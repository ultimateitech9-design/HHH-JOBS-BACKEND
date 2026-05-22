-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.116Z
-- Seed run id: resume_export_20260520_sql_editor_50
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
(1852, 'KOMAL KUMAR', 'komal.kumar.resume-import-01852@hhh-resume-import.invalid', '918093731264', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Civil Engineer more than 5 years 7 month of experience in the field of infrastructure and construction.
EMPLOYMENT HIGHLIGHTS
Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)
Companys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a
motive to import, manufacture and trade, quality construction products for the parent company in particular
and the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their
proficiency in devising and implementing innovative arrangements has served their clients to the best of
their ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over
various locations across India.
Project Highlights:
1. Name of the Project : Redevelopment of ITPO
Name of the Client : NBCC
Project Details : Redevelopment of ITPO
Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.', 'Civil Engineer more than 5 years 7 month of experience in the field of infrastructure and construction.
EMPLOYMENT HIGHLIGHTS
Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)
Companys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a
motive to import, manufacture and trade, quality construction products for the parent company in particular
and the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their
proficiency in devising and implementing innovative arrangements has served their clients to the best of
their ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over
various locations across India.
Project Highlights:
1. Name of the Project : Redevelopment of ITPO
Name of the Client : NBCC
Project Details : Redevelopment of ITPO
Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth : 3rd November 1993.
Marital Status : Unmarried
Languages : English, Hindi
Permanent Address : Ward no-13, Moldiar Tola, Near Kedia Dharamsala,
Mokama, Bihar, Patna, 803302
Hobbies : Photography, Traveling
DECLARATION
I, the undersigned, hereby declare that the information furnished above is true, complete
and correct to the best of my knowledge.
Place:
Date: Komal Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)\nCompanys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a\nmotive to import, manufacture and trade, quality construction products for the parent company in particular\nand the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their\nproficiency in devising and implementing innovative arrangements has served their clients to the best of\ntheir ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over\nvarious locations across India.\nProject Highlights:\n1. Name of the Project : Redevelopment of ITPO\nName of the Client : NBCC\nProject Details : Redevelopment of ITPO\nProject Cost : 2600 Cr.\nWorked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)\nCompanys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital\nin the business of infrastructure development. The company was established in 1924 by UK-based H P\nLancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr\nturnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.\nProject Highlights:\n1. Name of the Project : IIM, Udai Pur\nName of the Client : IIM, Udaipur\nProject Details : IIM CAMPUS PROJECT (UDAIPUR)\nProject Cost : 387 Cr.\nJOB ROLL\no Handel the site execution work.\no Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work\no Knowledge of shuttering and reinforcement work according to drawing.\no Completion of activities as per Work-program.\no Ensure safely norms of construction operations.\no Take necessary action for cost-control at site.\no Ensure proper documentation for quality and billing purpose.\no Planning & management of resources needed for proper execution on time."}]'::jsonb, '[{"title":"Imported project details","description":"Project Cost : 2600 Cr.\nWorked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)\nCompanys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital\nin the business of infrastructure development. The company was established in 1924 by UK-based H P\nLancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr\nturnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.\nProject Highlights:\n1. Name of the Project : IIM, Udai Pur\nName of the Client : IIM, Udaipur\nProject Details : IIM CAMPUS PROJECT (UDAIPUR)\nProject Cost : 387 Cr.\nJOB ROLL\no Handel the site execution work.\no Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work\no Knowledge of shuttering and reinforcement work according to drawing.\no Completion of activities as per Work-program.\no Ensure safely norms of construction operations.\no Take necessary action for cost-control at site.\no Ensure proper documentation for quality and billing purpose.\no Planning & management of resources needed for proper execution on time."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Komal Kumar.pdf', 'Name: KOMAL KUMAR

Email: komal.kumar.resume-import-01852@hhh-resume-import.invalid

Phone: +91 8093731264

Headline: CAREER SUMMARY

Profile Summary: Civil Engineer more than 5 years 7 month of experience in the field of infrastructure and construction.
EMPLOYMENT HIGHLIGHTS
Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)
Companys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a
motive to import, manufacture and trade, quality construction products for the parent company in particular
and the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their
proficiency in devising and implementing innovative arrangements has served their clients to the best of
their ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over
various locations across India.
Project Highlights:
1. Name of the Project : Redevelopment of ITPO
Name of the Client : NBCC
Project Details : Redevelopment of ITPO
Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.

Employment: Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)
Companys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a
motive to import, manufacture and trade, quality construction products for the parent company in particular
and the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their
proficiency in devising and implementing innovative arrangements has served their clients to the best of
their ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over
various locations across India.
Project Highlights:
1. Name of the Project : Redevelopment of ITPO
Name of the Client : NBCC
Project Details : Redevelopment of ITPO
Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.

Education: -- 1 of 2 --
Komal Kumar | Phone: +91 8093731264
2015 4yrs regular B.Tech in Civil Engg. KIIT University.
2011 Higher Secondary School Certificate with First Division.
2009 High School Certificate with First Division.
COMPUTER ACQUAINTANCE
AutoCAD 2012 Stadpro MS Office
TRAININGS AND SEMINARS
o Participated in national seminar for Nano Technology held at KIIT College Of Engineering &
Technology.
o Participated in national science Olympiad.
OTHER CREDENTIALS
o Participated in PARADE on 15th August in KIIT UNIVERSITY,BHUBNESHWAR
o Second prize in Kho-Kho in school time.

Projects: Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.

Personal Details: Date of birth : 3rd November 1993.
Marital Status : Unmarried
Languages : English, Hindi
Permanent Address : Ward no-13, Moldiar Tola, Near Kedia Dharamsala,
Mokama, Bihar, Patna, 803302
Hobbies : Photography, Traveling
DECLARATION
I, the undersigned, hereby declare that the information furnished above is true, complete
and correct to the best of my knowledge.
Place:
Date: Komal Kumar
-- 2 of 2 --

Extracted Resume Text: Komal Kumar | Phone: +91 8093731264
KOMAL KUMAR
P h o n e : + 9 1 - 8 0 9 3 7 3 1 2 6 4
E - m a i l : s a h i a r j u n @ g m a i l . c o m
In quest of position of Sr. Engineer Execution
CAREER SUMMARY
Civil Engineer more than 5 years 7 month of experience in the field of infrastructure and construction.
EMPLOYMENT HIGHLIGHTS
Working with Shapoorji Pallonji Co. Pvt. Ltd as Civil Engineer (6Nov.2017  Till Date)
Companys Profile: Shapoorji Pallonji And Company Private Limited was primarily established with a
motive to import, manufacture and trade, quality construction products for the parent company in particular
and the construction industry in general. Since 1999 it has evolved into total interior fit-outs company. Their
proficiency in devising and implementing innovative arrangements has served their clients to the best of
their ability. Till date, the portfolio of SPCPL covers interior projects of 120 million square feet, spanning over
various locations across India.
Project Highlights:
1. Name of the Project : Redevelopment of ITPO
Name of the Client : NBCC
Project Details : Redevelopment of ITPO
Project Cost : 2600 Cr.
Worked with Simplex Infrastructures Ltd as Assistant engineer Grade-II (April 2015  4Nov. 2017)
Companys Profile: Simplex Infrastructure enjoys a rich record of industry presence and experience, vital
in the business of infrastructure development. The company was established in 1924 by UK-based H P
Lancaster to accelerate infrastructure development in East Asia. Simplex Infrastructure has 5000Cr
turnover. Today, Simplex Infra has emerged as a leading service provider of infrastructure and construction.
Project Highlights:
1. Name of the Project : IIM, Udai Pur
Name of the Client : IIM, Udaipur
Project Details : IIM CAMPUS PROJECT (UDAIPUR)
Project Cost : 387 Cr.
JOB ROLL
o Handel the site execution work.
o Knowledge of Infra work, Pile,Pile Cap ,Flooring like mandana and Kota stone ,blockwork and plaster work
o Knowledge of shuttering and reinforcement work according to drawing.
o Completion of activities as per Work-program.
o Ensure safely norms of construction operations.
o Take necessary action for cost-control at site.
o Ensure proper documentation for quality and billing purpose.
o Planning & management of resources needed for proper execution on time.
EDUCATION

-- 1 of 2 --

Komal Kumar | Phone: +91 8093731264
2015 4yrs regular B.Tech in Civil Engg. KIIT University.
2011 Higher Secondary School Certificate with First Division.
2009 High School Certificate with First Division.
COMPUTER ACQUAINTANCE
AutoCAD 2012 Stadpro MS Office
TRAININGS AND SEMINARS
o Participated in national seminar for Nano Technology held at KIIT College Of Engineering &
Technology.
o Participated in national science Olympiad.
OTHER CREDENTIALS
o Participated in PARADE on 15th August in KIIT UNIVERSITY,BHUBNESHWAR
o Second prize in Kho-Kho in school time.
PERSONAL DETAILS
Date of birth : 3rd November 1993.
Marital Status : Unmarried
Languages : English, Hindi
Permanent Address : Ward no-13, Moldiar Tola, Near Kedia Dharamsala,
Mokama, Bihar, Patna, 803302
Hobbies : Photography, Traveling
DECLARATION
I, the undersigned, hereby declare that the information furnished above is true, complete
and correct to the best of my knowledge.
Place:
Date: Komal Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Komal Kumar.pdf'),
(1853, 'Personal Details-', 'chaps.trivedi@gmail.com', '916393820448', 'Summary', 'Summary', ' Having 4+ years of continuous
working exp in High Rise
Building , Oil&Gas construction
project execution, installation,
pre- commissioning of onshore
Cross Country pipeline, piping,
gas transmit-ion .
 Working as Assistant Project
Engineer leading engineer’s
team, planning, site In-charges,
QC, Site engineer, Revenue
Team, sub-contractor etc. Also
supervision on vender
/subcontractor/ suppliers of all
activities regarding execution,
construction, planning,
material, quality and inspection
and all construction activities.
 Working experience of the
Construction, Pre
Commissioning, Commissioning,
Execution, Facility crossing,
Hydro-testing, Documentation,
principles and work practices in
field of Cross Country Pipeline,
Gas Transmission Pipeline.
Work according to IS
standards.
 Possess good communication
skills, both verbal and written.', ' Having 4+ years of continuous
working exp in High Rise
Building , Oil&Gas construction
project execution, installation,
pre- commissioning of onshore
Cross Country pipeline, piping,
gas transmit-ion .
 Working as Assistant Project
Engineer leading engineer’s
team, planning, site In-charges,
QC, Site engineer, Revenue
Team, sub-contractor etc. Also
supervision on vender
/subcontractor/ suppliers of all
activities regarding execution,
construction, planning,
material, quality and inspection
and all construction activities.
 Working experience of the
Construction, Pre
Commissioning, Commissioning,
Execution, Facility crossing,
Hydro-testing, Documentation,
principles and work practices in
field of Cross Country Pipeline,
Gas Transmission Pipeline.
Work according to IS
standards.
 Possess good communication
skills, both verbal and written.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name- Chandresh Anand
Assistant Project Engineer
Nationality- Indian
Language – Hindi, English
Status- Married
Personality- Self Motivated, Learner,
Committed & Reliable
Passport No- R6192043
Contact No - +91-6393820448
Email Id- chaps.trivedi@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"SANMARG Projects Pvt Ltd (PMC), India\nPost – Assistant Project Engineer\nMarch 2020 to Till Date\nProject- Oil India Ltd, (Replacement of Duliajan- Digboi IOCL Refinery Crude\nOil Pipeline Project (8” Dia, 37.5 Km)\nJSIW Infrastructure Pvt Ltd, India.\nPost – Execution Engineer\nAug 2019 to Mar 2020\nProject- Gail India Ltd, (Barauni to Guwahati Pipeline Project Section-I (24”\nDia, 138.0 Km)\nDuties and Responsibilities-\nLeading a team of, site execution team and technical team briefing them of\ntheir target and monitoring the progress at closer level, and leading a group of\ntechnical team.\n Co-ordinate with the Client Responsible Team member and attended\nmeeting with client.\n Managing the Project within schedules, with minimum cost and high\nquality standards.\n Managing resources for individual project, Client liaison.\n Accepting job order from the client, reviewing the job scope,\nreviewing resource requirements and delivery schedule.\n Ensure correct material are ordered for the job as per client\nspecification.\n Ensure sufficient materials are available for the production\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandresh CV.pdf', 'Name: Personal Details-

Email: chaps.trivedi@gmail.com

Phone: +91-6393820448

Headline: Summary

Profile Summary:  Having 4+ years of continuous
working exp in High Rise
Building , Oil&Gas construction
project execution, installation,
pre- commissioning of onshore
Cross Country pipeline, piping,
gas transmit-ion .
 Working as Assistant Project
Engineer leading engineer’s
team, planning, site In-charges,
QC, Site engineer, Revenue
Team, sub-contractor etc. Also
supervision on vender
/subcontractor/ suppliers of all
activities regarding execution,
construction, planning,
material, quality and inspection
and all construction activities.
 Working experience of the
Construction, Pre
Commissioning, Commissioning,
Execution, Facility crossing,
Hydro-testing, Documentation,
principles and work practices in
field of Cross Country Pipeline,
Gas Transmission Pipeline.
Work according to IS
standards.
 Possess good communication
skills, both verbal and written.

Employment: SANMARG Projects Pvt Ltd (PMC), India
Post – Assistant Project Engineer
March 2020 to Till Date
Project- Oil India Ltd, (Replacement of Duliajan- Digboi IOCL Refinery Crude
Oil Pipeline Project (8” Dia, 37.5 Km)
JSIW Infrastructure Pvt Ltd, India.
Post – Execution Engineer
Aug 2019 to Mar 2020
Project- Gail India Ltd, (Barauni to Guwahati Pipeline Project Section-I (24”
Dia, 138.0 Km)
Duties and Responsibilities-
Leading a team of, site execution team and technical team briefing them of
their target and monitoring the progress at closer level, and leading a group of
technical team.
 Co-ordinate with the Client Responsible Team member and attended
meeting with client.
 Managing the Project within schedules, with minimum cost and high
quality standards.
 Managing resources for individual project, Client liaison.
 Accepting job order from the client, reviewing the job scope,
reviewing resource requirements and delivery schedule.
 Ensure correct material are ordered for the job as per client
specification.
 Ensure sufficient materials are available for the production
-- 1 of 3 --

Education: Global Group of Institutions, Lucknow
B-Tech in Civil Engineering awarded with First Class

Personal Details: Name- Chandresh Anand
Assistant Project Engineer
Nationality- Indian
Language – Hindi, English
Status- Married
Personality- Self Motivated, Learner,
Committed & Reliable
Passport No- R6192043
Contact No - +91-6393820448
Email Id- chaps.trivedi@gmail.com

Extracted Resume Text: Personal Details-
Name- Chandresh Anand
Assistant Project Engineer
Nationality- Indian
Language – Hindi, English
Status- Married
Personality- Self Motivated, Learner,
Committed & Reliable
Passport No- R6192043
Contact No - +91-6393820448
Email Id- chaps.trivedi@gmail.com
Summary
 Having 4+ years of continuous
working exp in High Rise
Building , Oil&Gas construction
project execution, installation,
pre- commissioning of onshore
Cross Country pipeline, piping,
gas transmit-ion .
 Working as Assistant Project
Engineer leading engineer’s
team, planning, site In-charges,
QC, Site engineer, Revenue
Team, sub-contractor etc. Also
supervision on vender
/subcontractor/ suppliers of all
activities regarding execution,
construction, planning,
material, quality and inspection
and all construction activities.
 Working experience of the
Construction, Pre
Commissioning, Commissioning,
Execution, Facility crossing,
Hydro-testing, Documentation,
principles and work practices in
field of Cross Country Pipeline,
Gas Transmission Pipeline.
Work according to IS
standards.
 Possess good communication
skills, both verbal and written.
Objective -
To establish a global career that offers
challenges & growth with opportunities and
to enrich my skills while contributing my best
to the organization with high emphasis on
effective management, teamwork,
dedication and with a zeal to succeed.
EDUCATION-
Global Group of Institutions, Lucknow
B-Tech in Civil Engineering awarded with First Class
WORK EXPERIENCE-
SANMARG Projects Pvt Ltd (PMC), India
Post – Assistant Project Engineer
March 2020 to Till Date
Project- Oil India Ltd, (Replacement of Duliajan- Digboi IOCL Refinery Crude
Oil Pipeline Project (8” Dia, 37.5 Km)
JSIW Infrastructure Pvt Ltd, India.
Post – Execution Engineer
Aug 2019 to Mar 2020
Project- Gail India Ltd, (Barauni to Guwahati Pipeline Project Section-I (24”
Dia, 138.0 Km)
Duties and Responsibilities-
Leading a team of, site execution team and technical team briefing them of
their target and monitoring the progress at closer level, and leading a group of
technical team.
 Co-ordinate with the Client Responsible Team member and attended
meeting with client.
 Managing the Project within schedules, with minimum cost and high
quality standards.
 Managing resources for individual project, Client liaison.
 Accepting job order from the client, reviewing the job scope,
reviewing resource requirements and delivery schedule.
 Ensure correct material are ordered for the job as per client
specification.
 Ensure sufficient materials are available for the production

-- 1 of 3 --

Key Skills
 Pipeline Construction
 Project Execution
 Construction Managements
 Project Schedules
 Team Managements
 Project Managements
 Material managements
 Cost Control
 Safety Managements
Health , Safety & Environment’s
 Risk assessment
 Job Safety Analysis
Software
 Auto Cad
 MS Office
 Web Searching & Browsing
 Microsoft Windows
 Review of hired manpower requirements on weekly basis, de hire
based on work load.
 Effectively utilization resources available.
 Reviewing with client for work priority.
 Attending meeting with client. Prioritizing work based on client request.
 Minimize production losses.
 Invoicing for the work completed for each month. Maintain spread
sheet for each area, job order wise invoicing for work completed.
 Ability to read and interpret technical construction drawing.
 Obtain invoice certification from the client.
 Promote good working relation with the client and team member.
 Develop and create positive working environments within workforce.
 Treat all worker equal and listen to their grievance and counseling.
JSIW Infrastructure Pvt Ltd, India.
Post – Execution Engineer
Jul 2018 to Aug 2019
Project- Gail India Ltd, (Phulpur to Haldia Pipeline Project Section-IB (30”
Dia, 159.0 Km)
Duties and Responsibilities-
 Ensure all work done according to (IS Standards) company and
Client contract.
 Supervises all construction-related work activities and assigned field
functions involved within a discipline on the project. Maintain quality of
all piping work in accordance with the standard of client.
 Conduct site modifications as per approved site queries and
proposals, as-built drawings, installation procedures, risk assessment
amendments, work-lists and job cards as required and test packages
in addition to attending daily progress meetings.
 Coordination between Project management team and Construction
group (QA/QC, Civil.) on all site situation issues.
 Working along project management team, Preparation of Project
documentation (work packs, job cards, test packs etc.
 Provide daily updates to Construction Manager on different phases of
modification (i.e. pre-shutdown, shutdown, post-shutdown &
demolition phase, and pre-commissioning works for each platform).
 Co coordinates with Material Dept. for smooth functioning.
 Supervise the work of the technicians, identifying any critical areas
and implementing the necessary action to overcome said critical
phases in the stipulated time.
 Planning with the team member/ department for erection,
commissioning etc., activity are in sequence, achieve the worked
completion as scheduled time period.
 Attend every day Safety meeting (TBT).
 Co-ordination with QHSE department for update safety training
procedure.

-- 2 of 3 --

M/s Raj Construction, India
Post- Site & QAQC Engineer
June 2017 to June 2018
Project - Jagdispur Haldia Bokaro Dharma Pipeline Project
(JHBDPL)
Client – GAIL India Ltd
Duties and Responsibilities-
 Ensure that projects are executed in line with Technical
Specification, Procedure, Quality, and Standard.
 Supervision and Monitor the Site related activities like site Boundary &
compound walls constructions, RCC & PCC works. Performing Quality
Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve Analysis ( Coarse
and Fine Aggregates) , Bar bending Schedule (BBS) Maintaining
Reportsand ensure all punch list items are completed correctly.
 Ensure safety Policy, standards and procedures are implemented and
followed in accordance with contract requirements and Company
guidelines.
 Effectively work and communicate with management, client, and Sub
Contractors and Site Installation team of other disciplines of work.
M/s Raj Kumar Bajpai, India
Post- Site Engineer
Jun 2016 to June 2017
Project – Construction of Bituminous Road At VIZAG Steel Plant
Client – Rastriya Ispat Nigam Ltd (RINL)
Duties and Responsibilities-
 Layout related to as per Standard drawings.
 Ensure the completion of work on time as per given schedule.
 Referring codes, standards and follow specification.
Declaration-
I declare that the above-mentioned facts stated by
me are correct to the best of knowledge.
I have successfully been popular within the people
with whom I work, professionally or otherwise. My
reading has helped me in understanding people
and will hopefully continue to do so while I rise in
my career.
Thanking You
Chandresh Anand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandresh CV.pdf'),
(1854, 'months of experience in Structural Design and Analysis.', 'limpia.banerjee@gmail.com', '8910375876', 'ǁ Profile Summary ǁǁǁǁǁǁ', 'ǁ Profile Summary ǁǁǁǁǁǁ', ' Result-oriented professional with 1 year of experience in AutoCAD, Drafting and Estimation and Costing and 5
months of experience in Structural Design and Analysis.
 Last associated with GRAHAM ENGG. SERVICES.
 Experience of using ETabs and STAAD Pro software for execution the final design, analysis and mapping of the project.
 Experience for execute the design analysis in manual using IS CODE.
 Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,
defining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable.
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies ǁǁǁǁǁǁ
Structural Design and Analysis Material Quality Testing Site Management
Architectural Planning Liaison & Coordination Budgeting/Cost Analysis
Construction Management Billing Operations Reporting & Documentation
Key Result Areas
Structural Analysis
 Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware
house and also the structure of truss with using STAAD Pro.
Architectural Planning & Designing
 Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of
truss with using AUTO CAD.
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material.
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site', ' Result-oriented professional with 1 year of experience in AutoCAD, Drafting and Estimation and Costing and 5
months of experience in Structural Design and Analysis.
 Last associated with GRAHAM ENGG. SERVICES.
 Experience of using ETabs and STAAD Pro software for execution the final design, analysis and mapping of the project.
 Experience for execute the design analysis in manual using IS CODE.
 Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,
defining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable.
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies ǁǁǁǁǁǁ
Structural Design and Analysis Material Quality Testing Site Management
Architectural Planning Liaison & Coordination Budgeting/Cost Analysis
Construction Management Billing Operations Reporting & Documentation
Key Result Areas
Structural Analysis
 Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware
house and also the structure of truss with using STAAD Pro.
Architectural Planning & Designing
 Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of
truss with using AUTO CAD.
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material.
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site', ARRAY['Programming Software AutoCAD and STAAD Pro', 'MS Office', 'Excel.', 'Operating System Windows XP', '7.']::text[], ARRAY['Programming Software AutoCAD and STAAD Pro', 'MS Office', 'Excel.', 'Operating System Windows XP', '7.']::text[], ARRAY[]::text[], ARRAY['Programming Software AutoCAD and STAAD Pro', 'MS Office', 'Excel.', 'Operating System Windows XP', '7.']::text[], '', 'Date of Birth 07th November, 1996,
Languages Known English, Hindi & Bengali.
Address 19 Badan Roy Lane,
Kolkata, PIN-700010.
Date :
Place: Kolkata SIGNATURE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"ǁ Profile Summary ǁǁǁǁǁǁ","company":"Imported from resume CSV","description":" Experience for execute the design analysis in manual using IS CODE.\n Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,\ndefining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.\n Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external\nagencies, and ensuring on time deliverable.\n An ambitious & hardworking individual with excellent leadership & management skills and proficient in time\nmanagement.\nǁ Core Competencies ǁǁǁǁǁǁ\nStructural Design and Analysis Material Quality Testing Site Management\nArchitectural Planning Liaison & Coordination Budgeting/Cost Analysis\nConstruction Management Billing Operations Reporting & Documentation\nKey Result Areas\nStructural Analysis\n Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware\nhouse and also the structure of truss with using STAAD Pro.\nArchitectural Planning & Designing\n Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of\ntruss with using AUTO CAD.\nSite Management/Quality Control\n Supervising the site, checking & assuring that the construction work is as per the project technical specifications &\ndrawings; ensuring that all the work meets the stipulated quality standards without wastage of material.\n Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective\nresource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample\napproved by the consultant & ensuring removal of rejected material out from site"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Limpia.pdf', 'Name: months of experience in Structural Design and Analysis.

Email: limpia.banerjee@gmail.com

Phone: 8910375876

Headline: ǁ Profile Summary ǁǁǁǁǁǁ

Profile Summary:  Result-oriented professional with 1 year of experience in AutoCAD, Drafting and Estimation and Costing and 5
months of experience in Structural Design and Analysis.
 Last associated with GRAHAM ENGG. SERVICES.
 Experience of using ETabs and STAAD Pro software for execution the final design, analysis and mapping of the project.
 Experience for execute the design analysis in manual using IS CODE.
 Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,
defining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable.
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies ǁǁǁǁǁǁ
Structural Design and Analysis Material Quality Testing Site Management
Architectural Planning Liaison & Coordination Budgeting/Cost Analysis
Construction Management Billing Operations Reporting & Documentation
Key Result Areas
Structural Analysis
 Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware
house and also the structure of truss with using STAAD Pro.
Architectural Planning & Designing
 Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of
truss with using AUTO CAD.
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material.
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site

IT Skills: Programming Software AutoCAD and STAAD Pro, MS Office, Excel.
Operating System Windows XP, 7.

Employment:  Experience for execute the design analysis in manual using IS CODE.
 Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,
defining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable.
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies ǁǁǁǁǁǁ
Structural Design and Analysis Material Quality Testing Site Management
Architectural Planning Liaison & Coordination Budgeting/Cost Analysis
Construction Management Billing Operations Reporting & Documentation
Key Result Areas
Structural Analysis
 Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware
house and also the structure of truss with using STAAD Pro.
Architectural Planning & Designing
 Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of
truss with using AUTO CAD.
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material.
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site

Education: 2020 B.Tech. In Civil Engineering from JIS College Of Engineering, M.A.K.A.U.T; WITH 7.81
2017 Diploma from Budge Budge Institute Of Technology, W.B.S.C.T.E. Board; secured 70.15 % (7.35)
2008 10th from Surah Kanya Vidhyalaya, W.B.B.S.E Board; secured 62.40 %

Personal Details: Date of Birth 07th November, 1996,
Languages Known English, Hindi & Bengali.
Address 19 Badan Roy Lane,
Kolkata, PIN-700010.
Date :
Place: Kolkata SIGNATURE
-- 2 of 2 --

Extracted Resume Text: To associate myself with an Organization that provides a challenging job which demands the best of my professional ability
in terms of technical and analytical skills, and helps me in enhancing my current skill and knowledge.
ǁ Profile Summary ǁǁǁǁǁǁ
 Result-oriented professional with 1 year of experience in AutoCAD, Drafting and Estimation and Costing and 5
months of experience in Structural Design and Analysis.
 Last associated with GRAHAM ENGG. SERVICES.
 Experience of using ETabs and STAAD Pro software for execution the final design, analysis and mapping of the project.
 Experience for execute the design analysis in manual using IS CODE.
 Consistent professional agility in structural analysis, architectural planning and designing, project planning, scheduling,
defining layout, drawing project estimates, technical specifications, billing and estimaton using IS CODE.
 Experience in aligning up the projects in close co-ordination with contractors, consultants, architects and other external
agencies, and ensuring on time deliverable.
 An ambitious & hardworking individual with excellent leadership & management skills and proficient in time
management.
ǁ Core Competencies ǁǁǁǁǁǁ
Structural Design and Analysis Material Quality Testing Site Management
Architectural Planning Liaison & Coordination Budgeting/Cost Analysis
Construction Management Billing Operations Reporting & Documentation
Key Result Areas
Structural Analysis
 Perform structural analysis, including residential buildings, commercial buildings, and various types of tower, ware
house and also the structure of truss with using STAAD Pro.
Architectural Planning & Designing
 Perform planning, designing and detailing, including residential buildings, commercial buildings, and also the design of
truss with using AUTO CAD.
Site Management/Quality Control
 Supervising the site, checking & assuring that the construction work is as per the project technical specifications &
drawings; ensuring that all the work meets the stipulated quality standards without wastage of material.
 Assessing on-site construction activities to ensure completion of project with-in the time & cost parameters and effective
resource utilization to maximize the output; inspecting & testing materials prior to their use at site as per sample
approved by the consultant & ensuring removal of rejected material out from site
ǁ Work Experience ǁǁǁǁǁǁ
Last Associate:
1) GRAHAM ENGG. SERVICES Aug 20 – Onwards as from Today
Designation: Assistant Design Engineer (Trainee)
JOB RESPONSIBILITY:
i) Structural analysis
ii) Preparing the structural using AutoCAD drawing as per design
iii) Preparation of drawing along with BOQ
iv) Prepare the estimate and its costing with respect to the drawing
v) Inspection the work at site as per drawing
vi) Examine the material used for work at site
2) M/S ASHIRVAAD July 19 – July 2020
Designation: Technical Assistance
JOB RESPONSIBILITY:
i) Preparing planning of residential and commercial buildings using AutoCAD
ii) Preparing the structural using AutoCAD drawing as per design
iii) Quality Assurance
iv) Project Handling
v) Operation and cost optimization
vi) Documentation and record keeping
Limpia Banerjee
Phone: (+91) 8910375876
E-Mail : limpia.banerjee@gmail.com

-- 1 of 2 --

ǁ Industrial Training ǁǁǁǁǁǁ
 Title: Supervision of Construction Works, Design and Estimation
Organization: Central Public Works Department (CPWD)
Period: 4th July to 16th July, 2016
Description: Estimation and Costing, Site Supervision and Design
 Title: Learning the use of Total Station
Organization: Survey Camp under Skyfi Labs
Period: 1st to 3rd November, 2016
Description: Survey using Total Station
ǁ Additional Training ǁǁǁǁǁǁ
 Title: AutoCAD 2D & 3D, Design
Organization: Computer Valley
Period: April to June, 2016
Description: AutoCAD 2D & 3D, Design
ǁ Education ǁǁǁǁǁǁ
2020 B.Tech. In Civil Engineering from JIS College Of Engineering, M.A.K.A.U.T; WITH 7.81
2017 Diploma from Budge Budge Institute Of Technology, W.B.S.C.T.E. Board; secured 70.15 % (7.35)
2008 10th from Surah Kanya Vidhyalaya, W.B.B.S.E Board; secured 62.40 %
ǁ IT Skills ǁǁǁǁǁǁ
Programming Software AutoCAD and STAAD Pro, MS Office, Excel.
Operating System Windows XP, 7.
ǁ Personal Details ǁǁǁǁǁǁ
Date of Birth 07th November, 1996,
Languages Known English, Hindi & Bengali.
Address 19 Badan Roy Lane,
Kolkata, PIN-700010.
Date :
Place: Kolkata SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Limpia.pdf

Parsed Technical Skills: Programming Software AutoCAD and STAAD Pro, MS Office, Excel., Operating System Windows XP, 7.'),
(1855, 'Name- Chandresh Anand', 'name-.chandresh.anand.resume-import-01855@hhh-resume-import.invalid', '6393820448', 'Technical Profile', 'Technical Profile', '', 'Kanpur Road, Lucknow
Contact No. - 6393820448
Email id- chaps.trivedi@gmail.com
Career Skill
• An innovative thinker with excellent construction skill.
• Excellent at assessing the resources and identifying the opportunities.
• Excellent in coordinating with seniors and taking orders.', ARRAY['Operating System- Windows 98', '2000', 'XP', 'Windows 07', 'Windows 08', 'Packages: Ms-Office (Ms. Word', 'Ms Excel', 'Ms PowerPoint', 'Auto Cad).', '1 of 3 --']::text[], ARRAY['Operating System- Windows 98', '2000', 'XP', 'Windows 07', 'Windows 08', 'Packages: Ms-Office (Ms. Word', 'Ms Excel', 'Ms PowerPoint', 'Auto Cad).', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating System- Windows 98', '2000', 'XP', 'Windows 07', 'Windows 08', 'Packages: Ms-Office (Ms. Word', 'Ms Excel', 'Ms PowerPoint', 'Auto Cad).', '1 of 3 --']::text[], '', 'Kanpur Road, Lucknow
Contact No. - 6393820448
Email id- chaps.trivedi@gmail.com
Career Skill
• An innovative thinker with excellent construction skill.
• Excellent at assessing the resources and identifying the opportunities.
• Excellent in coordinating with seniors and taking orders.', '', '', '', '', '[]'::jsonb, '[{"title":"Technical Profile","company":"Imported from resume CSV","description":" Possesses 4 Years experience in Oil & Gas Pipeline Projects and Building\nConstruction. Currently Working as an Execution Engineer (Civil) at Sanmarg\nProjects Pvt Ltd (PMC) , Noida ,Uttar Pradesh.\n Project –Duliajan- Digboi 8” Pipeline Project , DDPL\nCompany- Sanmarg Projects Pvt. Ltd (PMC)\nClient- OIL India Ltd\nDesignation- Civil Engineer\nType of Work- Pipeline & Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures\nApprovals, Reconcilation , Sub Contractor Bill, Final Handover\nClosure Reports.\nPeriod of Work- 19 March 2020 till present\n Project – Barauni- Guwahati 24” Pipeline Project ,BGPL\nCompany- JSIW Infrastructure Pvt. Ltd\nClient- GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Execution Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures,\nClient Bill, Sub Contractor Bill, Final Handover Closure Reports.\nPeriod of Work- 17 August 2019 to 17 March 2020\n Project - Phulpur- Haldia 30” Pipeline Project (PHPL)\nCompany- JSIW Infrastructure Pvt. Ltd\nClient - GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Execution Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures, Approval of\nSources, Client Bill, Sub Contractor Bill, Final Handover Closure Reports.\nPeriod of Work- 19 July 2018 to 15 August 2019\n Project – Jagdispur Haldia Bokaro Dharma Pipeline Project (JHBDPL)\nCompany- M/s Raj Construction\nClient- GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Site & QAQC Engineer\n-- 2 of 3 --\nType of Work- Building Construction\nJob Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve\nAnalysis ( Coarse and Fine Aggregates) , Bar bending Schedule (BBS)\nMaintaining Reports, Layout as per Standard Drawings.\nPeriod of Work- 20 June 2017 to 25 June 2018\n Project – Construction of Bituminous Road At VIZAG Steel Plant\nCompany- M/s Raj Kumar Bajpai\nClient- RASTRIYA ISPAT NIGAM LIMITED VIZAG\nDesignation- Site Engineer\nType of Work- Road Construction\nJob Role – Bituminous Road ( Checking Levels and Thickness at different stages of Sub\nBases)\nPeriod of Work- 10 June 2016 to 09 June 2017"}]'::jsonb, '[{"title":"Imported project details","description":" Project –Duliajan- Digboi 8” Pipeline Project , DDPL\nCompany- Sanmarg Projects Pvt. Ltd (PMC)\nClient- OIL India Ltd\nDesignation- Civil Engineer\nType of Work- Pipeline & Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures\nApprovals, Reconcilation , Sub Contractor Bill, Final Handover\nClosure Reports.\nPeriod of Work- 19 March 2020 till present\n Project – Barauni- Guwahati 24” Pipeline Project ,BGPL\nCompany- JSIW Infrastructure Pvt. Ltd\nClient- GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Execution Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures,\nClient Bill, Sub Contractor Bill, Final Handover Closure Reports.\nPeriod of Work- 17 August 2019 to 17 March 2020\n Project - Phulpur- Haldia 30” Pipeline Project (PHPL)\nCompany- JSIW Infrastructure Pvt. Ltd\nClient - GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Execution Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures, Approval of\nSources, Client Bill, Sub Contractor Bill, Final Handover Closure Reports.\nPeriod of Work- 19 July 2018 to 15 August 2019\n Project – Jagdispur Haldia Bokaro Dharma Pipeline Project (JHBDPL)\nCompany- M/s Raj Construction\nClient- GAIL India Ltd\nConsultant- MECON Ltd\nDesignation- Site & QAQC Engineer\n-- 2 of 3 --\nType of Work- Building Construction\nJob Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve\nAnalysis ( Coarse and Fine Aggregates) , Bar bending Schedule (BBS)\nMaintaining Reports, Layout as per Standard Drawings.\nPeriod of Work- 20 June 2017 to 25 June 2018\n Project – Construction of Bituminous Road At VIZAG Steel Plant\nCompany- M/s Raj Kumar Bajpai\nClient- RASTRIYA ISPAT NIGAM LIMITED VIZAG\nDesignation- Site Engineer\nType of Work- Road Construction\nJob Role – Bituminous Road ( Checking Levels and Thickness at different stages of Sub\nBases)\nPeriod of Work- 10 June 2016 to 09 June 2017"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chandresh Resume.pdf', 'Name: Name- Chandresh Anand

Email: name-.chandresh.anand.resume-import-01855@hhh-resume-import.invalid

Phone: 6393820448

Headline: Technical Profile

IT Skills: Operating System- Windows 98, 2000, XP, Windows 07, Windows 08
Packages: Ms-Office (Ms. Word, Ms Excel, Ms PowerPoint, Auto Cad).
-- 1 of 3 --

Employment:  Possesses 4 Years experience in Oil & Gas Pipeline Projects and Building
Construction. Currently Working as an Execution Engineer (Civil) at Sanmarg
Projects Pvt Ltd (PMC) , Noida ,Uttar Pradesh.
 Project –Duliajan- Digboi 8” Pipeline Project , DDPL
Company- Sanmarg Projects Pvt. Ltd (PMC)
Client- OIL India Ltd
Designation- Civil Engineer
Type of Work- Pipeline & Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures
Approvals, Reconcilation , Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 19 March 2020 till present
 Project – Barauni- Guwahati 24” Pipeline Project ,BGPL
Company- JSIW Infrastructure Pvt. Ltd
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures,
Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 17 August 2019 to 17 March 2020
 Project - Phulpur- Haldia 30” Pipeline Project (PHPL)
Company- JSIW Infrastructure Pvt. Ltd
Client - GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures, Approval of
Sources, Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 19 July 2018 to 15 August 2019
 Project – Jagdispur Haldia Bokaro Dharma Pipeline Project (JHBDPL)
Company- M/s Raj Construction
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Site & QAQC Engineer
-- 2 of 3 --
Type of Work- Building Construction
Job Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve
Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule (BBS)
Maintaining Reports, Layout as per Standard Drawings.
Period of Work- 20 June 2017 to 25 June 2018
 Project – Construction of Bituminous Road At VIZAG Steel Plant
Company- M/s Raj Kumar Bajpai
Client- RASTRIYA ISPAT NIGAM LIMITED VIZAG
Designation- Site Engineer
Type of Work- Road Construction
Job Role – Bituminous Road ( Checking Levels and Thickness at different stages of Sub
Bases)
Period of Work- 10 June 2016 to 09 June 2017

Education: • Bachelor of Technology in Civil Engineering (2012-2016) from
Global Group of Institutions Lucknow, AKTU University
• Completed 12th in PCM Stream in (2011-12) from GGIC, Raebareli
• Completed 10th in Science Stream in (2008-09) from Lucknow Public
School, Lucknow.
Technical Profile
• Planning
• Designing
• Quality
• Estimation and Costing
• AutoCAD

Projects:  Project –Duliajan- Digboi 8” Pipeline Project , DDPL
Company- Sanmarg Projects Pvt. Ltd (PMC)
Client- OIL India Ltd
Designation- Civil Engineer
Type of Work- Pipeline & Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures
Approvals, Reconcilation , Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 19 March 2020 till present
 Project – Barauni- Guwahati 24” Pipeline Project ,BGPL
Company- JSIW Infrastructure Pvt. Ltd
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures,
Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 17 August 2019 to 17 March 2020
 Project - Phulpur- Haldia 30” Pipeline Project (PHPL)
Company- JSIW Infrastructure Pvt. Ltd
Client - GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures, Approval of
Sources, Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 19 July 2018 to 15 August 2019
 Project – Jagdispur Haldia Bokaro Dharma Pipeline Project (JHBDPL)
Company- M/s Raj Construction
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Site & QAQC Engineer
-- 2 of 3 --
Type of Work- Building Construction
Job Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve
Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule (BBS)
Maintaining Reports, Layout as per Standard Drawings.
Period of Work- 20 June 2017 to 25 June 2018
 Project – Construction of Bituminous Road At VIZAG Steel Plant
Company- M/s Raj Kumar Bajpai
Client- RASTRIYA ISPAT NIGAM LIMITED VIZAG
Designation- Site Engineer
Type of Work- Road Construction
Job Role – Bituminous Road ( Checking Levels and Thickness at different stages of Sub
Bases)
Period of Work- 10 June 2016 to 09 June 2017

Personal Details: Kanpur Road, Lucknow
Contact No. - 6393820448
Email id- chaps.trivedi@gmail.com
Career Skill
• An innovative thinker with excellent construction skill.
• Excellent at assessing the resources and identifying the opportunities.
• Excellent in coordinating with seniors and taking orders.

Extracted Resume Text: Name- Chandresh Anand
RESUME
Address- SS/ 660, Sector-H, LDA Colony,
Kanpur Road, Lucknow
Contact No. - 6393820448
Email id- chaps.trivedi@gmail.com
Career Skill
• An innovative thinker with excellent construction skill.
• Excellent at assessing the resources and identifying the opportunities.
• Excellent in coordinating with seniors and taking orders.
Qualification
• Bachelor of Technology in Civil Engineering (2012-2016) from
Global Group of Institutions Lucknow, AKTU University
• Completed 12th in PCM Stream in (2011-12) from GGIC, Raebareli
• Completed 10th in Science Stream in (2008-09) from Lucknow Public
School, Lucknow.
Technical Profile
• Planning
• Designing
• Quality
• Estimation and Costing
• AutoCAD
Computer Skills
Operating System- Windows 98, 2000, XP, Windows 07, Windows 08
Packages: Ms-Office (Ms. Word, Ms Excel, Ms PowerPoint, Auto Cad).

-- 1 of 3 --

Work Experience
 Possesses 4 Years experience in Oil & Gas Pipeline Projects and Building
Construction. Currently Working as an Execution Engineer (Civil) at Sanmarg
Projects Pvt Ltd (PMC) , Noida ,Uttar Pradesh.
 Project –Duliajan- Digboi 8” Pipeline Project , DDPL
Company- Sanmarg Projects Pvt. Ltd (PMC)
Client- OIL India Ltd
Designation- Civil Engineer
Type of Work- Pipeline & Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures
Approvals, Reconcilation , Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 19 March 2020 till present
 Project – Barauni- Guwahati 24” Pipeline Project ,BGPL
Company- JSIW Infrastructure Pvt. Ltd
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures,
Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 17 August 2019 to 17 March 2020
 Project - Phulpur- Haldia 30” Pipeline Project (PHPL)
Company- JSIW Infrastructure Pvt. Ltd
Client - GAIL India Ltd
Consultant- MECON Ltd
Designation- Execution Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures, Approval of
Sources, Client Bill, Sub Contractor Bill, Final Handover Closure Reports.
Period of Work- 19 July 2018 to 15 August 2019
 Project – Jagdispur Haldia Bokaro Dharma Pipeline Project (JHBDPL)
Company- M/s Raj Construction
Client- GAIL India Ltd
Consultant- MECON Ltd
Designation- Site & QAQC Engineer

-- 2 of 3 --

Type of Work- Building Construction
Job Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test) Sieve
Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule (BBS)
Maintaining Reports, Layout as per Standard Drawings.
Period of Work- 20 June 2017 to 25 June 2018
 Project – Construction of Bituminous Road At VIZAG Steel Plant
Company- M/s Raj Kumar Bajpai
Client- RASTRIYA ISPAT NIGAM LIMITED VIZAG
Designation- Site Engineer
Type of Work- Road Construction
Job Role – Bituminous Road ( Checking Levels and Thickness at different stages of Sub
Bases)
Period of Work- 10 June 2016 to 09 June 2017
Personal details
Name : Chandresh Anand
Date of Birth : 12-Dec-1994
Nationality : Indian
Gender : Male
Father’s Name : Mr. R K Trivedi
Mother’s Name : Mrs. Anita Trivedi
Languages known : English, Hindi
Marital Status : Married
Declaration
I hereby declare that the above information is true to the best of my knowledge and belief.
Chandresh Anand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chandresh Resume.pdf

Parsed Technical Skills: Operating System- Windows 98, 2000, XP, Windows 07, Windows 08, Packages: Ms-Office (Ms. Word, Ms Excel, Ms PowerPoint, Auto Cad)., 1 of 3 --'),
(1856, 'MD.LOKMAN HOSSAIN', 'lokmanhossainbabu@gmail.com', '5101920691', 'PROFILE', 'PROFILE', '', 'Marital Status : Unmarried
Nationality : Bangladeshi
National Id No : 5101920691
Passport No : BF0955918
Persent Add. : 41/23/3, Zigatola Notun Rasta,
Dhanmondi, Dhaka 1209, Jigatala TSO, Dhanmondi,
Dhaka 1209
Permanent Add. : SATERPARA HALIM PALER
BARI, Ramganj, Ramganj, Laksmipur 3720', ARRAY['REFERENCES', 'Delowar Hossain Eng. Md. Alauddin', 'Assistant Engineer (Ministry of LGRD) Principal (In-charge)', 'Cell: +8801795-104064 Lakshmipur Polytechnic Institute', 'Email: delower7074@gmail.com Cell: +8801712029381', '55%', '45%', '30%', '90%', 'Ms Office', 'Adobe Photoshop', 'SketchUp', '3D Studio Max', 'Auto CAD', '1 of 1 --']::text[], ARRAY['REFERENCES', 'Delowar Hossain Eng. Md. Alauddin', 'Assistant Engineer (Ministry of LGRD) Principal (In-charge)', 'Cell: +8801795-104064 Lakshmipur Polytechnic Institute', 'Email: delower7074@gmail.com Cell: +8801712029381', '55%', '45%', '30%', '90%', 'Ms Office', 'Adobe Photoshop', 'SketchUp', '3D Studio Max', 'Auto CAD', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['REFERENCES', 'Delowar Hossain Eng. Md. Alauddin', 'Assistant Engineer (Ministry of LGRD) Principal (In-charge)', 'Cell: +8801795-104064 Lakshmipur Polytechnic Institute', 'Email: delower7074@gmail.com Cell: +8801712029381', '55%', '45%', '30%', '90%', 'Ms Office', 'Adobe Photoshop', 'SketchUp', '3D Studio Max', 'Auto CAD', '1 of 1 --']::text[], '', 'Marital Status : Unmarried
Nationality : Bangladeshi
National Id No : 5101920691
Passport No : BF0955918
Persent Add. : 41/23/3, Zigatola Notun Rasta,
Dhanmondi, Dhaka 1209, Jigatala TSO, Dhanmondi,
Dhaka 1209
Permanent Add. : SATERPARA HALIM PALER
BARI, Ramganj, Ramganj, Laksmipur 3720', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"(1)-ENGINEERING SOLUTION & IDEAS\nCompany Location : HOUSE # 382, ROAD # 28 NEW D.O.H.S.\nMOHAKHALI DHAKA -1206\nJunior Architect\n( May 1, 2018 - Continuing)\nDrafting All Architecture & STRUCTURAL Drawing\n(2)-Architect & Engineer\nCompany Location : noakhali\nJunior Architect\n( May 1, 2016 - February 28, 2018)\nAuto CAD Designing"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of lokman hossain(babu).pdf', 'Name: MD.LOKMAN HOSSAIN

Email: lokmanhossainbabu@gmail.com

Phone: 5101920691

Headline: PROFILE

Key Skills: REFERENCES
Delowar Hossain Eng. Md. Alauddin
Assistant Engineer (Ministry of LGRD) Principal (In-charge)
Cell: +8801795-104064 Lakshmipur Polytechnic Institute
Email: delower7074@gmail.com Cell: +8801712029381
55%
55%
45%
30%
90%
Ms Office
Adobe Photoshop
SketchUp
3D Studio Max
Auto CAD
-- 1 of 1 --

Employment: (1)-ENGINEERING SOLUTION & IDEAS
Company Location : HOUSE # 382, ROAD # 28 NEW D.O.H.S.
MOHAKHALI DHAKA -1206
Junior Architect
( May 1, 2018 - Continuing)
Drafting All Architecture & STRUCTURAL Drawing
(2)-Architect & Engineer
Company Location : noakhali
Junior Architect
( May 1, 2016 - February 28, 2018)
Auto CAD Designing

Education: Diploma-in-Engineering 2011-2015
Dept. : Architecture & Interior Design Technology
Lakshmipur Polytechnic Institute,Lakshmipur.
S.S.C 2011
Ramganj Rabbania Kamil Madrasha

Personal Details: Marital Status : Unmarried
Nationality : Bangladeshi
National Id No : 5101920691
Passport No : BF0955918
Persent Add. : 41/23/3, Zigatola Notun Rasta,
Dhanmondi, Dhaka 1209, Jigatala TSO, Dhanmondi,
Dhaka 1209
Permanent Add. : SATERPARA HALIM PALER
BARI, Ramganj, Ramganj, Laksmipur 3720

Extracted Resume Text: MD.LOKMAN HOSSAIN
PROFILE
Name : Md. Lokman Hossain
Father’s Name : Abdud Sattar
Mother’s Name : Saleha Begum
Religion : Islam
Date of Birth :10 Dec 1995
Marital Status : Unmarried
Nationality : Bangladeshi
National Id No : 5101920691
Passport No : BF0955918
Persent Add. : 41/23/3, Zigatola Notun Rasta,
Dhanmondi, Dhaka 1209, Jigatala TSO, Dhanmondi,
Dhaka 1209
Permanent Add. : SATERPARA HALIM PALER
BARI, Ramganj, Ramganj, Laksmipur 3720
CONTACT
PHONE:
+8801746892288
EMAIL:
lokmanhossainbabu@gmail.com
HOBBIES
Travelling
Sketch
Watching Sports
SIGNITURE
EDUCATION
Diploma-in-Engineering 2011-2015
Dept. : Architecture & Interior Design Technology
Lakshmipur Polytechnic Institute,Lakshmipur.
S.S.C 2011
Ramganj Rabbania Kamil Madrasha
WORK EXPERIENCE
(1)-ENGINEERING SOLUTION & IDEAS
Company Location : HOUSE # 382, ROAD # 28 NEW D.O.H.S.
MOHAKHALI DHAKA -1206
Junior Architect
( May 1, 2018 - Continuing)
Drafting All Architecture & STRUCTURAL Drawing
(2)-Architect & Engineer
Company Location : noakhali
Junior Architect
( May 1, 2016 - February 28, 2018)
Auto CAD Designing
SKILLS
REFERENCES
Delowar Hossain Eng. Md. Alauddin
Assistant Engineer (Ministry of LGRD) Principal (In-charge)
Cell: +8801795-104064 Lakshmipur Polytechnic Institute
Email: delower7074@gmail.com Cell: +8801712029381
55%
55%
45%
30%
90%
Ms Office
Adobe Photoshop
SketchUp
3D Studio Max
Auto CAD

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Cv of lokman hossain(babu).pdf

Parsed Technical Skills: REFERENCES, Delowar Hossain Eng. Md. Alauddin, Assistant Engineer (Ministry of LGRD) Principal (In-charge), Cell: +8801795-104064 Lakshmipur Polytechnic Institute, Email: delower7074@gmail.com Cell: +8801712029381, 55%, 45%, 30%, 90%, Ms Office, Adobe Photoshop, SketchUp, 3D Studio Max, Auto CAD, 1 of 1 --'),
(1857, 'MaheshChandra T.Vaghela', 'mahesh.chandra2001@gmail.com', '918875020092', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking Challenging assignment in the field of survey with a growth oriented organization
preferably in highways , Power sector & oil & gas
SYNOPSIS
Having about more than 30 years of experience in construction of roads, hydro power,
nuclear power, Oil & Gas, irrigation, geotechnical Explorations and Industrial Structures
Capabilities:
Survey Experienced in Underground metro rail survey , Highway, Hydro Electric Project, Nuclear Power
Project, and Topographical Survey. Ability to work well with multidisciplinary teams experienced in
handling Total station, Large work force, wish to learn new things and concepts, ready to travel
CORE COMPETENCIE:', 'Seeking Challenging assignment in the field of survey with a growth oriented organization
preferably in highways , Power sector & oil & gas
SYNOPSIS
Having about more than 30 years of experience in construction of roads, hydro power,
nuclear power, Oil & Gas, irrigation, geotechnical Explorations and Industrial Structures
Capabilities:
Survey Experienced in Underground metro rail survey , Highway, Hydro Electric Project, Nuclear Power
Project, and Topographical Survey. Ability to work well with multidisciplinary teams experienced in
handling Total station, Large work force, wish to learn new things and concepts, ready to travel
CORE COMPETENCIE:', ARRAY[' Handling Advance Total Station', ' Detailed Engineering survey', ' Route and cadastral survey', ' Topography survey', ' Traverse survey', ' Levelling', ' Demarcation', ' DBM/BC laying', ' ROU work', 'Project Planning & Management', ' To prepare method statement for survey work and keeping all the survey records with proper', 'documentation.', ' To guide the surveyors about how to improve the survey activities to meet the client’s', 'requirements.', ' Checking of Instrumental errors and Calibration of Survey accessories and Instruments like', 'regular calibration of Auto Level', 'Prism rod etc.', ' Topographical survey for new alignment', 'Access Road', 'Junction', 'Inter-Section Road by using', 'Total Station.', ' Calculation of Co-ordinates for Horizontal alignment', 'FRL and X-Section Data.', ' Fixing Control point with high precision', 'Detail layout of Reactor & Auxiliary building RB8', 'Layout for walls', 'Tunnels', 'embedded parts Drainage System', 'Different type of columns', 'crane', 'foundation equipment foundation etc with high precision.', 'Geo-Technical Explorations', ' Involved in the construction of various types of foundations such as piles', 'rafts and ground', 'improvement techniques such as stone columns etc.', ' Geometry control of total project as a survey in charge. Preparation of cross section of all', 'audits for preparation of monthly bill.', ' Established Control points', 'fixing the alignment of head race tunnel', 'Tail Race tunnel and other', 'testing drifts', 'detail topographical Survey of Dam site & Power House Site.', '1 of 3 --', 'Page | 2 of 3', 'Administrative Works', ' Preparing Working Cross-section for Highway by Software.', ' Preparing/ checking of data & drawings required for execution of work as per site conditions.', ' Preparing Designed Layer sheet data for Highway for execution.', ' Lying of Embankment', 'Sub-Grade', 'GSB', 'WMM', 'DBM', 'BC', 'DLC', 'and PQC.', ' Analyzing of Quantity variation during laying.', ' Co-ordination with the Consultant/ Client Surveyor.', ' Cost control in the survey activity as well as project activity by proper advising to our Project', 'manager.', ' To manage all the activity as above we make a system in the project to meet our requirement.', 'Cost Analysis and Cost Control', ' Cost Analysis of Engineering Material i.e. Soil', 'BC and Concrete etc', ' Cost Analysis of Equipment', 'Plant', 'Machinery and Manpower for the project.']::text[], ARRAY[' Handling Advance Total Station', ' Detailed Engineering survey', ' Route and cadastral survey', ' Topography survey', ' Traverse survey', ' Levelling', ' Demarcation', ' DBM/BC laying', ' ROU work', 'Project Planning & Management', ' To prepare method statement for survey work and keeping all the survey records with proper', 'documentation.', ' To guide the surveyors about how to improve the survey activities to meet the client’s', 'requirements.', ' Checking of Instrumental errors and Calibration of Survey accessories and Instruments like', 'regular calibration of Auto Level', 'Prism rod etc.', ' Topographical survey for new alignment', 'Access Road', 'Junction', 'Inter-Section Road by using', 'Total Station.', ' Calculation of Co-ordinates for Horizontal alignment', 'FRL and X-Section Data.', ' Fixing Control point with high precision', 'Detail layout of Reactor & Auxiliary building RB8', 'Layout for walls', 'Tunnels', 'embedded parts Drainage System', 'Different type of columns', 'crane', 'foundation equipment foundation etc with high precision.', 'Geo-Technical Explorations', ' Involved in the construction of various types of foundations such as piles', 'rafts and ground', 'improvement techniques such as stone columns etc.', ' Geometry control of total project as a survey in charge. Preparation of cross section of all', 'audits for preparation of monthly bill.', ' Established Control points', 'fixing the alignment of head race tunnel', 'Tail Race tunnel and other', 'testing drifts', 'detail topographical Survey of Dam site & Power House Site.', '1 of 3 --', 'Page | 2 of 3', 'Administrative Works', ' Preparing Working Cross-section for Highway by Software.', ' Preparing/ checking of data & drawings required for execution of work as per site conditions.', ' Preparing Designed Layer sheet data for Highway for execution.', ' Lying of Embankment', 'Sub-Grade', 'GSB', 'WMM', 'DBM', 'BC', 'DLC', 'and PQC.', ' Analyzing of Quantity variation during laying.', ' Co-ordination with the Consultant/ Client Surveyor.', ' Cost control in the survey activity as well as project activity by proper advising to our Project', 'manager.', ' To manage all the activity as above we make a system in the project to meet our requirement.', 'Cost Analysis and Cost Control', ' Cost Analysis of Engineering Material i.e. Soil', 'BC and Concrete etc', ' Cost Analysis of Equipment', 'Plant', 'Machinery and Manpower for the project.']::text[], ARRAY[]::text[], ARRAY[' Handling Advance Total Station', ' Detailed Engineering survey', ' Route and cadastral survey', ' Topography survey', ' Traverse survey', ' Levelling', ' Demarcation', ' DBM/BC laying', ' ROU work', 'Project Planning & Management', ' To prepare method statement for survey work and keeping all the survey records with proper', 'documentation.', ' To guide the surveyors about how to improve the survey activities to meet the client’s', 'requirements.', ' Checking of Instrumental errors and Calibration of Survey accessories and Instruments like', 'regular calibration of Auto Level', 'Prism rod etc.', ' Topographical survey for new alignment', 'Access Road', 'Junction', 'Inter-Section Road by using', 'Total Station.', ' Calculation of Co-ordinates for Horizontal alignment', 'FRL and X-Section Data.', ' Fixing Control point with high precision', 'Detail layout of Reactor & Auxiliary building RB8', 'Layout for walls', 'Tunnels', 'embedded parts Drainage System', 'Different type of columns', 'crane', 'foundation equipment foundation etc with high precision.', 'Geo-Technical Explorations', ' Involved in the construction of various types of foundations such as piles', 'rafts and ground', 'improvement techniques such as stone columns etc.', ' Geometry control of total project as a survey in charge. Preparation of cross section of all', 'audits for preparation of monthly bill.', ' Established Control points', 'fixing the alignment of head race tunnel', 'Tail Race tunnel and other', 'testing drifts', 'detail topographical Survey of Dam site & Power House Site.', '1 of 3 --', 'Page | 2 of 3', 'Administrative Works', ' Preparing Working Cross-section for Highway by Software.', ' Preparing/ checking of data & drawings required for execution of work as per site conditions.', ' Preparing Designed Layer sheet data for Highway for execution.', ' Lying of Embankment', 'Sub-Grade', 'GSB', 'WMM', 'DBM', 'BC', 'DLC', 'and PQC.', ' Analyzing of Quantity variation during laying.', ' Co-ordination with the Consultant/ Client Surveyor.', ' Cost control in the survey activity as well as project activity by proper advising to our Project', 'manager.', ' To manage all the activity as above we make a system in the project to meet our requirement.', 'Cost Analysis and Cost Control', ' Cost Analysis of Engineering Material i.e. Soil', 'BC and Concrete etc', ' Cost Analysis of Equipment', 'Plant', 'Machinery and Manpower for the project.']::text[], '', 'Date of Birth : 29th October 1967
Passport Details : Z 5595819
Present Address : B-3, Sukh ShantiNagar, Behind Sindhawai Mata Temple,
C.T.M. Amraiwadi , AHMEDABAD-380026. GUJARAT, (INDIA).
Expected salary : Negotiable
Place: Ahmedabad. Signature…………
Maheshchandra Vaghela
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of MaheshChandra Vaghela151220.pdf', 'Name: MaheshChandra T.Vaghela

Email: mahesh.chandra2001@gmail.com

Phone: +918875020092

Headline: CAREER OBJECTIVE

Profile Summary: Seeking Challenging assignment in the field of survey with a growth oriented organization
preferably in highways , Power sector & oil & gas
SYNOPSIS
Having about more than 30 years of experience in construction of roads, hydro power,
nuclear power, Oil & Gas, irrigation, geotechnical Explorations and Industrial Structures
Capabilities:
Survey Experienced in Underground metro rail survey , Highway, Hydro Electric Project, Nuclear Power
Project, and Topographical Survey. Ability to work well with multidisciplinary teams experienced in
handling Total station, Large work force, wish to learn new things and concepts, ready to travel
CORE COMPETENCIE:

Key Skills:  Handling Advance Total Station
 Detailed Engineering survey
 Route and cadastral survey
 Topography survey
 Traverse survey
 Levelling
 Demarcation
 DBM/BC laying
 ROU work
Project Planning & Management
 To prepare method statement for survey work and keeping all the survey records with proper
documentation.
 To guide the surveyors about how to improve the survey activities to meet the client’s
requirements.
 Checking of Instrumental errors and Calibration of Survey accessories and Instruments like
regular calibration of Auto Level, Prism rod etc.
 Topographical survey for new alignment, Access Road, Junction, Inter-Section Road by using
Total Station.
 Calculation of Co-ordinates for Horizontal alignment, FRL and X-Section Data.
 Fixing Control point with high precision, Detail layout of Reactor & Auxiliary building RB8,
Layout for walls, Tunnels, embedded parts Drainage System, Different type of columns, crane
foundation equipment foundation etc with high precision.
Geo-Technical Explorations
 Involved in the construction of various types of foundations such as piles, rafts and ground
improvement techniques such as stone columns etc.
 Geometry control of total project as a survey in charge. Preparation of cross section of all
tunnels, audits for preparation of monthly bill.
 Established Control points, fixing the alignment of head race tunnel, Tail Race tunnel and other
testing drifts, detail topographical Survey of Dam site & Power House Site.
-- 1 of 3 --
Page | 2 of 3
Administrative Works
 Preparing Working Cross-section for Highway by Software.
 Preparing/ checking of data & drawings required for execution of work as per site conditions.
 Preparing Designed Layer sheet data for Highway for execution.
 Lying of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, and PQC.
 Analyzing of Quantity variation during laying.
 Co-ordination with the Consultant/ Client Surveyor.
 Cost control in the survey activity as well as project activity by proper advising to our Project
manager.
 To manage all the activity as above we make a system in the project to meet our requirement.
Cost Analysis and Cost Control
 Cost Analysis of Engineering Material i.e. Soil, GSB, WMM, DBM, BC and Concrete etc
 Cost Analysis of Equipment, Plant, Machinery and Manpower for the project.

IT Skills:  Handling Advance Total Station
 Detailed Engineering survey
 Route and cadastral survey
 Topography survey
 Traverse survey
 Levelling
 Demarcation
 DBM/BC laying
 ROU work
Project Planning & Management
 To prepare method statement for survey work and keeping all the survey records with proper
documentation.
 To guide the surveyors about how to improve the survey activities to meet the client’s
requirements.
 Checking of Instrumental errors and Calibration of Survey accessories and Instruments like
regular calibration of Auto Level, Prism rod etc.
 Topographical survey for new alignment, Access Road, Junction, Inter-Section Road by using
Total Station.
 Calculation of Co-ordinates for Horizontal alignment, FRL and X-Section Data.
 Fixing Control point with high precision, Detail layout of Reactor & Auxiliary building RB8,
Layout for walls, Tunnels, embedded parts Drainage System, Different type of columns, crane
foundation equipment foundation etc with high precision.
Geo-Technical Explorations
 Involved in the construction of various types of foundations such as piles, rafts and ground
improvement techniques such as stone columns etc.
 Geometry control of total project as a survey in charge. Preparation of cross section of all
tunnels, audits for preparation of monthly bill.
 Established Control points, fixing the alignment of head race tunnel, Tail Race tunnel and other
testing drifts, detail topographical Survey of Dam site & Power House Site.
-- 1 of 3 --
Page | 2 of 3
Administrative Works
 Preparing Working Cross-section for Highway by Software.
 Preparing/ checking of data & drawings required for execution of work as per site conditions.
 Preparing Designed Layer sheet data for Highway for execution.
 Lying of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, and PQC.
 Analyzing of Quantity variation during laying.
 Co-ordination with the Consultant/ Client Surveyor.
 Cost control in the survey activity as well as project activity by proper advising to our Project
manager.
 To manage all the activity as above we make a system in the project to meet our requirement.
Cost Analysis and Cost Control
 Cost Analysis of Engineering Material i.e. Soil, GSB, WMM, DBM, BC and Concrete etc
 Cost Analysis of Equipment, Plant, Machinery and Manpower for the project.

Education: 1987 ITI trade SURVEYOR (first Division)
IT SKILL SET:
Windows-98/2000/2003/XP, MS- Office & Auto CAD

Personal Details: Date of Birth : 29th October 1967
Passport Details : Z 5595819
Present Address : B-3, Sukh ShantiNagar, Behind Sindhawai Mata Temple,
C.T.M. Amraiwadi , AHMEDABAD-380026. GUJARAT, (INDIA).
Expected salary : Negotiable
Place: Ahmedabad. Signature…………
Maheshchandra Vaghela
-- 3 of 3 --

Extracted Resume Text: Page | 1 of 3
MaheshChandra T.Vaghela
Sr.Surveyor Mobile: +918875020092,+919898617782
Hindustan Construction Company Ltd mahesh.chandra2001@gmail.com
Mumbai Metro Rail Project.
m_chandra2001@yahoo.com
CAREER OBJECTIVE
Seeking Challenging assignment in the field of survey with a growth oriented organization
preferably in highways , Power sector & oil & gas
SYNOPSIS
Having about more than 30 years of experience in construction of roads, hydro power,
nuclear power, Oil & Gas, irrigation, geotechnical Explorations and Industrial Structures
Capabilities:
Survey Experienced in Underground metro rail survey , Highway, Hydro Electric Project, Nuclear Power
Project, and Topographical Survey. Ability to work well with multidisciplinary teams experienced in
handling Total station, Large work force, wish to learn new things and concepts, ready to travel
CORE COMPETENCIE:
Technical Skills
 Handling Advance Total Station
 Detailed Engineering survey
 Route and cadastral survey
 Topography survey
 Traverse survey
 Levelling
 Demarcation
 DBM/BC laying
 ROU work
Project Planning & Management
 To prepare method statement for survey work and keeping all the survey records with proper
documentation.
 To guide the surveyors about how to improve the survey activities to meet the client’s
requirements.
 Checking of Instrumental errors and Calibration of Survey accessories and Instruments like
regular calibration of Auto Level, Prism rod etc.
 Topographical survey for new alignment, Access Road, Junction, Inter-Section Road by using
Total Station.
 Calculation of Co-ordinates for Horizontal alignment, FRL and X-Section Data.
 Fixing Control point with high precision, Detail layout of Reactor & Auxiliary building RB8,
Layout for walls, Tunnels, embedded parts Drainage System, Different type of columns, crane
foundation equipment foundation etc with high precision.
Geo-Technical Explorations
 Involved in the construction of various types of foundations such as piles, rafts and ground
improvement techniques such as stone columns etc.
 Geometry control of total project as a survey in charge. Preparation of cross section of all
tunnels, audits for preparation of monthly bill.
 Established Control points, fixing the alignment of head race tunnel, Tail Race tunnel and other
testing drifts, detail topographical Survey of Dam site & Power House Site.

-- 1 of 3 --

Page | 2 of 3
Administrative Works
 Preparing Working Cross-section for Highway by Software.
 Preparing/ checking of data & drawings required for execution of work as per site conditions.
 Preparing Designed Layer sheet data for Highway for execution.
 Lying of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, and PQC.
 Analyzing of Quantity variation during laying.
 Co-ordination with the Consultant/ Client Surveyor.
 Cost control in the survey activity as well as project activity by proper advising to our Project
manager.
 To manage all the activity as above we make a system in the project to meet our requirement.
Cost Analysis and Cost Control
 Cost Analysis of Engineering Material i.e. Soil, GSB, WMM, DBM, BC and Concrete etc
 Cost Analysis of Equipment, Plant, Machinery and Manpower for the project.
 Cost Control by getting approved quality material as per specification at site on time.
 Cost Control by maximum utilisation of minimum man power at site.
CAREER HIGHLIGHT
Sept’07 - till date Hindustan Construction Company Ltd
As Sr.Surveyor
 Mumbai metro rail project, Maharashtra, Feb’20’ To Till date
 Ramban Banihal road project, Jammu & Kasmir, Nov’19 To feb’20
 Rajsthan automic power Project, rawatbhata, Kota Aug’12 – oct’19
 Teesta Hydro power project-06 at Rangpo, Sikkim from Aug’09 – Aug’12
 Armur - Nirmal National Highway-07 from Feb’08 – Feb’09
 Lucknow - Mujaffarpur National Highway-28 at U.P. from Sept’07 – Feb’08
Dec’04 – Sept’07 Self Employed
 BAWLA To ANAND Gas pipeline
 Sabartimati River front project
 Gandhinagar‘s water pipeline Route
 Telugu Ganga Canal
 BRTS Road projects in Ahmedabad
 NH-76 Pindwada To Bekaria
 NH Upleta To Porbandar (Gujarat)
 NH-8 Baroda To Bharuch
 State Highway Bhuj To Bhachau
 State Highway Bagodara To Bhavnagar
 HPCL Mundra To Bhatinda oil pipeline (81
Km)
Aug’03 – Dec’04 SKP Projects Pvt. Ltd., Baroda
As manager survey
 Successfully completed GIDC Dahej Hajira to Uran Gas pipeline project of GAIL India Ltd.
 Successfully completed its Koyli To Dahej OIL pipeline project for IOCL
 Handled Detailed Engineering & Cadastral survey, Demarcation for Road, Power line and Drain
corridor
Aug’97 – Aug’03 M/s. Sharma Enterprises, Baroda
As Chief Surveyor
 Route & Cadastral pipeline survey for differential Oil / Gas wells to GGS of ONGC Ahmedabad
project
 Handled detailed engineering survey and cadastral survey
Feb’92 – Oct’97 ONGC Geology
As surveyor
 Staking of Locations and Detailed engineering survey for Exploratory/Development wells.
 Topography Survey for various Oil field by T’2 Theodalite + EDM and T’0 Compass Theodalite

-- 2 of 3 --

Page | 3 of 3
Oct’91 – Feb’92 Thapar Hydro Consult, Vadodara
As surveyor
 SSNNL Canal Survey at Kapadvanj, Gujarat.
 Alignment Fixing by T2 Theologize for Branch Canal/ Distributaries / Minar Sub Minar Canal
and Level work By Auto Level for LS/CS.
Aug’87 – Aug’91 ONGC (sesmic Party)
Contigent surveyor
 Traverse Survey by T2 Theodalite & EDM.
 Staking out Seismic Survey line for Exploration and demarcation at every 20 mts. OGL Level
for LS and Preparation Of Seismic Location Map.
ACADEMIC QUALIFICATION
1987 ITI trade SURVEYOR (first Division)
IT SKILL SET:
Windows-98/2000/2003/XP, MS- Office & Auto CAD
PERSONAL DETAILS
Date of Birth : 29th October 1967
Passport Details : Z 5595819
Present Address : B-3, Sukh ShantiNagar, Behind Sindhawai Mata Temple,
C.T.M. Amraiwadi , AHMEDABAD-380026. GUJARAT, (INDIA).
Expected salary : Negotiable
Place: Ahmedabad. Signature…………
Maheshchandra Vaghela

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of MaheshChandra Vaghela151220.pdf

Parsed Technical Skills:  Handling Advance Total Station,  Detailed Engineering survey,  Route and cadastral survey,  Topography survey,  Traverse survey,  Levelling,  Demarcation,  DBM/BC laying,  ROU work, Project Planning & Management,  To prepare method statement for survey work and keeping all the survey records with proper, documentation.,  To guide the surveyors about how to improve the survey activities to meet the client’s, requirements.,  Checking of Instrumental errors and Calibration of Survey accessories and Instruments like, regular calibration of Auto Level, Prism rod etc.,  Topographical survey for new alignment, Access Road, Junction, Inter-Section Road by using, Total Station.,  Calculation of Co-ordinates for Horizontal alignment, FRL and X-Section Data.,  Fixing Control point with high precision, Detail layout of Reactor & Auxiliary building RB8, Layout for walls, Tunnels, embedded parts Drainage System, Different type of columns, crane, foundation equipment foundation etc with high precision., Geo-Technical Explorations,  Involved in the construction of various types of foundations such as piles, rafts and ground, improvement techniques such as stone columns etc.,  Geometry control of total project as a survey in charge. Preparation of cross section of all, audits for preparation of monthly bill.,  Established Control points, fixing the alignment of head race tunnel, Tail Race tunnel and other, testing drifts, detail topographical Survey of Dam site & Power House Site., 1 of 3 --, Page | 2 of 3, Administrative Works,  Preparing Working Cross-section for Highway by Software.,  Preparing/ checking of data & drawings required for execution of work as per site conditions.,  Preparing Designed Layer sheet data for Highway for execution.,  Lying of Embankment, Sub-Grade, GSB, WMM, DBM, BC, DLC, and PQC.,  Analyzing of Quantity variation during laying.,  Co-ordination with the Consultant/ Client Surveyor.,  Cost control in the survey activity as well as project activity by proper advising to our Project, manager.,  To manage all the activity as above we make a system in the project to meet our requirement., Cost Analysis and Cost Control,  Cost Analysis of Engineering Material i.e. Soil, BC and Concrete etc,  Cost Analysis of Equipment, Plant, Machinery and Manpower for the project.'),
(1858, 'CHARAN SINGH', 'cpmhts@gmail.com', '7983980095', 'Career Objective', 'Career Objective', 'To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer', 'To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father,s Name
Mr. Ram jeet singh', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHARAN SINGH CV.pdf', 'Name: CHARAN SINGH

Email: cpmhts@gmail.com

Phone: 7983980095

Headline: Career Objective

Profile Summary: To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer

Education: Graduation Level
B.Tech.
University: Uttar Pradesh Technical University , Lucknow
Institution: Kamla Nehru Institute Of Technology,Sultanpur
Branch: CIVIL ENGINEERING
%Age 66%
Year of Passing 2014
B.Sc.
University: Dr.b.r.a.university Agra
Institute: PC Bagla degree college Hathras
Year of Passing 2010
%Age 60.50
Higher Secondary Level
Board U.P. Board
Institution Sri Akroor Inter College Hathras
%Age 58.60
Year of Passing 2006
High School
Board U.P. Board
Institution M.I.Inter college s.rao(Hathras)
%age 48
Year of Passing 2003
-- 1 of 5 --
Summary of experience (07 years 4months)
1-FROM June 2020 To Till date
 Present work in AECOM INDIA PVT. LTD
 Designation-Assistant Bridge Engineer
 Client-NHAI
 Concenssionaire-Welspun Group
 Package NO.-8Lane of NH-1 From Mukarba chowk KM 15.500 IN DELHI STATE TO
PANIPAT Km 86.000 IN STATE OF HARYANA
Job Responsibility: NHAI 8Lane NH-1 , Responsibilty Design Chainage KM
54+730 to 86+000, And in worked structure 30MTR. Span Flyover Bridge -
3nos.at Chainage KM.58+515, 65+410&85+750 And 60 MTR.two span
Flyover Bridge -2Nos. at Chainage KM 60+999 & 84+430
And Open foundation piles ,Psc girders,Stressing And VUP.PUP&
Approach RE panel Erection . 4nos foot over bridge at chainage KM
59+460 ,72+050,79+800 &86+000 Exis.FOB rehabilitation/improvement
2-FROM Sep 2018 TO Feb 2020
 Worked in URS Scott Wilson India Private Limited
 Designation- Assistant Bridge Engineer
 Client - Public Works Department Assam
 Name of Work-Improvement and Upgradation of State Highway -2 (Chapaguri to Manas
River end), Length-KM 33.800 And SH-46(Dudhnoi to Pancharatna),

Personal Details: Father,s Name
Mr. Ram jeet singh

Extracted Resume Text: CURRICULUM VITAE
CHARAN SINGH
Permanent Address
Vill.+Post-Hatisa
Distt.-Hathras(U.P.)
E-mail
cpmhts@gmail.com
Contract mob.no.
7983980095
Personal Details
Father,s Name
Mr. Ram jeet singh
Date of Birth
15-07-1987
Place of Birth
Hathras (U.p.)
Gender
Male
Nationality
Indian
Marital status
married
Languages
English, Hindi,
Hobbies
Playing cricket, Running
Career Objective
To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer
EDUCATION
Graduation Level
B.Tech.
University: Uttar Pradesh Technical University , Lucknow
Institution: Kamla Nehru Institute Of Technology,Sultanpur
Branch: CIVIL ENGINEERING
%Age 66%
Year of Passing 2014
B.Sc.
University: Dr.b.r.a.university Agra
Institute: PC Bagla degree college Hathras
Year of Passing 2010
%Age 60.50
Higher Secondary Level
Board U.P. Board
Institution Sri Akroor Inter College Hathras
%Age 58.60
Year of Passing 2006
High School
Board U.P. Board
Institution M.I.Inter college s.rao(Hathras)
%age 48
Year of Passing 2003

-- 1 of 5 --

Summary of experience (07 years 4months)
1-FROM June 2020 To Till date
 Present work in AECOM INDIA PVT. LTD
 Designation-Assistant Bridge Engineer
 Client-NHAI
 Concenssionaire-Welspun Group
 Package NO.-8Lane of NH-1 From Mukarba chowk KM 15.500 IN DELHI STATE TO
PANIPAT Km 86.000 IN STATE OF HARYANA
Job Responsibility: NHAI 8Lane NH-1 , Responsibilty Design Chainage KM
54+730 to 86+000, And in worked structure 30MTR. Span Flyover Bridge -
3nos.at Chainage KM.58+515, 65+410&85+750 And 60 MTR.two span
Flyover Bridge -2Nos. at Chainage KM 60+999 & 84+430
And Open foundation piles ,Psc girders,Stressing And VUP.PUP&
Approach RE panel Erection . 4nos foot over bridge at chainage KM
59+460 ,72+050,79+800 &86+000 Exis.FOB rehabilitation/improvement
2-FROM Sep 2018 TO Feb 2020
 Worked in URS Scott Wilson India Private Limited
 Designation- Assistant Bridge Engineer
 Client - Public Works Department Assam
 Name of Work-Improvement and Upgradation of State Highway -2 (Chapaguri to Manas
River end), Length-KM 33.800 And SH-46(Dudhnoi to Pancharatna),
Length KM-41.117
Package No. –ASRP/P1 S1/ICB/SH-2/5 And SH-46
Job Responsibility: Assam State Road contruction 2 Lane SH-2/5 , Design Chainage km
00+000 to 33+800(Chapaguri to Manas River End) And SH-46,Design
Chainage 00+000 to 41+117(Dudhnoi to Panchartna), In working Piles Foundation , Well
foundation ,steel Girder& Psc Girder, RCC Girder, superstructure
In SH-2/5 , bridge no. 20/1(two span,75 mtr.) and 31/2(single span, 50 mtr.)
In SH-46 , Bridge no. 3/1 ,5/1 ,7/2 ,8/1 and 36/1
3-FROM July 2015 TO Sep 2018
 Present work in KAMAL BUILDER from july 2014 to sept 2018
 NH-152/65 KAITHAL TO RAJASTHAN 4LANE ROAD PROJECT HARYANA
 Site Position – Field Structure Engineer
 Road construction 4lane NH-152/65 (Design-165KM),KM41+050 TO 51+050
Kaithal to rajasthan border end NHAI project HARYANA in under NHDP phase
-4 through PPP on DBFOT Toll Basis
CLIENT-National Highway Authority Of India
CONCESSIONAIRE-KAITHAL TOLLWAY Pvt. Ltd
CONSULTANT(PMC)-INTERCONTINENTAL CONSULTANTS AND TECHNOCRAFT
Pvt.ltd
4-FROM May 2014 TO June 2015
Worked in M/s C&C Constructions Ltd
 Project Name-Four Lanning of NH-22 (Zirakpur-Parwano Section)
 Client-Jaypee Group
 Designation-Structure Engineer
 Job Responsibility-PUP,CUP,Box culvert,retaining wall,open foundation
Strengths
 Strong desire towards achievement of goals.
 Fast learner.
 Ability to cope up with any kind of environment.
 Comprehensive problem solving abilities.
 Good level of patience.
 Hardworking.

-- 2 of 5 --

Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of above-mentioned particulars.
CHARAN SINGH
Date:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CHARAN SINGH CV.pdf'),
(1859, 'Thejane Clement Legwale', 'clement@live.co.za', '0000000000', 'Thejane Clement Legwale', 'Thejane Clement Legwale', '', 'Project & Contracts Manager Kriel Power Station Sewage
Treatment Plant Refurbishment
R 11 626 844.00
Eskom CSI Dunbar Primary School
Refurbishments
R 8 023 958.84
Kriel Power Station Civil & Structural
Works Trench Cover Replacements for
Units 3, 4 & 5.
R 2 399 135.35
Eskom CSI Kriel Training Centre
Refurbishments
R 1 620 641.61
Contact Person: Sifiso Dlamini – 076 431 6892
Magnum Ciko – 072 276 7901
Jodan Construction – Jan 2015 to Feb 2019
Role Project Name Project Value
Construction Supervisor Midstream Estate Dia 400mm,
315mm & 160mm Water Pipeline
Installation
R 6 500 000.00
Midstream Estate Ext 17 Office Park
Platform & Parking Earthworks
R 3 850 000.00
Midstream Estate Sport Centre
Parking Area Construction
R 4 680 000.00
Quality Control Technician National Route 12 Section 15 Safety
Improvements From Km 71.40 to
Km75.80 in Alabama, Klerksdorp
R 62 000 000.00
Quality Control Technician,
Construction Supervisor &
Safety Rep
Maxwell Drive & Country Estate Drive,
Simlak Drive & Letaba Drive Road
Widenings.
R 13 500 000.00
Hertford Office Park Bulk Earthworks
For New Office Block
R 4 200 000.00
Junior Land Surveyor &
Storm Water Pipe Installer
Telkom Reconnect Bulk Earthworks &', ARRAY['Project Management Project Plan Execution', 'Project Forecasting (cost & production) & Cost', 'Monitoring.', 'Quantity Surveying Price Negotiations', 'Tender Adjudication & BOQ Pricing', 'Quality Management QMS Compilation', 'Implementation & Training', 'Draughting Design Alterations As Per Required Standards', 'ID Number: 930821 5279 082', 'Gender: Male', 'Physical Address: 22 Leon Road', 'Clarina', 'Pretoria North', '0118', 'Postal Address P.O Box 60088', 'Karenpark', 'Contact Number:', 'Alternative Contact Number:', '079 787 8139', '083 458 3822', 'Email Address: clement@live.co.za', 'Home Language:', 'Additional Languages:', 'SeTswana', 'English', 'Afrikaans', 'Zulu', 'Tsonga', 'Xhosa', 'Marital Status Married', 'Drivers’ License: Code B', '1 of 2 --']::text[], ARRAY['Project Management Project Plan Execution', 'Project Forecasting (cost & production) & Cost', 'Monitoring.', 'Quantity Surveying Price Negotiations', 'Tender Adjudication & BOQ Pricing', 'Quality Management QMS Compilation', 'Implementation & Training', 'Draughting Design Alterations As Per Required Standards', 'ID Number: 930821 5279 082', 'Gender: Male', 'Physical Address: 22 Leon Road', 'Clarina', 'Pretoria North', '0118', 'Postal Address P.O Box 60088', 'Karenpark', 'Contact Number:', 'Alternative Contact Number:', '079 787 8139', '083 458 3822', 'Email Address: clement@live.co.za', 'Home Language:', 'Additional Languages:', 'SeTswana', 'English', 'Afrikaans', 'Zulu', 'Tsonga', 'Xhosa', 'Marital Status Married', 'Drivers’ License: Code B', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['Project Management Project Plan Execution', 'Project Forecasting (cost & production) & Cost', 'Monitoring.', 'Quantity Surveying Price Negotiations', 'Tender Adjudication & BOQ Pricing', 'Quality Management QMS Compilation', 'Implementation & Training', 'Draughting Design Alterations As Per Required Standards', 'ID Number: 930821 5279 082', 'Gender: Male', 'Physical Address: 22 Leon Road', 'Clarina', 'Pretoria North', '0118', 'Postal Address P.O Box 60088', 'Karenpark', 'Contact Number:', 'Alternative Contact Number:', '079 787 8139', '083 458 3822', 'Email Address: clement@live.co.za', 'Home Language:', 'Additional Languages:', 'SeTswana', 'English', 'Afrikaans', 'Zulu', 'Tsonga', 'Xhosa', 'Marital Status Married', 'Drivers’ License: Code B', '1 of 2 --']::text[], '', 'Educational Background
Tshwane South College Attridgeville Campus
Qualification: Civil Engineering National Diploma
Year: 2017
Academy of Advanced Technology Johannesburg Campus
Qualification: Multidisciplinary Draughting Office Practice N4/N5
AutoCAD 2D Essentials, AutoCAD Intermediate and AutoCAD 3D
Advanced
Year: 2014
HoërSkool Akasia
Qualification: National Senior Certificate
Year 2011
Skills Acquired
Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost
Monitoring.
Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing
Quality Management QMS Compilation, Implementation & Training
Draughting Design Alterations As Per Required Standards
ID Number: 930821 5279 082
Gender: Male
Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118
Postal Address P.O Box 60088, Karenpark, Pretoria North, 0118
Contact Number:
Alternative Contact Number:
079 787 8139
083 458 3822
Email Address: clement@live.co.za
Home Language:
Additional Languages:
SeTswana
English, Afrikaans, Zulu, Tsonga, Xhosa
Marital Status Married
Drivers’ License: Code B
-- 1 of 2 --', '', 'Project & Contracts Manager Kriel Power Station Sewage
Treatment Plant Refurbishment
R 11 626 844.00
Eskom CSI Dunbar Primary School
Refurbishments
R 8 023 958.84
Kriel Power Station Civil & Structural
Works Trench Cover Replacements for
Units 3, 4 & 5.
R 2 399 135.35
Eskom CSI Kriel Training Centre
Refurbishments
R 1 620 641.61
Contact Person: Sifiso Dlamini – 076 431 6892
Magnum Ciko – 072 276 7901
Jodan Construction – Jan 2015 to Feb 2019
Role Project Name Project Value
Construction Supervisor Midstream Estate Dia 400mm,
315mm & 160mm Water Pipeline
Installation
R 6 500 000.00
Midstream Estate Ext 17 Office Park
Platform & Parking Earthworks
R 3 850 000.00
Midstream Estate Sport Centre
Parking Area Construction
R 4 680 000.00
Quality Control Technician National Route 12 Section 15 Safety
Improvements From Km 71.40 to
Km75.80 in Alabama, Klerksdorp
R 62 000 000.00
Quality Control Technician,
Construction Supervisor &
Safety Rep
Maxwell Drive & Country Estate Drive,
Simlak Drive & Letaba Drive Road
Widenings.
R 13 500 000.00
Hertford Office Park Bulk Earthworks
For New Office Block
R 4 200 000.00
Junior Land Surveyor &
Storm Water Pipe Installer
Telkom Reconnect Bulk Earthworks &', '', '', '[]'::jsonb, '[{"title":"Thejane Clement Legwale","company":"Imported from resume CSV","description":"Solidus Engineering Solutions – Feb 2019 to Jan 2020\nRole Project Name Project Value\nProject & Contracts Manager Kriel Power Station Sewage\nTreatment Plant Refurbishment\nR 11 626 844.00\nEskom CSI Dunbar Primary School\nRefurbishments\nR 8 023 958.84\nKriel Power Station Civil & Structural\nWorks Trench Cover Replacements for\nUnits 3, 4 & 5.\nR 2 399 135.35\nEskom CSI Kriel Training Centre\nRefurbishments\nR 1 620 641.61\nContact Person: Sifiso Dlamini – 076 431 6892\nMagnum Ciko – 072 276 7901\nJodan Construction – Jan 2015 to Feb 2019\nRole Project Name Project Value\nConstruction Supervisor Midstream Estate Dia 400mm,\n315mm & 160mm Water Pipeline\nInstallation\nR 6 500 000.00\nMidstream Estate Ext 17 Office Park\nPlatform & Parking Earthworks\nR 3 850 000.00\nMidstream Estate Sport Centre\nParking Area Construction\nR 4 680 000.00\nQuality Control Technician National Route 12 Section 15 Safety\nImprovements From Km 71.40 to\nKm75.80 in Alabama, Klerksdorp\nR 62 000 000.00\nQuality Control Technician,\nConstruction Supervisor &\nSafety Rep\nMaxwell Drive & Country Estate Drive,\nSimlak Drive & Letaba Drive Road\nWidenings.\nR 13 500 000.00\nHertford Office Park Bulk Earthworks\nFor New Office Block\nR 4 200 000.00\nJunior Land Surveyor &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Mr TC Legwale.pdf', 'Name: Thejane Clement Legwale

Email: clement@live.co.za

Headline: Thejane Clement Legwale

Career Profile: Project & Contracts Manager Kriel Power Station Sewage
Treatment Plant Refurbishment
R 11 626 844.00
Eskom CSI Dunbar Primary School
Refurbishments
R 8 023 958.84
Kriel Power Station Civil & Structural
Works Trench Cover Replacements for
Units 3, 4 & 5.
R 2 399 135.35
Eskom CSI Kriel Training Centre
Refurbishments
R 1 620 641.61
Contact Person: Sifiso Dlamini – 076 431 6892
Magnum Ciko – 072 276 7901
Jodan Construction – Jan 2015 to Feb 2019
Role Project Name Project Value
Construction Supervisor Midstream Estate Dia 400mm,
315mm & 160mm Water Pipeline
Installation
R 6 500 000.00
Midstream Estate Ext 17 Office Park
Platform & Parking Earthworks
R 3 850 000.00
Midstream Estate Sport Centre
Parking Area Construction
R 4 680 000.00
Quality Control Technician National Route 12 Section 15 Safety
Improvements From Km 71.40 to
Km75.80 in Alabama, Klerksdorp
R 62 000 000.00
Quality Control Technician,
Construction Supervisor &
Safety Rep
Maxwell Drive & Country Estate Drive,
Simlak Drive & Letaba Drive Road
Widenings.
R 13 500 000.00
Hertford Office Park Bulk Earthworks
For New Office Block
R 4 200 000.00
Junior Land Surveyor &
Storm Water Pipe Installer
Telkom Reconnect Bulk Earthworks &

Key Skills: Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost
Monitoring.
Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing
Quality Management QMS Compilation, Implementation & Training
Draughting Design Alterations As Per Required Standards
ID Number: 930821 5279 082
Gender: Male
Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118
Postal Address P.O Box 60088, Karenpark, Pretoria North, 0118
Contact Number:
Alternative Contact Number:
079 787 8139
083 458 3822
Email Address: clement@live.co.za
Home Language:
Additional Languages:
SeTswana
English, Afrikaans, Zulu, Tsonga, Xhosa
Marital Status Married
Drivers’ License: Code B
-- 1 of 2 --

Employment: Solidus Engineering Solutions – Feb 2019 to Jan 2020
Role Project Name Project Value
Project & Contracts Manager Kriel Power Station Sewage
Treatment Plant Refurbishment
R 11 626 844.00
Eskom CSI Dunbar Primary School
Refurbishments
R 8 023 958.84
Kriel Power Station Civil & Structural
Works Trench Cover Replacements for
Units 3, 4 & 5.
R 2 399 135.35
Eskom CSI Kriel Training Centre
Refurbishments
R 1 620 641.61
Contact Person: Sifiso Dlamini – 076 431 6892
Magnum Ciko – 072 276 7901
Jodan Construction – Jan 2015 to Feb 2019
Role Project Name Project Value
Construction Supervisor Midstream Estate Dia 400mm,
315mm & 160mm Water Pipeline
Installation
R 6 500 000.00
Midstream Estate Ext 17 Office Park
Platform & Parking Earthworks
R 3 850 000.00
Midstream Estate Sport Centre
Parking Area Construction
R 4 680 000.00
Quality Control Technician National Route 12 Section 15 Safety
Improvements From Km 71.40 to
Km75.80 in Alabama, Klerksdorp
R 62 000 000.00
Quality Control Technician,
Construction Supervisor &
Safety Rep
Maxwell Drive & Country Estate Drive,
Simlak Drive & Letaba Drive Road
Widenings.
R 13 500 000.00
Hertford Office Park Bulk Earthworks
For New Office Block
R 4 200 000.00
Junior Land Surveyor &

Education: Year: 2017
Academy of Advanced Technology Johannesburg Campus
Qualification: Multidisciplinary Draughting Office Practice N4/N5
AutoCAD 2D Essentials, AutoCAD Intermediate and AutoCAD 3D
Advanced
Year: 2014
HoërSkool Akasia
Qualification: National Senior Certificate
Year 2011
Skills Acquired
Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost
Monitoring.
Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing
Quality Management QMS Compilation, Implementation & Training
Draughting Design Alterations As Per Required Standards
ID Number: 930821 5279 082
Gender: Male
Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118
Postal Address P.O Box 60088, Karenpark, Pretoria North, 0118
Contact Number:
Alternative Contact Number:
079 787 8139
083 458 3822
Email Address: clement@live.co.za
Home Language:
Additional Languages:
SeTswana
English, Afrikaans, Zulu, Tsonga, Xhosa
Marital Status Married
Drivers’ License: Code B
-- 1 of 2 --

Personal Details: Educational Background
Tshwane South College Attridgeville Campus
Qualification: Civil Engineering National Diploma
Year: 2017
Academy of Advanced Technology Johannesburg Campus
Qualification: Multidisciplinary Draughting Office Practice N4/N5
AutoCAD 2D Essentials, AutoCAD Intermediate and AutoCAD 3D
Advanced
Year: 2014
HoërSkool Akasia
Qualification: National Senior Certificate
Year 2011
Skills Acquired
Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost
Monitoring.
Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing
Quality Management QMS Compilation, Implementation & Training
Draughting Design Alterations As Per Required Standards
ID Number: 930821 5279 082
Gender: Male
Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118
Postal Address P.O Box 60088, Karenpark, Pretoria North, 0118
Contact Number:
Alternative Contact Number:
079 787 8139
083 458 3822
Email Address: clement@live.co.za
Home Language:
Additional Languages:
SeTswana
English, Afrikaans, Zulu, Tsonga, Xhosa
Marital Status Married
Drivers’ License: Code B
-- 1 of 2 --

Extracted Resume Text: Curriculum Vitae of
Thejane Clement Legwale
Personal Details
Educational Background
Tshwane South College Attridgeville Campus
Qualification: Civil Engineering National Diploma
Year: 2017
Academy of Advanced Technology Johannesburg Campus
Qualification: Multidisciplinary Draughting Office Practice N4/N5
AutoCAD 2D Essentials, AutoCAD Intermediate and AutoCAD 3D
Advanced
Year: 2014
HoërSkool Akasia
Qualification: National Senior Certificate
Year 2011
Skills Acquired
Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost
Monitoring.
Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing
Quality Management QMS Compilation, Implementation & Training
Draughting Design Alterations As Per Required Standards
ID Number: 930821 5279 082
Gender: Male
Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118
Postal Address P.O Box 60088, Karenpark, Pretoria North, 0118
Contact Number:
Alternative Contact Number:
079 787 8139
083 458 3822
Email Address: clement@live.co.za
Home Language:
Additional Languages:
SeTswana
English, Afrikaans, Zulu, Tsonga, Xhosa
Marital Status Married
Drivers’ License: Code B

-- 1 of 2 --

Work Experience
Solidus Engineering Solutions – Feb 2019 to Jan 2020
Role Project Name Project Value
Project & Contracts Manager Kriel Power Station Sewage
Treatment Plant Refurbishment
R 11 626 844.00
Eskom CSI Dunbar Primary School
Refurbishments
R 8 023 958.84
Kriel Power Station Civil & Structural
Works Trench Cover Replacements for
Units 3, 4 & 5.
R 2 399 135.35
Eskom CSI Kriel Training Centre
Refurbishments
R 1 620 641.61
Contact Person: Sifiso Dlamini – 076 431 6892
Magnum Ciko – 072 276 7901
Jodan Construction – Jan 2015 to Feb 2019
Role Project Name Project Value
Construction Supervisor Midstream Estate Dia 400mm,
315mm & 160mm Water Pipeline
Installation
R 6 500 000.00
Midstream Estate Ext 17 Office Park
Platform & Parking Earthworks
R 3 850 000.00
Midstream Estate Sport Centre
Parking Area Construction
R 4 680 000.00
Quality Control Technician National Route 12 Section 15 Safety
Improvements From Km 71.40 to
Km75.80 in Alabama, Klerksdorp
R 62 000 000.00
Quality Control Technician,
Construction Supervisor &
Safety Rep
Maxwell Drive & Country Estate Drive,
Simlak Drive & Letaba Drive Road
Widenings.
R 13 500 000.00
Hertford Office Park Bulk Earthworks
For New Office Block
R 4 200 000.00
Junior Land Surveyor &
Storm Water Pipe Installer
Telkom Reconnect Bulk Earthworks &
Upgrades of Parking Units
R 22 000 000.00
Contact Person: Michiel Heyns – 082 382 3133
Francois Prinsloo – 076 637 6943

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Mr TC Legwale.pdf

Parsed Technical Skills: Project Management Project Plan Execution, Project Forecasting (cost & production) & Cost, Monitoring., Quantity Surveying Price Negotiations, Tender Adjudication & BOQ Pricing, Quality Management QMS Compilation, Implementation & Training, Draughting Design Alterations As Per Required Standards, ID Number: 930821 5279 082, Gender: Male, Physical Address: 22 Leon Road, Clarina, Pretoria North, 0118, Postal Address P.O Box 60088, Karenpark, Contact Number:, Alternative Contact Number:, 079 787 8139, 083 458 3822, Email Address: clement@live.co.za, Home Language:, Additional Languages:, SeTswana, English, Afrikaans, Zulu, Tsonga, Xhosa, Marital Status Married, Drivers’ License: Code B, 1 of 2 --'),
(1860, 'CHARAN SINGH', 'charan.singh.resume-import-01860@hhh-resume-import.invalid', '7983980095', 'Career Objective', 'Career Objective', 'To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer', 'To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father,s Name
Mr. Ram jeet singh', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHARAN SINGH RESUME1-converted.pdf', 'Name: CHARAN SINGH

Email: charan.singh.resume-import-01860@hhh-resume-import.invalid

Phone: 7983980095

Headline: Career Objective

Profile Summary: To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer

Education: Graduation Level
B.Tech.
University: Uttar Pradesh Technical University , Lucknow
Institution: Kamla Nehru Institute Of Technology,Sultanpur
Branch: CIVIL ENGINEERING
%Age 66%
Year of Passing 2014
B.Sc.
University: Dr.b.r.a.university Agra
Institute: PC Bagla degree college Hathras
Year of Passing 2010
%Age 60.50
Higher Secondary Level
Board U.P. Board
Institution Sri Akroor Inter College Hathras
%Age 58.60
Year of Passing 2006
High School
Board U.P. Board
Institution M.I.Inter college s.rao(Hathras)
%age 48
Year of Passing 2003
-- 1 of 5 --
Summary of experience (07 years)
1-FROM June 2020 To march 2021
➢ Present work in AECOM INDIA PVT. LTD
➢ Designation-Assistant Bridge Engineer
➢ Client-NHAI
➢ Concenssionaire-Welspun Group
➢ Package NO.-8Lane of NH-1 From Mukarba chowk KM 15.500 IN DELHI STATE TO
PANIPAT Km 86.000 IN STATE OF HARYANA
Job Responsibility: NHAI 8Lane NH-1 , Responsibilty Design Chainage KM
54+730 to 86+000, And in worked structure 30MTR. Span Flyover Bridge -
3nos.at Chainage KM.58+515, 65+410&85+750 And 60 MTR.two span
Flyover Bridge -2Nos. at Chainage KM 60+999 & 84+430
And Open foundation piles ,Psc girders,Stressing And VUP.PUP&
Approach RE panel Erection . 4nos foot over bridge at chainage KM
59+460 ,72+050,79+800 &86+000 Exis.FOB rehabilitation/improvement
2-FROM Sep 2018 TO Feb 2020
➢ Worked in URS Scott Wilson India Private Limited
➢ Designation- Assistant Bridge Engineer
➢ Client - Public Works Department Assam
➢ Name of Work-Improvement and Upgradation of State Highway -2 (Chapaguri to Manas
River end), Length-KM 33.800 And SH-46(Dudhnoi to Pancharatna),

Personal Details: Father,s Name
Mr. Ram jeet singh

Extracted Resume Text: CURRICULUM VITAE
CHARAN SINGH
Permanent Address
Vill.+Post-Hatisa
Distt.-Hathras(U.P.)
E-mail
cpmhts@gmail.com
Contract mob.no.
7983980095
Personal Details
Father,s Name
Mr. Ram jeet singh
Date of Birth
15-07-1987
Place of Birth
Hathras (U.p.)
Gender
Male
Nationality
Indian
Marital status
married
Languages
English, Hindi,
Hobbies
Playing cricket, Running
Career Objective
To get trained under a reputed organization, where I get ample opportunities
to improve my skills.
Applied Post-:Assistant Bridge Engineer
EDUCATION
Graduation Level
B.Tech.
University: Uttar Pradesh Technical University , Lucknow
Institution: Kamla Nehru Institute Of Technology,Sultanpur
Branch: CIVIL ENGINEERING
%Age 66%
Year of Passing 2014
B.Sc.
University: Dr.b.r.a.university Agra
Institute: PC Bagla degree college Hathras
Year of Passing 2010
%Age 60.50
Higher Secondary Level
Board U.P. Board
Institution Sri Akroor Inter College Hathras
%Age 58.60
Year of Passing 2006
High School
Board U.P. Board
Institution M.I.Inter college s.rao(Hathras)
%age 48
Year of Passing 2003

-- 1 of 5 --

Summary of experience (07 years)
1-FROM June 2020 To march 2021
➢ Present work in AECOM INDIA PVT. LTD
➢ Designation-Assistant Bridge Engineer
➢ Client-NHAI
➢ Concenssionaire-Welspun Group
➢ Package NO.-8Lane of NH-1 From Mukarba chowk KM 15.500 IN DELHI STATE TO
PANIPAT Km 86.000 IN STATE OF HARYANA
Job Responsibility: NHAI 8Lane NH-1 , Responsibilty Design Chainage KM
54+730 to 86+000, And in worked structure 30MTR. Span Flyover Bridge -
3nos.at Chainage KM.58+515, 65+410&85+750 And 60 MTR.two span
Flyover Bridge -2Nos. at Chainage KM 60+999 & 84+430
And Open foundation piles ,Psc girders,Stressing And VUP.PUP&
Approach RE panel Erection . 4nos foot over bridge at chainage KM
59+460 ,72+050,79+800 &86+000 Exis.FOB rehabilitation/improvement
2-FROM Sep 2018 TO Feb 2020
➢ Worked in URS Scott Wilson India Private Limited
➢ Designation- Assistant Bridge Engineer
➢ Client - Public Works Department Assam
➢ Name of Work-Improvement and Upgradation of State Highway -2 (Chapaguri to Manas
River end), Length-KM 33.800 And SH-46(Dudhnoi to Pancharatna),
Length KM-41.117
Package No. –ASRP/P1 S1/ICB/SH-2/5 And SH-46
Job Responsibility: Assam State Road contruction 2 Lane SH-2/5 , Design Chainage km
00+000 to 33+800(Chapaguri to Manas River End) And SH-46,Design
Chainage 00+000 to 41+117(Dudhnoi to Panchartna), In working Piles Foundation , Well
foundation ,steel Girder& Psc Girder, RCC Girder, superstructure
In SH-2/5 , bridge no. 20/1(two span,75 mtr.) and 31/2(single span, 50 mtr.)
In SH-46 , Bridge no. 3/1 ,5/1 ,7/2 ,8/1 and 36/1
3-FROM July 2015 TO Sep 2018
➢ Present work in KAMAL BUILDER from july 2014 to sept 2018
➢ NH-152/65 KAITHAL TO RAJASTHAN 4LANE ROAD PROJECT HARYANA
➢ Site Position – Field Structure Engineer
➢ Road construction 4lane NH-152/65 (Design-165KM),KM41+050 TO 51+050
Kaithal to rajasthan border end NHAI project HARYANA in under NHDP phase
-4 through PPP on DBFOT Toll Basis
CLIENT-National Highway Authority Of India
CONCESSIONAIRE-KAITHAL TOLLWAY Pvt. Ltd
CONSULTANT(PMC)-INTERCONTINENTAL CONSULTANTS AND TECHNOCRAFT
Pvt.ltd
4-FROM May 2014 TO June 2015
Worked in M/s C&C Constructions Ltd
➢ Project Name-Four Lanning of NH-22 (Zirakpur-Parwano Section)
➢ Client-Jaypee Group
➢ Designation-Structure Engineer
➢ Job Responsibility-PUP,CUP,Box culvert,retaining wall,open foundation
Strengths
➢ Strong desire towards achievement of goals.
➢ Fast learner.
➢ Ability to cope up with any kind of environment.
➢ Comprehensive problem solving abilities.
➢ Good level of patience.
➢ Hardworking.

-- 2 of 5 --

Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I
bear the responsibility for the correctness of above-mentioned particulars.
CHARAN SINGH
Date:

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CHARAN SINGH RESUME1-converted.pdf'),
(1861, 'PERSONAL DETAILS', 'ynilesh359@gmail.com', '919554331150', 'OBJECTIVE', 'OBJECTIVE', ' According to my education, skill and experience, I want to join such an organization that would help me to utilize my talent,
caliber in order to achieve my goals and aims in proportion with the progress of organization.

CAREER CONTOUR
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2018’ – Till date Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: CG Tollway Pvt. Ltd.
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : M/s TPF Getina Eurostudios S.L. In Association with Theme Engineering Services (P) Ltd.
Project Cost : Rs. 1239.82 crore.
-- 1 of 3 --
CV of NILESH YADAV', ' According to my education, skill and experience, I want to join such an organization that would help me to utilize my talent,
caliber in order to achieve my goals and aims in proportion with the progress of organization.

CAREER CONTOUR
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2018’ – Till date Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: CG Tollway Pvt. Ltd.
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : M/s TPF Getina Eurostudios S.L. In Association with Theme Engineering Services (P) Ltd.
Project Cost : Rs. 1239.82 crore.
-- 1 of 3 --
CV of NILESH YADAV', ARRAY[' Windows 2007 & 2010.', ' Micro Soft DOS', ' Micro Soft Word', ' Micro Soft Excel', ' Micro Soft Power Point', ' Internet', ' CCC (Programing)', 'Language Known : Hindi', 'English.', 'Religion : Hindu', 'Nationality : Indian', 'CERTIFICATION', 'I', 'the undersigned certified that to the best of my knowledge', 'and belief', 'this Bio-data correctly describe my', 'qualification', 'my experience and me.', 'Date:', 'Place: (Nilesh Yadav)', '3 of 3 --']::text[], ARRAY[' Windows 2007 & 2010.', ' Micro Soft DOS', ' Micro Soft Word', ' Micro Soft Excel', ' Micro Soft Power Point', ' Internet', ' CCC (Programing)', 'Language Known : Hindi', 'English.', 'Religion : Hindu', 'Nationality : Indian', 'CERTIFICATION', 'I', 'the undersigned certified that to the best of my knowledge', 'and belief', 'this Bio-data correctly describe my', 'qualification', 'my experience and me.', 'Date:', 'Place: (Nilesh Yadav)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Windows 2007 & 2010.', ' Micro Soft DOS', ' Micro Soft Word', ' Micro Soft Excel', ' Micro Soft Power Point', ' Internet', ' CCC (Programing)', 'Language Known : Hindi', 'English.', 'Religion : Hindu', 'Nationality : Indian', 'CERTIFICATION', 'I', 'the undersigned certified that to the best of my knowledge', 'and belief', 'this Bio-data correctly describe my', 'qualification', 'my experience and me.', 'Date:', 'Place: (Nilesh Yadav)', '3 of 3 --']::text[], '', ' Father’s Name : Shri Lakshami Shankar Yadav
 Post Applied For : Any Suitable Admin/ HR Post
 E-mail ID : ynilesh359@gmail.com
 Mobile : +919554331150
 Date of Birth :10.05.1992
 Nationality : Indian
 Religion : Hindu
 Qualification : Graduation
 Marital Status : Married
 Sex : Male
 Present address : D-049A, Lilac Villa, Ansal Sushant City, Bhilwara (RJ)-311001
SYNOPSIS
 A dynamic professional with around 5+ Years of rich experience in Letter Drafting, Office work.
 Currently associated with Intercontinental Consultants and Technocrats Pvt. Ltd., Bhilwara as a Sr. Assistant.
 Hand-on experience in working on the concepts of Client Correspondence as well as Contractor Correspondence and other
construction activities.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Preparing Letter drafting and dispatching document\n Preparing of Sub Contractor agreement & Work orders\n Assist Team Leader to keep discipline maintained.\n Letter Drafting of Bar Bending Schedule, Drawing etc.\n Ensure attendance and leave monitoring systems, compile and forward necessary reports of employee’s\ndaily attendance & leave records, etc.\n Preparing Office Manager Work etc.\nProject : Project Management Consultancy Services for “Six Laning of Kishangarh Udaipur Ahmedabad section\nfrom Km 90.00 (Near Gulabpura) to Km 214.870 (End of Chittorgarh Bypass) of NH-79 (Length\n124.87km) in the States of Rajasthan Package - 2 under NHDP Phase V on BOT (Toll) Mode”\n Intercontinental Consultants and Technocrats Pvt. Ltd.\nDuration - April ‘2015’ – March ‘2018’ Designation – Sr. Assistant\nClient : Modern Road Makers Pvt. Ltd.\nConcessionaire: IRB Associates\nSub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.\nLtd.\nIE : CEG India Ltd.\nProject Cost : Rs. 1393 crore.\nProject : Four Laning of Kaithal-Rajasthan Border section of NH-152/65 from Km 33+250 (Design Km. -0.500)To\nKm 241+580(Design Km 165.759) in the state of Haryana under NHDP Phase IV through Public Private\nPartnership (PPP) on Build, Finance, Operate & Transfer (DBFOT) Toll basis."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Mr. Nilesh Yadav.pdf', 'Name: PERSONAL DETAILS

Email: ynilesh359@gmail.com

Phone: +919554331150

Headline: OBJECTIVE

Profile Summary:  According to my education, skill and experience, I want to join such an organization that would help me to utilize my talent,
caliber in order to achieve my goals and aims in proportion with the progress of organization.

CAREER CONTOUR
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2018’ – Till date Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: CG Tollway Pvt. Ltd.
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : M/s TPF Getina Eurostudios S.L. In Association with Theme Engineering Services (P) Ltd.
Project Cost : Rs. 1239.82 crore.
-- 1 of 3 --
CV of NILESH YADAV

IT Skills:  Windows 2007 & 2010.
 Micro Soft DOS
 Micro Soft Word
 Micro Soft Excel
 Micro Soft Power Point
 Internet
 CCC (Programing)
Language Known : Hindi, English.
Religion : Hindu
Nationality : Indian
CERTIFICATION
I, the undersigned certified that to the best of my knowledge, and belief, this Bio-data correctly describe my
qualification, my experience and me.
Date:
Place: (Nilesh Yadav)
-- 3 of 3 --

Employment:  Preparing Letter drafting and dispatching document
 Preparing of Sub Contractor agreement & Work orders
 Assist Team Leader to keep discipline maintained.
 Letter Drafting of Bar Bending Schedule, Drawing etc.
 Ensure attendance and leave monitoring systems, compile and forward necessary reports of employee’s
daily attendance & leave records, etc.
 Preparing Office Manager Work etc.
Project : Project Management Consultancy Services for “Six Laning of Kishangarh Udaipur Ahmedabad section
from Km 90.00 (Near Gulabpura) to Km 214.870 (End of Chittorgarh Bypass) of NH-79 (Length
124.87km) in the States of Rajasthan Package - 2 under NHDP Phase V on BOT (Toll) Mode”
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2015’ – March ‘2018’ Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: IRB Associates
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : CEG India Ltd.
Project Cost : Rs. 1393 crore.
Project : Four Laning of Kaithal-Rajasthan Border section of NH-152/65 from Km 33+250 (Design Km. -0.500)To
Km 241+580(Design Km 165.759) in the state of Haryana under NHDP Phase IV through Public Private
Partnership (PPP) on Build, Finance, Operate & Transfer (DBFOT) Toll basis.

Education:  Marital Status : Married
 Sex : Male
 Present address : D-049A, Lilac Villa, Ansal Sushant City, Bhilwara (RJ)-311001
SYNOPSIS
 A dynamic professional with around 5+ Years of rich experience in Letter Drafting, Office work.
 Currently associated with Intercontinental Consultants and Technocrats Pvt. Ltd., Bhilwara as a Sr. Assistant.
 Hand-on experience in working on the concepts of Client Correspondence as well as Contractor Correspondence and other
construction activities.

Personal Details:  Father’s Name : Shri Lakshami Shankar Yadav
 Post Applied For : Any Suitable Admin/ HR Post
 E-mail ID : ynilesh359@gmail.com
 Mobile : +919554331150
 Date of Birth :10.05.1992
 Nationality : Indian
 Religion : Hindu
 Qualification : Graduation
 Marital Status : Married
 Sex : Male
 Present address : D-049A, Lilac Villa, Ansal Sushant City, Bhilwara (RJ)-311001
SYNOPSIS
 A dynamic professional with around 5+ Years of rich experience in Letter Drafting, Office work.
 Currently associated with Intercontinental Consultants and Technocrats Pvt. Ltd., Bhilwara as a Sr. Assistant.
 Hand-on experience in working on the concepts of Client Correspondence as well as Contractor Correspondence and other
construction activities.

Extracted Resume Text: CV of NILESH YADAV NILESH YADAV
C-1/1, A-2 DLF Colony, Dilshad Extn.-II
Sahibabad, Distt- Ghaziabad – 201005
Mob. No. +919554331150/+918168043598
E-mail:- ynilesh359@gmail.com
PERSONAL DETAILS
 Father’s Name : Shri Lakshami Shankar Yadav
 Post Applied For : Any Suitable Admin/ HR Post
 E-mail ID : ynilesh359@gmail.com
 Mobile : +919554331150
 Date of Birth :10.05.1992
 Nationality : Indian
 Religion : Hindu
 Qualification : Graduation
 Marital Status : Married
 Sex : Male
 Present address : D-049A, Lilac Villa, Ansal Sushant City, Bhilwara (RJ)-311001
SYNOPSIS
 A dynamic professional with around 5+ Years of rich experience in Letter Drafting, Office work.
 Currently associated with Intercontinental Consultants and Technocrats Pvt. Ltd., Bhilwara as a Sr. Assistant.
 Hand-on experience in working on the concepts of Client Correspondence as well as Contractor Correspondence and other
construction activities.
OBJECTIVE
 According to my education, skill and experience, I want to join such an organization that would help me to utilize my talent,
caliber in order to achieve my goals and aims in proportion with the progress of organization.

CAREER CONTOUR
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2018’ – Till date Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: CG Tollway Pvt. Ltd.
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : M/s TPF Getina Eurostudios S.L. In Association with Theme Engineering Services (P) Ltd.
Project Cost : Rs. 1239.82 crore.

-- 1 of 3 --

CV of NILESH YADAV
Work Experience:
 Preparing Letter drafting and dispatching document
 Preparing of Sub Contractor agreement & Work orders
 Assist Team Leader to keep discipline maintained.
 Letter Drafting of Bar Bending Schedule, Drawing etc.
 Ensure attendance and leave monitoring systems, compile and forward necessary reports of employee’s
daily attendance & leave records, etc.
 Preparing Office Manager Work etc.
Project : Project Management Consultancy Services for “Six Laning of Kishangarh Udaipur Ahmedabad section
from Km 90.00 (Near Gulabpura) to Km 214.870 (End of Chittorgarh Bypass) of NH-79 (Length
124.87km) in the States of Rajasthan Package - 2 under NHDP Phase V on BOT (Toll) Mode”
 Intercontinental Consultants and Technocrats Pvt. Ltd.
Duration - April ‘2015’ – March ‘2018’ Designation – Sr. Assistant
Client : Modern Road Makers Pvt. Ltd.
Concessionaire: IRB Associates
Sub-Contractor: M/s HG Infrastructure Engineering Pvt. Ltd., M/s Patel Infrastructure Pvt. Ltd & M/s Kamal Builder Pvt.
Ltd.
IE : CEG India Ltd.
Project Cost : Rs. 1393 crore.
Project : Four Laning of Kaithal-Rajasthan Border section of NH-152/65 from Km 33+250 (Design Km. -0.500)To
Km 241+580(Design Km 165.759) in the state of Haryana under NHDP Phase IV through Public Private
Partnership (PPP) on Build, Finance, Operate & Transfer (DBFOT) Toll basis.
Work Experience:
 Letter typing / drafting and dispatching documents to concern party / client.
 Maintain office file / record etc.
 Super Computer Works
Duration - Apr ‘2014 – December 2014 Designation – Computer Operator
JOB RESPONSIBILITIES: -
 Preparing Letter drafting and dispatching document
 Preparing of Sub Contractor agreement & Work orders
 Assist Team Leader to keep discipline maintained.
 Letter Drafting of Bar Bending Schedule, Drawing etc.
 Ensure attendance and leave monitoring systems, compile and forward necessary reports of employee’s
daily attendance & leave records, etc.
 Preparing Office Manager Work etc.

-- 2 of 3 --

CV of NILESH YADAV
EDUCATIONAL QUALIFICATION
 B.A. from V.B.S. Purvanchal University Jaunpur in 2014.
 12th from U.P. Board Allahabad in 2011.
 10th from U.P. Board Allahabad in 2009.
TECHNICAL QUALIFICATION
 Diploma in Computer Application from Harshita Computer Education Society, Jaunpur (U.P)
COMPUTER SKILLS
 Windows 2007 & 2010.
 Micro Soft DOS
 Micro Soft Word
 Micro Soft Excel
 Micro Soft Power Point
 Internet
 CCC (Programing)
Language Known : Hindi, English.
Religion : Hindu
Nationality : Indian
CERTIFICATION
I, the undersigned certified that to the best of my knowledge, and belief, this Bio-data correctly describe my
qualification, my experience and me.
Date:
Place: (Nilesh Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Mr. Nilesh Yadav.pdf

Parsed Technical Skills:  Windows 2007 & 2010.,  Micro Soft DOS,  Micro Soft Word,  Micro Soft Excel,  Micro Soft Power Point,  Internet,  CCC (Programing), Language Known : Hindi, English., Religion : Hindu, Nationality : Indian, CERTIFICATION, I, the undersigned certified that to the best of my knowledge, and belief, this Bio-data correctly describe my, qualification, my experience and me., Date:, Place: (Nilesh Yadav), 3 of 3 --'),
(1862, 'Charles Saliba', 'saliba_charles95@live.com', '96171855109', 'Lebanon, Antelias-Mezher', 'Lebanon, Antelias-Mezher', '', '', ARRAY[' AutoCAD', 'Hourly Analysis Program (HAP)', 'Matlab', 'Excel', 'PowerPoint…', ' Fluent in English', 'Arabic', ' Intermediate Knowledge in French', ' Good People Skills', 'Interests', 'Music', 'piano', 'nature adventures.', '1 of 2 --', '2 of 2 --']::text[], ARRAY[' AutoCAD', 'Hourly Analysis Program (HAP)', 'Matlab', 'Excel', 'PowerPoint…', ' Fluent in English', 'Arabic', ' Intermediate Knowledge in French', ' Good People Skills', 'Interests', 'Music', 'piano', 'nature adventures.', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', 'Hourly Analysis Program (HAP)', 'Matlab', 'Excel', 'PowerPoint…', ' Fluent in English', 'Arabic', ' Intermediate Knowledge in French', ' Good People Skills', 'Interests', 'Music', 'piano', 'nature adventures.', '1 of 2 --', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Lebanon, Antelias-Mezher","company":"Imported from resume CSV","description":"Family Business:\nM.A.T – Jal el Dib, Lebanon\nHVAC contracting\nTrainings/Internships:\n-Assistant Design Engineer (June-August, 2019 & November-Present)\nM.J Azzi & Partners – MEP Design & Consultancy – Sarba, Lebanon\nHVAC & Plumbing designs, verification of as built drawings, etc.\n-Assistant Sales/Technical Engineer (Mid-September-October, 2019)\nKBE International, Air Movement Products – Naher El Mot, Lebanon\nSubmittals & Compliance, Product Technical Data, etc.\n-Assistant Sales Engineer (December 2017-January 2018)\nKhater Engineering & Trading– Mansourieh, Lebanon\nLoad calculation and unit selection, copper layouts, etc.\n-Assistant Engineer (May-June, 2017)\nNakhoul Corporation sarl – Zouk Mikael, Lebanon\nDuct design and manufacturing, shop drawings, field work, etc..\n-Sales Trainee (July-August, 2012)\nMike Sport – Zalka, Lebanon\nSales trainee."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Charles Saliba CV 2020.pdf', 'Name: Charles Saliba

Email: saliba_charles95@live.com

Phone: +96171855109

Headline: Lebanon, Antelias-Mezher

Key Skills:  AutoCAD, Hourly Analysis Program (HAP), Matlab, Excel, PowerPoint…
 Fluent in English, Arabic
 Intermediate Knowledge in French
 Good People Skills
Interests
Music, piano, nature adventures.
-- 1 of 2 --
-- 2 of 2 --

Employment: Family Business:
M.A.T – Jal el Dib, Lebanon
HVAC contracting
Trainings/Internships:
-Assistant Design Engineer (June-August, 2019 & November-Present)
M.J Azzi & Partners – MEP Design & Consultancy – Sarba, Lebanon
HVAC & Plumbing designs, verification of as built drawings, etc.
-Assistant Sales/Technical Engineer (Mid-September-October, 2019)
KBE International, Air Movement Products – Naher El Mot, Lebanon
Submittals & Compliance, Product Technical Data, etc.
-Assistant Sales Engineer (December 2017-January 2018)
Khater Engineering & Trading– Mansourieh, Lebanon
Load calculation and unit selection, copper layouts, etc.
-Assistant Engineer (May-June, 2017)
Nakhoul Corporation sarl – Zouk Mikael, Lebanon
Duct design and manufacturing, shop drawings, field work, etc..
-Sales Trainee (July-August, 2012)
Mike Sport – Zalka, Lebanon
Sales trainee.

Education: -BE in Mechanical Engineering: University of Balamand ~ 2014 – 2019
-Experience from family business in HVAC contracting
-Completed various trainings/internships in different sectors of the MEP field. (Design,
contracting, sales, equipment/products technicalities, etc.)

Extracted Resume Text: Charles Saliba
Lebanon, Antelias-Mezher
e: saliba_charles95@live.com
t: +96171855109
Overview
BE graduate in Mechanical Engineering at University of Balamand as of December 2019.
Hard worker and always eager to improve, learn and put my best effort into any task assigned.
Experience
Family Business:
M.A.T – Jal el Dib, Lebanon
HVAC contracting
Trainings/Internships:
-Assistant Design Engineer (June-August, 2019 & November-Present)
M.J Azzi & Partners – MEP Design & Consultancy – Sarba, Lebanon
HVAC & Plumbing designs, verification of as built drawings, etc.
-Assistant Sales/Technical Engineer (Mid-September-October, 2019)
KBE International, Air Movement Products – Naher El Mot, Lebanon
Submittals & Compliance, Product Technical Data, etc.
-Assistant Sales Engineer (December 2017-January 2018)
Khater Engineering & Trading– Mansourieh, Lebanon
Load calculation and unit selection, copper layouts, etc.
-Assistant Engineer (May-June, 2017)
Nakhoul Corporation sarl – Zouk Mikael, Lebanon
Duct design and manufacturing, shop drawings, field work, etc..
-Sales Trainee (July-August, 2012)
Mike Sport – Zalka, Lebanon
Sales trainee.
Qualifications
-BE in Mechanical Engineering: University of Balamand ~ 2014 – 2019
-Experience from family business in HVAC contracting
-Completed various trainings/internships in different sectors of the MEP field. (Design,
contracting, sales, equipment/products technicalities, etc.)
Skills
 AutoCAD, Hourly Analysis Program (HAP), Matlab, Excel, PowerPoint…
 Fluent in English, Arabic
 Intermediate Knowledge in French
 Good People Skills
Interests
Music, piano, nature adventures.

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Charles Saliba CV 2020.pdf

Parsed Technical Skills:  AutoCAD, Hourly Analysis Program (HAP), Matlab, Excel, PowerPoint…,  Fluent in English, Arabic,  Intermediate Knowledge in French,  Good People Skills, Interests, Music, piano, nature adventures., 1 of 2 --, 2 of 2 --'),
(1863, 'MRINANKA RANJAN', 'e-mail-ghosh.mrinanka1990@gmail.com', '8910048562', 'Objective', 'Objective', 'I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', 'I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 2 of 11 --\nWork done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator\nin ESSAL –RRE ENTERPRSES.\n• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total\nstation(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,\nlayer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare\nDILIP BUILD CON LTD.\n• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level\n& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work\n,prepare a quantity calculation of (embankment, subgrade,blanket) prepare cross\nsection detail of railway & Stn Yeard , layer chat , level sheet of RFI , Strip Chart\n,prepare a bed of embankment & blanket SREE BALAJI ENGICONS( PVT)LTD.\n. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done\nas a surveyor of road project as a concessionaire.\n. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a\nSR surveyor of Rail project as a concessionaire.\nProject done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)\n Organization : KEC INTERNATIONAL LTD\n Position held : SR SURVEY & EARTH WORK BILLING\nProject Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.\nand Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]\nin connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to\nAunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North\nEastern Railway in the state of Uttar Pradesh, India.\n\n Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128\n Client :RVNL\n PMC :LASA\n COST OF PROJECT : 550 CR ( BOQ)\n-- 3 of 11 --\n INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA\n06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –\nSURVEY CADD, AUTO CAD ,DGPS\nRESPONSIBILITY : Independent Handling of site activities , all site and official work\nof survey , quantity calculation embankment & blanketing & blast , prepare a cross\nsection of rail, traversing & correction traversing , fly levelling ,layout and drawing of\nmajor bridge & minor bridge & box culvert , prepare a combines curve & circular\ncurve, contour plan, topography , Bmp fly , centerline marking , prepare all\ntopography drawing & all structure layout drawing ( major & minor bridge & pipe &\nbox culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment\n,blanket, blast).\nProject done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )\n Organization : WELSPUN ENTERPRISES LTD\n Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF MRINANKA RANJAN GHOSH 1.pdf', 'Name: MRINANKA RANJAN

Email: e-mail-ghosh.mrinanka1990@gmail.com

Phone: 8910048562

Headline: Objective

Profile Summary: I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Employment: -- 2 of 11 --
Work done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator
in ESSAL –RRE ENTERPRSES.
• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total
station(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,
layer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare
DILIP BUILD CON LTD.
• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level
& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work
,prepare a quantity calculation of (embankment, subgrade,blanket) prepare cross
section detail of railway & Stn Yeard , layer chat , level sheet of RFI , Strip Chart
,prepare a bed of embankment & blanket SREE BALAJI ENGICONS( PVT)LTD.
. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done
as a surveyor of road project as a concessionaire.
. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a
SR surveyor of Rail project as a concessionaire.
Project done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)
 Organization : KEC INTERNATIONAL LTD
 Position held : SR SURVEY & EARTH WORK BILLING
Project Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.
and Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]
in connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to
Aunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North
Eastern Railway in the state of Uttar Pradesh, India.

 Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128
 Client :RVNL
 PMC :LASA
 COST OF PROJECT : 550 CR ( BOQ)
-- 3 of 11 --
 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –
SURVEY CADD, AUTO CAD ,DGPS
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation embankment & blanketing & blast , prepare a cross
section of rail, traversing & correction traversing , fly levelling ,layout and drawing of
major bridge & minor bridge & box culvert , prepare a combines curve & circular
curve, contour plan, topography , Bmp fly , centerline marking , prepare all
topography drawing & all structure layout drawing ( major & minor bridge & pipe &
box culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment
,blanket, blast).
Project done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )
 Organization : WELSPUN ENTERPRISES LTD
 Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-

Education: Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Personal Details: Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Extracted Resume Text: Curricumlum Vitae
MRINANKA RANJAN
GHOSH
DIPLOMA IN SURVEY
ENGINEERING
(TECHNIQUE
POLYTECHNIC INSTITUTE)
ADD. : 90,SARKARI PALLY BANSBERIA,
P.O.-BANSBERIA
P.S.- MOGRA
DIST:- HOOGHLY
Pin- 712502
WEST BENGAL
E-Mail-ghosh.mrinanka1990@gmail.com
Mobile- 8910048562/890240638/8981354393
Objective
I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education

-- 1 of 11 --

Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,
Experience

-- 2 of 11 --

Work done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator
in ESSAL –RRE ENTERPRSES.
• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total
station(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,
layer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare
DILIP BUILD CON LTD.
• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level
& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work
,prepare a quantity calculation of (embankment, subgrade,blanket) prepare cross
section detail of railway & Stn Yeard , layer chat , level sheet of RFI , Strip Chart
,prepare a bed of embankment & blanket SREE BALAJI ENGICONS( PVT)LTD.
. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done
as a surveyor of road project as a concessionaire.
. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a
SR surveyor of Rail project as a concessionaire.
Project done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)
 Organization : KEC INTERNATIONAL LTD
 Position held : SR SURVEY & EARTH WORK BILLING
Project Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.
and Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]
in connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to
Aunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North
Eastern Railway in the state of Uttar Pradesh, India.

 Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128
 Client :RVNL
 PMC :LASA
 COST OF PROJECT : 550 CR ( BOQ)

-- 3 of 11 --

 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –
SURVEY CADD, AUTO CAD ,DGPS
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation embankment & blanketing & blast , prepare a cross
section of rail, traversing & correction traversing , fly levelling ,layout and drawing of
major bridge & minor bridge & box culvert , prepare a combines curve & circular
curve, contour plan, topography , Bmp fly , centerline marking , prepare all
topography drawing & all structure layout drawing ( major & minor bridge & pipe &
box culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment
,blanket, blast).
Project done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )
 Organization : WELSPUN ENTERPRISES LTD
 Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-
5,PKG-6,PKG-7)
 Project Name : PACKAGE - 5 (improvement to Amravati –Mardi- Kurha-
kaundnyapur up to district border road in Amravati district joining koundnyapur holy
place to Amravati district HQ (SH -280, SH -300 ,SH-294) . CH- 95+000 TO 123+570 (SH-
280),CH -56+380 TO 58+250 (SH-300), CH -41+800 TO 52+050 (SH-294).
 : PACKAGE -6 (contraction of 2 lanning with paved shoulders
road on Amravati –Bhatkuli-Asara road joining.(SH-250). CH -65+250TO 93+650 (SH-
250).
 : PACKAGE : 7 ( improvement to Amravati – chandur – Railway
–Dhamangaon road in Amravati dist joining. Chandur Railway &Dhamangaon taluka
HQ to Amravati Dist HQ( SH -297, SH -296).CH -3+000 TO 29+000 (SH-297), CH – 26+500
TO 44+800 (SH-296), 0+000 TO 0+000 TO 4+650 (BY PASS).

 Type of project : 36minor bridge , 64 slab box culvert , 185 pipe culvert .
 Client : PWD

-- 4 of 11 --

 CONTRACTOR :RIPL
 COST OF PROJECT : 1448 CR
 INSTRUMENT USED: AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), E-SURVEY CADD, LAND DELELOPMENT SOFTWARE,
CIVIL 3D SOFTWARE, AUTO CAD 2D &3D. DGPS
RESPONSIBILITY : Independent Handling of site activities , check all site and official
work of survey , quantity calculation earth work embankment & SG&
GSB,WMM,DBM,BC, check a cross section of road, traversing & correction traversing
, fly levelling ,layout and drawing of major bridge & minor bridge & box culvert &
pipe culvert, check a curve drawing, contour plan, topography , Bmp fly , centreline
marking , toe line marking , check all topography drawing & all structure layout
drawing ( major & minor bridge & pipe & box culvert), check level sheet , layer chart ,
check a bed of road ( embankment , sg, blanketing ),prepare a strip chart, hindrance.
Project done in SHREE BALAJI ENGICONS PVT LTD: ( 2016 NOV TO 2019 JANURY)
 Organization : SHREE BALAJI ENGICONS PVT LTD
 Position held : SURVEY MANAGER & EARTH WORK BILLING
 Project Name :” HATIBARI RAILWAY ROJECT “ SAMBALPUR TO
TALCHAR DOUBLING LINE ( CH - 000+000 TO 000+38000)

 Type of project : 4 MAJOR BRIDGE ,8 MINOR BRIDGE , LHS -8,
CULVERT 92
 Client :EAST COST RAILWAY
 COST OF PROJECT : 220 CR ( BOQ)

-- 5 of 11 --

 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –
SURVEY CADD, AUTO CAD, DGPS
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation embankment & blanketing & blast , prepare a cross
section of rail, traversing & correction traversing , fly levelling ,layout and drawing of
major bridge & minor bridge & box culvert , prepare a combines curve & circular
curve, contour plan, topography , Bmp fly , centerline marking , prepare all
topography drawing & all structure layout drawing ( major & minor bridge & pipe &
box culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment
,blanket, blast).
Project done in DILIP BUILD CON LTD: (JULY 2014 TO JULY 2016)
 Organization : DILIP BUILD CON LTD
 Position held : ASTT SURVEYOR
 Project Name : Tirumayam to manamadurai Section 2 lane with paved
shoulders from Road Project Km. 77+200to KM. 153+229 of NH-226 in the state of
Tamilnadu.
 Type of project : ROAD PACKAGE INCLUDING 202 BOX CULVART & PIPE CULART, 2
MAJOR BRIDGE, 10 MINOR BRIDGE , 2 SQ CULVART, 5 VUP
 Client : NHAI
 CONSULTANT : THEME ENGINEERING
 COST OF PROJECT : 401 CR
 INSTRUMENT USED : AUTO LEVEL (SOKIA), TOTAL STATION ( LEICA
06+, TOPCON), AUTO CAD, DGPS
RESPONSIBILITY : Well Experience in National Highway, State Highway

-- 6 of 11 --

 all type of Survey, Independent handling of Site activities i.e. construction of Earth
work, laying of S G,G.S.B,W.M.M, D.B.M,B.C also structure work i.e. RCC wall
Re-wall Etc. Having good command over all types of Auto levels, all major minor
bridge lay out , centerline marking , culvert marking, traversing , topography , fly
levelling, contour plan prepare , row marking, prepare a layer chart & level sheet.
From FEBRUARY 2009 To November 2010
Position held : Astt Surveyor
Employer : ESSAL –RRE ENTERPRSES
Project : Construction project
Responsibility : Maintaining all type of Survey related records at site. Center line
Marking, traversing , tropography .
Date:- -------------------------------------
Place: - (MRINANKA RANJAN GHOSH)
CURRENT SALARY – 75000/- PER MONTH
( WITH ACCOMMODATION,TRAVELLING,PH BILL, OTHER ALLOWANCE
EXTRA PAMENT)
EXPECTED SALARY – 100000/- PER MONTH
POST APPLY - HOD/ CHIEF SURVEYOR
QUALIFIACTION – DIPLOMA IN SURVEY ENGINEERING ( 3 YEAR RAGULAR)
EXPERIENCE - MORE THAN 8 YEARS
DATE OF JOINING - IF U SELECT ME I HAVE JOIN ANY TIME U CALL ME ,
MY CURRENT LOACTION VARANASI ( ANURIHAR TO MAU DOUBLING
PROJECT)

-- 7 of 11 --

-- 8 of 11 --

-- 9 of 11 --

•

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\CV OF MRINANKA RANJAN GHOSH 1.pdf'),
(1864, 'Chartered Engineer Certificate', 'chartered.engineer.certificate.resume-import-01864@hhh-resume-import.invalid', '0000000000', 'Chartered Engineer Certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chartered Engineer Certificate.pdf', 'Name: Chartered Engineer Certificate

Email: chartered.engineer.certificate.resume-import-01864@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chartered Engineer Certificate.pdf'),
(1865, 'MRINANKA RANJAN', 'mrinanka.ranjan.resume-import-01865@hhh-resume-import.invalid', '8910048562', 'Objective', 'Objective', 'I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D,ROAD EASTIMATOR.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', 'I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D,ROAD EASTIMATOR.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"-- 2 of 11 --\nWork done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator\nin ESSAL –RRE ENTERPRSES.\n• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total\nstation(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,\nlayer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare\nDILIP BUILD CON LTD.\n• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level\n& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work\n,prepare a quantity calculation of (earth work , gsb,wmm, dbm, bc ) prepare cross\nsection detail of road , layer chat , level sheet of RFI , prepare a bed of highway ( s.g,\ngsb,wmm, dbm, bc) SREE BALAJI ENGICONS( PVT)LTD.\n. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done\nas a surveyor of road project as a concessionaire.\n. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a\nSR surveyor of Rail project as a concessionaire.\nProject done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)\n Organization : KEC INTERNATIONAL LTD\n Position held : SR SURVEY & EARTH WORK BILLING\nProject Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.\nand Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]\nin connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to\nAunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North\nEastern Railway in the state of Uttar Pradesh, India.\n\n Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128\n Client :RVNL\n PMC :LASA\n COST OF PROJECT : 550 CR ( BOQ)\n-- 3 of 11 --\n INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA\n06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –\nSURVEY CADD, AUTO CAD, ROAD EASTIMATOR\nRESPONSIBILITY : Independent Handling of site activities , all site and official work\nof survey , quantity calculation embankment & blanketing & blast , prepare a cross\nsection of rail, traversing & correction traversing , fly levelling ,layout and drawing of\nmajor bridge & minor bridge & box culvert , prepare a combines curve & circular\ncurve, contour plan, topography , Bmp fly , centerline marking , prepare all\ntopography drawing & all structure layout drawing ( major & minor bridge & pipe &\nbox culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment\n,blanket, blast).\nProject done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )\n Organization : WELSPUN ENTERPRISES LTD\n Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF MRINANKA RANJAN GHOSH 2.pdf', 'Name: MRINANKA RANJAN

Email: mrinanka.ranjan.resume-import-01865@hhh-resume-import.invalid

Phone: 8910048562

Headline: Objective

Profile Summary: I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D,ROAD EASTIMATOR.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Employment: -- 2 of 11 --
Work done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator
in ESSAL –RRE ENTERPRSES.
• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total
station(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,
layer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare
DILIP BUILD CON LTD.
• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level
& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work
,prepare a quantity calculation of (earth work , gsb,wmm, dbm, bc ) prepare cross
section detail of road , layer chat , level sheet of RFI , prepare a bed of highway ( s.g,
gsb,wmm, dbm, bc) SREE BALAJI ENGICONS( PVT)LTD.
. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done
as a surveyor of road project as a concessionaire.
. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a
SR surveyor of Rail project as a concessionaire.
Project done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)
 Organization : KEC INTERNATIONAL LTD
 Position held : SR SURVEY & EARTH WORK BILLING
Project Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.
and Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]
in connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to
Aunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North
Eastern Railway in the state of Uttar Pradesh, India.

 Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128
 Client :RVNL
 PMC :LASA
 COST OF PROJECT : 550 CR ( BOQ)
-- 3 of 11 --
 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –
SURVEY CADD, AUTO CAD, ROAD EASTIMATOR
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation embankment & blanketing & blast , prepare a cross
section of rail, traversing & correction traversing , fly levelling ,layout and drawing of
major bridge & minor bridge & box culvert , prepare a combines curve & circular
curve, contour plan, topography , Bmp fly , centerline marking , prepare all
topography drawing & all structure layout drawing ( major & minor bridge & pipe &
box culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment
,blanket, blast).
Project done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )
 Organization : WELSPUN ENTERPRISES LTD
 Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-

Education: Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education
-- 1 of 11 --
Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D,ROAD EASTIMATOR.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Personal Details: Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,

Extracted Resume Text: Curricumlum Vitae
MRINANKA RANJAN
GHOSH
DIPLOMA IN SURVEY
ENGINEERING
(TECHNIQUE
POLYTECHNIC INSTITUTE)
ADD. : 90,SARKARI PALLY BANSBERIA,
P.O.-BANSBERIA
P.S.- MOGRA
DIST:- HOOGHLY
Pin- 712502
WEST BENGAL
E-Mail-ghosh.mrinanka1990@gmail.com
Mobile- 8910048562/890240638/8981354393
Objective
I want to work in a challenging and highly competitive environment where I would be
able to explore my abilities using my technical skills and thus prove myself a productive
asset in the organization and society at large.
Academic Qualifications
Sl.
No.
Name of
the
Institution
Name of
Examination
Board/University Year of
Passing
Stream Percentage(%)
1 Bansberia
High School
Madhyamik W.B.B.S.E. 2006 General 67.37%
2 Bansberia
High School
H.S W.B.C.H.S.E 2008 General 70.4%
Technical Education

-- 1 of 11 --

Name of
Examination
Name of the
Institution
Board/University Year of
Passing
Percentage(%)
Diploma(survey) T.P.I W.B.S.C.T.E 2014 81%
Other Qualification / Software knowledge
1. GOOD Knowledge in Computer (MS Office) /(MS EXCEL)
2.Vary GOOD KNOWLEDGE AUTOCAD, AUTO PLOTER & ROAD EASTIMATOR ,LAND
DEVELOPMENT SOFTWAR, CIVIL 3D,ROAD EASTIMATOR.
Other Personal Information
Name Mrinanka Ranjan Ghosh
Date of Birth 09th July,1991
Sex Male
Nationality Indian
Relegion Hindu
Category General
Maritial Status Single
Father’s Name Late Mohini Ranjan Ghosh
Languages Known Bengali, Hindi, English
Instruments Used
• Total Station : Sokkia Set CX650, SOKIA CX -105, Leica 06,Leica
TS 06 Plus,Leica Ts09,Topcon.
• Auto Level : Sokkia C 320 &Leica B40.
• Theodolite : Degital & Vernier Theodolite.
Achievement
• More than 8 years of experience in the field of surveying including
Land,minor& major Bridge, Structure,Road & Highway ,all tropography,
contour, cross section &logitudanal section, quantity calculation , volume
&area measurement, traversing , fly leveling , Very good knowledge of auto
cad plan & section etc,
Experience

-- 2 of 11 --

Work done in ESSAL-RRE ENTERPRSES : I worked as a Auto Level Operator
in ESSAL –RRE ENTERPRSES.
• Work done in DILIP BUILD CON LTD : I worked as a Auto Level &Total
station(LEICA-06) operator, official work all layer ( s.g, gsb,wmm,dbm, bc level sheet) ,
layer chart , all major bridge , minor bridge , culvert ,centreline coordinate prepare
DILIP BUILD CON LTD.
• Work done in SREE BALAJI ENGICONS PVTLTD.: I worked as a Auto Level
& Total station(LEICA-06+) , (LEICA-09) operator , prepare a billing of earth work
,prepare a quantity calculation of (earth work , gsb,wmm, dbm, bc ) prepare cross
section detail of road , layer chat , level sheet of RFI , prepare a bed of highway ( s.g,
gsb,wmm, dbm, bc) SREE BALAJI ENGICONS( PVT)LTD.
. . Work done in WELSPUN ENTERPRISES LTD (MNC) :- I worked done
as a surveyor of road project as a concessionaire.
. . Work done in KEC INTERNATIONAL LTD (MNC) :- I worked done as a
SR surveyor of Rail project as a concessionaire.
Project done in KEC INTERNATIONAL LTD: ( 2020 JAN TO TILL NOW)
 Organization : KEC INTERNATIONAL LTD
 Position held : SR SURVEY & EARTH WORK BILLING
Project Name :” Construction of Roadbed, Major & Minor Bridges, Platforms, Buildings, etc.
and Electrical (General) Works (excluding Important Bridge No. 31) Total 114.45 Kms [Package – 1]
in connection with Doubling of Bhatni – Aunrihar Section from Bhatni (including) Km 0.00 to
Aunrihar (including) Km 125.30 (excluding Indara – Mau Section) on Varanasi Division of North
Eastern Railway in the state of Uttar Pradesh, India.

 Type of project : 5 MAJOR BRIDGE ,8 MINOR BRIDGE , CULVERT 128
 Client :RVNL
 PMC :LASA
 COST OF PROJECT : 550 CR ( BOQ)

-- 3 of 11 --

 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D SOFTWARE, BASIC KNOWLEDGE E –
SURVEY CADD, AUTO CAD, ROAD EASTIMATOR
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation embankment & blanketing & blast , prepare a cross
section of rail, traversing & correction traversing , fly levelling ,layout and drawing of
major bridge & minor bridge & box culvert , prepare a combines curve & circular
curve, contour plan, topography , Bmp fly , centerline marking , prepare all
topography drawing & all structure layout drawing ( major & minor bridge & pipe &
box culvart), prepare level sheet , layer chart , prepare a bed of railway ( embankment
,blanket, blast).
Project done in WELSPUN ENTERPRISES LTD : (january 2019 to 2020 january )
 Organization : WELSPUN ENTERPRISES LTD
 Position held : SURVEY OFFICER ( SURVEY INCHARGE IN PKG-
5,PKG-6,PKG-7)
 Project Name : PACKAGE - 5 (improvement to Amravati –Mardi- Kurha-
kaundnyapur up to district border road in Amravati district joining koundnyapur holy
place to Amravati district HQ (SH -280, SH -300 ,SH-294) . CH- 95+000 TO 123+570 (SH-
280),CH -56+380 TO 58+250 (SH-300), CH -41+800 TO 52+050 (SH-294).
 : PACKAGE -6 (contraction of 2 lanning with paved shoulders
road on Amravati –Bhatkuli-Asara road joining.(SH-250). CH -65+250TO 93+650 (SH-
250).
 : PACKAGE : 7 ( improvement to Amravati – chandur – Railway
–Dhamangaon road in Amravati dist joining. Chandur Railway &Dhamangaon taluka
HQ to Amravati Dist HQ( SH -297, SH -296).CH -3+000 TO 29+000 (SH-297), CH – 26+500
TO 44+800 (SH-296), 0+000 TO 0+000 TO 4+650 (BY PASS).

 Type of project : 36minor bridge , 64 slab box culvert , 185 pipe culvert .
 Client : PWD

-- 4 of 11 --

 CONTRACTOR :RIPL
 COST OF PROJECT : 1448 CR
 INSTRUMENT USED: AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), E-SURVEY CADD, LAND DELELOPMENT SOFTWARE,
CIVIL 3D SOFTWARE, AUTO CAD 2D &3D, ROAD EASTIMATOR
RESPONSIBILITY : Independent Handling of site activities , check all site and official
work of survey , quantity calculation earth work embankment & SG&
GSB,WMM,DBM,BC, check a cross section of road, traversing & correction traversing
, fly levelling ,layout and drawing of major bridge & minor bridge & box culvert &
pipe culvert, check a curve drawing, contour plan, topography , Bmp fly , centreline
marking , toe line marking , check all topography drawing & all structure layout
drawing ( major & minor bridge & pipe & box culvert), check level sheet , layer chart ,
check a bed of road ( embankment , sg, blanketing ),prepare a strip chart, hindrance.
Project done in SHREE BALAJI ENGICONS PVT LTD: ( 2016 JULY TO 2019 JAN )
 Organization : SHREE BALAJI ENGICONS PVT LTD
 Position held : SR SURVEYOR & EARTH WORK BILLING
 Project Name : WIDENING OF 2 LANE OF VIJAWADA RACHI CORRIDOR FROM
KM - 66+900 – 34+350 ( BOUDH –KIAKATA RAIRAKHOL ROAD )& FROM KM 65+100 –
101+875 (NAKTIDEUL – AUNIL ROAD ) & AUNIL BRIDGE WITH APPROACH FROM KM
101+875 – 104+875 IN PHULBANI –SAMBALPUR & DEOGARH DISTRICT

 Type of project : ROAD PACAGE INCLUDING 97 BOX & PIPE
CULVERT,2 MAJOR BRIDGE , 14 MINOR BRIDGE , ROAD EASTIMATOR.
 Client : NHAI

-- 5 of 11 --

 COST OF PROJECT : 220 CR
 INSTRUMENT USED : AUTO LEVEL (SOKIA ), TOTAL STATION ( LEICA
06+, SOKIA CX -105), CIVIL 3D, AUTO CAD
RESPONSIBILITY : Independent Handling of site activities , all site and official work
of survey , quantity calculation road , prepare a cross section of road, traversing &
correction traversing , fly levelling ,layout and drawing of major bridge & minor
bridge & box culvert & pipe culvert, prepare a curve, contour plan, topography , Bmp
fly , centerline marking , prepare all topography drawing & all structure layout
drawing ( major & minor bridge & pipe & box culvart), prepare level sheet , layer
chart , prepare a bed of highway ( s.g ,gsb. Wmm. Dbm, BC).
Project done in DILIP BUILD CON LTD: (JULY 2014 TO JULY 2016)
 Organization : DILIP BUILD CON LTD
 Position held : ASTT SURVEYOR
 Project Name : Tirumayam to manamadurai Section 2 lane with paved
shoulders from Road Project Km. 77+200to KM. 153+229 of NH-226 in the state of
Tamilnadu.
 Type of project : ROAD PACKAGE INCLUDING 202 BOX CULVART & PIPE CULART, 2
MAJOR BRIDGE, 10 MINOR BRIDGE , 2 SQ CULVART, 5 VUP
 Client : NHAI
 CONSULTANT : THEME ENGINEERING
 COST OF PROJECT : 401 CR
 INSTRUMENT USED : AUTO LEVEL (SOKIA), TOTAL STATION ( LEICA
06+, TOPCON), AUTO CAD
RESPONSIBILITY : Well Experience in National Highway, State Highway

-- 6 of 11 --

 all type of Survey, Independent handling of Site activities i.e. construction of Earth
work, laying of S G,G.S.B,W.M.M, D.B.M,B.C also structure work i.e. RCC wall
Re-wall Etc. Having good command over all types of Auto levels, all major minor
bridge lay out , centerline marking , culvert marking, traversing , topography , fly
levelling, contour plan prepare , row marking, prepare a layer chart & level sheet.
From FEBRUARY 2009 To November 2010
Position held : Astt Surveyor
Employer : ESSAL –RRE ENTERPRSES
Project : Construction project
Responsibility : Maintaining all type of Survey related records at site. Center line
Marking, traversing , tropography .
Date:- -------------------------------------
Place: - (MRINANKA RANJAN GHOSH)

-- 7 of 11 --

-- 8 of 11 --

•

-- 9 of 11 --

-- 10 of 11 --

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\CV OF MRINANKA RANJAN GHOSH 2.pdf'),
(1866, 'Mr Chetan A. Sawant.', 'sawantchetan@live.com', '919004034043', 'PROFILE SUMMARY.', 'PROFILE SUMMARY.', ' 11 years of experience in managing overall commercial aspect of construction projects encompassing
includes Project Billing, Contract Management, Commercial Reporting, Value Engineering, Change
management, Valuations and claims, Final accounts, Negotiations, computer based quantity take-offs,
budgeting, monitoring & controlling, value Engineering etc of project lifecycle.
 Worked for High Rise, ultra luxury & budgetary, mixed use, township building project in Item Rate,
Lump-Sum, Cost-plus, and Built-up Format.
CORE COMPETENCIES.
Construction & Site Management Project Billing Reporting & Documentation
Cost Planning & Management Budgeting & Forecasting Contracts Management & Tendering
Rate Analysis & BOQ Value Engineering Quantity Surveying
ORGANISATIONAL EXPERIENCE.
Apr’ 19 to Till Date with Lodha Developers, Mumbai as Deputy Manager.
Project Details at Lodha Developers-
Title: THE PARK-TOWER- 1 & 2
Client: Lodha Developers
Contract Value: Project value 2400 Cr.
Description: Lodha Park is a premium residential high-rise residential property by Lodha Group
located in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and
comprises 6 towers of 4B+78 stories with a 7-acre private park.
Title: Rajuji Manuji Project
Client: Lodha Developers
Contract Value: Project value 120 Cr.
Description: This is upcoming residential project by Lodha Group located in South Mumbai offering 2
BHK, 3 BHK residences and comprises 3 towers of G+33 stories.
Roles & Responsibilities -
 Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,
Material, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold
& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,
FINISHING, SERVICES, INFRA, FACADE, CONSULTANT).
 Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase
orders, Assisting to commercial head in vendor negotiation considering the market rate & work
process, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price
variation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.
 Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,
estimate material consumption. Assisting for Preparation of Monthly cash outflow statements.
Quantifying and estimating costs for all proposed variations / change orders. Rate Analysis.
 Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for
concept budget. Assisting planning in preparation of MIS. Ability to read, understand Project
specifications, Architectural drawings, design intent and technical documents. Ability to prepare
budgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost
-- 1 of 5 --
Monitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like
PSE, CTC, MIS, DPR, MPR.
 Other-Ensures contractors follow statutory regulations as required by law.', ' 11 years of experience in managing overall commercial aspect of construction projects encompassing
includes Project Billing, Contract Management, Commercial Reporting, Value Engineering, Change
management, Valuations and claims, Final accounts, Negotiations, computer based quantity take-offs,
budgeting, monitoring & controlling, value Engineering etc of project lifecycle.
 Worked for High Rise, ultra luxury & budgetary, mixed use, township building project in Item Rate,
Lump-Sum, Cost-plus, and Built-up Format.
CORE COMPETENCIES.
Construction & Site Management Project Billing Reporting & Documentation
Cost Planning & Management Budgeting & Forecasting Contracts Management & Tendering
Rate Analysis & BOQ Value Engineering Quantity Surveying
ORGANISATIONAL EXPERIENCE.
Apr’ 19 to Till Date with Lodha Developers, Mumbai as Deputy Manager.
Project Details at Lodha Developers-
Title: THE PARK-TOWER- 1 & 2
Client: Lodha Developers
Contract Value: Project value 2400 Cr.
Description: Lodha Park is a premium residential high-rise residential property by Lodha Group
located in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and
comprises 6 towers of 4B+78 stories with a 7-acre private park.
Title: Rajuji Manuji Project
Client: Lodha Developers
Contract Value: Project value 120 Cr.
Description: This is upcoming residential project by Lodha Group located in South Mumbai offering 2
BHK, 3 BHK residences and comprises 3 towers of G+33 stories.
Roles & Responsibilities -
 Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,
Material, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold
& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,
FINISHING, SERVICES, INFRA, FACADE, CONSULTANT).
 Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase
orders, Assisting to commercial head in vendor negotiation considering the market rate & work
process, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price
variation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.
 Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,
estimate material consumption. Assisting for Preparation of Monthly cash outflow statements.
Quantifying and estimating costs for all proposed variations / change orders. Rate Analysis.
 Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for
concept budget. Assisting planning in preparation of MIS. Ability to read, understand Project
specifications, Architectural drawings, design intent and technical documents. Ability to prepare
budgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost
-- 1 of 5 --
Monitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like
PSE, CTC, MIS, DPR, MPR.
 Other-Ensures contractors follow statutory regulations as required by law.', ARRAY['M.S. Office ERP MS PROJECT', 'AutoCAD SAP', 'Area of Interest', 'Billing', 'Contracts', 'Tendering and Budget', 'Project Management', 'Quantity Surveying Planning and Execution.']::text[], ARRAY['M.S. Office ERP MS PROJECT', 'AutoCAD SAP', 'Area of Interest', 'Billing', 'Contracts', 'Tendering and Budget', 'Project Management', 'Quantity Surveying Planning and Execution.']::text[], ARRAY[]::text[], ARRAY['M.S. Office ERP MS PROJECT', 'AutoCAD SAP', 'Area of Interest', 'Billing', 'Contracts', 'Tendering and Budget', 'Project Management', 'Quantity Surveying Planning and Execution.']::text[], '', 'Date of Birth: 13thOctober 1985
Languages Known: Marathi, English, Hindi.
Mailing Address: Shivneri Golden Villa Row House No 04,Ambadi Road Vasai west Maharashtra 401202
Passport: L4476732
OTHER DETAILS
Current Company : Lodha Developers
Designation : Deputy Manager
Notice Period : Less than week, Serving Notice Period.
I hereby confirm that the information furnished in this form is true and correct.
Date:
Place: Mumbai, Maharashtra. SIGNATURE:
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: THE PARK-TOWER- 1 & 2\nClient: Lodha Developers\nContract Value: Project value 2400 Cr.\nDescription: Lodha Park is a premium residential high-rise residential property by Lodha Group\nlocated in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and\ncomprises 6 towers of 4B+78 stories with a 7-acre private park.\nTitle: Rajuji Manuji Project\nClient: Lodha Developers\nContract Value: Project value 120 Cr.\nDescription: This is upcoming residential project by Lodha Group located in South Mumbai offering 2\nBHK, 3 BHK residences and comprises 3 towers of G+33 stories.\nRoles & Responsibilities -\n Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,\nMaterial, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold\n& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,\nFINISHING, SERVICES, INFRA, FACADE, CONSULTANT).\n Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase\norders, Assisting to commercial head in vendor negotiation considering the market rate & work\nprocess, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price\nvariation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.\n Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,\nestimate material consumption. Assisting for Preparation of Monthly cash outflow statements.\nQuantifying and estimating costs for all proposed variations / change orders. Rate Analysis.\n Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for\nconcept budget. Assisting planning in preparation of MIS. Ability to read, understand Project\nspecifications, Architectural drawings, design intent and technical documents. Ability to prepare\nbudgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost\n-- 1 of 5 --\nMonitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like\nPSE, CTC, MIS, DPR, MPR.\n Other-Ensures contractors follow statutory regulations as required by law.\nFinal accounting &Contract Close out in all respects.\nValue Engineering- Ability to prepare comparative with available options\nReviewing & Handling of vendor data base, Maintain BG tracker, RFC, VOR, CIN etc.\nReviewing of draft Statement of Claim, Statement of Defence & interim submissions as a part of arbitral\nproceedings for disputes.\nPlayed Vital role in Company Merger.(SAP Merger activity).\nStrong background in quantity survey, cost estimation, commercial, contracts administration, and\nsubcontractor’s management with good knowledge of contract\nOct’ 18 to Apr’ 19 with Radius Developers, Mumbai as Assistant Manager.\nProject Details at Radius Developers-\nTitle: One Mahalaxmi\nClient: Radius Developers\nContract Value: Project value 950 Cr."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHETAN SAWANT CV.pdf', 'Name: Mr Chetan A. Sawant.

Email: sawantchetan@live.com

Phone: +919004034043

Headline: PROFILE SUMMARY.

Profile Summary:  11 years of experience in managing overall commercial aspect of construction projects encompassing
includes Project Billing, Contract Management, Commercial Reporting, Value Engineering, Change
management, Valuations and claims, Final accounts, Negotiations, computer based quantity take-offs,
budgeting, monitoring & controlling, value Engineering etc of project lifecycle.
 Worked for High Rise, ultra luxury & budgetary, mixed use, township building project in Item Rate,
Lump-Sum, Cost-plus, and Built-up Format.
CORE COMPETENCIES.
Construction & Site Management Project Billing Reporting & Documentation
Cost Planning & Management Budgeting & Forecasting Contracts Management & Tendering
Rate Analysis & BOQ Value Engineering Quantity Surveying
ORGANISATIONAL EXPERIENCE.
Apr’ 19 to Till Date with Lodha Developers, Mumbai as Deputy Manager.
Project Details at Lodha Developers-
Title: THE PARK-TOWER- 1 & 2
Client: Lodha Developers
Contract Value: Project value 2400 Cr.
Description: Lodha Park is a premium residential high-rise residential property by Lodha Group
located in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and
comprises 6 towers of 4B+78 stories with a 7-acre private park.
Title: Rajuji Manuji Project
Client: Lodha Developers
Contract Value: Project value 120 Cr.
Description: This is upcoming residential project by Lodha Group located in South Mumbai offering 2
BHK, 3 BHK residences and comprises 3 towers of G+33 stories.
Roles & Responsibilities -
 Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,
Material, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold
& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,
FINISHING, SERVICES, INFRA, FACADE, CONSULTANT).
 Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase
orders, Assisting to commercial head in vendor negotiation considering the market rate & work
process, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price
variation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.
 Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,
estimate material consumption. Assisting for Preparation of Monthly cash outflow statements.
Quantifying and estimating costs for all proposed variations / change orders. Rate Analysis.
 Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for
concept budget. Assisting planning in preparation of MIS. Ability to read, understand Project
specifications, Architectural drawings, design intent and technical documents. Ability to prepare
budgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost
-- 1 of 5 --
Monitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like
PSE, CTC, MIS, DPR, MPR.
 Other-Ensures contractors follow statutory regulations as required by law.

IT Skills: M.S. Office ERP MS PROJECT
AutoCAD SAP
Area of Interest
Billing, Contracts, Tendering and Budget, Project Management, Quantity Surveying Planning and Execution.

Education:  B.E. (Civil Engineering) from Shivaji University, Kolhapur Maharashtra in 2009 with Distinction.
 Diploma in Civil Engineering from MSBTE Maharashtra in 2006 with First Class.
 Computer skills - Done courses in:
M.S. Office ERP MS PROJECT
AutoCAD SAP
Area of Interest
Billing, Contracts, Tendering and Budget, Project Management, Quantity Surveying Planning and Execution.

Projects: Title: THE PARK-TOWER- 1 & 2
Client: Lodha Developers
Contract Value: Project value 2400 Cr.
Description: Lodha Park is a premium residential high-rise residential property by Lodha Group
located in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and
comprises 6 towers of 4B+78 stories with a 7-acre private park.
Title: Rajuji Manuji Project
Client: Lodha Developers
Contract Value: Project value 120 Cr.
Description: This is upcoming residential project by Lodha Group located in South Mumbai offering 2
BHK, 3 BHK residences and comprises 3 towers of G+33 stories.
Roles & Responsibilities -
 Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,
Material, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold
& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,
FINISHING, SERVICES, INFRA, FACADE, CONSULTANT).
 Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase
orders, Assisting to commercial head in vendor negotiation considering the market rate & work
process, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price
variation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.
 Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,
estimate material consumption. Assisting for Preparation of Monthly cash outflow statements.
Quantifying and estimating costs for all proposed variations / change orders. Rate Analysis.
 Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for
concept budget. Assisting planning in preparation of MIS. Ability to read, understand Project
specifications, Architectural drawings, design intent and technical documents. Ability to prepare
budgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost
-- 1 of 5 --
Monitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like
PSE, CTC, MIS, DPR, MPR.
 Other-Ensures contractors follow statutory regulations as required by law.
Final accounting &Contract Close out in all respects.
Value Engineering- Ability to prepare comparative with available options
Reviewing & Handling of vendor data base, Maintain BG tracker, RFC, VOR, CIN etc.
Reviewing of draft Statement of Claim, Statement of Defence & interim submissions as a part of arbitral
proceedings for disputes.
Played Vital role in Company Merger.(SAP Merger activity).
Strong background in quantity survey, cost estimation, commercial, contracts administration, and
subcontractor’s management with good knowledge of contract
Oct’ 18 to Apr’ 19 with Radius Developers, Mumbai as Assistant Manager.
Project Details at Radius Developers-
Title: One Mahalaxmi
Client: Radius Developers
Contract Value: Project value 950 Cr.

Personal Details: Date of Birth: 13thOctober 1985
Languages Known: Marathi, English, Hindi.
Mailing Address: Shivneri Golden Villa Row House No 04,Ambadi Road Vasai west Maharashtra 401202
Passport: L4476732
OTHER DETAILS
Current Company : Lodha Developers
Designation : Deputy Manager
Notice Period : Less than week, Serving Notice Period.
I hereby confirm that the information furnished in this form is true and correct.
Date:
Place: Mumbai, Maharashtra. SIGNATURE:
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: Mr Chetan A. Sawant.
E-Mail:sawantchetan@live.com
Phone: +919004034043/9930941001
To utilize and enhance my professional skills, creating a healthy symbiotic growth relation
between the company and my career.
PROFILE SUMMARY.
 11 years of experience in managing overall commercial aspect of construction projects encompassing
includes Project Billing, Contract Management, Commercial Reporting, Value Engineering, Change
management, Valuations and claims, Final accounts, Negotiations, computer based quantity take-offs,
budgeting, monitoring & controlling, value Engineering etc of project lifecycle.
 Worked for High Rise, ultra luxury & budgetary, mixed use, township building project in Item Rate,
Lump-Sum, Cost-plus, and Built-up Format.
CORE COMPETENCIES.
Construction & Site Management Project Billing Reporting & Documentation
Cost Planning & Management Budgeting & Forecasting Contracts Management & Tendering
Rate Analysis & BOQ Value Engineering Quantity Surveying
ORGANISATIONAL EXPERIENCE.
Apr’ 19 to Till Date with Lodha Developers, Mumbai as Deputy Manager.
Project Details at Lodha Developers-
Title: THE PARK-TOWER- 1 & 2
Client: Lodha Developers
Contract Value: Project value 2400 Cr.
Description: Lodha Park is a premium residential high-rise residential property by Lodha Group
located in South Mumbai offering luxury 2 BHK, 3 BHK and 4 BHK residences and
comprises 6 towers of 4B+78 stories with a 7-acre private park.
Title: Rajuji Manuji Project
Client: Lodha Developers
Contract Value: Project value 120 Cr.
Description: This is upcoming residential project by Lodha Group located in South Mumbai offering 2
BHK, 3 BHK residences and comprises 3 towers of G+33 stories.
Roles & Responsibilities -
 Billing Related- Checking and certifying contractor’s RA bills, Final Bills, Debit Note, Credit Note,
Material, Ad-Hoc & Mobilization advances, Price escalation, Material Reconciliation, Bill Payments, Hold
& Release amount, Retention. Preparing SES & Payment Certificate in SAP with TDS & GST. (RCC,
FINISHING, SERVICES, INFRA, FACADE, CONSULTANT).
 Commercial Related- Preparing comparative Bid Statements, site related work orders & Purchase
orders, Assisting to commercial head in vendor negotiation considering the market rate & work
process, Assisting in drafting of contract, BOQ & Special Conditions of contracts, Reviewing price
variation claim, additional cost due to abnormal claim, additional cost incurred in project life cycle.
 Quantity Surveying- Working out quantities based on drawings, BOQ, contract, tender specification,
estimate material consumption. Assisting for Preparation of Monthly cash outflow statements.
Quantifying and estimating costs for all proposed variations / change orders. Rate Analysis.
 Planning & Budgeting- Assisting in tracking & monitoring project budget, presenting CTC, working for
concept budget. Assisting planning in preparation of MIS. Ability to read, understand Project
specifications, Architectural drawings, design intent and technical documents. Ability to prepare
budgetary estimate, & Value engineering through cost comparison. Well versed with Budgeting & Cost

-- 1 of 5 --

Monitoring system. Knowledge of Project Management and Planning Functions & Scheduling skills like
PSE, CTC, MIS, DPR, MPR.
 Other-Ensures contractors follow statutory regulations as required by law.
Final accounting &Contract Close out in all respects.
Value Engineering- Ability to prepare comparative with available options
Reviewing & Handling of vendor data base, Maintain BG tracker, RFC, VOR, CIN etc.
Reviewing of draft Statement of Claim, Statement of Defence & interim submissions as a part of arbitral
proceedings for disputes.
Played Vital role in Company Merger.(SAP Merger activity).
Strong background in quantity survey, cost estimation, commercial, contracts administration, and
subcontractor’s management with good knowledge of contract
Oct’ 18 to Apr’ 19 with Radius Developers, Mumbai as Assistant Manager.
Project Details at Radius Developers-
Title: One Mahalaxmi
Client: Radius Developers
Contract Value: Project value 950 Cr.
Description: One Mahalaxmi is a JV development between Radius Developers and DB Reality located in
Mahalaxmi, Mumbai and comprises two towers (one is 3B+G+73 storied & another one
3B+G+55 storied).
Roles& Responsibilities -
 Certification of contractor’s RA & Final bills on monthly Basis as per terms & conditions of the contract
and based on actual site Progress & Ensuring Debit, Credit, Retentions, Holds, Recovery, Free issued
Material, Taxes, ESH & Quality, statutory compliances etc.
 Tracks and updates all contractors billing through interactions with Finance & Accounts.
 Contributes to achievement of project targets through timely procurement-related activities.
 Manages and prepares Cost report, undertakes analysis of actual variance against forecast through
reviewing and understanding the cost model.
 Certification of Basic Rate, Reimbursement, and Escalations Bills received from Contractor.
 Checking Site activities, Site Progress. Review Monthly Progress Report submitted by contractor.
 Ensuring contractors follow statutory regulations as required by law.
 Preparation of item wise BOQ, tender documents, RFQ, Contracts & other Supporting Documents,
Variation order etc.
 Provide assistance and inputs in arbitration and dispute resolution if any.
 Prepares the monthly dashboard and President Operating report.
 Commercial negotiations, contract drafting, price negotiations.
 Post contract award management including continuous monitoring of vendors for timely execution.
 Preparation of MIS report on monthly basis for cost/quantity incurred against budget, balance
cost/quantity of project.
 Maintain budgets for a project, including forecasting and recommending adjustments to the project
budget.
 Handling of quantities, Preparation of BOQ, Cost Estimate & Rate Analysis by proposal, Specification &
related documents.
 Ability to prepare Budgetary estimates. Prepares detailed breakdown of components and elements of
estimates for systems and subsystems. Well versed with Budgeting & Cost Monitoring system.
Assisting Planning in preparation of MIS. Handling quantities / BOQ preparations, Cost Estimates, Rate
Analysis. Identify any possible BOQ variations.
Nov’ 17 to Sep’ 18 with Poddar Housing & Development Ltd, Mumbai as Ast. Manager.
Roles& Responsibilities –
 Verification of certified Sub Con’s bills for correctness and accuracy.
 Co-ordination with project billing engineer for Oversee and streamline billing.
 Study of working drawings, BOQ, contract, specification & payment Term.
 Preparing SRN & Parking Tax Invoice in ERP & Preparing Certificate of Payment
 Obtain timely certification/Approval of the invoices from the concerned authorities and forwarding the
same to accounts for payments.
 Ensuring Deduction of Retention, Hold of Amount, Taxes as per the as per the contract terms.

-- 2 of 5 --

 Identification and Certification of extra Item. Taking inputs and joint records on progress of work from
site execution Team.
 Preparing reconciliation statement of ‘free issued material’.
 Random Physical checking of bills at site case to case.
 Compile and issue invitations to tender, analyse subcontractor quotations and make recommendations
for placement of orders.
 Advance Adjustment: - Preparing Advance & Adjusting Advances on pro rata basis or as per the
contract terms & keeping the record of the same. Recovering the materials adv. during the bill period.
 Preparing and maintaining various type of records Like Inward outward Bill register, payment register,
advance payment register, Bank Guarantee & Work Guarantee Records, debit note register, Work order
register, Project cost sheet, monthly provisional amount Statement.
 Certification of Basic Rate, Escalation & Variation bills, extra item, Rolling margin, Final Bills.
 Preparation of item wise BOQ of various construction activities get it approval
 Floating RFQ for inviting of quotations, preparation of comparative statement.
 Preparation of contract documents after negotiation & shortlist of vendor.
 Preparation of Requisition, tender registration comparative & Work order in ERP.
 Management and Development of Sub-Contractors like Vendor Registration, Pre-Qualification, Work
review, Letter of intent, Performance evaluation etc.
Dec’ 13 to Oct’ 17 with ShapoorjiPallonji& Co Ltd, Mumbai as Senior Engineer.
Project Details at ShapoorjiPallonji& Co Ltd -
Title: Proposed Residential Project.
Client: Reliance Group
Contract Value: Project value 165 Cr.
Description: This Project is located in Bandra Pali Hill, Mumbai and has single tower (2B+G+23 storied)
with separate 6 storied services Structure.
Roles& Responsibilities -
 Study of working drawings, BOQ, contract, tender specification, and drawing.
 Checking materials and work in progress for compliance with the specified requirements.
 Resolving technical issues with help of employer’s representatives.Worked upon work schedules,
monitoring the progress, supervision of works and daily/weekly progress reports.
 Taking inputs and joint records on progress of work from site execution engineers &Calculating
quantities of work done from drawing
 Compiling data from quality department regarding various test results, Checklists & Pour Cards etc.
 Assisting Project In charge for rate analysis for extra Item. Assistance in claim analysis and
recommendation to the client.
 Quantifying and estimating costs for all proposed variations / change orders.
 Preparation of Requisition, tender registration, comparative & Work order in SAP.
 Preparing Sub cons Bills through SAP/ERP. Submitting client Bill along with all enclosures for running
bill & Obtain timely certification of the invoice from the concerned client representative.Follow up for
payments & collection of cheque & certificates.
 Coordination with Engineering Core Group disciplines for identification of scope errors, omissions and
missing Pay Items.
 Taking input form store for preparing Material reconciliation on monthly basis.
 Preparing LCR, Work Done Authentication, PSE, CTC, MIS, DPR, MPR& Other billing docs.
 Responsible for the development and implementation of a contract Management Program for the project
consistent with the Standard Work Process Procedures and the Contract Management Manual.
Jun’ 09 to Dec’ 13 with Fem Construction Pvt Ltd., Mumbai as Project Engineer (Civil)
Project Details at Fem Construction-
Title: Remi Commercio
Client: Remi Group
Contract Value: Project value 165 Cr.
Description: Remi Commercio is 18 storied Mixed Use Project located in Andheri, Mumbai.
Title: SunShine Hills

-- 3 of 5 --

Client: Shanti Housing
Contract Value: Project value 78 Cr.
Description: Sun Shine is having 9 wings & 11 storied residential use Project located in Mumbai.
Roles & Responsibilities -
 Apply the established practices and procedures related to site activities: Inspection Request (IR), Non-
conformity Report (NCR), Corrective Action Report (CAR)
 Checking materials and work in progress for compliance with the specified requirements
 Resolving technical issues with help of employer’s representatives.
 Worked upon work schedules, monitoring the progress, supervision of works and daily/weekly
progress reports.
 Implemented activities of Site Engineers supervisors/Foremen dealing with the execution of site works
in accordance with the approved drawings/Procedures and standard engineering practice.
 Work with the Project Controls Department to support the implementation of a standard quantity
reporting work process.
 Maintain common guidelines & procedures for effective quality assurance/quality control programs.
 Support ES&H Department as a Value in application to construction and in all aspects of daily duties
 Assisting in planning & scheduling of project.Preparation of Bills & measurements, Sub contractors Bill
checking & finalizes with project manager, Overall Supervision, Making BBS as per Drawing Co-
ordination with RCC consultant. Maintaining the necessary Records like Daily, Weekly, Monthly reports,
Maintaining Check list; Pour cards, assisting in Quality testing of material & maintaining Reports.
Material Reconciliation.
 Shuttering Management, Steel and shuttering checking, supervision of all finishing item like masonry
work, plaster, gypsum punning, false ceiling, tiling work, carpentry work, painting etc. Procurement
management – Working out and ordering material required for smooth progress of the project.
Quantity Surveying- Calculating Steel, Shuttering, Cement, Brick, Plaster quantities, and material
Reconciliation, preparing Work Orders, Contracts Arranging meetings with sub-cons and client for the
progress of the project, Preparing RA and final bills of sub-contractors.
EDUCATION
 B.E. (Civil Engineering) from Shivaji University, Kolhapur Maharashtra in 2009 with Distinction.
 Diploma in Civil Engineering from MSBTE Maharashtra in 2006 with First Class.
 Computer skills - Done courses in:
M.S. Office ERP MS PROJECT
AutoCAD SAP
Area of Interest
Billing, Contracts, Tendering and Budget, Project Management, Quantity Surveying Planning and Execution.
PERSONAL DETAILS
Date of Birth: 13thOctober 1985
Languages Known: Marathi, English, Hindi.
Mailing Address: Shivneri Golden Villa Row House No 04,Ambadi Road Vasai west Maharashtra 401202
Passport: L4476732
OTHER DETAILS
Current Company : Lodha Developers
Designation : Deputy Manager
Notice Period : Less than week, Serving Notice Period.
I hereby confirm that the information furnished in this form is true and correct.
Date:
Place: Mumbai, Maharashtra. SIGNATURE:

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CHETAN SAWANT CV.pdf

Parsed Technical Skills: M.S. Office ERP MS PROJECT, AutoCAD SAP, Area of Interest, Billing, Contracts, Tendering and Budget, Project Management, Quantity Surveying Planning and Execution.'),
(1867, 'MRINMAY GHOSH', 'mrinmayghosh995@gmail.com', '919831679494', ' Activity: Drafting of Bore Hole Location Plan, Plan Profile, different', ' Activity: Drafting of Bore Hole Location Plan, Plan Profile, different', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Activity: Drafting of Bore Hole Location Plan, Plan Profile, different","company":"Imported from resume CSV","description":"Junior Engineer (Bridges). C. E. Testing Company Pvt. Ltd., Kolkata\n Drawn of various types of road minor and major bridges as per\nSolid slab, RC T- beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill\nthrough),Pier (Wall type, portal type, rectangular, circu\nfoundation, pile foundation. D\nstructures.\n  Drawn of various types of railway minor and major bridges as per\nfoundations like open foundation, pile foundation. D\nstructures and earth retaining structures.\n  Drawn of various types of structure like VUP, Integral Slab (Solid & Voided), PSC\nalong with substructure and pile foundation as per    Inventory & condition survey of Bridges.\n\n Client’s Handling & Project Management.\nMAJOR PROJECTS\n Consultancy services for the design of dualizatio\nGovernorate) and Ibri Southern bypass\nOman, Ministry of Transport, Muscat.\nActivity: Drafting of GAD & RCC of\nwith Integral solid slab, Integral voided slab,\nfoundation. Attend Client Meeting\n Design & Drawing of rail bridges for construction of BG line from Koderma to Ranchi at Jharkhand for\nEast Central Railway.\nActivity: Drafting of GAD of different types of bridges for railway loading\ntype abutment & pier with pile foundation.\nCo-ordination with Clients.\n Detailed design & drawing of railway bridges in connection with\ndoubling works for Northeast Frontier Railway\nActivity: Drafting of GAD of different types of bridges for railway loading with Composite girder\nslab, wall type abutment &\n Consultancy services for detailed project report in respect of two laning of\nNH-102C in Manipur.\nActivity: Drafting of different types of bridge with RCC T\nand Box Culvert superstructure, Wall type pier with\n9875685600\nC. E. Testing Company Pvt. Ltd., Kolkata\nof various types of road minor and major bridges as per IRC Code. Drawn\nbeam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill\nthrough),Pier (Wall type, portal type, rectangular, circular column type), and foundations like open\nfoundation, pile foundation. Drawn of various types of RCC box (VOP, VUP etc) and earth retaining\nof various types of railway minor and major bridges as per RDSO. D\nfoundations like open foundation, pile foundation. Drawn of various types of box type cross drainage\nstructures and earth retaining structures.\nof various types of structure like VUP, Integral Slab (Solid & Voided), PSC\nalong with substructure and pile foundation as per Oman Highway Design Standards"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Mrinmay Ghosh.pdf', 'Name: MRINMAY GHOSH

Email: mrinmayghosh995@gmail.com

Phone: +91-9831679494

Headline:  Activity: Drafting of Bore Hole Location Plan, Plan Profile, different

Employment: Junior Engineer (Bridges). C. E. Testing Company Pvt. Ltd., Kolkata
 Drawn of various types of road minor and major bridges as per
Solid slab, RC T- beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill
through),Pier (Wall type, portal type, rectangular, circu
foundation, pile foundation. D
structures.
  Drawn of various types of railway minor and major bridges as per
foundations like open foundation, pile foundation. D
structures and earth retaining structures.
  Drawn of various types of structure like VUP, Integral Slab (Solid & Voided), PSC
along with substructure and pile foundation as per    Inventory & condition survey of Bridges.

 Client’s Handling & Project Management.
MAJOR PROJECTS
 Consultancy services for the design of dualizatio
Governorate) and Ibri Southern bypass
Oman, Ministry of Transport, Muscat.
Activity: Drafting of GAD & RCC of
with Integral solid slab, Integral voided slab,
foundation. Attend Client Meeting
 Design & Drawing of rail bridges for construction of BG line from Koderma to Ranchi at Jharkhand for
East Central Railway.
Activity: Drafting of GAD of different types of bridges for railway loading
type abutment & pier with pile foundation.
Co-ordination with Clients.
 Detailed design & drawing of railway bridges in connection with
doubling works for Northeast Frontier Railway
Activity: Drafting of GAD of different types of bridges for railway loading with Composite girder
slab, wall type abutment &
 Consultancy services for detailed project report in respect of two laning of
NH-102C in Manipur.
Activity: Drafting of different types of bridge with RCC T
and Box Culvert superstructure, Wall type pier with
9875685600
C. E. Testing Company Pvt. Ltd., Kolkata
of various types of road minor and major bridges as per IRC Code. Drawn
beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill
through),Pier (Wall type, portal type, rectangular, circular column type), and foundations like open
foundation, pile foundation. Drawn of various types of RCC box (VOP, VUP etc) and earth retaining
of various types of railway minor and major bridges as per RDSO. D
foundations like open foundation, pile foundation. Drawn of various types of box type cross drainage
structures and earth retaining structures.
of various types of structure like VUP, Integral Slab (Solid & Voided), PSC
along with substructure and pile foundation as per Oman Highway Design Standards

Education: Degree Discipline
Diploma in Civil Civil Engineering
Engineering (D.C.E.)

Extracted Resume Text: MRINMAY GHOSH
Mrinmayghosh995@gmail.com
Contact: +91-9831679494 / 9875685600
PROFESSIONAL EXPERIENCE
Junior Engineer (Bridges). C. E. Testing Company Pvt. Ltd., Kolkata
 Drawn of various types of road minor and major bridges as per
Solid slab, RC T- beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill
through),Pier (Wall type, portal type, rectangular, circu
foundation, pile foundation. D
structures.
  Drawn of various types of railway minor and major bridges as per
foundations like open foundation, pile foundation. D
structures and earth retaining structures.
  Drawn of various types of structure like VUP, Integral Slab (Solid & Voided), PSC
along with substructure and pile foundation as per    Inventory & condition survey of Bridges.

 Client’s Handling & Project Management.
MAJOR PROJECTS
 Consultancy services for the design of dualizatio
Governorate) and Ibri Southern bypass
Oman, Ministry of Transport, Muscat.
Activity: Drafting of GAD & RCC of
with Integral solid slab, Integral voided slab,
foundation. Attend Client Meeting
 Design & Drawing of rail bridges for construction of BG line from Koderma to Ranchi at Jharkhand for
East Central Railway.
Activity: Drafting of GAD of different types of bridges for railway loading
type abutment & pier with pile foundation.
Co-ordination with Clients.
 Detailed design & drawing of railway bridges in connection with
doubling works for Northeast Frontier Railway
Activity: Drafting of GAD of different types of bridges for railway loading with Composite girder
slab, wall type abutment &
 Consultancy services for detailed project report in respect of two laning of
NH-102C in Manipur.
Activity: Drafting of different types of bridge with RCC T
and Box Culvert superstructure, Wall type pier with
9875685600
C. E. Testing Company Pvt. Ltd., Kolkata
of various types of road minor and major bridges as per IRC Code. Drawn
beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill
through),Pier (Wall type, portal type, rectangular, circular column type), and foundations like open
foundation, pile foundation. Drawn of various types of RCC box (VOP, VUP etc) and earth retaining
of various types of railway minor and major bridges as per RDSO. D
foundations like open foundation, pile foundation. Drawn of various types of box type cross drainage
structures and earth retaining structures.
of various types of structure like VUP, Integral Slab (Solid & Voided), PSC
along with substructure and pile foundation as per Oman Highway Design Standards
Inventory & condition survey of Bridges.
Client’s Handling & Project Management.
Consultancy services for the design of dualization of Wadi Saa - Hafit road
Ibri Southern bypass dual carriageway (al Dhahira Governorate) for
, Ministry of Transport, Muscat.
GAD & RCC of different types of Interchange, Vehicular underpass & rcc box bridge
Integral voided slab, Psc box superstructure, circular & wall type pier with pile
Client Meeting in oman, and Co-ordination with Clients.
of rail bridges for construction of BG line from Koderma to Ranchi at Jharkhand for
GAD of different types of bridges for railway loading with Composite girder
pier with pile foundation. Attend Client Meeting at barkakana in Jharkhand,
of railway bridges in connection with New Bongaigaon
Northeast Frontier Railway.
GAD of different types of bridges for railway loading with Composite girder
pier with pile foundation.
Consultancy services for detailed project report in respect of two laning of Pallel
Drafting of different types of bridge with RCC T-Beam, Integral Slab, Box bridge
and Box Culvert superstructure, Wall type pier with open and pile foundation
April, 2015- Present
rawn of Superstructures like
beam, Integral Slab, Continuous slab, Substructures like Abutment (Wall type, Spill
lar column type), and foundations like open
, VUP etc) and earth retaining
Drawn of Substructures and
of various types of box type cross drainage
of various types of structure like VUP, Integral Slab (Solid & Voided), PSC Continues box girder
Standards.
Hafit road (al Buraimi
overnorate) for Sultanate of
different types of Interchange, Vehicular underpass & rcc box bridge
Psc box superstructure, circular & wall type pier with pile
of rail bridges for construction of BG line from Koderma to Ranchi at Jharkhand for
with Composite girder, wall
Attend Client Meeting at barkakana in Jharkhand, and
Bongaigaon to Kamakhya
GAD of different types of bridges for railway loading with Composite girder, psc
Pallel-Chandel section of
Beam, Integral Slab, Box bridge
and pile foundation.

-- 1 of 3 --

 Design & Drawing of Champadanga
4(four) lane under P.W.D. Govt. of West Bengal
 Activity: Drafting of different types of bridge with RCC T
and Box Culvert superstructure, Wall type 

 Consultancy Services for the Preparation of DPR in State of
(Barwadi to Tori) & PKG-2
 Activity: Drafting of Bore Hole Location Plan, Plan Profile, different
T-Beam, Integral Slab superstructure,

 Consultancy Services for preparation of a feasibility report and PPR/DPR for Comprehensive
Development of Aramgarh to Muslimjung
JBS to Masab tank Junction as a Conflict Free Corridor in
(GHMC).
Activity: Area calculation of proposed ROW & Attend Client meeting at GHMC office in Hyderabad

 Development of Integrated Vehicular and Pedestrian Safety Measur
intersection of Biswa Bangla Sarani
 Activity: Junction development plan

 Consultancy services for feasibility study, detailed project report, survey and
schedules for widening to two / four lane with paved shoulders from km 0.00 to km 140.500 &
11.040 of nh-161 on sangareddy 
Activity: Drafting of Bore Hole Location
Slab superstructure, circular & wall type pier and abutment shaft with open Foundation

 Improvement and upgradation to 2
Domchanch - Khorimahua
Activity: Drafting of different types of bridge with RCC T
Culvert superstructure, Wall type pier w

 Consultancy Services for Fea
Bihar.
 Activity: Drafting of different types of bridge with RCC T
Culvert superstructure, Wall type pier with
SOFTWARE EXPOSURE
 Auto Cad , MS Office & Excel
Champadanga-Pursurah-Arambagh Roads stretches (0.00km to 20.00km)
P.W.D. Govt. of West Bengal.
Drafting of different types of bridge with RCC T-Beam, Integral Slab, Box bridge
and Box Culvert superstructure, Wall type abutment & pier with open foundation
Consultancy Services for the Preparation of DPR in State of Ranchi in CIC section
2 (Tori to Danea).
Drafting of Bore Hole Location Plan, Plan Profile, different types of
superstructure, circular & wall type pier and abutment sh
Consultancy Services for preparation of a feasibility report and PPR/DPR for Comprehensive
Aramgarh to Muslimjung Bridge Corridor, NFCL to Sangeeth Junction
Junction as a Conflict Free Corridor in Greater Hyderabad Municipal Corporation
Area calculation of proposed ROW & Attend Client meeting at GHMC office in Hyderabad
Development of Integrated Vehicular and Pedestrian Safety Measures using Smart Techniques
Biswa Bangla Sarani, Newtown, Kolkata.
Junction development plan of Intersection & Drafting of VUP, PUP.
onsultancy services for feasibility study, detailed project report, survey and
schedules for widening to two / four lane with paved shoulders from km 0.00 to km 140.500 &
sangareddy - nanded - akola- road in the state of Telangana
ing of Bore Hole Location Plan, different types of bridge with
circular & wall type pier and abutment shaft with open Foundation
mprovement and upgradation to 2 - lane / 2 - lane with paved shoulder configuration of
Khorimahua - Jamua road (sh-13) under epc mode in the state of
Drafting of different types of bridge with RCC T-Beam, Integral Slab, Box bridge
Culvert superstructure, Wall type pier with open and pile foundation.
Consultancy Services for Feasibility Study and Preparation of Detailed Project Report of
Drafting of different types of bridge with RCC T-Beam, Integral Slab, Box bridge
Culvert superstructure, Wall type pier with open and pile foundation.
MS Office & Excel.
Roads stretches (0.00km to 20.00km) into
Beam, Integral Slab, Box bridge
foundation.
in CIC section PKG-I
types of bridge with RCC
circular & wall type pier and abutment shaft with open Foundation,
Consultancy Services for preparation of a feasibility report and PPR/DPR for Comprehensive
NFCL to Sangeeth Junction Corridor and
Greater Hyderabad Municipal Corporation
Area calculation of proposed ROW & Attend Client meeting at GHMC office in Hyderabad.
es using Smart Techniques - 3rd
PUP.
onsultancy services for feasibility study, detailed project report, survey and preparation of land plan
schedules for widening to two / four lane with paved shoulders from km 0.00 to km 140.500 & km
elangana.
bridge with RCC T-Beam, Integral
circular & wall type pier and abutment shaft with open Foundation.
lane with paved shoulder configuration of Koderma -
under epc mode in the state of Jharkhand.
Beam, Integral Slab, Box bridge and Box
Detailed Project Report of SH-102 in
Beam, Integral Slab, Box bridge and Box

-- 2 of 3 --

ADDITIONAL QUALIFICATION / ACHIVEMENTS


 Nominated Employee of the year 


EDUCATION
Degree Discipline
Diploma in Civil Civil Engineering
Engineering (D.C.E.)
PERSONAL INFORMATION

Born: 31st March 1995, Hooghly
Permanent Address : 10/10, Sitanath Bose Lane , Salkia, Howrah
Sex : Male
Citizenship: Indian
Marital Status: Unmarried
Passport No : S8882595
Language Known : Bengali, Hindi, English
Current Salary per Annum : 2.06 Lacs
Expected Salary per Annum : Negotiable
Place : Howrah
ADDITIONAL QUALIFICATION / ACHIVEMENTS
Employee of the year, 2016-2017 at CE TESTING COMPANY
Discipline Institution PERCENTAGE
Civil Engineering HIT, Hooghly
PERSONAL INFORMATION
Hooghly, West Bengal
Permanent Address : 10/10, Sitanath Bose Lane , Salkia, Howrah-711106
Language Known : Bengali, Hindi, English
Current Salary per Annum : 2.06 Lacs
Expected Salary per Annum : Negotiable
COMPANY PVT. LTD.
PERCENTAGE Year
80.9 2014
[Mrinmay Ghosh]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Mrinmay Ghosh.pdf'),
(1868, 'CHETAN GOWDA K M', 'chetan.gowda.k.m.resume-import-01868@hhh-resume-import.invalid', '918197799139', 'Career Objective:', 'Career Objective:', 'A Creative, self-motivated individual seeking a challenging position in an organization
that gives opportunity to boost my talent and in turn contribute to the society.
Internship:
 SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru.
Project Details: High rise commercial building project, Dubai
Departments: Trainee consultant in cost management
Roles: Quantity take off, preparation of Bill of Quantity, Vendor Management
 GOPALAN ENTERPRISES, Bengaluru.
Project Details:Residential building project
Departments: Planning and execution
Roles: site supervision', 'A Creative, self-motivated individual seeking a challenging position in an organization
that gives opportunity to boost my talent and in turn contribute to the society.
Internship:
 SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru.
Project Details: High rise commercial building project, Dubai
Departments: Trainee consultant in cost management
Roles: Quantity take off, preparation of Bill of Quantity, Vendor Management
 GOPALAN ENTERPRISES, Bengaluru.
Project Details:Residential building project
Departments: Planning and execution
Roles: site supervision', ARRAY[' Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture', ' Primavera and MS-Project software', ' Building information modeling', ' E-TABS Software', ' AUTO-CAD 2D and 3D software', ' MS-Office', 'Certifications and Accolades:', '❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON', '❖ Auto CAD-2014 2D and 3D', '❖ Course on Max For Engineers/Architects Using 3ds Max', ' International conference on Global civil engineering challenges in sustainable Development And Climate Changes', '(ICGCSC-17)', '❖ NATIONAL CADET CORPS (NCC) A', 'B', 'C Certification (20 KAR BN NCC)', '❖ Infosys Campus Connect Soft Skill Program At Mangalore']::text[], ARRAY[' Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture', ' Primavera and MS-Project software', ' Building information modeling', ' E-TABS Software', ' AUTO-CAD 2D and 3D software', ' MS-Office', 'Certifications and Accolades:', '❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON', '❖ Auto CAD-2014 2D and 3D', '❖ Course on Max For Engineers/Architects Using 3ds Max', ' International conference on Global civil engineering challenges in sustainable Development And Climate Changes', '(ICGCSC-17)', '❖ NATIONAL CADET CORPS (NCC) A', 'B', 'C Certification (20 KAR BN NCC)', '❖ Infosys Campus Connect Soft Skill Program At Mangalore']::text[], ARRAY[]::text[], ARRAY[' Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture', ' Primavera and MS-Project software', ' Building information modeling', ' E-TABS Software', ' AUTO-CAD 2D and 3D software', ' MS-Office', 'Certifications and Accolades:', '❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON', '❖ Auto CAD-2014 2D and 3D', '❖ Course on Max For Engineers/Architects Using 3ds Max', ' International conference on Global civil engineering challenges in sustainable Development And Climate Changes', '(ICGCSC-17)', '❖ NATIONAL CADET CORPS (NCC) A', 'B', 'C Certification (20 KAR BN NCC)', '❖ Infosys Campus Connect Soft Skill Program At Mangalore']::text[], '', '• Nationality : Indian
• Date Of Birth : 03 November 1994
• Marital Status : Single
• Language : English, Hindi, kannada , Telegu, Tamil, Tulu
• Address : kalasi pete,post at b.manchale,sagar,karnataka,India- 577401.
• Personality Type : ENFJ
• Passport No : R6043927
• LinkedIn Profile : https://www.linkedin.com/in/chetan-gowda-km-15abb6175/
Place: Bangalore
Date:
Chetan Gowda K M
Construction Site and Safety Management Quantity Surveying Cost Estimating
Structural Engineering Concrete and Steel Design Architecture and Town Planning
Material Management Project Management Building Technology
-- 2 of 2 --', '', 'Responsibilities: overall surveying and valuation of existing IT Park Building.
DATES FROM –08/2017 TO 07/2018.
Academic Qualifications:
 Master’s in business administration from Singhania University 2018-19.
Status- Pursuing
 Post Graduation Program in construction management (PGPCM) from Motion
Institute of Management Studies, Bangalore 2018-19.
Status- complated
 Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University
/Mangalore Institute Of Technology And Engineering 2014-17.
Status- complated (first class)
 Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.
Status- complated (first class)
-- 1 of 2 --
Key Course Subjects:
Academic Project Work:
MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study
and our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.
Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes Calculation by both
manual work as well as software analysis gives almost same result. Usage of ETABS software minimizes
the time required for analysis and design.
Summary Of Skills:
Proficient in client handling Ability to work under pressure
Adaptability Good Team player', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"THEMATICS INFOTECH PVT LTD,Bengaluru.\nRole:- Project engineer\nResponsibilities: overall surveying and valuation of existing IT Park Building.\nDATES FROM –08/2017 TO 07/2018.\nAcademic Qualifications:\n Master’s in business administration from Singhania University 2018-19.\nStatus- Pursuing\n Post Graduation Program in construction management (PGPCM) from Motion\nInstitute of Management Studies, Bangalore 2018-19.\nStatus- complated\n Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University\n/Mangalore Institute Of Technology And Engineering 2014-17.\nStatus- complated (first class)\n Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.\nStatus- complated (first class)\n-- 1 of 2 --\nKey Course Subjects:\nAcademic Project Work:\nMBA Thesis:\nTitle:“ Analysis Of Time Delay In Airports Using Forensic Planning ”\nUsing Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study\nand our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.\nEngineering Project:\nTitle: “Influence Of Stage Construction Analysis Using E-TABS”\nAnalysis was done by using ETABS software and successfully verified as per IS codes Calculation by both\nmanual work as well as software analysis gives almost same result. Usage of ETABS software minimizes\nthe time required for analysis and design.\nSummary Of Skills:\nProficient in client handling Ability to work under pressure\nAdaptability Good Team player"}]'::jsonb, '[{"title":"Imported project details","description":"Departments: Trainee consultant in cost management\nRoles: Quantity take off, preparation of Bill of Quantity, Vendor Management\n GOPALAN ENTERPRISES, Bengaluru.\nProject Details:Residential building project\nDepartments: Planning and execution\nRoles: site supervision"}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON\n❖ Auto CAD-2014 2D and 3D\n❖ Course on Max For Engineers/Architects Using 3ds Max\n International conference on Global civil engineering challenges in sustainable Development And Climate Changes\n(ICGCSC-17)\n❖ NATIONAL CADET CORPS (NCC) A,B,C Certification (20 KAR BN NCC)\n❖ Infosys Campus Connect Soft Skill Program At Mangalore"}]'::jsonb, 'F:\Resume All 3\Chethan Gowda.pdf', 'Name: CHETAN GOWDA K M

Email: chetan.gowda.k.m.resume-import-01868@hhh-resume-import.invalid

Phone: +91 8197799139

Headline: Career Objective:

Profile Summary: A Creative, self-motivated individual seeking a challenging position in an organization
that gives opportunity to boost my talent and in turn contribute to the society.
Internship:
 SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru.
Project Details: High rise commercial building project, Dubai
Departments: Trainee consultant in cost management
Roles: Quantity take off, preparation of Bill of Quantity, Vendor Management
 GOPALAN ENTERPRISES, Bengaluru.
Project Details:Residential building project
Departments: Planning and execution
Roles: site supervision

Career Profile: Responsibilities: overall surveying and valuation of existing IT Park Building.
DATES FROM –08/2017 TO 07/2018.
Academic Qualifications:
 Master’s in business administration from Singhania University 2018-19.
Status- Pursuing
 Post Graduation Program in construction management (PGPCM) from Motion
Institute of Management Studies, Bangalore 2018-19.
Status- complated
 Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University
/Mangalore Institute Of Technology And Engineering 2014-17.
Status- complated (first class)
 Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.
Status- complated (first class)
-- 1 of 2 --
Key Course Subjects:
Academic Project Work:
MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study
and our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.
Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes Calculation by both
manual work as well as software analysis gives almost same result. Usage of ETABS software minimizes
the time required for analysis and design.
Summary Of Skills:
Proficient in client handling Ability to work under pressure
Adaptability Good Team player

Key Skills:  Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture
 Primavera and MS-Project software
 Building information modeling
 E-TABS Software
 AUTO-CAD 2D and 3D software
 MS-Office
Certifications and Accolades:
❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course on Max For Engineers/Architects Using 3ds Max
 International conference on Global civil engineering challenges in sustainable Development And Climate Changes
(ICGCSC-17)
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification (20 KAR BN NCC)
❖ Infosys Campus Connect Soft Skill Program At Mangalore

IT Skills:  Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture
 Primavera and MS-Project software
 Building information modeling
 E-TABS Software
 AUTO-CAD 2D and 3D software
 MS-Office
Certifications and Accolades:
❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course on Max For Engineers/Architects Using 3ds Max
 International conference on Global civil engineering challenges in sustainable Development And Climate Changes
(ICGCSC-17)
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification (20 KAR BN NCC)
❖ Infosys Campus Connect Soft Skill Program At Mangalore

Employment: THEMATICS INFOTECH PVT LTD,Bengaluru.
Role:- Project engineer
Responsibilities: overall surveying and valuation of existing IT Park Building.
DATES FROM –08/2017 TO 07/2018.
Academic Qualifications:
 Master’s in business administration from Singhania University 2018-19.
Status- Pursuing
 Post Graduation Program in construction management (PGPCM) from Motion
Institute of Management Studies, Bangalore 2018-19.
Status- complated
 Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University
/Mangalore Institute Of Technology And Engineering 2014-17.
Status- complated (first class)
 Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.
Status- complated (first class)
-- 1 of 2 --
Key Course Subjects:
Academic Project Work:
MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study
and our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.
Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes Calculation by both
manual work as well as software analysis gives almost same result. Usage of ETABS software minimizes
the time required for analysis and design.
Summary Of Skills:
Proficient in client handling Ability to work under pressure
Adaptability Good Team player

Education:  Master’s in business administration from Singhania University 2018-19.
Status- Pursuing
 Post Graduation Program in construction management (PGPCM) from Motion
Institute of Management Studies, Bangalore 2018-19.
Status- complated
 Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University
/Mangalore Institute Of Technology And Engineering 2014-17.
Status- complated (first class)
 Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.
Status- complated (first class)
-- 1 of 2 --
Key Course Subjects:
Academic Project Work:
MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study
and our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.
Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes Calculation by both
manual work as well as software analysis gives almost same result. Usage of ETABS software minimizes
the time required for analysis and design.
Summary Of Skills:
Proficient in client handling Ability to work under pressure
Adaptability Good Team player

Projects: Departments: Trainee consultant in cost management
Roles: Quantity take off, preparation of Bill of Quantity, Vendor Management
 GOPALAN ENTERPRISES, Bengaluru.
Project Details:Residential building project
Departments: Planning and execution
Roles: site supervision

Accomplishments: ❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course on Max For Engineers/Architects Using 3ds Max
 International conference on Global civil engineering challenges in sustainable Development And Climate Changes
(ICGCSC-17)
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification (20 KAR BN NCC)
❖ Infosys Campus Connect Soft Skill Program At Mangalore

Personal Details: • Nationality : Indian
• Date Of Birth : 03 November 1994
• Marital Status : Single
• Language : English, Hindi, kannada , Telegu, Tamil, Tulu
• Address : kalasi pete,post at b.manchale,sagar,karnataka,India- 577401.
• Personality Type : ENFJ
• Passport No : R6043927
• LinkedIn Profile : https://www.linkedin.com/in/chetan-gowda-km-15abb6175/
Place: Bangalore
Date:
Chetan Gowda K M
Construction Site and Safety Management Quantity Surveying Cost Estimating
Structural Engineering Concrete and Steel Design Architecture and Town Planning
Material Management Project Management Building Technology
-- 2 of 2 --

Extracted Resume Text: CHETAN GOWDA K M
E-mail:ckmcivil1@gmail.com
M: +91 8197799139
Career Objective:
A Creative, self-motivated individual seeking a challenging position in an organization
that gives opportunity to boost my talent and in turn contribute to the society.
Internship:
 SUNJAAY ATHANKI PROJECT MANAGEMENT PVT LTD, Bengaluru.
Project Details: High rise commercial building project, Dubai
Departments: Trainee consultant in cost management
Roles: Quantity take off, preparation of Bill of Quantity, Vendor Management
 GOPALAN ENTERPRISES, Bengaluru.
Project Details:Residential building project
Departments: Planning and execution
Roles: site supervision
work experience:
THEMATICS INFOTECH PVT LTD,Bengaluru.
Role:- Project engineer
Responsibilities: overall surveying and valuation of existing IT Park Building.
DATES FROM –08/2017 TO 07/2018.
Academic Qualifications:
 Master’s in business administration from Singhania University 2018-19.
Status- Pursuing
 Post Graduation Program in construction management (PGPCM) from Motion
Institute of Management Studies, Bangalore 2018-19.
Status- complated
 Bachelor’s of Engineering (Civil)/Visvesvaraya Technological University
/Mangalore Institute Of Technology And Engineering 2014-17.
Status- complated (first class)
 Diploma in Civil Engineering/Sanjay Memorial Polytechnic, Sagar 2011-14.
Status- complated (first class)

-- 1 of 2 --

Key Course Subjects:
Academic Project Work:
MBA Thesis:
Title:“ Analysis Of Time Delay In Airports Using Forensic Planning ”
Using Forensic Planning we Analysis the Time Over run And cost overrun of a project, By case study
and our analysis we found that by Forensic Planning we can reduce the time and cost overrun of the project.
Engineering Project:
Title: “Influence Of Stage Construction Analysis Using E-TABS”
Analysis was done by using ETABS software and successfully verified as per IS codes Calculation by both
manual work as well as software analysis gives almost same result. Usage of ETABS software minimizes
the time required for analysis and design.
Summary Of Skills:
Proficient in client handling Ability to work under pressure
Adaptability Good Team player
Technical Skills:
 Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture
 Primavera and MS-Project software
 Building information modeling
 E-TABS Software
 AUTO-CAD 2D and 3D software
 MS-Office
Certifications and Accolades:
❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON
❖ Auto CAD-2014 2D and 3D
❖ Course on Max For Engineers/Architects Using 3ds Max
 International conference on Global civil engineering challenges in sustainable Development And Climate Changes
(ICGCSC-17)
❖ NATIONAL CADET CORPS (NCC) A,B,C Certification (20 KAR BN NCC)
❖ Infosys Campus Connect Soft Skill Program At Mangalore
Personal Details:
• Nationality : Indian
• Date Of Birth : 03 November 1994
• Marital Status : Single
• Language : English, Hindi, kannada , Telegu, Tamil, Tulu
• Address : kalasi pete,post at b.manchale,sagar,karnataka,India- 577401.
• Personality Type : ENFJ
• Passport No : R6043927
• LinkedIn Profile : https://www.linkedin.com/in/chetan-gowda-km-15abb6175/
Place: Bangalore
Date:
Chetan Gowda K M
Construction Site and Safety Management Quantity Surveying Cost Estimating
Structural Engineering Concrete and Steel Design Architecture and Town Planning
Material Management Project Management Building Technology

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chethan Gowda.pdf

Parsed Technical Skills:  Excellent command over REVIT ARCHITECTURE and 3DS MAX Architecture,  Primavera and MS-Project software,  Building information modeling,  E-TABS Software,  AUTO-CAD 2D and 3D software,  MS-Office, Certifications and Accolades:, ❖ GREEN BELT in SIX SIGMA and LEAN CONSTRUCTON, ❖ Auto CAD-2014 2D and 3D, ❖ Course on Max For Engineers/Architects Using 3ds Max,  International conference on Global civil engineering challenges in sustainable Development And Climate Changes, (ICGCSC-17), ❖ NATIONAL CADET CORPS (NCC) A, B, C Certification (20 KAR BN NCC), ❖ Infosys Campus Connect Soft Skill Program At Mangalore'),
(1869, 'MRINMOY BHOWMIK', 'mrinmoybhowmik11@gmail.com', '919732304780', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a challenging & growth-oriented position that will allow me to expand my education
and continue to accumulate knowledge and gain experience in my field.', 'To obtain a challenging & growth-oriented position that will allow me to expand my education
and continue to accumulate knowledge and gain experience in my field.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name
Father’s Name
Permanent address
: MRINMOY BHOWMIK
: Mr. GANGARAM BHOWMIK
: VILL+ P.O:-THAKURANICHAK, P.S:-KHANAKUL
DIST. –HOOGHLY (WEST BENGAL), PIN CODE-712613
Date of Birth : 4TH MAY, 1995(04/05/1995)
Sex : MALE
Nationality : INDIAN
Religion : HINDUISM
: GENERAL Category
Marital Status : SINGLE
Language Proficiency : ENGLISH, HINDI & BENGALI', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of Mrinmoy Bhowmik.pdf', 'Name: MRINMOY BHOWMIK

Email: mrinmoybhowmik11@gmail.com

Phone: +91 9732304780

Headline: OBJECTIVE

Profile Summary: To obtain a challenging & growth-oriented position that will allow me to expand my education
and continue to accumulate knowledge and gain experience in my field.

Education: Technical:
DEGREE
YEA
R INSTITUTION BOARD
SEMEST
R
GRADE
POINT
3rd 7.31
B-TECH IN CIVIL 2016 INSTITUTE OF 4th 8.96
ENGINEERING. TO SCIENCE & 5th 8.40
(LATERAL ENTRY) 2019 TECHNOLOGY MAKAUT
6th 8.80
7th 8.89
8th 9.24
-- 1 of 3 --
DEGREE YEAR INSTITUTION BOARD
SEMESTE
R
PERCENTAG
E
OVERAL
L OVERALL
PERCENTAGE GRADE POINT
1st 66.1%
DIPLOMA IN CIVIL 2013 INSTITUTE OF 2nd 75.8%
ENGINEERING TO SCIENCE & WBSCTE 3rd 70.1% 74.0% 7.8
2016 TECHNOLOGY 4th 69.6%
5th 80.2%
6th 81.7%
General:
YEAR EXAMINATIO
N BOAR
D INSTITUTION PERCENTAGE
2011 10th WBBSE THAKURANI CHAK UNION HIGH SCHOOL 65.5%
2013 12th WBCHSE THAKURANI CHAK UNION HIGH SCHOOL 46.4%
EXTRA-QUALIFICATION
Central Tool Room & Training Center,
UNDER MINISTRY OF MSME, GOVT.OF INDIA,
BONHOOGHLY INDUSTRIAL AREA,KOLKATA-700108.
CAD USING AUTOCAD.
VOCATIONAL-TRAINING
From : PWD,BUILDING CONSTRUCTION, PASCHIM MEDINIPUR.
Duration : 15 DAYS

Personal Details: Name
Father’s Name
Permanent address
: MRINMOY BHOWMIK
: Mr. GANGARAM BHOWMIK
: VILL+ P.O:-THAKURANICHAK, P.S:-KHANAKUL
DIST. –HOOGHLY (WEST BENGAL), PIN CODE-712613
Date of Birth : 4TH MAY, 1995(04/05/1995)
Sex : MALE
Nationality : INDIAN
Religion : HINDUISM
: GENERAL Category
Marital Status : SINGLE
Language Proficiency : ENGLISH, HINDI & BENGALI

Extracted Resume Text: CURRICULUM VITAE
MRINMOY BHOWMIK
Email : mrinmoybhowmik11@gmail.com
Phone : +91 9732304780 Home :+919932906730
OBJECTIVE
To obtain a challenging & growth-oriented position that will allow me to expand my education
and continue to accumulate knowledge and gain experience in my field.
PERSONAL INFORMATION
Name
Father’s Name
Permanent address
: MRINMOY BHOWMIK
: Mr. GANGARAM BHOWMIK
: VILL+ P.O:-THAKURANICHAK, P.S:-KHANAKUL
DIST. –HOOGHLY (WEST BENGAL), PIN CODE-712613
Date of Birth : 4TH MAY, 1995(04/05/1995)
Sex : MALE
Nationality : INDIAN
Religion : HINDUISM
: GENERAL Category
Marital Status : SINGLE
Language Proficiency : ENGLISH, HINDI & BENGALI
EDUCATION
Technical:
DEGREE
YEA
R INSTITUTION BOARD
SEMEST
R
GRADE
POINT
3rd 7.31
B-TECH IN CIVIL 2016 INSTITUTE OF 4th 8.96
ENGINEERING. TO SCIENCE & 5th 8.40
(LATERAL ENTRY) 2019 TECHNOLOGY MAKAUT
6th 8.80
7th 8.89
8th 9.24

-- 1 of 3 --

DEGREE YEAR INSTITUTION BOARD
SEMESTE
R
PERCENTAG
E
OVERAL
L OVERALL
PERCENTAGE GRADE POINT
1st 66.1%
DIPLOMA IN CIVIL 2013 INSTITUTE OF 2nd 75.8%
ENGINEERING TO SCIENCE & WBSCTE 3rd 70.1% 74.0% 7.8
2016 TECHNOLOGY 4th 69.6%
5th 80.2%
6th 81.7%
General:
YEAR EXAMINATIO
N BOAR
D INSTITUTION PERCENTAGE
2011 10th WBBSE THAKURANI CHAK UNION HIGH SCHOOL 65.5%
2013 12th WBCHSE THAKURANI CHAK UNION HIGH SCHOOL 46.4%
EXTRA-QUALIFICATION
Central Tool Room & Training Center,
UNDER MINISTRY OF MSME, GOVT.OF INDIA,
BONHOOGHLY INDUSTRIAL AREA,KOLKATA-700108.
CAD USING AUTOCAD.
VOCATIONAL-TRAINING
From : PWD,BUILDING CONSTRUCTION, PASCHIM MEDINIPUR.
Duration : 15 DAYS
LEASURE:
 Playing football
 Listening songs
 Reading newspaper
ADDITIONAL INFORMATION
• Smart worker
• Quick and Easy Learner
• Well Adjusted to Changes
EXTRA CO-CURRICULAR ACTIVITIES
 Participation in sports
 Participation in dance show (college level)

-- 2 of 3 --

DECLARATION
I HEREBY DECLARE THAT ALL THE ABOVE INFORMATION IS TRUE TO BEST OF MY KNOWLEDGE.
DATE :
PLACE :
SIGNATURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv of Mrinmoy Bhowmik.pdf'),
(1870, 'Career Objective:', 'chetan07mahindrakar@gmail.com', '09900588929', 'Career Objective:', 'Career Objective:', 'To associate myself with a thriving organization as a team leading professional and
apply my skills and knowledge for achieving success in a competitive environment.', 'To associate myself with a thriving organization as a team leading professional and
apply my skills and knowledge for achieving success in a competitive environment.', ARRAY['Designing Tools : Auto CAD', 'E-tabs', 'Staad pro', 'MS Office', 'Safe.', 'Academic Project (PG):', 'Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under', 'seismic Analysis and Design.', 'Academic Project (BE):', 'Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly', 'ash reinforced with geogrid.', 'Internship: SSS Consultants (Bengaluru)', 'o Design and analysis of G+6 residential building.', 'o Gravity and Earthquake loading analysis.', 'Strengths:', 'o Comprehensive problem-solving abilities.', 'o Willingness to learn and grow in career.', 'o Proven ability to efficiently and precisely solve any problem on hand.', 'Language Known:', 'o Kannada', 'English', 'Hindi and Marathi', 'Hobbies:', 'o playing cricket', 'football and Carom', 'o Listening music', 'Personal Profile:', 'Date of Birth : 05-Jan-1994', 'Father’s Name : Dattatri Mahindrakar', 'Mother’s Name : Rekha Mahindrakar', 'Contact Number : 09900588929', '09480897627', 'Mail ID : chetan07mahindrakar@gmail.com', 'Permanent Address : H.No. 19-05-50/A', 'Madhav Nagar', 'Naubad', 'Bidar-585402 (Karnataka)', 'Declaration:', 'I hear by declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Chaitan Mahindrakar', 'Place:', '2 of 2 --']::text[], ARRAY['Designing Tools : Auto CAD', 'E-tabs', 'Staad pro', 'MS Office', 'Safe.', 'Academic Project (PG):', 'Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under', 'seismic Analysis and Design.', 'Academic Project (BE):', 'Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly', 'ash reinforced with geogrid.', 'Internship: SSS Consultants (Bengaluru)', 'o Design and analysis of G+6 residential building.', 'o Gravity and Earthquake loading analysis.', 'Strengths:', 'o Comprehensive problem-solving abilities.', 'o Willingness to learn and grow in career.', 'o Proven ability to efficiently and precisely solve any problem on hand.', 'Language Known:', 'o Kannada', 'English', 'Hindi and Marathi', 'Hobbies:', 'o playing cricket', 'football and Carom', 'o Listening music', 'Personal Profile:', 'Date of Birth : 05-Jan-1994', 'Father’s Name : Dattatri Mahindrakar', 'Mother’s Name : Rekha Mahindrakar', 'Contact Number : 09900588929', '09480897627', 'Mail ID : chetan07mahindrakar@gmail.com', 'Permanent Address : H.No. 19-05-50/A', 'Madhav Nagar', 'Naubad', 'Bidar-585402 (Karnataka)', 'Declaration:', 'I hear by declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Chaitan Mahindrakar', 'Place:', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Designing Tools : Auto CAD', 'E-tabs', 'Staad pro', 'MS Office', 'Safe.', 'Academic Project (PG):', 'Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under', 'seismic Analysis and Design.', 'Academic Project (BE):', 'Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly', 'ash reinforced with geogrid.', 'Internship: SSS Consultants (Bengaluru)', 'o Design and analysis of G+6 residential building.', 'o Gravity and Earthquake loading analysis.', 'Strengths:', 'o Comprehensive problem-solving abilities.', 'o Willingness to learn and grow in career.', 'o Proven ability to efficiently and precisely solve any problem on hand.', 'Language Known:', 'o Kannada', 'English', 'Hindi and Marathi', 'Hobbies:', 'o playing cricket', 'football and Carom', 'o Listening music', 'Personal Profile:', 'Date of Birth : 05-Jan-1994', 'Father’s Name : Dattatri Mahindrakar', 'Mother’s Name : Rekha Mahindrakar', 'Contact Number : 09900588929', '09480897627', 'Mail ID : chetan07mahindrakar@gmail.com', 'Permanent Address : H.No. 19-05-50/A', 'Madhav Nagar', 'Naubad', 'Bidar-585402 (Karnataka)', 'Declaration:', 'I hear by declare that the above written particulars are true to the best of my knowledge and belief.', 'Date: Chaitan Mahindrakar', 'Place:', '2 of 2 --']::text[], '', 'Father’s Name : Dattatri Mahindrakar
Mother’s Name : Rekha Mahindrakar
Contact Number : 09900588929, 09480897627
Mail ID : chetan07mahindrakar@gmail.com
Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka)
Declaration:
I hear by declare that the above written particulars are true to the best of my knowledge and belief.
Date: Chaitan Mahindrakar
Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"I. Organization: Rezilient Engineering Consultancy Pvt Ltd., Hyderabad.\no Designated as Profile: Structural Design Engineer.\no Work Experience during year Feb 2020 to till date.\no Design and Analysis of structural buildings with detailed drawings.\no Seismic and Wind load analysis of High rise buildings and Industrial buildings.\no Working codal projects on IS, New Zealand and US Codes.\nII. Organization: Shree Subramanya Structural Consultants, Bangalore.\no Designated as Profile: Structural Design Engineer.\no Work Experience during year May 2019 to Jan 2020.\no Design and Analysis of structural buildings with detailed drawing scheduled layouts.\no Earthquake and Seismic analysis of structural building.\no Preparation of all type of structural member drawings and Estimation of quantity.\no Coordinate and conducted meeting with architectural consultant, clients and contractor.\nIII. Organization: Karnataka Rural Infrastructure Development Limited, Bangalore.\no Designated as Profile: Assistant Engineer and Design Engineer.\no 2.5 Years of Experience during year Jul 2015 to Aug 2016 & Jan 2018 to Mar 2019.\no Preparation of Detailed Estimation, Detailing of structural drawings and designs.\no Supervision and site Execution of construction of Buildings and Drainage work.\nEducational Qualifications:\nSL.\nNo. Course Name of Institute University Year of\nPassing\n1 M.Tech (Structural\nEngineering)\nBrindavan College of\nEngineering, Bangalore VTU 2018\n2 B.E (Civil\nEngineering)\nLingraj Appa Engineering\nCollege, Bidar VTU 2015\n3 PUC/12th Babu Biradar Pu College,\nBidar\nKarnataka\nState Board 2011\n4 SSLC/10th Sri Sai Adarsh School, Bidar Karnataka\nState Board 2009\n-- 1 of 2 --\n2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chetz ReZ CV 2020 EXP.pdf', 'Name: Career Objective:

Email: chetan07mahindrakar@gmail.com

Phone: 09900588929

Headline: Career Objective:

Profile Summary: To associate myself with a thriving organization as a team leading professional and
apply my skills and knowledge for achieving success in a competitive environment.

Key Skills: Designing Tools : Auto CAD, E-tabs, Staad pro, MS Office, Safe.
Academic Project (PG):
Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under
seismic Analysis and Design.
Academic Project (BE):
Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly
ash reinforced with geogrid.
Internship: SSS Consultants (Bengaluru)
o Design and analysis of G+6 residential building.
o Gravity and Earthquake loading analysis.
Strengths:
o Comprehensive problem-solving abilities.
o Willingness to learn and grow in career.
o Proven ability to efficiently and precisely solve any problem on hand.
Language Known:
o Kannada, English, Hindi and Marathi
Hobbies:
o playing cricket, football and Carom
o Listening music
Personal Profile:
Date of Birth : 05-Jan-1994
Father’s Name : Dattatri Mahindrakar
Mother’s Name : Rekha Mahindrakar
Contact Number : 09900588929, 09480897627
Mail ID : chetan07mahindrakar@gmail.com
Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka)
Declaration:
I hear by declare that the above written particulars are true to the best of my knowledge and belief.
Date: Chaitan Mahindrakar
Place:
-- 2 of 2 --

Employment: I. Organization: Rezilient Engineering Consultancy Pvt Ltd., Hyderabad.
o Designated as Profile: Structural Design Engineer.
o Work Experience during year Feb 2020 to till date.
o Design and Analysis of structural buildings with detailed drawings.
o Seismic and Wind load analysis of High rise buildings and Industrial buildings.
o Working codal projects on IS, New Zealand and US Codes.
II. Organization: Shree Subramanya Structural Consultants, Bangalore.
o Designated as Profile: Structural Design Engineer.
o Work Experience during year May 2019 to Jan 2020.
o Design and Analysis of structural buildings with detailed drawing scheduled layouts.
o Earthquake and Seismic analysis of structural building.
o Preparation of all type of structural member drawings and Estimation of quantity.
o Coordinate and conducted meeting with architectural consultant, clients and contractor.
III. Organization: Karnataka Rural Infrastructure Development Limited, Bangalore.
o Designated as Profile: Assistant Engineer and Design Engineer.
o 2.5 Years of Experience during year Jul 2015 to Aug 2016 & Jan 2018 to Mar 2019.
o Preparation of Detailed Estimation, Detailing of structural drawings and designs.
o Supervision and site Execution of construction of Buildings and Drainage work.
Educational Qualifications:
SL.
No. Course Name of Institute University Year of
Passing
1 M.Tech (Structural
Engineering)
Brindavan College of
Engineering, Bangalore VTU 2018
2 B.E (Civil
Engineering)
Lingraj Appa Engineering
College, Bidar VTU 2015
3 PUC/12th Babu Biradar Pu College,
Bidar
Karnataka
State Board 2011
4 SSLC/10th Sri Sai Adarsh School, Bidar Karnataka
State Board 2009
-- 1 of 2 --
2

Education: Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under
seismic Analysis and Design.
Academic Project (BE):
Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly
ash reinforced with geogrid.
Internship: SSS Consultants (Bengaluru)
o Design and analysis of G+6 residential building.
o Gravity and Earthquake loading analysis.
Strengths:
o Comprehensive problem-solving abilities.
o Willingness to learn and grow in career.
o Proven ability to efficiently and precisely solve any problem on hand.
Language Known:
o Kannada, English, Hindi and Marathi
Hobbies:
o playing cricket, football and Carom
o Listening music
Personal Profile:
Date of Birth : 05-Jan-1994
Father’s Name : Dattatri Mahindrakar
Mother’s Name : Rekha Mahindrakar
Contact Number : 09900588929, 09480897627
Mail ID : chetan07mahindrakar@gmail.com
Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka)
Declaration:
I hear by declare that the above written particulars are true to the best of my knowledge and belief.
Date: Chaitan Mahindrakar
Place:
-- 2 of 2 --

Personal Details: Father’s Name : Dattatri Mahindrakar
Mother’s Name : Rekha Mahindrakar
Contact Number : 09900588929, 09480897627
Mail ID : chetan07mahindrakar@gmail.com
Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka)
Declaration:
I hear by declare that the above written particulars are true to the best of my knowledge and belief.
Date: Chaitan Mahindrakar
Place:
-- 2 of 2 --

Extracted Resume Text: RESUME
CHAITAN MAHINDRAKAR Mobile: 09900588929, 09480897627
E-mail: chetan07mahindrakar@gmail.com
Career Objective:
To associate myself with a thriving organization as a team leading professional and
apply my skills and knowledge for achieving success in a competitive environment.
WORK EXPERIENCE:
I. Organization: Rezilient Engineering Consultancy Pvt Ltd., Hyderabad.
o Designated as Profile: Structural Design Engineer.
o Work Experience during year Feb 2020 to till date.
o Design and Analysis of structural buildings with detailed drawings.
o Seismic and Wind load analysis of High rise buildings and Industrial buildings.
o Working codal projects on IS, New Zealand and US Codes.
II. Organization: Shree Subramanya Structural Consultants, Bangalore.
o Designated as Profile: Structural Design Engineer.
o Work Experience during year May 2019 to Jan 2020.
o Design and Analysis of structural buildings with detailed drawing scheduled layouts.
o Earthquake and Seismic analysis of structural building.
o Preparation of all type of structural member drawings and Estimation of quantity.
o Coordinate and conducted meeting with architectural consultant, clients and contractor.
III. Organization: Karnataka Rural Infrastructure Development Limited, Bangalore.
o Designated as Profile: Assistant Engineer and Design Engineer.
o 2.5 Years of Experience during year Jul 2015 to Aug 2016 & Jan 2018 to Mar 2019.
o Preparation of Detailed Estimation, Detailing of structural drawings and designs.
o Supervision and site Execution of construction of Buildings and Drainage work.
Educational Qualifications:
SL.
No. Course Name of Institute University Year of
Passing
1 M.Tech (Structural
Engineering)
Brindavan College of
Engineering, Bangalore VTU 2018
2 B.E (Civil
Engineering)
Lingraj Appa Engineering
College, Bidar VTU 2015
3 PUC/12th Babu Biradar Pu College,
Bidar
Karnataka
State Board 2011
4 SSLC/10th Sri Sai Adarsh School, Bidar Karnataka
State Board 2009

-- 1 of 2 --

2
Skills:
Designing Tools : Auto CAD, E-tabs, Staad pro, MS Office, Safe.
Academic Project (PG):
Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under
seismic Analysis and Design.
Academic Project (BE):
Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly
ash reinforced with geogrid.
Internship: SSS Consultants (Bengaluru)
o Design and analysis of G+6 residential building.
o Gravity and Earthquake loading analysis.
Strengths:
o Comprehensive problem-solving abilities.
o Willingness to learn and grow in career.
o Proven ability to efficiently and precisely solve any problem on hand.
Language Known:
o Kannada, English, Hindi and Marathi
Hobbies:
o playing cricket, football and Carom
o Listening music
Personal Profile:
Date of Birth : 05-Jan-1994
Father’s Name : Dattatri Mahindrakar
Mother’s Name : Rekha Mahindrakar
Contact Number : 09900588929, 09480897627
Mail ID : chetan07mahindrakar@gmail.com
Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka)
Declaration:
I hear by declare that the above written particulars are true to the best of my knowledge and belief.
Date: Chaitan Mahindrakar
Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Chetz ReZ CV 2020 EXP.pdf

Parsed Technical Skills: Designing Tools : Auto CAD, E-tabs, Staad pro, MS Office, Safe., Academic Project (PG):, Project Name: Comparative Study of Flat slab and Grid slab with Conventional slab under, seismic Analysis and Design., Academic Project (BE):, Project Name: Effect of embedment on settlement characteristics of black cotton soil with fly, ash reinforced with geogrid., Internship: SSS Consultants (Bengaluru), o Design and analysis of G+6 residential building., o Gravity and Earthquake loading analysis., Strengths:, o Comprehensive problem-solving abilities., o Willingness to learn and grow in career., o Proven ability to efficiently and precisely solve any problem on hand., Language Known:, o Kannada, English, Hindi and Marathi, Hobbies:, o playing cricket, football and Carom, o Listening music, Personal Profile:, Date of Birth : 05-Jan-1994, Father’s Name : Dattatri Mahindrakar, Mother’s Name : Rekha Mahindrakar, Contact Number : 09900588929, 09480897627, Mail ID : chetan07mahindrakar@gmail.com, Permanent Address : H.No. 19-05-50/A, Madhav Nagar, Naubad, Bidar-585402 (Karnataka), Declaration:, I hear by declare that the above written particulars are true to the best of my knowledge and belief., Date: Chaitan Mahindrakar, Place:, 2 of 2 --'),
(1871, 'of Mundalamo for application updated', 'of.mundalamo.for.application.updated.resume-import-01871@hhh-resume-import.invalid', '0000000000', 'of Mundalamo for application updated', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv of Mundalamo for application updated.pdf', 'Name: of Mundalamo for application updated

Email: of.mundalamo.for.application.updated.resume-import-01871@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 10 --

-- 2 of 10 --

-- 3 of 10 --

-- 4 of 10 --

-- 5 of 10 --

-- 6 of 10 --

-- 7 of 10 --

-- 8 of 10 --

-- 9 of 10 --

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\Cv of Mundalamo for application updated.pdf'),
(1872, 'CAREER OBJECTIVE', 'chidub22@gmail.com', '917975366484', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization, thus fueling my growth towards an excellent managerial role. I can utilize and apply
my knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University/College Year Percentage
M.Tech (Structure) N.M.A.M Institute of Technology, Nitte. 2019 9.57/10
B.E (Civil) Basaveshwara Engineering College,
Bagalkot.
2017 8.72/10
PUC Oxford PU Science College, Nagarbetta. 2013 74.67%
SSLC JBVM High School, Muddebihal. 2011 83.68%
EXPERIENTIAL LEARNING
 Company Name :- P. Ramachandra Railway Contractor
 Project Title :- Construction of waiting area above food court, two wheeler
parking shed, public cum parking building, bus stop building, drop of shed, external development
and electrical works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03
DATED 05-04-2019).
 Client :- KONKAN RAILWAY CORPORATION LIMITED
 Designation :- Senior Civil Engineer
 Duration :- One year (01-07-2019 to 01-09-2020)
EXPERIENTIAL LEARNING
 Company Name :- Civil Ace Structural Consultants and Trainers Manipal (Udupi).
 Project Title :- Structure Analysis.
 Designation :- Structural Engineer .
 Duration :- Six months (01-01-2019 to 30-06-2019)
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- CivilSoft Structural Consultants and Trainers Bangalore.
 Project Title :- Structure Analysis. .
 Duration :- Six months (01-06-2018 to 01-12-2018)
Present Address:
4TH Block Rajajinagar Bangalore
Tq: Bangalore
Dist: Bangalore
560010
Chidanand Bidnalamath
B.E (Civil Engineering)
M.Tech (Structural Engineering)
Contact No. : - +91 7975366484
+91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different', 'To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization, thus fueling my growth towards an excellent managerial role. I can utilize and apply
my knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University/College Year Percentage
M.Tech (Structure) N.M.A.M Institute of Technology, Nitte. 2019 9.57/10
B.E (Civil) Basaveshwara Engineering College,
Bagalkot.
2017 8.72/10
PUC Oxford PU Science College, Nagarbetta. 2013 74.67%
SSLC JBVM High School, Muddebihal. 2011 83.68%
EXPERIENTIAL LEARNING
 Company Name :- P. Ramachandra Railway Contractor
 Project Title :- Construction of waiting area above food court, two wheeler
parking shed, public cum parking building, bus stop building, drop of shed, external development
and electrical works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03
DATED 05-04-2019).
 Client :- KONKAN RAILWAY CORPORATION LIMITED
 Designation :- Senior Civil Engineer
 Duration :- One year (01-07-2019 to 01-09-2020)
EXPERIENTIAL LEARNING
 Company Name :- Civil Ace Structural Consultants and Trainers Manipal (Udupi).
 Project Title :- Structure Analysis.
 Designation :- Structural Engineer .
 Duration :- Six months (01-01-2019 to 30-06-2019)
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- CivilSoft Structural Consultants and Trainers Bangalore.
 Project Title :- Structure Analysis. .
 Duration :- Six months (01-06-2018 to 01-12-2018)
Present Address:
4TH Block Rajajinagar Bangalore
Tq: Bangalore
Dist: Bangalore
560010
Chidanand Bidnalamath
B.E (Civil Engineering)
M.Tech (Structural Engineering)
Contact No. : - +91 7975366484
+91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different
Configuration of Shear Wall (M.Tech Project)
 Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear
Wall (M. Tech Mini Project)
 Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)
 Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)
 Construction of waiting area above food court, two wheeler parking shed, public cum
parking building, bus stop building, drop of shed, external development and electrical
works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03 DATED 05-
04-2019).
 Hamanth Project G+2 Building located at Talikote, Muddebihal (Planning and Design)
 Planning and Designing of shops in Muddebihal
 Casting of Paver Blocks at site with appropriate mix design M25, M30 and M35 Grade
concrete
IT PROFICIENCY
 Auto CAD (Civil),
 ETABs, STAAD Pro, SAP 2000 and SAFE.
 REVIT and SketchUP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Had been a volunteer in the Eighth International Conference on Emerging Trends in Engineering
(ICETE’18) held at NMAMIT, Nitte on 14&15th May 2018.
 Participated in a two-day workshop on ‘CSi Bridge and ETABS’ in association with OCEAN and
Computer and structures.inc organized by NMAMIT, Nitte held on 15&16th March 2018.
 Participated in the International workshop on “Development of Sustainable Smart Cities:
Perspectives on Engineering Challenges” during 3rd&4thJanuary 2018.
 Published a paper entitled, “Seismic Behavior of Different configuration of Multi-Storey RC
Buildings on Sloping Ground: A Review”, International Journal of Research in Advent Technology,
Volume 7, Issue 3- March 2019.
 Published a paper entitled, “Vulnerability Assessment of Step-back and Set back Buildings on
Different Slopes under Earthquake Loading”, International Conference on Civil Engineering Trends
and Challenges for Sustainability (CTCS 2019)” held at NMAMIT, Nitte during 23rdand 24th May
2019.
INTERPERSONAL SKILL
 Planning of construction Activities and Prepare daily, weekly and Monthly work Schedules.
 Preparation of construction drawings for site work Execution and Prepare survey results submitted to
KRCL.
 Conduct inspection and checking on site work.
 Conduct field test for quality work check and report submitted to KRCL.
 Any other duties assigned by the department manager.
 Making of daily reports on all operations, arrangement of labors, materials, machines and other
construction materials for the site work.
 Attending site meetings with Contractor, Department and Architecture.
 Preparing of the site safety check lists and rectification of safety reports and reply.
 Planning, Design and Detailing of Multi storey buildings.
 Confident and Determined.
 Cope up with different situations.
 Reading Books.
-- 2 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Effect of RPC (Engineering Project)\n Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different\nConfiguration of Shear Wall (M.Tech Project)\n Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear\nWall (M. Tech Mini Project)\n Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)\n Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)\n Construction of waiting area above food court, two wheeler parking shed, public cum\nparking building, bus stop building, drop of shed, external development and electrical\nworks at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03 DATED 05-\n04-2019).\n Hamanth Project G+2 Building located at Talikote, Muddebihal (Planning and Design)\n Planning and Designing of shops in Muddebihal\n Casting of Paver Blocks at site with appropriate mix design M25, M30 and M35 Grade\nconcrete\nIT PROFICIENCY\n Auto CAD (Civil),\n ETABs, STAAD Pro, SAP 2000 and SAFE.\n REVIT and SketchUP\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nCO-/EXTRA –CURRICULAR ACTIVITIE\n Had been a volunteer in the Eighth International Conference on Emerging Trends in Engineering\n(ICETE’18) held at NMAMIT, Nitte on 14&15th May 2018.\n Participated in a two-day workshop on ‘CSi Bridge and ETABS’ in association with OCEAN and\nComputer and structures.inc organized by NMAMIT, Nitte held on 15&16th March 2018.\n Participated in the International workshop on “Development of Sustainable Smart Cities:\nPerspectives on Engineering Challenges” during 3rd&4thJanuary 2018.\n Published a paper entitled, “Seismic Behavior of Different configuration of Multi-Storey RC\nBuildings on Sloping Ground: A Review”, International Journal of Research in Advent Technology,\nVolume 7, Issue 3- March 2019.\n Published a paper entitled, “Vulnerability Assessment of Step-back and Set back Buildings on\nDifferent Slopes under Earthquake Loading”, International Conference on Civil Engineering Trends\nand Challenges for Sustainability (CTCS 2019)” held at NMAMIT, Nitte during 23rdand 24th May\n2019.\nINTERPERSONAL SKILL\n Planning of construction Activities and Prepare daily, weekly and Monthly work Schedules.\n Preparation of construction drawings for site work Execution and Prepare survey results submitted to\nKRCL.\n Conduct inspection and checking on site work.\n Conduct field test for quality work check and report submitted to KRCL.\n Any other duties assigned by the department manager.\n Making of daily reports on all operations, arrangement of labors, materials, machines and other\nconstruction materials for the site work.\n Attending site meetings with Contractor, Department and Architecture.\n Preparing of the site safety check lists and rectification of safety reports and reply.\n Planning, Design and Detailing of Multi storey buildings.\n Confident and Determined.\n Cope up with different situations.\n Reading Books.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chidanand B Resume 11-09-2020.pdf', 'Name: CAREER OBJECTIVE

Email: chidub22@gmail.com

Phone: +91 7975366484

Headline: CAREER OBJECTIVE

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization, thus fueling my growth towards an excellent managerial role. I can utilize and apply
my knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University/College Year Percentage
M.Tech (Structure) N.M.A.M Institute of Technology, Nitte. 2019 9.57/10
B.E (Civil) Basaveshwara Engineering College,
Bagalkot.
2017 8.72/10
PUC Oxford PU Science College, Nagarbetta. 2013 74.67%
SSLC JBVM High School, Muddebihal. 2011 83.68%
EXPERIENTIAL LEARNING
 Company Name :- P. Ramachandra Railway Contractor
 Project Title :- Construction of waiting area above food court, two wheeler
parking shed, public cum parking building, bus stop building, drop of shed, external development
and electrical works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03
DATED 05-04-2019).
 Client :- KONKAN RAILWAY CORPORATION LIMITED
 Designation :- Senior Civil Engineer
 Duration :- One year (01-07-2019 to 01-09-2020)
EXPERIENTIAL LEARNING
 Company Name :- Civil Ace Structural Consultants and Trainers Manipal (Udupi).
 Project Title :- Structure Analysis.
 Designation :- Structural Engineer .
 Duration :- Six months (01-01-2019 to 30-06-2019)
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- CivilSoft Structural Consultants and Trainers Bangalore.
 Project Title :- Structure Analysis. .
 Duration :- Six months (01-06-2018 to 01-12-2018)
Present Address:
4TH Block Rajajinagar Bangalore
Tq: Bangalore
Dist: Bangalore
560010
Chidanand Bidnalamath
B.E (Civil Engineering)
M.Tech (Structural Engineering)
Contact No. : - +91 7975366484
+91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different

Education: M.Tech (Structure) N.M.A.M Institute of Technology, Nitte. 2019 9.57/10
B.E (Civil) Basaveshwara Engineering College,
Bagalkot.
2017 8.72/10
PUC Oxford PU Science College, Nagarbetta. 2013 74.67%
SSLC JBVM High School, Muddebihal. 2011 83.68%
EXPERIENTIAL LEARNING
 Company Name :- P. Ramachandra Railway Contractor
 Project Title :- Construction of waiting area above food court, two wheeler
parking shed, public cum parking building, bus stop building, drop of shed, external development
and electrical works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03
DATED 05-04-2019).
 Client :- KONKAN RAILWAY CORPORATION LIMITED
 Designation :- Senior Civil Engineer
 Duration :- One year (01-07-2019 to 01-09-2020)
EXPERIENTIAL LEARNING
 Company Name :- Civil Ace Structural Consultants and Trainers Manipal (Udupi).
 Project Title :- Structure Analysis.
 Designation :- Structural Engineer .
 Duration :- Six months (01-01-2019 to 30-06-2019)
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- CivilSoft Structural Consultants and Trainers Bangalore.
 Project Title :- Structure Analysis. .
 Duration :- Six months (01-06-2018 to 01-12-2018)
Present Address:
4TH Block Rajajinagar Bangalore
Tq: Bangalore
Dist: Bangalore
560010
Chidanand Bidnalamath
B.E (Civil Engineering)
M.Tech (Structural Engineering)
Contact No. : - +91 7975366484
+91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different
Configuration of Shear Wall (M.Tech Project)
 Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear
Wall (M. Tech Mini Project)
 Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)
 Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)

Projects:  Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different
Configuration of Shear Wall (M.Tech Project)
 Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear
Wall (M. Tech Mini Project)
 Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)
 Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)
 Construction of waiting area above food court, two wheeler parking shed, public cum
parking building, bus stop building, drop of shed, external development and electrical
works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03 DATED 05-
04-2019).
 Hamanth Project G+2 Building located at Talikote, Muddebihal (Planning and Design)
 Planning and Designing of shops in Muddebihal
 Casting of Paver Blocks at site with appropriate mix design M25, M30 and M35 Grade
concrete
IT PROFICIENCY
 Auto CAD (Civil),
 ETABs, STAAD Pro, SAP 2000 and SAFE.
 REVIT and SketchUP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Had been a volunteer in the Eighth International Conference on Emerging Trends in Engineering
(ICETE’18) held at NMAMIT, Nitte on 14&15th May 2018.
 Participated in a two-day workshop on ‘CSi Bridge and ETABS’ in association with OCEAN and
Computer and structures.inc organized by NMAMIT, Nitte held on 15&16th March 2018.
 Participated in the International workshop on “Development of Sustainable Smart Cities:
Perspectives on Engineering Challenges” during 3rd&4thJanuary 2018.
 Published a paper entitled, “Seismic Behavior of Different configuration of Multi-Storey RC
Buildings on Sloping Ground: A Review”, International Journal of Research in Advent Technology,
Volume 7, Issue 3- March 2019.
 Published a paper entitled, “Vulnerability Assessment of Step-back and Set back Buildings on
Different Slopes under Earthquake Loading”, International Conference on Civil Engineering Trends
and Challenges for Sustainability (CTCS 2019)” held at NMAMIT, Nitte during 23rdand 24th May
2019.
INTERPERSONAL SKILL
 Planning of construction Activities and Prepare daily, weekly and Monthly work Schedules.
 Preparation of construction drawings for site work Execution and Prepare survey results submitted to
KRCL.
 Conduct inspection and checking on site work.
 Conduct field test for quality work check and report submitted to KRCL.
 Any other duties assigned by the department manager.
 Making of daily reports on all operations, arrangement of labors, materials, machines and other
construction materials for the site work.
 Attending site meetings with Contractor, Department and Architecture.
 Preparing of the site safety check lists and rectification of safety reports and reply.
 Planning, Design and Detailing of Multi storey buildings.
 Confident and Determined.
 Cope up with different situations.
 Reading Books.
-- 2 of 3 --

Personal Details: +91 9590142426
E-mail:- chidub22@gmail.com
-- 1 of 3 --
PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different
Configuration of Shear Wall (M.Tech Project)
 Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear
Wall (M. Tech Mini Project)
 Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)
 Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)
 Construction of waiting area above food court, two wheeler parking shed, public cum
parking building, bus stop building, drop of shed, external development and electrical
works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03 DATED 05-
04-2019).
 Hamanth Project G+2 Building located at Talikote, Muddebihal (Planning and Design)
 Planning and Designing of shops in Muddebihal
 Casting of Paver Blocks at site with appropriate mix design M25, M30 and M35 Grade
concrete
IT PROFICIENCY
 Auto CAD (Civil),
 ETABs, STAAD Pro, SAP 2000 and SAFE.
 REVIT and SketchUP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Had been a volunteer in the Eighth International Conference on Emerging Trends in Engineering
(ICETE’18) held at NMAMIT, Nitte on 14&15th May 2018.
 Participated in a two-day workshop on ‘CSi Bridge and ETABS’ in association with OCEAN and
Computer and structures.inc organized by NMAMIT, Nitte held on 15&16th March 2018.
 Participated in the International workshop on “Development of Sustainable Smart Cities:
Perspectives on Engineering Challenges” during 3rd&4thJanuary 2018.
 Published a paper entitled, “Seismic Behavior of Different configuration of Multi-Storey RC
Buildings on Sloping Ground: A Review”, International Journal of Research in Advent Technology,
Volume 7, Issue 3- March 2019.
 Published a paper entitled, “Vulnerability Assessment of Step-back and Set back Buildings on
Different Slopes under Earthquake Loading”, International Conference on Civil Engineering Trends
and Challenges for Sustainability (CTCS 2019)” held at NMAMIT, Nitte during 23rdand 24th May
2019.
INTERPERSONAL SKILL
 Planning of construction Activities and Prepare daily, weekly and Monthly work Schedules.
 Preparation of construction drawings for site work Execution and Prepare survey results submitted to
KRCL.
 Conduct inspection and checking on site work.
 Conduct field test for quality work check and report submitted to KRCL.
 Any other duties assigned by the department manager.
 Making of daily reports on all operations, arrangement of labors, materials, machines and other
construction materials for the site work.
 Attending site meetings with Contractor, Department and Architecture.
 Preparing of the site safety check lists and rectification of safety reports and reply.
 Planning, Design and Detailing of Multi storey buildings.
 Confident and Determined.
 Cope up with different situations.
 Reading Books.
-- 2 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
To work in a technically simulating and professionally satisfying environment and be a useful employee
to the organization, thus fueling my growth towards an excellent managerial role. I can utilize and apply
my knowledge, skills which would enable me as a graduate to grow while fulfilling organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University/College Year Percentage
M.Tech (Structure) N.M.A.M Institute of Technology, Nitte. 2019 9.57/10
B.E (Civil) Basaveshwara Engineering College,
Bagalkot.
2017 8.72/10
PUC Oxford PU Science College, Nagarbetta. 2013 74.67%
SSLC JBVM High School, Muddebihal. 2011 83.68%
EXPERIENTIAL LEARNING
 Company Name :- P. Ramachandra Railway Contractor
 Project Title :- Construction of waiting area above food court, two wheeler
parking shed, public cum parking building, bus stop building, drop of shed, external development
and electrical works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03
DATED 05-04-2019).
 Client :- KONKAN RAILWAY CORPORATION LIMITED
 Designation :- Senior Civil Engineer
 Duration :- One year (01-07-2019 to 01-09-2020)
EXPERIENTIAL LEARNING
 Company Name :- Civil Ace Structural Consultants and Trainers Manipal (Udupi).
 Project Title :- Structure Analysis.
 Designation :- Structural Engineer .
 Duration :- Six months (01-01-2019 to 30-06-2019)
EXPERIENTIAL LEARNING (INTERNSHIP PROGRAM)
 Company Name :- CivilSoft Structural Consultants and Trainers Bangalore.
 Project Title :- Structure Analysis. .
 Duration :- Six months (01-06-2018 to 01-12-2018)
Present Address:
4TH Block Rajajinagar Bangalore
Tq: Bangalore
Dist: Bangalore
560010
Chidanand Bidnalamath
B.E (Civil Engineering)
M.Tech (Structural Engineering)
Contact No. : - +91 7975366484
+91 9590142426
E-mail:- chidub22@gmail.com

-- 1 of 3 --

PROJECTS REPORT
 Effect of RPC (Engineering Project)
 Seismic Behavior of Multi Storey Building Resting on Sloping Ground with Different
Configuration of Shear Wall (M.Tech Project)
 Influence of Seismic Performance of High-Rise Structure on Sloping Ground with Shear
Wall (M. Tech Mini Project)
 Rohit Project G+3 Building located at chikkagubbi, Bangalore (Planning and Design)
 Appu Building G+1 located at Muddebihal, Vijayapur (Planning and Design)
 Construction of waiting area above food court, two wheeler parking shed, public cum
parking building, bus stop building, drop of shed, external development and electrical
works at Madgoa Railway Station, Goa State (KR/W/CONT/09/2019/03 DATED 05-
04-2019).
 Hamanth Project G+2 Building located at Talikote, Muddebihal (Planning and Design)
 Planning and Designing of shops in Muddebihal
 Casting of Paver Blocks at site with appropriate mix design M25, M30 and M35 Grade
concrete
IT PROFICIENCY
 Auto CAD (Civil),
 ETABs, STAAD Pro, SAP 2000 and SAFE.
 REVIT and SketchUP
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
CO-/EXTRA –CURRICULAR ACTIVITIE
 Had been a volunteer in the Eighth International Conference on Emerging Trends in Engineering
(ICETE’18) held at NMAMIT, Nitte on 14&15th May 2018.
 Participated in a two-day workshop on ‘CSi Bridge and ETABS’ in association with OCEAN and
Computer and structures.inc organized by NMAMIT, Nitte held on 15&16th March 2018.
 Participated in the International workshop on “Development of Sustainable Smart Cities:
Perspectives on Engineering Challenges” during 3rd&4thJanuary 2018.
 Published a paper entitled, “Seismic Behavior of Different configuration of Multi-Storey RC
Buildings on Sloping Ground: A Review”, International Journal of Research in Advent Technology,
Volume 7, Issue 3- March 2019.
 Published a paper entitled, “Vulnerability Assessment of Step-back and Set back Buildings on
Different Slopes under Earthquake Loading”, International Conference on Civil Engineering Trends
and Challenges for Sustainability (CTCS 2019)” held at NMAMIT, Nitte during 23rdand 24th May
2019.
INTERPERSONAL SKILL
 Planning of construction Activities and Prepare daily, weekly and Monthly work Schedules.
 Preparation of construction drawings for site work Execution and Prepare survey results submitted to
KRCL.
 Conduct inspection and checking on site work.
 Conduct field test for quality work check and report submitted to KRCL.
 Any other duties assigned by the department manager.
 Making of daily reports on all operations, arrangement of labors, materials, machines and other
construction materials for the site work.
 Attending site meetings with Contractor, Department and Architecture.
 Preparing of the site safety check lists and rectification of safety reports and reply.
 Planning, Design and Detailing of Multi storey buildings.
 Confident and Determined.
 Cope up with different situations.
 Reading Books.

-- 2 of 3 --

PERSONAL DETAILS
 Father’s Name :- Irayya Bidnalamath
 Permanent Address :- Mahantesh Nagar Muddebihal Pin-586212
 Date of Birth :- 05/07/1995
 Language Known :- Kannada, Hindi & English
 Marital Status :- Single
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Internet browsing ,Wally ball and Reading books.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Chidanand Bidnalamath
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Chidanand B Resume 11-09-2020.pdf'),
(1873, 'NADIM ALAM', '-nadimk72@gmail.com', '917766888800', 'Objective', 'Objective', 'To seek a challenging position in an organization where I can effectively contribute my technical
knowledge and skill for the success of the organization and also for challenging my carrier as a
competent and professional Civil Engineer.
Academic Qualification
Sr No. Examination University/Board Institution Year Of Passing Percentage%
1. X B.S.E.B Town high School
mairwa
2010 61.2%
2. XII B.S.E.B M.S College Mairwa 2012 62.2%
3. B. TECH
Jai prakash
university
chhapara
Siwan Engineering
Technical Institutes
2016-2017 75%
1 . M/S SBEC PROJECT PVT LTD. (JULY-2019 TO TILL DATE)
Project:- C/O SUPER SPECIALITY HOSPITAL AT BILASPUR UNDER PMSSY
(240 BEDS PHASE- IV)
Client :- Gov.of India (central public work department of India )
Cost of project :- 100 corers
Site Engineer :- Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain. supervising of brick work, plaster, , BBS for contractor and sub-Contractor, Making
AUTOCAD Drawing for client approval, preparing daily and weekly progress report. Giving clarification
to the quarries related project raised by subcontractors.
2. SHREEJI KRUPA PROJECT LTD. (JULY-2017 TO JULY-2019) 2 YEAR’S
Project: -C/O 400 T-II Qtrs. Including water supply,sanitary installation,development Internal &
External Electric installation & fire fighting for Central Reserve Police Force.
Bilaspur city in Chhattisgarh.
Client :- Gov.of India (central public work department of India)
Cost of project :- 50corers
Site Engineer: - Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain, slab and STP chambers, supervising of brick work, plaster, and flooring work, BBS for
contractor and sub-Contractor, Making AUTOCAD Drawing for client approval, preparing daily and
weekly progress report. Giving clarification to the quarries related project raised by subcontractors.
-- 1 of 2 --
RESUME
3. SKY INFRACON PRIVATE ( MARCH -2015 TO APRIL-2017 ) 2 YEAR’S
AutoCAD Engineer :- Responsible for organizing & executing multiple projects in fast paced
environment, Reviewed completed drawings for accuracy & conformity to standards &
regulations, created various drawing from elevation to plan view & details, prepare
government drawing in cooperation with system engineers.
Area of Interest
• Site Engineer.
• AutoCAD 2D & 3D.
• Billing Engineer.', 'To seek a challenging position in an organization where I can effectively contribute my technical
knowledge and skill for the success of the organization and also for challenging my carrier as a
competent and professional Civil Engineer.
Academic Qualification
Sr No. Examination University/Board Institution Year Of Passing Percentage%
1. X B.S.E.B Town high School
mairwa
2010 61.2%
2. XII B.S.E.B M.S College Mairwa 2012 62.2%
3. B. TECH
Jai prakash
university
chhapara
Siwan Engineering
Technical Institutes
2016-2017 75%
1 . M/S SBEC PROJECT PVT LTD. (JULY-2019 TO TILL DATE)
Project:- C/O SUPER SPECIALITY HOSPITAL AT BILASPUR UNDER PMSSY
(240 BEDS PHASE- IV)
Client :- Gov.of India (central public work department of India )
Cost of project :- 100 corers
Site Engineer :- Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain. supervising of brick work, plaster, , BBS for contractor and sub-Contractor, Making
AUTOCAD Drawing for client approval, preparing daily and weekly progress report. Giving clarification
to the quarries related project raised by subcontractors.
2. SHREEJI KRUPA PROJECT LTD. (JULY-2017 TO JULY-2019) 2 YEAR’S
Project: -C/O 400 T-II Qtrs. Including water supply,sanitary installation,development Internal &
External Electric installation & fire fighting for Central Reserve Police Force.
Bilaspur city in Chhattisgarh.
Client :- Gov.of India (central public work department of India)
Cost of project :- 50corers
Site Engineer: - Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain, slab and STP chambers, supervising of brick work, plaster, and flooring work, BBS for
contractor and sub-Contractor, Making AUTOCAD Drawing for client approval, preparing daily and
weekly progress report. Giving clarification to the quarries related project raised by subcontractors.
-- 1 of 2 --
RESUME
3. SKY INFRACON PRIVATE ( MARCH -2015 TO APRIL-2017 ) 2 YEAR’S
AutoCAD Engineer :- Responsible for organizing & executing multiple projects in fast paced
environment, Reviewed completed drawings for accuracy & conformity to standards &
regulations, created various drawing from elevation to plan view & details, prepare
government drawing in cooperation with system engineers.
Area of Interest
• Site Engineer.
• AutoCAD 2D & 3D.
• Billing Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Nadim Alam
Father''s Name : Md.Rafique
Mother''s : Laila Khatoon
Date of birth : 12-08-1995
Gender : Male
Language Known : Hindi and English
Nationality : Indian
Address : Motichhaparmairwasiwan (Bihar)-841239
I hereby declare that the above mentioned information is true to do the best of my knowledge &
Believe.
Place: Signature of candidate
Date: (NADIM ALAM)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Nadim Alam.pdf', 'Name: NADIM ALAM

Email: -nadimk72@gmail.com

Phone: +917766888800

Headline: Objective

Profile Summary: To seek a challenging position in an organization where I can effectively contribute my technical
knowledge and skill for the success of the organization and also for challenging my carrier as a
competent and professional Civil Engineer.
Academic Qualification
Sr No. Examination University/Board Institution Year Of Passing Percentage%
1. X B.S.E.B Town high School
mairwa
2010 61.2%
2. XII B.S.E.B M.S College Mairwa 2012 62.2%
3. B. TECH
Jai prakash
university
chhapara
Siwan Engineering
Technical Institutes
2016-2017 75%
1 . M/S SBEC PROJECT PVT LTD. (JULY-2019 TO TILL DATE)
Project:- C/O SUPER SPECIALITY HOSPITAL AT BILASPUR UNDER PMSSY
(240 BEDS PHASE- IV)
Client :- Gov.of India (central public work department of India )
Cost of project :- 100 corers
Site Engineer :- Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain. supervising of brick work, plaster, , BBS for contractor and sub-Contractor, Making
AUTOCAD Drawing for client approval, preparing daily and weekly progress report. Giving clarification
to the quarries related project raised by subcontractors.
2. SHREEJI KRUPA PROJECT LTD. (JULY-2017 TO JULY-2019) 2 YEAR’S
Project: -C/O 400 T-II Qtrs. Including water supply,sanitary installation,development Internal &
External Electric installation & fire fighting for Central Reserve Police Force.
Bilaspur city in Chhattisgarh.
Client :- Gov.of India (central public work department of India)
Cost of project :- 50corers
Site Engineer: - Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain, slab and STP chambers, supervising of brick work, plaster, and flooring work, BBS for
contractor and sub-Contractor, Making AUTOCAD Drawing for client approval, preparing daily and
weekly progress report. Giving clarification to the quarries related project raised by subcontractors.
-- 1 of 2 --
RESUME
3. SKY INFRACON PRIVATE ( MARCH -2015 TO APRIL-2017 ) 2 YEAR’S
AutoCAD Engineer :- Responsible for organizing & executing multiple projects in fast paced
environment, Reviewed completed drawings for accuracy & conformity to standards &
regulations, created various drawing from elevation to plan view & details, prepare
government drawing in cooperation with system engineers.
Area of Interest
• Site Engineer.
• AutoCAD 2D & 3D.
• Billing Engineer.

Education: Sr No. Examination University/Board Institution Year Of Passing Percentage%
1. X B.S.E.B Town high School
mairwa
2010 61.2%
2. XII B.S.E.B M.S College Mairwa 2012 62.2%
3. B. TECH
Jai prakash
university
chhapara
Siwan Engineering
Technical Institutes
2016-2017 75%
1 . M/S SBEC PROJECT PVT LTD. (JULY-2019 TO TILL DATE)
Project:- C/O SUPER SPECIALITY HOSPITAL AT BILASPUR UNDER PMSSY
(240 BEDS PHASE- IV)
Client :- Gov.of India (central public work department of India )
Cost of project :- 100 corers
Site Engineer :- Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain. supervising of brick work, plaster, , BBS for contractor and sub-Contractor, Making
AUTOCAD Drawing for client approval, preparing daily and weekly progress report. Giving clarification
to the quarries related project raised by subcontractors.
2. SHREEJI KRUPA PROJECT LTD. (JULY-2017 TO JULY-2019) 2 YEAR’S
Project: -C/O 400 T-II Qtrs. Including water supply,sanitary installation,development Internal &
External Electric installation & fire fighting for Central Reserve Police Force.
Bilaspur city in Chhattisgarh.
Client :- Gov.of India (central public work department of India)
Cost of project :- 50corers
Site Engineer: - Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain, slab and STP chambers, supervising of brick work, plaster, and flooring work, BBS for
contractor and sub-Contractor, Making AUTOCAD Drawing for client approval, preparing daily and
weekly progress report. Giving clarification to the quarries related project raised by subcontractors.
-- 1 of 2 --
RESUME
3. SKY INFRACON PRIVATE ( MARCH -2015 TO APRIL-2017 ) 2 YEAR’S
AutoCAD Engineer :- Responsible for organizing & executing multiple projects in fast paced
environment, Reviewed completed drawings for accuracy & conformity to standards &
regulations, created various drawing from elevation to plan view & details, prepare
government drawing in cooperation with system engineers.
Area of Interest
• Site Engineer.
• AutoCAD 2D & 3D.
• Billing Engineer.

Personal Details: Name : Nadim Alam
Father''s Name : Md.Rafique
Mother''s : Laila Khatoon
Date of birth : 12-08-1995
Gender : Male
Language Known : Hindi and English
Nationality : Indian
Address : Motichhaparmairwasiwan (Bihar)-841239
I hereby declare that the above mentioned information is true to do the best of my knowledge &
Believe.
Place: Signature of candidate
Date: (NADIM ALAM)
-- 2 of 2 --

Extracted Resume Text: RESUME
CURRICULAM VITAE
NADIM ALAM
B.Tech (Civil Engineer)
Email Id:-nadimk72@gmail.com
Mob: +917766888800
Objective
To seek a challenging position in an organization where I can effectively contribute my technical
knowledge and skill for the success of the organization and also for challenging my carrier as a
competent and professional Civil Engineer.
Academic Qualification
Sr No. Examination University/Board Institution Year Of Passing Percentage%
1. X B.S.E.B Town high School
mairwa
2010 61.2%
2. XII B.S.E.B M.S College Mairwa 2012 62.2%
3. B. TECH
Jai prakash
university
chhapara
Siwan Engineering
Technical Institutes
2016-2017 75%
1 . M/S SBEC PROJECT PVT LTD. (JULY-2019 TO TILL DATE)
Project:- C/O SUPER SPECIALITY HOSPITAL AT BILASPUR UNDER PMSSY
(240 BEDS PHASE- IV)
Client :- Gov.of India (central public work department of India )
Cost of project :- 100 corers
Site Engineer :- Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain. supervising of brick work, plaster, , BBS for contractor and sub-Contractor, Making
AUTOCAD Drawing for client approval, preparing daily and weekly progress report. Giving clarification
to the quarries related project raised by subcontractors.
2. SHREEJI KRUPA PROJECT LTD. (JULY-2017 TO JULY-2019) 2 YEAR’S
Project: -C/O 400 T-II Qtrs. Including water supply,sanitary installation,development Internal &
External Electric installation & fire fighting for Central Reserve Police Force.
Bilaspur city in Chhattisgarh.
Client :- Gov.of India (central public work department of India)
Cost of project :- 50corers
Site Engineer: - Checking of shuttering, steel and concrete, layout marking for excavation, checking of
level for drain, slab and STP chambers, supervising of brick work, plaster, and flooring work, BBS for
contractor and sub-Contractor, Making AUTOCAD Drawing for client approval, preparing daily and
weekly progress report. Giving clarification to the quarries related project raised by subcontractors.

-- 1 of 2 --

RESUME
3. SKY INFRACON PRIVATE ( MARCH -2015 TO APRIL-2017 ) 2 YEAR’S
AutoCAD Engineer :- Responsible for organizing & executing multiple projects in fast paced
environment, Reviewed completed drawings for accuracy & conformity to standards &
regulations, created various drawing from elevation to plan view & details, prepare
government drawing in cooperation with system engineers.
Area of Interest
• Site Engineer.
• AutoCAD 2D & 3D.
• Billing Engineer.
Personal Details
Name : Nadim Alam
Father''s Name : Md.Rafique
Mother''s : Laila Khatoon
Date of birth : 12-08-1995
Gender : Male
Language Known : Hindi and English
Nationality : Indian
Address : Motichhaparmairwasiwan (Bihar)-841239
I hereby declare that the above mentioned information is true to do the best of my knowledge &
Believe.
Place: Signature of candidate
Date: (NADIM ALAM)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Nadim Alam.pdf'),
(1874, 'CHINNARAJA.M', 'mcr1691@gmail.com', '919566565858', 'Mobile: +91 9566565858 Dindigul(DT)-624705, Tamilnadu.', 'Mobile: +91 9566565858 Dindigul(DT)-624705, Tamilnadu.', '', 'L
:
01/0
6/19
91
01/06/1991
Marital status : Married
Children : 1
Languages : Hindi, English, Tamil,Telughu
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'L
:
01/0
6/19
91
01/06/1991
Marital status : Married
Children : 1
Languages : Hindi, English, Tamil,Telughu
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chinnaraja-New.pdf', 'Name: CHINNARAJA.M

Email: mcr1691@gmail.com

Phone: +91 9566565858

Headline: Mobile: +91 9566565858 Dindigul(DT)-624705, Tamilnadu.

Personal Details: L
:
01/0
6/19
91
01/06/1991
Marital status : Married
Children : 1
Languages : Hindi, English, Tamil,Telughu
-- 2 of 2 --

Extracted Resume Text: CHINNARAJA.M
E-Mail:mcr1691@gmail.com 3/27, T.Pannaipatti(PO),Kannivadi(VIA),
Mobile: +91 9566565858 Dindigul(DT)-624705, Tamilnadu.
__________________________________________________________________________________
Synopsis
Over 7 years of experience in civil execution of residentialbuildings
Highly skilled and knowledgeable Civil Engineer with a strong record of sound and safe residential works
construction projects. Coordinating with building and engineering professionals in every project
stage.Strongmultitasker with exceptional skill in functioning well in a high-pressure work environment..
Areas of Exposure /Expertise
Civil execution
• Coordinating with client and consultant to ensure availability of drawings and work methods atrequired
points oftime.
• Carry out the construction, erection and commissioning activities as per approved constructiondrawings
with quality and safetystandards.
• Preparation of micro schedule activities as per availableresources.
• Resource planning as per constructionschedule.
• Monitor the progress, resource usage and itsperformance.
• Preparation of bar bending schedule, DPR, WPR,MPR.
CareerRecital
July 2018 TO 2020, Residential EWS apartments And food canteens by LARSEN AND TOUBRO
CONSTRUCTION LTD. (Project value –150 cr.)
EWS model flat and Food canteens 4 nos
• Had completed 4 nos of food canteens in AndhraPradesh rural area and model flat for EWS
housing.
• Execution and supervision of the works from excavation to finishing for respective projects
• Erected reinforcement works for 4 canteen up to 20 MT and Ews model flat 5MT
• Completed conventional shuttering for 4 canteens up to 360 sq.m and Ews model flat 76 sq.m
• Completed M30 grade of concreting for 4 canteensup to 240 cu.m and Ews model flat 30 cu.m
• Completed water proofing works for 4 canteens upto 792 sq.m and EWS model 43 sq.m flat
• Completed block work for 4 canteensup to 42 cu.m
• Completed Plastering for 4 canteensup to8600 sq.mand 2150 sq.m for Ews model flat
• Completed Tilingwork 4 canteensup to 380 sq.m andEws70 sq.mmodel flat
• Completed granite work for 4 canteensup to94 sq.m and 10 sq.m for Ews model flat
• Completed Aluminumglazing work for 4 canteens up to400 sq.m
• Completed painting work for 4 canteens up to8800 sq.mand Ews2200 sq.mfor model flat
APTIDCO(Andhra prdesh) (EWS) Housing projects-19 Towers,912 flat’s
• Had supervision the 7 towers in EWS housing projects (monolithic concrete construction-shear wall
method)
• Completed p.c.c works for the respective towers 354 cu.m

-- 1 of 2 --

• Completed reinforcement upto 294 MT
• Completed mivan shuttering upto 13280 sq.m
• Completed raft concrete M30 grade 490 cu.m
• Completed shear walls using M30 grade of concrete upto 4360 cu.m
• Completed waterproofing works up to 1565 sq.m
• Completed screed concrete works up to 303.18 cu.m
• Completed tiling works up to 17289 sq.m
• Completed granite works up to 1123 sq.m
• Completed painting works up to 46200 sq.m
• Completed scaffolding works up to 10300 cu.m
• Completed brickworks upto 617 cu.m
• Completed plastering works upto 1276 sq.m
• Having knowledge about client billing, coordinate with client for check measurement,RA billing
• Prepare the quantity survey
September 2015 To June 2018, GREEN PARK BY GREEN VALUE SHELTER PVT LTD. (Project value –
120 cr.)
• Assigned as site engineer for G+4+ Terrace premium luxury apartments.
• Completed 60480sq.ft shuttering area,88mt rebar and concrete qty of 976cum.
• Executed conventional works system including core and shell, finishing acitivites till handover of
project.
September 2013– September 2015, LOTUS BY GREEN VALUE SHELTER PVT LTD. (Project value –
100 cr.)
• Assigned as execution engineer of G+4+terrace
• Executed 28000 sqm shuttering area, 46mt of reinforcement and 620cum concrete.
• Executed conventional works system in reinforced concrete structures.
Soft skills
• AutoCad
• MSOffice
• STAAD PRO (Basic)
Scholastics
B.E Civil engineering from Periyar maniyammai University, Tanjore, Tamilnadu in June 2013 with 86%.
Personal dossier
Date of birth
L
:
01/0
6/19
91
01/06/1991
Marital status : Married
Children : 1
Languages : Hindi, English, Tamil,Telughu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chinnaraja-New.pdf'),
(1875, 'Navin Kumar', 'nvncvl@gmail.com', '917060099093', 'Profile Summary', 'Profile Summary', ' B.Tech (Civil) with 14yrs & 04 Months of Experience in :
~ Railway Tunnel ~ Steel Bridges (Road & Rail) ~ Bridges
~ Slope/Rock Stabilization ~Elevated (Metro)', ' B.Tech (Civil) with 14yrs & 04 Months of Experience in :
~ Railway Tunnel ~ Steel Bridges (Road & Rail) ~ Bridges
~ Slope/Rock Stabilization ~Elevated (Metro)', ARRAY[' Good exposer in Execution of elevated metro rail project', ' Utility diversion', ' Execution of pile', 'pile cap', 'pier', 'pier cap', 'metro and NHAI segment.', ' Segment erection by launchinggirder', ' LG erection.', 'Educational Qualification', 'Educational', 'qualification University/ Board Year of', 'Passing', 'Percentage', 'aggregate', 'B.Tech(CIVIL) Dr. MGR Educational &', 'Research Institute', 'Chennai 2008 75.40', '3 of 3 --']::text[], ARRAY[' Good exposer in Execution of elevated metro rail project', ' Utility diversion', ' Execution of pile', 'pile cap', 'pier', 'pier cap', 'metro and NHAI segment.', ' Segment erection by launchinggirder', ' LG erection.', 'Educational Qualification', 'Educational', 'qualification University/ Board Year of', 'Passing', 'Percentage', 'aggregate', 'B.Tech(CIVIL) Dr. MGR Educational &', 'Research Institute', 'Chennai 2008 75.40', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Good exposer in Execution of elevated metro rail project', ' Utility diversion', ' Execution of pile', 'pile cap', 'pier', 'pier cap', 'metro and NHAI segment.', ' Segment erection by launchinggirder', ' LG erection.', 'Educational Qualification', 'Educational', 'qualification University/ Board Year of', 'Passing', 'Percentage', 'aggregate', 'B.Tech(CIVIL) Dr. MGR Educational &', 'Research Institute', 'Chennai 2008 75.40', '3 of 3 --']::text[], '', 'To achieve success by determination and sustained hard work, consolidate on what I have learnt thereby achieve
professional growth. Seeking middle level position in the field of construction Management, Execution in civil
engineering in a reputed organization with a growth oriented working environment.', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":" Organization : DB Engineering & Consulting GmbH\nDesignation : Section Engineer (General Consultant to MPMRCL)\nProject : Indore Metro Project\nPeriod : From 09th May, 2022 to till Date\nResponsibilities in MPMRC project:\n Review of Drawings and approval of Method statements for substructure & superstructure.\n Supervision of activities of 10KM Elevated section including stations (Length 137.0M & width 21.0M).\n Approval of BBS for Pile, Pile Cap, Open foundation, Pier, Pier Cap, and pier arm as per drawing.\n Casting of precast segmental box girder as per match casting method.\n Casting of PT girder.\n Supervision and construction of Stations Pi & PSC I girder Girder activities.\n Initial Vertical, Lateral & routine pile load test.\n Piling activities, Open foundation, pile cap, Pier, Pier cap, Bearing pedestal, Seismic restrainer & PT cross\narm/pier arm checking.\n Witness of weld test (DPT) of LG & temporary structures.\n LG Erection, Segment Erection 34M Span, temporary stressing by gluing, Segmental span stressing, pier arm\nStressing & Grouting.\n Witness of Pot-PTFE Bearing Test.\n POT-PTFE bearing Installation & correction.\n Parapet Erection & Stitch concrete.\n Attending Weekly & monthly meetings with Client & Contractor.\n Organization : TYPSA.\nDesignation : Section Engineer (General Consultant to UPMRCL)\nProject : AGRA Metro Project\nPeriod : From 12th October, 2020 to 24th April, 2022\nResponsibilities in UPMRC project:\n Supervision of Construction work of Elevated section including stations (Length 77M & width 25M).\n Review of Drawings for Utilities identification in Elevated & UG section.\n Geo Technical Investigation.\n Inspection of Pier shutters.\n Supervision of Pile, Pile cap & pier activity.\n-- 1 of 3 --\n Initial Pile load Test (vertical & lateral).\n Dynamic Load test of working Pile.\n Cast in situ L-Beam concourse Level, Track beam, Track slab, Platform beam, UG Water tank & Pump Room\nof Stations.\n Block works of station rooms.\n Erection of precast Pier cap, U Girder of Elevated Section & Pie/TT girder at concourse level of stations.\n Stitch concrete of erected pier cap and Beam of Stations.\n Attending Weekly & monthly meetings with Client & Contractor.\n Organization : Egis India Consulting Engineers Pvt Ltd.\nDesignation : Engineer (General Consultant to Nagpur metro project)\nProject : Nagpur Metro Project (Viaduct section Reach-3)\nPeriod : From 07th October, 2016 to 10th October, 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Navin.pdf', 'Name: Navin Kumar

Email: nvncvl@gmail.com

Phone: +91 7060099093

Headline: Profile Summary

Profile Summary:  B.Tech (Civil) with 14yrs & 04 Months of Experience in :
~ Railway Tunnel ~ Steel Bridges (Road & Rail) ~ Bridges
~ Slope/Rock Stabilization ~Elevated (Metro)

Key Skills:  Good exposer in Execution of elevated metro rail project
 Utility diversion
 Execution of pile, pile cap, pier, pier cap, metro and NHAI segment.
 Segment erection by launchinggirder
 LG erection.
Educational Qualification
Educational
qualification University/ Board Year of
Passing
Percentage
aggregate
B.Tech(CIVIL) Dr. MGR Educational &
Research Institute, Chennai 2008 75.40
-- 3 of 3 --

Employment:  Organization : DB Engineering & Consulting GmbH
Designation : Section Engineer (General Consultant to MPMRCL)
Project : Indore Metro Project
Period : From 09th May, 2022 to till Date
Responsibilities in MPMRC project:
 Review of Drawings and approval of Method statements for substructure & superstructure.
 Supervision of activities of 10KM Elevated section including stations (Length 137.0M & width 21.0M).
 Approval of BBS for Pile, Pile Cap, Open foundation, Pier, Pier Cap, and pier arm as per drawing.
 Casting of precast segmental box girder as per match casting method.
 Casting of PT girder.
 Supervision and construction of Stations Pi & PSC I girder Girder activities.
 Initial Vertical, Lateral & routine pile load test.
 Piling activities, Open foundation, pile cap, Pier, Pier cap, Bearing pedestal, Seismic restrainer & PT cross
arm/pier arm checking.
 Witness of weld test (DPT) of LG & temporary structures.
 LG Erection, Segment Erection 34M Span, temporary stressing by gluing, Segmental span stressing, pier arm
Stressing & Grouting.
 Witness of Pot-PTFE Bearing Test.
 POT-PTFE bearing Installation & correction.
 Parapet Erection & Stitch concrete.
 Attending Weekly & monthly meetings with Client & Contractor.
 Organization : TYPSA.
Designation : Section Engineer (General Consultant to UPMRCL)
Project : AGRA Metro Project
Period : From 12th October, 2020 to 24th April, 2022
Responsibilities in UPMRC project:
 Supervision of Construction work of Elevated section including stations (Length 77M & width 25M).
 Review of Drawings for Utilities identification in Elevated & UG section.
 Geo Technical Investigation.
 Inspection of Pier shutters.
 Supervision of Pile, Pile cap & pier activity.
-- 1 of 3 --
 Initial Pile load Test (vertical & lateral).
 Dynamic Load test of working Pile.
 Cast in situ L-Beam concourse Level, Track beam, Track slab, Platform beam, UG Water tank & Pump Room
of Stations.
 Block works of station rooms.
 Erection of precast Pier cap, U Girder of Elevated Section & Pie/TT girder at concourse level of stations.
 Stitch concrete of erected pier cap and Beam of Stations.
 Attending Weekly & monthly meetings with Client & Contractor.
 Organization : Egis India Consulting Engineers Pvt Ltd.
Designation : Engineer (General Consultant to Nagpur metro project)
Project : Nagpur Metro Project (Viaduct section Reach-3)
Period : From 07th October, 2016 to 10th October, 2020

Education: Passing
Percentage
aggregate
B.Tech(CIVIL) Dr. MGR Educational &
Research Institute, Chennai 2008 75.40
-- 3 of 3 --

Personal Details: To achieve success by determination and sustained hard work, consolidate on what I have learnt thereby achieve
professional growth. Seeking middle level position in the field of construction Management, Execution in civil
engineering in a reputed organization with a growth oriented working environment.

Extracted Resume Text: CURRICULAM VITAE
Navin Kumar
C/o Ramyesh Singh, Village+Post-Chatta,
Thana-Bashdee RoadDist.-Ballia
Uttar Pradesh (India), Pin No.-277210
E-Mail: nvncvl@gmail.com
Contact: +91 7060099093,9419905093
To achieve success by determination and sustained hard work, consolidate on what I have learnt thereby achieve
professional growth. Seeking middle level position in the field of construction Management, Execution in civil
engineering in a reputed organization with a growth oriented working environment.
Profile Summary
 B.Tech (Civil) with 14yrs & 04 Months of Experience in :
~ Railway Tunnel ~ Steel Bridges (Road & Rail) ~ Bridges
~ Slope/Rock Stabilization ~Elevated (Metro)
Work Experience
 Organization : DB Engineering & Consulting GmbH
Designation : Section Engineer (General Consultant to MPMRCL)
Project : Indore Metro Project
Period : From 09th May, 2022 to till Date
Responsibilities in MPMRC project:
 Review of Drawings and approval of Method statements for substructure & superstructure.
 Supervision of activities of 10KM Elevated section including stations (Length 137.0M & width 21.0M).
 Approval of BBS for Pile, Pile Cap, Open foundation, Pier, Pier Cap, and pier arm as per drawing.
 Casting of precast segmental box girder as per match casting method.
 Casting of PT girder.
 Supervision and construction of Stations Pi & PSC I girder Girder activities.
 Initial Vertical, Lateral & routine pile load test.
 Piling activities, Open foundation, pile cap, Pier, Pier cap, Bearing pedestal, Seismic restrainer & PT cross
arm/pier arm checking.
 Witness of weld test (DPT) of LG & temporary structures.
 LG Erection, Segment Erection 34M Span, temporary stressing by gluing, Segmental span stressing, pier arm
Stressing & Grouting.
 Witness of Pot-PTFE Bearing Test.
 POT-PTFE bearing Installation & correction.
 Parapet Erection & Stitch concrete.
 Attending Weekly & monthly meetings with Client & Contractor.
 Organization : TYPSA.
Designation : Section Engineer (General Consultant to UPMRCL)
Project : AGRA Metro Project
Period : From 12th October, 2020 to 24th April, 2022
Responsibilities in UPMRC project:
 Supervision of Construction work of Elevated section including stations (Length 77M & width 25M).
 Review of Drawings for Utilities identification in Elevated & UG section.
 Geo Technical Investigation.
 Inspection of Pier shutters.
 Supervision of Pile, Pile cap & pier activity.

-- 1 of 3 --

 Initial Pile load Test (vertical & lateral).
 Dynamic Load test of working Pile.
 Cast in situ L-Beam concourse Level, Track beam, Track slab, Platform beam, UG Water tank & Pump Room
of Stations.
 Block works of station rooms.
 Erection of precast Pier cap, U Girder of Elevated Section & Pie/TT girder at concourse level of stations.
 Stitch concrete of erected pier cap and Beam of Stations.
 Attending Weekly & monthly meetings with Client & Contractor.
 Organization : Egis India Consulting Engineers Pvt Ltd.
Designation : Engineer (General Consultant to Nagpur metro project)
Project : Nagpur Metro Project (Viaduct section Reach-3)
Period : From 07th October, 2016 to 10th October, 2020
Responsibilities in NMRC project:
 Execution of Viaducts from foundation to traffic ability.
 RFI approval through SAP software.
 Geotechnical Investigation to obtain information on the physical properties of soil and rock.
 Plate load Test of Open foundation (3.6m depth), Vertical & Lateral Load Test of Test Pile (1200 mm dia).
 Piling work with Hydraulic Rotary Rig and Open foundation work.
 Fabrication & erection of Steel I girder Bolted Connection 43m span over a flyover.
 Preparing bar bending schedule of Pile, Pile Cap, Open foundation, Pier, Pier Cap, and pier arm as per drawing.
 Experience in Pier, Pier cap, Balanced Cantilever Pier Cap and Cantilever Pier cap, Approach Slab, Portal
Beam, Deck Slab and Parapet of Deck slab, Concourse level pier arm and track level pier arm casting.
 Span Load Test of 25m, 15m, 34m & 36m.
 I-Girder erection, Segment lifting, Horizontal Bearing and Vertical Bearing installation and correction work.
 Experience in Elastomeric Bearing and Pot-PTFE Bearing Installation and correction.
 Fixing Expansion Joints in Viaducts.
 Sub Structure of Steel Girder ROB.
 Maintaining safety norms & healthy atmosphere at workplace.
 Erection of Launching Girder like (Bridge con), GSS and dismantling all.
 Erection of Double Decker Launching Girder, spine segment erection & Metro Segment Erection, Gluing
and stressing, Wings erection, stitch concrete & Stressing.
 Segmental Launching of 36m, 34m, 31m, 28 m, 15m span and temporary stressing by Gluing in proper manner.
 Segmental span and I-Girder stressing & Grouting (Post tensioning and I-Girder Pre tensioning).
 Supervision of Painting work for Substructures & Superstructures, road work like laying of DBM & BC.
 Architectural & finishing work of structures like crash barrier, Footpath curbs, and footpath wearing course.
 Document preparation for CMRS inspection.
 Organization : AECOM India
Designation : Civil Expert
Project : RVNL (Double Line Package-3)
Period : From 11th July, 2016 to 06 October, 2016
Responsibilities in RVNL project:
 Supervision and Execution of Railway Bridge over river Mahanadi.
 Organization : Konkan Railway Corporation Limited
Designation : Junior Engineer
Project : Tunnels, Approach Roads & Bridges.
Period : From 17th Feb, 2011 to 09th July, 2016

-- 2 of 3 --

Responsibilities in KRCL project:
 Supervision and Execution of Railway Tunnel Work.
 Fore poling method in tunnelling.
 Installation of Rock Bolt and Dywidag Bar, grouting and Pull out test in Tunnels & Slope stabilization.
 Shotcrete (Dry & Wet) in Tunnels & Slope Stabilization for Open type Foundation.
 Supervision and Execution of Bridge & Steel Bridge (Road & Rail).
 Installation of Rock Bolt and Dywidag Bar, grouting and Pull out test in Slope stabilization.
 Supervision and Execution of work related to Slope/Rock Stabilization for Foundations of Chenab Bridge
 Supervision, Fabrication and Construction of Steel Road Bridge (100 + 35m span) over river Chenab.
 Plate Load Test for foundation and Load Test of Steel Road Bridge (100+35m span).
 Supervision and construction Open foundation work & Box Culvert.
 Launching of Road & Railway Steel Bridge, Bearing Installation and correction.
 Supervision and Construction Work of Major Bridge i.e., Chenab Bridge (World’s Highest Steel Bridge).
Length of Bridge is 1315mtr. Total Nos of Span 17 and length of each span 48mtr (approx), as well as there is
469mtr main arch span.
 Inspection at Steel Plants for Procurement of Steel plates, process involves during manufacture and all test (DT &
NDT) before dispatching of Steel plates.
 Inspection and record of materials used for fabrication work at site.
 Preparation of pWPS & WPS and approval from RDSO.
 Supervision of Fabrication work like, Steel Viaduct Segment, Steel Piers (Bolted Connection), Trestles, Bottom
chord, top chord, vertical member, diagonal member, cross girder, stringers, Painting work of Steel Bridges.
 Testing of all welded joints DT & NDT.
 Well familiar with IRC, Indian Standards, MORT&H, British Codes, European Codes
 Lab tests such as gradation of GSB, WBM etc., Compressive test for cubes and flexural Strength of Beams and
water Absorption test etc.
 Organization : DSC LIMITED
Designation : GET
Project : HSIIDC
Period : From 24th Nov, 2008 to 15th Feb, 2011
 Construction of Piling work, pier and pier cap, Wing wall, Retaining Wall, Dirt Wall, Deck slab.
 Backfilling Behind Abutment
 Testing of WMM and GSB material & Laying of GSB and WMM.
 POT Bearing Installation.
 Checking calibration of Instruments and Machines.
 Skills
 Good exposer in Execution of elevated metro rail project
 Utility diversion
 Execution of pile, pile cap, pier, pier cap, metro and NHAI segment.
 Segment erection by launchinggirder
 LG erection.
Educational Qualification
Educational
qualification University/ Board Year of
Passing
Percentage
aggregate
B.Tech(CIVIL) Dr. MGR Educational &
Research Institute, Chennai 2008 75.40

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Navin.pdf

Parsed Technical Skills:  Good exposer in Execution of elevated metro rail project,  Utility diversion,  Execution of pile, pile cap, pier, pier cap, metro and NHAI segment.,  Segment erection by launchinggirder,  LG erection., Educational Qualification, Educational, qualification University/ Board Year of, Passing, Percentage, aggregate, B.Tech(CIVIL) Dr. MGR Educational &, Research Institute, Chennai 2008 75.40, 3 of 3 --'),
(1876, 'chintu', 'chintu.resume-import-01876@hhh-resume-import.invalid', '0000000000', 'chintu', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\chintu resume.pdf', 'Name: chintu

Email: chintu.resume-import-01876@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\chintu resume.pdf'),
(1877, 'N I L A Y K U M A R D A S', 'nilaydas88@yahoo.com', '09433318636', 'N I L A Y K U M A R D A S', 'N I L A Y K U M A R D A S', '', 'Languages Known: English, Bengali and Hindi
Address: B-8, Katjunagar, PO.: Jadavpur University, Kolkata –700032, West Bengal
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Bengali and Hindi
Address: B-8, Katjunagar, PO.: Jadavpur University, Kolkata –700032, West Bengal
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Nilay Das.pdf', 'Name: N I L A Y K U M A R D A S

Email: nilaydas88@yahoo.com

Phone: 09433318636

Headline: N I L A Y K U M A R D A S

Personal Details: Languages Known: English, Bengali and Hindi
Address: B-8, Katjunagar, PO.: Jadavpur University, Kolkata –700032, West Bengal
-- 2 of 2 --

Extracted Resume Text: N I L A Y K U M A R D A S
E-Mail: nilaydas88@yahoo.com
Phone: 09433318636
Senior Professional – Offering over9 years of experience
Targeting assignments as AutoCAD Technological Structural Draughtsman
Preferably in Civil Structural Industry
P R O F I L E S U M M A R Y
 Experienced in preparing construction drawings set and working details set for any architectural project using Autocad,
with standards
 Expertise in managing the most complex aspects of the design process
 Diligent in completing computer aided drawing of draft working drawings, wiring diagrams, wiring connection
specifications or cross-sections of underground cables, as required for instructions
 Excellence in preparing drawings as per the levels and as extended; designing / drafting buildings & structures
 Pioneer in drafting and development of Structural Drawing with detailed schematics to aid construction work and
equipment producers
C O R E C O M P E T E N C I E S
GA Drawing
Designing & Drawings
Engineering Drawings Drafting
Technological Structure
Process Enhancement
Architectural Design
Team Management
Electrical Schematics
Liaison & Coordination
O R G A N I S A T I O N A L E X P E R I E N C E
Since Jun’13: CMS Consultant, AutoCAD Draughtsman
Title: Bokaro Steel, TRF Ltd.
Aug’11 to May’13: S.K. Samanta & Co. Pvt. Ltd. , Location as AutoCAD Draughtsman
Jul’08 to Mar’11: BTIT Engineering Solution Pvt. Ltd., Location as AutoCAD Draughtsman
Title: BOC India Ltd. & Larsen & Toubro Ltd.
Mar’07 to Jun’08: Masyc Projects Pvt. Ltd., Location as AutoCAD Draughtsman
Jul’06 to Feb’07: CMS Consultant , Location as AutoCAD Draughtsman
Title: Bokaro Steel, TRF Ltd.
Nov’26 2016 to Dec’2017 : SUSHEE Infra & Mining Limited. as Junior Civil Engineer at Sede Camp
Trans-Arunachal Highway Project.
NOV’ 2019 to Till Date : Roadway Solution Infra India Ltd. as Junior Civil Engineer at Pune to Mangaon Road Project.
Key Result Areas:
• Preparing drawing of technological structure structural part truss
• Helping design products with engineering and manufacturing techniques
• Adding details to architectural plans from their knowledge of building techniques
• Working from rough sketches & specifications created by engineers and architects
• Specifying dimensions, materials and procedures for new products
• Designing plans using computer-aided design and drafting (CAD) software
• Drafting and preparing layout drawings of the given structures, components & devices
• Producing draft designs & diagrams according to the given specifications
• Assisting and coordinating with designers & engineers
• Drafting, designing and modelling of sheet metal product
• Creating and/or modifying existing engineering designs and models
• Collaborating with designers, constructors and engineers on projects
• Calculating dimensions and allowances with accurate precision
• Compiling data and specifications sheets and revising drawings & layouts to accommodate changes and enhancements
• Accommodating safety procedures and issues in installation and construction drawings
Highlights:
 XXX awards/ appreciations for contributing XXX efforts
 XXX problems faced while implementing the process
Photo

-- 1 of 2 --

A C A D E M I C D E T A I L S
 10th from West Bengal Board of Secondary Education in 1990
C O U R S E
 Trade Course of Turner from Ramkrishna Mission Narendrapur in 1992 with 64%
Highlights: Awarded by N.C.V.T Government of India (I.T.I)
P E R S O N A L D E T A I L S
Date of Birth: 1st January 1973
Languages Known: English, Bengali and Hindi
Address: B-8, Katjunagar, PO.: Jadavpur University, Kolkata –700032, West Bengal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Nilay Das.pdf'),
(1878, 'Name :- Chirag Vinodbhai Rajpopat', 'chiragrajpopat238@gmail.com', '919998881663', 'Name :- Chirag Vinodbhai Rajpopat', 'Name :- Chirag Vinodbhai Rajpopat', '', 'Civil Engineer with 3+ years of working experience', ARRAY['AutoCAD (2d)', 'ArchiCAD Revit (3d Design)', 'Revit Architecture (3d Design)', 'Sketchup (3d Design)', 'Staad Pro (Structural Design)', 'M.S. Office', 'REFERENCE', 'Ronak Dhrangadhria', 'Centre Head', 'CADD Centre Training services Pvt. Ltd.', 'Contact: +91 756 751 1222', '2 of 3 --']::text[], ARRAY['AutoCAD (2d)', 'ArchiCAD Revit (3d Design)', 'Revit Architecture (3d Design)', 'Sketchup (3d Design)', 'Staad Pro (Structural Design)', 'M.S. Office', 'REFERENCE', 'Ronak Dhrangadhria', 'Centre Head', 'CADD Centre Training services Pvt. Ltd.', 'Contact: +91 756 751 1222', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD (2d)', 'ArchiCAD Revit (3d Design)', 'Revit Architecture (3d Design)', 'Sketchup (3d Design)', 'Staad Pro (Structural Design)', 'M.S. Office', 'REFERENCE', 'Ronak Dhrangadhria', 'Centre Head', 'CADD Centre Training services Pvt. Ltd.', 'Contact: +91 756 751 1222', '2 of 3 --']::text[], '', 'Civil Engineer with 3+ years of working experience', '', '', '', '', '[]'::jsonb, '[{"title":"Name :- Chirag Vinodbhai Rajpopat","company":"Imported from resume CSV","description":"1. Company : Emperor Architects\nRajkot, Gujarat\nDesignation : Civil Design Engineer\nDuration : July-2018 to till date\nKey responsibility\n• Preparation of planning, elevation, section & submission drawings by using AutoCAD.\n• Preparation of 3D model & 3D design by using Revit architecture.\n• Preparation of drawings like Residential, Commercial & Institutional.\n• Site visit, Monitored and repaired building systems.\n• Preparation of Estimation & material quantities.\n• Presenting & Coordination plans to client.\n2. Company : Pushpam Project Pvt Ltd\nRajkot, Gujarat\nDesignation : Junior Civil Engineer\nDuration : June 2013 to March 2015\nKey responsibility\n• Setting out, levelling and Surveying the site.\n• Checking plans, drawing and quantities for accuracy of calculations.\n• Ensuring that all materials used and work performed area as per specifications.\n• Support to estimation for technical input like planning and designing, structural design,\nmaterial take off etc.\n• Communicate with staff, clients and their representatives (Architects, Engineer and\nSurveyors), including attending regular meetings to keep them informed of progress.\n• Day to day management of site including supervising and monitoring the site labor and the\nwork of subcontractors.\n• Provide sufficient advice and supervision when there are any technical issues or proper\nmanagement and for the preparation of day to day report of the construction work.\n• Communicate with staff and management to improve work progress with time limit.\n-- 1 of 3 --\nEDUCATIONAL QUALIFICATION\nPassing Year Degree/ Certificate Institute/ School, City CGPA/ SPI\n2018 BE in Civil Engineering Noble group of institutions\nJunagadh 8.18\nMay - 2018 Semester - 8 9.07\nDec - 2017 Semester - 7 8.38\nMay - 2017 Semester - 6 7.90\nDec - 2016 Semester - 5 7.52\nMay - 2016 Semester - 4 7.36\nDec - 2015 Semester - 3 7.00\n2013 Diploma in Civil Engineering DR. J. N. Mehta Gov.\nPolytechnic, Amreli 6.52\n2010 HSC Shree kamalashi high\nschool, Babra 58.00 %\n2008 SSC Vivekananda Vidhyalay,\nBabra 74.92 %"}]'::jsonb, '[{"title":"Imported project details","description":"Project done on during Diploma & Bachelor engineering in civil engineering\n1) ‘‘DISTRIBUTION SANITATION SYSTEM IN DR. J. N. MAHETA GOVT. POLY. AMRELI’’\n2) “DESIGN OF RESIDENTIAL BUILDING BY MASCON TECHNOLOGY’’\n3) “ANALYSIS OF CRACKS IN RCC STRUCTURE AND IT’S POSSIBLE SOLUTION’’\nCERTIFICATION COURSE\n1) Structure Design Course on Staad Pro. at Cadd Centre, Rajkot\n2) Diploma in Building DesignCourse using AutoCAD & ArchiCAD Revit at Cadd Centre, Rajkot\n3) CCC (Course on Computer Concepts) at Om Sai computer, Babra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CHIRAG _CIVIL_ENGINEER.pdf', 'Name: Name :- Chirag Vinodbhai Rajpopat

Email: chiragrajpopat238@gmail.com

Phone: +91 9998881663

Headline: Name :- Chirag Vinodbhai Rajpopat

IT Skills: • AutoCAD (2d)
• ArchiCAD Revit (3d Design)
• Revit Architecture (3d Design)
• Sketchup (3d Design)
• Staad Pro (Structural Design)
• M.S. Office
REFERENCE
• Ronak Dhrangadhria
- Centre Head, CADD Centre Training services Pvt. Ltd.
Contact: +91 756 751 1222
-- 2 of 3 --

Employment: 1. Company : Emperor Architects
Rajkot, Gujarat
Designation : Civil Design Engineer
Duration : July-2018 to till date
Key responsibility
• Preparation of planning, elevation, section & submission drawings by using AutoCAD.
• Preparation of 3D model & 3D design by using Revit architecture.
• Preparation of drawings like Residential, Commercial & Institutional.
• Site visit, Monitored and repaired building systems.
• Preparation of Estimation & material quantities.
• Presenting & Coordination plans to client.
2. Company : Pushpam Project Pvt Ltd
Rajkot, Gujarat
Designation : Junior Civil Engineer
Duration : June 2013 to March 2015
Key responsibility
• Setting out, levelling and Surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Ensuring that all materials used and work performed area as per specifications.
• Support to estimation for technical input like planning and designing, structural design,
material take off etc.
• Communicate with staff, clients and their representatives (Architects, Engineer and
Surveyors), including attending regular meetings to keep them informed of progress.
• Day to day management of site including supervising and monitoring the site labor and the
work of subcontractors.
• Provide sufficient advice and supervision when there are any technical issues or proper
management and for the preparation of day to day report of the construction work.
• Communicate with staff and management to improve work progress with time limit.
-- 1 of 3 --
EDUCATIONAL QUALIFICATION
Passing Year Degree/ Certificate Institute/ School, City CGPA/ SPI
2018 BE in Civil Engineering Noble group of institutions
Junagadh 8.18
May - 2018 Semester - 8 9.07
Dec - 2017 Semester - 7 8.38
May - 2017 Semester - 6 7.90
Dec - 2016 Semester - 5 7.52
May - 2016 Semester - 4 7.36
Dec - 2015 Semester - 3 7.00
2013 Diploma in Civil Engineering DR. J. N. Mehta Gov.
Polytechnic, Amreli 6.52
2010 HSC Shree kamalashi high
school, Babra 58.00 %
2008 SSC Vivekananda Vidhyalay,
Babra 74.92 %

Projects: Project done on during Diploma & Bachelor engineering in civil engineering
1) ‘‘DISTRIBUTION SANITATION SYSTEM IN DR. J. N. MAHETA GOVT. POLY. AMRELI’’
2) “DESIGN OF RESIDENTIAL BUILDING BY MASCON TECHNOLOGY’’
3) “ANALYSIS OF CRACKS IN RCC STRUCTURE AND IT’S POSSIBLE SOLUTION’’
CERTIFICATION COURSE
1) Structure Design Course on Staad Pro. at Cadd Centre, Rajkot
2) Diploma in Building DesignCourse using AutoCAD & ArchiCAD Revit at Cadd Centre, Rajkot
3) CCC (Course on Computer Concepts) at Om Sai computer, Babra

Personal Details: Civil Engineer with 3+ years of working experience

Extracted Resume Text: CURRICULUM VITAE
Name :- Chirag Vinodbhai Rajpopat
Mobile :- +91 9998881663
Email :- chiragrajpopat238@gmail.com
Address :- Amarapara, Babra - 365421
Civil Engineer with 3+ years of working experience
EXPERIENCE
1. Company : Emperor Architects
Rajkot, Gujarat
Designation : Civil Design Engineer
Duration : July-2018 to till date
Key responsibility
• Preparation of planning, elevation, section & submission drawings by using AutoCAD.
• Preparation of 3D model & 3D design by using Revit architecture.
• Preparation of drawings like Residential, Commercial & Institutional.
• Site visit, Monitored and repaired building systems.
• Preparation of Estimation & material quantities.
• Presenting & Coordination plans to client.
2. Company : Pushpam Project Pvt Ltd
Rajkot, Gujarat
Designation : Junior Civil Engineer
Duration : June 2013 to March 2015
Key responsibility
• Setting out, levelling and Surveying the site.
• Checking plans, drawing and quantities for accuracy of calculations.
• Ensuring that all materials used and work performed area as per specifications.
• Support to estimation for technical input like planning and designing, structural design,
material take off etc.
• Communicate with staff, clients and their representatives (Architects, Engineer and
Surveyors), including attending regular meetings to keep them informed of progress.
• Day to day management of site including supervising and monitoring the site labor and the
work of subcontractors.
• Provide sufficient advice and supervision when there are any technical issues or proper
management and for the preparation of day to day report of the construction work.
• Communicate with staff and management to improve work progress with time limit.

-- 1 of 3 --

EDUCATIONAL QUALIFICATION
Passing Year Degree/ Certificate Institute/ School, City CGPA/ SPI
2018 BE in Civil Engineering Noble group of institutions
Junagadh 8.18
May - 2018 Semester - 8 9.07
Dec - 2017 Semester - 7 8.38
May - 2017 Semester - 6 7.90
Dec - 2016 Semester - 5 7.52
May - 2016 Semester - 4 7.36
Dec - 2015 Semester - 3 7.00
2013 Diploma in Civil Engineering DR. J. N. Mehta Gov.
Polytechnic, Amreli 6.52
2010 HSC Shree kamalashi high
school, Babra 58.00 %
2008 SSC Vivekananda Vidhyalay,
Babra 74.92 %
PROJECT DETAILS
Project done on during Diploma & Bachelor engineering in civil engineering
1) ‘‘DISTRIBUTION SANITATION SYSTEM IN DR. J. N. MAHETA GOVT. POLY. AMRELI’’
2) “DESIGN OF RESIDENTIAL BUILDING BY MASCON TECHNOLOGY’’
3) “ANALYSIS OF CRACKS IN RCC STRUCTURE AND IT’S POSSIBLE SOLUTION’’
CERTIFICATION COURSE
1) Structure Design Course on Staad Pro. at Cadd Centre, Rajkot
2) Diploma in Building DesignCourse using AutoCAD & ArchiCAD Revit at Cadd Centre, Rajkot
3) CCC (Course on Computer Concepts) at Om Sai computer, Babra
SOFTWARE SKILLS
• AutoCAD (2d)
• ArchiCAD Revit (3d Design)
• Revit Architecture (3d Design)
• Sketchup (3d Design)
• Staad Pro (Structural Design)
• M.S. Office
REFERENCE
• Ronak Dhrangadhria
- Centre Head, CADD Centre Training services Pvt. Ltd.
Contact: +91 756 751 1222

-- 2 of 3 --

PERSONAL DETAILS
• DOB : 13th June, 1993
• Language Known : English, Hindi and Gujarati
• Email Id : chiragrajpopat238@gmail.com
• Hobbies : Reading, Music, Movies, chess
• Permanent Address : Opp Ramnath mahadev temple, Amarapara, Babra - 365421
Dis.-Amreli (Gujarat)
Mob. No.-9998881663
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
CHIRAG V. RAJPOPAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CHIRAG _CIVIL_ENGINEER.pdf

Parsed Technical Skills: AutoCAD (2d), ArchiCAD Revit (3d Design), Revit Architecture (3d Design), Sketchup (3d Design), Staad Pro (Structural Design), M.S. Office, REFERENCE, Ronak Dhrangadhria, Centre Head, CADD Centre Training services Pvt. Ltd., Contact: +91 756 751 1222, 2 of 3 --'),
(1879, 'NIRMALYA CHATTERJEE', 'nchatterjee29@gmail.com', '917978287778', 'Career Summary', 'Career Summary', '** Having more than 17
Years Exp. In serving the
prestigious organizations
Performing the diversify roles in
Overall Project Management Role.
June.’20 to Till Now Project Manager
INDRAJIT MAITRA ASSOCIATES
Kolkata, West Bengal
Jan.’19 to May,’20 Project Manager
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Chennai, Tamil Nadu
Nov.’16 to Dec.,’18 Project Manager
ASHIANA HOMES PVT. LTD.
Bhubaneswar,Odisha
Dec.,’11 to Oct.,’16 Sr. Project Manager
DLF PROJECTS LTD.
** Expertise in execution, retrofitting
work, Industrial Project, all the
finishing Work and Interior Fit-Out
in high-rise residential /commercial
Building /Shopping mall, It Park from
the starting to Handover the Project,
Façade Work, Vendor management,
cost control, Value Addition,
implementation of EHS Plan. Till now
handed over 7.6 million sqft. Project.
** Experience in Working with
Alu-form, Fuvi-Khoba, Doka,
Titan, Table-Mold and also
conventional Shuttering System.
** Experience Handling Team Size
of About 40 People. (MEP Team
Also)
** Working Experience With RSP,
Agarwal & Agarwal, Hafeez , Innet,
Civetech, Subir Basu, IEC, MNC,
Sanjeev Parekh like consultant.
** Strategic thinker with high level of
analytical & problem solving skills
significantly contributed in core
business activities.
** A highly responsible, insightful,
determined & enthusiastic quick
learner who possesses a Considerable
amount of knowledge & experience
in Real Estate Project.
** Handle BL Kashyap, ACC,
ECCIL, and Skyscraper like
contractors.
** Experience in liaising with CDA,
BDA, CESU, RWSS, MOEF dept.
Oct.’07 to Nov.’11
August,’06 to Oct’07
April,’05 to Aug.’06
Sept.,’03 to March’05', '** Having more than 17
Years Exp. In serving the
prestigious organizations
Performing the diversify roles in
Overall Project Management Role.
June.’20 to Till Now Project Manager
INDRAJIT MAITRA ASSOCIATES
Kolkata, West Bengal
Jan.’19 to May,’20 Project Manager
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Chennai, Tamil Nadu
Nov.’16 to Dec.,’18 Project Manager
ASHIANA HOMES PVT. LTD.
Bhubaneswar,Odisha
Dec.,’11 to Oct.,’16 Sr. Project Manager
DLF PROJECTS LTD.
** Expertise in execution, retrofitting
work, Industrial Project, all the
finishing Work and Interior Fit-Out
in high-rise residential /commercial
Building /Shopping mall, It Park from
the starting to Handover the Project,
Façade Work, Vendor management,
cost control, Value Addition,
implementation of EHS Plan. Till now
handed over 7.6 million sqft. Project.
** Experience in Working with
Alu-form, Fuvi-Khoba, Doka,
Titan, Table-Mold and also
conventional Shuttering System.
** Experience Handling Team Size
of About 40 People. (MEP Team
Also)
** Working Experience With RSP,
Agarwal & Agarwal, Hafeez , Innet,
Civetech, Subir Basu, IEC, MNC,
Sanjeev Parekh like consultant.
** Strategic thinker with high level of
analytical & problem solving skills
significantly contributed in core
business activities.
** A highly responsible, insightful,
determined & enthusiastic quick
learner who possesses a Considerable
amount of knowledge & experience
in Real Estate Project.
** Handle BL Kashyap, ACC,
ECCIL, and Skyscraper like
contractors.
** Experience in liaising with CDA,
BDA, CESU, RWSS, MOEF dept.
Oct.’07 to Nov.’11
August,’06 to Oct’07
April,’05 to Aug.’06
Sept.,’03 to March’05', ARRAY['Execution Planning / Micro Scheduling', 'Cost Management Vendor Management', 'Vendor Negotiation Design Co-Ordination', 'MIS Preparation Value Addition', 'Budget Preparation EHS Plan', 'Risk Analysis and Mitigation Quality Plan', 'Material Planning', 'KEY LEARNING', ' Knowledge in Overall Project Management', 'ISO-Audit', 'Internal Quality Audit', 'Snag Point analysis before handing over and De-Snagging.', 'PROVEN JOB ROLES', '1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.', ' Execution', 'Micro-Planning and Tracking on Regular Basis to Achieve the Target', 'Date.', ' Cost Control', 'Quality Control', 'R& D and Value Addition in order to complete', 'the project within schedule Budget', 'Monitoring', 'Vendor negotiation &', 'mobilization.', ' Co-Ordination with various department', 'vendor', 'consultant in order to run the', 'project in smooth way.', ' Weekly Meeting Attending with Management and Contractor for progress', 'reviewing.', ' Bill Checking of the Contractor and payment recommendation.', ' Risk factor analysis preparation and also their mitigation plan preparation.', ' Overall Project Management.', '2. Project Manager – Indrajit Maitra Associates (IMA)- PMC', 'Vendor Negotiation', 'MPR', 'preparation', 'etc.', ' Co-Ordination with Client', 'Contractor', 'Architect', 'Structural Consultant in order to', 'run the project in smooth way.', ' Weekly Meeting Attending with Client and Contractor for progress reviewing.', ' Job Role PMC.', ' Bill Checking of the Contractor and preparation of PC.', '2 of 3 --', 'Languages', 'English', 'Bengali', 'Hindi', 'Odia']::text[], ARRAY['Execution Planning / Micro Scheduling', 'Cost Management Vendor Management', 'Vendor Negotiation Design Co-Ordination', 'MIS Preparation Value Addition', 'Budget Preparation EHS Plan', 'Risk Analysis and Mitigation Quality Plan', 'Material Planning', 'KEY LEARNING', ' Knowledge in Overall Project Management', 'ISO-Audit', 'Internal Quality Audit', 'Snag Point analysis before handing over and De-Snagging.', 'PROVEN JOB ROLES', '1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.', ' Execution', 'Micro-Planning and Tracking on Regular Basis to Achieve the Target', 'Date.', ' Cost Control', 'Quality Control', 'R& D and Value Addition in order to complete', 'the project within schedule Budget', 'Monitoring', 'Vendor negotiation &', 'mobilization.', ' Co-Ordination with various department', 'vendor', 'consultant in order to run the', 'project in smooth way.', ' Weekly Meeting Attending with Management and Contractor for progress', 'reviewing.', ' Bill Checking of the Contractor and payment recommendation.', ' Risk factor analysis preparation and also their mitigation plan preparation.', ' Overall Project Management.', '2. Project Manager – Indrajit Maitra Associates (IMA)- PMC', 'Vendor Negotiation', 'MPR', 'preparation', 'etc.', ' Co-Ordination with Client', 'Contractor', 'Architect', 'Structural Consultant in order to', 'run the project in smooth way.', ' Weekly Meeting Attending with Client and Contractor for progress reviewing.', ' Job Role PMC.', ' Bill Checking of the Contractor and preparation of PC.', '2 of 3 --', 'Languages', 'English', 'Bengali', 'Hindi', 'Odia']::text[], ARRAY[]::text[], ARRAY['Execution Planning / Micro Scheduling', 'Cost Management Vendor Management', 'Vendor Negotiation Design Co-Ordination', 'MIS Preparation Value Addition', 'Budget Preparation EHS Plan', 'Risk Analysis and Mitigation Quality Plan', 'Material Planning', 'KEY LEARNING', ' Knowledge in Overall Project Management', 'ISO-Audit', 'Internal Quality Audit', 'Snag Point analysis before handing over and De-Snagging.', 'PROVEN JOB ROLES', '1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.', ' Execution', 'Micro-Planning and Tracking on Regular Basis to Achieve the Target', 'Date.', ' Cost Control', 'Quality Control', 'R& D and Value Addition in order to complete', 'the project within schedule Budget', 'Monitoring', 'Vendor negotiation &', 'mobilization.', ' Co-Ordination with various department', 'vendor', 'consultant in order to run the', 'project in smooth way.', ' Weekly Meeting Attending with Management and Contractor for progress', 'reviewing.', ' Bill Checking of the Contractor and payment recommendation.', ' Risk factor analysis preparation and also their mitigation plan preparation.', ' Overall Project Management.', '2. Project Manager – Indrajit Maitra Associates (IMA)- PMC', 'Vendor Negotiation', 'MPR', 'preparation', 'etc.', ' Co-Ordination with Client', 'Contractor', 'Architect', 'Structural Consultant in order to', 'run the project in smooth way.', ' Weekly Meeting Attending with Client and Contractor for progress reviewing.', ' Job Role PMC.', ' Bill Checking of the Contractor and preparation of PC.', '2 of 3 --', 'Languages', 'English', 'Bengali', 'Hindi', 'Odia']::text[], '', ' +91-7978287778
nchatterjee29@gmail.com
 Bangalore, Karnataka.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Summary","company":"Imported from resume CSV","description":"JANAPRIYA ENGINEERS SYNDICATE PVT. LTD.\nBangalore, Karnataka"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Nirmalya.pdf', 'Name: NIRMALYA CHATTERJEE

Email: nchatterjee29@gmail.com

Phone: +91-7978287778

Headline: Career Summary

Profile Summary: ** Having more than 17
Years Exp. In serving the
prestigious organizations
Performing the diversify roles in
Overall Project Management Role.
June.’20 to Till Now Project Manager
INDRAJIT MAITRA ASSOCIATES
Kolkata, West Bengal
Jan.’19 to May,’20 Project Manager
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Chennai, Tamil Nadu
Nov.’16 to Dec.,’18 Project Manager
ASHIANA HOMES PVT. LTD.
Bhubaneswar,Odisha
Dec.,’11 to Oct.,’16 Sr. Project Manager
DLF PROJECTS LTD.
** Expertise in execution, retrofitting
work, Industrial Project, all the
finishing Work and Interior Fit-Out
in high-rise residential /commercial
Building /Shopping mall, It Park from
the starting to Handover the Project,
Façade Work, Vendor management,
cost control, Value Addition,
implementation of EHS Plan. Till now
handed over 7.6 million sqft. Project.
** Experience in Working with
Alu-form, Fuvi-Khoba, Doka,
Titan, Table-Mold and also
conventional Shuttering System.
** Experience Handling Team Size
of About 40 People. (MEP Team
Also)
** Working Experience With RSP,
Agarwal & Agarwal, Hafeez , Innet,
Civetech, Subir Basu, IEC, MNC,
Sanjeev Parekh like consultant.
** Strategic thinker with high level of
analytical & problem solving skills
significantly contributed in core
business activities.
** A highly responsible, insightful,
determined & enthusiastic quick
learner who possesses a Considerable
amount of knowledge & experience
in Real Estate Project.
** Handle BL Kashyap, ACC,
ECCIL, and Skyscraper like
contractors.
** Experience in liaising with CDA,
BDA, CESU, RWSS, MOEF dept.
Oct.’07 to Nov.’11
August,’06 to Oct’07
April,’05 to Aug.’06
Sept.,’03 to March’05

Key Skills: Execution Planning / Micro Scheduling
Cost Management Vendor Management
Vendor Negotiation Design Co-Ordination
MIS Preparation Value Addition
Budget Preparation EHS Plan
Risk Analysis and Mitigation Quality Plan
Material Planning
KEY LEARNING
 Knowledge in Overall Project Management, ISO-Audit , Internal Quality Audit,
Snag Point analysis before handing over and De-Snagging.
PROVEN JOB ROLES
1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.
 Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target
Date.
 Cost Control, Quality Control, R& D and Value Addition in order to complete
the project within schedule Budget, Monitoring, Vendor negotiation &
mobilization.
 Co-Ordination with various department, vendor, consultant in order to run the
project in smooth way.
 Weekly Meeting Attending with Management and Contractor for progress
reviewing.
 Bill Checking of the Contractor and payment recommendation.
 Risk factor analysis preparation and also their mitigation plan preparation.
 Overall Project Management.
2. Project Manager – Indrajit Maitra Associates (IMA)- PMC
 Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target
Date.
 Cost Control, Quality Control, R& D and Value Addition in order to complete
the project within schedule Budget, Monitoring, Vendor Negotiation, MPR
preparation, etc.
 Co-Ordination with Client, Contractor, Architect, Structural Consultant in order to
run the project in smooth way.
 Weekly Meeting Attending with Client and Contractor for progress reviewing.
 Job Role PMC.
 Bill Checking of the Contractor and preparation of PC.
 Risk factor analysis preparation and also their mitigation plan preparation.
 Overall Project Management.
-- 2 of 3 --
Languages
English
Bengali
Hindi
Odia

Employment: JANAPRIYA ENGINEERS SYNDICATE PVT. LTD.
Bangalore, Karnataka

Education: 2011
2009
2003
2000
1998
Kolkata, West Bengal
Sr. Construction Engineer
AVANI PROJECTS AND INFRASTRUCTURE LTD.
Kolkata, West Bengal
Site Engineer
G.D. CONSTRUCTION & CO.
Kolkata, West Bengal
Site Engineer
MODERN CONSTRUCTION
Kolkata, West Bengal
Site Engineer
ACADEMY OF BUSINEES MANAGEMENT STUDIES
Kolkata, West Bengal
MBA in Construction and Co-Operative Management
NATIONAL INSTITUTE OF ENGINEERING
Kolkata, West Bengal
Graduate Diploma In Civil Engineering (Equivalent to B. Tech)
RAMAKRISHNA MISSION SHILPAMANDIRA (W.B.S.C.T.E.)
Belurmath, West Bengal
Diploma in Civil Engineering
NABAGRAM VIDYAPITH (W.B.C.H.S.E.)
Konnagar, West Bengal
Higher Secondary (10+2 ) in Science Stream.
CHILDREN’S OWN HOME (W.B.B.S.E.)
Uttarpara, West Bengal
Madhyamik (10th Class)
-- 1 of 3 --
Project Handled
** Avani Oxford (Avani Group) :
Residential Project Of about 4 Lac
Sqft. (G+7 Storied ,Six Blocks) at
Kolkata.
** New Town Heights (DLF Group):
Residential Project of about 2.5
Million Sqft. (B+G+16, 20,24,28,31
Storied Tower) at Kolkata.
** The Galleria (DLF Group ):
Standalone building considering office
spaces and Shopping Mall and project

Personal Details:  +91-7978287778
nchatterjee29@gmail.com
 Bangalore, Karnataka.

Extracted Resume Text: NIRMALYA CHATTERJEE
Project Manager/Project Management Professional
17 Yrs. Experienced Civil Engineer,
MBA in Construction Management.
EXPERIENCE
JANAPRIYA ENGINEERS SYNDICATE PVT. LTD.
Bangalore, Karnataka
Contact Details
 +91-7978287778
nchatterjee29@gmail.com
 Bangalore, Karnataka.
Career Summary
** Having more than 17
Years Exp. In serving the
prestigious organizations
Performing the diversify roles in
Overall Project Management Role.
June.’20 to Till Now Project Manager
INDRAJIT MAITRA ASSOCIATES
Kolkata, West Bengal
Jan.’19 to May,’20 Project Manager
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT. LTD.
Chennai, Tamil Nadu
Nov.’16 to Dec.,’18 Project Manager
ASHIANA HOMES PVT. LTD.
Bhubaneswar,Odisha
Dec.,’11 to Oct.,’16 Sr. Project Manager
DLF PROJECTS LTD.
** Expertise in execution, retrofitting
work, Industrial Project, all the
finishing Work and Interior Fit-Out
in high-rise residential /commercial
Building /Shopping mall, It Park from
the starting to Handover the Project,
Façade Work, Vendor management,
cost control, Value Addition,
implementation of EHS Plan. Till now
handed over 7.6 million sqft. Project.
** Experience in Working with
Alu-form, Fuvi-Khoba, Doka,
Titan, Table-Mold and also
conventional Shuttering System.
** Experience Handling Team Size
of About 40 People. (MEP Team
Also)
** Working Experience With RSP,
Agarwal & Agarwal, Hafeez , Innet,
Civetech, Subir Basu, IEC, MNC,
Sanjeev Parekh like consultant.
** Strategic thinker with high level of
analytical & problem solving skills
significantly contributed in core
business activities.
** A highly responsible, insightful,
determined & enthusiastic quick
learner who possesses a Considerable
amount of knowledge & experience
in Real Estate Project.
** Handle BL Kashyap, ACC,
ECCIL, and Skyscraper like
contractors.
** Experience in liaising with CDA,
BDA, CESU, RWSS, MOEF dept.
Oct.’07 to Nov.’11
August,’06 to Oct’07
April,’05 to Aug.’06
Sept.,’03 to March’05
EDUCATION
2011
2009
2003
2000
1998
Kolkata, West Bengal
Sr. Construction Engineer
AVANI PROJECTS AND INFRASTRUCTURE LTD.
Kolkata, West Bengal
Site Engineer
G.D. CONSTRUCTION & CO.
Kolkata, West Bengal
Site Engineer
MODERN CONSTRUCTION
Kolkata, West Bengal
Site Engineer
ACADEMY OF BUSINEES MANAGEMENT STUDIES
Kolkata, West Bengal
MBA in Construction and Co-Operative Management
NATIONAL INSTITUTE OF ENGINEERING
Kolkata, West Bengal
Graduate Diploma In Civil Engineering (Equivalent to B. Tech)
RAMAKRISHNA MISSION SHILPAMANDIRA (W.B.S.C.T.E.)
Belurmath, West Bengal
Diploma in Civil Engineering
NABAGRAM VIDYAPITH (W.B.C.H.S.E.)
Konnagar, West Bengal
Higher Secondary (10+2 ) in Science Stream.
CHILDREN’S OWN HOME (W.B.B.S.E.)
Uttarpara, West Bengal
Madhyamik (10th Class)

-- 1 of 3 --

Project Handled
** Avani Oxford (Avani Group) :
Residential Project Of about 4 Lac
Sqft. (G+7 Storied ,Six Blocks) at
Kolkata.
** New Town Heights (DLF Group):
Residential Project of about 2.5
Million Sqft. (B+G+16, 20,24,28,31
Storied Tower) at Kolkata.
** The Galleria (DLF Group ):
Standalone building considering office
spaces and Shopping Mall and project
build up over 3 acre land area at
Kolkata.
** Royal Lagoon (Ashiana Homes) :
Residential Project Of About 2.2
Million Sqft. (B+G+14 Storied 12
Nos. Towers)at Bhubaneswar.
** Embassy Splendid Tech-zone
(Embassy Group): IT/Office Park
Project of about 2.5 Million Sqft.
(1st Phase). (3B+G+9 Storied 4
Towers) at Chennai.
** Meghmani (Goenka Realtors Pvt.
Ltd.): Residential Project of About
0.25 Million Sqft. (B+G+ 37 Storied
Towers) at Kolkata.
** Ardente Pine Grove (Janapriya
Group): Residential Project (B+G+
14 Storied three Tower) of about
5.5. Acre land area and 6.10 Lac
sqft. Footprint of the project.
Key Achievements
 Independently Handing
Over more than 25 Lac
Sqft. Project as a
Project Manager.
IT & Computer Literature
 MS Office Proficiency
 Auto-CAD
 MS-Project Proficiency
 ERP Proficiency (Quadra
and A-Site)
Training & Development
** Vacational Training Taken From
Simplex Concrete Piles (I) Ltd. in
Kolkata Metro Project.
CORE SKILLS
Execution Planning / Micro Scheduling
Cost Management Vendor Management
Vendor Negotiation Design Co-Ordination
MIS Preparation Value Addition
Budget Preparation EHS Plan
Risk Analysis and Mitigation Quality Plan
Material Planning
KEY LEARNING
 Knowledge in Overall Project Management, ISO-Audit , Internal Quality Audit,
Snag Point analysis before handing over and De-Snagging.
PROVEN JOB ROLES
1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.
 Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target
Date.
 Cost Control, Quality Control, R& D and Value Addition in order to complete
the project within schedule Budget, Monitoring, Vendor negotiation &
mobilization.
 Co-Ordination with various department, vendor, consultant in order to run the
project in smooth way.
 Weekly Meeting Attending with Management and Contractor for progress
reviewing.
 Bill Checking of the Contractor and payment recommendation.
 Risk factor analysis preparation and also their mitigation plan preparation.
 Overall Project Management.
2. Project Manager – Indrajit Maitra Associates (IMA)- PMC
 Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target
Date.
 Cost Control, Quality Control, R& D and Value Addition in order to complete
the project within schedule Budget, Monitoring, Vendor Negotiation, MPR
preparation, etc.
 Co-Ordination with Client, Contractor, Architect, Structural Consultant in order to
run the project in smooth way.
 Weekly Meeting Attending with Client and Contractor for progress reviewing.
 Job Role PMC.
 Bill Checking of the Contractor and preparation of PC.
 Risk factor analysis preparation and also their mitigation plan preparation.
 Overall Project Management.

-- 2 of 3 --

Languages
English
Bengali
Hindi
Odia
Personal Information
Date of Birth 20th January, 1982.
Sex Male.
Marital Status Married.
Nationality Indian
Other Terms & Condition:
Present CTC : 16 Lacs+ Perks
Notice Period: 30 days
Declaration
I hereby assure that the
above information furnished by me
is true and correct to the best of my
knowledge. I hope that the above
mentioned particulars will meet your
requirements and given me a chance
to prove myself. I assure you that I
will do the best to fulfill company’s
adjectives.
References
References would be provided on
Request/demand.
3. Project Manager – Synergy Property Development Services Pvt. Ltd.- PMC
 Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target
Date.
 Cost Control, Quality Control, R& D and Value Addition in order to complete
the project within schedule Budget.
 Co-Ordination with Client, Contractor, Architect, Structural Consultant in order to
run the project in smooth way.
 Weekly Meeting Attending with Client and Contractor for progress reviewing.
 Job Role PMC (Single Point Contact)
 Bill Checking Of the Contractor.
 Risk factor analysis preparation and also their mitigation plan preparation.
 Overall Project Management.
4. Sr. Project Manager - Ashiana Homes Pvt. Ltd.
 Execution, Monitoring, Micro-Planning and Tracking on Regular Basis to achieve
the target date.
 MIS preparation, MDR and WDR preparation and sending to management.
 Budget Preparation on Weekly and Monthly Basis.
 Quantity Survey of different items and rate analysis. Cost comparison preparation,
procurement of construction materials.
 Co-Ordination with Client, Architect, Structural Consultant, Vendor.
 EHS plan preparation.
 Bill checking of the vendor.
 Vendor Arrangement for Different Work and Rate Negotiation.
 Work-Order and Tender Document Preparation.
 Weekly Meeting Attending with Client and Contractor for progress reviewing.
 Cost Control, Quality Control, Design Mix Preparation R& D and Value
Addition in order to complete the project within schedule Budget.

5. Sr. Construction Engineer – DLF Projects Ltd.
 Execution, Planning, Q.S., Contractor Bill Preparation and Checking.
 Quality Control, ISO audit documentation, Safety rule follow.
6. Site Engineer – Avani Projects & Infrastructure Ltd. (Avani Group)
 Execution, Planning, Q.S., Bill checking of the sub-contractor.
 Quality Control, Surveying, etc.
7. Site Engineer – G.D. Construction & Co.
 Execution, Planning, Q.S., Bill checking of the sub-contractor.
 Quality Control, Surveying, etc.
8. Site Engineer – Modern Construction.
 Execution, Planning, Q.S., Bill checking of the sub-contractor.
 Quality Control, Surveying, etc.
Date : Signature
Place : Bangalore. -------------------------------------------------
(NIRMALYA CHATTERJEE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Nirmalya.pdf

Parsed Technical Skills: Execution Planning / Micro Scheduling, Cost Management Vendor Management, Vendor Negotiation Design Co-Ordination, MIS Preparation Value Addition, Budget Preparation EHS Plan, Risk Analysis and Mitigation Quality Plan, Material Planning, KEY LEARNING,  Knowledge in Overall Project Management, ISO-Audit, Internal Quality Audit, Snag Point analysis before handing over and De-Snagging., PROVEN JOB ROLES, 1. Project Manager – Janapriya Engineers Syndicate Pvt. Ltd.,  Execution, Micro-Planning and Tracking on Regular Basis to Achieve the Target, Date.,  Cost Control, Quality Control, R& D and Value Addition in order to complete, the project within schedule Budget, Monitoring, Vendor negotiation &, mobilization.,  Co-Ordination with various department, vendor, consultant in order to run the, project in smooth way.,  Weekly Meeting Attending with Management and Contractor for progress, reviewing.,  Bill Checking of the Contractor and payment recommendation.,  Risk factor analysis preparation and also their mitigation plan preparation.,  Overall Project Management., 2. Project Manager – Indrajit Maitra Associates (IMA)- PMC, Vendor Negotiation, MPR, preparation, etc.,  Co-Ordination with Client, Contractor, Architect, Structural Consultant in order to, run the project in smooth way.,  Weekly Meeting Attending with Client and Contractor for progress reviewing.,  Job Role PMC.,  Bill Checking of the Contractor and preparation of PC., 2 of 3 --, Languages, English, Bengali, Hindi, Odia'),
(1880, 'CHIRAG VIRMANI', 'virmanichirag26@gmail.com', '7838978803', 'OBJECTIVE', 'OBJECTIVE', 'Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer where I can utilize my organizational,
time-management, and technical skills to excel in my field through research, hard work, and endurance.', 'Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer where I can utilize my organizational,
time-management, and technical skills to excel in my field through research, hard work, and endurance.', ARRAY['EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES', 'Amity University Noida', 'India American Society of Civil Engineers', 'Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)', 'CGPA: 8.10', 'Institute of Civil Engineers', 'Hans Raj Model School New Delhi', 'India Member (2014-2017)', '10+2 (CBSE) May 2012- May 2013', 'CGPA: 8.5 Certificate of completion', 'Staad pro', 'Udemy (2020)', 'India', '10th (CBSE) May 2010- May 2011 Certificate of completion', 'Etabs', 'CGPA: 9 Udemy (2020)']::text[], ARRAY['EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES', 'Amity University Noida', 'India American Society of Civil Engineers', 'Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)', 'CGPA: 8.10', 'Institute of Civil Engineers', 'Hans Raj Model School New Delhi', 'India Member (2014-2017)', '10+2 (CBSE) May 2012- May 2013', 'CGPA: 8.5 Certificate of completion', 'Staad pro', 'Udemy (2020)', 'India', '10th (CBSE) May 2010- May 2011 Certificate of completion', 'Etabs', 'CGPA: 9 Udemy (2020)']::text[], ARRAY[]::text[], ARRAY['EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES', 'Amity University Noida', 'India American Society of Civil Engineers', 'Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)', 'CGPA: 8.10', 'Institute of Civil Engineers', 'Hans Raj Model School New Delhi', 'India Member (2014-2017)', '10+2 (CBSE) May 2012- May 2013', 'CGPA: 8.5 Certificate of completion', 'Staad pro', 'Udemy (2020)', 'India', '10th (CBSE) May 2010- May 2011 Certificate of completion', 'Etabs', 'CGPA: 9 Udemy (2020)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Structural Steel Detailer & Modeler - Structures Online, India (May 2019- August 2020)\n Low-rise and multi-story buildings anchor bolt drawings, erection drawings, fabrication drawings, and connection details through Advance\nSteel for the projects in India & the United States.\n Leverage Advance Steel to create a 3-D model structure according to the client’s requirements.\n Creation and validation of DXF, NC (with hard stamp and scribing), and KISS files.\nProject Management Consultant - Jade Consultants, India (November 2018- April 2019)\n Inspect project sites to monitor progress associated with design specifications and safety standards.\n Oversee all construction, maintenance, and operations activities at the project site.\n Assist clients in structural issues, project planning, and cost estimation.\nIntern (site engineer) - SRS real infrastructure ltd., India (May 2016- June 2016)\n Learned about the whole process of construction of buildings.\n Testing of materials and permissible limits of materials that are used in the construction.\n Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.\nIntern (site engineer) - Jaypee Associates Limited, India (May 2015- June 2015)\n Management of project and construction activities.\n Reading of detailed drawings and cost estimation of members in a structure.\n Apprehended general as well as detailed specifications and implemented them on site.\n Examined concrete work on site."}]'::jsonb, '[{"title":"Imported project details","description":"Seismic Analysis of Earthquake Resistant Steel Buildings\n Computation of deflections in buildings by Matrix Method.\n Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.\n Completed seismic assessment to identify hazards and applied safety mitigation techniques to lower risks.\nTypes of Cement\n Researched on different types of cement and manufacturing.\n Gained knowledge on allowable limits of ingredients in cement, cement tests, and its uses for different purposes.\n Comprehended the limits of lime, silica, and alumina in cement. Also learned about the characteristics and effects of a higher content of\nC3S, C2S, and C3A in cement.\nCOURSE WORK\nStructural Analysis I | Structural Analysis II | Strength of Materials | Building Drawing and Designing | Design of Steel Structures | Structure\nDetailing | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation | Concrete Technology\nStaad pro Matlab AutoCAD Advance steel\nMatrix method Structural detailing Microsoft Office Etabs\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Chirag Virmani - Resume.pdf', 'Name: CHIRAG VIRMANI

Email: virmanichirag26@gmail.com

Phone: 7838978803

Headline: OBJECTIVE

Profile Summary: Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer where I can utilize my organizational,
time-management, and technical skills to excel in my field through research, hard work, and endurance.

Key Skills: EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES
Amity University Noida, India American Society of Civil Engineers
Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)
CGPA: 8.10
Institute of Civil Engineers
Hans Raj Model School New Delhi, India Member (2014-2017)
10+2 (CBSE) May 2012- May 2013
CGPA: 8.5 Certificate of completion, Staad pro
Udemy (2020)
Hans Raj Model School New Delhi, India
10th (CBSE) May 2010- May 2011 Certificate of completion, Etabs
CGPA: 9 Udemy (2020)

IT Skills: EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES
Amity University Noida, India American Society of Civil Engineers
Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)
CGPA: 8.10
Institute of Civil Engineers
Hans Raj Model School New Delhi, India Member (2014-2017)
10+2 (CBSE) May 2012- May 2013
CGPA: 8.5 Certificate of completion, Staad pro
Udemy (2020)
Hans Raj Model School New Delhi, India
10th (CBSE) May 2010- May 2011 Certificate of completion, Etabs
CGPA: 9 Udemy (2020)

Employment: Structural Steel Detailer & Modeler - Structures Online, India (May 2019- August 2020)
 Low-rise and multi-story buildings anchor bolt drawings, erection drawings, fabrication drawings, and connection details through Advance
Steel for the projects in India & the United States.
 Leverage Advance Steel to create a 3-D model structure according to the client’s requirements.
 Creation and validation of DXF, NC (with hard stamp and scribing), and KISS files.
Project Management Consultant - Jade Consultants, India (November 2018- April 2019)
 Inspect project sites to monitor progress associated with design specifications and safety standards.
 Oversee all construction, maintenance, and operations activities at the project site.
 Assist clients in structural issues, project planning, and cost estimation.
Intern (site engineer) - SRS real infrastructure ltd., India (May 2016- June 2016)
 Learned about the whole process of construction of buildings.
 Testing of materials and permissible limits of materials that are used in the construction.
 Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.
Intern (site engineer) - Jaypee Associates Limited, India (May 2015- June 2015)
 Management of project and construction activities.
 Reading of detailed drawings and cost estimation of members in a structure.
 Apprehended general as well as detailed specifications and implemented them on site.
 Examined concrete work on site.

Education: Amity University Noida, India American Society of Civil Engineers
Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)
CGPA: 8.10
Institute of Civil Engineers
Hans Raj Model School New Delhi, India Member (2014-2017)
10+2 (CBSE) May 2012- May 2013
CGPA: 8.5 Certificate of completion, Staad pro
Udemy (2020)
Hans Raj Model School New Delhi, India
10th (CBSE) May 2010- May 2011 Certificate of completion, Etabs
CGPA: 9 Udemy (2020)

Projects: Seismic Analysis of Earthquake Resistant Steel Buildings
 Computation of deflections in buildings by Matrix Method.
 Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.
 Completed seismic assessment to identify hazards and applied safety mitigation techniques to lower risks.
Types of Cement
 Researched on different types of cement and manufacturing.
 Gained knowledge on allowable limits of ingredients in cement, cement tests, and its uses for different purposes.
 Comprehended the limits of lime, silica, and alumina in cement. Also learned about the characteristics and effects of a higher content of
C3S, C2S, and C3A in cement.
COURSE WORK
Structural Analysis I | Structural Analysis II | Strength of Materials | Building Drawing and Designing | Design of Steel Structures | Structure
Detailing | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation | Concrete Technology
Staad pro Matlab AutoCAD Advance steel
Matrix method Structural detailing Microsoft Office Etabs
-- 1 of 1 --

Extracted Resume Text: CHIRAG VIRMANI
New Delhi, India • (+91) 7838978803 • virmanichirag26@gmail.com
OBJECTIVE
Ambitious and responsible worker eager to begin an entry-level position as a Structural design engineer where I can utilize my organizational,
time-management, and technical skills to excel in my field through research, hard work, and endurance.
PROFESSIONAL EXPERIENCE
Structural Steel Detailer & Modeler - Structures Online, India (May 2019- August 2020)
 Low-rise and multi-story buildings anchor bolt drawings, erection drawings, fabrication drawings, and connection details through Advance
Steel for the projects in India & the United States.
 Leverage Advance Steel to create a 3-D model structure according to the client’s requirements.
 Creation and validation of DXF, NC (with hard stamp and scribing), and KISS files.
Project Management Consultant - Jade Consultants, India (November 2018- April 2019)
 Inspect project sites to monitor progress associated with design specifications and safety standards.
 Oversee all construction, maintenance, and operations activities at the project site.
 Assist clients in structural issues, project planning, and cost estimation.
Intern (site engineer) - SRS real infrastructure ltd., India (May 2016- June 2016)
 Learned about the whole process of construction of buildings.
 Testing of materials and permissible limits of materials that are used in the construction.
 Worked closely with Junior Engineer on quality assurance procedures and presented reports on trial materials.
Intern (site engineer) - Jaypee Associates Limited, India (May 2015- June 2015)
 Management of project and construction activities.
 Reading of detailed drawings and cost estimation of members in a structure.
 Apprehended general as well as detailed specifications and implemented them on site.
 Examined concrete work on site.
TECHNICAL SKILLS
EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES
Amity University Noida, India American Society of Civil Engineers
Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017)
CGPA: 8.10
Institute of Civil Engineers
Hans Raj Model School New Delhi, India Member (2014-2017)
10+2 (CBSE) May 2012- May 2013
CGPA: 8.5 Certificate of completion, Staad pro
Udemy (2020)
Hans Raj Model School New Delhi, India
10th (CBSE) May 2010- May 2011 Certificate of completion, Etabs
CGPA: 9 Udemy (2020)
ACADEMIC PROJECTS
Seismic Analysis of Earthquake Resistant Steel Buildings
 Computation of deflections in buildings by Matrix Method.
 Comparison of deflections in buildings in zone 3 and zone 5 with bracings as well as without bracings.
 Completed seismic assessment to identify hazards and applied safety mitigation techniques to lower risks.
Types of Cement
 Researched on different types of cement and manufacturing.
 Gained knowledge on allowable limits of ingredients in cement, cement tests, and its uses for different purposes.
 Comprehended the limits of lime, silica, and alumina in cement. Also learned about the characteristics and effects of a higher content of
C3S, C2S, and C3A in cement.
COURSE WORK
Structural Analysis I | Structural Analysis II | Strength of Materials | Building Drawing and Designing | Design of Steel Structures | Structure
Detailing | Fluid Mechanics | RCC | Soil Mechanics | Quantity Surveying and Estimation | Concrete Technology
Staad pro Matlab AutoCAD Advance steel
Matrix method Structural detailing Microsoft Office Etabs

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Chirag Virmani - Resume.pdf

Parsed Technical Skills: EDUCATION CERTIFICATION & EXTRACURRICULAR ACTIVITIES, Amity University Noida, India American Society of Civil Engineers, Bachelor of Technology (Civil Engg) July 2013- July 2017 Member (2014-2017), CGPA: 8.10, Institute of Civil Engineers, Hans Raj Model School New Delhi, India Member (2014-2017), 10+2 (CBSE) May 2012- May 2013, CGPA: 8.5 Certificate of completion, Staad pro, Udemy (2020), India, 10th (CBSE) May 2010- May 2011 Certificate of completion, Etabs, CGPA: 9 Udemy (2020)'),
(1881, 'Palaparthi Mahesh', 'mahe.mdr@gmail.com', '919866956763', 'Profession Profile', 'Profession Profile', 'S. no Company Duration Position held
1 Tarmat LTD. MARCH-2019 to Till Date Sr. Executive Engineer
2 Tracks And Towers Infratech (P) Ltd . FEB-2017 to MARCH-2019 Sr. Engineer (Site
execution)
3 Srinivasa Construction Corporate Pvt
Ltd.
JUNE-2014 to FEB-2017 Sr. Engineer (Structures)
4 GMR Infrastructure Ltd MAY-2013 to MAY-2014 Jr. Engineer (Structures)
Experience with Tarmat Ltd
PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)
Client : JNPT
Project Details : Major engineering features are;
 Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.
-- 2 of 4 --
Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;', 'S. no Company Duration Position held
1 Tarmat LTD. MARCH-2019 to Till Date Sr. Executive Engineer
2 Tracks And Towers Infratech (P) Ltd . FEB-2017 to MARCH-2019 Sr. Engineer (Site
execution)
3 Srinivasa Construction Corporate Pvt
Ltd.
JUNE-2014 to FEB-2017 Sr. Engineer (Structures)
4 GMR Infrastructure Ltd MAY-2013 to MAY-2014 Jr. Engineer (Structures)
Experience with Tarmat Ltd
PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)
Client : JNPT
Project Details : Major engineering features are;
 Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.
-- 2 of 4 --
Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'mahe.mdr@gmail.com
+919866956763
+918328696251
Profession Profile
Sr. Executive Engineer
Presently Working at
Tarmat Limited', '', '', '', '', '[]'::jsonb, '[{"title":"Profession Profile","company":"Imported from resume CSV","description":"PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)\nClient : JNPT\nProject Details : Major engineering features are;\n Route Length : 12 KM\n Fly over : 01 nos\n Minor Bridges : 02 nos\nRoles & Responsibilities: Civil works\n Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,\nunderpass and all miscellaneous works etc.\n Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,\nPile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,\n Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,\nCulverts, Under Passes, drainage’s and its execution.\n Fixing of alignment for Bridges and detailing of existing structures,\n Recording of joint measurements at site according to drawings and specifications.\n Preparation of Measurement Sheets for sub contract bills.\n Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.\n Following the Daily Work Program and reporting to Project Manager.\n Assist with program management and resource monitoring, quality control, technical\nmanagement and delivery.\n Assist the section leader with the coordination and planning of team activities including\nresource management.\n Maintaining the all Safety & Environmental Measures in working area.\n Ensuring the Quality of Work.\n-- 2 of 4 --\nCurriculum Vitae\n3\nExperience with Tracks & Towers Infratech(p) ltd\nPROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,\nP-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures\n(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone\nSTPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00\nKm & Package IV - Ch. 28.00 to 29.90 Km.\nClient : NTPC\nProject Details : Major engineering features are;\n Route Length : 5.9 KM\n RUB Rcc box : 06 nos\n Nala crossings : 10nos\n Cart tracks : 08nos\nRoles & Responsibilities: Civil works\n Preparation of DPR.\n Detailed steel quantity estimation for project\n Execution of bridges like ROB,RUB,BOX CULVERTS,FLY OVERS.\n Maintaining cement and steel stock registers."}]'::jsonb, '[{"title":"Imported project details","description":" Route Length : 12 KM\n Fly over : 01 nos\n Minor Bridges : 02 nos\nRoles & Responsibilities: Civil works\n Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,\nunderpass and all miscellaneous works etc.\n Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,\nPile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,\n Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,\nCulverts, Under Passes, drainage’s and its execution.\n Fixing of alignment for Bridges and detailing of existing structures,\n Recording of joint measurements at site according to drawings and specifications.\n Preparation of Measurement Sheets for sub contract bills.\n Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.\n Following the Daily Work Program and reporting to Project Manager.\n Assist with program management and resource monitoring, quality control, technical\nmanagement and delivery.\n Assist the section leader with the coordination and planning of team activities including\nresource management.\n Maintaining the all Safety & Environmental Measures in working area.\n Ensuring the Quality of Work.\n-- 2 of 4 --\nCurriculum Vitae\n3\nExperience with Tracks & Towers Infratech(p) ltd\nPROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,\nP-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures\n(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone\nSTPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00\nKm & Package IV - Ch. 28.00 to 29.90 Km.\nClient : NTPC\nProject Details : Major engineering features are;\n Route Length : 5.9 KM\n RUB Rcc box : 06 nos\n Nala crossings : 10nos\n Cart tracks : 08nos\nRoles & Responsibilities: Civil works\n Preparation of DPR.\n Detailed steel quantity estimation for project\n Execution of bridges like ROB,RUB,BOX CULVERTS,FLY OVERS.\n Maintaining cement and steel stock registers.\n Maintaining M-book records and bridge registers.\n Prepare Bar Bending Schedules Bridges as per approved Drawings.\n Preparation of sub contractor bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Of Palaparthi Mahesh.pdf', 'Name: Palaparthi Mahesh

Email: mahe.mdr@gmail.com

Phone: +919866956763

Headline: Profession Profile

Profile Summary: S. no Company Duration Position held
1 Tarmat LTD. MARCH-2019 to Till Date Sr. Executive Engineer
2 Tracks And Towers Infratech (P) Ltd . FEB-2017 to MARCH-2019 Sr. Engineer (Site
execution)
3 Srinivasa Construction Corporate Pvt
Ltd.
JUNE-2014 to FEB-2017 Sr. Engineer (Structures)
4 GMR Infrastructure Ltd MAY-2013 to MAY-2014 Jr. Engineer (Structures)
Experience with Tarmat Ltd
PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)
Client : JNPT
Project Details : Major engineering features are;
 Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.
-- 2 of 4 --
Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;

Employment: PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)
Client : JNPT
Project Details : Major engineering features are;
 Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.
-- 2 of 4 --
Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;
 Route Length : 5.9 KM
 RUB Rcc box : 06 nos
 Nala crossings : 10nos
 Cart tracks : 08nos
Roles & Responsibilities: Civil works
 Preparation of DPR.
 Detailed steel quantity estimation for project
 Execution of bridges like ROB,RUB,BOX CULVERTS,FLY OVERS.
 Maintaining cement and steel stock registers.

Education: BE Civil
Personal Profile:
Date of Birth : 07-06-1990.
Sex : Male
Nationality : Indian
Marital Status : Married
Known Languages : English, Telugu, Hindi
Permanent Address :
S/o P.Yleshu,
T.Thakkellapadu (VILLAGE),
J.Pangulur (Mdl),
Dist. Prakasam (A.P.) PIN– 523213
Educational Details
Having 7years 8months professional experience in
Site execution and having knowledge in
Infrastructure projects viz. Railway, Highway
structures, other structures work.
Knowledge of different Codes such as IS and IRS
Codes.
Well conversant with computer software packages
such as AutoCAD, MS office.
S. no College/Institute Course Duration
1 Tirumala Engineering College,
JNTU Kakinada.
BE Civil 2010 to 2013
2 SVKP POLYTECHNIC
CUMBAM Diploma in Civil Engineering 2007 to 2010
3 ZPHS CHANDALURU SSC 2006-2007
4 CAD I Technology Auto Cad 2010
-- 1 of 4 --
Curriculum Vitae
2

Projects:  Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.
-- 2 of 4 --
Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;
 Route Length : 5.9 KM
 RUB Rcc box : 06 nos
 Nala crossings : 10nos
 Cart tracks : 08nos
Roles & Responsibilities: Civil works
 Preparation of DPR.
 Detailed steel quantity estimation for project
 Execution of bridges like ROB,RUB,BOX CULVERTS,FLY OVERS.
 Maintaining cement and steel stock registers.
 Maintaining M-book records and bridge registers.
 Prepare Bar Bending Schedules Bridges as per approved Drawings.
 Preparation of sub contractor bills.

Personal Details: mahe.mdr@gmail.com
+919866956763
+918328696251
Profession Profile
Sr. Executive Engineer
Presently Working at
Tarmat Limited

Extracted Resume Text: Curriculum Vitae
1
Palaparthi Mahesh
Sr. Executive Engineer
Contact :
mahe.mdr@gmail.com
+919866956763
+918328696251
Profession Profile
Sr. Executive Engineer
Presently Working at
Tarmat Limited
Qualification
BE Civil
Personal Profile:
Date of Birth : 07-06-1990.
Sex : Male
Nationality : Indian
Marital Status : Married
Known Languages : English, Telugu, Hindi
Permanent Address :
S/o P.Yleshu,
T.Thakkellapadu (VILLAGE),
J.Pangulur (Mdl),
Dist. Prakasam (A.P.) PIN– 523213
Educational Details
Having 7years 8months professional experience in
Site execution and having knowledge in
Infrastructure projects viz. Railway, Highway
structures, other structures work.
Knowledge of different Codes such as IS and IRS
Codes.
Well conversant with computer software packages
such as AutoCAD, MS office.
S. no College/Institute Course Duration
1 Tirumala Engineering College,
JNTU Kakinada.
BE Civil 2010 to 2013
2 SVKP POLYTECHNIC
CUMBAM Diploma in Civil Engineering 2007 to 2010
3 ZPHS CHANDALURU SSC 2006-2007
4 CAD I Technology Auto Cad 2010

-- 1 of 4 --

Curriculum Vitae
2
Professional Summary
S. no Company Duration Position held
1 Tarmat LTD. MARCH-2019 to Till Date Sr. Executive Engineer
2 Tracks And Towers Infratech (P) Ltd . FEB-2017 to MARCH-2019 Sr. Engineer (Site
execution)
3 Srinivasa Construction Corporate Pvt
Ltd.
JUNE-2014 to FEB-2017 Sr. Engineer (Structures)
4 GMR Infrastructure Ltd MAY-2013 to MAY-2014 Jr. Engineer (Structures)
Experience with Tarmat Ltd
PROJECT#1: Infrastructure development work of SEZ PHASE – I area at Jawaharlal Nehru Port Trust (JNPT)
Client : JNPT
Project Details : Major engineering features are;
 Route Length : 12 KM
 Fly over : 01 nos
 Minor Bridges : 02 nos
Roles & Responsibilities: Civil works
 Engineer for Structure works like Major and Minor bridges, Pipe culverts, slab culverts,
underpass and all miscellaneous works etc.
 Supervision of various types of cross drain works like Deck slab Bridges, Girder, Pile,
Pile cap, Pier cap, Box type Bridges, Under Passes, drainage’s etc,
 Preparation of Bar Bending schedules for Bridges, Girder, Pile, Pile cap, Pier cap,
Culverts, Under Passes, drainage’s and its execution.
 Fixing of alignment for Bridges and detailing of existing structures,
 Recording of joint measurements at site according to drawings and specifications.
 Preparation of Measurement Sheets for sub contract bills.
 Preparation of Sub Contractor’s Bill and maintaining in a separate M Book.
 Following the Daily Work Program and reporting to Project Manager.
 Assist with program management and resource monitoring, quality control, technical
management and delivery.
 Assist the section leader with the coordination and planning of team activities including
resource management.
 Maintaining the all Safety & Environmental Measures in working area.
 Ensuring the Quality of Work.

-- 2 of 4 --

Curriculum Vitae
3
Experience with Tracks & Towers Infratech(p) ltd
PROJECT#1: Earthwork in Railway formation including filling & cutting, Blanketing and Construction of Bridges,
P-way Track linking works including supply of Railway track ballast and P-way materials, fittings & fixtures
(excluding supply of RAILS) etc. in connection with Construction of Railway Infrastructures to serve Khargone
STPP (2x660) MW at District Khargone (M.P.) for M/s NTPC. Balance work of Package III - Ch. 24.00 to Ch. 28.00
Km & Package IV - Ch. 28.00 to 29.90 Km.
Client : NTPC
Project Details : Major engineering features are;
 Route Length : 5.9 KM
 RUB Rcc box : 06 nos
 Nala crossings : 10nos
 Cart tracks : 08nos
Roles & Responsibilities: Civil works
 Preparation of DPR.
 Detailed steel quantity estimation for project
 Execution of bridges like ROB,RUB,BOX CULVERTS,FLY OVERS.
 Maintaining cement and steel stock registers.
 Maintaining M-book records and bridge registers.
 Prepare Bar Bending Schedules Bridges as per approved Drawings.
 Preparation of sub contractor bills.
 Ensuring the Quality of Work.
Experience with Srinivasa Construction Corporate PVT LTD.
Project # 1 : Rojini Jamini & Sajana Dam Canal System
Client : Irrigation Department Uttar Pradesh.
Project Details : Major engineering features are;
 Road & Canal Length : 150 km
 Village Road Bridges : 50 nos
 Falls : 45 nos
 Regulators : 3 nos
Roles & Responsibilities:
Civil works
 Managing Site & maintain work progress day to day as per target.
 Prepare Bar Bending Schedules for Bridges as per approved Drawings.
 Prepare sub contractor bills.
 Maintain team work with good communication
 Execution works of Bridges & Canals as per specifications.
 Maintaining all records & Prepare Documents for Billing related to site.
 Ensuring the Quality of Work.

-- 3 of 4 --

Curriculum Vitae
4
Experience with GMR Infrastructure Ltd
Project # 1 : Outer Ring Road Chennai Project PKG I from CH 0 KM to CH 29500 KM.
Client : Chennai Metropolitan Development Authority
Project Details : Major engineering features are;
 Road & Canal Length : 29.500 km
 Flyovers : 2 nos
 ROB’s : 1 nos
 VUP’s : 5 nos
 PUP’s : 8 nos
Roles & Responsibilities : Civil works
 Maintenance work for Road and Bridges and miscellaneous works.
 Prepare sub contractor bills.
 Preparing Bar bending schedule and execution of Retaining Wall.
Declaration:
I hereby, declare that the information furnished above is true to the best of my knowledge.
Date: Palaparthi Mahesh

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Of Palaparthi Mahesh.pdf'),
(1882, 'Choudhury Jiban Kumar Mohanty', 'choudhury.jiban.kumar.mohanty.resume-import-01882@hhh-resume-import.invalid', '919556782781', 'OBJECTIVE :', 'OBJECTIVE :', 'To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
 Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song', 'To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
 Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song', ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', ' MS Excel', 'PERSONAL SKILLS :', ' Hardworking', 'Sincere and honest', ' Good communication skill', ' Quick Learner', ' Cooperative', '1 of 3 --']::text[], '', 'Language -ENGLISH, HINDI, ORIYA', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":" Resource Person (July 2017 to Nov 2017)\nPadma Ranjita Educational Trust , Koraput\nA PMGY scheme in rural area in Chhattisgarh\nResponsibility - Managing Material at site\nExecution of plan\nGives training to Mason\n Civil Site Engineer (Nov 2018 to July 2019 )\nSri Jagannath Promoters and builders PVT Ltd , Bhubaneswar\nA G+S+14 Apartment at patrapada\nResponsibility - Execution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\n Civil Engineer ( Dec 2019 to Continue )\nPKP Buildcon PVT ltd. Bhubaneswar\nA Biju Pattnayk Indoor Stadium in Rourkela\nResponsibility - Quantity calculation as per drawing\nChecking BOQ , Deviation\nBill of quantity\nExecution the plan\nReporting DPR to senior\nMaintain Quality at Site\nChecking Measurement as per drawing\nSALARY :\nCurrent - 10k with accommodation\nExpected – 18k with accommodation\nContact me on :\nChoudhury Jiban Kumar Mohanty\nAT/P.O-KANKADAJODI\nVIA-NUAPATNA\nDIST-CUTTACK\nORISSA-754035\nEmail: cjkm1996@gmail.com\nContact no: +91-9556782781\nLinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Choudhury Jiban Kumar Mohanty.pdf', 'Name: Choudhury Jiban Kumar Mohanty

Email: choudhury.jiban.kumar.mohanty.resume-import-01882@hhh-resume-import.invalid

Phone: +91-9556782781

Headline: OBJECTIVE :

Profile Summary: To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
 Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song

Key Skills:  AutoCAD
 MS Office
 MS Excel
PERSONAL SKILLS :
 Hardworking, Sincere and honest
 Good communication skill
 Quick Learner
 Cooperative
-- 1 of 3 --

Employment:  Resource Person (July 2017 to Nov 2017)
Padma Ranjita Educational Trust , Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
 Civil Site Engineer (Nov 2018 to July 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
A G+S+14 Apartment at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
 Civil Engineer ( Dec 2019 to Continue )
PKP Buildcon PVT ltd. Bhubaneswar
A Biju Pattnayk Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
SALARY :
Current - 10k with accommodation
Expected – 18k with accommodation
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-754035
Email: cjkm1996@gmail.com
Contact no: +91-9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159
-- 2 of 3 --
-- 3 of 3 --

Education:  B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
 Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song

Personal Details: Language -ENGLISH, HINDI, ORIYA

Extracted Resume Text: Choudhury Jiban Kumar Mohanty
Civil Engineer
S / o – Choudhury Tusharkant Mohanty
Sasmita Mohanty
Nationality - INDIAN
Date of Birth-05TH JULY, 1996
Language -ENGLISH, HINDI, ORIYA
OBJECTIVE :
To Work in and environment which encourages me to succeed and grow professionally where I
can utilize my skills and knowledge appropriately .
EDUCATION QUALIFICATIONS:
 B. Tech in Civil Engineering , 7.4 CGPA
Gandhi Engineering College , Bhubaneswar
Biju Pattnayak University of Technology , Odisha
2017
 Diploma in Civil Engineering , 70%
Bhubanananda Orissa School of Engineering(BOSE) ,Cuttack
SCTE & VT , Odisha
2014
 10th , 66.6%
Bhagabata Sahu High School ,Kankadajodi
BSE , Odisha
2011
HOBBIES :
 Playing Cricket
 Playing Football
 Playing PUBG , COC
 Listening Song
SKILLS :
 AutoCAD
 MS Office
 MS Excel
PERSONAL SKILLS :
 Hardworking, Sincere and honest
 Good communication skill
 Quick Learner
 Cooperative

-- 1 of 3 --

EXPERIENCE :
 Resource Person (July 2017 to Nov 2017)
Padma Ranjita Educational Trust , Koraput
A PMGY scheme in rural area in Chhattisgarh
Responsibility - Managing Material at site
Execution of plan
Gives training to Mason
 Civil Site Engineer (Nov 2018 to July 2019 )
Sri Jagannath Promoters and builders PVT Ltd , Bhubaneswar
A G+S+14 Apartment at patrapada
Responsibility - Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
 Civil Engineer ( Dec 2019 to Continue )
PKP Buildcon PVT ltd. Bhubaneswar
A Biju Pattnayk Indoor Stadium in Rourkela
Responsibility - Quantity calculation as per drawing
Checking BOQ , Deviation
Bill of quantity
Execution the plan
Reporting DPR to senior
Maintain Quality at Site
Checking Measurement as per drawing
SALARY :
Current - 10k with accommodation
Expected – 18k with accommodation
Contact me on :
Choudhury Jiban Kumar Mohanty
AT/P.O-KANKADAJODI
VIA-NUAPATNA
DIST-CUTTACK
ORISSA-754035
Email: cjkm1996@gmail.com
Contact no: +91-9556782781
LinkedIn - https://www.linkedin.com/in/choudhury-jiban-kumar-mohanty-832306159

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Choudhury Jiban Kumar Mohanty.pdf

Parsed Technical Skills:  AutoCAD,  MS Office,  MS Excel, PERSONAL SKILLS :,  Hardworking, Sincere and honest,  Good communication skill,  Quick Learner,  Cooperative, 1 of 3 --'),
(1883, 'PRADIP BERA', 'pradip.bera.resume-import-01883@hhh-resume-import.invalid', '9932370569', 'Objective:Toobtainapositionwithinanorganizationthatwill allowmetoutilizemytechnical&communicationalskillsforachievingtheor', 'Objective:Toobtainapositionwithinanorganizationthatwill allowmetoutilizemytechnical&communicationalskillsforachievingtheor', 'ganizational goals &
personal growth', 'ganizational goals &
personal growth', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Rabindranath Bera
Address : Vill – moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin– 712410
Date of Birth : 16thAug,1985
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength : Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N .C.V.T 82% Division 1st
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:Toobtainapositionwithinanorganizationthatwill allowmetoutilizemytechnical&communicationalskillsforachievingtheor","company":"Imported from resume CSV","description":"1. Name of the organization : SIMPLEX INFRASTRUCTURES LIMITED\nPost hold : Surveyor\nProject : 765 KV S/Cline(P-3279)\nClient : U.P.P.T.C.L\nJob Duration : January,2019 to Present..\n2. Name of the organization : EMC LIMITED\nPost hold : Junior Surveyor\nProject : Hapur 657(132 KV/220KV)\nProject : Substation (Sikkim 132KV)\nClient : U.P.P.T.C.L/P.G.C.L\nJob Duration : 2015 to 2018\nExtra Qualification:- CITA in Computer , Auto CAD\nINSTRUMENT KNOWN :- Compass ,Level Machine ,Theodolite , Total Station,Hand GPS & DGPS.\nABLE TO WORK : - Transmi s son l ine Survey,Prof - set t ing,Contouring & Layout.\nINTEREST AND HOBBY : listening Music and Internet Surfing ,Playing Cricket\nDECLARATION: I here by declare that all the above furnished data by me is true to best of my knowledge and believe.\nPlace:\nDate: (Pradip Bera)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Pradip Bera_!', 'Name: PRADIP BERA

Email: pradip.bera.resume-import-01883@hhh-resume-import.invalid

Phone: 9932370569

Headline: Objective:Toobtainapositionwithinanorganizationthatwill allowmetoutilizemytechnical&communicationalskillsforachievingtheor

Profile Summary: ganizational goals &
personal growth

Employment: 1. Name of the organization : SIMPLEX INFRASTRUCTURES LIMITED
Post hold : Surveyor
Project : 765 KV S/Cline(P-3279)
Client : U.P.P.T.C.L
Job Duration : January,2019 to Present..
2. Name of the organization : EMC LIMITED
Post hold : Junior Surveyor
Project : Hapur 657(132 KV/220KV)
Project : Substation (Sikkim 132KV)
Client : U.P.P.T.C.L/P.G.C.L
Job Duration : 2015 to 2018
Extra Qualification:- CITA in Computer , Auto CAD
INSTRUMENT KNOWN :- Compass ,Level Machine ,Theodolite , Total Station,Hand GPS & DGPS.
ABLE TO WORK : - Transmi s son l ine Survey,Prof - set t ing,Contouring & Layout.
INTEREST AND HOBBY : listening Music and Internet Surfing ,Playing Cricket
DECLARATION: I here by declare that all the above furnished data by me is true to best of my knowledge and believe.
Place:
Date: (Pradip Bera)
-- 2 of 2 --

Personal Details: Father’s Name : Rabindranath Bera
Address : Vill – moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin– 712410
Date of Birth : 16thAug,1985
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength : Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N .C.V.T 82% Division 1st
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PRADIP BERA
MOBILE NO- (+91) 9932370569/8240430595
E-mail ID - pradipbera119@gmail.com
Passport no- M0486460
Exp. date -03-08-2024
Objective:Toobtainapositionwithinanorganizationthatwill allowmetoutilizemytechnical&communicationalskillsforachievingtheor
ganizational goals &
personal growth
Personal Details:
Father’s Name : Rabindranath Bera
Address : Vill – moheshpur,
P.o- Somserpur,
P.S- Tarakeswar,
Dist –Hooghly,
West Bengal, Pin– 712410
Date of Birth : 16thAug,1985
Sex : Male
Nationality : Indian
Religion : Hinduism
Marital Status : Single
Languages Known: English, Bengali and Hindi
Strength : Strong determination, Self-aware, Punctual, Motivational skill always
Seeking to learn and grow.
Educational Qualification:
Techinical qualification:
GENERAL STUDY:
Examination Passed Year Of Passing Board/Council Percentage of marks Results
Madhyamik Examinati
on
2005 W.B.B.S.E 51% Division 2nd
Higher Secondary Exa
mination From
2008 W.B.C.H.S.E 50% Division 2nd
Higher Secondary Exa
mination From 2010 W.B.S.CV/E&T 71% Division 1st
Examination Passed Year Of Passing Board/Council Percentage of marks Results
I.T.I Surveyor(2Year) 2013 N .C.V.T 82% Division 1st

-- 1 of 2 --

Experience:
1. Name of the organization : SIMPLEX INFRASTRUCTURES LIMITED
Post hold : Surveyor
Project : 765 KV S/Cline(P-3279)
Client : U.P.P.T.C.L
Job Duration : January,2019 to Present..
2. Name of the organization : EMC LIMITED
Post hold : Junior Surveyor
Project : Hapur 657(132 KV/220KV)
Project : Substation (Sikkim 132KV)
Client : U.P.P.T.C.L/P.G.C.L
Job Duration : 2015 to 2018
Extra Qualification:- CITA in Computer , Auto CAD
INSTRUMENT KNOWN :- Compass ,Level Machine ,Theodolite , Total Station,Hand GPS & DGPS.
ABLE TO WORK : - Transmi s son l ine Survey,Prof - set t ing,Contouring & Layout.
INTEREST AND HOBBY : listening Music and Internet Surfing ,Playing Cricket
DECLARATION: I here by declare that all the above furnished data by me is true to best of my knowledge and believe.
Place:
Date: (Pradip Bera)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Pradip Bera_!'),
(1884, 'CHRISTI SINGARAM', 'christi.au1993@gmail.com', '919952616081', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to utilize my knowledge to build a career that would intrinsically
help me to achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
PERSONAL DATA:
TECHNICAL PROFICIENCY:
▪ Analysis and design of buildings, industrial structures including static equipment
structure,pipe racks ,Jacketting, subsea structures (fpso vessels) ,lifting
equipment -pad eyes, spreader beam calculation, and ancillary equipments -sea
fastening design, oil platform decks.
▪ Engineering of offshore structures like chemical injection skid including in-place
analysis, lifting analysis, transportation analysis, fatigue reassessment, weight
control report.
▪ Very good working knowledge in residential and commercial buildings structures,
Retaining walls, Storage Tanks and foundation systems
▪ Working Knowledge of structural analysis and design software tools and techniques like
SACS 5.7 v8i and STAAD pro V8i ,E-tabs ,Auto Cadd,Ansys 19, Abaqus and Detailing
software’s like TEKLA 21.0, MATHCAD and MS Project 2010 Professional.
▪ Conversant with Good understanding of International specifications and
codes/standards like API RP 2A, DNV standards ,ASCE 7-10, AISC 360 -16 and
SAUDI ARABIAN STANDARDS (SAES, SAMSS procedures) and IS 800-2007, IS
1893 Part1-2016,IS 875:part 5(2015), Estimation of boqs of civil & structures for various
Tenders including National and International Projects.
▪ Coordinating with the other departments like Mechanical, Electrical and Instrumentation
including their requirements in the designing structures.', 'Seeking an opportunity to utilize my knowledge to build a career that would intrinsically
help me to achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
PERSONAL DATA:
TECHNICAL PROFICIENCY:
▪ Analysis and design of buildings, industrial structures including static equipment
structure,pipe racks ,Jacketting, subsea structures (fpso vessels) ,lifting
equipment -pad eyes, spreader beam calculation, and ancillary equipments -sea
fastening design, oil platform decks.
▪ Engineering of offshore structures like chemical injection skid including in-place
analysis, lifting analysis, transportation analysis, fatigue reassessment, weight
control report.
▪ Very good working knowledge in residential and commercial buildings structures,
Retaining walls, Storage Tanks and foundation systems
▪ Working Knowledge of structural analysis and design software tools and techniques like
SACS 5.7 v8i and STAAD pro V8i ,E-tabs ,Auto Cadd,Ansys 19, Abaqus and Detailing
software’s like TEKLA 21.0, MATHCAD and MS Project 2010 Professional.
▪ Conversant with Good understanding of International specifications and
codes/standards like API RP 2A, DNV standards ,ASCE 7-10, AISC 360 -16 and
SAUDI ARABIAN STANDARDS (SAES, SAMSS procedures) and IS 800-2007, IS
1893 Part1-2016,IS 875:part 5(2015), Estimation of boqs of civil & structures for various
Tenders including National and International Projects.
▪ Coordinating with the other departments like Mechanical, Electrical and Instrumentation
including their requirements in the designing structures.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '▪ Nationality :', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Jan 2017-Present THE HOPE CONSULTANTS Chennai, TAMILNADU\nStructural Engineer.\n▪ Prepare full structural calculation and analysis of steel structure and design\ncalculation for structural steel connection to Indian and AISC standards. Utilize the\nuse of software like SACS 12.0, STAADpro, ETABS, SACS and In-house working\nsoftwares like MATHCAD and Excel sheets for connection design and detailing.\n▪ Finalize the complete calculation report for client''s review and approval. Prepare\ndetailed sketch of design for final detailing and 3D structure modeling by draftsman.\nCoordinate to draftsman for any detailing issue prior to finalizing the shop drawings\nfor client''s review and approval.\n▪ Analysis and Structural design of using STAAD Pro V8i and SACS 5.5.Ensuring the\nsteel fabrication drawings using TEKLA, CADWORKS, NAVIS WORKS and AUTO\nCADD.Preparation and Estimation of TENDERS at the proposal Stage.\n▪ Coordination with Interdisciplinary engineers, and Major Clients like SAUDI\nARAMCO, Abu Dhabi onshore oil company (ADCO),,NPCC,QATAR\nPETROLEUM, Kuwait oil Company (KOC) and Major contractors like SAIPEM,Mc\nDERMOTT,PETROFAC,WORLEY PARSONS etc\nList of Projects Completed:\n1. DESIGN AND DETAILING OF EQUIPMENT SUPPORTING STEEL STRUCTURE\n• Scope of work included the Analyzing and designing the supporting structure of Static\nequipment by using STAADPRO which has weight 82KN to be supported @ 8.00m TOS\nSite is located in Haradh Saudi Arabia. The total height of the structure is +12.000m with\npitched roofing. Wind and Seismic forces are considered as per the design basis. The total\nweight of the steel structure released is 22MT.\n• The design has been performed to ASCE 7-10 for wind calculation and analysed\nand designed according to,AISC 360-16. Seismic Analysis was performed and\nconsideration of seismic forces included in the design as per client\nrequirement.Associated with the designer in the generation of detailed connection\ndrawings and fabrication drawings. Steel Detailing was done using TEKLA\nStructures 2016.\n-- 2 of 4 --\n3\n2. LONG TERM AGGREMENT II SFNY 9 SLIPOVER JACKETS & DECKS,SUB SEA\nPIPELINES ,CABLES & SWOP AT ZULF\nClient/Period/ Description: SAUDI ARAMCO and McDermott /JACKET\n❖ Tasks performed :\n• Analysis and Design using SACS.12.0\n• Load Calculations using API RP 2A\n• Review of Steel Fabrication Drawings and Co-ordinating with steel\ndesigners\n• Steel Connection design using ASD 9th Edition\n• Client Co-Ordination during review meetings and other departments\n(Mechanical & Instrumentation)\n3. LONG TERM AGREEMENT FOR OFFSHORE FACILITIES STP-21 & SFNY GOSP-3,SG3-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Christi-Offshore Structural Engineer.pdf', 'Name: CHRISTI SINGARAM

Email: christi.au1993@gmail.com

Phone: +91-9952616081

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to utilize my knowledge to build a career that would intrinsically
help me to achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
PERSONAL DATA:
TECHNICAL PROFICIENCY:
▪ Analysis and design of buildings, industrial structures including static equipment
structure,pipe racks ,Jacketting, subsea structures (fpso vessels) ,lifting
equipment -pad eyes, spreader beam calculation, and ancillary equipments -sea
fastening design, oil platform decks.
▪ Engineering of offshore structures like chemical injection skid including in-place
analysis, lifting analysis, transportation analysis, fatigue reassessment, weight
control report.
▪ Very good working knowledge in residential and commercial buildings structures,
Retaining walls, Storage Tanks and foundation systems
▪ Working Knowledge of structural analysis and design software tools and techniques like
SACS 5.7 v8i and STAAD pro V8i ,E-tabs ,Auto Cadd,Ansys 19, Abaqus and Detailing
software’s like TEKLA 21.0, MATHCAD and MS Project 2010 Professional.
▪ Conversant with Good understanding of International specifications and
codes/standards like API RP 2A, DNV standards ,ASCE 7-10, AISC 360 -16 and
SAUDI ARABIAN STANDARDS (SAES, SAMSS procedures) and IS 800-2007, IS
1893 Part1-2016,IS 875:part 5(2015), Estimation of boqs of civil & structures for various
Tenders including National and International Projects.
▪ Coordinating with the other departments like Mechanical, Electrical and Instrumentation
including their requirements in the designing structures.

Employment: Jan 2017-Present THE HOPE CONSULTANTS Chennai, TAMILNADU
Structural Engineer.
▪ Prepare full structural calculation and analysis of steel structure and design
calculation for structural steel connection to Indian and AISC standards. Utilize the
use of software like SACS 12.0, STAADpro, ETABS, SACS and In-house working
softwares like MATHCAD and Excel sheets for connection design and detailing.
▪ Finalize the complete calculation report for client''s review and approval. Prepare
detailed sketch of design for final detailing and 3D structure modeling by draftsman.
Coordinate to draftsman for any detailing issue prior to finalizing the shop drawings
for client''s review and approval.
▪ Analysis and Structural design of using STAAD Pro V8i and SACS 5.5.Ensuring the
steel fabrication drawings using TEKLA, CADWORKS, NAVIS WORKS and AUTO
CADD.Preparation and Estimation of TENDERS at the proposal Stage.
▪ Coordination with Interdisciplinary engineers, and Major Clients like SAUDI
ARAMCO, Abu Dhabi onshore oil company (ADCO),,NPCC,QATAR
PETROLEUM, Kuwait oil Company (KOC) and Major contractors like SAIPEM,Mc
DERMOTT,PETROFAC,WORLEY PARSONS etc
List of Projects Completed:
1. DESIGN AND DETAILING OF EQUIPMENT SUPPORTING STEEL STRUCTURE
• Scope of work included the Analyzing and designing the supporting structure of Static
equipment by using STAADPRO which has weight 82KN to be supported @ 8.00m TOS
Site is located in Haradh Saudi Arabia. The total height of the structure is +12.000m with
pitched roofing. Wind and Seismic forces are considered as per the design basis. The total
weight of the steel structure released is 22MT.
• The design has been performed to ASCE 7-10 for wind calculation and analysed
and designed according to,AISC 360-16. Seismic Analysis was performed and
consideration of seismic forces included in the design as per client
requirement.Associated with the designer in the generation of detailed connection
drawings and fabrication drawings. Steel Detailing was done using TEKLA
Structures 2016.
-- 2 of 4 --
3
2. LONG TERM AGGREMENT II SFNY 9 SLIPOVER JACKETS & DECKS,SUB SEA
PIPELINES ,CABLES & SWOP AT ZULF
Client/Period/ Description: SAUDI ARAMCO and McDermott /JACKET
❖ Tasks performed :
• Analysis and Design using SACS.12.0
• Load Calculations using API RP 2A
• Review of Steel Fabrication Drawings and Co-ordinating with steel
designers
• Steel Connection design using ASD 9th Edition
• Client Co-Ordination during review meetings and other departments
(Mechanical & Instrumentation)
3. LONG TERM AGREEMENT FOR OFFSHORE FACILITIES STP-21 & SFNY GOSP-3,SG3-

Education: Jun 2014- May 2016 : Master Degree - Structural Engineering with 8.5 CGPA at AMS
Engineering College in Namakkal-637013, Tamilnadu. (Distinction
-26th University Rank holder in ANNA UNIVERSITY 2016).
Aug 2010- May 2014 : Bachelor Degree - Civil Engineering with 7.8 CGPA at University
College Of Engineering, Ariyalur.-621705, Tamilnadu.
Jun 2009-Apr 2010 : HSC with 80% at Bharathi Higher Secondary School, Namakkal-
637001.
Jun 2007-Mar 2008 : SSLC with 80% at Dhanlakshmi Srinivasan Matriculation Higher
Secondary School, Perambalur-621212.

Personal Details: ▪ Nationality :

Extracted Resume Text: 1
CHRISTI SINGARAM
Offshore -Structural Engineer with 3+ year experience.
Phone E-mail
+91-9952616081 christi.au1993@gmail.com
CAREER OBJECTIVE
Seeking an opportunity to utilize my knowledge to build a career that would intrinsically
help me to achieve greater practical excellence in technical and management skills and
contribute my level best to the organization.
PERSONAL DATA:
TECHNICAL PROFICIENCY:
▪ Analysis and design of buildings, industrial structures including static equipment
structure,pipe racks ,Jacketting, subsea structures (fpso vessels) ,lifting
equipment -pad eyes, spreader beam calculation, and ancillary equipments -sea
fastening design, oil platform decks.
▪ Engineering of offshore structures like chemical injection skid including in-place
analysis, lifting analysis, transportation analysis, fatigue reassessment, weight
control report.
▪ Very good working knowledge in residential and commercial buildings structures,
Retaining walls, Storage Tanks and foundation systems
▪ Working Knowledge of structural analysis and design software tools and techniques like
SACS 5.7 v8i and STAAD pro V8i ,E-tabs ,Auto Cadd,Ansys 19, Abaqus and Detailing
software’s like TEKLA 21.0, MATHCAD and MS Project 2010 Professional.
▪ Conversant with Good understanding of International specifications and
codes/standards like API RP 2A, DNV standards ,ASCE 7-10, AISC 360 -16 and
SAUDI ARABIAN STANDARDS (SAES, SAMSS procedures) and IS 800-2007, IS
1893 Part1-2016,IS 875:part 5(2015), Estimation of boqs of civil & structures for various
Tenders including National and International Projects.
▪ Coordinating with the other departments like Mechanical, Electrical and Instrumentation
including their requirements in the designing structures.
▪ Date of Birth :
▪ Nationality :
▪ Gender :
▪ Nationality :
▪ Passport no :
▪ Marital Status :
▪ Linguistic Abilities :
02 May 1993
Indian
Female
Indian
Z4282943
Single
Tamil,English,Hindi,Malayalam

-- 1 of 4 --

2
EDUCATION:
Jun 2014- May 2016 : Master Degree - Structural Engineering with 8.5 CGPA at AMS
Engineering College in Namakkal-637013, Tamilnadu. (Distinction
-26th University Rank holder in ANNA UNIVERSITY 2016).
Aug 2010- May 2014 : Bachelor Degree - Civil Engineering with 7.8 CGPA at University
College Of Engineering, Ariyalur.-621705, Tamilnadu.
Jun 2009-Apr 2010 : HSC with 80% at Bharathi Higher Secondary School, Namakkal-
637001.
Jun 2007-Mar 2008 : SSLC with 80% at Dhanlakshmi Srinivasan Matriculation Higher
Secondary School, Perambalur-621212.
WORK EXPERIENCE:
Jan 2017-Present THE HOPE CONSULTANTS Chennai, TAMILNADU
Structural Engineer.
▪ Prepare full structural calculation and analysis of steel structure and design
calculation for structural steel connection to Indian and AISC standards. Utilize the
use of software like SACS 12.0, STAADpro, ETABS, SACS and In-house working
softwares like MATHCAD and Excel sheets for connection design and detailing.
▪ Finalize the complete calculation report for client''s review and approval. Prepare
detailed sketch of design for final detailing and 3D structure modeling by draftsman.
Coordinate to draftsman for any detailing issue prior to finalizing the shop drawings
for client''s review and approval.
▪ Analysis and Structural design of using STAAD Pro V8i and SACS 5.5.Ensuring the
steel fabrication drawings using TEKLA, CADWORKS, NAVIS WORKS and AUTO
CADD.Preparation and Estimation of TENDERS at the proposal Stage.
▪ Coordination with Interdisciplinary engineers, and Major Clients like SAUDI
ARAMCO, Abu Dhabi onshore oil company (ADCO),,NPCC,QATAR
PETROLEUM, Kuwait oil Company (KOC) and Major contractors like SAIPEM,Mc
DERMOTT,PETROFAC,WORLEY PARSONS etc
List of Projects Completed:
1. DESIGN AND DETAILING OF EQUIPMENT SUPPORTING STEEL STRUCTURE
• Scope of work included the Analyzing and designing the supporting structure of Static
equipment by using STAADPRO which has weight 82KN to be supported @ 8.00m TOS
Site is located in Haradh Saudi Arabia. The total height of the structure is +12.000m with
pitched roofing. Wind and Seismic forces are considered as per the design basis. The total
weight of the steel structure released is 22MT.
• The design has been performed to ASCE 7-10 for wind calculation and analysed
and designed according to,AISC 360-16. Seismic Analysis was performed and
consideration of seismic forces included in the design as per client
requirement.Associated with the designer in the generation of detailed connection
drawings and fabrication drawings. Steel Detailing was done using TEKLA
Structures 2016.

-- 2 of 4 --

3
2. LONG TERM AGGREMENT II SFNY 9 SLIPOVER JACKETS & DECKS,SUB SEA
PIPELINES ,CABLES & SWOP AT ZULF
Client/Period/ Description: SAUDI ARAMCO and McDermott /JACKET
❖ Tasks performed :
• Analysis and Design using SACS.12.0
• Load Calculations using API RP 2A
• Review of Steel Fabrication Drawings and Co-ordinating with steel
designers
• Steel Connection design using ASD 9th Edition
• Client Co-Ordination during review meetings and other departments
(Mechanical & Instrumentation)
3. LONG TERM AGREEMENT FOR OFFSHORE FACILITIES STP-21 & SFNY GOSP-3,SG3-
AUX UPGRADE ASSOCIATED PIPELINES AND POWER CABLES ASSOCIATED
Client/Period/ Description: SAUDI ARAMCO & NATIONAL PETROLEUM
CONSTRUCTION COMPANY (NPCC) / Chemical Skid Packages and well Head
Packages
❖ Tasks performed :
• Analysis and Design using STAAD pro (In place Analysis, Lifting Analysis
& Transportation )
• Load Calculations using API RP 2A and Saudi Aramco standards like
SAES-A-112 & SAES-M-001
• Review of Steel Fabrication Drawings as per 12-SAMS-007.
• Steel Connection design using ASD 9th Edition
• Blast Load Calculation using API procedure.
• Lifting lug Design & Spreader Beam Calculations as per ASD 9th Edition
• Client Co-Ordination during review meetings and other departments
(Mechanical & Instrumentation)
4. STEEL WAREHOUSE STATION AT ALRUWAIS, ABU DHABI
Client/ Description: DODSAL ENGINEERING & Abu Dhabi Company for Onshore
Oil Company ADCO (ONSHORE STRUCTURES) / Industrial Ware Houses
❖ Tasks performed :
• Operating, lifting and transportation Analysis and Design using STAAD pro
• Load Calculations using ASCE 7-05
• Review of Steel Fabrication Drawings and Co-ordinating with steel
designers
• Steel Connection design using ASD 9th Edition
• Client Co-Ordination during review meetings and other departments
(Mechanical & Instrumentation)

-- 3 of 4 --

4
5.7SSS PLATFORM DECKS, PIPE LINES AND CABLES ASSOCIATED WITH ZULF
Client/Period/Description: SAUDI ARAMCO & SAIPEM /Modular Skid Packages
and well Head Packages (4 Packages).
• Analysis and Design using SACS5.7 V8i
• Load Calculation using API RP 2A
• Review of Steel Fabrication Drawings using INVENTOR 3D.
• Lifting lug Design & Spreader Beam Calculations as per ASD 9th Edition
using MATHCAD
• Client Co-Ordination during review meetings and other departments
(Subsea installation, Mechanical & Instrumentation).
6. KARISH AND TANIN PROJECT FPSO VESSELS (NAM PROJECT: U.S.A)
Client/Period/Description: ENERGION (U.S.A)/ pump transportation frame
❖ Tasks performed :
• Analysis and Design using SACS.12.0
• Load Calculation using API RP 2A
• Review of Steel Fabrication Drawings using INVENTOR 3D.
• Lifting and skew lifting using
• Client Co-Ordination during review meetings and other departments
(Subsea installation, Mechanical & Instrumentation)
AREAS OF SPECIAL INTEREST
▪ Design and Analysis of Industrial structures and oil & gas structures (onshore and
offshore).
▪ Structural engineering in Industrial steel design projects.
▪ Learning Computational Methods in structural Engineering & its application Software
PROFESSIONAL COMPETENCIES:
▪ Good interpretation skills on recommendations and codal provisions viz. IS, API, ASCE,
SAES, and DNV,IBC/UBC.
▪ Professional Knowledge in STAAD.Pro V8i, SACS 5.6, TEKLA 21.0, E-Tabs, Ansys.
DECLARATION:
I hereby declare that all the information given by me as above is true to the best of
my knowledge and belief.
(CHRISTI.S)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Christi-Offshore Structural Engineer.pdf'),
(1885, 'SUBJECT: - APPLICATION FOR THE POST OF “ ENGINEER SURVEY"', 'id-prasenjitmaity668@gmail.com', '917760195584', '4. Profile Drawing (Auto Cad&Manually).', '4. Profile Drawing (Auto Cad&Manually).', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"4. Profile Drawing (Auto Cad&Manually).","company":"Imported from resume CSV","description":"-- 1 of 3 --\n1. RouteAlignment,\n2. Detail Survey.\n3. Check Survey.\n4. Profile Drawing (Auto Cad&Manually).\n5. Prop setting.(Normal and ULE)\n6. Benching Proposal.\n7. (Power line , Road, Railway) Crossing Proposal.\n8. Forest Proposal.\n9. Pit Marking.\n10. Foundation..\n11. Line Field Inspection Experience.\n12. 220 kv Sub-station survey & civil work.\n13.765 kv gis ss pile foundation ,overall layout point marking.\n1.KEC INTERNATIONAL LIMITED :- Magadi project,(KARNATAKA)\nProposed 220 kv D/C line from 400 /220kv PGCIL Station at bidadi To proposed 220/66 kv magadi\nstation kptcl in ramanagara dist. july 2016 to February 2017.(line 1 completed), February 2017 to\nJanuary 2018\n2. KEC INTERNATIONAL LIMITED:- Hubli.(KARNATAKA)\nproposed LILO arrangementof 220KV Narendra-Haveri First Circuit line to 220KV Station\nBidnal inHubli Taluk, Dharwad District.\nJANUARY 2018 TO August 2018\n(Line Completed).& BAY EXTAINTION 220 KV SUB- STATION,BIDNAL(COMPLETED)\n3.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)\n220KV EPIP GIS Sub-Station To 220 KV Yarrandanahalli Sub-Station inBengaluru City\nProject, Urban District. February 2019 to march 2019\n4.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)\n220KV S/S BRINDAVAN with line inBengaluru City Project, Urban District.\nAugust 2018 to February 2019.\n5.KEC INTERNATIONAL LIMITED:- NORTH CHENNAI.(TAMILNADU)\n765/400 KV GIS POOLING STATION,ENNUR,NORTH CHENNAI ,TAMILNADU\nMarch 2019 to December 2019\n6.KEC INTERNATIONAL LIMITED:- Guna\n400 KV Bina to guna transmission line. Madhya Pradesh\nDecember 2\n019 to till now.\n-- 2 of 3 --\nDeclaration I hear by declare that the above information true the best of my knowledge and\nbelies\nDate:15/12/2020\nThanks & Regards\nPlace : madhya Pradesh\n(PRASENJIT MAITY)\nSignature of the Candidate"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV OF PRASENJIT MAITY.pdf', 'Name: SUBJECT: - APPLICATION FOR THE POST OF “ ENGINEER SURVEY"

Email: id-prasenjitmaity668@gmail.com

Phone: +917760195584

Headline: 4. Profile Drawing (Auto Cad&Manually).

Employment: -- 1 of 3 --
1. RouteAlignment,
2. Detail Survey.
3. Check Survey.
4. Profile Drawing (Auto Cad&Manually).
5. Prop setting.(Normal and ULE)
6. Benching Proposal.
7. (Power line , Road, Railway) Crossing Proposal.
8. Forest Proposal.
9. Pit Marking.
10. Foundation..
11. Line Field Inspection Experience.
12. 220 kv Sub-station survey & civil work.
13.765 kv gis ss pile foundation ,overall layout point marking.
1.KEC INTERNATIONAL LIMITED :- Magadi project,(KARNATAKA)
Proposed 220 kv D/C line from 400 /220kv PGCIL Station at bidadi To proposed 220/66 kv magadi
station kptcl in ramanagara dist. july 2016 to February 2017.(line 1 completed), February 2017 to
January 2018
2. KEC INTERNATIONAL LIMITED:- Hubli.(KARNATAKA)
proposed LILO arrangementof 220KV Narendra-Haveri First Circuit line to 220KV Station
Bidnal inHubli Taluk, Dharwad District.
JANUARY 2018 TO August 2018
(Line Completed).& BAY EXTAINTION 220 KV SUB- STATION,BIDNAL(COMPLETED)
3.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)
220KV EPIP GIS Sub-Station To 220 KV Yarrandanahalli Sub-Station inBengaluru City
Project, Urban District. February 2019 to march 2019
4.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)
220KV S/S BRINDAVAN with line inBengaluru City Project, Urban District.
August 2018 to February 2019.
5.KEC INTERNATIONAL LIMITED:- NORTH CHENNAI.(TAMILNADU)
765/400 KV GIS POOLING STATION,ENNUR,NORTH CHENNAI ,TAMILNADU
March 2019 to December 2019
6.KEC INTERNATIONAL LIMITED:- Guna
400 KV Bina to guna transmission line. Madhya Pradesh
December 2
019 to till now.
-- 2 of 3 --
Declaration I hear by declare that the above information true the best of my knowledge and
belies
Date:15/12/2020
Thanks & Regards
Place : madhya Pradesh
(PRASENJIT MAITY)
Signature of the Candidate

Extracted Resume Text: RESUME
SUBJECT: - APPLICATION FOR THE POST OF “ ENGINEER SURVEY"
Sir,
I beg to offer myself as a candidate for the same. My “B I O – DATA” is given below for
your kind favour and sympathetic consideration.
1. NAME : PRASENJIT MAITY
2. FATHER”S NAME :RAMPADA MAITY
3. DATE OF BIRTH : 12/10/1992
4. PERMANENT ADDRESS VILL+P.O- KESHABCHAK
P.S - TARAKESWAR
DIST- HOOGHLY
PIN- 712410
STATE– WEST BENGAL
5. ADDRESS OF COMMUNICATION : DO
6. CONTACT NO. : +917760195584
Email ID-prasenjitmaity668@gmail.com
7. RELIGION : HINDUISM
8. NATIONALITY : INDIAN
9. LANGUAGES KNOWN : BENGALI, HINDI, TAMIL,KANNADA ,ENGLISH
10. EDUCATIONAL QULIFICATION: - 10th, 2008.12th,2010
11. Technical Qualification: -
1. DIPLOMA IN SURVEY ENGINEERING(3 Years)
From Technique polytechnic institute,hooghly,West.Bengal, under WBSCT&VE&SD, 2016
Computer Exposure: - Windows-98, Windows, Dos, Office-97, 2000, 2003,2007 (Word, Excel, Power Point),
Auto Cad-2002, 2004, 2007.2008, 2010.2013.2014.2017,2020
1. INSTRUMENT EXPERIENCE: - TOTAL STATION (SOKIA cx55, SOUTH - 352, 622R ,
, GPS GARMIN 10,20, FOCUS – 352,) AUTO LEVEL, ALL THEO-DOLITE
WORK EXPERIENCE:- 4 years 5 months experience with kec international ltd.

-- 1 of 3 --

1. RouteAlignment,
2. Detail Survey.
3. Check Survey.
4. Profile Drawing (Auto Cad&Manually).
5. Prop setting.(Normal and ULE)
6. Benching Proposal.
7. (Power line , Road, Railway) Crossing Proposal.
8. Forest Proposal.
9. Pit Marking.
10. Foundation..
11. Line Field Inspection Experience.
12. 220 kv Sub-station survey & civil work.
13.765 kv gis ss pile foundation ,overall layout point marking.
1.KEC INTERNATIONAL LIMITED :- Magadi project,(KARNATAKA)
Proposed 220 kv D/C line from 400 /220kv PGCIL Station at bidadi To proposed 220/66 kv magadi
station kptcl in ramanagara dist. july 2016 to February 2017.(line 1 completed), February 2017 to
January 2018
2. KEC INTERNATIONAL LIMITED:- Hubli.(KARNATAKA)
proposed LILO arrangementof 220KV Narendra-Haveri First Circuit line to 220KV Station
Bidnal inHubli Taluk, Dharwad District.
JANUARY 2018 TO August 2018
(Line Completed).& BAY EXTAINTION 220 KV SUB- STATION,BIDNAL(COMPLETED)
3.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)
220KV EPIP GIS Sub-Station To 220 KV Yarrandanahalli Sub-Station inBengaluru City
Project, Urban District. February 2019 to march 2019
4.KEC INTERNATIONAL LIMITED:- Bengalore.(KARNATAKA)
220KV S/S BRINDAVAN with line inBengaluru City Project, Urban District.
August 2018 to February 2019.
5.KEC INTERNATIONAL LIMITED:- NORTH CHENNAI.(TAMILNADU)
765/400 KV GIS POOLING STATION,ENNUR,NORTH CHENNAI ,TAMILNADU
March 2019 to December 2019
6.KEC INTERNATIONAL LIMITED:- Guna
400 KV Bina to guna transmission line. Madhya Pradesh
December 2
019 to till now.

-- 2 of 3 --

Declaration I hear by declare that the above information true the best of my knowledge and
belies
Date:15/12/2020
Thanks & Regards
Place : madhya Pradesh
(PRASENJIT MAITY)
Signature of the Candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV OF PRASENJIT MAITY.pdf'),
(1886, 'O B J E C T I V E', 'mahajansahil71@gmail.com', '919910063449', 'Design oriented hardworking Civil', 'Design oriented hardworking Civil', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cid_0FBD1E1F-BAD6-4BE8-B76F-43C22789D975.pdf', 'Name: O B J E C T I V E

Email: mahajansahil71@gmail.com

Phone: +91 9910063449

Headline: Design oriented hardworking Civil

Extracted Resume Text: O B J E C T I V E
Design oriented hardworking Civil
Engineer with Bachelor’s degree
and excellent creative thinking; I
have a keen interest in Designing
and Analysis of Structures and
am seeking an opportunity of
working in the same.
SAHIL MAHAJAN
C i v i l E n g i n e e r
C O N T A C T
+91 9910063449
Mahajansahil71@gmail.com
J-38, Reserve Bank Enclave,
Paschim Vihar, Delhi - 110063,
India
E X P E R I E N C E
INTERNSHIP
IIT Roorkee
June’18 – July’18
Application of Natural Fiber Reinforced Polymer Composites in
Outdoor Furniture’ under the Design Innovation Center (DIC)
scheme.
MAJOR PROJECT
Digital Image Processing
for the study of concrete
beam cracks
MINOR PROJECT
Making a concrete Solar
W a t e r H e a t e r u s i n g
Passing Heating.
B. Tech
(Civil Engineering)
E D U C A T I O N
AISSCE
XII (Science)
Northern India Engineering College (IP University)
Year: 2015-2019 CGPA: 8.6
Ryan international School (CBSE)
Year: 2015 Percentage: 96%
S K I L L S
AutoCAD
STAAD.Pro
Revit
ETABS
SAP2000
C, C++
Q U A L I T I E S
2018
A C H I E V E M E N T S
❖ 2nd POSITION IN UNIVERSITY’S
MAJOR PROJECT COMPETITION
❖ 97TH PERCENTILE – UNIVERSITY RANK
❖ STRUCTURAL AND FOUNDATIONAL
ANALYSIS TRAINING COURSE
(Unique Certificate Code: 39310003)
❖ AWAAZ- CULTURAL SOCIETY, NIEC
❖ CREATIVE TEAM, STHAPIT
❖ BRIDGE DESIGNING COMPETITION
2018
❖ Creative
❖ Team Work
❖ Communication
❖ Diligent
❖ Leadership
❖ Avid Learner
P R O J E C T S
U N D E R T A K E N
AISSCE
X
Ryan international School (CBSE)
Year: 2013 CGPA: 10
2016
SAFE
Hot water at moderate temperature (upto 54°C) can be obtained in
buildings during the daytime in winter by using reinforced cement
concrete slabs or by slightly modifying the unused roof structure of
buildings.
Using MATLAB to determine the Length, Width and Area of the crack
developed on the concrete beam by varying reinforced area and load
applied.
2017
2018
2019

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cid_0FBD1E1F-BAD6-4BE8-B76F-43C22789D975.pdf'),
(1887, 'RAJU KUMARGOSWAMI', 'rswami234@rediffmail.com', '8210946613', 'CAREEROBJECTIVE:', 'CAREEROBJECTIVE:', '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address At: Kaladih,NH-2
Po:- Bhitia, P.s- Govindpur,
Dist: Dhanbad, Jharkhand 828109.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Date:
Place:
Raju Kumar Goswami
-- 6 of 6 --', ARRAY['Computer Basic', 'MS Office and AutoCAD 2007.', 'LANGUAGES:', 'English : Reading', 'Writing and Speaking', 'Hindi : Reading', 'PERSONALPROFILE:', 'Name : Raju Kumar Goswami', 'Fathers Name : Trilochan Goswami', 'Date of Birth : 14th March1986', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Permanent Address At: Kaladih', 'NH-2', 'Po:- Bhitia', 'P.s- Govindpur', 'Dist: Dhanbad', 'Jharkhand 828109.', 'CERTIFICATION:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly', 'describe me', 'my qualifications and my experience.', 'Date:', 'Place:', 'Raju Kumar Goswami', '6 of 6 --']::text[], ARRAY['Computer Basic', 'MS Office and AutoCAD 2007.', 'LANGUAGES:', 'English : Reading', 'Writing and Speaking', 'Hindi : Reading', 'PERSONALPROFILE:', 'Name : Raju Kumar Goswami', 'Fathers Name : Trilochan Goswami', 'Date of Birth : 14th March1986', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Permanent Address At: Kaladih', 'NH-2', 'Po:- Bhitia', 'P.s- Govindpur', 'Dist: Dhanbad', 'Jharkhand 828109.', 'CERTIFICATION:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly', 'describe me', 'my qualifications and my experience.', 'Date:', 'Place:', 'Raju Kumar Goswami', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY['Computer Basic', 'MS Office and AutoCAD 2007.', 'LANGUAGES:', 'English : Reading', 'Writing and Speaking', 'Hindi : Reading', 'PERSONALPROFILE:', 'Name : Raju Kumar Goswami', 'Fathers Name : Trilochan Goswami', 'Date of Birth : 14th March1986', 'Gender : Male', 'Marital Status : Married', 'Nationality : Indian', 'Permanent Address At: Kaladih', 'NH-2', 'Po:- Bhitia', 'P.s- Govindpur', 'Dist: Dhanbad', 'Jharkhand 828109.', 'CERTIFICATION:', 'I', 'the undersigned', 'certify that to the best of my knowledge and belief', 'these data correctly', 'describe me', 'my qualifications and my experience.', 'Date:', 'Place:', 'Raju Kumar Goswami', '6 of 6 --']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address At: Kaladih,NH-2
Po:- Bhitia, P.s- Govindpur,
Dist: Dhanbad, Jharkhand 828109.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Date:
Place:
Raju Kumar Goswami
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of R. K. Goswami (Updated).pdf', 'Name: RAJU KUMARGOSWAMI

Email: rswami234@rediffmail.com

Phone: 8210946613

Headline: CAREEROBJECTIVE:

IT Skills: Computer Basic, MS Office and AutoCAD 2007.
LANGUAGES:
English : Reading, Writing and Speaking
Hindi : Reading, Writing and Speaking
PERSONALPROFILE:
Name : Raju Kumar Goswami
Fathers Name : Trilochan Goswami
Date of Birth : 14th March1986
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address At: Kaladih,NH-2
Po:- Bhitia, P.s- Govindpur,
Dist: Dhanbad, Jharkhand 828109.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Date:
Place:
Raju Kumar Goswami
-- 6 of 6 --

Education: B. Tech in civil (2013) UPTU
AutoCAD Drafting (3d, 2d) 2007.
CAREEROBJECTIVE:
 To pursue a growth oriented career with a progressive company that provides
a scope to apply my knowledge and skills that would help me contribute my
best to the organization.
 Make my learning curve to move in a liner fashion a long with the growth of my
functional skills coupled with over all personality development in order to face
the challenging times ahead.
KEYQUALIFICATION:
I have an overall about,12 years of extensive experience in the field of
Highways ,bridges, culverts, Tunnel, RE Panels WORKS ,VUP,PUP &Survey
Engineering cover in all facets funded by the World Bank ,ADB comprising
Flexible Pavement and Rigid pavement. My experience encompasses
construction supervision checking work programmers ,technical control, and
preparation of project reports ,analysis and preparation of variation orders,
certification of works and processing Contractor’ s claim. And also look works
in Toll plaza management system.
PROFESSIONALEXPERIENCEANDACCOMPLISHMENTS:
L.N. MALVIYA INFRA PROJECT PVT. LTD.
Independent Engineers for supervision of project of Six Laning of Gorhar to
Khairatunda Section of NH-2 from Km.320.810 to Km.360.300 Section in the
state of Jharkhand under NHDP Phase-V on Hybrid Mode.
December 10.12.2019 to Till date
Project coast- 917 core.
-- 1 of 6 --
Designation: Survey Engineer.
Client : NHAI
Key Responsibilities.
Centre line checking, TBM fixing, Level checking for roads and foundation of
structures.
Checking Levels of working/construction drawings and construction
supervision of Cross drainage works Survey and layout work.
Checking of control points, traversing & finalization of centre line, co-ordinates
& layout of CD works.
TBM fixing of co-ordinates for aggregate stock piles to evaluate the quantities
taking levels of rock portion areas in the project corridor.
Checking levels of alto players of the highway construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Traversing, Establishment of Bench Marks connecting GTS, Details drawing,
L-Section through Alignment at 10mtr. interval, 100mts. Grid Levels (5m.
interval) at Crossings (Roads, Cart-Track, Nalas, Rivers, Canal and High-
tension Power Line) Layout of Major Structure such as Major Bridge RUB &
ROB.

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address At: Kaladih,NH-2
Po:- Bhitia, P.s- Govindpur,
Dist: Dhanbad, Jharkhand 828109.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Date:
Place:
Raju Kumar Goswami
-- 6 of 6 --

Extracted Resume Text: RAJU KUMARGOSWAMI
At: Kaladih,
Po: Bhitia, Dist:Dhanbad
Jharkhand,828109
Mob: 8210946613,8969114829
Email: rswami234@rediffmail.com,
rajukumargoswami234@gmail.com
Passport No. : L7130218
Date of issue : 13.02.2014
Place of issue : Ranchi
Date of Expiry : 12.02.2024.
Education: Diploma in Civil Engineering.
B. Tech in civil (2013) UPTU
AutoCAD Drafting (3d, 2d) 2007.
CAREEROBJECTIVE:
 To pursue a growth oriented career with a progressive company that provides
a scope to apply my knowledge and skills that would help me contribute my
best to the organization.
 Make my learning curve to move in a liner fashion a long with the growth of my
functional skills coupled with over all personality development in order to face
the challenging times ahead.
KEYQUALIFICATION:
I have an overall about,12 years of extensive experience in the field of
Highways ,bridges, culverts, Tunnel, RE Panels WORKS ,VUP,PUP &Survey
Engineering cover in all facets funded by the World Bank ,ADB comprising
Flexible Pavement and Rigid pavement. My experience encompasses
construction supervision checking work programmers ,technical control, and
preparation of project reports ,analysis and preparation of variation orders,
certification of works and processing Contractor’ s claim. And also look works
in Toll plaza management system.
PROFESSIONALEXPERIENCEANDACCOMPLISHMENTS:
L.N. MALVIYA INFRA PROJECT PVT. LTD.
Independent Engineers for supervision of project of Six Laning of Gorhar to
Khairatunda Section of NH-2 from Km.320.810 to Km.360.300 Section in the
state of Jharkhand under NHDP Phase-V on Hybrid Mode.
December 10.12.2019 to Till date
Project coast- 917 core.

-- 1 of 6 --

Designation: Survey Engineer.
Client : NHAI
Key Responsibilities.
Centre line checking, TBM fixing, Level checking for roads and foundation of
structures.
Checking Levels of working/construction drawings and construction
supervision of Cross drainage works Survey and layout work.
Checking of control points, traversing & finalization of centre line, co-ordinates
& layout of CD works.
TBM fixing of co-ordinates for aggregate stock piles to evaluate the quantities
taking levels of rock portion areas in the project corridor.
Checking levels of alto players of the highway construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Traversing, Establishment of Bench Marks connecting GTS, Details drawing,
L-Section through Alignment at 10mtr. interval, 100mts. Grid Levels (5m.
interval) at Crossings (Roads, Cart-Track, Nalas, Rivers, Canal and High-
tension Power Line) Layout of Major Structure such as Major Bridge RUB &
ROB.
Rodic Consultants Pvt. Ltd. In Joint Venture with TPF GETINSA EUROE STUDIOS S. L
In Association With Euro studios India Pvt. Ltd.
(December11.12.2016 to 10.12.2019)
Project: Construction, Rehabilitation and two lanes construction with paved shoulders
of Govindpur - Tundi - Giridih Road Package - 03 in the state of Jharkhand under ADB
Loan 3276 - IND.
Project Coast: 192 crore.
Client : SHAJ, Jharkhand.
Designation: Survey Engineer.
Key Responsibilities.

-- 2 of 6 --

Centre line checking, TBM fixing, Level checking for roads and foundation of
structures.
Checking Levels of working/construction drawings and construction
supervision of Cross drainage works.Survey and layout work.
Checking of control points, traversing & finalization of centre line, co-
ordinates & layout of CD works.
TBM fixing of co-ordinates for aggregate stock piles to evaluate the
quantities taking levels of rock portion areas in the project corridor.
Checking levels of alto players of the highway construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Traversing, Establishment of Bench Marks connecting GTS, Details drawing,
L-Section through Alignment at 10 mtr. interval, 100 mts. Grid Levels (5m.
interval) at Crossings (Roads, Cart-Track, Nalas, Rivers, Canal and High-
tension Power Line) Layout of Major Structure such as Major Bridge RUB &
ROB.
Almondz Global Infra- Consultant Limited with stup
consultant pvt. Ltd. (j.v) (December 2015 to December 2016 date)
Project: Two/Four lining with paved shoulders of Chas Ramgarh section of NH-23
From Km. 0.000 to Km.78.192 in the state of Jharkhand under NHDP Phase– IV on EPC
Mode.
Project cost: 333 crore.
Client : NHAI
Designation: Survey Engineer.
Key Responsibilities.
Centre line checking, TBM fixing, Level checking for roads and foundation of
structures.
Checking Levels of working/ construction drawings and construction
supervision of Cross drainage works.
Survey and layout work.
Checking of control points, traversing & finalization of centre line, co-
ordinates & layout of CD works.
TBM fixing of co-ordinates for aggregate stock piles to evaluate the
quantities taking levels of rock portion areas in the project corridor.
Checking levels of all to players of the highway construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Traversing, Establishment of Bench Marks connecting GTS, Details
drawing.
Intercontinental Consultants and Technocrats Pvt. Ltd. (June
2012 to December 2015)

-- 3 of 6 --

Project: Four laning (Jatinga junction to Harangajao AS-21 and Maibong to
Jatinga AS-23 Junction) Section of NH-54 in the State of Assam.
Designation: Asst. Manager (Surveyor).
Client : NHDCL.
*The total project length- 32.3 km. is Hilly terrain involving steep valley.
Key Responsibilities.
Responsibilities in the Surveyor position included: Centre line checking, TBM
fixing, Level checking for roads and foundation of structures.
Checking Levels of working/ construction drawings and construction
supervision of Cross drainage works.
Survey and lay out work.
Checking of control points, traversing & finalization of centre line, co-
ordinates & layout of CD works.
TBM fixing of co-ordinates for aggregate stockpiles to evaluate the quantities taking
Levels of rock portion areas in the project corridor.
Checking levels of all top layers of the high way construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Traversing, Establishment of Bench Marks connecting GTS, Details drawing,
L-Section through Alignment at 10mtr. interval, 100mts. Grid Levels (5m.
interval) at Crossings (Roads, Cart-Track, Nalas, Rivers ,Canal and High-
tension Power Line) Layout of Major Structure such as Major Bridge, RUB &
ROB.
Major assignments are as under:
Km.164.080 to Km.165.400 (at Jatinga juction) Open Cut Top Down
Method Section of NH-54 In Assam.
This note describes the methodology to be adopted by the Project Team
for the top down construction from Km 164.720 to Km 165.051 section of
NH 54 in state of Assam. This methodology note provides elaborate
work procedures, which are to be adopted for the execution of works.
Use of Instrument
1. Total Station : Sokkia (Set 610 K)
2. Level : Auto Level.
URS Scott Wilson Pvt. Ltd. (From 2010 to 2012.)
Designation: Field Engineer (Survey)
Client : BSRDCL, Bihar.

-- 4 of 6 --

Project: Bihar State Road Project, Construction Supervision Consultancy, Dumaria to
Pali Road Project (SH - 69) ADBF under Project Length of project: 153 Km, Cost of
Project: 313 Cores.
Responsibilities in the Field Engineer (Survey) position included:
Level checking of foundation of bridges. Checking Levels of working/ construction drawings
and construction supervision of Cross drainage Works.
Survey and layout work.
Checking of control points, traversing & finalization, centerline co-ordinates & layout of CD
works. Centre line checking & TBM fixing co-ordinates of aggregate stock piles to evaluate
the Quantities taking levels of rock portion are as in the project corridor.
Checking levels of all top layers of the highway construction & CD works.
Also entrusted in preparation of daily & monthly progress reports of survey works.
Barbrik project ltd (2008 to March 2010)
Designation: Site Engineer Highway.
Client : PWD, Chattisgarh.
Project: Chhatisgarh State Road Project, Construction Supervision Consultancy,
Ambikapur to Ramanujganj Road Project (SH- 09 Asian Bank Funded Project Length of
Project: 65Km, Cost of Project: 68 Crores.
Designation: Site Engineer Surveyor
Responsibilities in the Site Engineer Surveyor position included:
1. Study of given Project activity, checking plans, drawings and quantities for
accuracy of calculations.
2. Ensuring that all materials used and work performed are as per specification.
3. Co-ordination and follow of with consultant, client, sub-contractors,
supervisors and the general.
4. Preparing report as required.
5. Follow and implement instruction given Senior Management.
6. Ensure the sanitation, curing systems and clean lines on site.
7. Inspection and Quality control, health and safety matter on site.

-- 5 of 6 --

SOFTWARE SKILLS:
Computer Basic, MS Office and AutoCAD 2007.
LANGUAGES:
English : Reading, Writing and Speaking
Hindi : Reading, Writing and Speaking
PERSONALPROFILE:
Name : Raju Kumar Goswami
Fathers Name : Trilochan Goswami
Date of Birth : 14th March1986
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent Address At: Kaladih,NH-2
Po:- Bhitia, P.s- Govindpur,
Dist: Dhanbad, Jharkhand 828109.
CERTIFICATION:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly
describe me, my qualifications and my experience.
Date:
Place:
Raju Kumar Goswami

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV of R. K. Goswami (Updated).pdf

Parsed Technical Skills: Computer Basic, MS Office and AutoCAD 2007., LANGUAGES:, English : Reading, Writing and Speaking, Hindi : Reading, PERSONALPROFILE:, Name : Raju Kumar Goswami, Fathers Name : Trilochan Goswami, Date of Birth : 14th March1986, Gender : Male, Marital Status : Married, Nationality : Indian, Permanent Address At: Kaladih, NH-2, Po:- Bhitia, P.s- Govindpur, Dist: Dhanbad, Jharkhand 828109., CERTIFICATION:, I, the undersigned, certify that to the best of my knowledge and belief, these data correctly, describe me, my qualifications and my experience., Date:, Place:, Raju Kumar Goswami, 6 of 6 --'),
(1888, 'Career Objective:', 'rajeshghosh24@gmail.com', '8759468979', 'Career Objective:', 'Career Objective:', 'I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.', 'I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.', ARRAY[' Diploma in Survey Engineering.', ' Knowledge in Construction field', ' Road(N-H)', 'Building .', ' AutoCAD', 'MS Word', 'Excel', ' Level & co-ordinates traverse & also calculation on excel', 'Experience: 5.5 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'Designation Survey Engineer', 'Present Salary Rs. 38000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'LARSEN & TOUBRO LTD.', 'Project: Bihar New Ganga Bridge Project', 'Patna', 'Period of Working: From September 2017 to November 2019.', '1 of 3 --', '2', 'Designation: Survey Engineer', 'Responsibilities: Layout of construction', 'centre line marking', 'Levelling', 'layout of points', 'detailing survey', 'Traversing', 'making DPR after work.', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Asistant Surveyor', 'detailing', 'survey', 'TBM Fly', 'PQC TOP', 'GSB', 'SUBGRADE', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D).', 'Computer Proficiency:MS Word', 'Excel etc.', 'HOBBIES:Watching football', 'Personal Profile:', '2 of 3 --', '3', 'Name : Rajesh Ghosh', 'Date of Birth : 24-01-1992 (DD-MM-YYYY)', 'Place of Birth : Kalna', 'West Bengal']::text[], ARRAY[' Diploma in Survey Engineering.', ' Knowledge in Construction field', ' Road(N-H)', 'Building .', ' AutoCAD', 'MS Word', 'Excel', ' Level & co-ordinates traverse & also calculation on excel', 'Experience: 5.5 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'Designation Survey Engineer', 'Present Salary Rs. 38000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'LARSEN & TOUBRO LTD.', 'Project: Bihar New Ganga Bridge Project', 'Patna', 'Period of Working: From September 2017 to November 2019.', '1 of 3 --', '2', 'Designation: Survey Engineer', 'Responsibilities: Layout of construction', 'centre line marking', 'Levelling', 'layout of points', 'detailing survey', 'Traversing', 'making DPR after work.', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Asistant Surveyor', 'detailing', 'survey', 'TBM Fly', 'PQC TOP', 'GSB', 'SUBGRADE', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D).', 'Computer Proficiency:MS Word', 'Excel etc.', 'HOBBIES:Watching football', 'Personal Profile:', '2 of 3 --', '3', 'Name : Rajesh Ghosh', 'Date of Birth : 24-01-1992 (DD-MM-YYYY)', 'Place of Birth : Kalna', 'West Bengal']::text[], ARRAY[]::text[], ARRAY[' Diploma in Survey Engineering.', ' Knowledge in Construction field', ' Road(N-H)', 'Building .', ' AutoCAD', 'MS Word', 'Excel', ' Level & co-ordinates traverse & also calculation on excel', 'Experience: 5.5 Years of experience on running survey field.', 'SURVEY INSTRUMENT: Total Station & Auto level (Sokkia', 'Topcon', 'Leica)', 'Designation Survey Engineer', 'Present Salary Rs. 38000/- Per Month', 'Present company: ATCON INDIA LTD.', 'Project: Nilajphata Bhandara Road Project NH 247', 'Bhandara', 'Project: From November 2019 to Present.', 'LARSEN & TOUBRO LTD.', 'Project: Bihar New Ganga Bridge Project', 'Patna', 'Period of Working: From September 2017 to November 2019.', '1 of 3 --', '2', 'Designation: Survey Engineer', 'Responsibilities: Layout of construction', 'centre line marking', 'Levelling', 'layout of points', 'detailing survey', 'Traversing', 'making DPR after work.', 'DILIP BUILDCON LTD.', 'Project Lucknow Sultanpur Road Project', 'Lucknow', 'Period of Working: From June 2014 to September 2017.', 'Designation: Asistant Surveyor', 'detailing', 'survey', 'TBM Fly', 'PQC TOP', 'GSB', 'SUBGRADE', 'Educational Qualification:', 'Examination', 'Board/Council', '/University', 'Year of Passing Percentage of marks', 'Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%', 'Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%', 'Secondary (10th) W.B.B.S.E 2008 82.5%', 'Languages Known: Hindi', 'English', 'Bengali.', 'Software Skills: AutoCAD (2D).', 'Computer Proficiency:MS Word', 'Excel etc.', 'HOBBIES:Watching football', 'Personal Profile:', '2 of 3 --', '3', 'Name : Rajesh Ghosh', 'Date of Birth : 24-01-1992 (DD-MM-YYYY)', 'Place of Birth : Kalna', 'West Bengal']::text[], '', 'Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place: Ramnagar, West Bengal
Date: 20-11-2019 RAJESH GHOSH
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica)\nDesignation Survey Engineer\nPresent Salary Rs. 38000/- Per Month\nPresent company: ATCON INDIA LTD.\nProject: Nilajphata Bhandara Road Project NH 247, Bhandara\nProject: From November 2019 to Present.\nLARSEN & TOUBRO LTD.\nProject: Bihar New Ganga Bridge Project , Patna\nPeriod of Working: From September 2017 to November 2019.\n-- 1 of 3 --\n2\nDesignation: Survey Engineer\nResponsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey,\nTraversing, making DPR after work.\nDILIP BUILDCON LTD.\nProject Lucknow Sultanpur Road Project, Lucknow\nPeriod of Working: From June 2014 to September 2017.\nDesignation: Asistant Surveyor\nResponsibilities: Layout of construction, centre line marking, Levelling , layout of points, detailing\nsurvey, Traversing ,TBM Fly , PQC TOP,GSB, SUBGRADE, making DPR after work.\nEducational Qualification:\nExamination\nBoard/Council\n/University\nYear of Passing Percentage of marks\nDiploma in Survey Engineering W.B.S.C.T.E 2014 78.2%\nHigher Secondary (12th) W.B.C.H.S.E 2010 69.5%\nSecondary (10th) W.B.B.S.E 2008 82.5%\nLanguages Known: Hindi, English, Bengali.\nSoftware Skills: AutoCAD (2D).\nComputer Proficiency:MS Word, Excel etc.\nHOBBIES:Watching football\nPersonal Profile:\n-- 2 of 3 --\n3\nName : Rajesh Ghosh\nDate of Birth : 24-01-1992 (DD-MM-YYYY)\nPlace of Birth : Kalna, West Bengal\nFather’s name : Santasil Ghosh\nSex : Male\nMarital Status : Single\nReligion : Hinduism\nNationality : Indian\nCategory : General"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Rajesh.pdf', 'Name: Career Objective:

Email: rajeshghosh24@gmail.com

Phone: 8759468979

Headline: Career Objective:

Profile Summary: I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.

Key Skills:  Diploma in Survey Engineering.
 Knowledge in Construction field,
 Road(N-H), Building .
 AutoCAD, MS Word, Excel
 Level & co-ordinates traverse & also calculation on excel
Experience: 5.5 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica)
Designation Survey Engineer
Present Salary Rs. 38000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
LARSEN & TOUBRO LTD.
Project: Bihar New Ganga Bridge Project , Patna
Period of Working: From September 2017 to November 2019.
-- 1 of 3 --
2
Designation: Survey Engineer
Responsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey,
Traversing, making DPR after work.
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Asistant Surveyor
Responsibilities: Layout of construction, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM Fly , PQC TOP,GSB, SUBGRADE, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D).
Computer Proficiency:MS Word, Excel etc.
HOBBIES:Watching football
Personal Profile:
-- 2 of 3 --
3
Name : Rajesh Ghosh
Date of Birth : 24-01-1992 (DD-MM-YYYY)
Place of Birth : Kalna, West Bengal

IT Skills:  Diploma in Survey Engineering.
 Knowledge in Construction field,
 Road(N-H), Building .
 AutoCAD, MS Word, Excel
 Level & co-ordinates traverse & also calculation on excel
Experience: 5.5 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica)
Designation Survey Engineer
Present Salary Rs. 38000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
LARSEN & TOUBRO LTD.
Project: Bihar New Ganga Bridge Project , Patna
Period of Working: From September 2017 to November 2019.
-- 1 of 3 --
2
Designation: Survey Engineer
Responsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey,
Traversing, making DPR after work.
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Asistant Surveyor
Responsibilities: Layout of construction, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM Fly , PQC TOP,GSB, SUBGRADE, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D).
Computer Proficiency:MS Word, Excel etc.
HOBBIES:Watching football
Personal Profile:
-- 2 of 3 --
3
Name : Rajesh Ghosh
Date of Birth : 24-01-1992 (DD-MM-YYYY)
Place of Birth : Kalna, West Bengal

Employment: SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica)
Designation Survey Engineer
Present Salary Rs. 38000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
LARSEN & TOUBRO LTD.
Project: Bihar New Ganga Bridge Project , Patna
Period of Working: From September 2017 to November 2019.
-- 1 of 3 --
2
Designation: Survey Engineer
Responsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey,
Traversing, making DPR after work.
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Asistant Surveyor
Responsibilities: Layout of construction, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM Fly , PQC TOP,GSB, SUBGRADE, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D).
Computer Proficiency:MS Word, Excel etc.
HOBBIES:Watching football
Personal Profile:
-- 2 of 3 --
3
Name : Rajesh Ghosh
Date of Birth : 24-01-1992 (DD-MM-YYYY)
Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General

Personal Details: Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place: Ramnagar, West Bengal
Date: 20-11-2019 RAJESH GHOSH
-- 3 of 3 --

Extracted Resume Text: 1
CURRICULUM VITAE: RAJESH GHOSH
E-Mail:rajeshghosh24@gmail.com
Mobile: 8759468979
Career Objective:
I am interested to work in a reputed engineering based company in India. I have the
power and control that come with being in charge which help me to build a career in
Private or Govt. Field.
Technical Skills:
 Diploma in Survey Engineering.
 Knowledge in Construction field,
 Road(N-H), Building .
 AutoCAD, MS Word, Excel
 Level & co-ordinates traverse & also calculation on excel
Experience: 5.5 Years of experience on running survey field.
SURVEY INSTRUMENT: Total Station & Auto level (Sokkia,Topcon,Leica)
Designation Survey Engineer
Present Salary Rs. 38000/- Per Month
Present company: ATCON INDIA LTD.
Project: Nilajphata Bhandara Road Project NH 247, Bhandara
Project: From November 2019 to Present.
LARSEN & TOUBRO LTD.
Project: Bihar New Ganga Bridge Project , Patna
Period of Working: From September 2017 to November 2019.

-- 1 of 3 --

2
Designation: Survey Engineer
Responsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey,
Traversing, making DPR after work.
DILIP BUILDCON LTD.
Project Lucknow Sultanpur Road Project, Lucknow
Period of Working: From June 2014 to September 2017.
Designation: Asistant Surveyor
Responsibilities: Layout of construction, centre line marking, Levelling , layout of points, detailing
survey, Traversing ,TBM Fly , PQC TOP,GSB, SUBGRADE, making DPR after work.
Educational Qualification:
Examination
Board/Council
/University
Year of Passing Percentage of marks
Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%
Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%
Secondary (10th) W.B.B.S.E 2008 82.5%
Languages Known: Hindi, English, Bengali.
Software Skills: AutoCAD (2D).
Computer Proficiency:MS Word, Excel etc.
HOBBIES:Watching football
Personal Profile:

-- 2 of 3 --

3
Name : Rajesh Ghosh
Date of Birth : 24-01-1992 (DD-MM-YYYY)
Place of Birth : Kalna, West Bengal
Father’s name : Santasil Ghosh
Sex : Male
Marital Status : Single
Religion : Hinduism
Nationality : Indian
Category : General
Permanent Address : Rajesh Ghosh
S/o Santasil Ghosh
VillRamnagar , PO Talbona , Dist Hooghly , Pin 712134.
Declaration:
I am confident of my ability to work in a team. I am able to stay at any location according to
jobs requirement.
I hereby declare that the information furnished above is true to the best of my knowledge and
belief…
Yours faithfully
Place: Ramnagar, West Bengal
Date: 20-11-2019 RAJESH GHOSH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Rajesh.pdf

Parsed Technical Skills:  Diploma in Survey Engineering.,  Knowledge in Construction field,  Road(N-H), Building .,  AutoCAD, MS Word, Excel,  Level & co-ordinates traverse & also calculation on excel, Experience: 5.5 Years of experience on running survey field., SURVEY INSTRUMENT: Total Station & Auto level (Sokkia, Topcon, Leica), Designation Survey Engineer, Present Salary Rs. 38000/- Per Month, Present company: ATCON INDIA LTD., Project: Nilajphata Bhandara Road Project NH 247, Bhandara, Project: From November 2019 to Present., LARSEN & TOUBRO LTD., Project: Bihar New Ganga Bridge Project, Patna, Period of Working: From September 2017 to November 2019., 1 of 3 --, 2, Designation: Survey Engineer, Responsibilities: Layout of construction, centre line marking, Levelling, layout of points, detailing survey, Traversing, making DPR after work., DILIP BUILDCON LTD., Project Lucknow Sultanpur Road Project, Lucknow, Period of Working: From June 2014 to September 2017., Designation: Asistant Surveyor, detailing, survey, TBM Fly, PQC TOP, GSB, SUBGRADE, Educational Qualification:, Examination, Board/Council, /University, Year of Passing Percentage of marks, Diploma in Survey Engineering W.B.S.C.T.E 2014 78.2%, Higher Secondary (12th) W.B.C.H.S.E 2010 69.5%, Secondary (10th) W.B.B.S.E 2008 82.5%, Languages Known: Hindi, English, Bengali., Software Skills: AutoCAD (2D)., Computer Proficiency:MS Word, Excel etc., HOBBIES:Watching football, Personal Profile:, 2 of 3 --, 3, Name : Rajesh Ghosh, Date of Birth : 24-01-1992 (DD-MM-YYYY), Place of Birth : Kalna, West Bengal'),
(1889, 'OBJECTIEVE:', 'gudivadarajagopal@gmail.com', '9989328917', 'WORK PROFILE:', 'WORK PROFILE:', '', 'Languages Known : English, Telugu, Hindi and Tamil
Nationality : Indian
Present Salary : Rs. 15.00 Lakhs Per Annum + Allowances
Passport Details : S7084827
(04-01-2019 TO 03-01-2029)
-- 5 of 6 --
Permanent Address : GUDIVADA RAJAGOPAL,
S/0. Lt.Sri.G.Appa Rao
C/ Lt. G.ButchiBabu
D.No.66-7-1/1C
Narasanna Nagar,
KAKINADA
Kakinada(Dist) Pin: 533003
Andhra Pradesh
INDIA.
PHONE: 9989328917 & 6300033629
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge
and conscience.
Place: KAKINADA
Date : G. RAJA GOPAL
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known : English, Telugu, Hindi and Tamil
Nationality : Indian
Present Salary : Rs. 15.00 Lakhs Per Annum + Allowances
Passport Details : S7084827
(04-01-2019 TO 03-01-2029)
-- 5 of 6 --
Permanent Address : GUDIVADA RAJAGOPAL,
S/0. Lt.Sri.G.Appa Rao
C/ Lt. G.ButchiBabu
D.No.66-7-1/1C
Narasanna Nagar,
KAKINADA
Kakinada(Dist) Pin: 533003
Andhra Pradesh
INDIA.
PHONE: 9989328917 & 6300033629
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge
and conscience.
Place: KAKINADA
Date : G. RAJA GOPAL
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Almost all projects received good certificate from the top management for early\ncompletion of the survey works.\n Awarded for outstandingperformance in quality with 100% achievement of safety\nSTRENGTHS:\n Quick Listener of every higher authority to put it in to practice for the work\nprogress\n Strong dedication and problem-solving skills\n Capability to handle any work related to the land survey\n Team building\nNOTE:- Anywhere in India or Abroad I will work\nPERSONAL DATA:\nGender : Male.\nMarital Status : Married\nDate of Birth : 07-03-1965\nLanguages Known : English, Telugu, Hindi and Tamil\nNationality : Indian\nPresent Salary : Rs. 15.00 Lakhs Per Annum + Allowances\nPassport Details : S7084827\n(04-01-2019 TO 03-01-2029)\n-- 5 of 6 --\nPermanent Address : GUDIVADA RAJAGOPAL,\nS/0. Lt.Sri.G.Appa Rao\nC/ Lt. G.ButchiBabu\nD.No.66-7-1/1C\nNarasanna Nagar,\nKAKINADA\nKakinada(Dist) Pin: 533003\nAndhra Pradesh\nINDIA.\nPHONE: 9989328917 & 6300033629\nDECLARATION:\nI hereby confirm that the information given above is true to the best of my knowledge\nand conscience.\nPlace: KAKINADA\nDate : G. RAJA GOPAL\n-- 6 of 6 --"}]'::jsonb, 'F:\Resume All 3\CV of Raju on 20-2-2023.pdf', 'Name: OBJECTIEVE:

Email: gudivadarajagopal@gmail.com

Phone: 9989328917

Headline: WORK PROFILE:

Education:  23 Years of Experience in infrastructure projects
 Diploma in Civil Engineering
 M.S Office, Auto CAD 2004
WORK PROFILE:
As a Survey Manager I will do my best exercise regarding the project.,
 Preliminary Survey has to be done where the proposed construction
Structure starts and necessary structures to be constructed based on the GFC
 Establishment of new pillars where there is necessary for the work and transfer
the coordinates on them with level by traversing survey of both coordinates and
auto levels on all pillars based on the GPS given by the client.
-- 1 of 6 --
Where there is necessarily requirement based on the GPS reference coordinates
 Getting approval from the client and consultants for the construction of work
 Taking acceptances & approval from the client before the work starts based on
GFC (Good for Construction)
 Utmost care taking while plotting and marking of all structural points in the site
according to the GFC approved by the designers
 Monitoring of all teams and checking their quality of works everyday
 Arranging the teams at right time to the site not to delay any work
 Weekly review on every subordinate on the work for the better progress
 From foundation to top all the survey related works execution
 Execution of Traversing of survey on the land as well as on segment top (both
Total station and Auto level) within the tolerance.
 Utmost care at the time of construction of structural works.
 Maintain the 100% quality with zero incidents
 Execution of all survey related works to complete the works within the time
Recently worked as a Survey Manager in Afcons Infrastructure Limited for the
Construction of Jetty & 2LNGTanks for Chhara Port Project in Kodinar, Gujarat.
For Jetty:
1. Establishment of Control points and fixing of the coordinates and levels over them
Getting approval from the client.
Taken OGL’S of the required tank construction area based on the requirement areas
For the construction of temporary jetty for the breakwater construction.
Maintain the exact profiling for the construction of temporary jetty while placing of
core,secondaryarmour and primary armour simultaneously.
Maintain of alignment and levels for the construction of EOT as per the drawings
Regular check up of control points before starting of the work
Prelevels and post levels of road structures inside the port project site to be done by
The third party under my execution
2.Execution of survey for the construction of batching plants from top to bottom carefully
3Total Execution of all survey related works for the construction of Load out jetty
-- 2 of 6 --
For LNG tanks:
1. Fixing of all bench marks (coordinates with R.L.’s) near the 2Tank areas with the

Accomplishments:  Almost all projects received good certificate from the top management for early
completion of the survey works.
 Awarded for outstandingperformance in quality with 100% achievement of safety
STRENGTHS:
 Quick Listener of every higher authority to put it in to practice for the work
progress
 Strong dedication and problem-solving skills
 Capability to handle any work related to the land survey
 Team building
NOTE:- Anywhere in India or Abroad I will work
PERSONAL DATA:
Gender : Male.
Marital Status : Married
Date of Birth : 07-03-1965
Languages Known : English, Telugu, Hindi and Tamil
Nationality : Indian
Present Salary : Rs. 15.00 Lakhs Per Annum + Allowances
Passport Details : S7084827
(04-01-2019 TO 03-01-2029)
-- 5 of 6 --
Permanent Address : GUDIVADA RAJAGOPAL,
S/0. Lt.Sri.G.Appa Rao
C/ Lt. G.ButchiBabu
D.No.66-7-1/1C
Narasanna Nagar,
KAKINADA
Kakinada(Dist) Pin: 533003
Andhra Pradesh
INDIA.
PHONE: 9989328917 & 6300033629
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge
and conscience.
Place: KAKINADA
Date : G. RAJA GOPAL
-- 6 of 6 --

Personal Details: Languages Known : English, Telugu, Hindi and Tamil
Nationality : Indian
Present Salary : Rs. 15.00 Lakhs Per Annum + Allowances
Passport Details : S7084827
(04-01-2019 TO 03-01-2029)
-- 5 of 6 --
Permanent Address : GUDIVADA RAJAGOPAL,
S/0. Lt.Sri.G.Appa Rao
C/ Lt. G.ButchiBabu
D.No.66-7-1/1C
Narasanna Nagar,
KAKINADA
Kakinada(Dist) Pin: 533003
Andhra Pradesh
INDIA.
PHONE: 9989328917 & 6300033629
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge
and conscience.
Place: KAKINADA
Date : G. RAJA GOPAL
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
G. RAJA GOPAL Mail: gudivadarajagopal@gmail.com
SR. SURVEY MANAGER PH: 9989328917& 6300033629
OBJECTIEVE:
To hold a position that will fully utilize my knowledge and skills to be part of an entity
with good working environment and provides room for professional anddedicate all my
talents for the beneficiary of the project development during the period of work
assignments.
QUALIFICATIONS
 23 Years of Experience in infrastructure projects
 Diploma in Civil Engineering
 M.S Office, Auto CAD 2004
WORK PROFILE:
As a Survey Manager I will do my best exercise regarding the project.,
 Preliminary Survey has to be done where the proposed construction
Structure starts and necessary structures to be constructed based on the GFC
 Establishment of new pillars where there is necessary for the work and transfer
the coordinates on them with level by traversing survey of both coordinates and
auto levels on all pillars based on the GPS given by the client.

-- 1 of 6 --

Where there is necessarily requirement based on the GPS reference coordinates
 Getting approval from the client and consultants for the construction of work
 Taking acceptances & approval from the client before the work starts based on
GFC (Good for Construction)
 Utmost care taking while plotting and marking of all structural points in the site
according to the GFC approved by the designers
 Monitoring of all teams and checking their quality of works everyday
 Arranging the teams at right time to the site not to delay any work
 Weekly review on every subordinate on the work for the better progress
 From foundation to top all the survey related works execution
 Execution of Traversing of survey on the land as well as on segment top (both
Total station and Auto level) within the tolerance.
 Utmost care at the time of construction of structural works.
 Maintain the 100% quality with zero incidents
 Execution of all survey related works to complete the works within the time
Recently worked as a Survey Manager in Afcons Infrastructure Limited for the
Construction of Jetty & 2LNGTanks for Chhara Port Project in Kodinar, Gujarat.
For Jetty:
1. Establishment of Control points and fixing of the coordinates and levels over them
Getting approval from the client.
Taken OGL’S of the required tank construction area based on the requirement areas
For the construction of temporary jetty for the breakwater construction.
Maintain the exact profiling for the construction of temporary jetty while placing of
core,secondaryarmour and primary armour simultaneously.
Maintain of alignment and levels for the construction of EOT as per the drawings
Regular check up of control points before starting of the work
Prelevels and post levels of road structures inside the port project site to be done by
The third party under my execution
2.Execution of survey for the construction of batching plants from top to bottom carefully
3Total Execution of all survey related works for the construction of Load out jetty

-- 2 of 6 --

For LNG tanks:
1. Fixing of all bench marks (coordinates with R.L.’s) near the 2Tank areas with the
client
2. Taking of OGL’s of all 2Tank areas with the Client
3. Post levels of all the 2 Tank areas with the client
4. Test piles marking on the required areas get approval by the client as per the
drawing
5. All office buildings marking and execution of their all works from foundation to
Roof.
6. Marking and execution of 2Batching plants as per the drawings
7. 464 Piles of each Tank marking and checking of their tolerance after liner
driven and got the approval with the client before starting the boring.
8. Checking of case after inserting inside the liner and the level of couplers
Fixed on the top of steel.
9. Observation of chipping of all piles up to the required levels
10.Execution of all pile built up sections at required levels for the deck slab
11.Checking of levels for the pavement slab of 150mm thickness at all the
Tank 1 area
12.Checking of H frames levels based on the drawing for oncoming deck slab
13.Maintaing the uniform levels as per the drawing below the deck slab
14.Execution of 1.1mts height deck slab at every 1 mts area.
15.Survey of 2Tower Cranes for each Tank Construction based on the drawings
16.Radius and levels of all 10lifts of both Tanks execution maintain within the
tolerance
.
WORKING EXPERIENCE:
Worked as a Survey Manager for the construction of Load out Jetty project & 2 LNG
Tanks project in Afcons Infrastructure Ltd, Gujarat
For about three and half years (i.e., between 20-2-2018 and 20-10-2021)
Execution of survey works maintained for the construction of Load out Jetty and for the
2 LNG Tanks project
Worked as a Survey Manager in Gayatri Projects ltd in the project of Navy Mumbai
Airport for the development of land area. (2017 to 2018)

-- 3 of 6 --

Execution of all land levels before and after completion of runway with the client
 As a construction Manager in LARSEN AND TOUBRO LTD (L&T) in the project of
Metro Rail Project inHyderabad(Execution of survey related viaduct works and
structural works), A.P. INDIA for 9 years(2006-2015)
1.Visakhapatnam: Construction of New Jetty’s and Break waters and a 4 lane Road
(2006-2008)
2.Orissa (Dhamra Port Development): Construction of New Jetty’s (2008-2010)
3.Chennai (Katupalli Port Development): Construction of New Ship Building &Break
waters (2010-2012)
4.Hyderabad Metro Project: Prestigious construction of Metro Project. (2012-2015)
 As a Sr. surveyor in MVR Company in the project of airport and flyover bridge in
Visakhapatnam for 2 years
Visakhapatnam (MVR Company): Construction of flyover bridge and extension
Of Airport in Visakhapatnam (2003-2005)
 As a surveyor in Kayson construction company in state highway project in Andhra
Pradeshfor 2 years
Tadepalligudem(W.G.Dt, A.P.): Strengthening and widening of state high way
project (2001-2002)
 Worked as a Jr Engineer in Gayatri company (IJM-GAYATRI JOINT VENTURE)
In the project of State Highway project for the strengthening and widening of the
road project. (1999-2000)
 As a Jr surveyor in Anand transport & hatchery companies in the project of fish
ponds in Andhra Pradesh for 3 years Vijayawada: Leveling work of huge extension
area work for the hatcheries.
(1994-1997).
 As a surveyor in ALS Company in the project of state highway for 2 years
Kakinada-Rajanagaram state high way road project: strengthening and widening of
Road project (1993-1994)

-- 4 of 6 --

List Of Major projectscarried out:
 Hyderabad Metro Rail Project
 Extension of the Run Way of Visakhapatnam air port.
 Strengthening and widening of state highways .
 Constriction of Jetty in Chennai , Visakhapatnam &Dhamara Sea ports in India
 Construction of the four lane road in Visakhapatnam
ACHIEVEMENTS:
 Almost all projects received good certificate from the top management for early
completion of the survey works.
 Awarded for outstandingperformance in quality with 100% achievement of safety
STRENGTHS:
 Quick Listener of every higher authority to put it in to practice for the work
progress
 Strong dedication and problem-solving skills
 Capability to handle any work related to the land survey
 Team building
NOTE:- Anywhere in India or Abroad I will work
PERSONAL DATA:
Gender : Male.
Marital Status : Married
Date of Birth : 07-03-1965
Languages Known : English, Telugu, Hindi and Tamil
Nationality : Indian
Present Salary : Rs. 15.00 Lakhs Per Annum + Allowances
Passport Details : S7084827
(04-01-2019 TO 03-01-2029)

-- 5 of 6 --

Permanent Address : GUDIVADA RAJAGOPAL,
S/0. Lt.Sri.G.Appa Rao
C/ Lt. G.ButchiBabu
D.No.66-7-1/1C
Narasanna Nagar,
KAKINADA
Kakinada(Dist) Pin: 533003
Andhra Pradesh
INDIA.
PHONE: 9989328917 & 6300033629
DECLARATION:
I hereby confirm that the information given above is true to the best of my knowledge
and conscience.
Place: KAKINADA
Date : G. RAJA GOPAL

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV of Raju on 20-2-2023.pdf'),
(1890, 'K,kannathasan', 'kannathasan9047@gmail.com', '917358749815', 'OBJECTIVE :', 'OBJECTIVE :', 'To Seeking a challenging position in well-established company that offers
professional growth and ample opportunity to learn and enrich my competencies in my
profession.', 'To Seeking a challenging position in well-established company that offers
professional growth and ample opportunity to learn and enrich my competencies in my
profession.', ARRAY[' Operating System: Windows 7', ' Packages : Auto CADD', '2D', '3D', 'AREA OF INTEREST :', ' Quantity control', ' Quantity Surveying.', ' Construction Techniques', ' Site execution.', 'IN-PLANT TRAINING :', ' Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”', 'PASSPORT DETAILS :', ' Passport no', 'P6525548', '4 of 5 --', ' Place lssue Madurai', ' Date of lssue', '23/01/2017', ' Date of Expiry', '22/01/2027']::text[], ARRAY[' Operating System: Windows 7', ' Packages : Auto CADD', '2D', '3D', 'AREA OF INTEREST :', ' Quantity control', ' Quantity Surveying.', ' Construction Techniques', ' Site execution.', 'IN-PLANT TRAINING :', ' Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”', 'PASSPORT DETAILS :', ' Passport no', 'P6525548', '4 of 5 --', ' Place lssue Madurai', ' Date of lssue', '23/01/2017', ' Date of Expiry', '22/01/2027']::text[], ARRAY[]::text[], ARRAY[' Operating System: Windows 7', ' Packages : Auto CADD', '2D', '3D', 'AREA OF INTEREST :', ' Quantity control', ' Quantity Surveying.', ' Construction Techniques', ' Site execution.', 'IN-PLANT TRAINING :', ' Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”', 'PASSPORT DETAILS :', ' Passport no', 'P6525548', '4 of 5 --', ' Place lssue Madurai', ' Date of lssue', '23/01/2017', ' Date of Expiry', '22/01/2027']::text[], '', 'Valanadu
Ramanathapuram- 630602
E-mail: kannathasan9047@gmail.com
Mobile no: +91 7358749815, +91-
9047319527', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"I. Company : conptance petroleum India & consultant Pvt Ltd\nII. Project name :\nIII. Client : Chennai to nagpur\nPosition : Site Engineer\nIV. Company: D.E.C INFRASTRUCTURE AND PROJECTS (INDIA) PRIVATE\nLTD\nProject Name : Farm House, Apartment Buildings\nPosition : Site Engineer\nJob Involved : Marking and Execution as per drawing, Billing,\n-- 1 of 5 --\nRESPONSIBILTIES UNDER TAKEN:\nSITE ENGINEER BASES:\n• Day to day supervision of Construction work to ensure that job is being executed as\nper\nTechnical Specification, Approved drawings and Contractual Agreement.\n• Conducting Site coordination meetings, Tools Box meeting, and Safety meetings.\n• Preparation of measurement sheet, Checking of Sub contractor bills approval and\nBilling to client as per billing cycle.\n• Preparation of Comparative statements BOQ Vs Actual and Material reconciliation.\n• Execution of Civil work according to the Approved Drawings.\n• Preparing the Master Quantity of material based on the approved Drawings.\n• Planning of work Schedule for Execution\n• Preparing Work Progress report to the reporting authority Day to Day basis.\n• Pre mature calculation of manpower, equipment and tools required for execution of\nthe job.\n• Organizing the Construction works and completes the job, as per the drawings and\nquality. Mentioned in the checklist at the earliest with maximum quality with\nminimum labours.\n• Project Management & Executing\n-- 2 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in One day national workshop, “Structural Design Concepts &\nPractices”, Anna university Regional centre, ramanathapram.\n Participated in One day workshop, “Recent Trends in Civil Engineering”,\nUniversity college of engineering, ramanathapuram\n Participated in “Soft Skills Training Programme”, University College of\nEngineering ramanathapram\nEXTRA CURRICULAR ACTIVITIES:\n• Art, and design,Interiors design working,\nRESPONSIBILITES UNDERTAKEN:\n• Served as the Students joint secretary for the Civil Engineering Association\nCENTRA.\n• Organized various events through CENTRA Association of Civil Engineering.\n• Active member of NSS, JRC, Youth’s Club.\nINDUSTRIAL VISIT:\n• SERC (Structural Engineering Research Center), Chennai\n• Construction of Buildings\n• Dam Structures like Neyyar, Bhavani sagar & Manimuthar\n-- 3 of 5 --\nEDUCATIONAL QUALIFICATION :\nSl. Diploma/ Institution Board/ Year of %/\nno Class University passing CGPA\nUdhayam polytechnic\nCollege of 2015 6.6%\n1 Dce(CIVIL) Engineering, TNDDE\n2 HSC\nSt.Marry’s Hr. Sec.\nSchool,rajakamperm State Board 2009 72%\n4 SSLC\nHr. Sec.\nSchool,kandalamanikkam\nState Board 2007 67%"}]'::jsonb, 'F:\Resume All 3\civil k kannan.pdf', 'Name: K,kannathasan

Email: kannathasan9047@gmail.com

Phone: +91 7358749815

Headline: OBJECTIVE :

Profile Summary: To Seeking a challenging position in well-established company that offers
professional growth and ample opportunity to learn and enrich my competencies in my
profession.

IT Skills:  Operating System: Windows 7,
 Packages : Auto CADD, 2D,3D
AREA OF INTEREST :
 Quantity control
 Quantity Surveying.
 Construction Techniques
 Site execution.
IN-PLANT TRAINING :
 Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”
PASSPORT DETAILS :
 Passport no ; P6525548
-- 4 of 5 --
 Place lssue Madurai
 Date of lssue ; 23/01/2017
 Date of Expiry ;22/01/2027

Employment: I. Company : conptance petroleum India & consultant Pvt Ltd
II. Project name :
III. Client : Chennai to nagpur
Position : Site Engineer
IV. Company: D.E.C INFRASTRUCTURE AND PROJECTS (INDIA) PRIVATE
LTD
Project Name : Farm House, Apartment Buildings
Position : Site Engineer
Job Involved : Marking and Execution as per drawing, Billing,
-- 1 of 5 --
RESPONSIBILTIES UNDER TAKEN:
SITE ENGINEER BASES:
• Day to day supervision of Construction work to ensure that job is being executed as
per
Technical Specification, Approved drawings and Contractual Agreement.
• Conducting Site coordination meetings, Tools Box meeting, and Safety meetings.
• Preparation of measurement sheet, Checking of Sub contractor bills approval and
Billing to client as per billing cycle.
• Preparation of Comparative statements BOQ Vs Actual and Material reconciliation.
• Execution of Civil work according to the Approved Drawings.
• Preparing the Master Quantity of material based on the approved Drawings.
• Planning of work Schedule for Execution
• Preparing Work Progress report to the reporting authority Day to Day basis.
• Pre mature calculation of manpower, equipment and tools required for execution of
the job.
• Organizing the Construction works and completes the job, as per the drawings and
quality. Mentioned in the checklist at the earliest with maximum quality with
minimum labours.
• Project Management & Executing
-- 2 of 5 --

Accomplishments:  Participated in One day national workshop, “Structural Design Concepts &
Practices”, Anna university Regional centre, ramanathapram.
 Participated in One day workshop, “Recent Trends in Civil Engineering”,
University college of engineering, ramanathapuram
 Participated in “Soft Skills Training Programme”, University College of
Engineering ramanathapram
EXTRA CURRICULAR ACTIVITIES:
• Art, and design,Interiors design working,
RESPONSIBILITES UNDERTAKEN:
• Served as the Students joint secretary for the Civil Engineering Association
CENTRA.
• Organized various events through CENTRA Association of Civil Engineering.
• Active member of NSS, JRC, Youth’s Club.
INDUSTRIAL VISIT:
• SERC (Structural Engineering Research Center), Chennai
• Construction of Buildings
• Dam Structures like Neyyar, Bhavani sagar & Manimuthar
-- 3 of 5 --
EDUCATIONAL QUALIFICATION :
Sl. Diploma/ Institution Board/ Year of %/
no Class University passing CGPA
Udhayam polytechnic
College of 2015 6.6%
1 Dce(CIVIL) Engineering, TNDDE
2 HSC
St.Marry’s Hr. Sec.
School,rajakamperm State Board 2009 72%
4 SSLC
Hr. Sec.
School,kandalamanikkam
State Board 2007 67%

Personal Details: Valanadu
Ramanathapuram- 630602
E-mail: kannathasan9047@gmail.com
Mobile no: +91 7358749815, +91-
9047319527

Extracted Resume Text: RESUME
K,kannathasan
Address: 44, North street,
Valanadu
Ramanathapuram- 630602
E-mail: kannathasan9047@gmail.com
Mobile no: +91 7358749815, +91-
9047319527
OBJECTIVE :
To Seeking a challenging position in well-established company that offers
professional growth and ample opportunity to learn and enrich my competencies in my
profession.
EXPERIENCE:
I. Company : conptance petroleum India & consultant Pvt Ltd
II. Project name :
III. Client : Chennai to nagpur
Position : Site Engineer
IV. Company: D.E.C INFRASTRUCTURE AND PROJECTS (INDIA) PRIVATE
LTD
Project Name : Farm House, Apartment Buildings
Position : Site Engineer
Job Involved : Marking and Execution as per drawing, Billing,

-- 1 of 5 --

RESPONSIBILTIES UNDER TAKEN:
SITE ENGINEER BASES:
• Day to day supervision of Construction work to ensure that job is being executed as
per
Technical Specification, Approved drawings and Contractual Agreement.
• Conducting Site coordination meetings, Tools Box meeting, and Safety meetings.
• Preparation of measurement sheet, Checking of Sub contractor bills approval and
Billing to client as per billing cycle.
• Preparation of Comparative statements BOQ Vs Actual and Material reconciliation.
• Execution of Civil work according to the Approved Drawings.
• Preparing the Master Quantity of material based on the approved Drawings.
• Planning of work Schedule for Execution
• Preparing Work Progress report to the reporting authority Day to Day basis.
• Pre mature calculation of manpower, equipment and tools required for execution of
the job.
• Organizing the Construction works and completes the job, as per the drawings and
quality. Mentioned in the checklist at the earliest with maximum quality with
minimum labours.
• Project Management & Executing

-- 2 of 5 --

ACHIEVEMENTS:
 Participated in One day national workshop, “Structural Design Concepts &
Practices”, Anna university Regional centre, ramanathapram.
 Participated in One day workshop, “Recent Trends in Civil Engineering”,
University college of engineering, ramanathapuram
 Participated in “Soft Skills Training Programme”, University College of
Engineering ramanathapram
EXTRA CURRICULAR ACTIVITIES:
• Art, and design,Interiors design working,
RESPONSIBILITES UNDERTAKEN:
• Served as the Students joint secretary for the Civil Engineering Association
CENTRA.
• Organized various events through CENTRA Association of Civil Engineering.
• Active member of NSS, JRC, Youth’s Club.
INDUSTRIAL VISIT:
• SERC (Structural Engineering Research Center), Chennai
• Construction of Buildings
• Dam Structures like Neyyar, Bhavani sagar & Manimuthar

-- 3 of 5 --

EDUCATIONAL QUALIFICATION :
Sl. Diploma/ Institution Board/ Year of %/
no Class University passing CGPA
Udhayam polytechnic
College of 2015 6.6%
1 Dce(CIVIL) Engineering, TNDDE
2 HSC
St.Marry’s Hr. Sec.
School,rajakamperm State Board 2009 72%
4 SSLC
Hr. Sec.
School,kandalamanikkam
State Board 2007 67%
COMPUTER SKILLS :
 Operating System: Windows 7,
 Packages : Auto CADD, 2D,3D
AREA OF INTEREST :
 Quantity control
 Quantity Surveying.
 Construction Techniques
 Site execution.
IN-PLANT TRAINING :
 Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”
PASSPORT DETAILS :
 Passport no ; P6525548

-- 4 of 5 --

 Place lssue Madurai
 Date of lssue ; 23/01/2017
 Date of Expiry ;22/01/2027
PERSONAL DETAILS :
 Father''s Name : kelavan.p
 Mother’s Name : muthulakshmi
 D.O.B : 10.06.1994
 Age : 25
 Sex : Male
 Marital Status : Single.
 Language Known : Tamil, English ,
DECLARATION :
I hereby declare that the above given information are true and to the best of my
Knowledge .
Place : Yours sincerely,
Date : ( kannathasan )

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\civil k kannan.pdf

Parsed Technical Skills:  Operating System: Windows 7,  Packages : Auto CADD, 2D, 3D, AREA OF INTEREST :,  Quantity control,  Quantity Surveying.,  Construction Techniques,  Site execution., IN-PLANT TRAINING :,  Undergone Practical Training “TAMILNADU CEMENTS CORPORATION”, PASSPORT DETAILS :,  Passport no, P6525548, 4 of 5 --,  Place lssue Madurai,  Date of lssue, 23/01/2017,  Date of Expiry, 22/01/2027'),
(1891, 'Dear Sir/Madam,', 'ghoshratan1986@gmail.com', '916294373943', 'Structure Submission the R.F.I Summary', 'Structure Submission the R.F.I Summary', '', 'All type of survey like as topography, x-sections contouring, locating& fixing the
alignment& orientations of components, traversing. Triangulation, and survey Layout
Proposed Center line ,Bridges Culvert and All type Wall in a Hilly area, Road Work
Making Subgred.GSB ,WMM,DBM,BC With Preparation of Proposed Road Cross-
Section, L-Section,O.G.L.Taking ,
Competences:
Accepts Job
Challenges Management Team player
Decision Making Plan & organize Problem Solving
-- 1 of 5 --
I am looking forward to be given a chance to unfold my versatility as “Land Surveyor”
who enjoys being part of a successful and productive team, whilst able to work on own initiative
and take responsibility for actions such as implementation & coordination.
Lastly, I am quite sure that you will make full use of my abilities and assertiveness to
achieve goal and accomplish tasks in full within the stipulated time frame, with all objectives
delivered. It’s my pleasure to shoulder with you in responsibilities and teamwork, with full
commitment and enthusiasm, assuring you of my full dedication, good working values and
limitless support.
Looking forward for your much-coveted response.
Yours truly,
Ratan Ghosh
-- 2 of 5 --
CURRICULAM VITAE
RATAN GHOSH
E-mail: ghoshratan1986@gmail.com
Contact : +91 6294373943,9439800989
Current Location : Maharashtra. Dhule NH-52', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current Location : Maharashtra. Dhule NH-52', '', 'All type of survey like as topography, x-sections contouring, locating& fixing the
alignment& orientations of components, traversing. Triangulation, and survey Layout
Proposed Center line ,Bridges Culvert and All type Wall in a Hilly area, Road Work
Making Subgred.GSB ,WMM,DBM,BC With Preparation of Proposed Road Cross-
Section, L-Section,O.G.L.Taking ,
Competences:
Accepts Job
Challenges Management Team player
Decision Making Plan & organize Problem Solving
-- 1 of 5 --
I am looking forward to be given a chance to unfold my versatility as “Land Surveyor”
who enjoys being part of a successful and productive team, whilst able to work on own initiative
and take responsibility for actions such as implementation & coordination.
Lastly, I am quite sure that you will make full use of my abilities and assertiveness to
achieve goal and accomplish tasks in full within the stipulated time frame, with all objectives
delivered. It’s my pleasure to shoulder with you in responsibilities and teamwork, with full
commitment and enthusiasm, assuring you of my full dedication, good working values and
limitless support.
Looking forward for your much-coveted response.
Yours truly,
Ratan Ghosh
-- 2 of 5 --
CURRICULAM VITAE
RATAN GHOSH
E-mail: ghoshratan1986@gmail.com
Contact : +91 6294373943,9439800989
Current Location : Maharashtra. Dhule NH-52', '', '', '[]'::jsonb, '[{"title":"Structure Submission the R.F.I Summary","company":"Imported from resume CSV","description":"Road Construction NH-57 Charichhak to Pathara Chakada(Backbone Entreprise Ltd) As Survey\nEngineer.\nRoad Construction NH-5 Baripada to Baleswar (Backbone Entreprise Ltd) As Sr. Survey\nEngineer.\nRoad Construction NH-50 Nanded to Jalkot (Kalathia Engineering & Construction Ltd) As Sr.\nSurvey Engineer.\nRoad Construction NH-52 Bodhre to Dhule (Kalathia Engineering & Construction Ltd) As Sr.\nSurvey Engineer.\nRoad Construction Widening & Strengthening of Existing Four lane with Existing & New bridges\nfrom Potin to Pangin NH-229 (Arunachal Pradesh) under NHAI by ECI Engineering\nConstruction Company LTD. in association with Pioneer Surveyors.(India) As Survey\nEngineer.\nInstrumental Knowledge:-\n1. Total Station: - Leica All series & Sokkia & Topcon with Digital Level &Auto Level\n2. GPS: - Leica .\nComputer Knowledge: - Autocad Civil 3d,Microsoft Excels, Words and Auto Cad\n,Prepare drawing ,Grid sheet Prepare,Road layer Tolerance Level Prepare.\n-- 4 of 5 --\nProject Responsibility:-\nAs Land surveyor I worked on surveying earth''s surface to determine precise location\nand measurements of points, elevations, lines, areas, and contours for construction. I worked\nfor setting out of roads, observation the cross-section, Sewage, storm water layout, irrigation\npipeline and future ducts, central heating, decorations, grounds and boundaries, along with any\ndefects such as dampness and structural damage etc.\nResponsibilities as a Contractor:-\n1) Handling of latest equipments for surveying\n2) ALL GPS System.\n3) Checking layout, structural drawing and giving proposal\nmissing points in drawing.\n4) Preliminary survey.\n5) Setting out details.\n6) Co-ordination with representative of Consultants and Clients.\n7) In charge of full survey section.\n8) Checking of services provided to building like Etisalat,\nElectricity & Sewage etc\nLanguage:-\nEnglish\nBengali\nHindi\nDeceleration:-\nI here declare that the above given information are correct prior to my knowledge and I bear the\nresponsibility of the above given information.\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Specialization: GPS Survey Roads, Structural, Rail, Bridges, Interchanges, Underpasses\n&Infrastructure.\n Responsibility:\n GPS Survey Work.\n All Survey Work.\n Traversing, Along the Centre Line Fixing.\n Bridge Abutment&Pier Foundation Layout Level Check, Set Out Line, Area\nExcavated .Auto Cad Section Plotting Drawings Work\n Preparation of Monthly Progress report and Daily progress report\n Preparation the Plan Drawing Bridge&Culvert,by Autocad Knowledge Highway.and\nStructure Submission the R.F.I Summary\n Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity\n Knowledge of quantity and quality represent as per drawing"}]'::jsonb, 'F:\Resume All 3\CV of Ratan Ghosh ..pdf', 'Name: Dear Sir/Madam,

Email: ghoshratan1986@gmail.com

Phone: +91 6294373943

Headline: Structure Submission the R.F.I Summary

Career Profile: All type of survey like as topography, x-sections contouring, locating& fixing the
alignment& orientations of components, traversing. Triangulation, and survey Layout
Proposed Center line ,Bridges Culvert and All type Wall in a Hilly area, Road Work
Making Subgred.GSB ,WMM,DBM,BC With Preparation of Proposed Road Cross-
Section, L-Section,O.G.L.Taking ,
Competences:
Accepts Job
Challenges Management Team player
Decision Making Plan & organize Problem Solving
-- 1 of 5 --
I am looking forward to be given a chance to unfold my versatility as “Land Surveyor”
who enjoys being part of a successful and productive team, whilst able to work on own initiative
and take responsibility for actions such as implementation & coordination.
Lastly, I am quite sure that you will make full use of my abilities and assertiveness to
achieve goal and accomplish tasks in full within the stipulated time frame, with all objectives
delivered. It’s my pleasure to shoulder with you in responsibilities and teamwork, with full
commitment and enthusiasm, assuring you of my full dedication, good working values and
limitless support.
Looking forward for your much-coveted response.
Yours truly,
Ratan Ghosh
-- 2 of 5 --
CURRICULAM VITAE
RATAN GHOSH
E-mail: ghoshratan1986@gmail.com
Contact : +91 6294373943,9439800989
Current Location : Maharashtra. Dhule NH-52

Employment: Road Construction NH-57 Charichhak to Pathara Chakada(Backbone Entreprise Ltd) As Survey
Engineer.
Road Construction NH-5 Baripada to Baleswar (Backbone Entreprise Ltd) As Sr. Survey
Engineer.
Road Construction NH-50 Nanded to Jalkot (Kalathia Engineering & Construction Ltd) As Sr.
Survey Engineer.
Road Construction NH-52 Bodhre to Dhule (Kalathia Engineering & Construction Ltd) As Sr.
Survey Engineer.
Road Construction Widening & Strengthening of Existing Four lane with Existing & New bridges
from Potin to Pangin NH-229 (Arunachal Pradesh) under NHAI by ECI Engineering
Construction Company LTD. in association with Pioneer Surveyors.(India) As Survey
Engineer.
Instrumental Knowledge:-
1. Total Station: - Leica All series & Sokkia & Topcon with Digital Level &Auto Level
2. GPS: - Leica .
Computer Knowledge: - Autocad Civil 3d,Microsoft Excels, Words and Auto Cad
,Prepare drawing ,Grid sheet Prepare,Road layer Tolerance Level Prepare.
-- 4 of 5 --
Project Responsibility:-
As Land surveyor I worked on surveying earth''s surface to determine precise location
and measurements of points, elevations, lines, areas, and contours for construction. I worked
for setting out of roads, observation the cross-section, Sewage, storm water layout, irrigation
pipeline and future ducts, central heating, decorations, grounds and boundaries, along with any
defects such as dampness and structural damage etc.
Responsibilities as a Contractor:-
1) Handling of latest equipments for surveying
2) ALL GPS System.
3) Checking layout, structural drawing and giving proposal
missing points in drawing.
4) Preliminary survey.
5) Setting out details.
6) Co-ordination with representative of Consultants and Clients.
7) In charge of full survey section.
8) Checking of services provided to building like Etisalat,
Electricity & Sewage etc
Language:-
English
Bengali
Hindi
Deceleration:-
I here declare that the above given information are correct prior to my knowledge and I bear the
responsibility of the above given information.
-- 5 of 5 --

Accomplishments: Specialization: GPS Survey Roads, Structural, Rail, Bridges, Interchanges, Underpasses
&Infrastructure.
 Responsibility:
 GPS Survey Work.
 All Survey Work.
 Traversing, Along the Centre Line Fixing.
 Bridge Abutment&Pier Foundation Layout Level Check, Set Out Line, Area
Excavated .Auto Cad Section Plotting Drawings Work
 Preparation of Monthly Progress report and Daily progress report
 Preparation the Plan Drawing Bridge&Culvert,by Autocad Knowledge Highway.and
Structure Submission the R.F.I Summary
 Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity
 Knowledge of quantity and quality represent as per drawing

Personal Details: Current Location : Maharashtra. Dhule NH-52

Extracted Resume Text: Dear Sir/Madam,
In reference to the above-mentioned post, I wish to submit my career portfolio where I
have outlined my educational achievements for your employment consideration. I can join you in
shortest possible span. Having mammoth experience of 12 years in proven track. My area of
achievements and competences are here under, but not limited to:
Specialization: GPS Survey Roads, Structural, Rail, Bridges, Interchanges, Underpasses
&Infrastructure.
 Responsibility:
 GPS Survey Work.
 All Survey Work.
 Traversing, Along the Centre Line Fixing.
 Bridge Abutment&Pier Foundation Layout Level Check, Set Out Line, Area
Excavated .Auto Cad Section Plotting Drawings Work
 Preparation of Monthly Progress report and Daily progress report
 Preparation the Plan Drawing Bridge&Culvert,by Autocad Knowledge Highway.and
Structure Submission the R.F.I Summary
 Preparation Road Long Scetion,Cross section and Calcula rrrrtion Quantity
 Knowledge of quantity and quality represent as per drawing
JOB PROFILE:-
All type of survey like as topography, x-sections contouring, locating& fixing the
alignment& orientations of components, traversing. Triangulation, and survey Layout
Proposed Center line ,Bridges Culvert and All type Wall in a Hilly area, Road Work
Making Subgred.GSB ,WMM,DBM,BC With Preparation of Proposed Road Cross-
Section, L-Section,O.G.L.Taking ,
Competences:
Accepts Job
Challenges Management Team player
Decision Making Plan & organize Problem Solving

-- 1 of 5 --

I am looking forward to be given a chance to unfold my versatility as “Land Surveyor”
who enjoys being part of a successful and productive team, whilst able to work on own initiative
and take responsibility for actions such as implementation & coordination.
Lastly, I am quite sure that you will make full use of my abilities and assertiveness to
achieve goal and accomplish tasks in full within the stipulated time frame, with all objectives
delivered. It’s my pleasure to shoulder with you in responsibilities and teamwork, with full
commitment and enthusiasm, assuring you of my full dedication, good working values and
limitless support.
Looking forward for your much-coveted response.
Yours truly,
Ratan Ghosh

-- 2 of 5 --

CURRICULAM VITAE
RATAN GHOSH
E-mail: ghoshratan1986@gmail.com
Contact : +91 6294373943,9439800989
Current Location : Maharashtra. Dhule NH-52
Personal Details:-
Current Position : Sr. Survey Engineer.
Specialization : GPS Survey,Roads, Bridges,Building,Structure,Railway &
Infrastructure.
Total Experience : 12 Years
Name : Ratan Ghosh
Father’s Name : Let-Haren Dronath Ghosh
Address : Vill.-Bagchi Jamsherpur,PS-Bagchi Jamsherpur.
Dist-Nadia,West Bengal
Pin-741122
Date of Birth : 29th Dec 1986
Nationality : Indian
Religion : Hindu
Marital Status : Married
Name of
Examination
Year of Passing Name of the
Board/Univercity
Madhyamik 2003 W.B.B.S.E.
H.S 2005 W.B.C.H.S.E.
I T I(N.C.V.T)Survey
Trade with
Computer Course
2008 Bharat Survey
School.Krishnanagar.West
Bengal(INDIA)
Diploma In(Civil
Engineering)
2012 Durgawati Devi Institute Of
Management.

-- 3 of 5 --

Autocad Civil 3d 2008 Cad center
(Bharat Survey School)
Career Objectives:-
Looking for a job environment to work as a Surveyor, Surveyor engineer expert to utilize
my total experience of 12 years in the post mentioned.
I am able to utilize my services in all types of structural work, Roads, Structural
Rail, Drainage, Bridges, Pilling, and Water Pipe Line.
Job Profile:-
To provide Accuracy & efficiencies in Construction surveying operations and
independently check and double check all road readings, instrument readings, calculations and
measurements.
Experience Record
Road Construction NH-57 Charichhak to Pathara Chakada(Backbone Entreprise Ltd) As Survey
Engineer.
Road Construction NH-5 Baripada to Baleswar (Backbone Entreprise Ltd) As Sr. Survey
Engineer.
Road Construction NH-50 Nanded to Jalkot (Kalathia Engineering & Construction Ltd) As Sr.
Survey Engineer.
Road Construction NH-52 Bodhre to Dhule (Kalathia Engineering & Construction Ltd) As Sr.
Survey Engineer.
Road Construction Widening & Strengthening of Existing Four lane with Existing & New bridges
from Potin to Pangin NH-229 (Arunachal Pradesh) under NHAI by ECI Engineering
Construction Company LTD. in association with Pioneer Surveyors.(India) As Survey
Engineer.
Instrumental Knowledge:-
1. Total Station: - Leica All series & Sokkia & Topcon with Digital Level &Auto Level
2. GPS: - Leica .
Computer Knowledge: - Autocad Civil 3d,Microsoft Excels, Words and Auto Cad
,Prepare drawing ,Grid sheet Prepare,Road layer Tolerance Level Prepare.

-- 4 of 5 --

Project Responsibility:-
As Land surveyor I worked on surveying earth''s surface to determine precise location
and measurements of points, elevations, lines, areas, and contours for construction. I worked
for setting out of roads, observation the cross-section, Sewage, storm water layout, irrigation
pipeline and future ducts, central heating, decorations, grounds and boundaries, along with any
defects such as dampness and structural damage etc.
Responsibilities as a Contractor:-
1) Handling of latest equipments for surveying
2) ALL GPS System.
3) Checking layout, structural drawing and giving proposal
missing points in drawing.
4) Preliminary survey.
5) Setting out details.
6) Co-ordination with representative of Consultants and Clients.
7) In charge of full survey section.
8) Checking of services provided to building like Etisalat,
Electricity & Sewage etc
Language:-
English
Bengali
Hindi
Deceleration:-
I here declare that the above given information are correct prior to my knowledge and I bear the
responsibility of the above given information.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV of Ratan Ghosh ..pdf'),
(1892, 'PERSONAL DATA Balakumar Chandrasekaran', 'bala83c@gmail.com', '9952230322', 'Curriculum Vitae Balakumar Chandrasekaran', 'Curriculum Vitae Balakumar Chandrasekaran', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Curriculum Vitae Balakumar Chandrasekaran","company":"Imported from resume CSV","description":"PREFERED POSITION Quantity Surveyor\nQuantity Surveyor - Power & Water Projects (Contracts)\nAlghanim International, Safat (Kuwait)\nJuly 2017 – July 2020\n▪ Regular site visit to gather actual work progress in order to prepare client payment and to\ncertify subcontractors payment.\n▪ Preparing detail quantity take-off for all structures but not limited to the following water\ntower, buildings, electro mechanical equipment foundations like Gas / Steam Turbine,\nHRSG, Diesel Generator, Air Cooled Condenser, Transformers, cable routing structures,\npipe routing structures and drainage routing structures from initial to finishing stage of\nproject in accordance with project specifications and detail design drawings.\n▪ Assisting Contracts & Procurement manager in order prepare new subcontract work orders\nand change order.\n▪ Preparing & submitting progress payment to client / owner against work executed.\n▪ Checking and certifying all civil, mechanical, electrical, I&C and manpower supply sub-\ncontractor’s monthly invoice payments and voucher payments of all sub-contractors and\nsuppliers engaged in project against work executed, detail construction drawings, detail\nbill of quantities and material delivery note.\n▪ Conducting regular subcontractors meeting in order to finalize subcontractors monthly\ninvoices, work order or change order and final accounts of work orders.\nAttending client / owner payment review meeting regularly in order to clarify, negotiate and\nfinalize monthly progress payments.\nCoordinating with design, site, procurement, planning, safety, quality team members in order\nto do deductions or additional claims in payments.\nCoordinating with finance team in order to prepare payments status report and cash forecast\nreport.\nMajor Projects Involved:\n▪ Sabiya Stage III (750MW) Combined Cycle Power Plant Project (Ministry of Electricity &\nWater-Kuwait).\n▪ Duqm Integrated Power and Water Project (300MW) Combined Cycle Power Plant\nIntegrated with 1,500 cubic metres per hour seawater reverse osmosis (RO) desalination\nplant (Marafiq-Oman).\n▪ Water Tower Complex (7 Nos 21000 cum total capacity) Sabah Al Ahmed Sea City\nProject (Ministry of Public Works-Kuwait).\n-- 1 of 5 --\nCurriculum Vitae Balakumar Chandrasekaran\nPage 2 / 5\nQuantity Surveyor / CADD Engineer - Power\nNational Contracting Company, Al Khobar (Saudi Arabia)\nJan 2007 – May 2017\n▪ Site visit during tender stage and project stage.\n▪ Preparing Layout drawings in accordance with project specifications and work scope.\n▪ Preparing detail drawings of buildings, electro mechanical equipment foundations like\nGas / Steam Turbine, HRSG, Diesel Generator, Air Cooled Condenser, Transformers,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Quantity Surveyor - 17 Years Exp..pdf', 'Name: PERSONAL DATA Balakumar Chandrasekaran

Email: bala83c@gmail.com

Phone: 9952230322

Headline: Curriculum Vitae Balakumar Chandrasekaran

Employment: PREFERED POSITION Quantity Surveyor
Quantity Surveyor - Power & Water Projects (Contracts)
Alghanim International, Safat (Kuwait)
July 2017 – July 2020
▪ Regular site visit to gather actual work progress in order to prepare client payment and to
certify subcontractors payment.
▪ Preparing detail quantity take-off for all structures but not limited to the following water
tower, buildings, electro mechanical equipment foundations like Gas / Steam Turbine,
HRSG, Diesel Generator, Air Cooled Condenser, Transformers, cable routing structures,
pipe routing structures and drainage routing structures from initial to finishing stage of
project in accordance with project specifications and detail design drawings.
▪ Assisting Contracts & Procurement manager in order prepare new subcontract work orders
and change order.
▪ Preparing & submitting progress payment to client / owner against work executed.
▪ Checking and certifying all civil, mechanical, electrical, I&C and manpower supply sub-
contractor’s monthly invoice payments and voucher payments of all sub-contractors and
suppliers engaged in project against work executed, detail construction drawings, detail
bill of quantities and material delivery note.
▪ Conducting regular subcontractors meeting in order to finalize subcontractors monthly
invoices, work order or change order and final accounts of work orders.
Attending client / owner payment review meeting regularly in order to clarify, negotiate and
finalize monthly progress payments.
Coordinating with design, site, procurement, planning, safety, quality team members in order
to do deductions or additional claims in payments.
Coordinating with finance team in order to prepare payments status report and cash forecast
report.
Major Projects Involved:
▪ Sabiya Stage III (750MW) Combined Cycle Power Plant Project (Ministry of Electricity &
Water-Kuwait).
▪ Duqm Integrated Power and Water Project (300MW) Combined Cycle Power Plant
Integrated with 1,500 cubic metres per hour seawater reverse osmosis (RO) desalination
plant (Marafiq-Oman).
▪ Water Tower Complex (7 Nos 21000 cum total capacity) Sabah Al Ahmed Sea City
Project (Ministry of Public Works-Kuwait).
-- 1 of 5 --
Curriculum Vitae Balakumar Chandrasekaran
Page 2 / 5
Quantity Surveyor / CADD Engineer - Power
National Contracting Company, Al Khobar (Saudi Arabia)
Jan 2007 – May 2017
▪ Site visit during tender stage and project stage.
▪ Preparing Layout drawings in accordance with project specifications and work scope.
▪ Preparing detail drawings of buildings, electro mechanical equipment foundations like
Gas / Steam Turbine, HRSG, Diesel Generator, Air Cooled Condenser, Transformers,

Education: ▪ OCEANA, U.A.E, Prepared detail drawings for Raft Slab.
▪ AMBIENCE MALL, Mumbai, India, Prepared presentation drawings for Space Frame
Assembly, Main Truss.
▪ SAI BABA STADIUM, Puttaparthy, India. General Arrangement, Purlin Layout, Purlin &
Stub Fabrication Drawings.
RCC Detailer
RGS Construction Technologies, Chennai (India)
May 2004 – Jan 2006
▪ Preparing Detailed/Shop drawings and bar bending Schedules from Structural drawings
using Auto CAD 2000, Multi Suite and aSa software accordance with American Standards
(ACI-318 & CRSI Code of practice) for USA projects.
▪ Checking and certifying detail drawings for Quality assurance.
Major Projects Involved:
▪ Quincy Court Condominiums, Washington D.C, USA: - RCC detailing for Columns &
Beams
▪ Potomac Yard (Harbour), Virginia, USA: - RCC detailing for Beams, Columns, and Flat
Slabs.
▪ Carlyle Block, Alexandria, Virginia, USA: - RCC detailing for Foundation, Walls, Columns
and Flat Slabs.
▪ Norfolk General Hospital, Virginia, USA: - RCC detailing for Foundation, Columns, Walls
and Flat Slabs.
▪ Columbia Heights Triangle, Washington D.C., USA: - RCC detailing for Foundation,
Columns and Strap Beams.
Site / CADD Engineer
Macro Marvel Infrastructure Limited, Chennai (India)
May 2003 – April 2004
▪ Preparing estimation & Costing of buildings.
▪ Preparing detail building drawings using Auto CAD 2000.
▪ Site Supervising.
Major Projects Involved
▪ Wood Creek County (Independent Housing Project).
▪ River View County (Independent Housing Project).
Diploma in Civil Engineering (First Class With Honours) June 2000 – April 2003
The Seshasayee Institute of Technology, Trichy (India)
Secondary School Leaving Certificate June 1999 – April 2000
ER Higher Secondary School, Trichy (India)
In Plant Training April 2002 – May 2002
-- 3 of 5 --
Curriculum Vitae Balakumar Chandrasekaran
Page 4 / 5
PERSONAL SKILLS
Date : Yours truly,
Place :
Ordnance Factory, Trichy (India)

Extracted Resume Text: Curriculum Vitae Balakumar Chandrasekaran
Page 1 / 5
PERSONAL DATA Balakumar Chandrasekaran
11th Cross, Shanmuga Nagar West Ext, 620102 Trichy (India)
(+91) 9952230322 (+91) 9952230322 Skype bala83c@gmail.com
bala83c@gmail.com
https://www.linkedin.com/in/balakumar-chandrasekaran-0065bb95/
Sex Male | Date of birth 02/08/1982 | Nationality Indian | Marital Status Married
Passport India | Passport No. M 8522580 | Date of Expiry 13-09-2025
Driving License India, Saudi Arabia
WORK EXPERIENCE
PREFERED POSITION Quantity Surveyor
Quantity Surveyor - Power & Water Projects (Contracts)
Alghanim International, Safat (Kuwait)
July 2017 – July 2020
▪ Regular site visit to gather actual work progress in order to prepare client payment and to
certify subcontractors payment.
▪ Preparing detail quantity take-off for all structures but not limited to the following water
tower, buildings, electro mechanical equipment foundations like Gas / Steam Turbine,
HRSG, Diesel Generator, Air Cooled Condenser, Transformers, cable routing structures,
pipe routing structures and drainage routing structures from initial to finishing stage of
project in accordance with project specifications and detail design drawings.
▪ Assisting Contracts & Procurement manager in order prepare new subcontract work orders
and change order.
▪ Preparing & submitting progress payment to client / owner against work executed.
▪ Checking and certifying all civil, mechanical, electrical, I&C and manpower supply sub-
contractor’s monthly invoice payments and voucher payments of all sub-contractors and
suppliers engaged in project against work executed, detail construction drawings, detail
bill of quantities and material delivery note.
▪ Conducting regular subcontractors meeting in order to finalize subcontractors monthly
invoices, work order or change order and final accounts of work orders.
Attending client / owner payment review meeting regularly in order to clarify, negotiate and
finalize monthly progress payments.
Coordinating with design, site, procurement, planning, safety, quality team members in order
to do deductions or additional claims in payments.
Coordinating with finance team in order to prepare payments status report and cash forecast
report.
Major Projects Involved:
▪ Sabiya Stage III (750MW) Combined Cycle Power Plant Project (Ministry of Electricity &
Water-Kuwait).
▪ Duqm Integrated Power and Water Project (300MW) Combined Cycle Power Plant
Integrated with 1,500 cubic metres per hour seawater reverse osmosis (RO) desalination
plant (Marafiq-Oman).
▪ Water Tower Complex (7 Nos 21000 cum total capacity) Sabah Al Ahmed Sea City
Project (Ministry of Public Works-Kuwait).

-- 1 of 5 --

Curriculum Vitae Balakumar Chandrasekaran
Page 2 / 5
Quantity Surveyor / CADD Engineer - Power
National Contracting Company, Al Khobar (Saudi Arabia)
Jan 2007 – May 2017
▪ Site visit during tender stage and project stage.
▪ Preparing Layout drawings in accordance with project specifications and work scope.
▪ Preparing detail drawings of buildings, electro mechanical equipment foundations like
Gas / Steam Turbine, HRSG, Diesel Generator, Air Cooled Condenser, Transformers,
cable routing structures, pipe routing structures and drainage routing structures using
Auto CAD 2014 during tender & project stage in accordance with project specifications
and detail design.
▪ Preparing purchase indent drawings of miscellaneous items, raising purchase indent and
dealing vendors.
▪ Checking and certifying the detail drawings in accordance with project specifications and
design calculations submitting for approval.
▪ Preparing detail estimation and costing of buildings, electro mechanical equipment
foundations like Gas / Steam Turbine, HRSG, Diesel Generator, Air Cooled Condenser,
Transformers, cable routing structures, pipe routing structures and drainage routing
structures using Auto CAD 2014, MS excel during tender & project stage in accordance
with project specifications and detail design drawings.
▪ Checking and certifying bar bending schedule based on detail construction drawings.
▪ Checking and certifying site invoice of sub-contractors against work executed, detail
construction drawings, detail bill of quantities and delivery note.
Major Projects Involved:
▪ Qassim Extension II & III (520MW) Conversion of Simple Cycle Power Plant To
Combined Cycle Power Plant Project (Central Operating Area-Saudi Arabia).
▪ Rabigh stage-V 16x (60-80MW) Gas Turbine Based Simple Cycle Power Plant
Extension Project (Western Operating Area-Saudi Arabia).
▪ Rabigh stage-VII 12x (60-80MW) Gas Turbine Based Simple Cycle Power Plant
Extension Project (Western Operating Area-Saudi Arabia).
▪ Al Wadjh 3x (60-85MW) Gas Turbine Based Simple Cycle Power Plant Extension
Project (Western Operating Area-Saudi Arabia).
▪ Tabouk 2x (60-85MW) Gas Turbine Based Simple Cycle Power Plant Extension Project
(Western Operating Area-Saudi Arabia).
▪ Aljouf 1x (50-70MW) Gas Turbine Based Simple Cycle Power Plant Extension Project
(Eastern Operating Area-Saudi Arabia).
▪ Tabouk 3x (60-85MW) Gas Turbine Based Simple Cycle Power Plant Extension Project
(Western Operating Area-Saudi Arabia).
▪ Aljouf 2x (50-70MW) Gas Turbine Based Simple Cycle Power Plant Extension Project
(Eastern Operating Area-Saudi Arabia).
RCC & Steel Detailer
Geodesic Techniques Private Limited, Bengaluru (India)
Feb 2006 – Oct 2006
▪ Preparing Detail shop drawings and bar bending Schedule using Auto CAD 2004, Rebar
CAD, BO CAD.
▪ Checking and certifying detail drawings for Quality assurance
Major Projects Involved:
▪ GNPOC, Sudan, Prepared detail drawings for Piles, Pile Caps.

-- 2 of 5 --

Curriculum Vitae Balakumar Chandrasekaran
Page 3 / 5
EDUCATION / TRAINING
▪ OCEANA, U.A.E, Prepared detail drawings for Raft Slab.
▪ AMBIENCE MALL, Mumbai, India, Prepared presentation drawings for Space Frame
Assembly, Main Truss.
▪ SAI BABA STADIUM, Puttaparthy, India. General Arrangement, Purlin Layout, Purlin &
Stub Fabrication Drawings.
RCC Detailer
RGS Construction Technologies, Chennai (India)
May 2004 – Jan 2006
▪ Preparing Detailed/Shop drawings and bar bending Schedules from Structural drawings
using Auto CAD 2000, Multi Suite and aSa software accordance with American Standards
(ACI-318 & CRSI Code of practice) for USA projects.
▪ Checking and certifying detail drawings for Quality assurance.
Major Projects Involved:
▪ Quincy Court Condominiums, Washington D.C, USA: - RCC detailing for Columns &
Beams
▪ Potomac Yard (Harbour), Virginia, USA: - RCC detailing for Beams, Columns, and Flat
Slabs.
▪ Carlyle Block, Alexandria, Virginia, USA: - RCC detailing for Foundation, Walls, Columns
and Flat Slabs.
▪ Norfolk General Hospital, Virginia, USA: - RCC detailing for Foundation, Columns, Walls
and Flat Slabs.
▪ Columbia Heights Triangle, Washington D.C., USA: - RCC detailing for Foundation,
Columns and Strap Beams.
Site / CADD Engineer
Macro Marvel Infrastructure Limited, Chennai (India)
May 2003 – April 2004
▪ Preparing estimation & Costing of buildings.
▪ Preparing detail building drawings using Auto CAD 2000.
▪ Site Supervising.
Major Projects Involved
▪ Wood Creek County (Independent Housing Project).
▪ River View County (Independent Housing Project).
Diploma in Civil Engineering (First Class With Honours) June 2000 – April 2003
The Seshasayee Institute of Technology, Trichy (India)
Secondary School Leaving Certificate June 1999 – April 2000
ER Higher Secondary School, Trichy (India)
In Plant Training April 2002 – May 2002

-- 3 of 5 --

Curriculum Vitae Balakumar Chandrasekaran
Page 4 / 5
PERSONAL SKILLS
Date : Yours truly,
Place :
Ordnance Factory, Trichy (India)
▪ Preparing drawings and quantity of material for Building works.
▪ Checking the bills from the contractors according to the bill of quantity.
Mother tongue(s) Tamil
Other language(s) Reading Speaking Writing
English Yes Yes Yes
Hindi Yes Yes Yes
Malayalam No Yes No
Telugu No Yes No
Communication skills ▪ Good communication skills gained through my experience as a quantity estimator during
interaction with contractor site engineers / quantity estimators and clients.
▪ Excellent contact skills gained through my experience as quantity estimator while
interaction with contractor site engineers / quantity estimators and clients.
Organisational /
managerial skills
▪ Leadership (currently responsible for a team of 3 Estimators and 2 CADD Engineers)
▪ Good organizational skills gained as quantity estimator / CADD engineer. Responsible
for error free construction drawings and site invoice.
▪ Good team-leading skills gained as quantity estimator / CADD engineer. .
Job-related skills ▪ Auto CAD 2000~2018, Oracle, Micro Station, RGS-Rebar, Bo CAD and Rebar CAD.
▪ Microsoft Office, Strap, Win-Detailing for Rebar detailing, aSa & Rebar Software for
Rebar Fabrication and detailing.
SELF-ASSESSMENT Digital competence
Information
processing Communication Content
creation Safety Problem
solving
Proficient user Proficient user Proficient user Proficient user Proficient user
Declaration I hereby declare that all the details given above are true to the best of my Knowledge.

-- 4 of 5 --

Curriculum Vitae Balakumar Chandrasekaran
Page 5 / 5
(Balakumar Chandrasekaran)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Civil Quantity Surveyor - 17 Years Exp..pdf'),
(1893, 'Name : Ravishankar Shukla', 'ravishuklan856@gmail.com', '9516048559', 'JOB PROFILE', 'JOB PROFILE', '', 'More than 2 years of in depth, varied experiences in the field of Project Management
i.e. Project Execution, Project Monitoring, Billing, Quality Control , Civil Construction
Projects like Building , Bridges , water treatment plant and sewage treatment plant etc.
EMPLOYMENT HISTORY
From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex. : Male
Marital Status : Married
Professional Qualification : Graduation In Civil Engineering in with 64.8 %
marks from NRI Collage, Bhopal in 2017
Educational Qualification :
Examination Year of Passing Board/University Marks
BE 2017 RGPV 64.8%
Higher Secondary 2013 MP BOARD 62.00%
Secondary 2011 MP BOARD 76.5 %
Years of Experience : Running
Computer Literacy : Auot-CAD, MS-Office, Internet etc.
Language Known : English , Hindi
Current Status : working as Egis india consulting Engineers pvt ltd
Carrier Aim : Looking for a suitable position in your organization
-- 1 of 2 --
Curriculum vitae Ravishankar Shukla
2', '', 'More than 2 years of in depth, varied experiences in the field of Project Management
i.e. Project Execution, Project Monitoring, Billing, Quality Control , Civil Construction
Projects like Building , Bridges , water treatment plant and sewage treatment plant etc.
EMPLOYMENT HISTORY
From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE","company":"Imported from resume CSV","description":"From October, 2017\nDesignation : Field Engineer\nWorking Field : Quality Control ( water supply & Infrastructure projects )\nOrganization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .\nName of Project. : Urban Infrastructure Development Scheme for Small and\nMedium Towns (UIDSSMT)\nRESPONSIBILITIES:\n Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.\n Monitoring the Execution work as per Project Quality Plan\n Controlling operating the Batching Plant\n Preparation of weekly , monthly & annual Quality Report\nFrom July, 2019\nDesignation : Field Engineer\nWorking Field : PDMC (Sewage treatment Plant )\nOrganization : Egis india consulting pvt ltd.\nName of Project : Atal Mission For Rejuvenation and Urban Transformation\n(AMRUT)\nRESPONSIBILITIES :\n Preparation Monitoring and controlling of all the tests related to QA/QC as per the\nI.S. Code of daily Quality Report.\n Meeting with client discussion regarding project and resolving site issue.\nDATE Signature of the Applicant\n( RAVISHANKAR SHUKLA )\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"EMPLOYMENT HISTORY\nFrom October, 2017\nDesignation : Field Engineer\nWorking Field : Quality Control ( water supply & Infrastructure projects )\nOrganization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .\nName of Project. : Urban Infrastructure Development Scheme for Small and\nMedium Towns (UIDSSMT)\nRESPONSIBILITIES:\n Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.\n Monitoring the Execution work as per Project Quality Plan\n Controlling operating the Batching Plant\n Preparation of weekly , monthly & annual Quality Report\nFrom July, 2019\nDesignation : Field Engineer\nWorking Field : PDMC (Sewage treatment Plant )\nOrganization : Egis india consulting pvt ltd.\nName of Project : Atal Mission For Rejuvenation and Urban Transformation\n(AMRUT)\nRESPONSIBILITIES :\n Preparation Monitoring and controlling of all the tests related to QA/QC as per the\nI.S. Code of daily Quality Report.\n Meeting with client discussion regarding project and resolving site issue.\nDATE Signature of the Applicant\n( RAVISHANKAR SHUKLA )\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of ravishankar shukla-1.pdf', 'Name: Name : Ravishankar Shukla

Email: ravishuklan856@gmail.com

Phone: 9516048559

Headline: JOB PROFILE

Career Profile: More than 2 years of in depth, varied experiences in the field of Project Management
i.e. Project Execution, Project Monitoring, Billing, Quality Control , Civil Construction
Projects like Building , Bridges , water treatment plant and sewage treatment plant etc.
EMPLOYMENT HISTORY
From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )
-- 2 of 2 --

Employment: From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )
-- 2 of 2 --

Projects: EMPLOYMENT HISTORY
From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )
-- 2 of 2 --

Personal Details: Sex. : Male
Marital Status : Married
Professional Qualification : Graduation In Civil Engineering in with 64.8 %
marks from NRI Collage, Bhopal in 2017
Educational Qualification :
Examination Year of Passing Board/University Marks
BE 2017 RGPV 64.8%
Higher Secondary 2013 MP BOARD 62.00%
Secondary 2011 MP BOARD 76.5 %
Years of Experience : Running
Computer Literacy : Auot-CAD, MS-Office, Internet etc.
Language Known : English , Hindi
Current Status : working as Egis india consulting Engineers pvt ltd
Carrier Aim : Looking for a suitable position in your organization
-- 1 of 2 --
Curriculum vitae Ravishankar Shukla
2

Extracted Resume Text: Curriculum vitae Ravishankar Shukla
1
CURRICULUM VITAE
Name : Ravishankar Shukla
Fathers Name : Mr Balmeek Shukla
Permanent /Postal Address : Vill+Post Dhangan Sub District Mauganj District Rewa
(M.P)
Phone No. : 9516048559 ,8770247913
E-mail Address : ravishuklan856@gmail.com
Date of Birth. : 8th November , 1995
Sex. : Male
Marital Status : Married
Professional Qualification : Graduation In Civil Engineering in with 64.8 %
marks from NRI Collage, Bhopal in 2017
Educational Qualification :
Examination Year of Passing Board/University Marks
BE 2017 RGPV 64.8%
Higher Secondary 2013 MP BOARD 62.00%
Secondary 2011 MP BOARD 76.5 %
Years of Experience : Running
Computer Literacy : Auot-CAD, MS-Office, Internet etc.
Language Known : English , Hindi
Current Status : working as Egis india consulting Engineers pvt ltd
Carrier Aim : Looking for a suitable position in your organization

-- 1 of 2 --

Curriculum vitae Ravishankar Shukla
2
JOB PROFILE
More than 2 years of in depth, varied experiences in the field of Project Management
i.e. Project Execution, Project Monitoring, Billing, Quality Control , Civil Construction
Projects like Building , Bridges , water treatment plant and sewage treatment plant etc.
EMPLOYMENT HISTORY
From October, 2017
Designation : Field Engineer
Working Field : Quality Control ( water supply & Infrastructure projects )
Organization : Aarvee Associates Architects Engineers Consultants Pvt Ltd .
Name of Project. : Urban Infrastructure Development Scheme for Small and
Medium Towns (UIDSSMT)
RESPONSIBILITIES:
 Monitoring and controlling of all the tests related to QA/QC as per the I.S. Code.
 Monitoring the Execution work as per Project Quality Plan
 Controlling operating the Batching Plant
 Preparation of weekly , monthly & annual Quality Report
From July, 2019
Designation : Field Engineer
Working Field : PDMC (Sewage treatment Plant )
Organization : Egis india consulting pvt ltd.
Name of Project : Atal Mission For Rejuvenation and Urban Transformation
(AMRUT)
RESPONSIBILITIES :
 Preparation Monitoring and controlling of all the tests related to QA/QC as per the
I.S. Code of daily Quality Report.
 Meeting with client discussion regarding project and resolving site issue.
DATE Signature of the Applicant
( RAVISHANKAR SHUKLA )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of ravishankar shukla-1.pdf'),
(1894, 'ASHWINI.G.C .', 'gcashwini.cv@gmail.com', '918971469395', 'OBJECTIVE', 'OBJECTIVE', 'A competent Structural Detailing over 9+ years excellent background and expertise in
Industrial Engineering seeking challenging assignment in any similar industry
environment.
ACADEMIC QUALIFICATION
GRADUATED WITH B.E CIVIL ENGINEERING
S.J.M.I.T Chitradurga.
VISVESVARAYA TECHNOLOGICAL UNIVERSITY, Belgaum, Karnataka.', 'A competent Structural Detailing over 9+ years excellent background and expertise in
Industrial Engineering seeking challenging assignment in any similar industry
environment.
ACADEMIC QUALIFICATION
GRADUATED WITH B.E CIVIL ENGINEERING
S.J.M.I.T Chitradurga.
VISVESVARAYA TECHNOLOGICAL UNIVERSITY, Belgaum, Karnataka.', ARRAY[' AutoCad 2000  Latest', ' Excel']::text[], ARRAY[' AutoCad 2000  Latest', ' Excel']::text[], ARRAY[]::text[], ARRAY[' AutoCad 2000  Latest', ' Excel']::text[], '', 'Date of Birth : 4th MAY 1985
Father Name : CHIKKANNA
Sex : Female
Martial Status : Married
Nationality : Indian
Languages Known : English,Kannada,
Current Designation :Asst. Engineer - Civil
Current Location :Bangalore- INDIA
Permanent Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Current Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Declaration:
I hereby declare that the above-furnished details are true and correct to the best of
my knowledge and belief
DATE: (ASHWINI.G.C)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"3rd nev. 2015 TO TILL DATE MAXPRO ENGINEERS PVT LTD.\nBangalore, India.\nMaxpro is an EPCM company having its core business actives in provided\nengineering solution,\n-- 1 of 4 --\ntechnology and EPCM installations, our is a multi discipline, multi location\nengineering\norganization with expertise in a number of critical industrial sections.\nProject 1  Caustic Soda Plant Expansion at Ganjam For Aditya Birla Chemicals Inadia.\nPreparation of General arrangement drawings, Equipment Foundation Layout\nfor Tanks, Pipe Rack, Detailing of Extension of slab, platform & various\nStructures in Existing Plant, Involved in preparation of BOQ & Project co-\nordination with other departments which includes mech, elect & I&C,\npreparation of transmittals for the relevant drawings\nProject 2  Food Grade calcium Phosphate plant, GIL Karwar\nPreparation of the general arrangement drawings, Foundation and\ncolumn layouts, Grade slab details, Floor/Tie Beam Plans & details & Project co-\nordination with other departments which ncludes mech, elect & I&C,\npreparation of transmittals for the relevant drawings\nProject 3 – Feed Grade Di-calcium Phosphate plant, GIL Karwar \nInvolved in the Preparation of Pile foundation Drawing for PEB and equipment\nfoundation & Co-ordination for related technical issues with other engineering\ndisciplines.\n20th MARCH 2014 to OCT 2014 CONCORDE GROUP PVT LTD.Bangalore, India.\nResponsibilities: Structural Draftsman\nDetailing of various Structures Using AutoCADD\nProject co-ordination with other departments which includes Architectural &\nelectrical preparation of transmittals for the relevant drawings\n NAPA VALLY. Kanakapura Main Road, Bangalore.\nDetailing of Foundation which includes Foundation layout.\nDetailing of Beams.\nDetailing of Slabs.\nDetailing Of StairCase.\n WIND RUSH. Electronic City, Bangalore.\nDetailing of Foundation which includes Foundation layout.\nDetailing of Beams.\nDetailing of Slabs.\n. Detailing of StairCase.\n-- 2 of 4 --\n CUPPERTINO. Electronic City, Phase 1, Bangalore.\nDetailing of Foundation which includes Foundation layout.\nDetailing of Beams.\nDetailing of Slabs.\nDetailing Of StairCase.\n12th SEP. 2011 TO 28th FEB. 2014 MAXPRO ENGINEERS PVT LTD.\nBangalore, India.\nResponsibilities:\nPreparation of the general arrangement drawings.\nPreparation of various Structures.\nProject co-ordination with other departments which includes mech, elect & I&C,\npreparation of transmittals for the relevant drawings\nProject 1  White Spool Project, ADITYA BIRLA NUVO LTD. VERAVAL.\n SPINNING BUILDING-\nPreparation of General arrangement drawings, Equipment Foundations,\nPreparation of BasePlate Layout & Details. Floor Plans & Sections, Preparation of\nArchitectural Plan, Elevation & Section.\n RE-CIRCULATION BUILDING-\nPreparation of Foundation and basement drawings which includes Foundation\nlayout & details, G+3 floors, Detailing of Stair case.\nPreparation of Architectural Plan, Elevation & Section.\nProject 2: WELSPUN\nDetailing of Foundation and basement drawings which includes\nFoundation layout & details, floors.\nProject 4: RELIANCE\nDetailing of Foundation and basement drawings which includes Foundation layout\n& details, G+3 floors.Detailing Of StairCase. Preparation of Architectural Plan,\nElevation & Section.\nJAN. 2010 TO AUG. 2011 DESIGN CELL PVT LTD.Bangalore, India.\n-- 3 of 4 --\nDetailing of Residential & Commercial Buildings Foundation and basement\ndrawings which includes Foundation layout & details, Detailing of floors.\nDetailing Of StairCase."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Civil Resume Ar.pdf', 'Name: ASHWINI.G.C .

Email: gcashwini.cv@gmail.com

Phone: +918971469395

Headline: OBJECTIVE

Profile Summary: A competent Structural Detailing over 9+ years excellent background and expertise in
Industrial Engineering seeking challenging assignment in any similar industry
environment.
ACADEMIC QUALIFICATION
GRADUATED WITH B.E CIVIL ENGINEERING
S.J.M.I.T Chitradurga.
VISVESVARAYA TECHNOLOGICAL UNIVERSITY, Belgaum, Karnataka.

IT Skills:  AutoCad 2000  Latest
 Excel

Employment: 3rd nev. 2015 TO TILL DATE MAXPRO ENGINEERS PVT LTD.
Bangalore, India.
Maxpro is an EPCM company having its core business actives in provided
engineering solution,
-- 1 of 4 --
technology and EPCM installations, our is a multi discipline, multi location
engineering
organization with expertise in a number of critical industrial sections.
Project 1  Caustic Soda Plant Expansion at Ganjam For Aditya Birla Chemicals Inadia.
Preparation of General arrangement drawings, Equipment Foundation Layout
for Tanks, Pipe Rack, Detailing of Extension of slab, platform & various
Structures in Existing Plant, Involved in preparation of BOQ & Project co-
ordination with other departments which includes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 2  Food Grade calcium Phosphate plant, GIL Karwar
Preparation of the general arrangement drawings, Foundation and
column layouts, Grade slab details, Floor/Tie Beam Plans & details & Project co-
ordination with other departments which ncludes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 3 – Feed Grade Di-calcium Phosphate plant, GIL Karwar 
Involved in the Preparation of Pile foundation Drawing for PEB and equipment
foundation & Co-ordination for related technical issues with other engineering
disciplines.
20th MARCH 2014 to OCT 2014 CONCORDE GROUP PVT LTD.Bangalore, India.
Responsibilities: Structural Draftsman
Detailing of various Structures Using AutoCADD
Project co-ordination with other departments which includes Architectural &
electrical preparation of transmittals for the relevant drawings
 NAPA VALLY. Kanakapura Main Road, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
Detailing Of StairCase.
 WIND RUSH. Electronic City, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
. Detailing of StairCase.
-- 2 of 4 --
 CUPPERTINO. Electronic City, Phase 1, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
Detailing Of StairCase.
12th SEP. 2011 TO 28th FEB. 2014 MAXPRO ENGINEERS PVT LTD.
Bangalore, India.
Responsibilities:
Preparation of the general arrangement drawings.
Preparation of various Structures.
Project co-ordination with other departments which includes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 1  White Spool Project, ADITYA BIRLA NUVO LTD. VERAVAL.
 SPINNING BUILDING-
Preparation of General arrangement drawings, Equipment Foundations,
Preparation of BasePlate Layout & Details. Floor Plans & Sections, Preparation of
Architectural Plan, Elevation & Section.
 RE-CIRCULATION BUILDING-
Preparation of Foundation and basement drawings which includes Foundation
layout & details, G+3 floors, Detailing of Stair case.
Preparation of Architectural Plan, Elevation & Section.
Project 2: WELSPUN
Detailing of Foundation and basement drawings which includes
Foundation layout & details, floors.
Project 4: RELIANCE
Detailing of Foundation and basement drawings which includes Foundation layout
& details, G+3 floors.Detailing Of StairCase. Preparation of Architectural Plan,
Elevation & Section.
JAN. 2010 TO AUG. 2011 DESIGN CELL PVT LTD.Bangalore, India.
-- 3 of 4 --
Detailing of Residential & Commercial Buildings Foundation and basement
drawings which includes Foundation layout & details, Detailing of floors.
Detailing Of StairCase.

Education: GRADUATED WITH B.E CIVIL ENGINEERING
S.J.M.I.T Chitradurga.
VISVESVARAYA TECHNOLOGICAL UNIVERSITY, Belgaum, Karnataka.

Personal Details: Date of Birth : 4th MAY 1985
Father Name : CHIKKANNA
Sex : Female
Martial Status : Married
Nationality : Indian
Languages Known : English,Kannada,
Current Designation :Asst. Engineer - Civil
Current Location :Bangalore- INDIA
Permanent Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Current Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Declaration:
I hereby declare that the above-furnished details are true and correct to the best of
my knowledge and belief
DATE: (ASHWINI.G.C)
-- 4 of 4 --

Extracted Resume Text: ASHWINI.G.C .
Email: gcashwini.cv@gmail.com
Mob No. +918971469395
OBJECTIVE
A competent Structural Detailing over 9+ years excellent background and expertise in
Industrial Engineering seeking challenging assignment in any similar industry
environment.
ACADEMIC QUALIFICATION
GRADUATED WITH B.E CIVIL ENGINEERING
S.J.M.I.T Chitradurga.
VISVESVARAYA TECHNOLOGICAL UNIVERSITY, Belgaum, Karnataka.
SOFTWARE SKILLS
 AutoCad 2000  Latest
 Excel
SUMMARY
 9+ years of experience in the area of Preparation of detailed Engineering
drawings of Civil for Industrial structures, Commercial buildings.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
Detailing Of StairCase
 Experienced in R.C structures which includes General Arrangement
drawings, Foundation and column layouts, Floor/Grade slab details,
Floor/Tie Beam Plans & details, Pit, Sump & Tank Details along with
corresponding reinforcement details.
 Experienced in the preparation Architectural Plan, Elevation & Section for
Industrial structures.
WORK EXPERIENCE
3rd nev. 2015 TO TILL DATE MAXPRO ENGINEERS PVT LTD.
Bangalore, India.
Maxpro is an EPCM company having its core business actives in provided
engineering solution,

-- 1 of 4 --

technology and EPCM installations, our is a multi discipline, multi location
engineering
organization with expertise in a number of critical industrial sections.
Project 1  Caustic Soda Plant Expansion at Ganjam For Aditya Birla Chemicals Inadia.
Preparation of General arrangement drawings, Equipment Foundation Layout
for Tanks, Pipe Rack, Detailing of Extension of slab, platform & various
Structures in Existing Plant, Involved in preparation of BOQ & Project co-
ordination with other departments which includes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 2  Food Grade calcium Phosphate plant, GIL Karwar
Preparation of the general arrangement drawings, Foundation and
column layouts, Grade slab details, Floor/Tie Beam Plans & details & Project co-
ordination with other departments which ncludes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 3 – Feed Grade Di-calcium Phosphate plant, GIL Karwar 
Involved in the Preparation of Pile foundation Drawing for PEB and equipment
foundation & Co-ordination for related technical issues with other engineering
disciplines.
20th MARCH 2014 to OCT 2014 CONCORDE GROUP PVT LTD.Bangalore, India.
Responsibilities: Structural Draftsman
Detailing of various Structures Using AutoCADD
Project co-ordination with other departments which includes Architectural &
electrical preparation of transmittals for the relevant drawings
 NAPA VALLY. Kanakapura Main Road, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
Detailing Of StairCase.
 WIND RUSH. Electronic City, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
. Detailing of StairCase.

-- 2 of 4 --

 CUPPERTINO. Electronic City, Phase 1, Bangalore.
Detailing of Foundation which includes Foundation layout.
Detailing of Beams.
Detailing of Slabs.
Detailing Of StairCase.
12th SEP. 2011 TO 28th FEB. 2014 MAXPRO ENGINEERS PVT LTD.
Bangalore, India.
Responsibilities:
Preparation of the general arrangement drawings.
Preparation of various Structures.
Project co-ordination with other departments which includes mech, elect & I&C,
preparation of transmittals for the relevant drawings
Project 1  White Spool Project, ADITYA BIRLA NUVO LTD. VERAVAL.
 SPINNING BUILDING-
Preparation of General arrangement drawings, Equipment Foundations,
Preparation of BasePlate Layout & Details. Floor Plans & Sections, Preparation of
Architectural Plan, Elevation & Section.
 RE-CIRCULATION BUILDING-
Preparation of Foundation and basement drawings which includes Foundation
layout & details, G+3 floors, Detailing of Stair case.
Preparation of Architectural Plan, Elevation & Section.
Project 2: WELSPUN
Detailing of Foundation and basement drawings which includes
Foundation layout & details, floors.
Project 4: RELIANCE
Detailing of Foundation and basement drawings which includes Foundation layout
& details, G+3 floors.Detailing Of StairCase. Preparation of Architectural Plan,
Elevation & Section.
JAN. 2010 TO AUG. 2011 DESIGN CELL PVT LTD.Bangalore, India.

-- 3 of 4 --

Detailing of Residential & Commercial Buildings Foundation and basement
drawings which includes Foundation layout & details, Detailing of floors.
Detailing Of StairCase.
PERSONAL DETAILS
Date of Birth : 4th MAY 1985
Father Name : CHIKKANNA
Sex : Female
Martial Status : Married
Nationality : Indian
Languages Known : English,Kannada,
Current Designation :Asst. Engineer - Civil
Current Location :Bangalore- INDIA
Permanent Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Current Address :#11 Bhoomikanilaya
Kuvempu Road,Subramanya Pura Post
Padmanabhanagar, Bangalore-61
Declaration:
I hereby declare that the above-furnished details are true and correct to the best of
my knowledge and belief
DATE: (ASHWINI.G.C)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Civil Resume Ar.pdf

Parsed Technical Skills:  AutoCad 2000  Latest,  Excel'),
(1895, 'NAME OF STAFF : SANJAY KUMAR SINGH', 'name.of.staff..sanjay.kumar.singh.resume-import-01895@hhh-resume-import.invalid', '7007058324', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Summary of Qualification & Experience vis-à-vis the requirements as per TOR', 'Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of', 'Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member,(LM-35434) Indian Roads Congress
CONTACT ADDRESS : Vyapar Marg, D Block, Sector 2, Noida, Uttar Pradesh 201301
PERMANENT ADDRESS : C/O Mr. R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
AYESA
INGENIERIA Y
ARQUITECTURA
S.A.U.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Qualification & Experience vis-à-vis the requirements as per TOR","company":"Imported from resume CSV","description":"MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].\n(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as\nper IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as\nper specific programmed and work schedule.\n1. Sr. Pavement Engineer, Nov 2019 to Ongoing\nDevelopment of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State of\nUttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36 Cr.\n2. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019\nIE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km\n332.100 of NH-3 (Package-1) in the State of MP.\nLength- 97.100 Km, Cost- INR 830.36 Cr.\n3. Sr. Pavement Engineer April 2015 to Nov 2017\nAgra Lucknow Assess Controlled Expressway (Green Field)\nLength- 321 Km, Cost- INR 9356 Cr.\n4. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015\nFour / Six laning of Panvel- Indapur Section of NH 17 PMC\nLength- 85 Km, Cost- INR 800 Cr.\n5. Project Manager (Quality cum Material Engineer\nJune 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam\non East West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-\n6) – Nalbari (Assam), India\nLength- 30 Km, Cost- INR 950 Cr.\n6. Highway cum Pavement Engineer Jan 2008 to June 2011\nConstruction Supervision Consultancy for contract Package EW-II AS-5,\nRangia, Guwahati (Assam), India\nLength- 28 Km, Cost- INR 190 Cr.\n7. Assistant Resident Engineer (Highway) Feb 2006 to Jan 2008\nEast-West Corridor Project in the state of Gujarat Package-IV, NH-15, Gujarat,\n-- 10 of 17 --\nAYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------\nIndia. Length- 145 Km, Cost- INR 1600 Cr.\n8.\n9.\nHighway Engineer\nPreparation of Feasibility study and DPR for widening and strengthening of NH-31\nBakhtiyarpur to Khagaria via Mokama.\nHighway Engineer\nPreparation of Feasibility study and DPR for widening and strengthening of- NH-75 from\nJhansi to Gwalior.\nApril 2005 to Feb 2006\nSep 2004 to April 2005\n10. Highway Engineer Nov 2003 to Sep 2004\nMizoram State Roads Project Phase-1, India"}]'::jsonb, '[{"title":"Imported project details","description":" Organized survey team and\nre-establish reference points.\n Verify setting out, prepare\ntesting program, prepare\nCPM/PERT diagram.\n Review Contractor’s Quality\nControl System and Method\nStatements, prepare variation\norders, review contractor’s\nschedules, update estimates,\nadjust quantities.\n Prepare Taking-Over\nCertificate, prepare\nstatement of substantial\ncompletion.\n Inspect the works, test\nworkmanship, maintain and\nupdate progress records.\n Maintain and update plant /\nequipment and testing\nrecords, prepare Final\nCompletion Reports, advise\nand assist employer on all\nlegal and contractual matters.\n Assess contractor’s claims for\nquantities, costs and time\nextension. Review and\napprove contractor’s\nprogram, staff, suppliers,\nequipment, bonds and\ninsurance etc.\n Review plans, documents,\nspecifications and issue\ninstructions.\n Approve shop drawings, issue\nvariation orders, check as-\nbuilt drawings.\n-- 5 of 17 --\nAYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------\nPeriod Sl. No Name of the\nEmployer\nPost Held Project Name\nFrom To"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of S K Singh.pdf', 'Name: NAME OF STAFF : SANJAY KUMAR SINGH

Email: name.of.staff..sanjay.kumar.singh.resume-import-01895@hhh-resume-import.invalid

Phone: 7007058324

Headline: Summary of Qualification & Experience vis-à-vis the requirements as per TOR

Profile Summary: Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of

Employment: MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].
(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as
per IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as
per specific programmed and work schedule.
1. Sr. Pavement Engineer, Nov 2019 to Ongoing
Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State of
Uttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36 Cr.
2. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019
IE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km
332.100 of NH-3 (Package-1) in the State of MP.
Length- 97.100 Km, Cost- INR 830.36 Cr.
3. Sr. Pavement Engineer April 2015 to Nov 2017
Agra Lucknow Assess Controlled Expressway (Green Field)
Length- 321 Km, Cost- INR 9356 Cr.
4. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015
Four / Six laning of Panvel- Indapur Section of NH 17 PMC
Length- 85 Km, Cost- INR 800 Cr.
5. Project Manager (Quality cum Material Engineer
June 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam
on East West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-
6) – Nalbari (Assam), India
Length- 30 Km, Cost- INR 950 Cr.
6. Highway cum Pavement Engineer Jan 2008 to June 2011
Construction Supervision Consultancy for contract Package EW-II AS-5,
Rangia, Guwahati (Assam), India
Length- 28 Km, Cost- INR 190 Cr.
7. Assistant Resident Engineer (Highway) Feb 2006 to Jan 2008
East-West Corridor Project in the state of Gujarat Package-IV, NH-15, Gujarat,
-- 10 of 17 --
AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
India. Length- 145 Km, Cost- INR 1600 Cr.
8.
9.
Highway Engineer
Preparation of Feasibility study and DPR for widening and strengthening of NH-31
Bakhtiyarpur to Khagaria via Mokama.
Highway Engineer
Preparation of Feasibility study and DPR for widening and strengthening of- NH-75 from
Jhansi to Gwalior.
April 2005 to Feb 2006
Sep 2004 to April 2005
10. Highway Engineer Nov 2003 to Sep 2004
Mizoram State Roads Project Phase-1, India

Education: M Tech in Civil Engineering (Highway & Transportation Engineering) in 2016 from Karnataka State Open
University
Degree in Civil Engineering in 1997 from Dr Baba Saheb Ambedkar University, Aurangabad, Maharashtra.
Diploma in Civil Engineering in 1994 from Bombay Technical Board, Maharashtra.
Computer Knowledge: - Auto Cad 2000, Revit, Staad Pro V8i SS6, 3 DMax, SketchuUP 2019
-- 9 of 17 --
AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Training: Training on Concrete Mix Design from Associated Cement Company Ltd. (Research and Consultancy
Division) as a sponsored candidate by Aarvee Associates Pvt. Ltd. in 2009.
KEY QUALIFICATIONS:
About 23 years’ experience in Civil Engineering in which he has specialization in Highway Projects with expertise in
the field of Quality Control, Material Testing, Geometric & Vertical Design of Highways, and Quantity Surveying &
Soil investigation for road including various types of survey for Highway. Checked abstract of cost bill of quantities
(BOQ) as per the contract of the project. Well experienced in pavement WMM, PCC, BM, SDBC etc. Has specific
experience in areas such as National Highway, State Highway including Hill Roads and Rigid Pavement as per
MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].
(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as
per IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as
per specific programmed and work schedule.
1. Sr. Pavement Engineer, Nov 2019 to Ongoing
Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State of
Uttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36 Cr.
2. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019
IE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km
332.100 of NH-3 (Package-1) in the State of MP.
Length- 97.100 Km, Cost- INR 830.36 Cr.
3. Sr. Pavement Engineer April 2015 to Nov 2017
Agra Lucknow Assess Controlled Expressway (Green Field)
Length- 321 Km, Cost- INR 9356 Cr.
4. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015
Four / Six laning of Panvel- Indapur Section of NH 17 PMC
Length- 85 Km, Cost- INR 800 Cr.
5. Project Manager (Quality cum Material Engineer
June 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam
on East West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-
6) – Nalbari (Assam), India
Length- 30 Km, Cost- INR 950 Cr.
6. Highway cum Pavement Engineer Jan 2008 to June 2011
Construction Supervision Consultancy for contract Package EW-II AS-5,
Rangia, Guwahati (Assam), India
Length- 28 Km, Cost- INR 190 Cr.
7. Assistant Resident Engineer (Highway) Feb 2006 to Jan 2008
East-West Corridor Project in the state of Gujarat Package-IV, NH-15, Gujarat,

Projects:  Organized survey team and
re-establish reference points.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare variation
orders, review contractor’s
schedules, update estimates,
adjust quantities.
 Prepare Taking-Over
Certificate, prepare
statement of substantial
completion.
 Inspect the works, test
workmanship, maintain and
update progress records.
 Maintain and update plant /
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual matters.
 Assess contractor’s claims for
quantities, costs and time
extension. Review and
approve contractor’s
program, staff, suppliers,
equipment, bonds and
insurance etc.
 Review plans, documents,
specifications and issue
instructions.
 Approve shop drawings, issue
variation orders, check as-
built drawings.
-- 5 of 17 --
AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To

Personal Details: NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member,(LM-35434) Indian Roads Congress
CONTACT ADDRESS : Vyapar Marg, D Block, Sector 2, Noida, Uttar Pradesh 201301
PERMANENT ADDRESS : C/O Mr. R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
AYESA
INGENIERIA Y
ARQUITECTURA
S.A.U.

Extracted Resume Text: AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
NAME OF STAFF : SANJAY KUMAR SINGH
NAME OF CURRENT FIRM : AYESA INGENIERIA Y ARQUITECTURA S.A.U.
PROPOSED POSITION : Senior Pavement Engineer
DATE OF BIRTH : 05 June 1970
NATIONALITY : Indian
MEMBERSHIP OF PROFESSIONAL SOCIETIES : Life Member,(LM-35434) Indian Roads Congress
CONTACT ADDRESS : Vyapar Marg, D Block, Sector 2, Noida, Uttar Pradesh 201301
PERMANENT ADDRESS : C/O Mr. R.N Singh
Qr No – 7/465, Main Road Vikash Nagar, Lucknow – 226022
MOBILE NUMBER : 7007058324, 8007919251.
DETAILED TASK ASSIGNED:
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
1. 1
2.
3.
4.
5.
6.
7.
8.
9.
10.
11.
12.
13.
14.
15.
16.
17.
18.
19.
20.
21.
22.
23.
24.
25.
26.
AYESA
INGENIERIA Y
ARQUITECTURA
S.A.U.
Senior
Pavement
Engineer
Development of
Km-163+300 to
Km-340+500 of
Purvanchal
Expressway in
the State of
Uttar Pradesh
on EPC Basis
Nov
2019
Ongoing  Review of highway drawings.
 Assist Team Leader in
Reviewing and approving the
works programmed of the
contractor.
 Inspect the pavement
rehabilitation and repair
works to be undertaken by
the Contractor.
 Supervise the works on a day
to day basis as per the work
Flexible & Rigid Pavement
programmed of the
Contractor.
 Ensure that the construction
work is accomplished in
accordance with the technical
specifications.
 Identify construction delays
and recommend to the NHAI
the remedial measures to
expedite the progress.
 Review and certify the ''As
Built'' drawings for each
component of the works
prepared by the Contractor.
 Determine any extension of
the project completion
schedule and the concession
UPEIDA

-- 1 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
27. 2. Aarvee
Associates
Architects,
Engineers &
Consultants Pvt.
Ltd
Resident
Engineer
cum
Highway
Engineer /
Acting
Team
Leader
Independent
Engineering
Services for 4 -
laning of
Shivpuri to
Guna section
from Km
236.00 to Km
332.100 of NH-
3 (Package-1) in
the State of
Madhya
Pradesh to be
executed on
BOT (Toll) on
DBFOT pattern
under NHDP
Phase-IV .
Nov-
2017
Sep-
2019
period, to which the
concessionaire is entitled and
shall notify the NHAI
accordingly.
 Mediate and assist in
resolving disputes between
NHAI and Concessionaire
during construction, O&M
stage
 Assist the NHAI in arriving at
any cost variation and its
impact on Concession
Agreement.
 Evolve MIS and provide it to
the NHAI.
 To recommend to team
leader for issue provisional
certificate and completion
certificate after checking the
results of prescribed tests,
with the approval of NHAI.
 Supervise operation and
maintenance activities.
NHAI
28. 3.
29.
30.
Aarvee
Associates
Architects,
Engineers &
Consultants Pvt.
Ltd
Sr.
Pavement
Engineer
Agra Lucknow
Assess
Controlled
Expressway
(Green Field)
321Km
April
2015
Nov
2017
 Review of highway drawings.
 Assist Team Leader in
Reviewing and approving the
works Programmed of the
Concessionaire.
 Inspect the pavement
rehabilitation and repair
works to be undertaken by
the concessionaire.
 Supervise the works on a day
to day basis as per the work
Programme of the
Concessionaire.
 Ensure that the construction
work is accomplished in
accordance with the technical
specifications.
 Identify construction delays
and recommend to the NHAI
the remedial measures to
expedite the progress.
 Review and certify the ''As
Built'' drawings for each
component of the works
UPEIDA

-- 2 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
prepared by the
Concessionaire.
 Determine any extension of
the project completion
schedule and the concession
period, to which the
concessionaire is entitled and
shall notify the UPEIDA
accordingly.
 Mediate and assist in
resolving disputes between
UPEIDA and Concessionaire
during construction, O&M
stage
 Assist the UPEIDA in arriving
at any cost variation and its
impact on Concession
Agreement.
 Evolve MIS and provide it to
the UPEIDA.
 To recommend to team
leader for issue provisional
certificate and completion
certificate after checking the
results of prescribed tests,
with the approval of UPEIDA.
 Supervise operation and
maintenance activities.
31. 4 Consulting
Engineering
Services (India)
Pvt. Ltd.
Project
Manager
Additional
charge for
Material
Engineer
Four / Six laning
of Panvel
Indapur section
of NH 17 Project
Management
Consultancy
Jan
2013
April
2015
 Design mix for WMM, DBM,
BC with necessary testing as
per relevant IS code, MOST
specification.
 Design mix for Concrete like
M-15, M-20, M-25, M-35, M-
40, etc. with necessary
testing as per relevant IS
code, MOST specification.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare variation
orders, review contractor’s
schedules, update estimates,
Supreme-
Panvel
Indapur
Tollways
Pvt. Ltd.

-- 3 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
adjust quantities.
 To assist in supervision of
works, material section,
construction methodologies
and workmanship in
accordance with the contract.
 To assist in quality assurance
and quality control during
construction period.
 To assist in review of material
testing results and mix
designs.
 To ensure calibration and
service records of laboratory
equipment are maintained
properly as per contract
specifications.
5. BRAHMAPUTRA
INFRASTRUCTURE
LTD.
Project
Manager
Widening and
strengthening of
existing NH-31
from 2 lane to 4
lanes in Assam
on East West
corridor under
phase – II of
NHDP Central
package no. EW-
11 (AS-6) –
Nalbari (Assam),
India
June
2011
Jan
2013
As Project Manager (Quality
cum Material Engineer),
responsibilities include:
 To assist in quality assurance
and quality control during
construction period Flexible
and Rigid Pavement.
 To assist in review of material
testing results and mix
designs.
 To witness material testing on
a regular basis.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Maintain and update plant /
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual matters.
 Claims for quantities, costs
and time extension. Review
and approve contractor’s
program, staff, suppliers,
equipment, bonds and
insurance etc.
NHAI
6. BCEOM-STUP-
AARVEE (JV)
Highway
cum
Construction
Supervision
Jan June As Highway cum Pavement
Engineer, responsibilities
NHAI

-- 4 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
Consultants P.
Ltd.
Pavement
Engineer
Consultancy for
contract
Package EW-II
AS-5, Length: 28
km, Rangia,
Guwahati
(Assam), India
2008 2011 include:
 Review Designs and Contract
Documents, Mix Designs.
 Responsible for preparation
of all Mix-design i.e. B.C,
D.B.M., B.M, G.S.B, and
Concrete mix etc. which is
mostly used in highway
projects.
 Organized survey team and
re-establish reference points.
 Verify setting out, prepare
testing program, prepare
CPM/PERT diagram.
 Review Contractor’s Quality
Control System and Method
Statements, prepare variation
orders, review contractor’s
schedules, update estimates,
adjust quantities.
 Prepare Taking-Over
Certificate, prepare
statement of substantial
completion.
 Inspect the works, test
workmanship, maintain and
update progress records.
 Maintain and update plant /
equipment and testing
records, prepare Final
Completion Reports, advise
and assist employer on all
legal and contractual matters.
 Assess contractor’s claims for
quantities, costs and time
extension. Review and
approve contractor’s
program, staff, suppliers,
equipment, bonds and
insurance etc.
 Review plans, documents,
specifications and issue
instructions.
 Approve shop drawings, issue
variation orders, check as-
built drawings.

-- 5 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
7. EMA Unihorn
(India) Pvt. Ltd.
Assistant
Resident
Engineer
(Highway)
East-West
Corridor Project
in the state of
Gujarat
Package-IV, NH-
15, Gujarat,
India
Feb-
2006
Jan
2008
As Assistant Resident Engineer,
responsible for:
 Check road condition survey
listing all defects on
bituminous surfacing, Berm
drainage system CD works and
road furniture, Tolling System,
Advance Traffic Management
System etc, in prescribed
formats.
 To check and maintain road
inventory km wise road
length incorporating all basic
data and details of roads.
 To assess and check the
laboratory and field tests
carried out by the operator
and carry out independent
tests.
 To monitor construction
maintenance, erection and
operation method as
proposed by operator for
carrying out the works are
satisfactory, with particular
deference to maintenance of
environment standards,
Safety of the works.
 To check and review all tolling
systems, toll audit systems,
advance traffic management
systems and route operations
to obtain the desired
standard and performance of
work.
 To make measurements and
keep measurement records,
as per the direction of NHAI.
 To inspect the works at
appropriate intervals and
issue non-conformance either
to specification or to a
specific requirement in the
contract document.
 Also responsible for
conducting Road condition
survey, Traffic survey,
analysis and forecasting,
NHAI

-- 6 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
preparation of land chart,
design of roads maintaining
record of measurements of
the work completed and
accepted for the purpose of
checking and certification of
bills, as well as the
assessment of the physical
and financial progress of the
work.
8. EMA Unihorn
(India) Pvt. Ltd.
Highway
Engineer
Preparation of
Feasibility
study and DPR
for widening
and
strengthening
of NH-31
Bakhtiyarpur to
Khagaria via
Mokama
April-
2005
Feb-
2006
Responsible for conducting
Road condition survey, Traffic
survey, analysis and
forecasting, Preparation of
land chart, design of roads
maintaining record of
measurements of the work
completed and accepted for
the purpose of checking and
certification of bills, as well as
the assessment of the
physical and financial
progress of the work.
9. EMA Unihorn
(India) Pvt. Ltd.
Highway
Engineer
Preparation of
Feasibility study
and DPR for
widening and
strengthening
of- NH-75 from
Jhansi to
Gwalior.
Sept
2004
April-
2005
Responsible for conducting
Road condition survey, Traffic
survey, analysis and
forecasting, Preparation of
land chart, design of roads
maintaining record of
measurements of the work
completed and accepted for
the purpose of checking and
certification of bills, as well as
the assessment of the
physical and financial
progress of the work.
10. CPG Consultants
Pvt. Ltd,
Singapore
Highway
Engineer
Mizoram State
Roads Project
Phase-1, India
Nov
2003
Sept
2004
 As Highway Engineer,
responsibilities include:
 Testing of borrow soil for
embankment sub grade and
cover soil, preparation of
material report as per
relevant IS code MOST /
MORTH specification.
 Design mix for RCC and PCC
PIU-
Mizoram

-- 7 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
work up to M30 grade of
concrete for normal concrete
and high slump concrete.
 Design mix for filter media
lower GSB and upper GSB
with testing of gradation
LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for WMM, DBM,
BC with necessary testing as
per relevant IS code, MOST
specification.
 Responsible for field-testing
like FDD, CORE test
destructive test etc.
 Responsible for testing of RCC
pipes NP-3 (1000 mm dia) like
three edge bearing test,
reinforcement checking water
absorption test, dimensional
visual checking etc.
 Responsible for testing of
coarse find aggregate
cement, bitumen, steel,
bricks etc and reporting as
per relevant IS code
specification.
11. Satya Prakash &
Brother Pvt. Ltd.
Quality
Control
cum
Material
Engineer
Widening of
Lakhimpur –
Sitapur Road,
MRSRP –
Package No. 8,
SH-21 in UP.
Oct
2001
Nov
2003
Responsibilities include:
 Testing of borrow soil for
Embankment sub grade and
cover soil, preparation of
material report as per
relevant IS code MOST /
MORTH specification.
 Design Mix for filter media
lower GSB and upper GSB
with testing of gradation
LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for RCC & PCC,
WMM, DBM, BC with
necessary testing as per
relevant IS code, MOST
specification.
 Responsible for field-testing
like FDD, CORE test
World
Bank
Funded.

-- 8 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Period Sl. No Name of the
Employer
Post Held Project Name
From To
Assignment in the Project Client of
the Project
Remark
destructive test etc.
 Responsible for testing of
coarse fine aggregate
cement, bitumen, steel,
bricks etc and reporting as
per relevant IS code
specification.
 Supervision inspection and
Quality Control of Road,
Bridge and Culvert Work.
 Compliance the requirement
of work as per relevant codes
standards & contract
specification.
12. Satya Prakash &
Brother Pvt. Ltd.
NH-28 Bypass
Road at Basti
(UP) Road.
Widening and
Strengthen with
existing Two-
lane
carriageway,
Basti (UP), India
Sep
1997
Oct
2001
 Compliance the requirement
as per safety norms with
respect to codes standards
and safety officer.
 Preparation of invoices and
running account bills to the
clients and certification of
sub-contractor invoices.
 Preparation of survey work
control plant maintaining of
level book etc.
Preparation of cross sectional
drawing of road etc.
 Supervision inspection and
Quality Control of Road,
Bridge and Culvert Work.
 Compliance the requirement
of work as per relevant codes
standards & contract
specification.
EDUCATION:
M Tech in Civil Engineering (Highway & Transportation Engineering) in 2016 from Karnataka State Open
University
Degree in Civil Engineering in 1997 from Dr Baba Saheb Ambedkar University, Aurangabad, Maharashtra.
Diploma in Civil Engineering in 1994 from Bombay Technical Board, Maharashtra.
Computer Knowledge: - Auto Cad 2000, Revit, Staad Pro V8i SS6, 3 DMax, SketchuUP 2019

-- 9 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Training: Training on Concrete Mix Design from Associated Cement Company Ltd. (Research and Consultancy
Division) as a sponsored candidate by Aarvee Associates Pvt. Ltd. in 2009.
KEY QUALIFICATIONS:
About 23 years’ experience in Civil Engineering in which he has specialization in Highway Projects with expertise in
the field of Quality Control, Material Testing, Geometric & Vertical Design of Highways, and Quantity Surveying &
Soil investigation for road including various types of survey for Highway. Checked abstract of cost bill of quantities
(BOQ) as per the contract of the project. Well experienced in pavement WMM, PCC, BM, SDBC etc. Has specific
experience in areas such as National Highway, State Highway including Hill Roads and Rigid Pavement as per
MORT&H, IRC and also as per guideline of FEDERATION INTERNATIONALE DES INGENIEURS CONSEILS [FIDIC].
(The World Bank Project) and also several coal handlings plants, ASH handling plant including allied road work as
per IRC guideline, ROBS including road as per MOST guideline, schedule for organizing the team for supervision as
per specific programmed and work schedule.
1. Sr. Pavement Engineer, Nov 2019 to Ongoing
Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State of
Uttar Pradesh on EPC Basis. Length- 177.200 Km, Cost- INR 9830.36 Cr.
2. Resident Engineer cum Highway Engineer / ATL, Nov 2017 to Sep-2019
IE Services for 4 - laning of Shivpuri to Guna section from Km 236.00 to Km
332.100 of NH-3 (Package-1) in the State of MP.
Length- 97.100 Km, Cost- INR 830.36 Cr.
3. Sr. Pavement Engineer April 2015 to Nov 2017
Agra Lucknow Assess Controlled Expressway (Green Field)
Length- 321 Km, Cost- INR 9356 Cr.
4. Project Manager ( Additional Charge- Senior Quality/ Material Expert) Jan 2013 to April 2015
Four / Six laning of Panvel- Indapur Section of NH 17 PMC
Length- 85 Km, Cost- INR 800 Cr.
5. Project Manager (Quality cum Material Engineer
June 2011 to Jan 2013 Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam
on East West corridor under phase – II of NHDP Central PKG No.- EW-11 (AS-
6) – Nalbari (Assam), India
Length- 30 Km, Cost- INR 950 Cr.
6. Highway cum Pavement Engineer Jan 2008 to June 2011
Construction Supervision Consultancy for contract Package EW-II AS-5,
Rangia, Guwahati (Assam), India
Length- 28 Km, Cost- INR 190 Cr.
7. Assistant Resident Engineer (Highway) Feb 2006 to Jan 2008
East-West Corridor Project in the state of Gujarat Package-IV, NH-15, Gujarat,

-- 10 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
India. Length- 145 Km, Cost- INR 1600 Cr.
8.
9.
Highway Engineer
Preparation of Feasibility study and DPR for widening and strengthening of NH-31
Bakhtiyarpur to Khagaria via Mokama.
Highway Engineer
Preparation of Feasibility study and DPR for widening and strengthening of- NH-75 from
Jhansi to Gwalior.
April 2005 to Feb 2006
Sep 2004 to April 2005
10. Highway Engineer Nov 2003 to Sep 2004
Mizoram State Roads Project Phase-1, India
Length- 97 Km, Cost- INR 1100 Cr.
11. Quality Control cum Material Engineer Oct 2001 to Nov 2003
Widening of Lakhimpur – Sitapur Road, MRSRP – Package No. 8, SH-21 in UP.
Length- 55 Km, Cost- INR 95 Cr.
Quality Control cum Material Engineer Sept 1997 to Oct 2001
NH-28 Bypass Road at Basti (UP) Road. Widening and Strengthen with
existing Two-lane carriageway, Basti (UP), India
Length- 12 Km, Cost- INR 14 Cr.
EMPLOYMENT RECORD:
From Nov 2019 to Ongoing : AYESA INGENIERIA Y ARQUITECTURA S.A.U.
Sr. Pavement Engineer
From Nov 2017 to Sep 2019 : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Resident Engineer cum Highway Engineer / ATL,
From April 2015 to Nov 2017 : Aarvee Associates Architects, Engineers & Consultants Pvt. Ltd
Sr. Pavement Engineer
From Jan 2013 to April 2015 : Consulting Engineering Services (India) Pvt. Ltd.
Project Manager ( Additional Charge- Senior Quality/ Material Expert)
From June 2011 to Jan 2013 : Brahmaputra Infrastructure Ltd.
Project Manager (Quality cum Material Engineer
From Jan 2008 to June 2011 : BCEOM-STUP-AARVEE (JV) Consultants P. Ltd.
Highway cum Pavement Engineer
From Feb 2006 to Jan 2008 : EMA Unihorn (India) Pvt. Ltd.
From Sep 2004 to Feb 2006
Assistant Resident Engineer (Highway)
EMA Unihorn (India) Pvt. Ltd.
Highway Engineer

-- 11 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
From Nov 2003 to Sept 2004 : CPG Consultants Pvt. Ltd, Singapore
Highway Engineer
From Sept 1997 to Nov 2003 : Satya Prakash & Brother Pvt. Ltd.
Quality Control cum Material Engineer
As Resident Engineer cum Highway Engineer / ATL/ Sr. Pavement Engineer responsibilities include:
 Review of highway drawings.
 Assist Team Leader in Reviewing and approving the works programme of the Concessionaire.
 Inspect the pavement rehabilitation and repair works to be undertaken by the concessionaire.
 Supervise the works on a day to day basis as per the work programme of the Concessionaire.
 Ensure that the construction work is accomplished in accordance with the technical specifications.
 Identify construction delays and recommend to the NHAI the remedial measures to expedite the progress.
 Review and certify the ''As Built'' drawings for each component of the works prepared by the Concessionaire.
 Determine any extension of the project completion schedule and the concession period, to which the
concessionaire is entitled and shall notify the NHAI accordingly.
 Mediate and assist in resolving disputes between NHAI and Concessionaire during construction, O&M stage
 Assist the NHAI in arriving at any cost variation and its impact on Concession Agreement.
 Evolve MIS and provide it to the NHAI.
 To recommend to team leader for issue provisional certificate and completion certificate after checking the
results of prescribed tests, with the approval of NHAI.
 Supervise operation and maintenance activities.
Year Nov 2019 – Ongoing: Development of Km-163+300 to Km-340+500 of Purvanchal Expressway in the State
of Uttar Pradesh on EPC Basis
Client: Uttar Pradesh Expressways Industrial Development Authority.
Year Nov 2017 – Sep 2019: Independent Engineering Services for 4 - laning of Shivpuri to Guna section from
Km 236.00 to Km 332.100 of NH-3 (Package-1) in the State of Madhya Pradesh to be executed on BOT (Toll) on
DBFOT pattern under NHDP Phase-IV.
Client: Supreme- National Highways Authority of India
Year April 2015 – Nov-2017: Agra Lucknow Assess Controlled Expressway (Green Field) 321Km Client: Supreme-
Panvel Indapur Tollways Pvt. Ltd.
Client: Uttar Pradesh Expressways Industrial Development Authority.
Year Jan 2013 – April-2015: Four / Six laning of Panvel Indapur section of NH 17 Project Management
Consultancy, India
Client: Supreme-Panvel Indapur Tollways Pvt. Ltd.

-- 12 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
Year June 2011 – Jan 2013: Widening and strengthening of existing NH-31 from 2 lane to 4 lanes in Assam on East
West corridor under phase – II of NHDP Central package no. EW-11 (AS-6) – Nalbari (Assam), India, India Project
Cost: INR 210 crores
Client: National Highways Authority of India,
Year June 2011 – June 2012: Widening and strengthening of existing NH-31 from 2 lane to 4 lane in Assam on East
west corridor under phase-II of NHDP Central Package No. EW-11 (AS-6) – Project Cost – 250 crores, Nalbari
(Assam), India
Client: National Highways Authority of India.
Year Jan 2008 – June 2011: Construction Supervision Consultancy for Contract Package EW-II AS-5, Length: 28 km,
Project Cost: INR 190 crores, Rangia, Guwahati (Assam), India
Client: National Highways Authority of India
As Senior Quality cum Material Engineer, responsibilities include:
 Review Contractor’s Quality Contr74ol System and Method Statements, prepare variation orders, review
contractor’s schedules, update estimates, and adjust quantities.
 Responsible for preparation and implementation of QA/QC plan, review pavement laying techniques,
conducting design mixes of different grades of concrete (M-15, M-25, M-30) for structures and (M-40) for rigid
pavement, approve material sources, mix designs etc.
 To assist in quality assurance and quality control during construction period.
 To assist in review of material testing results and mix designs.
 To witness material testing on a regular basis.
 Inspect the works, test workmanship, maintain and update progress records.
 Maintain and update plant / equipment and testing records, prepare Final Completion Reports, advice and
assist employer on all legal and contractual matters.
 Verify setting out, prepare testing program, and prepare CPM /PERT diagram.
 Maintain and update plant / equipment and testing records, prepare Final Completion Reports, advice and
assist employer on all legal and contractual matters.
 To ensure of proper material testing results and mix designs.
 To review quality control tests statistics identify weakness and recommend appropriate means of improvement.
To conduct tests as per frequency norms.
Year Feb 2006 – Jan 2008: East-West Corridor Project in the state of Gujarat Package – IV, NH-15, Gujarat, India,
Project Cost: INR 425 crores
Client: National Highways Authority of India
As Assistant Resident Engineer, responsibilities include:
 To carry out existing road condition survey listing all defects on bituminous surfacing, Berm drainage system CD
works and road furniture, Tolling System, Advance Traffic Management System etc. in prescribed formats.
 To check and maintain road inventory km wise road length incorporating all basic data and details of roads.
 To assess and check the laboratory and field tests carried out by the operator and carry out independent tests.
 To monitor construction maintenance, erection and operation method as proposed by operator for carrying out

-- 13 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
the works are satisfactory, with particular deference to maintenance of environment standards, Safety of the
works.
 To check and review all tolling systems, toll audit systems, advance traffic management systems and route pop
operations to obtain the desired standard and performance of work.
 To make measurements and keep measurement records, as per the direction of NHAI.
 To inspect the works at appropriate intervals and issue Non-Conformance either to specification or to a specific
requirement in the contract document.
 Responsible for conducting road condition survey, Traffic survey, analysis and forecasting, preparation of land
chart, design of roads maintaining record of measurements of the work completed and accepted for the
purpose of checking and certification of bills, as well as the assessment of the physical and financial progress of
the work.
Year April 2005 – Feb 2006: Preparation of Feasibility study and DPR for widening and strengthening of NH-31
Bakhtiyarpur to Khagaria via Mokama
Client: National Highways Authority of India
Year Sep 2004 – April 2005: Preparation of Feasibility study and DPR for widening and strengthening of- NH-75
from Jhansi to Gwalior.
Client: National Highways Authority of India
Year Nov 2003 – Sept. 2004: Mizoram State Roads Project Phase-1, India, Project Cost: INR 130 crores
Client: PIU-Mizoram
As Highway Engineer, responsibilities include:
 Responsible for testing of borrow soil for embankment sub grade and cover soil, preparation of material report
as per relevant IS code MOST / MORTH specification.
 Design Mix for RCC and PCC work up to M30 grade of concrete for normal concrete and high slump concrete.
 Design Mix for filter media lower GSB and upper GSB with testing of gradation LL/PL 10% fineness value
MDD/OMC and CBR value.
 Design mix for WMM, DBM, BC with necessary testing as per relevant IS code, MOST specification.
 Responsible for field-testing like FDD, CORE test destructive test etc.
 Responsible for testing of RCC pipes NP-3 (1000 mm dia) like three edge bearing test, reinforcement checking
water absorption test, Dimensional visual checking etc.
 Responsible for testing of coarse fine aggregate cement, bitumen, steel, bricks etc as per relevant IS code
specification.
Year Oct 2001 – Nov. 2003: Widening of Lakhimpur – Sitapur Road, MRSRP – Package No. 8, SH-21 in UP.
Year Sep 1997 – Oct. 2001: NH-28 Bypass Road at Basti (UP) Road. Widening and Strengthen with existing Two-
lane carriageway, Basti (UP), India
Client: National Highways Authority of India

-- 14 of 17 --

AYESA AYESA INGENIERIA Y ARQUITECTURA S.A.U. CV of Sanjay Kumar Singh
-------------------------------------------------------------------------------------------------------------------------------------------------------------------
LANGUAGES: Language Reading Writing Speaking
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Summary of Qualification & Experience vis-à-vis the requirements as per TOR
Break-up Experience Requirements as per TOR
(Enclosure-B) Possessed by the Staff
Member Brief Description of Project Man-months
provided
Graduate in Civil Engineering
Post Graduation in
Geotechnical Engineering/
Foundation Engineering/ Soil
Mechanics is preferable
Degree in Civil
Engineer in 1997 from
Dr Baba Saheb
Ambedkar University,
Aurangabad
Professional Experience of 23
years in Construction of
Highways/ Roads/ Airfield
Runways
Yes, over 16 Years of
experience.
Experience of 5 years in
similar capacity in
Construction/ Construction
Supervision of Highway
Projects.
Yes, having 13 years
experience in similar
capacity.
Experience as Material
Engineer/ Geotechnical
Engineer in Construction/
Construction Supervision of
atleast 2 Highway projects.
Yes, 5 Projects
Must be familiar with material
property of road construction
material, technical
specification and procedures
of material tests and testing
equipment
Yes
IE Services for 4 - laning of Shivpuri to Guna
section from Km 236.00 to Km 332.100 of NH-3
(Package-1) in the State of MP.
Agra Lucknow Assess Controlled Expressway
(Green Field)
Four / Six laning of Panvel- Indapur Section of NH
17 PMC
Widening and strengthening of existing NH-31C
from 2 lane to 4 lane in Assam on East West
corridor under phase-II of NHDP Central Package
No. EW-II AS-11, Length: 30 km, Kokrajhar
(Assam) India Project Cost: INR 210 crores
Widening and strengthening of existing NH-31
from 2 lane to 4 lane in Assam on East West
Corridor under phase-II of NHDP Central Package
No. EW-11 (AS-6) – Nalbari (Assam), India.
Lakhimpur – Sitapur, Road Widening Project,
Si
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\CV of S K Singh.pdf'),
(1896, 'INDUSTRIAL EXPOSURE', 'jothibasusafety@yahoo.com', '7598685944', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in the reputed construction industry.', 'To achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in the reputed construction industry.', ARRAY['CAD software proficiency', 'SketchUp proficiency', 'Revit', 'Basic modeling software like 3D Max']::text[], ARRAY['CAD software proficiency', 'SketchUp proficiency', 'Revit', 'Basic modeling software like 3D Max']::text[], ARRAY[]::text[], ARRAY['CAD software proficiency', 'SketchUp proficiency', 'Revit', 'Basic modeling software like 3D Max']::text[], '', 'Date Of Birth : 28-Feb-2000
Gender : Male
Nationality : India
Marital Status : Single
Languages : English, Tamil
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
will solely be responsible for any discrepancy found in them.
Yours sincerely,
STRENGTH
I am dependable person who is grate at time management.
I use creative approach to problem solve.
I am always energetic and eager to learn new skills.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil resume-converted.pdf', 'Name: INDUSTRIAL EXPOSURE

Email: jothibasusafety@yahoo.com

Phone: 7598685944

Headline: CAREER OBJECTIVE

Profile Summary: To achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in the reputed construction industry.

Key Skills: CAD software proficiency
SketchUp proficiency
Revit
Basic modeling software like 3D Max

Education: PROFESSIONAL QUALIFICATION
B.E Civil Engineering
MRK Institute of Technology – Kattumannarkoil.
TECHNICAL QUALIFICATION
Diploma in Industrial safety
Annamalai University – Chidambaram.
PROJECT
AN EXPERIMENTAL INVESTIGATION OF PARTIAL REPLACEMENT OF CEMENT BY
ADDING SCBA
Team Size – 3
CONCEPT - The utilization of industrial and agricultural waste produced by industrial processes
has been the focus of waste reduction research for economical, environmental and technical
reasons. Sugar- cane bagasse is a fibrous waste product of the sugar refining industry, along with
ethanol vapor. This waste product (Sugar-cane bagasse ash) is already causing serious
environmental pollution, which calls for urgent ways of handling the waste. Bagasse ash mainly
contains aluminum ion and silica. In this paper, Bagasse ash has been chemically and physically
characterized, and partially replacement in the ratio of 0%, 10%, 20% and 30% by weight of
cement concrete.
-- 1 of 2 --
INTERESTS
Field work
Design work

Personal Details: Date Of Birth : 28-Feb-2000
Gender : Male
Nationality : India
Marital Status : Single
Languages : English, Tamil
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
will solely be responsible for any discrepancy found in them.
Yours sincerely,
STRENGTH
I am dependable person who is grate at time management.
I use creative approach to problem solve.
I am always energetic and eager to learn new skills.
-- 2 of 2 --

Extracted Resume Text: INDUSTRIAL EXPOSURE
Ramco cement private limited, Ariyalur.
Ready Mix Concrete private limited, Coimbatore.
R.JOTHIBASU
CIVIL ENGINEER
Chennai, Tamil Nadu, India.
7598685944
Jothibasusafety@yahoo.com
l
CAREER OBJECTIVE
To achieve high career growth through a continuous process of learning for achieving goal &
keeping myself dynamic in the changing scenario to become a successful professional and leading to
best opportunity. And willing to work in the reputed construction industry.
EDUCATION
PROFESSIONAL QUALIFICATION
B.E Civil Engineering
MRK Institute of Technology – Kattumannarkoil.
TECHNICAL QUALIFICATION
Diploma in Industrial safety
Annamalai University – Chidambaram.
PROJECT
AN EXPERIMENTAL INVESTIGATION OF PARTIAL REPLACEMENT OF CEMENT BY
ADDING SCBA
Team Size – 3
CONCEPT - The utilization of industrial and agricultural waste produced by industrial processes
has been the focus of waste reduction research for economical, environmental and technical
reasons. Sugar- cane bagasse is a fibrous waste product of the sugar refining industry, along with
ethanol vapor. This waste product (Sugar-cane bagasse ash) is already causing serious
environmental pollution, which calls for urgent ways of handling the waste. Bagasse ash mainly
contains aluminum ion and silica. In this paper, Bagasse ash has been chemically and physically
characterized, and partially replacement in the ratio of 0%, 10%, 20% and 30% by weight of
cement concrete.

-- 1 of 2 --

INTERESTS
Field work
Design work
SKILLS
CAD software proficiency
SketchUp proficiency
Revit
Basic modeling software like 3D Max
PERSONAL DETAILS
Date Of Birth : 28-Feb-2000
Gender : Male
Nationality : India
Marital Status : Single
Languages : English, Tamil
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge and I
will solely be responsible for any discrepancy found in them.
Yours sincerely,
STRENGTH
I am dependable person who is grate at time management.
I use creative approach to problem solve.
I am always energetic and eager to learn new skills.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\civil resume-converted.pdf

Parsed Technical Skills: CAD software proficiency, SketchUp proficiency, Revit, Basic modeling software like 3D Max'),
(1897, 'SANDIPKUMARGOSWAMI', 'sandipgoswami051@gmail.com', '919337887256', 'CareerObjective:', 'CareerObjective:', 'Profile :Male,25,Unmarried
Ethnicity :Indian.
CurrentLocation :Bhadrak
(Odisha)Experience :Fresher
PreferredLocations :Any Where
EDUCATIONALQUALIFICATION
DEGREE INSTITUTION UNIVERSITY YEAROFPASSING
Diploma
inMechanic
alEngineeri
ng
Bhadrak Engineering
ofSchool &
Technology,Bhadrak.(B
.E.S.T)
SCTE&VT,Odisha 2016
10th Muralidhara High
School,Dhusuri,Bhadrak
BOARD OF
SECONDARYEDUCATIO
N, ODISHA
2011
B.Tech. in
Mechanical
Engineering
Bhadrak Institute Of
Engineering
&Technology,Bhadrak
Biju Patnaik University Of
Technology,ODISHA
Rourkela
2021
-- 1 of 2 --
SummerTraining:-
AUTOCADatCTTC,Bhubaneswar
ObjectivesoftheStudy:
Basicdesignworks,2D&3Dmodelling.
ComputerProficiency:-
 Windows&Officetools
MSOffice Expert
 Operatingsystem-
Windows2000 Expert
 ProficientwithInternet andapplications
PREVIOUS EXPERIENCE', 'Profile :Male,25,Unmarried
Ethnicity :Indian.
CurrentLocation :Bhadrak
(Odisha)Experience :Fresher
PreferredLocations :Any Where
EDUCATIONALQUALIFICATION
DEGREE INSTITUTION UNIVERSITY YEAROFPASSING
Diploma
inMechanic
alEngineeri
ng
Bhadrak Engineering
ofSchool &
Technology,Bhadrak.(B
.E.S.T)
SCTE&VT,Odisha 2016
10th Muralidhara High
School,Dhusuri,Bhadrak
BOARD OF
SECONDARYEDUCATIO
N, ODISHA
2011
B.Tech. in
Mechanical
Engineering
Bhadrak Institute Of
Engineering
&Technology,Bhadrak
Biju Patnaik University Of
Technology,ODISHA
Rourkela
2021
-- 1 of 2 --
SummerTraining:-
AUTOCADatCTTC,Bhubaneswar
ObjectivesoftheStudy:
Basicdesignworks,2D&3Dmodelling.
ComputerProficiency:-
 Windows&Officetools
MSOffice Expert
 Operatingsystem-
Windows2000 Expert
 ProficientwithInternet andapplications
PREVIOUS EXPERIENCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bhadrak,Odisha,756119
CareerObjective:
To workefficiently andeffectively witha prestigious organization, where I canexplore myanalytical
and technical ability for the development of the organization and to widen my ownhorizon and
perceive new dimensions with my abilities. I believe that my technical, functional
andcommunicationskills will enable mein facing thechallenging careerahead.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Sandip Goswami-1.pdf', 'Name: SANDIPKUMARGOSWAMI

Email: sandipgoswami051@gmail.com

Phone: +91-9337887256

Headline: CareerObjective:

Profile Summary: Profile :Male,25,Unmarried
Ethnicity :Indian.
CurrentLocation :Bhadrak
(Odisha)Experience :Fresher
PreferredLocations :Any Where
EDUCATIONALQUALIFICATION
DEGREE INSTITUTION UNIVERSITY YEAROFPASSING
Diploma
inMechanic
alEngineeri
ng
Bhadrak Engineering
ofSchool &
Technology,Bhadrak.(B
.E.S.T)
SCTE&VT,Odisha 2016
10th Muralidhara High
School,Dhusuri,Bhadrak
BOARD OF
SECONDARYEDUCATIO
N, ODISHA
2011
B.Tech. in
Mechanical
Engineering
Bhadrak Institute Of
Engineering
&Technology,Bhadrak
Biju Patnaik University Of
Technology,ODISHA
Rourkela
2021
-- 1 of 2 --
SummerTraining:-
AUTOCADatCTTC,Bhubaneswar
ObjectivesoftheStudy:
Basicdesignworks,2D&3Dmodelling.
ComputerProficiency:-
 Windows&Officetools
MSOffice Expert
 Operatingsystem-
Windows2000 Expert
 ProficientwithInternet andapplications
PREVIOUS EXPERIENCE

Personal Details: Bhadrak,Odisha,756119
CareerObjective:
To workefficiently andeffectively witha prestigious organization, where I canexplore myanalytical
and technical ability for the development of the organization and to widen my ownhorizon and
perceive new dimensions with my abilities. I believe that my technical, functional
andcommunicationskills will enable mein facing thechallenging careerahead.

Extracted Resume Text: CURRICULUMVITAE
SANDIPKUMARGOSWAMI
MechanicalEngineer
ContactDetails:-
MailId:sandipgoswami051@gmail.com
Mobile:+91-9337887256
Address:At/Po:-Suryapur, Via- Dhusuri, Dist:-
Bhadrak,Odisha,756119
CareerObjective:
To workefficiently andeffectively witha prestigious organization, where I canexplore myanalytical
and technical ability for the development of the organization and to widen my ownhorizon and
perceive new dimensions with my abilities. I believe that my technical, functional
andcommunicationskills will enable mein facing thechallenging careerahead.
Summary:
Profile :Male,25,Unmarried
Ethnicity :Indian.
CurrentLocation :Bhadrak
(Odisha)Experience :Fresher
PreferredLocations :Any Where
EDUCATIONALQUALIFICATION
DEGREE INSTITUTION UNIVERSITY YEAROFPASSING
Diploma
inMechanic
alEngineeri
ng
Bhadrak Engineering
ofSchool &
Technology,Bhadrak.(B
.E.S.T)
SCTE&VT,Odisha 2016
10th Muralidhara High
School,Dhusuri,Bhadrak
BOARD OF
SECONDARYEDUCATIO
N, ODISHA
2011
B.Tech. in
Mechanical
Engineering
Bhadrak Institute Of
Engineering
&Technology,Bhadrak
Biju Patnaik University Of
Technology,ODISHA
Rourkela
2021

-- 1 of 2 --

SummerTraining:-
AUTOCADatCTTC,Bhubaneswar
ObjectivesoftheStudy:
Basicdesignworks,2D&3Dmodelling.
ComputerProficiency:-
 Windows&Officetools
MSOffice Expert
 Operatingsystem-
Windows2000 Expert
 ProficientwithInternet andapplications
PREVIOUS EXPERIENCE
Company Name. _ Sanjay Infra pvt.ltd.
Duration. _( 11.072021 to 30.07.2023)
Position. _ QC INSPECTOR
Project _ TENOVA Delkor pvt.ltd.
PersonalProfile:-
DateofBirth 26-06-1996
Strengths Self-confidence&Sincerity,Hardworking,Keennesstolearn.
Hobbies Interacting,PlayingCricket,ListeningtoMusic.
LanguageKnown English,Hindi, Oriya
PermanentAddress At/Po:-Suryapur,Via-Dhusuri,Dist:-Bhadrak ,Odisha,756119
Declaration:-
Iherebydeclarethattheabove-mentionedinformationistruetothebestofmyknowledge and
belief and original will be produced, when necessary, in support of abovedeclaration.
Date: SandipKumarGoswami
Place:Bhadrak Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Sandip Goswami-1.pdf'),
(1898, 'Goutambasu Naik', 'goutamnaik3095@gmail.com', '919353251231', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of B.O.Q’s, subcontractor bills
- Supervising day to day on-site tower activities
- Preparation of Daily Progress Report (DPR) of all site activities
- Effective labour management and work output
- Supervision of railing work
- Back propping support for the installation of passenger lift
- PCC work for parking
- Systematic material handling, separation and arrangements
- Plum foundation for installation of transmission
- Parking ramp for P2 level & rebaring for compound casting
- Column, Beam & Slab casting', ARRAY['Operating system:- Windows 10', '8', '7 & XP', 'Microsoft Office:- MS Word', 'MS Excel', 'MS PowerPoint', 'AutoCAD & Revit Architecture', 'Python', 'Django', 'Core java', 'Internet ability', 'PROJECTS & SEMINARS', 'Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by', 'Partial replacement of GGBS with cement.', 'Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.', 'As real estate is having boom nowadays', 'wastage residue is to be recycled and used for cost', 'benefits and simultaneously we should ensure the quality of materials.', 'Mini project: Experimental tests on Cement', 'Sand', 'Aggregates', 'and Bitumen.', 'Seminar on Solid waste management', '1 of 2 --', 'Extensive survey projects:', '❖ Old tank project', '❖ New tank project', '❖ Public health engineering', '❖ Highway project']::text[], ARRAY['Operating system:- Windows 10', '8', '7 & XP', 'Microsoft Office:- MS Word', 'MS Excel', 'MS PowerPoint', 'AutoCAD & Revit Architecture', 'Python', 'Django', 'Core java', 'Internet ability', 'PROJECTS & SEMINARS', 'Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by', 'Partial replacement of GGBS with cement.', 'Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.', 'As real estate is having boom nowadays', 'wastage residue is to be recycled and used for cost', 'benefits and simultaneously we should ensure the quality of materials.', 'Mini project: Experimental tests on Cement', 'Sand', 'Aggregates', 'and Bitumen.', 'Seminar on Solid waste management', '1 of 2 --', 'Extensive survey projects:', '❖ Old tank project', '❖ New tank project', '❖ Public health engineering', '❖ Highway project']::text[], ARRAY[]::text[], ARRAY['Operating system:- Windows 10', '8', '7 & XP', 'Microsoft Office:- MS Word', 'MS Excel', 'MS PowerPoint', 'AutoCAD & Revit Architecture', 'Python', 'Django', 'Core java', 'Internet ability', 'PROJECTS & SEMINARS', 'Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by', 'Partial replacement of GGBS with cement.', 'Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.', 'As real estate is having boom nowadays', 'wastage residue is to be recycled and used for cost', 'benefits and simultaneously we should ensure the quality of materials.', 'Mini project: Experimental tests on Cement', 'Sand', 'Aggregates', 'and Bitumen.', 'Seminar on Solid waste management', '1 of 2 --', 'Extensive survey projects:', '❖ Old tank project', '❖ New tank project', '❖ Public health engineering', '❖ Highway project']::text[], '', 'Father Name: Ajeet Naik
Gender : Male
Nationality : Indian
DOB : 30/08/1995
Hobbies : Cooking, Solo Riding, Music listening
Languages : Kannada, English and Hindi
Marital Status: Single
DECLARATION
I hereby declare that the above mention information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Yours faithfully
Date: (GOUTAMBASU NAIK)
-- 2 of 2 --', '', 'Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of B.O.Q’s, subcontractor bills
- Supervising day to day on-site tower activities
- Preparation of Daily Progress Report (DPR) of all site activities
- Effective labour management and work output
- Supervision of railing work
- Back propping support for the installation of passenger lift
- PCC work for parking
- Systematic material handling, separation and arrangements
- Plum foundation for installation of transmission
- Parking ramp for P2 level & rebaring for compound casting
- Column, Beam & Slab casting', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE","company":"Imported from resume CSV","description":"(1). Organisation:- SJ CONTRACT PVT LTD\nDuration:- From FEB 2019 to till date\nProject Name:- GODREJ 24\nRole:- Civil Trainee Engineer\nResponsibility:- - Co-ordinating with contractors and supervisors\n- Planning and Execution of work as per design & drawing\n- Preparation of B.O.Q’s, subcontractor bills\n- Supervising day to day on-site tower activities\n- Preparation of Daily Progress Report (DPR) of all site activities\n- Effective labour management and work output\n- Supervision of railing work\n- Back propping support for the installation of passenger lift\n- PCC work for parking\n- Systematic material handling, separation and arrangements\n- Plum foundation for installation of transmission\n- Parking ramp for P2 level & rebaring for compound casting\n- Column, Beam & Slab casting"}]'::jsonb, '[{"title":"Imported project details","description":"Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by\nPartial replacement of GGBS with cement.\nPartial replacement of GGBS with cement as of GGBS is the having cementitious properties.\nAs real estate is having boom nowadays, wastage residue is to be recycled and used for cost\nbenefits and simultaneously we should ensure the quality of materials.\nMini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen.\nSeminar on Solid waste management\n-- 1 of 2 --\nExtensive survey projects:\n❖ Old tank project\n❖ New tank project\n❖ Public health engineering\n❖ Highway project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\civil_resume-converted.pdf', 'Name: Goutambasu Naik

Email: goutamnaik3095@gmail.com

Phone: +91-9353251231

Headline: CARRER OBJECTIVE

Career Profile: Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of B.O.Q’s, subcontractor bills
- Supervising day to day on-site tower activities
- Preparation of Daily Progress Report (DPR) of all site activities
- Effective labour management and work output
- Supervision of railing work
- Back propping support for the installation of passenger lift
- PCC work for parking
- Systematic material handling, separation and arrangements
- Plum foundation for installation of transmission
- Parking ramp for P2 level & rebaring for compound casting
- Column, Beam & Slab casting

Key Skills: Operating system:- Windows 10, 8, 7 & XP
Microsoft Office:- MS Word, MS Excel, MS PowerPoint
AutoCAD & Revit Architecture
Python, Django, Core java,
Internet ability
PROJECTS & SEMINARS
Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by
Partial replacement of GGBS with cement.
Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.
As real estate is having boom nowadays, wastage residue is to be recycled and used for cost
benefits and simultaneously we should ensure the quality of materials.
Mini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen.
Seminar on Solid waste management
-- 1 of 2 --
Extensive survey projects:
❖ Old tank project
❖ New tank project
❖ Public health engineering
❖ Highway project

IT Skills: Operating system:- Windows 10, 8, 7 & XP
Microsoft Office:- MS Word, MS Excel, MS PowerPoint
AutoCAD & Revit Architecture
Python, Django, Core java,
Internet ability
PROJECTS & SEMINARS
Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by
Partial replacement of GGBS with cement.
Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.
As real estate is having boom nowadays, wastage residue is to be recycled and used for cost
benefits and simultaneously we should ensure the quality of materials.
Mini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen.
Seminar on Solid waste management
-- 1 of 2 --
Extensive survey projects:
❖ Old tank project
❖ New tank project
❖ Public health engineering
❖ Highway project

Employment: (1). Organisation:- SJ CONTRACT PVT LTD
Duration:- From FEB 2019 to till date
Project Name:- GODREJ 24
Role:- Civil Trainee Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of B.O.Q’s, subcontractor bills
- Supervising day to day on-site tower activities
- Preparation of Daily Progress Report (DPR) of all site activities
- Effective labour management and work output
- Supervision of railing work
- Back propping support for the installation of passenger lift
- PCC work for parking
- Systematic material handling, separation and arrangements
- Plum foundation for installation of transmission
- Parking ramp for P2 level & rebaring for compound casting
- Column, Beam & Slab casting

Education: Grade University/Board CGPA/(%) Year
B.E(Civil) Dayananda Sagar college of
engineering(VTU) Banglore
64.32 2018
PUC-ll Gurukul PU college Gulbarga 78.33 2013
SSLC SRN Mehta English medium school Gulbarga 84.64 2011
TRAINING
Six Months training at AutoCAD & Revit Architecture
STRENGTHS
Inherent nature of teaching, communication skill, housekeeping
Good decision making and analytical skills

Projects: Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by
Partial replacement of GGBS with cement.
Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.
As real estate is having boom nowadays, wastage residue is to be recycled and used for cost
benefits and simultaneously we should ensure the quality of materials.
Mini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen.
Seminar on Solid waste management
-- 1 of 2 --
Extensive survey projects:
❖ Old tank project
❖ New tank project
❖ Public health engineering
❖ Highway project

Personal Details: Father Name: Ajeet Naik
Gender : Male
Nationality : Indian
DOB : 30/08/1995
Hobbies : Cooking, Solo Riding, Music listening
Languages : Kannada, English and Hindi
Marital Status: Single
DECLARATION
I hereby declare that the above mention information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Yours faithfully
Date: (GOUTAMBASU NAIK)
-- 2 of 2 --

Extracted Resume Text: Goutambasu Naik
Block A no.7 PWD Quarters behind
Minividhan Soudha Yadgir -585202
+91-9353251231
+91-9535098444
goutamnaik3095@gmail.com
linkedin.com/in/goutambasu-naik
CARRER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading areas of technology,
a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
WORK EXPERIENCE
(1). Organisation:- SJ CONTRACT PVT LTD
Duration:- From FEB 2019 to till date
Project Name:- GODREJ 24
Role:- Civil Trainee Engineer
Responsibility:- - Co-ordinating with contractors and supervisors
- Planning and Execution of work as per design & drawing
- Preparation of B.O.Q’s, subcontractor bills
- Supervising day to day on-site tower activities
- Preparation of Daily Progress Report (DPR) of all site activities
- Effective labour management and work output
- Supervision of railing work
- Back propping support for the installation of passenger lift
- PCC work for parking
- Systematic material handling, separation and arrangements
- Plum foundation for installation of transmission
- Parking ramp for P2 level & rebaring for compound casting
- Column, Beam & Slab casting
TECHNICAL SKILLS
Operating system:- Windows 10, 8, 7 & XP
Microsoft Office:- MS Word, MS Excel, MS PowerPoint
AutoCAD & Revit Architecture
Python, Django, Core java,
Internet ability
PROJECTS & SEMINARS
Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by
Partial replacement of GGBS with cement.
Partial replacement of GGBS with cement as of GGBS is the having cementitious properties.
As real estate is having boom nowadays, wastage residue is to be recycled and used for cost
benefits and simultaneously we should ensure the quality of materials.
Mini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen.
Seminar on Solid waste management

-- 1 of 2 --

Extensive survey projects:
❖ Old tank project
❖ New tank project
❖ Public health engineering
❖ Highway project
EDUCATION
Grade University/Board CGPA/(%) Year
B.E(Civil) Dayananda Sagar college of
engineering(VTU) Banglore
64.32 2018
PUC-ll Gurukul PU college Gulbarga 78.33 2013
SSLC SRN Mehta English medium school Gulbarga 84.64 2011
TRAINING
Six Months training at AutoCAD & Revit Architecture
STRENGTHS
Inherent nature of teaching, communication skill, housekeeping
Good decision making and analytical skills
PERSONAL DETAILS
Father Name: Ajeet Naik
Gender : Male
Nationality : Indian
DOB : 30/08/1995
Hobbies : Cooking, Solo Riding, Music listening
Languages : Kannada, English and Hindi
Marital Status: Single
DECLARATION
I hereby declare that the above mention information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Yours faithfully
Date: (GOUTAMBASU NAIK)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\civil_resume-converted.pdf

Parsed Technical Skills: Operating system:- Windows 10, 8, 7 & XP, Microsoft Office:- MS Word, MS Excel, MS PowerPoint, AutoCAD & Revit Architecture, Python, Django, Core java, Internet ability, PROJECTS & SEMINARS, Experimental Study on COMPRESSIVE STRENGTH and SPLIT TENSILE STRENGTH by, Partial replacement of GGBS with cement., Partial replacement of GGBS with cement as of GGBS is the having cementitious properties., As real estate is having boom nowadays, wastage residue is to be recycled and used for cost, benefits and simultaneously we should ensure the quality of materials., Mini project: Experimental tests on Cement, Sand, Aggregates, and Bitumen., Seminar on Solid waste management, 1 of 2 --, Extensive survey projects:, ❖ Old tank project, ❖ New tank project, ❖ Public health engineering, ❖ Highway project'),
(1899, 'C U R R I C U L A M V I T A E', 'c.u.r.r.i.c.u.l.a.m.v.i.t.a.e.resume-import-01899@hhh-resume-import.invalid', '6238904840', 'C U R R I C U L A M V I T A E', 'C U R R I C U L A M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Santosh Jan 21- Copy.pdf', 'Name: C U R R I C U L A M V I T A E

Email: c.u.r.r.i.c.u.l.a.m.v.i.t.a.e.resume-import-01899@hhh-resume-import.invalid

Phone: 6238904840

Headline: C U R R I C U L A M V I T A E

Extracted Resume Text: C U R R I C U L A M V I T A E
SANTOSH KUMARSAHOO
AT/PO: - Regeda
PS: - Nar asi nghpur
DI ST: - Cut t ack, Odi sha
PI N:754032
Emai lI D:sant oshr egeda@gmai l . com
Mob:( +91)6238904840, 9438863771
Car eerObj ect i ve:
Toacceptchal l engest hatcomemywaywi t hanopenat t i t ude&r ei nf or cemybel i eft hatbei ng
ver sat i l ei st hewayt osuccess,gr owt hofsel fandor gani zat i on.I nt hepr ocess,Iconst ant l y
updat emyknowl edgeandputmyal mostef f or t st odel i vert hebest .
Wo r kE x p e r i e n c e
• 6. 5pl usy ear sExper i encei nheavyandmi nerconst r uct i onpr oj ect sasCi v i l Engi neer
cum QS.Wor ksonBr i dge,Cul ver t ,Dr ai nageSyphon, Canalst r uct ur e,
DRYDUCKPROJ. ,Cof f erDam,Dr ai nageWor ks,RoadandBui l di ngWor ks.
Wo r k i n gKn o wl e d g e:
St r uct ur ewor ks, Layoutofst r uct ur e,Maki ngofBBS, Maki ngofDPR,Pi l ewor ks,Pi l eLoad
Test ,SeatPi l eWor ks,Foundat i on,Est i mat i ngofQuant i t i esandBi l l i ng, Canalst r uct ur e,
Cof f erDam,PVDwor ksandExecut antofmachi ner yEqui pmentandManpower . )
E d u c a t i o n a l Qu a l i f i c a t i o n s:
 1 0 t h/ Ma t r i ci n2 0 0 2
 Ba t c h l e rofAr t si n2 0 0 7
 PGDCAi n2 0 1 0
Di pl omai nCi v i l Engi neer i ng2013
 Au t oc a di n2 0 1 3
Re mu n e r a t i on: cur r entsal ar y386, 040( perannum)
Accept edsal ar yNegot i at i on
Per sonalDet ai l s:

-- 1 of 2 --

Fat her sName - : Swapneswar sahoo
Dat eofBi r t h - : 24- 06- 1987
Gender - : Mal e
Nat i onal i t y - : I ndi an
Rel i gi on - : Hi ndu
LanguageKnown - : Engl i sh,Hi ndi ,Or i ya.
Mar i t al St at us - : Unmar r i ed
Hubby - : Pl ayi ngcr i cket ,Readi ngNewspaper
Dat e:03/ 01/ 21 Sant oshKumarSahoo
Pl ace:Bhubaneswar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV of Santosh Jan 21- Copy.pdf'),
(1900, 'Vishal Goswami', 'vishalgoswami91@gmail.com', '918171023508', 'Project Coordinator - Construction', 'Project Coordinator - Construction', '', '1421 Indra Nagar 1st Brahmpuri
Meerut, UP (250002)
+91-8171023508
vishalgoswami91@gmail.com
Dear Human Resource Manager,
I am applying for the Project Manager role at your organisation. After
reviewing your job description, it is clear that you are looking for a candidate
that is extremely familiar with the responsibilities associated with the role,
and can perform them confidently. Given these requirements, I am certain
that I have the necessary skills to successfully do the job adeptly and
perform above expectations.
I am a detail-oriented professional who has been consistently praised as
quality-oriented by my co-workers and management. Over the course of my
6 years career, I have developed the skill set directly relevant to the Project
Manager role you are hiring for, including as:
• Project Engineering Management
• Project Estimation
• Project Planning & Schedule Management
• Vendor Development & Finalization
• Procurement Management
• Project Resource Allocation
• Project Safety & Quality Management
• Project Coordination
• Project Tracking & Cost flow Analysis
• Weekly Reports Management
I am working as Project Coordinator at TRP Construction Management Pvt.
Ltd. and I invite you to review my detailed achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent
and competitive candidate you are looking for. I look forward to elaborating
on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you
soon.
Sincerely,
Vishal Goswami
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1421 Indra Nagar 1st Brahmpuri
Meerut, UP (250002)
+91-8171023508
vishalgoswami91@gmail.com
Dear Human Resource Manager,
I am applying for the Project Manager role at your organisation. After
reviewing your job description, it is clear that you are looking for a candidate
that is extremely familiar with the responsibilities associated with the role,
and can perform them confidently. Given these requirements, I am certain
that I have the necessary skills to successfully do the job adeptly and
perform above expectations.
I am a detail-oriented professional who has been consistently praised as
quality-oriented by my co-workers and management. Over the course of my
6 years career, I have developed the skill set directly relevant to the Project
Manager role you are hiring for, including as:
• Project Engineering Management
• Project Estimation
• Project Planning & Schedule Management
• Vendor Development & Finalization
• Procurement Management
• Project Resource Allocation
• Project Safety & Quality Management
• Project Coordination
• Project Tracking & Cost flow Analysis
• Weekly Reports Management
I am working as Project Coordinator at TRP Construction Management Pvt.
Ltd. and I invite you to review my detailed achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent
and competitive candidate you are looking for. I look forward to elaborating
on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you
soon.
Sincerely,
Vishal Goswami
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CL Vishal Goswami.pdf', 'Name: Vishal Goswami

Email: vishalgoswami91@gmail.com

Phone: +91-8171023508

Headline: Project Coordinator - Construction

Personal Details: 1421 Indra Nagar 1st Brahmpuri
Meerut, UP (250002)
+91-8171023508
vishalgoswami91@gmail.com
Dear Human Resource Manager,
I am applying for the Project Manager role at your organisation. After
reviewing your job description, it is clear that you are looking for a candidate
that is extremely familiar with the responsibilities associated with the role,
and can perform them confidently. Given these requirements, I am certain
that I have the necessary skills to successfully do the job adeptly and
perform above expectations.
I am a detail-oriented professional who has been consistently praised as
quality-oriented by my co-workers and management. Over the course of my
6 years career, I have developed the skill set directly relevant to the Project
Manager role you are hiring for, including as:
• Project Engineering Management
• Project Estimation
• Project Planning & Schedule Management
• Vendor Development & Finalization
• Procurement Management
• Project Resource Allocation
• Project Safety & Quality Management
• Project Coordination
• Project Tracking & Cost flow Analysis
• Weekly Reports Management
I am working as Project Coordinator at TRP Construction Management Pvt.
Ltd. and I invite you to review my detailed achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent
and competitive candidate you are looking for. I look forward to elaborating
on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you
soon.
Sincerely,
Vishal Goswami
-- 1 of 1 --

Extracted Resume Text: Page 1 of 1
Vishal Goswami
Project Coordinator - Construction
A result-oriented professional with 6 years experience in Project Engineering Management, Project
Planning & Schedule Management, Project Coordination
Contact
1421 Indra Nagar 1st Brahmpuri
Meerut, UP (250002)
+91-8171023508
vishalgoswami91@gmail.com
Dear Human Resource Manager,
I am applying for the Project Manager role at your organisation. After
reviewing your job description, it is clear that you are looking for a candidate
that is extremely familiar with the responsibilities associated with the role,
and can perform them confidently. Given these requirements, I am certain
that I have the necessary skills to successfully do the job adeptly and
perform above expectations.
I am a detail-oriented professional who has been consistently praised as
quality-oriented by my co-workers and management. Over the course of my
6 years career, I have developed the skill set directly relevant to the Project
Manager role you are hiring for, including as:
• Project Engineering Management
• Project Estimation
• Project Planning & Schedule Management
• Vendor Development & Finalization
• Procurement Management
• Project Resource Allocation
• Project Safety & Quality Management
• Project Coordination
• Project Tracking & Cost flow Analysis
• Weekly Reports Management
I am working as Project Coordinator at TRP Construction Management Pvt.
Ltd. and I invite you to review my detailed achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent
and competitive candidate you are looking for. I look forward to elaborating
on how my specific skills and abilities will benefit your organization.
Please contact me to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you
soon.
Sincerely,
Vishal Goswami

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CL Vishal Goswami.pdf'),
(1901, 'SATISH KUMAR JHA', 'satishkumarjha1983@gmail.com', '917277365749', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a Challenging Career in Construction field where my capability and strength are fully exploited
timely enhanced and duly rewarded with the growth of the Organization.
EDUCATIONAL QUALIFICATION
10th from B.S.E.B. Patna
12th from B.E.E.C. Patna
Graduate from B.R.A.B. University, Muzaffarpur
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering, 2017, from Madhya Pradesh
RESPONSIBILITIES OF DUTIES
 I have 14th years of multidimensional experience in the field of civil construction
and supervision works (Flexible and Rigid Highways works) with special emphasis
on Highway and Road Works. I have done extensive work on rigid and flexible
pavement with different organizations. Apart from this, I am responsible for survey
work. I am involved in all type of survey work for highway projects such as
Leveling. Joint survey, curve Layout and T.B.M. Fixing & Checking, O.G.L. Recording
& Checking, Drain Marking & Curve Set out, Layout of Retraining Wall Marking
and highway construction work as earthwork. & also Well known how to
Preparation of Embankment, Sub-grade, GSB, WMM, DBM & BC laying as per
tolerance. Responsibility assessment of the need of on job training, verifying
calibration and satisfactory functioning of the instrument, planning of survey
work, technical guidance to surveyors in the field, monitoring progress of the
individual and assisting Head of Department (Highway) and Team Leader in other
activities.', 'Seeking a Challenging Career in Construction field where my capability and strength are fully exploited
timely enhanced and duly rewarded with the growth of the Organization.
EDUCATIONAL QUALIFICATION
10th from B.S.E.B. Patna
12th from B.E.E.C. Patna
Graduate from B.R.A.B. University, Muzaffarpur
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering, 2017, from Madhya Pradesh
RESPONSIBILITIES OF DUTIES
 I have 14th years of multidimensional experience in the field of civil construction
and supervision works (Flexible and Rigid Highways works) with special emphasis
on Highway and Road Works. I have done extensive work on rigid and flexible
pavement with different organizations. Apart from this, I am responsible for survey
work. I am involved in all type of survey work for highway projects such as
Leveling. Joint survey, curve Layout and T.B.M. Fixing & Checking, O.G.L. Recording
& Checking, Drain Marking & Curve Set out, Layout of Retraining Wall Marking
and highway construction work as earthwork. & also Well known how to
Preparation of Embankment, Sub-grade, GSB, WMM, DBM & BC laying as per
tolerance. Responsibility assessment of the need of on job training, verifying
calibration and satisfactory functioning of the instrument, planning of survey
work, technical guidance to surveyors in the field, monitoring progress of the
individual and assisting Head of Department (Highway) and Team Leader in other
activities.', ARRAY['Date: - (Satish Kumar Jha)', '4 of 4 --']::text[], ARRAY['Date: - (Satish Kumar Jha)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Date: - (Satish Kumar Jha)', '4 of 4 --']::text[], '', 'Father’s Name : Shri Kamla Kant Jha
Permanent Address : Vill.+Post- Sirsi, P.S.- Nanpur, Dist - Sitamarhi, Bihar- 843333
Marital Status : Married
D.O.B : 07-11-1983
Nationality : Indian
Language Known : English, Hindi, Bengali
Computer Skills : Microsoft Office (Word, Excel)
Date: - (Satish Kumar Jha)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RAM KRIPAL SINGH CONSTRUCTION PVT. LTD., BIHAR, NH-83\n PERIOD : Oct. 2019 To till date\n CLIENT : NHAI\n EMPLOYER : M/s Ram Kripal Singh Construction Pvt. Ltd.\n POSITION HELD : Asst. Engineer Cum Surveyor(Highway).\n CONSULTANT : M/s Frischmann Prabhu India Pvt. Ltd\n PROJECT COST : 627 Crores\n PROJECT : Two laning Highway Road Construction Work (Rigid Pavement) from\nMajhaouli to Choraut Section of Existing Road of NH-527C from Km. 0+000 to 63+655 in the\nState of Bihar on EPC Mode.\n-- 1 of 4 --\nRITESH INFRATECH PRIVATE LIMITED, BIHAR, NH-83\n PERIOD : Nov. 2018 To Sep.2019\n CLIENT : NHAI\n EMPLOYER : M/s JMC Constructions Pvt. Ltd.\n SUB. CONTRACTOR : RITESH INFRATECH LIMITED\n POSITION HELD : Site Engineer (Highway).\n CONSULTANT : M/s Consulting Engineers Group Ltd.(CEC).\n PROJECT COST : 46 Crores\n PROJECT : Repairing & Maintenance Work (Flexible Pavement) in Patna-Gaya-\nDobhi Section of Existing Road of NH-83 from Km. 0+000 to 105+000(Only Bypass Stretches) for\nthe year 2018-19 in the State of Bihar , Bill of Quantities(BOQ).\nVARAHA INFRA LIMITED, RAJASTAN, NH-8A\n PERIOD : July. 2017 To Oct. 2018\n CLIENT : NHAI\n EMPLOYER : M/s VARAHA INFRA Pvt. Ltd.\n POSITION HELD : Jr. Site Engineer (Highway).\n CONSULTANT : M/s Sheladia Associate Pvt. Ltd\n PROJECT COST : 468 Crores\n PROJECT : Up-gradation to Six Lane with Paved Shoulder of Limbdi-Sayla Section\nof NH-8A (New NH-47) from Km 99+000 to 138.000 on EPC Mode in the State of Gujarat\n(Package -III)\nMBL INFRASTRUCTURE LTD., C-04\n PERIOD : Dec. 2014 To June. 2017\n CLIENT : PWD (ADB) Dehradun\n EMPLOYER : M/s MBL INFRASTRUCTURE LTD.\n POSITION HELD : Surveyor.\n CONSULTANT : M/s AECOM/STARLING ‘JV’ Consultant Pvt. Ltd.\n PROJECT COST : 217 Crores\n PROJECT : Improvement/ Strengthening of Roads (Flexible Pavement) in\nDistrict Almora of Uttrakhand, Contract Package No-C-04 Phase-III.\nBSC-C&C “JV” LTD., SH-88\n PERIOD : Nov. 2013 To Nov. 2014\n CLIENT : Bihar State Road Development Corporation LTD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Satish Kumar Jha.pdf', 'Name: SATISH KUMAR JHA

Email: satishkumarjha1983@gmail.com

Phone: +91 7277365749

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a Challenging Career in Construction field where my capability and strength are fully exploited
timely enhanced and duly rewarded with the growth of the Organization.
EDUCATIONAL QUALIFICATION
10th from B.S.E.B. Patna
12th from B.E.E.C. Patna
Graduate from B.R.A.B. University, Muzaffarpur
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering, 2017, from Madhya Pradesh
RESPONSIBILITIES OF DUTIES
 I have 14th years of multidimensional experience in the field of civil construction
and supervision works (Flexible and Rigid Highways works) with special emphasis
on Highway and Road Works. I have done extensive work on rigid and flexible
pavement with different organizations. Apart from this, I am responsible for survey
work. I am involved in all type of survey work for highway projects such as
Leveling. Joint survey, curve Layout and T.B.M. Fixing & Checking, O.G.L. Recording
& Checking, Drain Marking & Curve Set out, Layout of Retraining Wall Marking
and highway construction work as earthwork. & also Well known how to
Preparation of Embankment, Sub-grade, GSB, WMM, DBM & BC laying as per
tolerance. Responsibility assessment of the need of on job training, verifying
calibration and satisfactory functioning of the instrument, planning of survey
work, technical guidance to surveyors in the field, monitoring progress of the
individual and assisting Head of Department (Highway) and Team Leader in other
activities.

IT Skills: Date: - (Satish Kumar Jha)
-- 4 of 4 --

Employment: RAM KRIPAL SINGH CONSTRUCTION PVT. LTD., BIHAR, NH-83
 PERIOD : Oct. 2019 To till date
 CLIENT : NHAI
 EMPLOYER : M/s Ram Kripal Singh Construction Pvt. Ltd.
 POSITION HELD : Asst. Engineer Cum Surveyor(Highway).
 CONSULTANT : M/s Frischmann Prabhu India Pvt. Ltd
 PROJECT COST : 627 Crores
 PROJECT : Two laning Highway Road Construction Work (Rigid Pavement) from
Majhaouli to Choraut Section of Existing Road of NH-527C from Km. 0+000 to 63+655 in the
State of Bihar on EPC Mode.
-- 1 of 4 --
RITESH INFRATECH PRIVATE LIMITED, BIHAR, NH-83
 PERIOD : Nov. 2018 To Sep.2019
 CLIENT : NHAI
 EMPLOYER : M/s JMC Constructions Pvt. Ltd.
 SUB. CONTRACTOR : RITESH INFRATECH LIMITED
 POSITION HELD : Site Engineer (Highway).
 CONSULTANT : M/s Consulting Engineers Group Ltd.(CEC).
 PROJECT COST : 46 Crores
 PROJECT : Repairing & Maintenance Work (Flexible Pavement) in Patna-Gaya-
Dobhi Section of Existing Road of NH-83 from Km. 0+000 to 105+000(Only Bypass Stretches) for
the year 2018-19 in the State of Bihar , Bill of Quantities(BOQ).
VARAHA INFRA LIMITED, RAJASTAN, NH-8A
 PERIOD : July. 2017 To Oct. 2018
 CLIENT : NHAI
 EMPLOYER : M/s VARAHA INFRA Pvt. Ltd.
 POSITION HELD : Jr. Site Engineer (Highway).
 CONSULTANT : M/s Sheladia Associate Pvt. Ltd
 PROJECT COST : 468 Crores
 PROJECT : Up-gradation to Six Lane with Paved Shoulder of Limbdi-Sayla Section
of NH-8A (New NH-47) from Km 99+000 to 138.000 on EPC Mode in the State of Gujarat
(Package -III)
MBL INFRASTRUCTURE LTD., C-04
 PERIOD : Dec. 2014 To June. 2017
 CLIENT : PWD (ADB) Dehradun
 EMPLOYER : M/s MBL INFRASTRUCTURE LTD.
 POSITION HELD : Surveyor.
 CONSULTANT : M/s AECOM/STARLING ‘JV’ Consultant Pvt. Ltd.
 PROJECT COST : 217 Crores
 PROJECT : Improvement/ Strengthening of Roads (Flexible Pavement) in
District Almora of Uttrakhand, Contract Package No-C-04 Phase-III.
BSC-C&C “JV” LTD., SH-88
 PERIOD : Nov. 2013 To Nov. 2014
 CLIENT : Bihar State Road Development Corporation LTD

Personal Details: Father’s Name : Shri Kamla Kant Jha
Permanent Address : Vill.+Post- Sirsi, P.S.- Nanpur, Dist - Sitamarhi, Bihar- 843333
Marital Status : Married
D.O.B : 07-11-1983
Nationality : Indian
Language Known : English, Hindi, Bengali
Computer Skills : Microsoft Office (Word, Excel)
Date: - (Satish Kumar Jha)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SATISH KUMAR JHA
Vill.+Post- Sirsi,
Dist - Sitamarhi, Bihar- 843333
satishkumarjha1983@gmail.com
Mob. No.-+91 7277365749
CAREER OBJECTIVE
Seeking a Challenging Career in Construction field where my capability and strength are fully exploited
timely enhanced and duly rewarded with the growth of the Organization.
EDUCATIONAL QUALIFICATION
10th from B.S.E.B. Patna
12th from B.E.E.C. Patna
Graduate from B.R.A.B. University, Muzaffarpur
PROFESSIONAL QUALIFICATION
 Diploma in Civil Engineering, 2017, from Madhya Pradesh
RESPONSIBILITIES OF DUTIES
 I have 14th years of multidimensional experience in the field of civil construction
and supervision works (Flexible and Rigid Highways works) with special emphasis
on Highway and Road Works. I have done extensive work on rigid and flexible
pavement with different organizations. Apart from this, I am responsible for survey
work. I am involved in all type of survey work for highway projects such as
Leveling. Joint survey, curve Layout and T.B.M. Fixing & Checking, O.G.L. Recording
& Checking, Drain Marking & Curve Set out, Layout of Retraining Wall Marking
and highway construction work as earthwork. & also Well known how to
Preparation of Embankment, Sub-grade, GSB, WMM, DBM & BC laying as per
tolerance. Responsibility assessment of the need of on job training, verifying
calibration and satisfactory functioning of the instrument, planning of survey
work, technical guidance to surveyors in the field, monitoring progress of the
individual and assisting Head of Department (Highway) and Team Leader in other
activities.
 Work Experience
RAM KRIPAL SINGH CONSTRUCTION PVT. LTD., BIHAR, NH-83
 PERIOD : Oct. 2019 To till date
 CLIENT : NHAI
 EMPLOYER : M/s Ram Kripal Singh Construction Pvt. Ltd.
 POSITION HELD : Asst. Engineer Cum Surveyor(Highway).
 CONSULTANT : M/s Frischmann Prabhu India Pvt. Ltd
 PROJECT COST : 627 Crores
 PROJECT : Two laning Highway Road Construction Work (Rigid Pavement) from
Majhaouli to Choraut Section of Existing Road of NH-527C from Km. 0+000 to 63+655 in the
State of Bihar on EPC Mode.

-- 1 of 4 --

RITESH INFRATECH PRIVATE LIMITED, BIHAR, NH-83
 PERIOD : Nov. 2018 To Sep.2019
 CLIENT : NHAI
 EMPLOYER : M/s JMC Constructions Pvt. Ltd.
 SUB. CONTRACTOR : RITESH INFRATECH LIMITED
 POSITION HELD : Site Engineer (Highway).
 CONSULTANT : M/s Consulting Engineers Group Ltd.(CEC).
 PROJECT COST : 46 Crores
 PROJECT : Repairing & Maintenance Work (Flexible Pavement) in Patna-Gaya-
Dobhi Section of Existing Road of NH-83 from Km. 0+000 to 105+000(Only Bypass Stretches) for
the year 2018-19 in the State of Bihar , Bill of Quantities(BOQ).
VARAHA INFRA LIMITED, RAJASTAN, NH-8A
 PERIOD : July. 2017 To Oct. 2018
 CLIENT : NHAI
 EMPLOYER : M/s VARAHA INFRA Pvt. Ltd.
 POSITION HELD : Jr. Site Engineer (Highway).
 CONSULTANT : M/s Sheladia Associate Pvt. Ltd
 PROJECT COST : 468 Crores
 PROJECT : Up-gradation to Six Lane with Paved Shoulder of Limbdi-Sayla Section
of NH-8A (New NH-47) from Km 99+000 to 138.000 on EPC Mode in the State of Gujarat
(Package -III)
MBL INFRASTRUCTURE LTD., C-04
 PERIOD : Dec. 2014 To June. 2017
 CLIENT : PWD (ADB) Dehradun
 EMPLOYER : M/s MBL INFRASTRUCTURE LTD.
 POSITION HELD : Surveyor.
 CONSULTANT : M/s AECOM/STARLING ‘JV’ Consultant Pvt. Ltd.
 PROJECT COST : 217 Crores
 PROJECT : Improvement/ Strengthening of Roads (Flexible Pavement) in
District Almora of Uttrakhand, Contract Package No-C-04 Phase-III.
BSC-C&C “JV” LTD., SH-88
 PERIOD : Nov. 2013 To Nov. 2014
 CLIENT : Bihar State Road Development Corporation LTD
 EMPLOYER : M/s BSC-C&C ‘JV” LTD.
 POSITION HELD : Surveyor.
 CONSULTANT : M/s ICT –RODIC ‘JV’ Consultant Pvt. Ltd.
 PROJECT COST : 727 Crores

-- 2 of 4 --

 PROJECT : Two laning of Baruna Bridge-Daini chowk-Dalsing sarai-Rosera-
Singhiya Ghat-Bahera-Baheri-Ashapur- -Rasiyari Road (SH-88) (Flexible Pavement), from Km
0+000 to Km 120+355 (Length-120.355 Km).
TRIPATHI BUILDCON PVT. LTD, SH-47
 PERIOD : Sept. 2012 To Oct.2013
 CLIENT : Madhya Pradesh State Road Project (MPSRP).
 SUB. CONTRACTOR : M/s MONTECARLO CONSTRUCTION LTD.
 EMPLOYER : M/s TRIPATHI BUILDCON LTD. (TBCL), M.P.
 POSITION HELD : Surveyor.
 CONSULTANT : M/s URS Scott Wilson in Association with Ayoleeza Consultant Pvt. Ltd.
 PROJECT COST : 81 Crores
 PROJECT : Two laning of Damoh-Hata-Gaisabad-Semariya Road Project of SH-47,
(Flexible Pavement) from Km 0+000 to 62+365 on ADB funded mode.
APCO INFRATECH LTD, NH-31
 PERIOD : Nov. 2011 To Sept. 2012
 EMPLOYER : M/s APCO Infratech Ltd.
 POSITION HELD : Assistant Surveyor.
 CONSULTANT : M/s Bloom Consultancy.
 PROJECT : Two laning with paved shoulder (Flexible Pavement) Khagaria - Purnia
Section of NH-31,
From Km 270 to Km 410 in State of Bihar
BSC-C&C “JV” LTD, NH-80
 PERIOD : March 2011 To October 2011.
 EMPLOYER : BSC – C & C “ JV “
 POSITION HELD : ASSISTANT SURVEYOR
 CONSULTANT : NOD – UIC”JV”
 PROJECT : Two laning with paved shoulder Mokama – Munger section NH – 80
(Flexible Pavement) Km 1+430 to Km 70+000 in State of Bihar (BOT) Annuity Basis.
BSC-C&C “JV” LTD, NH-57
 PERIOD : June 2006 To March 2011
 EMPLOYER : BSC – C & C “ JV “, NH-57
 POSITION HELD : Senior Supervisor Cum Surveyor
 CONSULTANT : SCOTT WILSON KIRKPATRIC ( I ) PVT LTD
 PROJECT : Rehabilitation & Up gradation to 4/6 Lane (Flexible Pavement)
from KM 37+750 to 69+800 of Muzaffarpur-Darbhanga Road Section at NH-57 of BOQ Project.

-- 3 of 4 --

Professional Responsibilities
 Preparing requirement for departmental works.
 Site work planning & organized those work.
 Conducting Safety training to staffs and labours.
 Preparing daily and Monthly Progress Report.
 Giving requirement by daily, weekly & monthly basis.
 Execution of work according to planning.
 Coordinating between site & client / consultant.
 Be liaise with engineer and Employer related to their job. Further, surveyors and
supervisors will assist field engineer whereas lab technicians will assist Quality Control
Engineer.
 Preparation of drawings for traffic diversion and safety precaution.
 Execution of Bed Preparation like Embankment, Sub Grade, GSB, WMM, Asphalts (BC,
DBM, BM).
 Maintain the project diary of events on a daily basis and update the status of progress
on daily basis with help of MS Office.
 Marking With Co-Ordinates Layout and for Minor Bridges, Box Culverts, Pipe Culverts,
Underpass, and R.E Wall etc.
 TBM Traversing, TBM RL Shifting, OGL recording, Topography Survey.
 Fixing of alignment of Culvert (Hume pipe Culvert, Box Culvert, etc.)
 Layout of access road, Lay Bye, Culvert etc.
 Setting out Circular Curve, Transition Curve & Vertical Curve.
 Fixing the level of TBM by Fly Leveling with reference to permanent bench mark BC,
DBM, WMM laying, DLC & PQC laying.
 Preparation of progress report, calculation of quantity.
 Prepare drawings of vertical and horizontal data.
 Perform random inspection on site to verify the drawings.
 Horizontal and Vertical control of the project like layout of the alignment, review.
PERSONAL DETAILS
Father’s Name : Shri Kamla Kant Jha
Permanent Address : Vill.+Post- Sirsi, P.S.- Nanpur, Dist - Sitamarhi, Bihar- 843333
Marital Status : Married
D.O.B : 07-11-1983
Nationality : Indian
Language Known : English, Hindi, Bengali
Computer Skills : Microsoft Office (Word, Excel)
Date: - (Satish Kumar Jha)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV of Satish Kumar Jha.pdf

Parsed Technical Skills: Date: - (Satish Kumar Jha), 4 of 4 --');

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
  jsonb_build_object('seedRunId', 'resume_export_20260520_sql_editor_50', 'loginUrl', 'https://hhh-jobs.com/login?redirect=%2Fportal%2Fstudent%2Fcompanies', 'forgotPasswordUrl', 'https://hhh-jobs.com/forgot-password'),
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
      and coalesce(existing.meta ->> 'seedRunId', '') = 'resume_export_20260520_sql_editor_50'
  );

commit;

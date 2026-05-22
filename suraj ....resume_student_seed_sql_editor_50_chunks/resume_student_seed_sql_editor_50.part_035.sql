-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.889Z
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
(1702, 'NANTHAKUMAR BALACHANDRAN', 'civicnantha@gmail.com', '919750167309', 'CAREER PROFILE', 'CAREER PROFILE', '', ' Expertise in Quantity Surveying/Estimation & monitoring building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and
issues.
 Consummate professional with hands on experience in managing the commercial operations including
book keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain
inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines.
Excellent man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying
 Estimation
 Rate Analysis
 Site Management
 Training & Development
 Value
Engineering
 Material Management
 Contract Administration
 Cost Controlling
 Vendor Development

Resource Mobilization
 Civil Construction
 Analytical Skills
PROFESSIONAL CONTOUR
MODULAR CONCEPT LLC - UNITED ARAB EMIRATES 16th June’19 – 3rd October’20
Quantity Surveyor – Pre tender Estimator cum Project QS
DOLPHIN TRADING AND INVESTMENT LLC, SULTANATE OF OMAN 17th Sep’13 – 18th May’19
QS Engineer –Pre tender Estimator cum Project QS
V.T.K. BUILDERS, INDIA-TAMILNADU-DINDIGUL July’10 – April’13
Estimator cum Draftsman
T.V.S MOTOR COMPANY (P) Ltd. – HOSUR –INDIA June’08-June’10
Team Leader –Civil Department
Contd…2/-
-- 1 of 4 --
: 2 :
Job Role:
PRE CONTRACT STAGE:
Key Project : Hotels (20 Million OMR), Residential Complex (15Million OMR), Border Post Complex (25Million
OMR), Shopping Complex (25 Million OMR), Hospitals (20Million OMR), Mixed use projects – Royal Oman Police
STF Complex, Regional Head Quarters Complex, Police Station Complex (35Million OMR), Royal Oman Police
Training College (40Million OMR)
 Scrutinize, review of tender drawings/documents for discrepancies, additional BOQ items/scope
and incorporating within the tender offer; liaise with consultant regarding ambiguities contract', ARRAY[' Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract', 'procurement procedure', 'Contract Administration.', ' Ability to demonstrate commitment to job', 'working within a team framework and being as a part of', 'team', 'Proactive', 'Service minded', 'result oriented and pleasant with good interpersonal', 'communication skill.', ' Well organized', 'lateral thinking and ability to work effectively and independently under pressure', 'to meet deadlines.', ' Computer Literate (AutoCAD', 'Plan Swift', 'Primavera Project Planner P6', 'STAAD Pro', 'MS Office).', 'ACADEMICS & OTHER', 'Bachelor Degree in Civil Engineering | Anna University Chennai| First Class', 'Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with', 'Honour', 'Date of Birth: 31st May 1988 | Language Known: Tamil', 'Malayalam and English |', 'Driving Licence: India', 'Sultanate of Oman & UAE', 'Area of Interest – Sr. Quantity surveyor', 'Sr. Estimation Engineer', 'Cost Controller', '4 of 4 --']::text[], ARRAY[' Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract', 'procurement procedure', 'Contract Administration.', ' Ability to demonstrate commitment to job', 'working within a team framework and being as a part of', 'team', 'Proactive', 'Service minded', 'result oriented and pleasant with good interpersonal', 'communication skill.', ' Well organized', 'lateral thinking and ability to work effectively and independently under pressure', 'to meet deadlines.', ' Computer Literate (AutoCAD', 'Plan Swift', 'Primavera Project Planner P6', 'STAAD Pro', 'MS Office).', 'ACADEMICS & OTHER', 'Bachelor Degree in Civil Engineering | Anna University Chennai| First Class', 'Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with', 'Honour', 'Date of Birth: 31st May 1988 | Language Known: Tamil', 'Malayalam and English |', 'Driving Licence: India', 'Sultanate of Oman & UAE', 'Area of Interest – Sr. Quantity surveyor', 'Sr. Estimation Engineer', 'Cost Controller', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Hands-on experience in quantification and costing (estimation)', 'tendering and effective subcontract', 'procurement procedure', 'Contract Administration.', ' Ability to demonstrate commitment to job', 'working within a team framework and being as a part of', 'team', 'Proactive', 'Service minded', 'result oriented and pleasant with good interpersonal', 'communication skill.', ' Well organized', 'lateral thinking and ability to work effectively and independently under pressure', 'to meet deadlines.', ' Computer Literate (AutoCAD', 'Plan Swift', 'Primavera Project Planner P6', 'STAAD Pro', 'MS Office).', 'ACADEMICS & OTHER', 'Bachelor Degree in Civil Engineering | Anna University Chennai| First Class', 'Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with', 'Honour', 'Date of Birth: 31st May 1988 | Language Known: Tamil', 'Malayalam and English |', 'Driving Licence: India', 'Sultanate of Oman & UAE', 'Area of Interest – Sr. Quantity surveyor', 'Sr. Estimation Engineer', 'Cost Controller', '4 of 4 --']::text[], '', 'Whats App: +968 97194965
QUANTITY SURVEYOR (Pre Tender Estimation & Post Tender QS)
11+ years’ rich experience (7+ years in Gulf & 5+ years in India) in delivering optimal
results & business value in high-growth environments', '', ' Expertise in Quantity Surveying/Estimation & monitoring building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and
issues.
 Consummate professional with hands on experience in managing the commercial operations including
book keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain
inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines.
Excellent man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying
 Estimation
 Rate Analysis
 Site Management
 Training & Development
 Value
Engineering
 Material Management
 Contract Administration
 Cost Controlling
 Vendor Development

Resource Mobilization
 Civil Construction
 Analytical Skills
PROFESSIONAL CONTOUR
MODULAR CONCEPT LLC - UNITED ARAB EMIRATES 16th June’19 – 3rd October’20
Quantity Surveyor – Pre tender Estimator cum Project QS
DOLPHIN TRADING AND INVESTMENT LLC, SULTANATE OF OMAN 17th Sep’13 – 18th May’19
QS Engineer –Pre tender Estimator cum Project QS
V.T.K. BUILDERS, INDIA-TAMILNADU-DINDIGUL July’10 – April’13
Estimator cum Draftsman
T.V.S MOTOR COMPANY (P) Ltd. – HOSUR –INDIA June’08-June’10
Team Leader –Civil Department
Contd…2/-
-- 1 of 4 --
: 2 :
Job Role:
PRE CONTRACT STAGE:
Key Project : Hotels (20 Million OMR), Residential Complex (15Million OMR), Border Post Complex (25Million
OMR), Shopping Complex (25 Million OMR), Hospitals (20Million OMR), Mixed use projects – Royal Oman Police
STF Complex, Regional Head Quarters Complex, Police Station Complex (35Million OMR), Royal Oman Police
Training College (40Million OMR)
 Scrutinize, review of tender drawings/documents for discrepancies, additional BOQ items/scope
and incorporating within the tender offer; liaise with consultant regarding ambiguities contract', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -Estimator cum Project QS.pdf', 'Name: NANTHAKUMAR BALACHANDRAN

Email: civicnantha@gmail.com

Phone: +91 9750167309

Headline: CAREER PROFILE

Career Profile:  Expertise in Quantity Surveying/Estimation & monitoring building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and
issues.
 Consummate professional with hands on experience in managing the commercial operations including
book keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain
inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines.
Excellent man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying
 Estimation
 Rate Analysis
 Site Management
 Training & Development
 Value
Engineering
 Material Management
 Contract Administration
 Cost Controlling
 Vendor Development

Resource Mobilization
 Civil Construction
 Analytical Skills
PROFESSIONAL CONTOUR
MODULAR CONCEPT LLC - UNITED ARAB EMIRATES 16th June’19 – 3rd October’20
Quantity Surveyor – Pre tender Estimator cum Project QS
DOLPHIN TRADING AND INVESTMENT LLC, SULTANATE OF OMAN 17th Sep’13 – 18th May’19
QS Engineer –Pre tender Estimator cum Project QS
V.T.K. BUILDERS, INDIA-TAMILNADU-DINDIGUL July’10 – April’13
Estimator cum Draftsman
T.V.S MOTOR COMPANY (P) Ltd. – HOSUR –INDIA June’08-June’10
Team Leader –Civil Department
Contd…2/-
-- 1 of 4 --
: 2 :
Job Role:
PRE CONTRACT STAGE:
Key Project : Hotels (20 Million OMR), Residential Complex (15Million OMR), Border Post Complex (25Million
OMR), Shopping Complex (25 Million OMR), Hospitals (20Million OMR), Mixed use projects – Royal Oman Police
STF Complex, Regional Head Quarters Complex, Police Station Complex (35Million OMR), Royal Oman Police
Training College (40Million OMR)
 Scrutinize, review of tender drawings/documents for discrepancies, additional BOQ items/scope
and incorporating within the tender offer; liaise with consultant regarding ambiguities contract

Key Skills:  Hands-on experience in quantification and costing (estimation), tendering and effective subcontract
procurement procedure, Contract Administration.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of
team, Proactive, Service minded, result oriented and pleasant with good interpersonal
communication skill.
 Well organized, lateral thinking and ability to work effectively and independently under pressure
to meet deadlines.
 Computer Literate (AutoCAD, Plan Swift, Primavera Project Planner P6, STAAD Pro, MS Office).
ACADEMICS & OTHER
Bachelor Degree in Civil Engineering | Anna University Chennai| First Class
Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with
Honour
Date of Birth: 31st May 1988 | Language Known: Tamil, Malayalam and English |
Driving Licence: India, Sultanate of Oman & UAE
Area of Interest – Sr. Quantity surveyor, Sr. Estimation Engineer, Cost Controller
-- 4 of 4 --

Education: Bachelor Degree in Civil Engineering | Anna University Chennai| First Class
Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with
Honour
Date of Birth: 31st May 1988 | Language Known: Tamil, Malayalam and English |
Driving Licence: India, Sultanate of Oman & UAE
Area of Interest – Sr. Quantity surveyor, Sr. Estimation Engineer, Cost Controller
-- 4 of 4 --

Personal Details: Whats App: +968 97194965
QUANTITY SURVEYOR (Pre Tender Estimation & Post Tender QS)
11+ years’ rich experience (7+ years in Gulf & 5+ years in India) in delivering optimal
results & business value in high-growth environments

Extracted Resume Text: NANTHAKUMAR BALACHANDRAN
United Arab Emirates -Dubai
Contact: +971 551049445 & +91 9750167309 | Email: Civicnantha@gmail.com
Whats App: +968 97194965
QUANTITY SURVEYOR (Pre Tender Estimation & Post Tender QS)
11+ years’ rich experience (7+ years in Gulf & 5+ years in India) in delivering optimal
results & business value in high-growth environments
CAREER PROFILE
 Expertise in Quantity Surveying/Estimation & monitoring building projects. Deft in liaising with
contracting principles to ensure compliance with contract specification and resolution of problems and
issues.
 Consummate professional with hands on experience in managing the commercial operations including
book keeping, processing monthly account bills, verifying contractor’s bills & balances and maintain
inventory data.
 Thrive in a deadline intensive environment, multi-task, perform under pressure and meet deadlines.
Excellent man-management, time management, leadership skills; computer literate
Key Competencies:
Quantity Surveying
 Estimation
 Rate Analysis
 Site Management
 Training & Development
 Value
Engineering
 Material Management
 Contract Administration
 Cost Controlling
 Vendor Development

Resource Mobilization
 Civil Construction
 Analytical Skills
PROFESSIONAL CONTOUR
MODULAR CONCEPT LLC - UNITED ARAB EMIRATES 16th June’19 – 3rd October’20
Quantity Surveyor – Pre tender Estimator cum Project QS
DOLPHIN TRADING AND INVESTMENT LLC, SULTANATE OF OMAN 17th Sep’13 – 18th May’19
QS Engineer –Pre tender Estimator cum Project QS
V.T.K. BUILDERS, INDIA-TAMILNADU-DINDIGUL July’10 – April’13
Estimator cum Draftsman
T.V.S MOTOR COMPANY (P) Ltd. – HOSUR –INDIA June’08-June’10
Team Leader –Civil Department
Contd…2/-

-- 1 of 4 --

: 2 :
Job Role:
PRE CONTRACT STAGE:
Key Project : Hotels (20 Million OMR), Residential Complex (15Million OMR), Border Post Complex (25Million
OMR), Shopping Complex (25 Million OMR), Hospitals (20Million OMR), Mixed use projects – Royal Oman Police
STF Complex, Regional Head Quarters Complex, Police Station Complex (35Million OMR), Royal Oman Police
Training College (40Million OMR)
 Scrutinize, review of tender drawings/documents for discrepancies, additional BOQ items/scope
and incorporating within the tender offer; liaise with consultant regarding ambiguities contract
work scope and seek clarifications there to.
 Quantity Take Off for all Civil elements (manually, A-CAD, Plan swift) based on pricing preambles
and compiling the Tender BOQ with description.
 Analysis of rates for Labour, Material and Plant (fixed and variable) and thus assist build up
costing, pricing and analysis of direct and indirect cost for the BOQ items.
 Maintain vendors data base, Floating Enquiries to subcontractors and suppliers.
 Analyze and compare quotations received at bid stage and clarifying exclusions/qualifications
within.
 Compilation of tender/bid offer submissions.
 Visit building sites to monitor progress.
 Preparing tender and contract documents, including bills of quantities with the architect or the
client.
 Preparation of specifications when required so to do.
 Undertaking costs analysis for repair and maintenance project work.
 Assisting in establishing a client’s requirements and undertaking feasibility studies.
 Performing risk and value management and cost control.
 Preparing and analyzing Value engineering costing for tenders.
 Advising on procurement strategy.
 Identifying, analyzing and developing responses to commercial risks.
 Allocating work to subcontractors.
 Providing advice on contractual claims.
 Maintaining awareness of the different building contracts in current use.
 Understanding the implications of health and safety regulations.
 Assisting clients in locating and accessing additional and alternative sources of funds.
Contd…3/-

-- 2 of 4 --

: 3 :
POST CONTRACT STAGE:
Key Project : Border Post Complex at Hafeet (150 Million AED), Police Station Complex at Harweel &
Marmul (310 Million AED), NMC Royal Hospital Al Hail (35 Million AED) & NMC Royal Hospital Al
Khoud Oman (85 Million AED)
 Preparing and agreeing payment applications/valuations, so that payment is received in accordance
with the terms of the contract conditions corresponding to the Works progress.
 Maintain logs for claims and thereby agreeing variations/change orders.
 Preparing and compiling variation claim document with all relevant substantiation to the
satisfaction of the Engineer/Employer.
 Prepare & Compile Final Accounts Payment application with relevant substantiation and
documents as per contract obligations.
 Valuing completed work and arranging payments.
 Analyze and Recommend Subcontract payment application based on actual progress of S/C work.
 Attend progress meetings and provide updates to Client with projection of costs as required. Visit
Site when required to monitor progress, Preparing Payment Application / progress payment claim
against Value of Work done for measured works, Variations/Change orders, Material On-Site/Off-
Site, Fluctuations, Special payments in accordance with contract.
 Floating the RFQ for the ongoing project works and make the comparison, negotiate with
subcontractor Finalize to release LWO/LOI.
 Prepare & maintain Project Budget for the each activities and submit the report to Management
 Any additional task assigned by superior / reporting head.
SITE EXECUTION STAGE:
Key Project : Construction of Warehouse, Accommodation and maintenance works.
 Preparing Construction schedule using Microsoft software.
 Ensuring the quality, safety and construction practice where to maintain to international standards.
 Preparing & updating daily progress report, labors report, Weekly & monthly progress report.
 Preparing drawings and documents issue during tender stage and construction stage to prepare
master construction program.
 Assisting project engineer in all site activities.
Contd…4/-

-- 3 of 4 --

: 4 :
 Preparing Sub-contractor and Supplier schedule and follow up.
 Managing the construction entire construction activities.
 Preparing Construction schedule, construction methods statements, coordinating with designer,
architect.
 Preparing & updating daily weekly & monthly progress reports, ensuring the compliance of all the
safety & quality norms.
 Reviewing the site progress with reference to the master construction schedule.
 Monthly invoice certification of the subcontractors.
Skills
 Hands-on experience in quantification and costing (estimation), tendering and effective subcontract
procurement procedure, Contract Administration.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of
team, Proactive, Service minded, result oriented and pleasant with good interpersonal
communication skill.
 Well organized, lateral thinking and ability to work effectively and independently under pressure
to meet deadlines.
 Computer Literate (AutoCAD, Plan Swift, Primavera Project Planner P6, STAAD Pro, MS Office).
ACADEMICS & OTHER
Bachelor Degree in Civil Engineering | Anna University Chennai| First Class
Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with
Honour
Date of Birth: 31st May 1988 | Language Known: Tamil, Malayalam and English |
Driving Licence: India, Sultanate of Oman & UAE
Area of Interest – Sr. Quantity surveyor, Sr. Estimation Engineer, Cost Controller

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV -Estimator cum Project QS.pdf

Parsed Technical Skills:  Hands-on experience in quantification and costing (estimation), tendering and effective subcontract, procurement procedure, Contract Administration.,  Ability to demonstrate commitment to job, working within a team framework and being as a part of, team, Proactive, Service minded, result oriented and pleasant with good interpersonal, communication skill.,  Well organized, lateral thinking and ability to work effectively and independently under pressure, to meet deadlines.,  Computer Literate (AutoCAD, Plan Swift, Primavera Project Planner P6, STAAD Pro, MS Office)., ACADEMICS & OTHER, Bachelor Degree in Civil Engineering | Anna University Chennai| First Class, Diploma in civil Engineering | P.A.C.Ramasamy Raja polytechnic college | First class with, Honour, Date of Birth: 31st May 1988 | Language Known: Tamil, Malayalam and English |, Driving Licence: India, Sultanate of Oman & UAE, Area of Interest – Sr. Quantity surveyor, Sr. Estimation Engineer, Cost Controller, 4 of 4 --'),
(1703, 'Mohd Faiz uddin', 'numaanm917@gmail.com', '919573935903', 'Career Objective:', 'Career Objective:', 'To make contribution to the organization to the best of my ability and to develop new skills.And share
my knowledge while interacting with others and to achieve goals.
Educational Qualification:
 Mahaveer Institute of Science & Technology ,Hyderabad
2019-2023(Pursuing)
Persentage:58%
 Intermediate Education(10+2) with 60% from, Sri Chandra junior collage Telangana
2017-2019
 SSC with 5.0 GPA from,
Madina mission High School,jahanuma Lancer, Hyderabad,Telangana 500053', 'To make contribution to the organization to the best of my ability and to develop new skills.And share
my knowledge while interacting with others and to achieve goals.
Educational Qualification:
 Mahaveer Institute of Science & Technology ,Hyderabad
2019-2023(Pursuing)
Persentage:58%
 Intermediate Education(10+2) with 60% from, Sri Chandra junior collage Telangana
2017-2019
 SSC with 5.0 GPA from,
Madina mission High School,jahanuma Lancer, Hyderabad,Telangana 500053', ARRAY[' Positive Attitude', ' Strong Research Skill & Editing Skill', ' Communication Skill & Critical Thinking', 'Personal Strengths:', ' Optimistic', ' Quick learner', ' Self-motivated', ' Punctual', ' Sports', '1 of 2 --', 'COMPUTER PROFIENCY:', ' AUTO CAD', ' BASICS OF C']::text[], ARRAY[' Positive Attitude', ' Strong Research Skill & Editing Skill', ' Communication Skill & Critical Thinking', 'Personal Strengths:', ' Optimistic', ' Quick learner', ' Self-motivated', ' Punctual', ' Sports', '1 of 2 --', 'COMPUTER PROFIENCY:', ' AUTO CAD', ' BASICS OF C']::text[], ARRAY[]::text[], ARRAY[' Positive Attitude', ' Strong Research Skill & Editing Skill', ' Communication Skill & Critical Thinking', 'Personal Strengths:', ' Optimistic', ' Quick learner', ' Self-motivated', ' Punctual', ' Sports', '1 of 2 --', 'COMPUTER PROFIENCY:', ' AUTO CAD', ' BASICS OF C']::text[], '', 'Father’s Name: Mohd Nadeem uddin
Mother’s Name: Masrath tabassum
Date of Birth: 24 sep 2002
Gender: Male
Martial Status: Unmarried
Nationality: Indian
Languages known:
 English
 Hindi
Declaration:
I hereby declare that the above information is correct and up to date, to the best of my
knowledge.
Place: Hyderabad (Mohd Faiz uddin)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv faiz.pdf', 'Name: Mohd Faiz uddin

Email: numaanm917@gmail.com

Phone: +919573935903

Headline: Career Objective:

Profile Summary: To make contribution to the organization to the best of my ability and to develop new skills.And share
my knowledge while interacting with others and to achieve goals.
Educational Qualification:
 Mahaveer Institute of Science & Technology ,Hyderabad
2019-2023(Pursuing)
Persentage:58%
 Intermediate Education(10+2) with 60% from, Sri Chandra junior collage Telangana
2017-2019
 SSC with 5.0 GPA from,
Madina mission High School,jahanuma Lancer, Hyderabad,Telangana 500053

Key Skills:  Positive Attitude
 Strong Research Skill & Editing Skill
 Communication Skill & Critical Thinking
Personal Strengths:
 Optimistic
 Quick learner
 Self-motivated
 Punctual
 Sports
-- 1 of 2 --
COMPUTER PROFIENCY:
 AUTO CAD
 BASICS OF C

Personal Details: Father’s Name: Mohd Nadeem uddin
Mother’s Name: Masrath tabassum
Date of Birth: 24 sep 2002
Gender: Male
Martial Status: Unmarried
Nationality: Indian
Languages known:
 English
 Hindi
Declaration:
I hereby declare that the above information is correct and up to date, to the best of my
knowledge.
Place: Hyderabad (Mohd Faiz uddin)
-- 2 of 2 --

Extracted Resume Text: Mohd Faiz uddin
Civill Engineer
Hyderabad
Cell no:- +919573935903
numaanm917@gmail.com
Career Objective:
To make contribution to the organization to the best of my ability and to develop new skills.And share
my knowledge while interacting with others and to achieve goals.
Educational Qualification:
 Mahaveer Institute of Science & Technology ,Hyderabad
2019-2023(Pursuing)
Persentage:58%
 Intermediate Education(10+2) with 60% from, Sri Chandra junior collage Telangana
2017-2019
 SSC with 5.0 GPA from,
Madina mission High School,jahanuma Lancer, Hyderabad,Telangana 500053
Skills:
 Positive Attitude
 Strong Research Skill & Editing Skill
 Communication Skill & Critical Thinking
Personal Strengths:
 Optimistic
 Quick learner
 Self-motivated
 Punctual
 Sports

-- 1 of 2 --

COMPUTER PROFIENCY:
 AUTO CAD
 BASICS OF C
Personal Details:
Father’s Name: Mohd Nadeem uddin
Mother’s Name: Masrath tabassum
Date of Birth: 24 sep 2002
Gender: Male
Martial Status: Unmarried
Nationality: Indian
Languages known:
 English
 Hindi
Declaration:
I hereby declare that the above information is correct and up to date, to the best of my
knowledge.
Place: Hyderabad (Mohd Faiz uddin)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv faiz.pdf

Parsed Technical Skills:  Positive Attitude,  Strong Research Skill & Editing Skill,  Communication Skill & Critical Thinking, Personal Strengths:,  Optimistic,  Quick learner,  Self-motivated,  Punctual,  Sports, 1 of 2 --, COMPUTER PROFIENCY:,  AUTO CAD,  BASICS OF C'),
(1704, 'Present Address:', 'skhan246810@gmail.com', '919711010814', 'PERSONAL SUMMARY', 'PERSONAL SUMMARY', '', 'E-mail : - skhan246810@gmail.com
-- 1 of 3 --
PROFESSIONAL WORK EXPERIENCE
Company Name : - Ninevee Engineering Pvt. Ltd.
Position : - Site Engineer & Quantity Surveyor
Duration : - March 2019- Present
Duties:
• Provide civil construction quality supervision expertise.
• Monitoring Progress and Performance of construction during the execution of work.
• Ensure a safe and effective execution of construction work.
• Identify and report problems to the construction manager.
• Provide technical assistance to civil inspectors.
• Attend and contribute to site and project technical meetings as necessary.
• Ensure all the work meet the stipulated quality standard.
• As Quantity Surveyor I do estimate cost for different types of civil engineering projects.
• Preparation of cost analysis.
• Prepare BOQ for the projects undertaken by the company.
• Preparing of pre-tender estimates.
• Tracking actual cost related to bids on project development
• Checking and certifying of bills forwarded by the sub-contractors.
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing.
Company Name : - NTE India Pvt Ltd.
Position : - Site Engineer & Billing Engineer
Duration : - March 2018-February 2019
Project Title : - Suncity Platinum Tower MG road
Location : - M G Road, Gurugram
Client : - Suncity Projects Pvt Ltd.
Duties: -
• Ensuring that all assigned work is completed on time and within agreed budgets.
• Supervising Projects: including in house, external contractors and sub-contractors.
• competently communicate with Clients, Contractors and sub-contractors.
• Monitoring and inspecting the work of sub-contractors and other third parties.
• Applying personal technical knowledge and experience to the development.
• Setting out Project works in accordance with Drawings & Specification.
• Reporting progress and monitoring cost.
• Maintenance of daily records.
-- 2 of 3 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)
➢ Project Title : - Redevelopment of east Kidwai nagar.
➢ Duration : - Six Months (4th Jan’16 to 4th July’16)
PROJECT REPORTS
❖ Comparison of Compressive Strength of Concrete by using Fly Ash.
❖ Use of glass powder in concrete.
IT PROFICIENCY
❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.
❖ AutoCAD Civil 3D.
❖ Google earth.
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing.
❖ Member of sport Committee in Hope Hall Foundation School.
❖ Executive Member of Event Organizing Committee in Manav Rachna International
University', ARRAY['Ability to produce technical specifications.', 'Producing construction methodologies', 'Knowledge and understanding of construction management.', 'Strong proficiency in Excel', 'Be able to work independently or in a team.', 'Quality assurance and Quality control.', 'Salman', 'M.Tech', 'Civil Engineer', 'Contact No. : - +919711010814', 'E-mail : - skhan246810@gmail.com', '1 of 3 --', 'PROFESSIONAL WORK EXPERIENCE', 'Company Name : - Ninevee Engineering Pvt. Ltd.', 'Position : - Site Engineer & Quantity Surveyor', 'Duration : - March 2019- Present', 'Duties:', 'Provide civil construction quality supervision expertise.', 'Monitoring Progress and Performance of construction during the execution of work.', 'Ensure a safe and effective execution of construction work.', 'Identify and report problems to the construction manager.', 'Provide technical assistance to civil inspectors.', 'Attend and contribute to site and project technical meetings as necessary.', 'Ensure all the work meet the stipulated quality standard.', 'As Quantity Surveyor I do estimate cost for different types of civil engineering projects.', 'Preparation of cost analysis.', 'Prepare BOQ for the projects undertaken by the company.', 'Preparing of pre-tender estimates.', 'Tracking actual cost related to bids on project development', 'Checking and certifying of bills forwarded by the sub-contractors.', 'Site inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawing.', 'Company Name : - NTE India Pvt Ltd.', 'Position : - Site Engineer & Billing Engineer', 'Duration : - March 2018-February 2019', 'Project Title : - Suncity Platinum Tower MG road', 'Location : - M G Road', 'Gurugram', 'Client : - Suncity Projects Pvt Ltd.', 'Duties: -', 'Ensuring that all assigned work is completed on time and within agreed budgets.', 'Supervising Projects: including in house', 'external contractors and sub-contractors.', 'competently communicate with Clients', 'Contractors and sub-contractors.', 'Monitoring and inspecting the work of sub-contractors and other third parties.', 'Applying personal technical knowledge and experience to the development.', 'Setting out Project works in accordance with Drawings & Specification.', 'Reporting progress and monitoring cost.', 'Maintenance of daily records.', '2 of 3 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)', '➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)', '➢ Project Title : - Redevelopment of east Kidwai nagar.', '➢ Duration : - Six Months (4th Jan’16 to 4th July’16)', 'PROJECT REPORTS', '❖ Comparison of Compressive Strength of Concrete by using Fly Ash.', '❖ Use of glass powder in concrete.', 'IT PROFICIENCY', '❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.', '❖ AutoCAD Civil 3D.', '❖ Google earth.', '❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', '❖ Internet Browsing.', '❖ Member of sport Committee in Hope Hall Foundation School.', '❖ Executive Member of Event Organizing Committee in Manav Rachna International', 'University']::text[], ARRAY['Ability to produce technical specifications.', 'Producing construction methodologies', 'Knowledge and understanding of construction management.', 'Strong proficiency in Excel', 'Be able to work independently or in a team.', 'Quality assurance and Quality control.', 'Salman', 'M.Tech', 'Civil Engineer', 'Contact No. : - +919711010814', 'E-mail : - skhan246810@gmail.com', '1 of 3 --', 'PROFESSIONAL WORK EXPERIENCE', 'Company Name : - Ninevee Engineering Pvt. Ltd.', 'Position : - Site Engineer & Quantity Surveyor', 'Duration : - March 2019- Present', 'Duties:', 'Provide civil construction quality supervision expertise.', 'Monitoring Progress and Performance of construction during the execution of work.', 'Ensure a safe and effective execution of construction work.', 'Identify and report problems to the construction manager.', 'Provide technical assistance to civil inspectors.', 'Attend and contribute to site and project technical meetings as necessary.', 'Ensure all the work meet the stipulated quality standard.', 'As Quantity Surveyor I do estimate cost for different types of civil engineering projects.', 'Preparation of cost analysis.', 'Prepare BOQ for the projects undertaken by the company.', 'Preparing of pre-tender estimates.', 'Tracking actual cost related to bids on project development', 'Checking and certifying of bills forwarded by the sub-contractors.', 'Site inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawing.', 'Company Name : - NTE India Pvt Ltd.', 'Position : - Site Engineer & Billing Engineer', 'Duration : - March 2018-February 2019', 'Project Title : - Suncity Platinum Tower MG road', 'Location : - M G Road', 'Gurugram', 'Client : - Suncity Projects Pvt Ltd.', 'Duties: -', 'Ensuring that all assigned work is completed on time and within agreed budgets.', 'Supervising Projects: including in house', 'external contractors and sub-contractors.', 'competently communicate with Clients', 'Contractors and sub-contractors.', 'Monitoring and inspecting the work of sub-contractors and other third parties.', 'Applying personal technical knowledge and experience to the development.', 'Setting out Project works in accordance with Drawings & Specification.', 'Reporting progress and monitoring cost.', 'Maintenance of daily records.', '2 of 3 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)', '➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)', '➢ Project Title : - Redevelopment of east Kidwai nagar.', '➢ Duration : - Six Months (4th Jan’16 to 4th July’16)', 'PROJECT REPORTS', '❖ Comparison of Compressive Strength of Concrete by using Fly Ash.', '❖ Use of glass powder in concrete.', 'IT PROFICIENCY', '❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.', '❖ AutoCAD Civil 3D.', '❖ Google earth.', '❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', '❖ Internet Browsing.', '❖ Member of sport Committee in Hope Hall Foundation School.', '❖ Executive Member of Event Organizing Committee in Manav Rachna International', 'University']::text[], ARRAY[]::text[], ARRAY['Ability to produce technical specifications.', 'Producing construction methodologies', 'Knowledge and understanding of construction management.', 'Strong proficiency in Excel', 'Be able to work independently or in a team.', 'Quality assurance and Quality control.', 'Salman', 'M.Tech', 'Civil Engineer', 'Contact No. : - +919711010814', 'E-mail : - skhan246810@gmail.com', '1 of 3 --', 'PROFESSIONAL WORK EXPERIENCE', 'Company Name : - Ninevee Engineering Pvt. Ltd.', 'Position : - Site Engineer & Quantity Surveyor', 'Duration : - March 2019- Present', 'Duties:', 'Provide civil construction quality supervision expertise.', 'Monitoring Progress and Performance of construction during the execution of work.', 'Ensure a safe and effective execution of construction work.', 'Identify and report problems to the construction manager.', 'Provide technical assistance to civil inspectors.', 'Attend and contribute to site and project technical meetings as necessary.', 'Ensure all the work meet the stipulated quality standard.', 'As Quantity Surveyor I do estimate cost for different types of civil engineering projects.', 'Preparation of cost analysis.', 'Prepare BOQ for the projects undertaken by the company.', 'Preparing of pre-tender estimates.', 'Tracking actual cost related to bids on project development', 'Checking and certifying of bills forwarded by the sub-contractors.', 'Site inspection for civil construction work and ensure that the work is as per the project', 'specifications and issued for construction drawing.', 'Company Name : - NTE India Pvt Ltd.', 'Position : - Site Engineer & Billing Engineer', 'Duration : - March 2018-February 2019', 'Project Title : - Suncity Platinum Tower MG road', 'Location : - M G Road', 'Gurugram', 'Client : - Suncity Projects Pvt Ltd.', 'Duties: -', 'Ensuring that all assigned work is completed on time and within agreed budgets.', 'Supervising Projects: including in house', 'external contractors and sub-contractors.', 'competently communicate with Clients', 'Contractors and sub-contractors.', 'Monitoring and inspecting the work of sub-contractors and other third parties.', 'Applying personal technical knowledge and experience to the development.', 'Setting out Project works in accordance with Drawings & Specification.', 'Reporting progress and monitoring cost.', 'Maintenance of daily records.', '2 of 3 --', 'EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)', '➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)', '➢ Project Title : - Redevelopment of east Kidwai nagar.', '➢ Duration : - Six Months (4th Jan’16 to 4th July’16)', 'PROJECT REPORTS', '❖ Comparison of Compressive Strength of Concrete by using Fly Ash.', '❖ Use of glass powder in concrete.', 'IT PROFICIENCY', '❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.', '❖ AutoCAD Civil 3D.', '❖ Google earth.', '❖ Microsoft Office Word', 'Microsoft Office Excel', 'Microsoft Office Power Point', '❖ Internet Browsing.', '❖ Member of sport Committee in Hope Hall Foundation School.', '❖ Executive Member of Event Organizing Committee in Manav Rachna International', 'University']::text[], '', 'E-mail : - skhan246810@gmail.com
-- 1 of 3 --
PROFESSIONAL WORK EXPERIENCE
Company Name : - Ninevee Engineering Pvt. Ltd.
Position : - Site Engineer & Quantity Surveyor
Duration : - March 2019- Present
Duties:
• Provide civil construction quality supervision expertise.
• Monitoring Progress and Performance of construction during the execution of work.
• Ensure a safe and effective execution of construction work.
• Identify and report problems to the construction manager.
• Provide technical assistance to civil inspectors.
• Attend and contribute to site and project technical meetings as necessary.
• Ensure all the work meet the stipulated quality standard.
• As Quantity Surveyor I do estimate cost for different types of civil engineering projects.
• Preparation of cost analysis.
• Prepare BOQ for the projects undertaken by the company.
• Preparing of pre-tender estimates.
• Tracking actual cost related to bids on project development
• Checking and certifying of bills forwarded by the sub-contractors.
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing.
Company Name : - NTE India Pvt Ltd.
Position : - Site Engineer & Billing Engineer
Duration : - March 2018-February 2019
Project Title : - Suncity Platinum Tower MG road
Location : - M G Road, Gurugram
Client : - Suncity Projects Pvt Ltd.
Duties: -
• Ensuring that all assigned work is completed on time and within agreed budgets.
• Supervising Projects: including in house, external contractors and sub-contractors.
• competently communicate with Clients, Contractors and sub-contractors.
• Monitoring and inspecting the work of sub-contractors and other third parties.
• Applying personal technical knowledge and experience to the development.
• Setting out Project works in accordance with Drawings & Specification.
• Reporting progress and monitoring cost.
• Maintenance of daily records.
-- 2 of 3 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)
➢ Project Title : - Redevelopment of east Kidwai nagar.
➢ Duration : - Six Months (4th Jan’16 to 4th July’16)
PROJECT REPORTS
❖ Comparison of Compressive Strength of Concrete by using Fly Ash.
❖ Use of glass powder in concrete.
IT PROFICIENCY
❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.
❖ AutoCAD Civil 3D.
❖ Google earth.
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing.
❖ Member of sport Committee in Hope Hall Foundation School.
❖ Executive Member of Event Organizing Committee in Manav Rachna International
University', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Actively participated in Workshops.\n❖ Actively participated in GD Pro.\n❖ Actively participated in Sports.\nINTERPERSONAL SKILL\n❖ Ability to rapidly build relationship and set up trust.\n❖ Confident and Determined.\n❖ Ability to cope up with different situations"}]'::jsonb, 'F:\Resume All 3\CV Feruary 2020.pdf', 'Name: Present Address:

Email: skhan246810@gmail.com

Phone: +919711010814

Headline: PERSONAL SUMMARY

Key Skills: • Ability to produce technical specifications.
• Producing construction methodologies
• Knowledge and understanding of construction management.
• Strong proficiency in Excel
• Be able to work independently or in a team.
• Quality assurance and Quality control.
Salman
M.Tech, Civil Engineer
Contact No. : - +919711010814
E-mail : - skhan246810@gmail.com
-- 1 of 3 --
PROFESSIONAL WORK EXPERIENCE
Company Name : - Ninevee Engineering Pvt. Ltd.
Position : - Site Engineer & Quantity Surveyor
Duration : - March 2019- Present
Duties:
• Provide civil construction quality supervision expertise.
• Monitoring Progress and Performance of construction during the execution of work.
• Ensure a safe and effective execution of construction work.
• Identify and report problems to the construction manager.
• Provide technical assistance to civil inspectors.
• Attend and contribute to site and project technical meetings as necessary.
• Ensure all the work meet the stipulated quality standard.
• As Quantity Surveyor I do estimate cost for different types of civil engineering projects.
• Preparation of cost analysis.
• Prepare BOQ for the projects undertaken by the company.
• Preparing of pre-tender estimates.
• Tracking actual cost related to bids on project development
• Checking and certifying of bills forwarded by the sub-contractors.
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing.
Company Name : - NTE India Pvt Ltd.
Position : - Site Engineer & Billing Engineer
Duration : - March 2018-February 2019
Project Title : - Suncity Platinum Tower MG road
Location : - M G Road, Gurugram
Client : - Suncity Projects Pvt Ltd.
Duties: -
• Ensuring that all assigned work is completed on time and within agreed budgets.
• Supervising Projects: including in house, external contractors and sub-contractors.
• competently communicate with Clients, Contractors and sub-contractors.
• Monitoring and inspecting the work of sub-contractors and other third parties.
• Applying personal technical knowledge and experience to the development.
• Setting out Project works in accordance with Drawings & Specification.
• Reporting progress and monitoring cost.
• Maintenance of daily records.
-- 2 of 3 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)
➢ Project Title : - Redevelopment of east Kidwai nagar.
➢ Duration : - Six Months (4th Jan’16 to 4th July’16)
PROJECT REPORTS
❖ Comparison of Compressive Strength of Concrete by using Fly Ash.
❖ Use of glass powder in concrete.
IT PROFICIENCY
❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.
❖ AutoCAD Civil 3D.
❖ Google earth.
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing.
❖ Member of sport Committee in Hope Hall Foundation School.
❖ Executive Member of Event Organizing Committee in Manav Rachna International
University

Education: M.Tech (Construction
Technology and Management)
AL-FALAH University 2016-2018
B.Tech (Civil Engineering) Manav Rachna International
University.
2012-2016
Intermediate CBSE
Hope Hall Foundation School
2012
High School CBSE
Hope Hall Foundation School
2010

Accomplishments: ❖ Actively participated in Workshops.
❖ Actively participated in GD Pro.
❖ Actively participated in Sports.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined.
❖ Ability to cope up with different situations

Personal Details: E-mail : - skhan246810@gmail.com
-- 1 of 3 --
PROFESSIONAL WORK EXPERIENCE
Company Name : - Ninevee Engineering Pvt. Ltd.
Position : - Site Engineer & Quantity Surveyor
Duration : - March 2019- Present
Duties:
• Provide civil construction quality supervision expertise.
• Monitoring Progress and Performance of construction during the execution of work.
• Ensure a safe and effective execution of construction work.
• Identify and report problems to the construction manager.
• Provide technical assistance to civil inspectors.
• Attend and contribute to site and project technical meetings as necessary.
• Ensure all the work meet the stipulated quality standard.
• As Quantity Surveyor I do estimate cost for different types of civil engineering projects.
• Preparation of cost analysis.
• Prepare BOQ for the projects undertaken by the company.
• Preparing of pre-tender estimates.
• Tracking actual cost related to bids on project development
• Checking and certifying of bills forwarded by the sub-contractors.
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing.
Company Name : - NTE India Pvt Ltd.
Position : - Site Engineer & Billing Engineer
Duration : - March 2018-February 2019
Project Title : - Suncity Platinum Tower MG road
Location : - M G Road, Gurugram
Client : - Suncity Projects Pvt Ltd.
Duties: -
• Ensuring that all assigned work is completed on time and within agreed budgets.
• Supervising Projects: including in house, external contractors and sub-contractors.
• competently communicate with Clients, Contractors and sub-contractors.
• Monitoring and inspecting the work of sub-contractors and other third parties.
• Applying personal technical knowledge and experience to the development.
• Setting out Project works in accordance with Drawings & Specification.
• Reporting progress and monitoring cost.
• Maintenance of daily records.
-- 2 of 3 --
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)
➢ Project Title : - Redevelopment of east Kidwai nagar.
➢ Duration : - Six Months (4th Jan’16 to 4th July’16)
PROJECT REPORTS
❖ Comparison of Compressive Strength of Concrete by using Fly Ash.
❖ Use of glass powder in concrete.
IT PROFICIENCY
❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.
❖ AutoCAD Civil 3D.
❖ Google earth.
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing.
❖ Member of sport Committee in Hope Hall Foundation School.
❖ Executive Member of Event Organizing Committee in Manav Rachna International
University

Extracted Resume Text: Present Address:
J-3A/17B Khirki Extension, Malviya
Nagar, New Delhi.
Pin Code- 110017
PERSONAL SUMMARY
An enthusiastic and highly motivated individual who has a clear understanding of the role and
responsibilities associated with being a civil engineer. Having the ability to provide support for
multiple concurrent priorities, Salman is able to establish, maintain and develop effective
working relationships with service users, operational teams, delivery partners and colleagues.
He possesses a broad range of technical, personal effectiveness and leadership skills and uses
rigorous logic and methods to come up with effective solutions to difficult problems. He is
currently looking for a suitable position with an ambitious company where he will be working
with industry experts, people who have the skills and experience to make a real difference to
his future.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
M.Tech (Construction
Technology and Management)
AL-FALAH University 2016-2018
B.Tech (Civil Engineering) Manav Rachna International
University.
2012-2016
Intermediate CBSE
Hope Hall Foundation School
2012
High School CBSE
Hope Hall Foundation School
2010
KEY SKILLS
• Ability to produce technical specifications.
• Producing construction methodologies
• Knowledge and understanding of construction management.
• Strong proficiency in Excel
• Be able to work independently or in a team.
• Quality assurance and Quality control.
Salman
M.Tech, Civil Engineer
Contact No. : - +919711010814
E-mail : - skhan246810@gmail.com

-- 1 of 3 --

PROFESSIONAL WORK EXPERIENCE
Company Name : - Ninevee Engineering Pvt. Ltd.
Position : - Site Engineer & Quantity Surveyor
Duration : - March 2019- Present
Duties:
• Provide civil construction quality supervision expertise.
• Monitoring Progress and Performance of construction during the execution of work.
• Ensure a safe and effective execution of construction work.
• Identify and report problems to the construction manager.
• Provide technical assistance to civil inspectors.
• Attend and contribute to site and project technical meetings as necessary.
• Ensure all the work meet the stipulated quality standard.
• As Quantity Surveyor I do estimate cost for different types of civil engineering projects.
• Preparation of cost analysis.
• Prepare BOQ for the projects undertaken by the company.
• Preparing of pre-tender estimates.
• Tracking actual cost related to bids on project development
• Checking and certifying of bills forwarded by the sub-contractors.
• Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawing.
Company Name : - NTE India Pvt Ltd.
Position : - Site Engineer & Billing Engineer
Duration : - March 2018-February 2019
Project Title : - Suncity Platinum Tower MG road
Location : - M G Road, Gurugram
Client : - Suncity Projects Pvt Ltd.
Duties: -
• Ensuring that all assigned work is completed on time and within agreed budgets.
• Supervising Projects: including in house, external contractors and sub-contractors.
• competently communicate with Clients, Contractors and sub-contractors.
• Monitoring and inspecting the work of sub-contractors and other third parties.
• Applying personal technical knowledge and experience to the development.
• Setting out Project works in accordance with Drawings & Specification.
• Reporting progress and monitoring cost.
• Maintenance of daily records.

-- 2 of 3 --

EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG)
➢ Project Title : - Redevelopment of east Kidwai nagar.
➢ Duration : - Six Months (4th Jan’16 to 4th July’16)
PROJECT REPORTS
❖ Comparison of Compressive Strength of Concrete by using Fly Ash.
❖ Use of glass powder in concrete.
IT PROFICIENCY
❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR.
❖ AutoCAD Civil 3D.
❖ Google earth.
❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
❖ Internet Browsing.
❖ Member of sport Committee in Hope Hall Foundation School.
❖ Executive Member of Event Organizing Committee in Manav Rachna International
University
ACHIEVEMENTS
❖ Actively participated in Workshops.
❖ Actively participated in GD Pro.
❖ Actively participated in Sports.
INTERPERSONAL SKILL
❖ Ability to rapidly build relationship and set up trust.
❖ Confident and Determined.
❖ Ability to cope up with different situations
PERSONAL DETAILS
❖ Father’s Name : - B.K Saifi
❖ Permanent Address : - J-3A/17B Khirki Extension, Malviya Nagar, New
Delhi-110017
❖ Date of Birth : - 2nd October 1994
❖ Language Known : - English, Hindi & Urdu
❖ Marital Status : - Single
❖ Nationality/Religion : - Indian / Muslim
❖ Interest & Hobbies : - Internet browsing and Playing volleyball.
CO-/EXTRA –CURRICULAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Feruary 2020.pdf

Parsed Technical Skills: Ability to produce technical specifications., Producing construction methodologies, Knowledge and understanding of construction management., Strong proficiency in Excel, Be able to work independently or in a team., Quality assurance and Quality control., Salman, M.Tech, Civil Engineer, Contact No. : - +919711010814, E-mail : - skhan246810@gmail.com, 1 of 3 --, PROFESSIONAL WORK EXPERIENCE, Company Name : - Ninevee Engineering Pvt. Ltd., Position : - Site Engineer & Quantity Surveyor, Duration : - March 2019- Present, Duties:, Provide civil construction quality supervision expertise., Monitoring Progress and Performance of construction during the execution of work., Ensure a safe and effective execution of construction work., Identify and report problems to the construction manager., Provide technical assistance to civil inspectors., Attend and contribute to site and project technical meetings as necessary., Ensure all the work meet the stipulated quality standard., As Quantity Surveyor I do estimate cost for different types of civil engineering projects., Preparation of cost analysis., Prepare BOQ for the projects undertaken by the company., Preparing of pre-tender estimates., Tracking actual cost related to bids on project development, Checking and certifying of bills forwarded by the sub-contractors., Site inspection for civil construction work and ensure that the work is as per the project, specifications and issued for construction drawing., Company Name : - NTE India Pvt Ltd., Position : - Site Engineer & Billing Engineer, Duration : - March 2018-February 2019, Project Title : - Suncity Platinum Tower MG road, Location : - M G Road, Gurugram, Client : - Suncity Projects Pvt Ltd., Duties: -, Ensuring that all assigned work is completed on time and within agreed budgets., Supervising Projects: including in house, external contractors and sub-contractors., competently communicate with Clients, Contractors and sub-contractors., Monitoring and inspecting the work of sub-contractors and other third parties., Applying personal technical knowledge and experience to the development., Setting out Project works in accordance with Drawings & Specification., Reporting progress and monitoring cost., Maintenance of daily records., 2 of 3 --, EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM), ➢ Company Name : - GAB INFRAGOALS (INDIA) (Sub-Contractor of NKG), ➢ Project Title : - Redevelopment of east Kidwai nagar., ➢ Duration : - Six Months (4th Jan’16 to 4th July’16), PROJECT REPORTS, ❖ Comparison of Compressive Strength of Concrete by using Fly Ash., ❖ Use of glass powder in concrete., IT PROFICIENCY, ❖ AutoCAD 2d&3d from authorized CADD CENTRE CHHATARPUR., ❖ AutoCAD Civil 3D., ❖ Google earth., ❖ Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point, ❖ Internet Browsing., ❖ Member of sport Committee in Hope Hall Foundation School., ❖ Executive Member of Event Organizing Committee in Manav Rachna International, University'),
(1705, 'Bank Statement', 'bank.statement.resume-import-01705@hhh-resume-import.invalid', '0000000000', 'Bank Statement', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bank Statement.pdf', 'Name: Bank Statement

Email: bank.statement.resume-import-01705@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bank Statement.pdf'),
(1706, 'Final 2020', 'final.2020.resume-import-01706@hhh-resume-import.invalid', '0000000000', 'Final 2020', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Final 2020.pdf', 'Name: Final 2020

Email: final.2020.resume-import-01706@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Final 2020.pdf'),
(1707, 'Basavaraju M.N.', 'basavaraju.mn@gmail.com', '00919945824543', 'Objective:', 'Objective:', 'To serve in an organization which offers challenging opportunities and excellent environment, so
that it enables me to improve my abilities, develop myself and give me an opportunity for a progressive
career & to contribute to the growth of the Organization.
Experience Summary:
Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &
Design Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &
Residential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,
Mansions & Labor Accommodation.
 Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”
To till date.
 Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India
private Ltd.” For one year five months.
 Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and
Dubai For Two years
 Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four
year two months
 Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one
year.
 Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO
LLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project
at Dubai for Two year.
 Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year
 Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.
 Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year
-- 1 of 6 --
Professional Qualification:
 Diploma in Mechanical Engineering', 'To serve in an organization which offers challenging opportunities and excellent environment, so
that it enables me to improve my abilities, develop myself and give me an opportunity for a progressive
career & to contribute to the growth of the Organization.
Experience Summary:
Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &
Design Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &
Residential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,
Mansions & Labor Accommodation.
 Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”
To till date.
 Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India
private Ltd.” For one year five months.
 Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and
Dubai For Two years
 Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four
year two months
 Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one
year.
 Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO
LLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project
at Dubai for Two year.
 Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year
 Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.
 Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year
-- 1 of 6 --
Professional Qualification:
 Diploma in Mechanical Engineering', ARRAY['CAD Packages : AutoCAD (all versions)', 'Basic knowledge of Revit', 'Documentation : MS-Office']::text[], ARRAY['CAD Packages : AutoCAD (all versions)', 'Basic knowledge of Revit', 'Documentation : MS-Office']::text[], ARRAY[]::text[], ARRAY['CAD Packages : AutoCAD (all versions)', 'Basic knowledge of Revit', 'Documentation : MS-Office']::text[], '', 'Date of Birth : 10th May 1982.
Father’s Name : Ningegowda
Marital Status : Married
Old Passport Number : F 6128134
New Passport Number : N 4914504
Language Known : Kannada, English & Hindi.
Declaration:
I here by declare that the above information furnished by me is true to the best of my knowledge.
Date:
Place: Bangalore
Basavaraju M.N.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &\nDesign Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &\nResidential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,\nMansions & Labor Accommodation.\n Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”\nTo till date.\n Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India\nprivate Ltd.” For one year five months.\n Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and\nDubai For Two years\n Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four\nyear two months\n Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one\nyear.\n Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO\nLLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project\nat Dubai for Two year.\n Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year\n Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.\n Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year\n-- 1 of 6 --\nProfessional Qualification:\n Diploma in Mechanical Engineering"}]'::jsonb, '[{"title":"Imported project details","description":"Designation : CAD ENGINEER\nPeriod : From May-2005 to April-2006\n-- 5 of 6 --\nVI. O.E.S. Online Inc., Bangalore\nO.E.S. Online Inc., is a Engineering Consultancy Services focused on 3D Modelling & Drafting of\nArchitectural Drawings, Mechanical Equipments, Structural Drawings, Piping Layouts, Duct Layout & Fire\nProtection System Drawings Etc.\nDesignation : CAD-Operator.\nPeriod : From November-2003 to May-2005\nResponsibilities:\n Drafting of HVAC Drawings, Architectural drawings.\n Preparing Duct Networking Layouts, Plant Layouts.\n Drafting of Detail Drawings for Duct Supports.\n Drafting of pipelines Layouts, Mechanical Equipment Layouts.\nDrafting of Architectural Drawings, Structural Drawings, Electrical & Plumbing Drawings Etc.,\nBharat Electronics Limited (BEL), Bangalore\n(A Govt. of India. Ministry of Defence)\nDuration : September2002 to September2003\nPost Held : Apprenticeship Trainee\nFocus Area : Auto CAD R-14 & 2000\nDepartment : Combined drawing office-II\n(Military Radar)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Basavaraju MN.pdf', 'Name: Basavaraju M.N.

Email: basavaraju.mn@gmail.com

Phone: 0091-9945824543

Headline: Objective:

Profile Summary: To serve in an organization which offers challenging opportunities and excellent environment, so
that it enables me to improve my abilities, develop myself and give me an opportunity for a progressive
career & to contribute to the growth of the Organization.
Experience Summary:
Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &
Design Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &
Residential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,
Mansions & Labor Accommodation.
 Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”
To till date.
 Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India
private Ltd.” For one year five months.
 Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and
Dubai For Two years
 Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four
year two months
 Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one
year.
 Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO
LLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project
at Dubai for Two year.
 Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year
 Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.
 Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year
-- 1 of 6 --
Professional Qualification:
 Diploma in Mechanical Engineering

IT Skills: CAD Packages : AutoCAD (all versions)
Basic knowledge of Revit
Documentation : MS-Office

Employment: Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &
Design Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &
Residential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,
Mansions & Labor Accommodation.
 Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”
To till date.
 Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India
private Ltd.” For one year five months.
 Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and
Dubai For Two years
 Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four
year two months
 Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one
year.
 Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO
LLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project
at Dubai for Two year.
 Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year
 Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.
 Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year
-- 1 of 6 --
Professional Qualification:
 Diploma in Mechanical Engineering

Projects: Designation : CAD ENGINEER
Period : From May-2005 to April-2006
-- 5 of 6 --
VI. O.E.S. Online Inc., Bangalore
O.E.S. Online Inc., is a Engineering Consultancy Services focused on 3D Modelling & Drafting of
Architectural Drawings, Mechanical Equipments, Structural Drawings, Piping Layouts, Duct Layout & Fire
Protection System Drawings Etc.
Designation : CAD-Operator.
Period : From November-2003 to May-2005
Responsibilities:
 Drafting of HVAC Drawings, Architectural drawings.
 Preparing Duct Networking Layouts, Plant Layouts.
 Drafting of Detail Drawings for Duct Supports.
 Drafting of pipelines Layouts, Mechanical Equipment Layouts.
Drafting of Architectural Drawings, Structural Drawings, Electrical & Plumbing Drawings Etc.,
Bharat Electronics Limited (BEL), Bangalore
(A Govt. of India. Ministry of Defence)
Duration : September2002 to September2003
Post Held : Apprenticeship Trainee
Focus Area : Auto CAD R-14 & 2000
Department : Combined drawing office-II
(Military Radar)

Personal Details: Date of Birth : 10th May 1982.
Father’s Name : Ningegowda
Marital Status : Married
Old Passport Number : F 6128134
New Passport Number : N 4914504
Language Known : Kannada, English & Hindi.
Declaration:
I here by declare that the above information furnished by me is true to the best of my knowledge.
Date:
Place: Bangalore
Basavaraju M.N.
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
Basavaraju M.N.
#54/1 Krishna Residency
1st Block, 2nd Main road
Channasandra
Rajarajeswhari nagar E-mail: basavaraju.mn@gmail.com
Bangalore - 61 : 0091-9945824543
Objective:
To serve in an organization which offers challenging opportunities and excellent environment, so
that it enables me to improve my abilities, develop myself and give me an opportunity for a progressive
career & to contribute to the growth of the Organization.
Experience Summary:
Overall 14+ Years of experience including 3 years of Gulf experience in the MEP Contracting &
Design Engineering Consultants concerns engaged in the projects like Commercial Buildings, Office &
Residential Buildings, Shopping Malls, Hotel Apartments, Mixed Use Developments, Mosques, Luxury Villas,
Mansions & Labor Accommodation.
 Working as a Assistant HVAC-ENGINEER at “ QDC INDIA CONSULTING PRIVATE LTD.”
To till date.
 Worked as a CAD Team Leader (Mechanical) at “ Drake & Scull Water and Energy India
private Ltd.” For one year five months.
 Worked as a HVAC Team Leader at “ AJ Capstone Solutions private ltd.” Bangalore and
Dubai For Two years
 Worked as a Mechanical Draftsman in “Acropetal Technologies Ltd” Bangalore. For four
year two months
 Worked as a Mechanical Draftsman in “Hydro Engineering Consultants” at Dubai, for one
year.
 Worked as a Mechanical Draftsman through “Ramtech Software Solutions” for “THERMO
LLC.,” in “MOTORCITY” Project & “ETA” in “OLD TOWN COMMERCIAL ISLAND” project
at Dubai for Two year.
 Worked as a CAD Engineer in Acropetal Tech. Ltd. at Bangalore. For 1 year
 Worked as a CAD operator in O.E.S. Online Inc., Bangalore for 1.5 year.
 Worked as a Apprenticeship trainee in Bharat Electronics Ltd. Bangalore 1 year

-- 1 of 6 --

Professional Qualification:
 Diploma in Mechanical Engineering
Computer Skills:
CAD Packages : AutoCAD (all versions)
Basic knowledge of Revit
Documentation : MS-Office
Professional Experience:
I. QDC INDIA CONSULTING PRIVATE LTD.
QDC India has a strategic alliance with Qatar Design Consortium, Structural and MEP engineering
consultancy expertise span High-rise Towers, Residential Complexes & Townships, Commercial
Complexes, Shopping Malls, Hotels, Hospitals, Stadia & Sports Facilities, Airports, Bridges and other
Infrastructure Projects, Government and Public Utility Buildings, Educational Institutions, Industrial
Structures etc.
Designation : Asst. HVAC Engineer
Period : From 2017 July to till date.
Project : Al Doha Porcelain factory, Khalifa stadium, Al Jazeera Digital division,
Sephora, Integrated Training center, Al bayt stadium, DAB, Wajbah Palace main villa.
II. Drake & Scull Water & Energy India Private Ltd.
Drake and Scull International PJSC is a global industry leader delivering state-of-the-art projects
and solutions across its high-performance sectors including: General Contracting, Engineering, Rail &
Infrastructure, Oil and Gas, Water and Wastewater treatment. Through our operations, we provide
integrated design, smooth functionality and efficiency from start to finish. From Infrastructure
Development, Waste to Energy, Data Centres Development, Mechanical Electrical and Plumbing (MEP)
to Renewable Energy.
Designation : CAD Team Leader (Mechanical)
Period : From 2016 Febraury to July 2017
Project : 1. Wafi Hotel Complex & Mall (2B+G+51 Floors)
2. Tiara Hotel
3. Circle Mall

-- 2 of 6 --

III. Capstone Engineering Solution
Capstone was formed with the clear objective of delivering best-in-class Engineering Solutions to
Construction
Designation : Sr. HVAC CAD Engineer
Period : From 2013 December to December 2015
Project : 1. Commercial development in lusail
2. Lamar tower Jeddah ( MEP Main contractor Drake & scull)
3. Hotel-1 city walk ( MEP Contractor ETA)
4. AMMROC (ADVANCED MILITARY MAINTENANCE
REPAIR AND OVERHAUL CENTER)
(MEP Contractor SEMCO)
5. B V L G A R I ( HOTEL AND RESIDENCES)
(MEP Contractor ALEMCO)
II. Acropetal Technologies Ltd,
Acropetal Technologies Ltd, is a Saudi Oger India Branch Company.
Designation : Mechanical Draftsman
Period : From 2009 to 2013 November
Project : 1.King Abdullah WAQF Project, Al-Madinah Al-M
( 4 basement+16 stories 5 star Hotel project)
2. NAJD School-Riyadh KSA
Girl’s School, Boy’s School, Maintenance Building & Stadium Building
3. King Abdullah Project (KAP) for development of security facilities.
III. Hydro Engineering Consultants, Dubai
Hydro Engineering Consultants is a leading engineering Consultants involved in designing of
Mechanical system & Electrical system including HVAC system for different types of Buildings
including a project of
6B+GF+5P+106 Story Residential Building at Dubai.
Designation : Mechanical draftsman
Period : From Januvary-2008 to Januvary-2009
IV. Ramtech Software Solutions, Dubai
Ramtech Software Solutions, a Man Power Consultants in Dubai, focusing on Man Power Supply for
Leading Organizations in Dubai for Technical Trades.

-- 3 of 6 --

Client : ETA
Designation : Mechanical Draftsman.
Period : From April-2006 to October-2006.
Project : “Old Town Commercial Island”
Client : Thermo L.L.C
Designation : Mechanical Draftsman.
Period : From October -2006 to December-2007.
Project : “Motor city
”
Responsibilities.
 Supervision of CAD Engineers team, reviewing the design drawings, providing valuable design inputs
& directions to the team & leading the team to work towards deadlines.
 Proficient in Delegation responsibilities and work to the team members based on their
individual strength and abilities.
 Documentation with reference to drawings and technical submittals and detailed follow-up reports.
 Perform construction engineering duties such as Shop drawing review, RFI response and construction
inspection.
 Assist in coordinating all aspects of the project design with other Electrical services, architects, &
Structure the Supervision team through completion phase of a project.
 Communication with immediate reporting project manager/coordinator for missing additional
information pertaining to project.
HVAC SYSTEM
 Preparation of Shop Drawings based on design.
 Preparation of Ducting and Chilled water Pipe layout for HVAC system.
 Preparation of Plant room drawings with section details.
 Preparation Shop drawings as listed below.
 Preparation of Typical Valve Package, FCU, AHU installation details.
 Drawings, (co-ordinate with RCP layout, Beam layout, Architectural layout).
 Preparation of MEP Co-ordination drawings,
 Preparation of Stair case pressurization drawings
 Chws & Chwr Pipe Schematic

-- 4 of 6 --

 Ducting Schematic
 Preparation of shaft co-ordination drawings.
 Preparation of Equipments Schedule.
 Preparation of Builder work, (slab and wall opening).
 preparation of As Built drawing
 Coordinating with engineers for coordination details.
 Visiting site to take the measurement etc. Site surveying.
 Interaction with consultants during design stage
 Review of Design / Technical Documents
 Coordinate with design consultants regarding the services drawings / design deliverables
PLUMBING AND FIRE FIGHTING SYSTEM
 Preparing Shop Drawings, Detail Drawings for Plumbing & Fire fighting Services from design drawings.
 Preparing Water supply and drainage system Schematic Line diagrams.
 Preparing Water supply and drainage system Isometric diagrams.
 Preparing B.O.Q’s of Plumbing Lot
 Knowledge of Fire protection system and sprinkler system.
 Knowledge about firewater & gas routing lines and fire hose cabinet.
 Knowledge about firewater pipe sizing.
 Knowledge about different type of sprinkler heads.
 Preparing B.O.Q’s of Fire protection Lot
V. Acropetal Tech. Ltd., (Saudi Oger Ltd., India Br.)
Saudi Oger Limited, a construction organization, founded in 1978 with its headquarters in Riyadh, Kingdom
of Saudi Arabia, Currently it is one of the leading forces in the creation of major architectural construction
Projects in the Middle East and Europe.
Designation : CAD ENGINEER
Period : From May-2005 to April-2006

-- 5 of 6 --

VI. O.E.S. Online Inc., Bangalore
O.E.S. Online Inc., is a Engineering Consultancy Services focused on 3D Modelling & Drafting of
Architectural Drawings, Mechanical Equipments, Structural Drawings, Piping Layouts, Duct Layout & Fire
Protection System Drawings Etc.
Designation : CAD-Operator.
Period : From November-2003 to May-2005
Responsibilities:
 Drafting of HVAC Drawings, Architectural drawings.
 Preparing Duct Networking Layouts, Plant Layouts.
 Drafting of Detail Drawings for Duct Supports.
 Drafting of pipelines Layouts, Mechanical Equipment Layouts.
Drafting of Architectural Drawings, Structural Drawings, Electrical & Plumbing Drawings Etc.,
Bharat Electronics Limited (BEL), Bangalore
(A Govt. of India. Ministry of Defence)
Duration : September2002 to September2003
Post Held : Apprenticeship Trainee
Focus Area : Auto CAD R-14 & 2000
Department : Combined drawing office-II
(Military Radar)
Personal Details:
Date of Birth : 10th May 1982.
Father’s Name : Ningegowda
Marital Status : Married
Old Passport Number : F 6128134
New Passport Number : N 4914504
Language Known : Kannada, English & Hindi.
Declaration:
I here by declare that the above information furnished by me is true to the best of my knowledge.
Date:
Place: Bangalore
Basavaraju M.N.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Basavaraju MN.pdf

Parsed Technical Skills: CAD Packages : AutoCAD (all versions), Basic knowledge of Revit, Documentation : MS-Office'),
(1708, 'BASHARAT RAMZAN', 'basharatrp1432@gmail.com', '9661030208', 'OBJECTIVE', 'OBJECTIVE', 'As an energetic person to work in learning and challenging environment with the use of my skill and
knowledge to the best of my abilities only towards positive advancement or organization.
EDUCATION QUALIFICATION
 12th Passed From BSEB Board with 61.2 %. 2013
 10th Passed From BSEB Board. with 58.2 % in 2011.
 B.TECH Passed From JNTUH University with 63.12% IN 2017.
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY HYDERABAD.
COMPUTER SKILL
 MS Word, M S Excel, M S Power Point & Internet Surfing.
CURRENT EMPLOYEMENT
 3 year total experience as a civil engineer.
 3 year Site Engineer Experience in FPCC.LTD from FEB 2017 to till date.
 3 YEAR junieer engineer at Fpcc from may 2017 to may 2020.
 SR Engineer Projec L& T barapullah project new delhi. Near Sarai Kale Khan
 Project leading to heavy dosed bridge (span of 42.5 m, 40 m, 36 m, 30 m, 28 m with different
width.
 Done camle stressing all segment and span type of segmental.
 Other also know about I gutter segment and U gutter segment.
JOB RESPONSIBILITIES
 Profiling of HDPE Pipe.
 Threading of HT Strand.
 Pre-stressing.
 Grouting .
 Filling format.
 Processing bill.
 Work management.
 Jack Efficiency
 Handle all site for workers .superwiser,technician, forman,
-- 1 of 2 --
SUMMER INTERNSHIP PROGRAM
 Industrial training at BKPL BARAUNI.
 Degining of foundation at BKPL office.
 6 month training at FPCC.LTD..
STRENGTH (PERSONAL SKILL)
 Have pendency to do every work with care and honesty and putting the best effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Easily adjustable in team environment.
 Positive attitude, strong determination.
 Do work for responsibility , and done all program.
EXTRA CURRICULAR ACTIVITIVES & ACHIVEMENT
 Participated in college level quiz compition.
 Second position in roadies university level.
 Got 3rd prise in 4*100 m University level race.
HOBBIES
 Playing cricket.
 Travelling & driving.
 Listening music.', 'As an energetic person to work in learning and challenging environment with the use of my skill and
knowledge to the best of my abilities only towards positive advancement or organization.
EDUCATION QUALIFICATION
 12th Passed From BSEB Board with 61.2 %. 2013
 10th Passed From BSEB Board. with 58.2 % in 2011.
 B.TECH Passed From JNTUH University with 63.12% IN 2017.
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY HYDERABAD.
COMPUTER SKILL
 MS Word, M S Excel, M S Power Point & Internet Surfing.
CURRENT EMPLOYEMENT
 3 year total experience as a civil engineer.
 3 year Site Engineer Experience in FPCC.LTD from FEB 2017 to till date.
 3 YEAR junieer engineer at Fpcc from may 2017 to may 2020.
 SR Engineer Projec L& T barapullah project new delhi. Near Sarai Kale Khan
 Project leading to heavy dosed bridge (span of 42.5 m, 40 m, 36 m, 30 m, 28 m with different
width.
 Done camle stressing all segment and span type of segmental.
 Other also know about I gutter segment and U gutter segment.
JOB RESPONSIBILITIES
 Profiling of HDPE Pipe.
 Threading of HT Strand.
 Pre-stressing.
 Grouting .
 Filling format.
 Processing bill.
 Work management.
 Jack Efficiency
 Handle all site for workers .superwiser,technician, forman,
-- 1 of 2 --
SUMMER INTERNSHIP PROGRAM
 Industrial training at BKPL BARAUNI.
 Degining of foundation at BKPL office.
 6 month training at FPCC.LTD..
STRENGTH (PERSONAL SKILL)
 Have pendency to do every work with care and honesty and putting the best effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Easily adjustable in team environment.
 Positive attitude, strong determination.
 Do work for responsibility , and done all program.
EXTRA CURRICULAR ACTIVITIVES & ACHIVEMENT
 Participated in college level quiz compition.
 Second position in roadies university level.
 Got 3rd prise in 4*100 m University level race.
HOBBIES
 Playing cricket.
 Travelling & driving.
 Listening music.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : MAHTAB ALAM
 Date of Birth : 15/02/1995
 Gender : Male
 Nationality : Indian
 Language Known : Hindi , English ,URDU
 Marital status : MARRIED
DECLERATION
I hereby declare that all the statements mentioned above in my curriculum vitae are true and
correct to the best of my knowledge and belief.
Date:.
Place. South Delhi
BASHARAT RAMZAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Basharat Resume.pdf', 'Name: BASHARAT RAMZAN

Email: basharatrp1432@gmail.com

Phone: 9661030208

Headline: OBJECTIVE

Profile Summary: As an energetic person to work in learning and challenging environment with the use of my skill and
knowledge to the best of my abilities only towards positive advancement or organization.
EDUCATION QUALIFICATION
 12th Passed From BSEB Board with 61.2 %. 2013
 10th Passed From BSEB Board. with 58.2 % in 2011.
 B.TECH Passed From JNTUH University with 63.12% IN 2017.
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY HYDERABAD.
COMPUTER SKILL
 MS Word, M S Excel, M S Power Point & Internet Surfing.
CURRENT EMPLOYEMENT
 3 year total experience as a civil engineer.
 3 year Site Engineer Experience in FPCC.LTD from FEB 2017 to till date.
 3 YEAR junieer engineer at Fpcc from may 2017 to may 2020.
 SR Engineer Projec L& T barapullah project new delhi. Near Sarai Kale Khan
 Project leading to heavy dosed bridge (span of 42.5 m, 40 m, 36 m, 30 m, 28 m with different
width.
 Done camle stressing all segment and span type of segmental.
 Other also know about I gutter segment and U gutter segment.
JOB RESPONSIBILITIES
 Profiling of HDPE Pipe.
 Threading of HT Strand.
 Pre-stressing.
 Grouting .
 Filling format.
 Processing bill.
 Work management.
 Jack Efficiency
 Handle all site for workers .superwiser,technician, forman,
-- 1 of 2 --
SUMMER INTERNSHIP PROGRAM
 Industrial training at BKPL BARAUNI.
 Degining of foundation at BKPL office.
 6 month training at FPCC.LTD..
STRENGTH (PERSONAL SKILL)
 Have pendency to do every work with care and honesty and putting the best effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Easily adjustable in team environment.
 Positive attitude, strong determination.
 Do work for responsibility , and done all program.
EXTRA CURRICULAR ACTIVITIVES & ACHIVEMENT
 Participated in college level quiz compition.
 Second position in roadies university level.
 Got 3rd prise in 4*100 m University level race.
HOBBIES
 Playing cricket.
 Travelling & driving.
 Listening music.

Education:  12th Passed From BSEB Board with 61.2 %. 2013
 10th Passed From BSEB Board. with 58.2 % in 2011.
 B.TECH Passed From JNTUH University with 63.12% IN 2017.
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY HYDERABAD.
COMPUTER SKILL
 MS Word, M S Excel, M S Power Point & Internet Surfing.
CURRENT EMPLOYEMENT
 3 year total experience as a civil engineer.
 3 year Site Engineer Experience in FPCC.LTD from FEB 2017 to till date.
 3 YEAR junieer engineer at Fpcc from may 2017 to may 2020.
 SR Engineer Projec L& T barapullah project new delhi. Near Sarai Kale Khan
 Project leading to heavy dosed bridge (span of 42.5 m, 40 m, 36 m, 30 m, 28 m with different
width.
 Done camle stressing all segment and span type of segmental.
 Other also know about I gutter segment and U gutter segment.
JOB RESPONSIBILITIES
 Profiling of HDPE Pipe.
 Threading of HT Strand.
 Pre-stressing.
 Grouting .
 Filling format.
 Processing bill.
 Work management.
 Jack Efficiency
 Handle all site for workers .superwiser,technician, forman,
-- 1 of 2 --
SUMMER INTERNSHIP PROGRAM
 Industrial training at BKPL BARAUNI.
 Degining of foundation at BKPL office.
 6 month training at FPCC.LTD..
STRENGTH (PERSONAL SKILL)
 Have pendency to do every work with care and honesty and putting the best effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Easily adjustable in team environment.
 Positive attitude, strong determination.
 Do work for responsibility , and done all program.
EXTRA CURRICULAR ACTIVITIVES & ACHIVEMENT
 Participated in college level quiz compition.
 Second position in roadies university level.
 Got 3rd prise in 4*100 m University level race.
HOBBIES
 Playing cricket.
 Travelling & driving.
 Listening music.

Personal Details:  Father’s Name : MAHTAB ALAM
 Date of Birth : 15/02/1995
 Gender : Male
 Nationality : Indian
 Language Known : Hindi , English ,URDU
 Marital status : MARRIED
DECLERATION
I hereby declare that all the statements mentioned above in my curriculum vitae are true and
correct to the best of my knowledge and belief.
Date:.
Place. South Delhi
BASHARAT RAMZAN
-- 2 of 2 --

Extracted Resume Text: RESUME
BASHARAT RAMZAN
Gali no-7 Charch Colony Shukar Bazar Deoli Sangam Vihar
South Delhi- 110080
Email- basharatrp1432@gmail.com
Mob # 9661030208
Permanent Address:- At +Po-kathia mathiya, P.s-kangali , Dist-West Champaran BIHAR 845307
OBJECTIVE
As an energetic person to work in learning and challenging environment with the use of my skill and
knowledge to the best of my abilities only towards positive advancement or organization.
EDUCATION QUALIFICATION
 12th Passed From BSEB Board with 61.2 %. 2013
 10th Passed From BSEB Board. with 58.2 % in 2011.
 B.TECH Passed From JNTUH University with 63.12% IN 2017.
PROFESSIONAL QUALIFICATION
 B.Tech in Civil Engineering from JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY HYDERABAD.
COMPUTER SKILL
 MS Word, M S Excel, M S Power Point & Internet Surfing.
CURRENT EMPLOYEMENT
 3 year total experience as a civil engineer.
 3 year Site Engineer Experience in FPCC.LTD from FEB 2017 to till date.
 3 YEAR junieer engineer at Fpcc from may 2017 to may 2020.
 SR Engineer Projec L& T barapullah project new delhi. Near Sarai Kale Khan
 Project leading to heavy dosed bridge (span of 42.5 m, 40 m, 36 m, 30 m, 28 m with different
width.
 Done camle stressing all segment and span type of segmental.
 Other also know about I gutter segment and U gutter segment.
JOB RESPONSIBILITIES
 Profiling of HDPE Pipe.
 Threading of HT Strand.
 Pre-stressing.
 Grouting .
 Filling format.
 Processing bill.
 Work management.
 Jack Efficiency
 Handle all site for workers .superwiser,technician, forman,

-- 1 of 2 --

SUMMER INTERNSHIP PROGRAM
 Industrial training at BKPL BARAUNI.
 Degining of foundation at BKPL office.
 6 month training at FPCC.LTD..
STRENGTH (PERSONAL SKILL)
 Have pendency to do every work with care and honesty and putting the best effort into it.
 Cool minded, friendly in nature and cooperative.
 Industrious, honesty, sincerity, amicable and confidence.
 Ready to work in hard condition.
 Easily adjustable in team environment.
 Positive attitude, strong determination.
 Do work for responsibility , and done all program.
EXTRA CURRICULAR ACTIVITIVES & ACHIVEMENT
 Participated in college level quiz compition.
 Second position in roadies university level.
 Got 3rd prise in 4*100 m University level race.
HOBBIES
 Playing cricket.
 Travelling & driving.
 Listening music.
PERSONAL DETAILS
 Father’s Name : MAHTAB ALAM
 Date of Birth : 15/02/1995
 Gender : Male
 Nationality : Indian
 Language Known : Hindi , English ,URDU
 Marital status : MARRIED
DECLERATION
I hereby declare that all the statements mentioned above in my curriculum vitae are true and
correct to the best of my knowledge and belief.
Date:.
Place. South Delhi
BASHARAT RAMZAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Basharat Resume.pdf'),
(1709, 'CAD Project Management.', 'kedarbhokarkar@gmail.com', '919082771182', 'Various drawing production definition creation, Profile management, Macros, VBA’s,', 'Various drawing production definition creation, Profile management, Macros, VBA’s,', '', 'Nationality : Indian
Passport No : B0187953
Maritual Status : Married
Contact No : +91 9082771182
kedarbhokarkar@gmail.com
-- 1 of 22 --
Project Movement, includes customization of
Project related Microstation and other Bentley
Products. Technical support to team. Data
movement, QA/QC, Delivery scheduling etc.
Data distribution, Database Management,
3D Laser scanning point cloud management.
AutoCAD
ESRI
Cyclone
INOVx
MapInfo
ArcInfo
ArcGlobe
ArcMap
Microsoft MS Access
Oracle 11g
PlantSpace Designing Series
AutoPlant
PlantSpace P&Id
MicroStation Schematic
MicroStation L/ISO
ProjectWise
Contexcapture
CloudWorx
Openplant
OprnRoad
Descarts
MicroStation Geographic
Bentley Map v8i
MicroStation Descarte
Bentley Power Geopack
MicroStation I/RAS B
MicroStation Architecture
MicroStation Triforma
MicroStation InRoads
Bentley Auto Turn
WaterCAD /WaterGEMS
SewerCAD/SewerGEMS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Passport No : B0187953
Maritual Status : Married
Contact No : +91 9082771182
kedarbhokarkar@gmail.com
-- 1 of 22 --
Project Movement, includes customization of
Project related Microstation and other Bentley
Products. Technical support to team. Data
movement, QA/QC, Delivery scheduling etc.
Data distribution, Database Management,
3D Laser scanning point cloud management.
AutoCAD
ESRI
Cyclone
INOVx
MapInfo
ArcInfo
ArcGlobe
ArcMap
Microsoft MS Access
Oracle 11g
PlantSpace Designing Series
AutoPlant
PlantSpace P&Id
MicroStation Schematic
MicroStation L/ISO
ProjectWise
Contexcapture
CloudWorx
Openplant
OprnRoad
Descarts
MicroStation Geographic
Bentley Map v8i
MicroStation Descarte
Bentley Power Geopack
MicroStation I/RAS B
MicroStation Architecture
MicroStation Triforma
MicroStation InRoads
Bentley Auto Turn
WaterCAD /WaterGEMS
SewerCAD/SewerGEMS', '', '', '', '', '[]'::jsonb, '[{"title":"Various drawing production definition creation, Profile management, Macros, VBA’s,","company":"Imported from resume CSV","description":"Major GIS projects\nISKI:\nAsset management information system of Istanbul.\nAn integrated system where the CAD and GIS technology on the same platform\nbecause of several photogrammetric maps, cadastral maps and raster images were to\nbe used in addition of GIS data. An asset manager was designed to use land data, GIS\ndata and Oracle XFMized data to have GIS based administration to query, analyze and\nreporting system. This system gives users quick access to accurate information which\nalso generate thematic map according to districts, sub districts and roads. Parcel\nstatus information, land registry information, facilities located on/in parcel and\nrevenue information.\nUsing MicroStation and other Bentley products integrated with GIS system within XFM\ntechnology. This creates dynamic object.\nCity of Rapid Cedar (US):\nThe town planning and survey sector was the focal point for the spatial data\nacquisition, access and delivery. The goal was to collect geospatial information from\nAriel photography and satellite imagery to produce base map, digital terrain model\nand virtual representation of the city.\nGeodetic Control information system (Basrah):\nTo update the out of date information and manage several thousand geodetic controls\nin four different national reference systems around Basrah Province. This system will\nprovide geodetic control management and other complex task e.g. web map service,\nphotographs, archived documents in easy way.\n3D Modeling and visualization (Basrah):\nTo generate 3D data set of buildings and DTM covering important areas. This 3D\nmaps were produced in PDF formats for non-technical users due to their hardware\nperformance was insufficient or their software could not handle the file size.\n-- 4 of 22 --\n3D Modeling of Southern area of Bahrain:\n3D model of Jabel Al Dukkan. Using DTM created from imagery supplied for\nPhotogrammetry, Satellite image and Topographical 2D map following images created.\nThe 2D topo tile data was draped on to the DTM to get better visualization effect.\nCliff patterning from Top tile draped on top of the DTM and Satellite\nimagery.\nOther Activities\nMCS\n(Micro CADD Services)\nhttp://www.intragulf.com\n-- 5 of 22 --\nShaw-Nass Engineering\n(In house project)\nPreparation of Pipe spooling drawing for Saudi Aramco. Spool generation using raw\ndrawings as well as Autoplant. Generate MTO, BOM and other things.QA/QC report\nfrom 40 CAD operators every day to submit report to ARAMCO."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV FL Kedar 17July2020.pdf', 'Name: CAD Project Management.

Email: kedarbhokarkar@gmail.com

Phone: +91 9082771182

Headline: Various drawing production definition creation, Profile management, Macros, VBA’s,

Employment: Major GIS projects
ISKI:
Asset management information system of Istanbul.
An integrated system where the CAD and GIS technology on the same platform
because of several photogrammetric maps, cadastral maps and raster images were to
be used in addition of GIS data. An asset manager was designed to use land data, GIS
data and Oracle XFMized data to have GIS based administration to query, analyze and
reporting system. This system gives users quick access to accurate information which
also generate thematic map according to districts, sub districts and roads. Parcel
status information, land registry information, facilities located on/in parcel and
revenue information.
Using MicroStation and other Bentley products integrated with GIS system within XFM
technology. This creates dynamic object.
City of Rapid Cedar (US):
The town planning and survey sector was the focal point for the spatial data
acquisition, access and delivery. The goal was to collect geospatial information from
Ariel photography and satellite imagery to produce base map, digital terrain model
and virtual representation of the city.
Geodetic Control information system (Basrah):
To update the out of date information and manage several thousand geodetic controls
in four different national reference systems around Basrah Province. This system will
provide geodetic control management and other complex task e.g. web map service,
photographs, archived documents in easy way.
3D Modeling and visualization (Basrah):
To generate 3D data set of buildings and DTM covering important areas. This 3D
maps were produced in PDF formats for non-technical users due to their hardware
performance was insufficient or their software could not handle the file size.
-- 4 of 22 --
3D Modeling of Southern area of Bahrain:
3D model of Jabel Al Dukkan. Using DTM created from imagery supplied for
Photogrammetry, Satellite image and Topographical 2D map following images created.
The 2D topo tile data was draped on to the DTM to get better visualization effect.
Cliff patterning from Top tile draped on top of the DTM and Satellite
imagery.
Other Activities
MCS
(Micro CADD Services)
http://www.intragulf.com
-- 5 of 22 --
Shaw-Nass Engineering
(In house project)
Preparation of Pipe spooling drawing for Saudi Aramco. Spool generation using raw
drawings as well as Autoplant. Generate MTO, BOM and other things.QA/QC report
from 40 CAD operators every day to submit report to ARAMCO.

Education: Bahrain international circuit.
To create a 3D model, show pylons from turbine to the circuit. Generate a flythrough
going around the turbine and from there to the circuit.
B.C.S.R.
(in house projects)
To create a 3D model of the diplomatic area. Using raster draping procedure need to
create a land surface, taking pictures of the buildings from different angle and then
placing them on the surfaces generate a realistic 3D model.
G.D.U.
(BANAGAS),
(In house)
Creating 3D model of the Gas Dehydration unit which is consisting of Modeling of
Equipments, Vessels, Structures, and Pipes etc. Objective was to survey complete unit
as is and it will be used to generate an intelligent model.
Sheikh Essa Royal Military Collage
-- 6 of 22 --
Using the Plan & Elevations of given buildings, to create a photo realistic 3D model of
the complete campus of the military school. Generate flythrough & walkthroughs.
.
Hyder Consultants
(on deputation)
Creating Highway/Flyover models according to the engineering drawings which can be
further used to study the traffic flow.
The Bahrain Map Guide
(in house project)
A G.I.S. (Geographical Information System) based mapping project, to create a most
detailed map of Bahrain using a CAD system.
Nature of Work:
Creating a vectorised CAD file using satellite images. The map shows complete details
e.g. pavements, roads, lanes, buildings, compounds, garages, bus stops, petrol
stations, embassies, schools, government buildings etc. In short map shows all land
facilities. Mapping is based on real (World) co-ordinate system which can also be used
for G.P.S.
(Global Positioning System).
ESB International
(In house project)
Dealing with under ground cabling layouts and connections.
Nature of Work:
Placing of underground cable using cadastral map of Bahrain. As I have done
mapping of Bahrain I can reference in the base data to mark underground cablings
from one to another power sub-stations. Also to create the plot files for presentation.
This data can be used for various ministries for scheduling of the work related to each
other.
BAPCO

Personal Details: Nationality : Indian
Passport No : B0187953
Maritual Status : Married
Contact No : +91 9082771182
kedarbhokarkar@gmail.com
-- 1 of 22 --
Project Movement, includes customization of
Project related Microstation and other Bentley
Products. Technical support to team. Data
movement, QA/QC, Delivery scheduling etc.
Data distribution, Database Management,
3D Laser scanning point cloud management.
AutoCAD
ESRI
Cyclone
INOVx
MapInfo
ArcInfo
ArcGlobe
ArcMap
Microsoft MS Access
Oracle 11g
PlantSpace Designing Series
AutoPlant
PlantSpace P&Id
MicroStation Schematic
MicroStation L/ISO
ProjectWise
Contexcapture
CloudWorx
Openplant
OprnRoad
Descarts
MicroStation Geographic
Bentley Map v8i
MicroStation Descarte
Bentley Power Geopack
MicroStation I/RAS B
MicroStation Architecture
MicroStation Triforma
MicroStation InRoads
Bentley Auto Turn
WaterCAD /WaterGEMS
SewerCAD/SewerGEMS

Extracted Resume Text: 17thJuly,2020.
CAD Project Management.
• Workspace and user management.
• Software/ customization.
• Project Definition.
• Standard Creation.
• Data flow Definition and Data Movement.
• Defined roles management.
• Rule implementation.
• Definition driven QA/QC
• Project estimation.
• Project schedule management.
• Delivery schedule definition.
• Work flow definition.
GIS
Field Verification
Cadastral data management
Topo Surveys
Mapping
All Major Bentley Products
Customization of ProjectWise
Ground Modelling
Procurement Solutions
3D Laser Scanning & Modeling
Piping & Instrument Engineering
Intelligence based CADD Digitization
Bachelor’s degree in Civil Engineering.
Diploma in Instrumentation Engineering.
Date of birth : 17th May, 1972
Nationality : Indian
Passport No : B0187953
Maritual Status : Married
Contact No : +91 9082771182
kedarbhokarkar@gmail.com

-- 1 of 22 --

Project Movement, includes customization of
Project related Microstation and other Bentley
Products. Technical support to team. Data
movement, QA/QC, Delivery scheduling etc.
Data distribution, Database Management,
3D Laser scanning point cloud management.
AutoCAD
ESRI
Cyclone
INOVx
MapInfo
ArcInfo
ArcGlobe
ArcMap
Microsoft MS Access
Oracle 11g
PlantSpace Designing Series
AutoPlant
PlantSpace P&Id
MicroStation Schematic
MicroStation L/ISO
ProjectWise
Contexcapture
CloudWorx
Openplant
OprnRoad
Descarts
MicroStation Geographic
Bentley Map v8i
MicroStation Descarte
Bentley Power Geopack
MicroStation I/RAS B
MicroStation Architecture
MicroStation Triforma
MicroStation InRoads
Bentley Auto Turn
WaterCAD /WaterGEMS
SewerCAD/SewerGEMS
Terra Modeler & Terra Survey
Project Manager - MCS, Bentley Bahrain.
Technical Support Manager – Bahrain
Petroleum Company.
Project Manager – MCS, Qatar Petroleum.
Data Manager – Mott MacDonald. (SHELL,
BP Basrah, Iraq).
Technical Support – WorleyParsons.
Project Administrator – SLRB
(Projectwise).
Technical support GIS – SLRB. (GIS,
Topography, Cadastar, Photogrammetry).
Technical Support – ARAMCO.
(Microstation workspace and flow).
Technical support – Hyder Consultants.
(Road Designing).
Technical support – Mott MacDonald
(Road desigining).

-- 2 of 22 --

Specialized in major Bentley products. Technical support to Microstation users,
Workspace configuration, Workspace customization, Tools and Menu’s creation and
customization as per project requirement, User training and task management.
Various drawing production definition creation, Profile management, Macros, VBA’s,
scripting creation, Input data structure creation, Designing tools management/
creation etc.
G.I.S. (
Geographical Information System) Completed most detailed G.I.S. based
mapping for Bahrain.
Intelligent 3D modeling for Petrochemical Industries using MicroStation PlantSpace
Designing Series & AutoPlant.
Modeling of the 3D scans (Cloud Points Dataset) using Cyra Technologies
Cloud Works
and
Cyclone software’s.
3D Modeling of
pipeline and
structure to create
centerline diagrams. Specially used for
Petrochemical Industries.
Calculating
Surface Areas,
Volumes create
centroids and other technical specifications
by creating a detail 3D model of the object.
Surveying the Buildings or different types of structures using Cyra Technologies High
Definition Scanning System for quick and accurate modeling.
3D scanning using Cyra Technologies High Definition Scanning System
Detailed
3D &
Photo Realistic Modeling using MicroStation
Creating
Perspective views,
Birds Eye view,
Still Rendered Images,
Photo Realistic
rendered views,
Animations,
Fly Through,
Walk Through,
Solar Studies etc. using
MicroStation.
Creating Landscape drawing.
Material
definition,
modifications,
customization etc. to make 3D model
rich and
realistic.

-- 3 of 22 --

Computers
Diploma in “Computers Applications”
Diploma in “AutoCAD” (Advanced CADD Applications)
Certified “AutoCAD Trainer”
Certification in “Advanced MicroStation 3D”
Certification in “MicroStation Administration”
Certification in “Advanced MicroStation Based Applications”
Work Experience:
Major GIS projects
ISKI:
Asset management information system of Istanbul.
An integrated system where the CAD and GIS technology on the same platform
because of several photogrammetric maps, cadastral maps and raster images were to
be used in addition of GIS data. An asset manager was designed to use land data, GIS
data and Oracle XFMized data to have GIS based administration to query, analyze and
reporting system. This system gives users quick access to accurate information which
also generate thematic map according to districts, sub districts and roads. Parcel
status information, land registry information, facilities located on/in parcel and
revenue information.
Using MicroStation and other Bentley products integrated with GIS system within XFM
technology. This creates dynamic object.
City of Rapid Cedar (US):
The town planning and survey sector was the focal point for the spatial data
acquisition, access and delivery. The goal was to collect geospatial information from
Ariel photography and satellite imagery to produce base map, digital terrain model
and virtual representation of the city.
Geodetic Control information system (Basrah):
To update the out of date information and manage several thousand geodetic controls
in four different national reference systems around Basrah Province. This system will
provide geodetic control management and other complex task e.g. web map service,
photographs, archived documents in easy way.
3D Modeling and visualization (Basrah):
To generate 3D data set of buildings and DTM covering important areas. This 3D
maps were produced in PDF formats for non-technical users due to their hardware
performance was insufficient or their software could not handle the file size.

-- 4 of 22 --

3D Modeling of Southern area of Bahrain:
3D model of Jabel Al Dukkan. Using DTM created from imagery supplied for
Photogrammetry, Satellite image and Topographical 2D map following images created.
The 2D topo tile data was draped on to the DTM to get better visualization effect.
Cliff patterning from Top tile draped on top of the DTM and Satellite
imagery.
Other Activities
MCS
(Micro CADD Services)
http://www.intragulf.com

-- 5 of 22 --

Shaw-Nass Engineering
(In house project)
Preparation of Pipe spooling drawing for Saudi Aramco. Spool generation using raw
drawings as well as Autoplant. Generate MTO, BOM and other things.QA/QC report
from 40 CAD operators every day to submit report to ARAMCO.
Metras W.L.L.
(On deputation), Bahrain
Metras is dealing with Ministry of Housing (Special Projects Department). Undertaking
construction jobs for special purposes.
Nature of Work:
To create 2D & 3D Drawings for presentation, calculation of material requirement etc.
Mostly dealing with drawings for the Architectural, interior and landscaping purpose
e.g. creating exterior 3D modeling for villas, swimming pools, showing different types
of pavements, trees, textures and colors assigned to the walls. In short, to create a
photo realistic 3D model for presentation and alteration purpose.
MCS
(in house projects)
Bahrain International Circuit
To create a detailed 3D model of the Circuit. Generate a flythrough and walkthrough.
Wind Turbine
It was a proposal project which shows 180 meters of wind turbine with two glass
dome at its base. Glass domes will cover a huge area in which there will be a green
house effect giving environment. Turbine also has two helipads. Basically it’s children’s
education and amusement park. It also has a gondola service from the wind turbine to
Bahrain international circuit.
To create a 3D model, show pylons from turbine to the circuit. Generate a flythrough
going around the turbine and from there to the circuit.
B.C.S.R.
(in house projects)
To create a 3D model of the diplomatic area. Using raster draping procedure need to
create a land surface, taking pictures of the buildings from different angle and then
placing them on the surfaces generate a realistic 3D model.
G.D.U.
(BANAGAS),
(In house)
Creating 3D model of the Gas Dehydration unit which is consisting of Modeling of
Equipments, Vessels, Structures, and Pipes etc. Objective was to survey complete unit
as is and it will be used to generate an intelligent model.
Sheikh Essa Royal Military Collage

-- 6 of 22 --

Using the Plan & Elevations of given buildings, to create a photo realistic 3D model of
the complete campus of the military school. Generate flythrough & walkthroughs.
.
Hyder Consultants
(on deputation)
Creating Highway/Flyover models according to the engineering drawings which can be
further used to study the traffic flow.
The Bahrain Map Guide
(in house project)
A G.I.S. (Geographical Information System) based mapping project, to create a most
detailed map of Bahrain using a CAD system.
Nature of Work:
Creating a vectorised CAD file using satellite images. The map shows complete details
e.g. pavements, roads, lanes, buildings, compounds, garages, bus stops, petrol
stations, embassies, schools, government buildings etc. In short map shows all land
facilities. Mapping is based on real (World) co-ordinate system which can also be used
for G.P.S.
(Global Positioning System).
ESB International
(In house project)
Dealing with under ground cabling layouts and connections.
Nature of Work:
Placing of underground cable using cadastral map of Bahrain. As I have done
mapping of Bahrain I can reference in the base data to mark underground cablings
from one to another power sub-stations. Also to create the plot files for presentation.
This data can be used for various ministries for scheduling of the work related to each
other.
BAPCO
(Bahrain Petroleum Company) (On Deputation) Since 2004 to 2005
To Survey Units, Pipelines & Structure to create detailed as built 3D model which can
be used by various engineering divisions for different purpose. To create intelligent
CAD model for various engineering applications.
Topographical Survey and Bathymetrical Survey at Bapco Island Wharf
(
2011)
Introduction

-- 7 of 22 --

The Bahrain Petroleum Company (BAPCO) Marine Terminal Wharf No.1(Island
Wharf) is located in the Port of Sitrah, Kingdom of Bahrain. No.1 (Island) Wharf
consists of one main central platform supported on steel piles with four
interconnected mooring dolphins, two positioned on the North West and two
positioned on the South East, giving the wharf an overall length of 281m.
The wharf provides two berths (5 and 6) protected by four breasting dolphins each
side. The limitation of vessel served by these berths is given in below:
Table 1 Overview of berthing
Berth
Max. Berthing
[m]
Displacement
[MT]
Max. Deadweight
[MT]
5 12.19 72650 110000
6 10.67 72650 110000
BAPCO was planning to undertake maintenance dredging works in the approach
area to Berths 5 & 6, (adjacent to South west mooring dolphin) to maintain safe
maneuvering area for berthing / unberthing of vessels at Bapco Berth No. 5 and 6.
The approximate area to be dredged was 260m x 80m (x and at a depth of 14m
below chart datum). A seabed survey carried out in Year 2006, indicated that the
depth of sediment in this area varied from 1.0m to 1.5m.
Figure 1 Overview of dredging and disposal areas.

-- 8 of 22 --

A bathymetrical survey supposed be required before initiating the dredging works in
accordance with local regulations.
In addition, they also required topographical survey around the disposal areas.
Scope of work
required to carry out a detailed bathymetrical survey around the dredging zone and
a topographical survey around the disposal area.
The main objectives of the above surveys are to provide necessary data for
determining the dredging requirements and to fulfill conditions outlined in the
Dredging and land reclamation manual, 2008, published by Ministry of Works,
Kingdom of Bahrain.
Extent of Survey
The works to be carried out under the Contract, which are more particularly
described in the following sections, comprise:
• Bathymetrical survey of an area of approximately 1 km2 (800x1200 m).
• Topographical survey for an area of approximately 400 m x 150 m.
• Submission of survey drawings and reports.
Location and General Survey Requirements
The location of the surveys was at the Bapco Wharf (Refer Figure 1). The
Contractor was supposed to ensure that his survey operations comply with the
requirements of all regulations of Bahrain Port Authority (Khalifa Port), Bapco,
GPIC and Alba as well as other relevant stakeholders.
The survey shall be carried out in manner that does not affect other users
working within the survey area. Available timeslot for the operation shall be
agreed with the relevant stakeholders as stated above.
Topographical Survey Requirements

-- 9 of 22 --

A detailed topographical survey was required at the sediment disposal site as
indicated in Figure 1. Some of the area is too shallow for the vessel to sail in as it
may be dry or under water depending on the tides. The Contractor may, on the
permission of BAPCO and prior to the bid submission, visit the site for identification
of the required survey method (walking or sailing).
The following guidelines are suggested for the detailed topographical survey:
• The survey was to be carried out to UTM Coordinates and all elevations
must be related to Survey Bench Marks and must be related to National
Datum.
• The survey needs to be carried out for the area as indicated in Figure 2.
• Ground survey spot levels needs to be correct to ± 10 mm. Horizontal
tolerance for x, y co-ordinates for survey points shall be ± 25mm.
• Measurements of the levels needs to be done in a horizontal 10x10 m grid.
•
• Elevation of the causeway crest levels located South west of the disposal
area needs to be surveyed
• Contours mapping suppose be shown at vertical intervals of 0.5m at an
appropriate scale such as 1:1000 or 1:2500 scale. Where because of
obstructions, the ground surface is obscured, contours may be shown as
broken lines to indicate that their accuracy cannot be guaranteed provided
that the areas where broken line contours will be used have been
indicated to us in writing, prior to the production of drawings. The value of
all contours needs to be stated at intervals not exceeding 200mm along
the contour lines. The grid needs to be marked according to the scale by
continuous lines or symmetrical cross marks.
• The survey is to be drafted in AutoCAD format. All spot heights need to be
provided in AutoCAD format. All surveyed features and boundaries needs
be clearly shown on the Drawings. All topographical detail etc. shall be
marked in fine black lines. Contours needs to be adequately differentiated
from other detail and have a thicker line for every fifth contour. In no case
the lines have a thickness less than 0.2mm. Spot levels and detail
reference text needs to have suitable letter height, and shall be so located
as to be legible and unobscured by other text and detail.

-- 10 of 22 --

Figure 2 Overview of topographical survey area (demarcated by yellow lines).
Bathymetric Survey Requirements
The bathymetric survey needs to be carried out in accordance with International
Hydrographic Organization standards (IHO).
All field survey operations were supposed to be supervised by an International
Hydrographic Organization (IHO) Category A qualified surveyor. All survey levels
must be in Bahrain National Survey Datum (NSL) for echo sounding survey. The
survey scale and spacing needs to be as specified by COWI. (Project
Engineering Contractor)
The echo sounding equipment must be checked and calibrated by approved method
at the beginning and end of each day''s work within in the survey area. Check
soundings needs to be made by lead line at reasonable spacing over the echo
sounding survey.
The error in sounding survey must not exceed the following limits:
• In Horizontal Position = +/- 3.0m
• In Vertical Position = +/- 0.2m
The horizontal resolution of the bathymetrical survey must be a 20 x 20 m grid
including 4 control lines perpendicular to the survey lines required for Quality Control
The survey drawings need to be delivered in MicroStation 3D and AutoCAD 3D file
including the following surveyed features:
• Existing structures

-- 11 of 22 --

• Existing navigation marks
• Existing shore-protection works, if any
• Sunken barges/vessels
• Any feature on the sea bed
Figure 3 Overview of survey area for the bathymetrical survey.
Corner coordinates:
Table 2 Overview of corner coordinates
Point Northing Easting
Corner 1 26° 9''22.76"N 50°40''34.84"E
Corner 2 26° 9''38.11"N 50°40''57.81"E
Corner 3 26°10''7.88"N 50°40''30.85"E
Corner 4 26° 9''52.85"N 50°40''7.04"E
. Survey Period
The date for completion of the survey was specifically given 3 weeks from the
date of notification to the Contractor of acceptance of his bid.

-- 12 of 22 --

.
Survey Report and Drawings
Draft Final reports of the survey on hard copy and CD-ROM was supposed to be
provided to Bapco. On checking of the Draft by Bapco the Contractor must
submit 3 copies of Final report including drawings of the survey carried out. The
report must include a detailed description of the surveys undertaken, description
of the equipment’s used, tide observation, bench marks, position control,
photographs, etc.
Qatar Petroleum 
2005 to 2008
To Survey Units, Pipelines & Structure to create detailed as built 3D model which can
be used by various engineering divisions for different purpose. To create intelligent
CAD model for various engineering applications.
Background to 3D Model.
Central Data Management – A wish for many years!!
Typically used to improve the efficiency of Plant Design
Regrettably even if the resulting 3D model is delivered by the EPC contractor
it: -
Will NOT be to “As-Built” standards and…
Cannot easily be managed within the client’s workplace
Data integrity, validity and quality diminishes with time
On site activities
• On site validation to as build P&ID’s
• Data Mine P&ID’s of Area 22
• Extract Data from Existing Valve, Equip, Inst and Line Lists
• Produce NEW Valve, Equip, Inst and Line Lists
• Create 5 new Auto PLANT Piping Specifications from Hard copies
• High Resolution Laser Scan Area 22 (and others for Variation)
• Produce 3D centerlines using Leica Cyclone software

-- 13 of 22 --

• Model over extracted Centerlines creating
intelligent 3D Auto PLANT
model to ensure automatic association to 2D Data already captured
• Equipment Assets -24 Instrument Assets 321, Valve Assets 482, Process
Lines 169\
Output and benefits
Managed Environment.
• Putting Data at your finger tips …….
• Provides
Managed Access to Geospatial and Engineering Content
• Ease of Use
• Multi Level Security (Over LAN/Wan or Web)
• Powerful Search Tools
• Workflow Management
• Change Management and Version Control
Future Advantages
• Advances in Scanning, Scan Data Processing and CADD modelling
• Integration with other systems
• Importance of Standards, both Existing and Emerging – E.g. XML
Process at a glance:

-- 14 of 22 --

All this was achieved using Existing documents from Qatar Petroleum, Leica Geo
Systems Laser scanner, Leica Geo Systems Cyclone, MicroStation and its various
supporting modules.
Mott MacDonald. 
(In House) Since 2006.

-- 15 of 22 --

Project management for various GIS/Plant application projects.
Survey and Land Registration Bureau (SLRB)
(On Deputation) since 2008.
Government organization which is part of TSD (Technical Survey Directorate). To
provide Complete GIS solution for Bahrain mapping system. Categorization of
data gathered using various survey methods. Data migration from existing
system to Oracle geo front data engine.
Topographic data cleanup and restructuring.
Cleaning the topographical data involved following.
Delete duplicate elements.
Converts all symbols (Fonts) to cells. SLRB’s 1:1000 topographic dataset was
using fonts to represent the symbols. In the new dataset all the symbols are
represented as MicroStation cells. To create cell library, naming the cells and
replacing all the existing symbols(font) with new cells. Sometime the fonts in old
dataset are dropped (exploded) so they are no more fonts and can’t be found as
font. To develop tools to find and replace these type of (dropped) fonts and
convert them to Cells.
Find gaps and fix it. Gap beyond 200mm. tolerance are to be left unaltered and
are recommended for field investigation.
Buildings are drawn as normal lines. Convert them to filled shapes (polygons).
SLRB’s 1:1000 topographic dataset is inhibited by the limited numbers of levels
(Layers) in use. Previous version of MicroStation allows only 63 levels. The later
version (V8) allows almost unlimited numbers of levels. Each category of features
goes to appropriate levels so that using level filtering tool data can have
accessed and controlled easily.
To create appropriate level names for each category of the feature.
To assign proper colors for each feature type.
With respect to the bounded areas, filled roads are required to enhance
cartographic representation. While, errors such as gaps and overshoots in road
edges and kerb lines to be fixed.
Automated Plotting routines and tools created to ensure that the flexibility within
the restructured dataset can be leveraged in powerful way to provide a number
of preconfigured views and plots as well as customized outputs. Plotting also
involved to create the legends, only features available in the particular LMB will
be generated.
The new data structure along with the new features within MicroStation such as
“History Tracking” to be enabled to provide the requested tools.
DTM
Create the DTM from existing survey data as well as the photogrammetry data.
In 1:1000 data, all the elements are on 0.00 elevations. Project all the elements
in the new restructured data on top of the DTM for photogrammetry department.
LMB: Logical Mapping Blocks (Boundaries)

-- 16 of 22 --

SLRB’s 1:1000 data was indexed as per the tiles. Proposed Logical Mapping
Blocks are bounded by polygons that minimize element segmentation and
maximize seamless mapping. To create LMB’s and ensure no feature is divided.
By carefully running the boundary along the internal part of roadways it will be
possible to ensure that all data falls within one block or other i.e. even utilities
such as manholes will be avoided. In case of segmentation is unavoidable, such
as close to the coastline, boundaries will be placed in such a way that edge
matching can be done easily. To achieve all this following steps were involved.
1. Delineation- the modification of existing zoning blocks to create new
logical survey boundaries.
2. Integration- the combining of smaller boundaries to create a single logical
boundary that would fit the normal size of recce sheet.
3. Index creation- the creation of an index map that shows all logical survey
boundaries dividing all governorates.
4. The LMB index needs to be setup to ensure that SLRB’s document
management system assists with automating the appropriate corrections
needed to maintain integrity within related mapping products such as the
1:1000 topo sheets, Recce sheets etc.
Cadastral
All type of parcel data from 1:1000 map sheet design files was migrated to newly
designated PRD drawings and those PRD’s were referenced to the 1:1000 map
sheets just to keep them in their original appearance.
To make sure the graphical integrity of all cadaster geometry will be corrected.
Errors and correction are recorded for auditing. Flag all the corrections for
review.
Digital intelligence sheets. All the hand written data in the hard copy was
transferred to corresponding MicroStation cadaster design file.
Worley Parsons and Tatweer Petroleum
(On Deputation) since 2010.
SCOPE OF WORK
Tatweer Petroleum has assigned a Request for Engineering Services ESR O-587
to Worley Parsons (Bahrain).
The 3” G/L pipeline near well # 152 is crossing two roads and exposed which no
longer meet Company’s standard requirements. In this case, modification to carry
out by re-routing the said line from TP1 to TP2 as identified and reflected on GA
drawing. Re-routing shall be carried out by cold cut.
The Scope of Work describes, without limitation, the general nature of the works
to be executed by CONTRACTOR. The requirements identified and set out on this
document and any attached documents shall be regarded as the minimum work
or minimum standards of performance required to be executed or satisfied by
CONTRACTOR.

-- 17 of 22 --

As a consultant my role was to get following.
• Get Terrain data which includes. Satellite images, Topographical Survey,
Photogrammetry model, generalized 3D model of the surrounding area,
Spot heights from manual survey, Laser scanner survey and
photogrammetry model to compare exact terrain details.
• Above mentioned data was coming from various sources (contracting
companies). All this data need to bring to equal standard (Convert) so that
it can maintained in one single container model.
• Once the container model is generated, it will be distributed to various
department of Worley Parsons and Tatweer Petroleum and other
consultants related to the project.
• On the finalization of the work, designing department gets involved to
start pipe layout work. In this process they mainly used Bentley
MicroStation for general work, Bentley Map/Geographic for land/TIN/DTM
creation, Autoplant / Open plant and some other software’s are used to
route the pipeline.
• Once the data design is completed and information is shared for approval
than the work is distributed to sub-contractors.
Short summery of the projects worked on.
(other than mentioned above.)
Project Client End User Description Completion
Khatiya
North
Degassing
Station
Qatar
Petroleum
Qatar
Petroleum
Turnkey-Laser
Scanning, 3D
Modeling,
Drawings,
Training,
Software Supply
December 2005
Syn Gas WHB
Replacement
KBR SAFCO KSA Laser Scanning October 2004
Chemical
Plant
Saudi Chevron
Philips
Chevron
Philips, KSA
Laser Scanning
& Modeling
November 2004
Riser Bellows
Replacement
FCCU
Bapco Refinery Bapco Refinery
Bahrain
Laser Scan,
dimensional fit
drawing prep
and site
support.
September 2004
Wharf Radio
Mast
Bapco Refinery Bapco Refinery
Bahrain
Laser Scan & 3D
Model
June 2005

-- 18 of 22 --

# 6VDU Bapco Refinery Bapco Refinery
Bahrain
Field
Verification,
Laser Scan & 3D
Model
June 2005
Safaniyah
Offshore
626/635
Zamil O&M Saudi Aramco Field
Verification,
Asbuilts, Laser
Scan & 3D
Modeling
Jan 2007
Muharraq
Area
SLRB Bahrain
Ministry
3D Land Topo
Survey
April 2007
PS3/PV3 Matl
Upgrade
Foster Wheeler WLSL Laser Scan & 3D
Modeling
June 2007
List of some companies
Oil & Gas
Bahrain Petroleum Company (BAPCO)
Bahrain National Oil Company (BANACO)
Bahrain National Gas Company (BANAGAS)
Saudi Arabian Oil Company (Saudi Aramco)
Qatar Petroleum Company (QP)
Manufacturing & Engineering
Aluminum Bahrain (ALBA)
Yokogawa Middle East
Midal Cables
Zamil Steel
Shawnass
Chemical Engineering
Saudi Chevron Phillips (SCP)
Saudi Arabian Fertilizer Company (SAFCO)
Gulf Petrochemical Industries Co. (GPIC)

-- 19 of 22 --

Government
Ministry of Works and Housing
Ministry of Electricity and Water
Ministry of Commerce and Industry
Survey and Land Registration Bureau
Bahrain Centre for Studies and Research
Ministry of Municipality Affairs and Agriculture
Topographical Survey Department of Bahrain.
Topographic data cleanup and restructuring.
Cleaning the topographical data involved following.
Delete duplicate elements.
Converts all symbols (Fonts) to cells. SLRB’s 1:1000 topographic
dataset was using fonts to represent the symbols. In the new dataset
all the symbols are represented as microstations cells. To create cell
library, naming the cells and replacing all the existing symbols(font)
with new cells. Some time the fonts in old dataset are droped
(exploded) so they are no more fonts and cant be found as font. To
develop tools to find and replace these type of (droped) fonts and
convert them to Cells.
Find gaps and fix it. Gap beyond 200mm. tolerance are to be left
unaltered and are recommended for field investigation.
Buildings are drawn as normal lines. Convert them to filled shapes
(polygons).
SLRB’s 1:1000 topographic dataset is inhibited by the limited
numbers of levels (Layers) in use. Previous version of Microstation
allows only 63 levels. The later version (V8) allows almost unlimited
numbers of levels. Each category of features goes to appropriate
levels so that using level filtering tool data can accessed and
controlled easily.
To create appropriate level names for each category of the feature.
To assign proper colors for each feature type.
With respect to the bounded areas, filled roads are required to
enhance cartographic representation. While, errors such as gaps and
overshoots in road edges and kerb lines to be fixed.
Automated Plotting routines and tools created to ensure that the
flexibility within the restructured dataset can be leveraged in powerful
way to provide a number of preconfigured views and plots as well as

-- 20 of 22 --

customized outputs. Plotting also involved to create the legends, only
features available in the particular LMB will be generated.
The new data structure along with the new features within
Microstation such as “History Tracking” to be enabled to provide the
requested tools.
DTM
Create the DTM from existing survey data as well as the
photogrammetry data. In 1:1000 data, all the elements are on 0.00
elevations. Project all the elements in the new restructured data on
top of the DTM for photogrammetry department. (please zoom in to
see it clearly).
LMB: Logical Mapping Blocks (Boundaries)
SLRB’s 1:1000 data was indexed as per the tiles. Proposed Logical
Mapping Blocks are bounded by polygons that minimize element
segmentation and maximize seamless mapping. To create LMB’s and
ensure no feature is divided. By carefully running the boundary along
the internal part of roadways it will be possible to ensure that all data
falls within one block or other i.e. even utilities such as manholes will
be avoided. In case of segmentation is unavoidable, such as close to
the coastline, boundaries will be placed in such a way that edge
matching can be done easily. To achive all this following steps were
involved.
Delineation- the modification of existing zoning blocks to create new
logical survey boundaries.
Integration- the combining of smaller boundaries to create a single
logical boundary that would fit the normal size of recce sheet.
Index creation- the creation of an index map that shows all logical
survey boundaries dividing all governorates.
The LMB index needs to be setup to ensure that SLRB’s document
management system assists with automating the appropriate
corrections needed to maintain integrity within related mapping
products such as the 1:1000 topo sheets, Recce sheets etc.
Cadastral

-- 21 of 22 --

All type of parcel data from 1:1000 map sheet design files was
migrated to newly designated PRD drawings and thos PRD’s were
referenced to the 1:1000 map sheets just to keep them in there
original appearance.
To make sure the graphical integrity of all cadaster geomentry will be
corrected. Errors and correction are recorded for auditing. Flag all the
corrections for review.
Digital intelligence sheets. All the hand written data in the hard copy
was transferred to corresponding Microstation cadaster design file.

-- 22 of 22 --

Resume Source Path: F:\Resume All 3\CV FL Kedar 17July2020.pdf'),
(1710, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-01710@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BBS work.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-01710@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner
MD MUMTAJ PRINCE

-- 1 of 14 --

Scanned by CamScanner

-- 2 of 14 --

Scanned by CamScanner

-- 3 of 14 --

Scanned by CamScanner

-- 4 of 14 --

Scanned by CamScanner

-- 5 of 14 --

Scanned by CamScanner

-- 6 of 14 --

Scanned by CamScanner

-- 7 of 14 --

Scanned by CamScanner

-- 8 of 14 --

Scanned by CamScanner

-- 9 of 14 --

Scanned by CamScanner

-- 10 of 14 --

Scanned by CamScanner

-- 11 of 14 --

Scanned by CamScanner

-- 12 of 14 --

Scanned by CamScanner

-- 13 of 14 --

Scanned by CamScanner

-- 14 of 14 --

Resume Source Path: F:\Resume All 3\BBS work.pdf'),
(1711, 'Name : Sikandar Khan', 'ksikandar302@gmail.com', '918299287936', 'Career Objective:', 'Career Objective:', 'To obtain a challenging and rewarding career in a dynamic organization wherein I can fully
utilize my educational and professional experience to make a significant contribution to the
success of my employers.
Technical Education : B.Tech (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University, Lucknow, Uttar Pradesh, 2018
: Diploma in Architectural Design (CADD Centre)
Computer knowledge : AutoCAD, STAAD Pro basic, MS Office (Word, Excel, power
. point) etc.
Employment Record:
Experience, (2+ Years)
Currently working in “Design point civil engineer consultant” Lucknow.
From: 01/10/2018 to till date.
Working as a “Junior Engineer (Civil)”
1. I have a good confidence in site Execution Work.
2. I have a good knowledge in building construction.
3. Basic knowledge of Material Testing.
Project
 Project Name: Arbi-Farsi RUSA Block Lucknow
 Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi
Bypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P
Collage Record:
: Public Work Department, Lucknow
Duration: 20/6/17 to 29/7/17
Project:
: Impact of Urbanization on Water Resource of Lucknow.
Urban Centre, Using G.I.S
-- 1 of 2 --
Extracurricular Activities & Achievements:
 Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its
Protection organized by a NGO. (Karavan Heritage & Nature Society)
Hobbies:
 Playing Cricket
 Exploring new destinations.
 Watching movies.
Languages : Hindi, English, Urdu,
Permanent Address :
Father''s name : Shabbir Ahamad Khan
House No. : 544/1354/02
Street : Baraura Husain Bari,Ekta Nagar, Campbell Road
City : Lucknow
U.P (226003)
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my Training
& Project.', 'To obtain a challenging and rewarding career in a dynamic organization wherein I can fully
utilize my educational and professional experience to make a significant contribution to the
success of my employers.
Technical Education : B.Tech (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University, Lucknow, Uttar Pradesh, 2018
: Diploma in Architectural Design (CADD Centre)
Computer knowledge : AutoCAD, STAAD Pro basic, MS Office (Word, Excel, power
. point) etc.
Employment Record:
Experience, (2+ Years)
Currently working in “Design point civil engineer consultant” Lucknow.
From: 01/10/2018 to till date.
Working as a “Junior Engineer (Civil)”
1. I have a good confidence in site Execution Work.
2. I have a good knowledge in building construction.
3. Basic knowledge of Material Testing.
Project
 Project Name: Arbi-Farsi RUSA Block Lucknow
 Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi
Bypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P
Collage Record:
: Public Work Department, Lucknow
Duration: 20/6/17 to 29/7/17
Project:
: Impact of Urbanization on Water Resource of Lucknow.
Urban Centre, Using G.I.S
-- 1 of 2 --
Extracurricular Activities & Achievements:
 Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its
Protection organized by a NGO. (Karavan Heritage & Nature Society)
Hobbies:
 Playing Cricket
 Exploring new destinations.
 Watching movies.
Languages : Hindi, English, Urdu,
Permanent Address :
Father''s name : Shabbir Ahamad Khan
House No. : 544/1354/02
Street : Baraura Husain Bari,Ekta Nagar, Campbell Road
City : Lucknow
U.P (226003)
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my Training
& Project.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact No. : +91-8299287936, 9450694592
E-mail : ksikandar302@gmail.com
shahkhanmetro@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Experience, (2+ Years)\nCurrently working in “Design point civil engineer consultant” Lucknow.\nFrom: 01/10/2018 to till date.\nWorking as a “Junior Engineer (Civil)”\n1. I have a good confidence in site Execution Work.\n2. I have a good knowledge in building construction.\n3. Basic knowledge of Material Testing.\nProject\n Project Name: Arbi-Farsi RUSA Block Lucknow\n Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi\nBypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P\nCollage Record:\n: Public Work Department, Lucknow\nDuration: 20/6/17 to 29/7/17\nProject:\n: Impact of Urbanization on Water Resource of Lucknow.\nUrban Centre, Using G.I.S\n-- 1 of 2 --\nExtracurricular Activities & Achievements:\n Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its\nProtection organized by a NGO. (Karavan Heritage & Nature Society)\nHobbies:\n Playing Cricket\n Exploring new destinations.\n Watching movies.\nLanguages : Hindi, English, Urdu,\nPermanent Address :\nFather''s name : Shabbir Ahamad Khan\nHouse No. : 544/1354/02\nStreet : Baraura Husain Bari,Ekta Nagar, Campbell Road\nCity : Lucknow\nU.P (226003)\nCertification: I, the undersigned, certify that to the best of my knowledge and belief,\nthese data correctly describe me, my qualifications, and my Training\n& Project.\nSignature\n(Sikandar Khan)\nDate : 02-01-2021\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Civil Engineer job(Sikandar Khan) 2021.pdf', 'Name: Name : Sikandar Khan

Email: ksikandar302@gmail.com

Phone: +91-8299287936

Headline: Career Objective:

Profile Summary: To obtain a challenging and rewarding career in a dynamic organization wherein I can fully
utilize my educational and professional experience to make a significant contribution to the
success of my employers.
Technical Education : B.Tech (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University, Lucknow, Uttar Pradesh, 2018
: Diploma in Architectural Design (CADD Centre)
Computer knowledge : AutoCAD, STAAD Pro basic, MS Office (Word, Excel, power
. point) etc.
Employment Record:
Experience, (2+ Years)
Currently working in “Design point civil engineer consultant” Lucknow.
From: 01/10/2018 to till date.
Working as a “Junior Engineer (Civil)”
1. I have a good confidence in site Execution Work.
2. I have a good knowledge in building construction.
3. Basic knowledge of Material Testing.
Project
 Project Name: Arbi-Farsi RUSA Block Lucknow
 Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi
Bypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P
Collage Record:
: Public Work Department, Lucknow
Duration: 20/6/17 to 29/7/17
Project:
: Impact of Urbanization on Water Resource of Lucknow.
Urban Centre, Using G.I.S
-- 1 of 2 --
Extracurricular Activities & Achievements:
 Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its
Protection organized by a NGO. (Karavan Heritage & Nature Society)
Hobbies:
 Playing Cricket
 Exploring new destinations.
 Watching movies.
Languages : Hindi, English, Urdu,
Permanent Address :
Father''s name : Shabbir Ahamad Khan
House No. : 544/1354/02
Street : Baraura Husain Bari,Ekta Nagar, Campbell Road
City : Lucknow
U.P (226003)
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my Training
& Project.

Employment: Experience, (2+ Years)
Currently working in “Design point civil engineer consultant” Lucknow.
From: 01/10/2018 to till date.
Working as a “Junior Engineer (Civil)”
1. I have a good confidence in site Execution Work.
2. I have a good knowledge in building construction.
3. Basic knowledge of Material Testing.
Project
 Project Name: Arbi-Farsi RUSA Block Lucknow
 Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi
Bypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P
Collage Record:
: Public Work Department, Lucknow
Duration: 20/6/17 to 29/7/17
Project:
: Impact of Urbanization on Water Resource of Lucknow.
Urban Centre, Using G.I.S
-- 1 of 2 --
Extracurricular Activities & Achievements:
 Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its
Protection organized by a NGO. (Karavan Heritage & Nature Society)
Hobbies:
 Playing Cricket
 Exploring new destinations.
 Watching movies.
Languages : Hindi, English, Urdu,
Permanent Address :
Father''s name : Shabbir Ahamad Khan
House No. : 544/1354/02
Street : Baraura Husain Bari,Ekta Nagar, Campbell Road
City : Lucknow
U.P (226003)
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my Training
& Project.
Signature
(Sikandar Khan)
Date : 02-01-2021
-- 2 of 2 --

Personal Details: Nationality : Indian
Contact No. : +91-8299287936, 9450694592
E-mail : ksikandar302@gmail.com
shahkhanmetro@gmail.com

Extracted Resume Text: Curriculum Vitae
Name : Sikandar Khan
Profession : Civil Engineer
Date of Birth : 15th October 1996
Nationality : Indian
Contact No. : +91-8299287936, 9450694592
E-mail : ksikandar302@gmail.com
shahkhanmetro@gmail.com
Career Objective:
To obtain a challenging and rewarding career in a dynamic organization wherein I can fully
utilize my educational and professional experience to make a significant contribution to the
success of my employers.
Technical Education : B.Tech (Civil Engineering) from Dr. A.P.J. Abdul Kalam
Technical University, Lucknow, Uttar Pradesh, 2018
: Diploma in Architectural Design (CADD Centre)
Computer knowledge : AutoCAD, STAAD Pro basic, MS Office (Word, Excel, power
. point) etc.
Employment Record:
Experience, (2+ Years)
Currently working in “Design point civil engineer consultant” Lucknow.
From: 01/10/2018 to till date.
Working as a “Junior Engineer (Civil)”
1. I have a good confidence in site Execution Work.
2. I have a good knowledge in building construction.
3. Basic knowledge of Material Testing.
Project
 Project Name: Arbi-Farsi RUSA Block Lucknow
 Site Address : Khwaja Moinuddin Chishti Urdu, Arabi-Farsi University, Hardoi
Bypass Rd, Prabandh Nagar, Mubarakpur, Lucknow, U.P
Collage Record:
: Public Work Department, Lucknow
Duration: 20/6/17 to 29/7/17
Project:
: Impact of Urbanization on Water Resource of Lucknow.
Urban Centre, Using G.I.S

-- 1 of 2 --

Extracurricular Activities & Achievements:
 Attended seminar at La Martiniere College, Lucknow on topic of Nature and Its
Protection organized by a NGO. (Karavan Heritage & Nature Society)
Hobbies:
 Playing Cricket
 Exploring new destinations.
 Watching movies.
Languages : Hindi, English, Urdu,
Permanent Address :
Father''s name : Shabbir Ahamad Khan
House No. : 544/1354/02
Street : Baraura Husain Bari,Ekta Nagar, Campbell Road
City : Lucknow
U.P (226003)
Certification: I, the undersigned, certify that to the best of my knowledge and belief,
these data correctly describe me, my qualifications, and my Training
& Project.
Signature
(Sikandar Khan)
Date : 02-01-2021

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV for Civil Engineer job(Sikandar Khan) 2021.pdf'),
(1712, 'Ratish S. Jadhav', 'ratishkalpataru@gmail.com', '0000000000', 'Contact: +973 39994851', 'Contact: +973 39994851', '', 'E-Mail: ratishkalpataru@gmail.com
In pursuit of assignments in:
Quantity Surveying with a leading organisation in Construction industry
Career Snapshot
 A competent professional with more than 15 years of experience in Quantity Surveying/Contracts Management (Pre & Post
Tendering).
 Demonstrated proficiency in managing the construction projects of diversified nature across the career span.
 Adept in developing & establishing a cost-effective vendor source for timely procurement of material.
 Expertise in finalizing requirements and specifications in consultation with engineers, Architects, R.C.C Consultants,
Plumbing & Electrical Consultants.
 Honed experience in preparing the record of executed work i.e. reports after execution, daily progress report; estimating
rate analysis for every item of work as per BOQ''S & drawings.
 Excellent relationship management, communication skills with the ability to network with project members, consultants,
contractors, statutory agencies with consummate ease.
 Functional skill includes:
- Quantity Surveying - Procurement - Site & Construction Management
- Contracts Management - Cost Control - Estimation
Core Competencies
Contracts Management
 Developing a dedicated quality vendor system for cost effective procurement and maintained economical levels of stock
quantities for construction processes.
 Identifying contractors & verifying their expertise and ability to execute civil/construction/concrete jobs.
Project Operations
 Listing down the resource needs for projects, after considering the budgetary parameters set; monitoring project status
during the course of periodic project review meetings.
 Updating management on progress and status of project; inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
Purchase Operations / Material Management
 Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery
so as to minimise project cost and ensuring on time payment to vendors.
 Streamlining the system and procedures for effective inventory control and ensuring ready availability of materials to meet
the requirement.
 Interfacing with the vendors for timely delivery of materials to all destinations.
Site & Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities.
 Planning the work execution and monitoring the daily activity of construction; preparing bills for payments and estimating
quantities & order of materials for construction.
 Ensuring timely purchase of all the materials required on the construction site.
Co-ordination
 Maintaining excellent relations with statutory authorities for availing mandatory sanctions.
 Networking with Architects, R.C.C Consultants, Plumbing & Electrical Consultants for smooth flow of project activities.
-- 1 of 5 --
Career Recital', ARRAY[' Well versed with SAP (MM & PS Module)', ' CANDY CCS (Estimation Software)', ' ERP (Material & Cost Estimation Mamangemnt)', ' Plan Swift', ' Primavera P3', ' AutoCAD', ' MATH CAD', ' STAAD PRO', ' MS Office.', '4 of 5 --', 'Personal Vitae', 'Date of Birth : 23rd Feb’86', 'Languages Known : English', 'Hindi and Marathi', 'Address : Shelar House', 'Near TMC School No.-16', 'Kopri Village', 'Thane-400603', 'Nationality : Indian', 'Driving License : Valid Bahrain Driving License- No. 860274462', 'Marital Status : Married', 'Place: Bahrain', 'Manama (Ratish Sharad Jadhav)', 'Date:', '5 of 5 --']::text[], ARRAY[' Well versed with SAP (MM & PS Module)', ' CANDY CCS (Estimation Software)', ' ERP (Material & Cost Estimation Mamangemnt)', ' Plan Swift', ' Primavera P3', ' AutoCAD', ' MATH CAD', ' STAAD PRO', ' MS Office.', '4 of 5 --', 'Personal Vitae', 'Date of Birth : 23rd Feb’86', 'Languages Known : English', 'Hindi and Marathi', 'Address : Shelar House', 'Near TMC School No.-16', 'Kopri Village', 'Thane-400603', 'Nationality : Indian', 'Driving License : Valid Bahrain Driving License- No. 860274462', 'Marital Status : Married', 'Place: Bahrain', 'Manama (Ratish Sharad Jadhav)', 'Date:', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Well versed with SAP (MM & PS Module)', ' CANDY CCS (Estimation Software)', ' ERP (Material & Cost Estimation Mamangemnt)', ' Plan Swift', ' Primavera P3', ' AutoCAD', ' MATH CAD', ' STAAD PRO', ' MS Office.', '4 of 5 --', 'Personal Vitae', 'Date of Birth : 23rd Feb’86', 'Languages Known : English', 'Hindi and Marathi', 'Address : Shelar House', 'Near TMC School No.-16', 'Kopri Village', 'Thane-400603', 'Nationality : Indian', 'Driving License : Valid Bahrain Driving License- No. 860274462', 'Marital Status : Married', 'Place: Bahrain', 'Manama (Ratish Sharad Jadhav)', 'Date:', '5 of 5 --']::text[], '', 'E-Mail: ratishkalpataru@gmail.com
In pursuit of assignments in:
Quantity Surveying with a leading organisation in Construction industry
Career Snapshot
 A competent professional with more than 15 years of experience in Quantity Surveying/Contracts Management (Pre & Post
Tendering).
 Demonstrated proficiency in managing the construction projects of diversified nature across the career span.
 Adept in developing & establishing a cost-effective vendor source for timely procurement of material.
 Expertise in finalizing requirements and specifications in consultation with engineers, Architects, R.C.C Consultants,
Plumbing & Electrical Consultants.
 Honed experience in preparing the record of executed work i.e. reports after execution, daily progress report; estimating
rate analysis for every item of work as per BOQ''S & drawings.
 Excellent relationship management, communication skills with the ability to network with project members, consultants,
contractors, statutory agencies with consummate ease.
 Functional skill includes:
- Quantity Surveying - Procurement - Site & Construction Management
- Contracts Management - Cost Control - Estimation
Core Competencies
Contracts Management
 Developing a dedicated quality vendor system for cost effective procurement and maintained economical levels of stock
quantities for construction processes.
 Identifying contractors & verifying their expertise and ability to execute civil/construction/concrete jobs.
Project Operations
 Listing down the resource needs for projects, after considering the budgetary parameters set; monitoring project status
during the course of periodic project review meetings.
 Updating management on progress and status of project; inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
Purchase Operations / Material Management
 Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery
so as to minimise project cost and ensuring on time payment to vendors.
 Streamlining the system and procedures for effective inventory control and ensuring ready availability of materials to meet
the requirement.
 Interfacing with the vendors for timely delivery of materials to all destinations.
Site & Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities.
 Planning the work execution and monitoring the daily activity of construction; preparing bills for payments and estimating
quantities & order of materials for construction.
 Ensuring timely purchase of all the materials required on the construction site.
Co-ordination
 Maintaining excellent relations with statutory authorities for availing mandatory sanctions.
 Networking with Architects, R.C.C Consultants, Plumbing & Electrical Consultants for smooth flow of project activities.
-- 1 of 5 --
Career Recital', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Developed a project titled “Obtaining Moisture Content of Various Construction Material Using Microwave Oven” in final\nyear of Civil Engineering as a part of Curriculum.\n Successfully presented seminar on “Sewage Water Reclamation Plant” at the Department of Civil Engineering, VJTI, in Dec\n2005 as a part of curriculum.\n Attended seminar on Concrete Mix Design, Formwork & False work at Gujarat Ambuja."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BE Civil With 15 years of Exp In-QS..pdf', 'Name: Ratish S. Jadhav

Email: ratishkalpataru@gmail.com

Headline: Contact: +973 39994851

IT Skills:  Well versed with SAP (MM & PS Module)
 CANDY CCS (Estimation Software),
 ERP (Material & Cost Estimation Mamangemnt)
 Plan Swift,
 Primavera P3,
 AutoCAD,
 MATH CAD,
 STAAD PRO
 MS Office.
-- 4 of 5 --
Personal Vitae
Date of Birth : 23rd Feb’86
Languages Known : English, Hindi and Marathi
Address : Shelar House, Near TMC School No.-16, Kopri Village, Thane-400603
Nationality : Indian
Driving License : Valid Bahrain Driving License- No. 860274462
Marital Status : Married
Place: Bahrain, Manama (Ratish Sharad Jadhav)
Date:
-- 5 of 5 --

Education: Pursuing MBA (Project & Finance Management) from IIBM (Indian Institute of Business Management, Delhi)
BE (Civil) from Sardar Patel Collage of Engineering (SPCE), Mumbai,
Other Credentials
 Diploma in Civil & Environmental Engineering from Veermata Jijabai Technological Institute (VJTI), Mumbai.
Projects / Seminars
 Developed a project titled “Obtaining Moisture Content of Various Construction Material Using Microwave Oven” in final
year of Civil Engineering as a part of Curriculum.
 Successfully presented seminar on “Sewage Water Reclamation Plant” at the Department of Civil Engineering, VJTI, in Dec
2005 as a part of curriculum.
 Attended seminar on Concrete Mix Design, Formwork & False work at Gujarat Ambuja.

Projects:  Developed a project titled “Obtaining Moisture Content of Various Construction Material Using Microwave Oven” in final
year of Civil Engineering as a part of Curriculum.
 Successfully presented seminar on “Sewage Water Reclamation Plant” at the Department of Civil Engineering, VJTI, in Dec
2005 as a part of curriculum.
 Attended seminar on Concrete Mix Design, Formwork & False work at Gujarat Ambuja.

Personal Details: E-Mail: ratishkalpataru@gmail.com
In pursuit of assignments in:
Quantity Surveying with a leading organisation in Construction industry
Career Snapshot
 A competent professional with more than 15 years of experience in Quantity Surveying/Contracts Management (Pre & Post
Tendering).
 Demonstrated proficiency in managing the construction projects of diversified nature across the career span.
 Adept in developing & establishing a cost-effective vendor source for timely procurement of material.
 Expertise in finalizing requirements and specifications in consultation with engineers, Architects, R.C.C Consultants,
Plumbing & Electrical Consultants.
 Honed experience in preparing the record of executed work i.e. reports after execution, daily progress report; estimating
rate analysis for every item of work as per BOQ''S & drawings.
 Excellent relationship management, communication skills with the ability to network with project members, consultants,
contractors, statutory agencies with consummate ease.
 Functional skill includes:
- Quantity Surveying - Procurement - Site & Construction Management
- Contracts Management - Cost Control - Estimation
Core Competencies
Contracts Management
 Developing a dedicated quality vendor system for cost effective procurement and maintained economical levels of stock
quantities for construction processes.
 Identifying contractors & verifying their expertise and ability to execute civil/construction/concrete jobs.
Project Operations
 Listing down the resource needs for projects, after considering the budgetary parameters set; monitoring project status
during the course of periodic project review meetings.
 Updating management on progress and status of project; inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
Purchase Operations / Material Management
 Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery
so as to minimise project cost and ensuring on time payment to vendors.
 Streamlining the system and procedures for effective inventory control and ensuring ready availability of materials to meet
the requirement.
 Interfacing with the vendors for timely delivery of materials to all destinations.
Site & Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities.
 Planning the work execution and monitoring the daily activity of construction; preparing bills for payments and estimating
quantities & order of materials for construction.
 Ensuring timely purchase of all the materials required on the construction site.
Co-ordination
 Maintaining excellent relations with statutory authorities for availing mandatory sanctions.
 Networking with Architects, R.C.C Consultants, Plumbing & Electrical Consultants for smooth flow of project activities.
-- 1 of 5 --
Career Recital

Extracted Resume Text: Ratish S. Jadhav
Contact: +973 39994851
E-Mail: ratishkalpataru@gmail.com
In pursuit of assignments in:
Quantity Surveying with a leading organisation in Construction industry
Career Snapshot
 A competent professional with more than 15 years of experience in Quantity Surveying/Contracts Management (Pre & Post
Tendering).
 Demonstrated proficiency in managing the construction projects of diversified nature across the career span.
 Adept in developing & establishing a cost-effective vendor source for timely procurement of material.
 Expertise in finalizing requirements and specifications in consultation with engineers, Architects, R.C.C Consultants,
Plumbing & Electrical Consultants.
 Honed experience in preparing the record of executed work i.e. reports after execution, daily progress report; estimating
rate analysis for every item of work as per BOQ''S & drawings.
 Excellent relationship management, communication skills with the ability to network with project members, consultants,
contractors, statutory agencies with consummate ease.
 Functional skill includes:
- Quantity Surveying - Procurement - Site & Construction Management
- Contracts Management - Cost Control - Estimation
Core Competencies
Contracts Management
 Developing a dedicated quality vendor system for cost effective procurement and maintained economical levels of stock
quantities for construction processes.
 Identifying contractors & verifying their expertise and ability to execute civil/construction/concrete jobs.
Project Operations
 Listing down the resource needs for projects, after considering the budgetary parameters set; monitoring project status
during the course of periodic project review meetings.
 Updating management on progress and status of project; inspecting the work as per architectural & structural drawing and
maintaining the record of inspection.
Purchase Operations / Material Management
 Identifying & developing a vendor source for achieving cost effective purchase of equipment, accessories & timely delivery
so as to minimise project cost and ensuring on time payment to vendors.
 Streamlining the system and procedures for effective inventory control and ensuring ready availability of materials to meet
the requirement.
 Interfacing with the vendors for timely delivery of materials to all destinations.
Site & Construction Management
 Supervising all construction activities including providing technical inputs for methodologies of construction & coordination
with site management activities.
 Planning the work execution and monitoring the daily activity of construction; preparing bills for payments and estimating
quantities & order of materials for construction.
 Ensuring timely purchase of all the materials required on the construction site.
Co-ordination
 Maintaining excellent relations with statutory authorities for availing mandatory sanctions.
 Networking with Architects, R.C.C Consultants, Plumbing & Electrical Consultants for smooth flow of project activities.

-- 1 of 5 --

Career Recital
Apr 17- Till Now Shapoorji Pallonji Mideast L.L.C. (Bahrain, Manama) Quantity Surveyor
Key Deliverables:
 Preparation of Prestart estimate- Cost breakdown structure (CBS) & target budget for project.
 Maintain monthly CTC reports in SAP, Preparation of turnover monitoring & update in Rimpex with dashboard.
 Preparation of work valuation reports on monthly basis.
 Highlight and raised early warning signal on the cost, profitability margin & completion period, to track the project margin
and take necessary corrective actions.
 Labour rate analysis-monitoring labours hours consumed against budgeted hours.
 Variance Analysis.
 Preparation of Interim & Final Valuation.
 Prepare Quantity take off.
 Certification of Sub-contractors & Suppliers Payment Certificate.
 Built up rates of special items and Iump-sum items assist in formulating a competitive tender.
 Preparing bid for pretender Projects after incorporating with multi discipline and assemble for closing.
 Preparing change orders and variation effected due to change of specification.
 Prepare Technical Documents for tender submission.
 Prepare submittals required in instructions to tender.
 Co-ordination with Clients and Consultants.
Major Project Handled: Water desalination & Power Plant for Al Dur Phase II- Power Plant of capacity 1,500MW and a
desalination component of 50 million imperial gallons a day (MIGD) along with utility structures, roads & security fencing.
Jun 16- Apr 17 Phoenix Market City Pvt. Ltd.(India) Manager
Key Deliverables:
 Working with tendering & projects department for pre and post tender activity
 Prepare Quantity take off and corresponding cost estimate.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Preparing bid for pretender Projects after incorporating with multi discipline and assemble for closing.
 Preparing change orders and variation effected due to change of specification
 Prepare Technical Documents for tender submission.
 Prepare submittals required in instructions to tender.
 Developed and maintained cost estimation databases
 Reporting Cost Performance Vs Budget.
 Prepare Interim & Final Payment Application.
 Major Project Handled: Phoenix Mall Lucknow, Pheonix market city mall Bangalore, High Street phoenix Mumbai.
May’15- Jun 16 Magus Consultancy Pvt. Ltd. (India) Manager-(QS)
Key Deliverables:
 Managing tendering department pre and post tender activity
 Preparation of Drawings from Draughtsman, Coordinating with Project Managers
 Prepare Quantity take off and corresponding cost estimate.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Preparing change orders and variation effected due to change of specification
 To prepare resources histogram for the project and finalize resources allocation.
 Prepare submittals required in instructions to tender.
 Reporting Cost Performance Vs Budget.
 Prepare Interim & Final Payment Application.
 Ensuring projects are meeting quality, time and cost.
 Developed and maintained cost estimation database.
 Co-ordination with M & E Contractors.
 Co-ordination with Clients and Contractors.
 Providing effective managerial inputs to facilitate project delivery within defined timelines.
 Major Project Handled: Empire industrial Centrum- Ambarnath, 38 Acre Industrial, Commercial & Residential Project.

-- 2 of 5 --

Jun’13- May’15 Target Construction LLC, Oman (Muscat) Engineer (QS & Estimation)
Key Deliverables:
 Working with tendering department for pre and post tender activity
 Preparation of Interim Valuation.
 Preparation of variation.
 Prepare Quantity take off and corresponding cost estimate.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Preparing bid for pretender Projects after incorporating with multi discipline and assemble for closing using CANDY
software.
 Preparing change orders and variation effected due to change of specification
 Prepare Technical Documents for tender submission.
 To prepare resources histogram for the project and finalize resources allocation.
 Prepare submittals required in instructions to tender.
 Developed and maintained cost estimation database in CANDY CCS.
 Planning activities using PRIMAVERA at tender stage using primavera P3
 Prepare Interim & Final Payment Application.
 Major Project Handled: Sohar Refinery improvement- EPC For Petrofac, New Aviation Maintenance Facilities for Ministry of
Defence (RAFO), British School Muscat, Construction of infrastructure facilities at Sumail for Parsons.
Jun’12 – May’13 Al-Natlah Trading & Contracting, Oman (Muscat) Project Coordinator
Key Deliverables:
 Prepare Quantity take off and corresponding cost estimate.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Preparing change orders and variation effected due to change of specification
 Prepare Technical Documents for tender submission.
 Prepare contracts & negotiate changes with architects, consultants, suppliers & sub-contractor.
 Prepare progress report for client.
 Coordinate activities, resources, equipment and information.
 Monitor & track project progress and handle any issue that arise.
 Accountable for handling the certification of contractors & final bills.
 Prepare Quantity take off and corresponding cost estimate.
 Involved in the evaluation of vendors.
 Major Project Handled: Gulf Collage Total 8000 Sq.m. area at Mabella, Oman.
Nov’10 – Jun’12 Indiabulls Real Estate Ltd., Mumbai (India) Engineer- QS & Contracts
Key Deliverables:
 Instrumental in the preparation of Work Order / Purchase Order & BOQ, for Civil, Interior, Acoustics for of various projects
as per rates & terms finalized using SAP.
 Prepare Quantity take off and corresponding cost estimate.
 Accountable for handling the certification of contractors running & final bills as per work order quantity and actual work
done on site as certified by site representative.
 Developed COP for final payment from accounts department for Civil, Interior, Acoustics, Fire fighting, Electrical, HVAC.
 Involved in the evaluation of vendors.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Major Project Handled: Sky Forest (G+ 52 stories), One Indiabulls Centre, Thermal Power Plant (Nashik). Sky Suit (G+46
Stories)
Jun’08 – Nov’10 Reliance Media works Ltd., Mumbai (India) Executive Commercial Contracts
Key Deliverables:
 Instrumental in the preparation of Work Order / Purchase Order & BOQ, for Civil, Interior, Acoustics for of various projects
as per rates & terms finalized using SAP.
 Prepare Quantity take off and corresponding cost estimate.

-- 3 of 5 --

 Accountable for handling the certification of contractors & final bills as per work order quantity and actual work done on
site as certified by site representative.
 Built up rates of special items and Iumpsum items assist in formulating a competitive tender.
 Major Project Handled: R City Mall-Ghatkoper, (Mumbai), World class sinc sound studio with Noise Criteria 30 i.e NC30 for
M/s Reliance Media Works ltd in Mumbai, India.
Sep’06 – May’08 Tata Consultancy Engineering, Mumbai (India) Designer – Civil
Key Deliverables:
 Monitored the modelling, analysis and design of RCC & Steel Structures on STAAD.PRO.
 Prepare Quantity take off and corresponding cost estimate.
 Review shop drawings.
 Site visit and inspection.
 Subservient in detailing of various structures using CAD as well as preparation of design report.
Major Project Handled: Panipat Naptha Cracker (Delhi) JV with TOYO, Babha Atomic Research Centre, BARC (Kalpakkam,
Mumbai), Propylene & Polypropylene complex at port said, Egypt with UHDE
Dec’04 – Dec’05 Kalpataru Properties (Thane) Pvt Ltd., Thane (India)
Growth Path
Dec’04 to Jun’05 Trainee Engineer
Jun’05 to Dec’05 Site Engineer
Key Deliverables:
 Assisted to monitor site drainage, site infrastructure, building systems and building infrastructure.
 Governed the reconciliation of various materials such as steel, cement, bricks / blocks, tiles, etc.
 Prepare Quantity take off.
 Carried out activities related to preparing bills of various agencies and monthly progress reports.
 Major Project Handled: Kamdhenu- G+27 Storied (Thane).
Education
Pursuing MBA (Project & Finance Management) from IIBM (Indian Institute of Business Management, Delhi)
BE (Civil) from Sardar Patel Collage of Engineering (SPCE), Mumbai,
Other Credentials
 Diploma in Civil & Environmental Engineering from Veermata Jijabai Technological Institute (VJTI), Mumbai.
Projects / Seminars
 Developed a project titled “Obtaining Moisture Content of Various Construction Material Using Microwave Oven” in final
year of Civil Engineering as a part of Curriculum.
 Successfully presented seminar on “Sewage Water Reclamation Plant” at the Department of Civil Engineering, VJTI, in Dec
2005 as a part of curriculum.
 Attended seminar on Concrete Mix Design, Formwork & False work at Gujarat Ambuja.
IT Skills
 Well versed with SAP (MM & PS Module)
 CANDY CCS (Estimation Software),
 ERP (Material & Cost Estimation Mamangemnt)
 Plan Swift,
 Primavera P3,
 AutoCAD,
 MATH CAD,
 STAAD PRO
 MS Office.

-- 4 of 5 --

Personal Vitae
Date of Birth : 23rd Feb’86
Languages Known : English, Hindi and Marathi
Address : Shelar House, Near TMC School No.-16, Kopri Village, Thane-400603
Nationality : Indian
Driving License : Valid Bahrain Driving License- No. 860274462
Marital Status : Married
Place: Bahrain, Manama (Ratish Sharad Jadhav)
Date:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\BE Civil With 15 years of Exp In-QS..pdf

Parsed Technical Skills:  Well versed with SAP (MM & PS Module),  CANDY CCS (Estimation Software),  ERP (Material & Cost Estimation Mamangemnt),  Plan Swift,  Primavera P3,  AutoCAD,  MATH CAD,  STAAD PRO,  MS Office., 4 of 5 --, Personal Vitae, Date of Birth : 23rd Feb’86, Languages Known : English, Hindi and Marathi, Address : Shelar House, Near TMC School No.-16, Kopri Village, Thane-400603, Nationality : Indian, Driving License : Valid Bahrain Driving License- No. 860274462, Marital Status : Married, Place: Bahrain, Manama (Ratish Sharad Jadhav), Date:, 5 of 5 --'),
(1713, 'MKDAS.', 'mkdas.resume-import-01713@hhh-resume-import.invalid', '8134025071', 'PROPOSED POSITION : HIGHWAY ENGINEER', 'PROPOSED POSITION : HIGHWAY ENGINEER', '', 'NATIONALITY : INDIAN
DETAILED TASK ASSIGNED
Highway Engineer for Construction / Supervision of work during Construction and O&M stage
Assisting for Checking of Drawings whenever required during Construction and O&M stage.
EDUCATIONS
D.E.(Civil), From SCTE, Assam, In 2002.
B.E. (Civil) From GITM,Delhi, In 2005.
MBA From GITM,Delhi, In 2017.', ARRAY['MS Word', 'MS Excel', 'Powerpoint & Internet.', 'KEY QUALIFICATIONS', 'I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in', 'various parts of India like MoRTH', 'BRGF', 'TROUSIM', 'WORLD BANK', 'ADB', 'NHAI & PWD(Roads) etc. In', 'full track of experience includes Construction Supervision and Rehabilitation and Improvement of National', 'Highways Project & State Highways Project. Main areas of work are construction of earthwork in', 'embankment', 'subgrade', '( GSB', 'WMM', 'DBM', 'BC) Flexible Pavement & (DL', 'DLC', 'PQC) Rigid Pavement', 'as per MORTH & Technical Spécifications and relevant IRC standards', 'maintaining of quality assurance', '& quality control of Works', 'Project co-ordination and monitoring of highway construction activities', 'preparation of monthly / weekly / daily work programme etc.', 'EMPLOYMENT RECORD :', 'April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)', 'S.L.Infra Projects (India)', 'Project Manager', 'Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga', 'Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane', 'as well as Proposed Road in Package AS.22 (Bal). And.', 'Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao', 'Section of NH-54 in the State of Assam', 'Package no.EW-II', 'AS-21(Bal).', 'Project Cost- Rs. 85 Crores', 'NHAI Funded', 'Client- National Highways Authority of India.', 'Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing', 'Cross-Section. Checking of drawing for construction purposes', 'construction methodology', 'work', 'programme of the sub-contractor', 'deployment and proper utilization of manpower & machinery', 'quality', 'control management. Responsible for Inspecting the works with regard to workmanship and compliance', 'with the specifications and to supervise', 'and to approve or disapprove the sub-contractors plant and', 'equipment', 'Check systematically the progress of the work and to order the initiation of certain works', 'which is part of the contract', 'Examine and attend the measurement of any work', 'Coordinate Conduct of', 'specified tests as per stipulations and specifications laid down in the contract', 'Check the sub-contractors', 'accounts', 'invoices', 'and other statements as regards arithmetical errors and compliance with the contract', 'Supervise the sub-contractor in all matters concerning the safety and care of works', 'Maintain day to day', 'project diary', 'Carry out periodic review of contractor’s resources vis-à-vis work programme etc.', 'APPENDIX B5: CURRICULAM VITAE (CV)', '1 of 4 --', 'MKDAS.', '15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer', 'Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in', 'West Bengal on EPC mode .', 'MoRTH funded', 'Length : 46 Km', 'Project Cost - Rs.130 Crores', 'Client – NH-MoRTH (Govt.of India)', 'EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.', 'Responsible for inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.', 'Construction work in accordance with Technical Specification', 'Contract documents. Supervision of', 'Earthwork Excavation', 'Emb', 'GSB', 'WMM etc. Using modern pavement construction', 'technology and machinery like auto sensor paver for strengthening and widening of road. I have also']::text[], ARRAY['MS Word', 'MS Excel', 'Powerpoint & Internet.', 'KEY QUALIFICATIONS', 'I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in', 'various parts of India like MoRTH', 'BRGF', 'TROUSIM', 'WORLD BANK', 'ADB', 'NHAI & PWD(Roads) etc. In', 'full track of experience includes Construction Supervision and Rehabilitation and Improvement of National', 'Highways Project & State Highways Project. Main areas of work are construction of earthwork in', 'embankment', 'subgrade', '( GSB', 'WMM', 'DBM', 'BC) Flexible Pavement & (DL', 'DLC', 'PQC) Rigid Pavement', 'as per MORTH & Technical Spécifications and relevant IRC standards', 'maintaining of quality assurance', '& quality control of Works', 'Project co-ordination and monitoring of highway construction activities', 'preparation of monthly / weekly / daily work programme etc.', 'EMPLOYMENT RECORD :', 'April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)', 'S.L.Infra Projects (India)', 'Project Manager', 'Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga', 'Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane', 'as well as Proposed Road in Package AS.22 (Bal). And.', 'Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao', 'Section of NH-54 in the State of Assam', 'Package no.EW-II', 'AS-21(Bal).', 'Project Cost- Rs. 85 Crores', 'NHAI Funded', 'Client- National Highways Authority of India.', 'Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing', 'Cross-Section. Checking of drawing for construction purposes', 'construction methodology', 'work', 'programme of the sub-contractor', 'deployment and proper utilization of manpower & machinery', 'quality', 'control management. Responsible for Inspecting the works with regard to workmanship and compliance', 'with the specifications and to supervise', 'and to approve or disapprove the sub-contractors plant and', 'equipment', 'Check systematically the progress of the work and to order the initiation of certain works', 'which is part of the contract', 'Examine and attend the measurement of any work', 'Coordinate Conduct of', 'specified tests as per stipulations and specifications laid down in the contract', 'Check the sub-contractors', 'accounts', 'invoices', 'and other statements as regards arithmetical errors and compliance with the contract', 'Supervise the sub-contractor in all matters concerning the safety and care of works', 'Maintain day to day', 'project diary', 'Carry out periodic review of contractor’s resources vis-à-vis work programme etc.', 'APPENDIX B5: CURRICULAM VITAE (CV)', '1 of 4 --', 'MKDAS.', '15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer', 'Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in', 'West Bengal on EPC mode .', 'MoRTH funded', 'Length : 46 Km', 'Project Cost - Rs.130 Crores', 'Client – NH-MoRTH (Govt.of India)', 'EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.', 'Responsible for inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.', 'Construction work in accordance with Technical Specification', 'Contract documents. Supervision of', 'Earthwork Excavation', 'Emb', 'GSB', 'WMM etc. Using modern pavement construction', 'technology and machinery like auto sensor paver for strengthening and widening of road. I have also']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Excel', 'Powerpoint & Internet.', 'KEY QUALIFICATIONS', 'I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in', 'various parts of India like MoRTH', 'BRGF', 'TROUSIM', 'WORLD BANK', 'ADB', 'NHAI & PWD(Roads) etc. In', 'full track of experience includes Construction Supervision and Rehabilitation and Improvement of National', 'Highways Project & State Highways Project. Main areas of work are construction of earthwork in', 'embankment', 'subgrade', '( GSB', 'WMM', 'DBM', 'BC) Flexible Pavement & (DL', 'DLC', 'PQC) Rigid Pavement', 'as per MORTH & Technical Spécifications and relevant IRC standards', 'maintaining of quality assurance', '& quality control of Works', 'Project co-ordination and monitoring of highway construction activities', 'preparation of monthly / weekly / daily work programme etc.', 'EMPLOYMENT RECORD :', 'April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)', 'S.L.Infra Projects (India)', 'Project Manager', 'Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga', 'Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane', 'as well as Proposed Road in Package AS.22 (Bal). And.', 'Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao', 'Section of NH-54 in the State of Assam', 'Package no.EW-II', 'AS-21(Bal).', 'Project Cost- Rs. 85 Crores', 'NHAI Funded', 'Client- National Highways Authority of India.', 'Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing', 'Cross-Section. Checking of drawing for construction purposes', 'construction methodology', 'work', 'programme of the sub-contractor', 'deployment and proper utilization of manpower & machinery', 'quality', 'control management. Responsible for Inspecting the works with regard to workmanship and compliance', 'with the specifications and to supervise', 'and to approve or disapprove the sub-contractors plant and', 'equipment', 'Check systematically the progress of the work and to order the initiation of certain works', 'which is part of the contract', 'Examine and attend the measurement of any work', 'Coordinate Conduct of', 'specified tests as per stipulations and specifications laid down in the contract', 'Check the sub-contractors', 'accounts', 'invoices', 'and other statements as regards arithmetical errors and compliance with the contract', 'Supervise the sub-contractor in all matters concerning the safety and care of works', 'Maintain day to day', 'project diary', 'Carry out periodic review of contractor’s resources vis-à-vis work programme etc.', 'APPENDIX B5: CURRICULAM VITAE (CV)', '1 of 4 --', 'MKDAS.', '15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer', 'Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in', 'West Bengal on EPC mode .', 'MoRTH funded', 'Length : 46 Km', 'Project Cost - Rs.130 Crores', 'Client – NH-MoRTH (Govt.of India)', 'EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.', 'Responsible for inspection of construction work for compliance with drawings', 'specifications', 'codes', 'Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.', 'Construction work in accordance with Technical Specification', 'Contract documents. Supervision of', 'Earthwork Excavation', 'Emb', 'GSB', 'WMM etc. Using modern pavement construction', 'technology and machinery like auto sensor paver for strengthening and widening of road. I have also']::text[], '', 'NATIONALITY : INDIAN
DETAILED TASK ASSIGNED
Highway Engineer for Construction / Supervision of work during Construction and O&M stage
Assisting for Checking of Drawings whenever required during Construction and O&M stage.
EDUCATIONS
D.E.(Civil), From SCTE, Assam, In 2002.
B.E. (Civil) From GITM,Delhi, In 2005.
MBA From GITM,Delhi, In 2017.', '', '', '', '', '[]'::jsonb, '[{"title":"PROPOSED POSITION : HIGHWAY ENGINEER","company":"Imported from resume CSV","description":"April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)\nS.L.Infra Projects (India)\nProject Manager\nBalance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga\nJunction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane\nas well as Proposed Road in Package AS.22 (Bal). And.\nMaintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao\nSection of NH-54 in the State of Assam, Package no.EW-II, AS-21(Bal).\nProject Cost- Rs. 85 Crores; NHAI Funded, Client- National Highways Authority of India.\nResponsible for Construction Supervision & Project management. Reviewing of Execution Drawing ,\nCross-Section. Checking of drawing for construction purposes, construction methodology, work\nprogramme of the sub-contractor, deployment and proper utilization of manpower & machinery, quality\ncontrol management. Responsible for Inspecting the works with regard to workmanship and compliance\nwith the specifications and to supervise, and to approve or disapprove the sub-contractors plant and\nequipment; Check systematically the progress of the work and to order the initiation of certain works\nwhich is part of the contract; Examine and attend the measurement of any work; Coordinate Conduct of\nspecified tests as per stipulations and specifications laid down in the contract; Check the sub-contractors\naccounts, invoices, and other statements as regards arithmetical errors and compliance with the contract;\nSupervise the sub-contractor in all matters concerning the safety and care of works; Maintain day to day\nproject diary; Carry out periodic review of contractor’s resources vis-à-vis work programme etc.\nAPPENDIX B5: CURRICULAM VITAE (CV)\n-- 1 of 4 --\nMKDAS.\n15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer\nUpgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in\nWest Bengal on EPC mode .\nMoRTH funded ; Length : 46 Km ; Project Cost - Rs.130 Crores ; Client – NH-MoRTH (Govt.of India) ;\nEPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.\nResponsible for inspection of construction work for compliance with drawings, specifications, codes,\nSafety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.\nConstruction work in accordance with Technical Specification, Contract documents. Supervision of\nEarthwork Excavation , Emb, Subgrade,GSB, WMM etc. Using modern pavement construction\ntechnology and machinery like auto sensor paver for strengthening and widening of road. I have also\nresponsible for testing programme after consultation with Sub-contractor and client, quality control of\nmaterials, measurement of works, preparation of bills preparation of quantities for variation of items of\nworks\n20th DEC 2014 To 30th June 2017 STUP CONSULTANTS (P) LTD HIGHWAY ENGINEER\nConstruction of Alternante Route to Existing Siliguri – Jalpaiguri Road (NH 31 D) In the District of\nJalpaiguri. Road from: Gosala More to Belakoba, Belakoba to Fatapukur (CH.0+000 to CH.24+500)\n& Improvement & Upgradation of Falakata Ambari to Gojaldoba - Udlabari (CH.0+000 to\nCH.31+000)\nBRGF & TROUSIM funded; Length- 55.50 Km; Project Cost- Rs. 110 Crores; Client- PWD-Roads\n(Govt.of West Bengal); Contractor : MILLENIUM ROAD CONSTRUCTION PVT.LTD And\nM/S.S.PAUL & CO."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for HE.pdf', 'Name: MKDAS.

Email: mkdas.resume-import-01713@hhh-resume-import.invalid

Phone: 8134025071

Headline: PROPOSED POSITION : HIGHWAY ENGINEER

IT Skills: MS Word, MS Excel , Powerpoint & Internet.
KEY QUALIFICATIONS
I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in
various parts of India like MoRTH, BRGF,TROUSIM, WORLD BANK,ADB,NHAI & PWD(Roads) etc. In
full track of experience includes Construction Supervision and Rehabilitation and Improvement of National
Highways Project & State Highways Project. Main areas of work are construction of earthwork in
embankment, subgrade, ( GSB, WMM, DBM, BC) Flexible Pavement & (DL, DLC,PQC) Rigid Pavement
as per MORTH & Technical Spécifications and relevant IRC standards, maintaining of quality assurance
& quality control of Works, Project co-ordination and monitoring of highway construction activities,
preparation of monthly / weekly / daily work programme etc.
EMPLOYMENT RECORD :
April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)
S.L.Infra Projects (India)
Project Manager
Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga
Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane
as well as Proposed Road in Package AS.22 (Bal). And.
Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao
Section of NH-54 in the State of Assam, Package no.EW-II, AS-21(Bal).
Project Cost- Rs. 85 Crores; NHAI Funded, Client- National Highways Authority of India.
Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing ,
Cross-Section. Checking of drawing for construction purposes, construction methodology, work
programme of the sub-contractor, deployment and proper utilization of manpower & machinery, quality
control management. Responsible for Inspecting the works with regard to workmanship and compliance
with the specifications and to supervise, and to approve or disapprove the sub-contractors plant and
equipment; Check systematically the progress of the work and to order the initiation of certain works
which is part of the contract; Examine and attend the measurement of any work; Coordinate Conduct of
specified tests as per stipulations and specifications laid down in the contract; Check the sub-contractors
accounts, invoices, and other statements as regards arithmetical errors and compliance with the contract;
Supervise the sub-contractor in all matters concerning the safety and care of works; Maintain day to day
project diary; Carry out periodic review of contractor’s resources vis-à-vis work programme etc.
APPENDIX B5: CURRICULAM VITAE (CV)
-- 1 of 4 --
MKDAS.
15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer
Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in
West Bengal on EPC mode .
MoRTH funded ; Length : 46 Km ; Project Cost - Rs.130 Crores ; Client – NH-MoRTH (Govt.of India) ;
EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork Excavation , Emb, Subgrade,GSB, WMM etc. Using modern pavement construction
technology and machinery like auto sensor paver for strengthening and widening of road. I have also

Employment: April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)
S.L.Infra Projects (India)
Project Manager
Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga
Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane
as well as Proposed Road in Package AS.22 (Bal). And.
Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao
Section of NH-54 in the State of Assam, Package no.EW-II, AS-21(Bal).
Project Cost- Rs. 85 Crores; NHAI Funded, Client- National Highways Authority of India.
Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing ,
Cross-Section. Checking of drawing for construction purposes, construction methodology, work
programme of the sub-contractor, deployment and proper utilization of manpower & machinery, quality
control management. Responsible for Inspecting the works with regard to workmanship and compliance
with the specifications and to supervise, and to approve or disapprove the sub-contractors plant and
equipment; Check systematically the progress of the work and to order the initiation of certain works
which is part of the contract; Examine and attend the measurement of any work; Coordinate Conduct of
specified tests as per stipulations and specifications laid down in the contract; Check the sub-contractors
accounts, invoices, and other statements as regards arithmetical errors and compliance with the contract;
Supervise the sub-contractor in all matters concerning the safety and care of works; Maintain day to day
project diary; Carry out periodic review of contractor’s resources vis-à-vis work programme etc.
APPENDIX B5: CURRICULAM VITAE (CV)
-- 1 of 4 --
MKDAS.
15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer
Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in
West Bengal on EPC mode .
MoRTH funded ; Length : 46 Km ; Project Cost - Rs.130 Crores ; Client – NH-MoRTH (Govt.of India) ;
EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork Excavation , Emb, Subgrade,GSB, WMM etc. Using modern pavement construction
technology and machinery like auto sensor paver for strengthening and widening of road. I have also
responsible for testing programme after consultation with Sub-contractor and client, quality control of
materials, measurement of works, preparation of bills preparation of quantities for variation of items of
works
20th DEC 2014 To 30th June 2017 STUP CONSULTANTS (P) LTD HIGHWAY ENGINEER
Construction of Alternante Route to Existing Siliguri – Jalpaiguri Road (NH 31 D) In the District of
Jalpaiguri. Road from: Gosala More to Belakoba, Belakoba to Fatapukur (CH.0+000 to CH.24+500)
& Improvement & Upgradation of Falakata Ambari to Gojaldoba - Udlabari (CH.0+000 to
CH.31+000)
BRGF & TROUSIM funded; Length- 55.50 Km; Project Cost- Rs. 110 Crores; Client- PWD-Roads
(Govt.of West Bengal); Contractor : MILLENIUM ROAD CONSTRUCTION PVT.LTD And
M/S.S.PAUL & CO.

Education: Manoj Kumar Das
Ph : 8134025071 / 8134022479 / 9476584340
-- 4 of 4 --

Personal Details: NATIONALITY : INDIAN
DETAILED TASK ASSIGNED
Highway Engineer for Construction / Supervision of work during Construction and O&M stage
Assisting for Checking of Drawings whenever required during Construction and O&M stage.
EDUCATIONS
D.E.(Civil), From SCTE, Assam, In 2002.
B.E. (Civil) From GITM,Delhi, In 2005.
MBA From GITM,Delhi, In 2017.

Extracted Resume Text: MKDAS.
PROPOSED POSITION : HIGHWAY ENGINEER
NAME OF FIRM : Ratna Infrastructures Projects (P) Ltd
NAME OF STAFF : MANOJ KUMAR DAS
PROFESSION : CIVIL ENGINEER
DATE OF BIRTH : 01ST MARCH 1979
NATIONALITY : INDIAN
DETAILED TASK ASSIGNED
Highway Engineer for Construction / Supervision of work during Construction and O&M stage
Assisting for Checking of Drawings whenever required during Construction and O&M stage.
EDUCATIONS
D.E.(Civil), From SCTE, Assam, In 2002.
B.E. (Civil) From GITM,Delhi, In 2005.
MBA From GITM,Delhi, In 2017.
COMPUTER SKILLS
MS Word, MS Excel , Powerpoint & Internet.
KEY QUALIFICATIONS
I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in
various parts of India like MoRTH, BRGF,TROUSIM, WORLD BANK,ADB,NHAI & PWD(Roads) etc. In
full track of experience includes Construction Supervision and Rehabilitation and Improvement of National
Highways Project & State Highways Project. Main areas of work are construction of earthwork in
embankment, subgrade, ( GSB, WMM, DBM, BC) Flexible Pavement & (DL, DLC,PQC) Rigid Pavement
as per MORTH & Technical Spécifications and relevant IRC standards, maintaining of quality assurance
& quality control of Works, Project co-ordination and monitoring of highway construction activities,
preparation of monthly / weekly / daily work programme etc.
EMPLOYMENT RECORD :
April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV)
S.L.Infra Projects (India)
Project Manager
Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga
Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane
as well as Proposed Road in Package AS.22 (Bal). And.
Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao
Section of NH-54 in the State of Assam, Package no.EW-II, AS-21(Bal).
Project Cost- Rs. 85 Crores; NHAI Funded, Client- National Highways Authority of India.
Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing ,
Cross-Section. Checking of drawing for construction purposes, construction methodology, work
programme of the sub-contractor, deployment and proper utilization of manpower & machinery, quality
control management. Responsible for Inspecting the works with regard to workmanship and compliance
with the specifications and to supervise, and to approve or disapprove the sub-contractors plant and
equipment; Check systematically the progress of the work and to order the initiation of certain works
which is part of the contract; Examine and attend the measurement of any work; Coordinate Conduct of
specified tests as per stipulations and specifications laid down in the contract; Check the sub-contractors
accounts, invoices, and other statements as regards arithmetical errors and compliance with the contract;
Supervise the sub-contractor in all matters concerning the safety and care of works; Maintain day to day
project diary; Carry out periodic review of contractor’s resources vis-à-vis work programme etc.
APPENDIX B5: CURRICULAM VITAE (CV)

-- 1 of 4 --

MKDAS.
15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer
Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in
West Bengal on EPC mode .
MoRTH funded ; Length : 46 Km ; Project Cost - Rs.130 Crores ; Client – NH-MoRTH (Govt.of India) ;
EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd.
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork Excavation , Emb, Subgrade,GSB, WMM etc. Using modern pavement construction
technology and machinery like auto sensor paver for strengthening and widening of road. I have also
responsible for testing programme after consultation with Sub-contractor and client, quality control of
materials, measurement of works, preparation of bills preparation of quantities for variation of items of
works
20th DEC 2014 To 30th June 2017 STUP CONSULTANTS (P) LTD HIGHWAY ENGINEER
Construction of Alternante Route to Existing Siliguri – Jalpaiguri Road (NH 31 D) In the District of
Jalpaiguri. Road from: Gosala More to Belakoba, Belakoba to Fatapukur (CH.0+000 to CH.24+500)
& Improvement & Upgradation of Falakata Ambari to Gojaldoba - Udlabari (CH.0+000 to
CH.31+000)
BRGF & TROUSIM funded; Length- 55.50 Km; Project Cost- Rs. 110 Crores; Client- PWD-Roads
(Govt.of West Bengal); Contractor : MILLENIUM ROAD CONSTRUCTION PVT.LTD And
M/S.S.PAUL & CO.
Responsible for Construction Supervision & Project management. Reviewing design of geometric flexible
pavement and, drainage, preparation, preparation of drawing for construction purposes, construction
methodology, work programme of the contractor, deployment and proper utilization of man & machinery,
quality control management. Responsible for Inspecting the works (Highways) with regard to
workmanship and compliance with the specifications and to supervise, and to approve or disapprove the
contractors plant and equipment; Check systematically the progress of the work and to order the initiation
of certain works which is part of the contract; Examine and attend the measurement of any work;
Coordinate Conduct of specified tests as per stipulations and specifications laid down in the contract;
Check the contractors accounts, invoices, and other statements as regards arithmetical errors and
compliance with the contract; Supervise the contractor in all matters concerning the safety and care of
works; Maintain day to day project diary; Carry out periodic review of contractor’s resources vis-à-vis work
programme etc.
17th AUGUST 2013 To 18th Dec 2014 Rodic Consultants (P) Ltd JV SWI FIELD ENGINEER - Roads
Improvement and Upgradation of road sections of Dudhnoi-Goalpara-Pancharatna (Package
No:SH46) WORLD BANK funded; Length- 41.670 Km; Project Cost- Rs. 116 Crores; Client- PWD-
Roads (Govt.of Assam); Contractor: BIL JV DRA.
Responsible for Construction Supervision & Project management. Reviewing design of geometric flexible
pavement and, drainage, preparation, preparation of drawing for construction purposes, construction
methodology, work programme of the contractor, deployment and proper utilization of man & machinery,
quality control management. Responsible for Inspecting the works (Highway & Culvert) with regard to
workmanship and compliance with the specifications and to supervise, and to approve or disapprove the
contractors plant and equipment; Check systematically the progress of the work and to order the initiation
of certain works which is part of the contract; Examine and attend the measurement of any work;
Coordinate Conduct of specified tests as per stipulations and specifications laid down in the contract;
Check the contractors accounts, invoices, and other statements as regards arithmetical errors and
compliance with the contract; Supervise the contractor in all matters concerning the safety and care of
works; Maintain day to day project diary; Carry out periodic review of contractor’s resources vis-à-vis work
programme etc.

-- 2 of 4 --

MKDAS.
Nov’ 2011 To 14th August 2013 NKC PROJECTS PVT LTD MANAGER-HIGHWAY
4-Laning from Km 140.700 to Km 164.080 Nrimbanglo to Jatinga Junction Section of NH-54 in the
State of Assam, Package no.EW-II, AS-22(BAL); Lane-4; Length-23.38 Km.; Project Cost- Rs. 319
Crores; NHAI Funded,Client- National Highways Authority of India ; Consultants : ICT Pvt.Ltd
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork Excavation , Emb, Subgrade,GSB, WMM etc. Using modern pavement construction
technology and machinery like auto sensor paver for strengthening and widening of road. I have also
responsible for testing programme after consultation with Sub-contractor and client, quality control of
materials, measurement of works, preparation of bills preparation of quantities for variation of items of
works.
.
APRIL 2010 To Nov 2011 GAMMON INDIA LTD ASST.MANAGER - HIGHWAYS
Improvement/Up-gradation of Dum Aria Imamganj Rania Talab (SH–69) in the State of Bihar
Package 02; Road Length : 150KM,Project Cost- Rs. 385 Crores; ADB Funded, Client- Road
Construction Department (Govt. of Bihar) ,Consultants : Scott Wilson India Pvt.Ltd
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork, Sub Grade, Sub Base, WMM, DBM, BC, DLC, PQC etc. Using modern pavement construction
technology and machinery like auto sensor paver for strengthening and widening of road. I have also
responsible for testing programs after consultation with the subcontractor and client, quality control of
materials, measurement of works, preparation of Sud-Contractors bills preparation of quantities for
variation of items of works.
15th JAN 2007 To 30th March 2010 HCC LTD ENGINEER - HIGHWAYS
Construction of 4-lanning Road from km 126+450 to km 140+700 and 164+080 to 165+400
(Maibang to Nrimbanglo) section of NH-54 in the state of Assam; Lane-4; Length- 17.00 Km.;
Project Cost- Rs. 317 Crores; Client- National Highways Authority of India ; Consultants – ICT Pvt.
Ltd
Responsible for inspection of construction work for compliance with drawings, specifications, codes,
Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports.
Construction work in accordance with Technical Specification, Contract documents. Supervision of
Earthwork, Sub Grade, Sub Base, WMM, DBM, BC etc. Using modern pavement construction technology
and machinery like auto sensor paver for strengthening and widening of road. I have also responsible for
testing programs after consultation with the subcontractor and client, quality control of materials,
measurement of works, preparation of Sub-Contractor bills preparation of quantities for variation of items
of works.
10th JAN 2003 To 30th DEC 2006 M/S. Gautam Construction
M/S. Anurupa Hannan
SITE ENGINEER

-- 3 of 4 --

MKDAS.
1. Uttar Athiabari to Sukrungbari Road. (Ch: 0.000KM to Ch.18.500KM),Project Cost : 27.000 Crs.
Funded By : ADB , Client : PWD (Govt.of Assam)
2. Khairabari-Moirajhar-Bilasipara(Barpeta District),Ch: 0.000 KM to Ch: 26.100 KM, Project Cost :
37.200 crs., Funded By : PWD – Roads, Client : PWD-Roads (Govt.of Assam)
3. Balavita-Kalahabhanga PMGSY Road. (Ch. 25.000 KM to Ch. 50.500 KM),Project Cost : 32.000
crs., Funded By : ADB, Client : PWD (Govt. of Assam)
As a Site Engineer, responsible fully, carring out of survey work with auto level testing and construction of
Natural ground level & OGL, Embankment, Sub grade, GSB, WBM (Gr.I & Gr.II) And PC & SC etc.
Project co-ordination and monitoring of highway construction activities, preparation of monthly / weekly /
daily work programme etc
LANGUAGES OF PROFICIENCY : Bengali, Assamese, Hindi & English.
Time Required for Joining if an offer Is made – 15 Days.
(As a Organisation notice period)
CERTIFICATE:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my
qualifications, my experience, and me.
Manoj Kumar Das
Ph : 8134025071 / 8134022479 / 9476584340

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV for HE.pdf

Parsed Technical Skills: MS Word, MS Excel, Powerpoint & Internet., KEY QUALIFICATIONS, I have 18 years of Professional expériences in Roads and Highway Projects Internationallly funded in, various parts of India like MoRTH, BRGF, TROUSIM, WORLD BANK, ADB, NHAI & PWD(Roads) etc. In, full track of experience includes Construction Supervision and Rehabilitation and Improvement of National, Highways Project & State Highways Project. Main areas of work are construction of earthwork in, embankment, subgrade, ( GSB, WMM, DBM, BC) Flexible Pavement & (DL, DLC, PQC) Rigid Pavement, as per MORTH & Technical Spécifications and relevant IRC standards, maintaining of quality assurance, & quality control of Works, Project co-ordination and monitoring of highway construction activities, preparation of monthly / weekly / daily work programme etc., EMPLOYMENT RECORD :, April ‘ 2019 To Till date Ratna Infrastructures Projects (P) Ltd (JV), S.L.Infra Projects (India), Project Manager, Balance Work of Construction of 4-laning road from km 140+700 to km 164+080 of Nrimbanglo to Jatinga, Junction of NH 54 in the state of Assam “ Contract Package No.EW-ll. AS.22 (Bal): & Maintenance work of 2-lane, as well as Proposed Road in Package AS.22 (Bal). And., Maintence of 2-Laning and Existing Road from Km 165.080 to Km 191.000 Jatinga Junction to Harengajao, Section of NH-54 in the State of Assam, Package no.EW-II, AS-21(Bal)., Project Cost- Rs. 85 Crores, NHAI Funded, Client- National Highways Authority of India., Responsible for Construction Supervision & Project management. Reviewing of Execution Drawing, Cross-Section. Checking of drawing for construction purposes, construction methodology, work, programme of the sub-contractor, deployment and proper utilization of manpower & machinery, quality, control management. Responsible for Inspecting the works with regard to workmanship and compliance, with the specifications and to supervise, and to approve or disapprove the sub-contractors plant and, equipment, Check systematically the progress of the work and to order the initiation of certain works, which is part of the contract, Examine and attend the measurement of any work, Coordinate Conduct of, specified tests as per stipulations and specifications laid down in the contract, Check the sub-contractors, accounts, invoices, and other statements as regards arithmetical errors and compliance with the contract, Supervise the sub-contractor in all matters concerning the safety and care of works, Maintain day to day, project diary, Carry out periodic review of contractor’s resources vis-à-vis work programme etc., APPENDIX B5: CURRICULAM VITAE (CV), 1 of 4 --, MKDAS., 15th July ‘2017 To March 2019 STUP Consultants (P) Ltd Highway Engineer, Upgradation 2 laning from Hasimara to Salsalabari – Alipurduar District of NH-31C length 46 Km in, West Bengal on EPC mode ., MoRTH funded, Length : 46 Km, Project Cost - Rs.130 Crores, Client – NH-MoRTH (Govt.of India), EPC Contractor’s : M/S. RCP Pvt. Ltd & M/S. RBC Pvt. Ltd., Responsible for inspection of construction work for compliance with drawings, specifications, codes, Safety and Quality. Reviews and interprets working drawings. Checking of daily progress reports., Construction work in accordance with Technical Specification, Contract documents. Supervision of, Earthwork Excavation, Emb, GSB, WMM etc. Using modern pavement construction, technology and machinery like auto sensor paver for strengthening and widening of road. I have also'),
(1714, 'MD BELAL EJAZI', 'md.belal.ejazi.resume-import-01714@hhh-resume-import.invalid', '8926865224', 'I am an enthusiastic, self-motivated, determined, responsible and hard working person. I am a mature team', 'I am an enthusiastic, self-motivated, determined, responsible and hard working person. I am a mature team', '', '', ARRAY['1.Flexibility 2. Initiator 3. Hard working', 'Trainings and Projects', '1.Vocational training from NHAI', 'DURGAPUR in', 'operation and maintainance department', 'DURATION-1 MONTH (22 june to 21 july', '2017)', 'Working Experience', 'worked as a site engineer in “KALAKRATI”', 'MUMBAI', 'DURATION-1year (nov 2018 to oct 2019)', 'Achievements and Certificates', '1. Successfully participated in three day', '“Global Entrepreneurship Summit” held at IIT', 'KHARAGPUR', '2. Member of NEN (WADHWANI', 'FOUNDATION) for organizing E-week at', 'BCET', 'DURGAPUR', '3. Member of Organizing Commitee in cultural', 'fest', 'Computer Proficiency', '1. MS-OFFICE FROM NIIT IN 2011', '2. AUTO CAD FROM ET&T IN 2018']::text[], ARRAY['1.Flexibility 2. Initiator 3. Hard working', 'Trainings and Projects', '1.Vocational training from NHAI', 'DURGAPUR in', 'operation and maintainance department', 'DURATION-1 MONTH (22 june to 21 july', '2017)', 'Working Experience', 'worked as a site engineer in “KALAKRATI”', 'MUMBAI', 'DURATION-1year (nov 2018 to oct 2019)', 'Achievements and Certificates', '1. Successfully participated in three day', '“Global Entrepreneurship Summit” held at IIT', 'KHARAGPUR', '2. Member of NEN (WADHWANI', 'FOUNDATION) for organizing E-week at', 'BCET', 'DURGAPUR', '3. Member of Organizing Commitee in cultural', 'fest', 'Computer Proficiency', '1. MS-OFFICE FROM NIIT IN 2011', '2. AUTO CAD FROM ET&T IN 2018']::text[], ARRAY[]::text[], ARRAY['1.Flexibility 2. Initiator 3. Hard working', 'Trainings and Projects', '1.Vocational training from NHAI', 'DURGAPUR in', 'operation and maintainance department', 'DURATION-1 MONTH (22 june to 21 july', '2017)', 'Working Experience', 'worked as a site engineer in “KALAKRATI”', 'MUMBAI', 'DURATION-1year (nov 2018 to oct 2019)', 'Achievements and Certificates', '1. Successfully participated in three day', '“Global Entrepreneurship Summit” held at IIT', 'KHARAGPUR', '2. Member of NEN (WADHWANI', 'FOUNDATION) for organizing E-week at', 'BCET', 'DURGAPUR', '3. Member of Organizing Commitee in cultural', 'fest', 'Computer Proficiency', '1. MS-OFFICE FROM NIIT IN 2011', '2. AUTO CAD FROM ET&T IN 2018']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Successfully participated in three day\n“Global Entrepreneurship Summit” held at IIT\nKHARAGPUR\n2. Member of NEN (WADHWANI\nFOUNDATION) for organizing E-week at\nBCET,DURGAPUR\n3. Member of Organizing Commitee in cultural\nfest\nComputer Proficiency\n1. MS-OFFICE FROM NIIT IN 2011\n2. AUTO CAD FROM ET&T IN 2018"}]'::jsonb, 'F:\Resume All 3\belal cv new .pdf.pdf', 'Name: MD BELAL EJAZI

Email: md.belal.ejazi.resume-import-01714@hhh-resume-import.invalid

Phone: 8926865224

Headline: I am an enthusiastic, self-motivated, determined, responsible and hard working person. I am a mature team

Key Skills: 1.Flexibility 2. Initiator 3. Hard working
Trainings and Projects
1.Vocational training from NHAI,DURGAPUR in
operation and maintainance department
DURATION-1 MONTH (22 june to 21 july,2017)
Working Experience
worked as a site engineer in “KALAKRATI”
MUMBAI
DURATION-1year (nov 2018 to oct 2019)
Achievements and Certificates
1. Successfully participated in three day
“Global Entrepreneurship Summit” held at IIT
KHARAGPUR
2. Member of NEN (WADHWANI
FOUNDATION) for organizing E-week at
BCET,DURGAPUR
3. Member of Organizing Commitee in cultural
fest
Computer Proficiency
1. MS-OFFICE FROM NIIT IN 2011
2. AUTO CAD FROM ET&T IN 2018

Education: GRADUATION
BENGAL COLLEGE OF ENGINEERING AND
TECHNOLOGY ( MAULANA ABUL KALAM
AZAD UNIVERSITY)
YEAR-2018
CIVIL ENGINEERING
DGPA – 7.47
HIGHER SECONDARY
M.B.H COLLEGE (BSEB)
YEAR-2014
SCIENCE
PERCENTAGE: - 63.20%
SECONDARY
ST.PAUL SEC SCHOOL (CBSE)
YEAR- 2011
CGPA-8.4
Abul fazal , Okhla Vihar,New Delhi-110025
Skills & Competences
1.Flexibility 2. Initiator 3. Hard working
Trainings and Projects
1.Vocational training from NHAI,DURGAPUR in
operation and maintainance department
DURATION-1 MONTH (22 june to 21 july,2017)
Working Experience
worked as a site engineer in “KALAKRATI”
MUMBAI
DURATION-1year (nov 2018 to oct 2019)
Achievements and Certificates
1. Successfully participated in three day
“Global Entrepreneurship Summit” held at IIT
KHARAGPUR
2. Member of NEN (WADHWANI
FOUNDATION) for organizing E-week at
BCET,DURGAPUR
3. Member of Organizing Commitee in cultural
fest
Computer Proficiency
1. MS-OFFICE FROM NIIT IN 2011
2. AUTO CAD FROM ET&T IN 2018

Accomplishments: 1. Successfully participated in three day
“Global Entrepreneurship Summit” held at IIT
KHARAGPUR
2. Member of NEN (WADHWANI
FOUNDATION) for organizing E-week at
BCET,DURGAPUR
3. Member of Organizing Commitee in cultural
fest
Computer Proficiency
1. MS-OFFICE FROM NIIT IN 2011
2. AUTO CAD FROM ET&T IN 2018

Extracted Resume Text: MD BELAL EJAZI
I am an enthusiastic, self-motivated, determined, responsible and hard working person. I am a mature team
worker and adaptable to all challenging situations. I am able to work well both in a team environment as well as
using own initiative. I am always enthusiastic to learn and undertake new challenges.
ejazibelal@gmail.com 8926865224
DOB : 12 AUGUST,1996
Education
GRADUATION
BENGAL COLLEGE OF ENGINEERING AND
TECHNOLOGY ( MAULANA ABUL KALAM
AZAD UNIVERSITY)
YEAR-2018
CIVIL ENGINEERING
DGPA – 7.47
HIGHER SECONDARY
M.B.H COLLEGE (BSEB)
YEAR-2014
SCIENCE
PERCENTAGE: - 63.20%
SECONDARY
ST.PAUL SEC SCHOOL (CBSE)
YEAR- 2011
CGPA-8.4
Abul fazal , Okhla Vihar,New Delhi-110025
Skills & Competences
1.Flexibility 2. Initiator 3. Hard working
Trainings and Projects
1.Vocational training from NHAI,DURGAPUR in
operation and maintainance department
DURATION-1 MONTH (22 june to 21 july,2017)
Working Experience
worked as a site engineer in “KALAKRATI”
MUMBAI
DURATION-1year (nov 2018 to oct 2019)
Achievements and Certificates
1. Successfully participated in three day
“Global Entrepreneurship Summit” held at IIT
KHARAGPUR
2. Member of NEN (WADHWANI
FOUNDATION) for organizing E-week at
BCET,DURGAPUR
3. Member of Organizing Commitee in cultural
fest
Computer Proficiency
1. MS-OFFICE FROM NIIT IN 2011
2. AUTO CAD FROM ET&T IN 2018
Personal Details
Father''s name - MD EJAZ AHMAD
Mother''s name - MASOOMA KHATOON
Language - Hindi,English,Urdu
Nationality - INDIAN
Gender - MALE
Permanent address - Flat No-1B, Imperial Park,
Rai Charan Pal Lane,Kolkata-70006
Declaration: I hereby declare that the information and facts furnished above are true and correct to
the best of my knowledge and belief.
Date: Signature:
Place:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\belal cv new .pdf.pdf

Parsed Technical Skills: 1.Flexibility 2. Initiator 3. Hard working, Trainings and Projects, 1.Vocational training from NHAI, DURGAPUR in, operation and maintainance department, DURATION-1 MONTH (22 june to 21 july, 2017), Working Experience, worked as a site engineer in “KALAKRATI”, MUMBAI, DURATION-1year (nov 2018 to oct 2019), Achievements and Certificates, 1. Successfully participated in three day, “Global Entrepreneurship Summit” held at IIT, KHARAGPUR, 2. Member of NEN (WADHWANI, FOUNDATION) for organizing E-week at, BCET, DURGAPUR, 3. Member of Organizing Commitee in cultural, fest, Computer Proficiency, 1. MS-OFFICE FROM NIIT IN 2011, 2. AUTO CAD FROM ET&T IN 2018'),
(1715, 'Mukesh Kumar Yadav', 'mukeshkr1000@gmail.com', '6206939880', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' I aspire to be an expert in the field of upcoming Technologies. Thus, discharging my
duties to the best of my ability and attain a position of responsibility in the
organization with numerous projects, credits and tones of experience to my name.
Zeal to work in challenging position with a company that is rapidly expanding and
offer good advancement potential. And to be associated with such kind of
organization that provides a platform to implement my knowledge gained so far and
face any kind of challenge.
SYNOPSIS
 Excellent organizer with solid planning and problem solving skills.
 Self-starter who can work independently and handle multiple priorities and deadline.
 Enthusiastic, knowledge, hungry, self starter to meet challenges and quickly
assimilate newest and latest technologies, skills, Concepts, and ideas.
 Believe hardworking and honesty in my work.', ' I aspire to be an expert in the field of upcoming Technologies. Thus, discharging my
duties to the best of my ability and attain a position of responsibility in the
organization with numerous projects, credits and tones of experience to my name.
Zeal to work in challenging position with a company that is rapidly expanding and
offer good advancement potential. And to be associated with such kind of
organization that provides a platform to implement my knowledge gained so far and
face any kind of challenge.
SYNOPSIS
 Excellent organizer with solid planning and problem solving skills.
 Self-starter who can work independently and handle multiple priorities and deadline.
 Enthusiastic, knowledge, hungry, self starter to meet challenges and quickly
assimilate newest and latest technologies, skills, Concepts, and ideas.
 Believe hardworking and honesty in my work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sr. No Language Read Write Spoken
1 Hindi Excellent Excellent Excellent
2 English Excellent Excellent Sufficient
-- 3 of 4 --
Father''s Name Shri Shyam Lal Yadav
Nationality Indian.
Date of Birth 2nd April’92
Gender Male.
Marital Status Single.
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Thank you for considering my Curriculum Vitae
Date:
Place: Kishanganj [Mukesh Kumar Yadav]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 4 --\n Consider construction cost government regulations potential environmental hazards\nand other factor in planning stages.\n Test for all materials which use in construction activities.\n Prepare of Strip Plan of Highway & structure work.\n RFI closed if work is satisfied or not satisfied of work at site.\n Good relation with my all company staffs.\n Reporting to Team Leader on daily basis and collaborating with Material Engineer.\n Protects organization’s value by keeping information confidential.\n Preparation of work detail as per MORTH.\n Prepared MPR of Lab and other Reports.\n Inspection of Third Party Laboratory Test.\n To check the Mix Design of Concrete, GSB, Filter Media etc. on trail basis.\n To inspect the batching Plant activities.\nCOMPUTER PROFESSIENCY\n MS OFFICE (Latest Version)\n AutoCAD\nLANGUAGE PROFICIENCY"}]'::jsonb, '[{"title":"Imported project details","description":"1. Company : Sa Infrastructure Consultant Pvt. Ltd.\nPosition : Lab Technician\nDuration : June 2018 to Till date\nProject Name : Bhojpur - Buxar 4 Line N.H Project (N.H-84)\nClient : NHAI (Bihar)\nProject Amount : 681.67 Cr.\n2. Company : Sai Consulting Engineering Pvt. Ltd.\nPosition : Assistant Quality cum Material Engineer\nDuration : March 2017 to June 2018\nProject Name : Arawali - Kante 4 Line N.H Project (N.H-66)\nClient : NHAI Maharashtra\nProject Amount : 725.00 Cr\n3. Company : Sheladia Associates, INC.\nPosition : Field Engineer\nDuration : March 2015 to March 2017\nProject Name : Uttarakhand Disaster Recovery Project (Road & Bridge)\nClient : World Bank (PWD), Dehradun\nProject Amount : 235.05 Cr\n4. Company : Bhavna Associates Pvt. Ltd.\nPosition : Site Engineer\nDuration : August 2011 to March 2015\nProject Name : Construction of PMGSY Road\nClient : PWD\nProject Amount : 305.7 Cr\nWORK PROFILE\n Analyze site reports, maps and other data to plan projects.\nWORK EXPERIENCE DETAILS\n-- 2 of 4 --\n Consider construction cost government regulations potential environmental hazards\nand other factor in planning stages.\n Test for all materials which use in construction activities.\n Prepare of Strip Plan of Highway & structure work.\n RFI closed if work is satisfied or not satisfied of work at site.\n Good relation with my all company staffs.\n Reporting to Team Leader on daily basis and collaborating with Material Engineer.\n Protects organization’s value by keeping information confidential.\n Preparation of work detail as per MORTH.\n Prepared MPR of Lab and other Reports.\n Inspection of Third Party Laboratory Test.\n To check the Mix Design of Concrete, GSB, Filter Media etc. on trail basis.\n To inspect the batching Plant activities.\nCOMPUTER PROFESSIENCY\n MS OFFICE (Latest Version)\n AutoCAD\nLANGUAGE PROFICIENCY"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Mukesh.pdf', 'Name: Mukesh Kumar Yadav

Email: mukeshkr1000@gmail.com

Phone: 6206939880

Headline: CAREER OBJECTIVE

Profile Summary:  I aspire to be an expert in the field of upcoming Technologies. Thus, discharging my
duties to the best of my ability and attain a position of responsibility in the
organization with numerous projects, credits and tones of experience to my name.
Zeal to work in challenging position with a company that is rapidly expanding and
offer good advancement potential. And to be associated with such kind of
organization that provides a platform to implement my knowledge gained so far and
face any kind of challenge.
SYNOPSIS
 Excellent organizer with solid planning and problem solving skills.
 Self-starter who can work independently and handle multiple priorities and deadline.
 Enthusiastic, knowledge, hungry, self starter to meet challenges and quickly
assimilate newest and latest technologies, skills, Concepts, and ideas.
 Believe hardworking and honesty in my work.

Employment: -- 2 of 4 --
 Consider construction cost government regulations potential environmental hazards
and other factor in planning stages.
 Test for all materials which use in construction activities.
 Prepare of Strip Plan of Highway & structure work.
 RFI closed if work is satisfied or not satisfied of work at site.
 Good relation with my all company staffs.
 Reporting to Team Leader on daily basis and collaborating with Material Engineer.
 Protects organization’s value by keeping information confidential.
 Preparation of work detail as per MORTH.
 Prepared MPR of Lab and other Reports.
 Inspection of Third Party Laboratory Test.
 To check the Mix Design of Concrete, GSB, Filter Media etc. on trail basis.
 To inspect the batching Plant activities.
COMPUTER PROFESSIENCY
 MS OFFICE (Latest Version)
 AutoCAD
LANGUAGE PROFICIENCY

Education: Course Name Institution Board/
University
Year of Passing
Diploma in
Civil
Engineering
Pusa Polytechnic,
Pusa. New Delhi B.T.E. Delhi 2011
SSLC K.L. High School.
Alta Hat B.S.E.B. Patna 2007
KEY EXPERIENCE
Having more than 11th Years working experience in private & public sector and conducted site
survey and analyzed data in order to execute Civil Engineering Projects Research tested
-- 1 of 4 --
measured and studied patterns on various elements and other environmental conditions to
provide assessments on civil engineering factors and as per MORTH specifications.

Projects: 1. Company : Sa Infrastructure Consultant Pvt. Ltd.
Position : Lab Technician
Duration : June 2018 to Till date
Project Name : Bhojpur - Buxar 4 Line N.H Project (N.H-84)
Client : NHAI (Bihar)
Project Amount : 681.67 Cr.
2. Company : Sai Consulting Engineering Pvt. Ltd.
Position : Assistant Quality cum Material Engineer
Duration : March 2017 to June 2018
Project Name : Arawali - Kante 4 Line N.H Project (N.H-66)
Client : NHAI Maharashtra
Project Amount : 725.00 Cr
3. Company : Sheladia Associates, INC.
Position : Field Engineer
Duration : March 2015 to March 2017
Project Name : Uttarakhand Disaster Recovery Project (Road & Bridge)
Client : World Bank (PWD), Dehradun
Project Amount : 235.05 Cr
4. Company : Bhavna Associates Pvt. Ltd.
Position : Site Engineer
Duration : August 2011 to March 2015
Project Name : Construction of PMGSY Road
Client : PWD
Project Amount : 305.7 Cr
WORK PROFILE
 Analyze site reports, maps and other data to plan projects.
WORK EXPERIENCE DETAILS
-- 2 of 4 --
 Consider construction cost government regulations potential environmental hazards
and other factor in planning stages.
 Test for all materials which use in construction activities.
 Prepare of Strip Plan of Highway & structure work.
 RFI closed if work is satisfied or not satisfied of work at site.
 Good relation with my all company staffs.
 Reporting to Team Leader on daily basis and collaborating with Material Engineer.
 Protects organization’s value by keeping information confidential.
 Preparation of work detail as per MORTH.
 Prepared MPR of Lab and other Reports.
 Inspection of Third Party Laboratory Test.
 To check the Mix Design of Concrete, GSB, Filter Media etc. on trail basis.
 To inspect the batching Plant activities.
COMPUTER PROFESSIENCY
 MS OFFICE (Latest Version)
 AutoCAD
LANGUAGE PROFICIENCY

Personal Details: Sr. No Language Read Write Spoken
1 Hindi Excellent Excellent Excellent
2 English Excellent Excellent Sufficient
-- 3 of 4 --
Father''s Name Shri Shyam Lal Yadav
Nationality Indian.
Date of Birth 2nd April’92
Gender Male.
Marital Status Single.
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Thank you for considering my Curriculum Vitae
Date:
Place: Kishanganj [Mukesh Kumar Yadav]
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Mukesh Kumar Yadav
At- Talbari
P.O.- Kashibari Hat.
P.S.- Kochadhaman
Dist- Kishanganj E-mail: mukeshkr1000@gmail.com
Pin Code- 855107 Mob. No: 6206939880
CAREER OBJECTIVE
 I aspire to be an expert in the field of upcoming Technologies. Thus, discharging my
duties to the best of my ability and attain a position of responsibility in the
organization with numerous projects, credits and tones of experience to my name.
Zeal to work in challenging position with a company that is rapidly expanding and
offer good advancement potential. And to be associated with such kind of
organization that provides a platform to implement my knowledge gained so far and
face any kind of challenge.
SYNOPSIS
 Excellent organizer with solid planning and problem solving skills.
 Self-starter who can work independently and handle multiple priorities and deadline.
 Enthusiastic, knowledge, hungry, self starter to meet challenges and quickly
assimilate newest and latest technologies, skills, Concepts, and ideas.
 Believe hardworking and honesty in my work.
QUALIFICATIONS
Course Name Institution Board/
University
Year of Passing
Diploma in
Civil
Engineering
Pusa Polytechnic,
Pusa. New Delhi B.T.E. Delhi 2011
SSLC K.L. High School.
Alta Hat B.S.E.B. Patna 2007
KEY EXPERIENCE
Having more than 11th Years working experience in private & public sector and conducted site
survey and analyzed data in order to execute Civil Engineering Projects Research tested

-- 1 of 4 --

measured and studied patterns on various elements and other environmental conditions to
provide assessments on civil engineering factors and as per MORTH specifications.
PROJECT DETAILS
1. Company : Sa Infrastructure Consultant Pvt. Ltd.
Position : Lab Technician
Duration : June 2018 to Till date
Project Name : Bhojpur - Buxar 4 Line N.H Project (N.H-84)
Client : NHAI (Bihar)
Project Amount : 681.67 Cr.
2. Company : Sai Consulting Engineering Pvt. Ltd.
Position : Assistant Quality cum Material Engineer
Duration : March 2017 to June 2018
Project Name : Arawali - Kante 4 Line N.H Project (N.H-66)
Client : NHAI Maharashtra
Project Amount : 725.00 Cr
3. Company : Sheladia Associates, INC.
Position : Field Engineer
Duration : March 2015 to March 2017
Project Name : Uttarakhand Disaster Recovery Project (Road & Bridge)
Client : World Bank (PWD), Dehradun
Project Amount : 235.05 Cr
4. Company : Bhavna Associates Pvt. Ltd.
Position : Site Engineer
Duration : August 2011 to March 2015
Project Name : Construction of PMGSY Road
Client : PWD
Project Amount : 305.7 Cr
WORK PROFILE
 Analyze site reports, maps and other data to plan projects.
WORK EXPERIENCE DETAILS

-- 2 of 4 --

 Consider construction cost government regulations potential environmental hazards
and other factor in planning stages.
 Test for all materials which use in construction activities.
 Prepare of Strip Plan of Highway & structure work.
 RFI closed if work is satisfied or not satisfied of work at site.
 Good relation with my all company staffs.
 Reporting to Team Leader on daily basis and collaborating with Material Engineer.
 Protects organization’s value by keeping information confidential.
 Preparation of work detail as per MORTH.
 Prepared MPR of Lab and other Reports.
 Inspection of Third Party Laboratory Test.
 To check the Mix Design of Concrete, GSB, Filter Media etc. on trail basis.
 To inspect the batching Plant activities.
COMPUTER PROFESSIENCY
 MS OFFICE (Latest Version)
 AutoCAD
LANGUAGE PROFICIENCY
PERSONAL DETAILS
Sr. No Language Read Write Spoken
1 Hindi Excellent Excellent Excellent
2 English Excellent Excellent Sufficient

-- 3 of 4 --

Father''s Name Shri Shyam Lal Yadav
Nationality Indian.
Date of Birth 2nd April’92
Gender Male.
Marital Status Single.
DECLARATION
I hereby declare that all the details furnished above are true to the best of my knowledge.
Thank you for considering my Curriculum Vitae
Date:
Place: Kishanganj [Mukesh Kumar Yadav]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV for Mukesh.pdf'),
(1716, 'BHAGYARAJA KOPPISETTY', 'bhagyaraj.koppisetty@outlook.com', '919657218900', 'BHAGYARAJA KOPPISETTY', 'BHAGYARAJA KOPPISETTY', '', 'Date of Birth: 7th December 1991.
Languages Known: English, Hindi, Telugu, Marathi.
Hobbies: Trekking, Travelling, Photography, Sketching and Painting.
References
Available on Request
DECLARATION:
I hereby declared that the above-mentioned information is true, to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Mumbai
Date: BHAGYARAJA KOPPISETTY
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 7th December 1991.
Languages Known: English, Hindi, Telugu, Marathi.
Hobbies: Trekking, Travelling, Photography, Sketching and Painting.
References
Available on Request
DECLARATION:
I hereby declared that the above-mentioned information is true, to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Mumbai
Date: BHAGYARAJA KOPPISETTY
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"BHAGYARAJA KOPPISETTY","company":"Imported from resume CSV","description":"Work Placement| Engie, UK May 2019 to Jan 2020\nProject: Keepmoat Homes, Edinburgh\n Gained valuable construction industry experience during a long-term site management-based work\nplacement assisting in Residential project at Edinburgh.\n Comprehensive knowledge of Construction Management & building methods with a detailed\nunderstanding of CDM regulations.\n Carried out the responsibility of scheduling the construction project activities using MS Project tool and\nPlanning for daily building activities.\n Assisted in the review of the project work plans and project documentation.\nJr. Cost Manager | Gleeds India Pvt. Ltd, India Jun 2017 to Sep 2018\nProject: Hiranandani Fortune City, Navi Mumbai\n Bid Preparation for Subcontracting, Subcontractor offers evaluation, Certification of Subcontractor RA\nBills and processing for release of payments. QA/QC documents verifications.\n Quantity take-off (IS Standard), Prepared BOQ’s and rate analysis of various items in Pre-Contract\nworks.\n Demonstrated a systematic approach to solve complex issues related to Project work orders, Reworking\non the project budget and RA billing cycle were resolved with strong communication skills in a high-\nlevel manner.\n Calculating and monitoring the expenditure against budget.\n Evaluating and reporting monthly cash flow report and cost and change controls for the project.\n Worked closely with client, Contractors and sub-consultants.\nEstimation Engineer | Q Railing, India Sep 2016 to Jun 2017\n-- 1 of 2 --\nPage 2 of 2\n Experienced in Tendering for projects, Presented Quotations to clients.\n Remeasurement of IFC drawings\n Preparation of rate analysis for various BOQ items pertaining to the project.\n Handing over awarded tender projects to the operation department and ensuring project targets are\nachieved through effective coordination with procurement and construction operation teams.\nProject Co-coordinator | Shubha Developers, India\nProject: Infra Works, Adani Township, Tiroda, Maharashtra Mar 2014 to Sep 2016\n Carried out the duties of designated to project controls manager for the project.\n Actively involved in Project Planning, execution, controlling and delivering the project as per schedule.\n Improved Productivity of the project team by effective tracking of daily site activities.\n Responsible for raising RA bills to the owner including preparation of Tax Invoice.\n Undertook site inspections and managed project works being in a safe environment, design\ncompliances and commissioning.\nProject Management | Design Forum, India Sep 2013 to Oct 2014\n Leadership: Led technical review and site coordination for the construction of a retail project of final\ncontract value circa INR 20M.\n Manage the construction and quality of retail interior fit-out projects within timescale and budget.\n Responsible for all safety aspects pertaining to assigned job sites.\n Project Management tools used: MS project & MS office for project control and monitoring.\n On-site construction representative. Managed Technical teams, skilled labours and troubleshooting\nprogress issues.\nEDUCATIONAL CREDENTIALS\n M. Sc, Construction Project Management from Edinburgh Napier University, the UK in 2019.\n B. Tech Civil Engineering from Jawaharlal Nehru Technological University, India in 2013.\nACHIEVEMENTS AND HONOURS\n Received Accolade from Client for delivering the retail interior fit-out project within the timescale.\n Appreciations from Senior Management for working with Dedication and Commitment.\n Presented Health and Safety Measurements onsite during Safety week event.\nCERTIFICATIONS & TECHNICAL SKILLS\n Associate Project Management Membership.\n Proficiency in all areas of Microsoft Office and AutoCAD\n Proficient in Primavera P6 & MS Project\n Computer literate."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received Accolade from Client for delivering the retail interior fit-out project within the timescale.\n Appreciations from Senior Management for working with Dedication and Commitment.\n Presented Health and Safety Measurements onsite during Safety week event.\nCERTIFICATIONS & TECHNICAL SKILLS\n Associate Project Management Membership.\n Proficiency in all areas of Microsoft Office and AutoCAD\n Proficient in Primavera P6 & MS Project\n Computer literate."}]'::jsonb, 'F:\Resume All 3\Bhagyaraja- PM060820.pdf', 'Name: BHAGYARAJA KOPPISETTY

Email: bhagyaraj.koppisetty@outlook.com

Phone: +91 9657218900

Headline: BHAGYARAJA KOPPISETTY

Employment: Work Placement| Engie, UK May 2019 to Jan 2020
Project: Keepmoat Homes, Edinburgh
 Gained valuable construction industry experience during a long-term site management-based work
placement assisting in Residential project at Edinburgh.
 Comprehensive knowledge of Construction Management & building methods with a detailed
understanding of CDM regulations.
 Carried out the responsibility of scheduling the construction project activities using MS Project tool and
Planning for daily building activities.
 Assisted in the review of the project work plans and project documentation.
Jr. Cost Manager | Gleeds India Pvt. Ltd, India Jun 2017 to Sep 2018
Project: Hiranandani Fortune City, Navi Mumbai
 Bid Preparation for Subcontracting, Subcontractor offers evaluation, Certification of Subcontractor RA
Bills and processing for release of payments. QA/QC documents verifications.
 Quantity take-off (IS Standard), Prepared BOQ’s and rate analysis of various items in Pre-Contract
works.
 Demonstrated a systematic approach to solve complex issues related to Project work orders, Reworking
on the project budget and RA billing cycle were resolved with strong communication skills in a high-
level manner.
 Calculating and monitoring the expenditure against budget.
 Evaluating and reporting monthly cash flow report and cost and change controls for the project.
 Worked closely with client, Contractors and sub-consultants.
Estimation Engineer | Q Railing, India Sep 2016 to Jun 2017
-- 1 of 2 --
Page 2 of 2
 Experienced in Tendering for projects, Presented Quotations to clients.
 Remeasurement of IFC drawings
 Preparation of rate analysis for various BOQ items pertaining to the project.
 Handing over awarded tender projects to the operation department and ensuring project targets are
achieved through effective coordination with procurement and construction operation teams.
Project Co-coordinator | Shubha Developers, India
Project: Infra Works, Adani Township, Tiroda, Maharashtra Mar 2014 to Sep 2016
 Carried out the duties of designated to project controls manager for the project.
 Actively involved in Project Planning, execution, controlling and delivering the project as per schedule.
 Improved Productivity of the project team by effective tracking of daily site activities.
 Responsible for raising RA bills to the owner including preparation of Tax Invoice.
 Undertook site inspections and managed project works being in a safe environment, design
compliances and commissioning.
Project Management | Design Forum, India Sep 2013 to Oct 2014
 Leadership: Led technical review and site coordination for the construction of a retail project of final
contract value circa INR 20M.
 Manage the construction and quality of retail interior fit-out projects within timescale and budget.
 Responsible for all safety aspects pertaining to assigned job sites.
 Project Management tools used: MS project & MS office for project control and monitoring.
 On-site construction representative. Managed Technical teams, skilled labours and troubleshooting
progress issues.
EDUCATIONAL CREDENTIALS
 M. Sc, Construction Project Management from Edinburgh Napier University, the UK in 2019.
 B. Tech Civil Engineering from Jawaharlal Nehru Technological University, India in 2013.
ACHIEVEMENTS AND HONOURS
 Received Accolade from Client for delivering the retail interior fit-out project within the timescale.
 Appreciations from Senior Management for working with Dedication and Commitment.
 Presented Health and Safety Measurements onsite during Safety week event.
CERTIFICATIONS & TECHNICAL SKILLS
 Associate Project Management Membership.
 Proficiency in all areas of Microsoft Office and AutoCAD
 Proficient in Primavera P6 & MS Project
 Computer literate.

Accomplishments:  Received Accolade from Client for delivering the retail interior fit-out project within the timescale.
 Appreciations from Senior Management for working with Dedication and Commitment.
 Presented Health and Safety Measurements onsite during Safety week event.
CERTIFICATIONS & TECHNICAL SKILLS
 Associate Project Management Membership.
 Proficiency in all areas of Microsoft Office and AutoCAD
 Proficient in Primavera P6 & MS Project
 Computer literate.

Personal Details: Date of Birth: 7th December 1991.
Languages Known: English, Hindi, Telugu, Marathi.
Hobbies: Trekking, Travelling, Photography, Sketching and Painting.
References
Available on Request
DECLARATION:
I hereby declared that the above-mentioned information is true, to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Mumbai
Date: BHAGYARAJA KOPPISETTY
-- 2 of 2 --

Extracted Resume Text: BHAGYARAJA KOPPISETTY
A -603 Amber Residency, Ambernath (W), Maharashtra - 421501
+91 9657218900| bhagyaraj.koppisetty@outlook.com | https://www.linkedin.com/in/bhagyaraj-koppisetty
Key Functional Strengths:
Construction Project Management – Planning & Scheduling – Costing & Estimation
Project Coordination – Rate Analysis – Drafting
A BRIEF OUTLINE
A quality-focused individual with more than 5 years of valuable experience in the Construction
Industry with major experience of working in Infrastructure projects like road works, culverts,
Buildings and finishing works, Drainage works. Highly passionate and determined towards working
on the construction projects come with a skillset as follows:
 Construction Project Management – Successfully delivered projects of Box Culverts, Residential
buildings through effective Cost, Time and Quality management. Organized and coordinated with
multiple vendors for various activities in the project.
 Planning and Scheduling of project-related activities, materials and resource planning, led Project
team to deliver highest HSE Standards.
 Project Coordination - Monitoring and controlling project, reporting and tracking of the project
progress, Providing risk management of the project, good communication skills at all levels, Engaged
with stakeholders, coordinated with clients, vendors and within the team.
 Costing & Estimation – Exposure of pre and post-contractual works relating to QTO, Subcontractor
management, Client billing, coordinating QA/QC activities with site engineers, correspondence.
 Material Reconciliation – Efficiently managed and reviewed the reconciliation of Construction
materials and processed for supplied debts.
 Rate Analysis on matters about the rate schedules, rate bases, allocation of costs and effects of rates.
 Strong ability to Problem-solving, Critical thinking and Decision Making.
 Believes in continuous learning and an innovative approach; detail-oriented with an analytical bent of
mind and positive attitude.
WORK EXPERIENCE
Work Placement| Engie, UK May 2019 to Jan 2020
Project: Keepmoat Homes, Edinburgh
 Gained valuable construction industry experience during a long-term site management-based work
placement assisting in Residential project at Edinburgh.
 Comprehensive knowledge of Construction Management & building methods with a detailed
understanding of CDM regulations.
 Carried out the responsibility of scheduling the construction project activities using MS Project tool and
Planning for daily building activities.
 Assisted in the review of the project work plans and project documentation.
Jr. Cost Manager | Gleeds India Pvt. Ltd, India Jun 2017 to Sep 2018
Project: Hiranandani Fortune City, Navi Mumbai
 Bid Preparation for Subcontracting, Subcontractor offers evaluation, Certification of Subcontractor RA
Bills and processing for release of payments. QA/QC documents verifications.
 Quantity take-off (IS Standard), Prepared BOQ’s and rate analysis of various items in Pre-Contract
works.
 Demonstrated a systematic approach to solve complex issues related to Project work orders, Reworking
on the project budget and RA billing cycle were resolved with strong communication skills in a high-
level manner.
 Calculating and monitoring the expenditure against budget.
 Evaluating and reporting monthly cash flow report and cost and change controls for the project.
 Worked closely with client, Contractors and sub-consultants.
Estimation Engineer | Q Railing, India Sep 2016 to Jun 2017

-- 1 of 2 --

Page 2 of 2
 Experienced in Tendering for projects, Presented Quotations to clients.
 Remeasurement of IFC drawings
 Preparation of rate analysis for various BOQ items pertaining to the project.
 Handing over awarded tender projects to the operation department and ensuring project targets are
achieved through effective coordination with procurement and construction operation teams.
Project Co-coordinator | Shubha Developers, India
Project: Infra Works, Adani Township, Tiroda, Maharashtra Mar 2014 to Sep 2016
 Carried out the duties of designated to project controls manager for the project.
 Actively involved in Project Planning, execution, controlling and delivering the project as per schedule.
 Improved Productivity of the project team by effective tracking of daily site activities.
 Responsible for raising RA bills to the owner including preparation of Tax Invoice.
 Undertook site inspections and managed project works being in a safe environment, design
compliances and commissioning.
Project Management | Design Forum, India Sep 2013 to Oct 2014
 Leadership: Led technical review and site coordination for the construction of a retail project of final
contract value circa INR 20M.
 Manage the construction and quality of retail interior fit-out projects within timescale and budget.
 Responsible for all safety aspects pertaining to assigned job sites.
 Project Management tools used: MS project & MS office for project control and monitoring.
 On-site construction representative. Managed Technical teams, skilled labours and troubleshooting
progress issues.
EDUCATIONAL CREDENTIALS
 M. Sc, Construction Project Management from Edinburgh Napier University, the UK in 2019.
 B. Tech Civil Engineering from Jawaharlal Nehru Technological University, India in 2013.
ACHIEVEMENTS AND HONOURS
 Received Accolade from Client for delivering the retail interior fit-out project within the timescale.
 Appreciations from Senior Management for working with Dedication and Commitment.
 Presented Health and Safety Measurements onsite during Safety week event.
CERTIFICATIONS & TECHNICAL SKILLS
 Associate Project Management Membership.
 Proficiency in all areas of Microsoft Office and AutoCAD
 Proficient in Primavera P6 & MS Project
 Computer literate.
PERSONAL DETAILS
Date of Birth: 7th December 1991.
Languages Known: English, Hindi, Telugu, Marathi.
Hobbies: Trekking, Travelling, Photography, Sketching and Painting.
References
Available on Request
DECLARATION:
I hereby declared that the above-mentioned information is true, to my knowledge and I bear the
responsibility for the correctness of the above-mentioned.
Place: Mumbai
Date: BHAGYARAJA KOPPISETTY

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Bhagyaraja- PM060820.pdf'),
(1717, 'Name of Staff : Dharmendra Sahu', 'dharmendrasahu1211@gmail.com', '9584775124', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To put in my best effort and to work in a technically challenging environment.
 To contribute to the growth of the organization and achieving success through work, commitment and utmost
sincerity.', ' To put in my best effort and to work in a technically challenging environment.
 To contribute to the growth of the organization and achieving success through work, commitment and utmost
sincerity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : DHARMENDRA SAHU
Date of Birth : 05/07/1991
Father''s Name : Mr. Dayaram Sahu
Language Know : Hindi & English
Nationality : Indian
Permanent Address : Ward No. 15 Dulha dev temple road, Khajuraho 471606
Email ID : dharmendrasahu1211@gmail.com
DECLARATION
I hereby declare that the furnished above is true to best of my knowledge and belief. an opportunity I will Work to
the best organization’s need.
Date:- 26-02-2020
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for QS.pdf', 'Name: Name of Staff : Dharmendra Sahu

Email: dharmendrasahu1211@gmail.com

Phone: 9584775124

Headline: CAREER OBJECTIVE

Profile Summary:  To put in my best effort and to work in a technically challenging environment.
 To contribute to the growth of the organization and achieving success through work, commitment and utmost
sincerity.

Education: EXAMINATION SUBJECT PASSING YEAR BOARD / UNIVERSITY DIVI. PERCENTAGE
BE Civil 2013 R.G.P.V. Bhopal (M.P.) Ist 70.05
12th Mathematics 2009 M.P. Board, Bhopal Ist 61.02
10th Science 2007 M.P. Board, Bhopal Ist 78.05
MAJOR PROJECT
Project name: - 1. Minor project on “Green Building”
2. Major project on “Logistics Management of Solid Waste”.
KEY SKILL
 Communication, Hardworking.
 AutoCAD, Staad Pro, Auto Plotter and other work-related computer applications.
 M S Office, other computer applications Knowledge, etc.
STRENGTH
 I have huge reserves of human energy, which help me put in my consistent and determine efforts towards excelling
In any chosen field.
JOB RESPONSIBILITY & DUTIES
 Maintain proper records for Costing, Estimation, Billing utilization of resources etc.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization.
 Informing the company about prevailing market rates of material and labor costs.
 Maintaining site records i.e. RFI, DPR, MPR, Strip Chart, Bar chart, Work measurement record etc.
 Calculation of quantity as per Plan and Profile & layer difference as per profile.
 Maintaining side level sheet, level records & Correspondence Letter etc.
 Maintaining contractor’s bill as per company contract and rule.
 Coordinating inter-departmental billing operations and maintaining a record of the same.
 Analyses outcomes and write detailed progress reports
 Verifying the bills for correctness and accuracy.
TOTAL EXPERIENCE
Sr.No Name of
Employer
Post Held Project Name Client Period
1. Segmental Consulting
and Infrastructure
advisory Pvt. Ltd
Quantity
Surveyor
Construction of Churhat Bypass
including Tunnel on Rewa Sidhi section
of NH 75 E From Ch. 33+200 to 55+400
(design length 15.350km) “Hybrid
Annuity”
National Highway
Authority of India
June
2019
Till

Personal Details: Name : DHARMENDRA SAHU
Date of Birth : 05/07/1991
Father''s Name : Mr. Dayaram Sahu
Language Know : Hindi & English
Nationality : Indian
Permanent Address : Ward No. 15 Dulha dev temple road, Khajuraho 471606
Email ID : dharmendrasahu1211@gmail.com
DECLARATION
I hereby declare that the furnished above is true to best of my knowledge and belief. an opportunity I will Work to
the best organization’s need.
Date:- 26-02-2020
-- 2 of 2 --

Extracted Resume Text: Name of Staff : Dharmendra Sahu
Post Assigned : Quantity Surveyor
E-mail : dharmendrasahu1211@gmail.com
Mob. : 9584775124,9770147075
CAREER OBJECTIVE
 To put in my best effort and to work in a technically challenging environment.
 To contribute to the growth of the organization and achieving success through work, commitment and utmost
sincerity.
EDUCATION ……………… …………… …
EXAMINATION SUBJECT PASSING YEAR BOARD / UNIVERSITY DIVI. PERCENTAGE
BE Civil 2013 R.G.P.V. Bhopal (M.P.) Ist 70.05
12th Mathematics 2009 M.P. Board, Bhopal Ist 61.02
10th Science 2007 M.P. Board, Bhopal Ist 78.05
MAJOR PROJECT
Project name: - 1. Minor project on “Green Building”
2. Major project on “Logistics Management of Solid Waste”.
KEY SKILL
 Communication, Hardworking.
 AutoCAD, Staad Pro, Auto Plotter and other work-related computer applications.
 M S Office, other computer applications Knowledge, etc.
STRENGTH
 I have huge reserves of human energy, which help me put in my consistent and determine efforts towards excelling
In any chosen field.
JOB RESPONSIBILITY & DUTIES
 Maintain proper records for Costing, Estimation, Billing utilization of resources etc.
 Preparing cash flow reports and BOQ (Bill of quantities) for the organization.
 Informing the company about prevailing market rates of material and labor costs.
 Maintaining site records i.e. RFI, DPR, MPR, Strip Chart, Bar chart, Work measurement record etc.
 Calculation of quantity as per Plan and Profile & layer difference as per profile.
 Maintaining side level sheet, level records & Correspondence Letter etc.
 Maintaining contractor’s bill as per company contract and rule.
 Coordinating inter-departmental billing operations and maintaining a record of the same.
 Analyses outcomes and write detailed progress reports
 Verifying the bills for correctness and accuracy.
TOTAL EXPERIENCE
Sr.No Name of
Employer
Post Held Project Name Client Period
1. Segmental Consulting
and Infrastructure
advisory Pvt. Ltd
Quantity
Surveyor
Construction of Churhat Bypass
including Tunnel on Rewa Sidhi section
of NH 75 E From Ch. 33+200 to 55+400
(design length 15.350km) “Hybrid
Annuity”
National Highway
Authority of India
June
2019
Till
date

-- 1 of 2 --

2. Segmental Consulting
and Infrastructure
advisory Pvt. Ltd
Assistant
Quantity
Surveyor
Construction and supervision of Balance
work of 2-Lane Paved shoulder of
Bhopal-Sanchi Section from 0.000 to
53.775 km NH-86E on EPC mode under
NHDP phase-III in the State of MP.
National Highway
Authority of India
Aug
2017
May
2019
3. Infrasys Consulting &
Advisory Pvt. Ltd.
(A wholly owned
subsidiary of
Segmental Consulting
and Infrastructure
advisory Pvt. Ltd.)
Assistant
Quantity
Surveyor /
Billing Engg.
Gujarat State Highway Project Project-
II(Phase-I),Construction Supervision for
Widening & Strengthening to 2-Laning
with Hard Shoulders Dhansura-Meghraj
(SH-145) upto Border Section in the
State of Gujarat [From Km 38+501 to
Km 64+583 (Dhansura-Malpur) and Km
67+711 to Km 84+986 (Malpur to
Meghraj)] Package: GSHP-II/NCB/05,
Funded by World Bank.
National Highway
Authority of India
May
2015
July
2017
4. Bhatia Asso. Pvt. Ltd.
(Jharkhand)
Billing Engineer Construction of Link Road from
Khajuraho to Rajnagar (Near Bamitha
NH-39) ( 3.5 km Four Line & 2*800
Mtr. Link road)
PWD Sep
2013
April
2015
Current Job:
Project :- Construction of Churhat Bypass including Tunnel on Rewa Sidhi section of NH 75 E From Ch. 33+200 to
55+400 (design length 15.350km) “Hybrid Annuity”
 Project Cost :- Rs. 1004.00 Crore
 Organization :- Segmental Consulting Infrastructure & Advisory Pvt. Ltd.
 Client :- National Highway Authority of India
 Position :- Quantity Surveyor
 Duration :- June 2019 to Till date.
SALARY DETAILS
 Current Salary: - 4.2 lacks per Annual Including (Fooding, Telephone Expenses Etc.)
PERSONAL DETAILS
Name : DHARMENDRA SAHU
Date of Birth : 05/07/1991
Father''s Name : Mr. Dayaram Sahu
Language Know : Hindi & English
Nationality : Indian
Permanent Address : Ward No. 15 Dulha dev temple road, Khajuraho 471606
Email ID : dharmendrasahu1211@gmail.com
DECLARATION
I hereby declare that the furnished above is true to best of my knowledge and belief. an opportunity I will Work to
the best organization’s need.
Date:- 26-02-2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV for QS.pdf'),
(1718, 'WORK EXPERIENCE', 'bhanut07@yahoo.com', '919958897138', 'K.R.A. Infrastructure Developers', 'K.R.A. Infrastructure Developers', '', '', ARRAY['PROJECT EXPERIENCE', 'Structural Engineer', 'Project- Structural design calculations and', 'analysis of chimney', '12/2020 – 02/2021', 'Tasks/Achievements', 'Working on the calculations of the seismic analysis of the', 'chimney with respect to the IS Code: 1893 – 1984(Criteria', 'for earthquake resistant design of structures) by using the', 'response spectrum method.', 'Working on the calculations of wind load using IS Code: 875', '(Part-3) using gust factor method.', 'This project includes the design and calculations of the', 'foundation of the chimney.', 'The design of the chimney included the interior of the chimney', 'like the corbels', 'hoppers', 'platform and pedestals along with', 'refractory lining.', 'The project involves the exterior as well as the interior of', 'the chimney including various factors such as temperature', 'stresses and deflection.', 'Content Writer', 'Freelancer', '12/2020 -06/ 2021', 'This job includes collecting the data from sites.', 'Wrote around 50+ articles which includes 1000 readers', 'on some high-traffic articles for blogs in the money and', 'stocks.', 'New Delhi', 'India +919958897138', 'BHANU TYAGI', 'MATLAB', 'MS OFFICE SAP2000', 'AUTODESK REVIT', 'linkedin.com/in/bhanutyagi New Delhi', 'India +919958897138 bhanut07@yahoo.com', 'Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project', 'management and design skills to improve quality', 'cost and time. Consulted on structural design calculations and analysis of chimney.', '1 of 1 --']::text[], ARRAY['PROJECT EXPERIENCE', 'Structural Engineer', 'Project- Structural design calculations and', 'analysis of chimney', '12/2020 – 02/2021', 'Tasks/Achievements', 'Working on the calculations of the seismic analysis of the', 'chimney with respect to the IS Code: 1893 – 1984(Criteria', 'for earthquake resistant design of structures) by using the', 'response spectrum method.', 'Working on the calculations of wind load using IS Code: 875', '(Part-3) using gust factor method.', 'This project includes the design and calculations of the', 'foundation of the chimney.', 'The design of the chimney included the interior of the chimney', 'like the corbels', 'hoppers', 'platform and pedestals along with', 'refractory lining.', 'The project involves the exterior as well as the interior of', 'the chimney including various factors such as temperature', 'stresses and deflection.', 'Content Writer', 'Freelancer', '12/2020 -06/ 2021', 'This job includes collecting the data from sites.', 'Wrote around 50+ articles which includes 1000 readers', 'on some high-traffic articles for blogs in the money and', 'stocks.', 'New Delhi', 'India +919958897138', 'BHANU TYAGI', 'MATLAB', 'MS OFFICE SAP2000', 'AUTODESK REVIT', 'linkedin.com/in/bhanutyagi New Delhi', 'India +919958897138 bhanut07@yahoo.com', 'Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project', 'management and design skills to improve quality', 'cost and time. Consulted on structural design calculations and analysis of chimney.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['PROJECT EXPERIENCE', 'Structural Engineer', 'Project- Structural design calculations and', 'analysis of chimney', '12/2020 – 02/2021', 'Tasks/Achievements', 'Working on the calculations of the seismic analysis of the', 'chimney with respect to the IS Code: 1893 – 1984(Criteria', 'for earthquake resistant design of structures) by using the', 'response spectrum method.', 'Working on the calculations of wind load using IS Code: 875', '(Part-3) using gust factor method.', 'This project includes the design and calculations of the', 'foundation of the chimney.', 'The design of the chimney included the interior of the chimney', 'like the corbels', 'hoppers', 'platform and pedestals along with', 'refractory lining.', 'The project involves the exterior as well as the interior of', 'the chimney including various factors such as temperature', 'stresses and deflection.', 'Content Writer', 'Freelancer', '12/2020 -06/ 2021', 'This job includes collecting the data from sites.', 'Wrote around 50+ articles which includes 1000 readers', 'on some high-traffic articles for blogs in the money and', 'stocks.', 'New Delhi', 'India +919958897138', 'BHANU TYAGI', 'MATLAB', 'MS OFFICE SAP2000', 'AUTODESK REVIT', 'linkedin.com/in/bhanutyagi New Delhi', 'India +919958897138 bhanut07@yahoo.com', 'Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project', 'management and design skills to improve quality', 'cost and time. Consulted on structural design calculations and analysis of chimney.', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"K.R.A. Infrastructure Developers","company":"Imported from resume CSV","description":"Civil Engineer\nK.R.A. Infrastructure Developers\n08/2015 – 07/2018\nWorking in with heavy machinery for excavation, filling up\nand movement of domes and rings.\nCo-ordinate with client and sub-contractors and suppliers for\nwork progress, answering sub-contractors technical queries and\ngovernment authorities on project related issues.\nAssist in planning and development of resources\nsuch as manpower, machinery, equipment and\nmaterials.\nExecute work on site is carried out according to\nspecifications/drawings and provide technical guidance\nregarding construction and design.\nUsed AutoCAD to create structural designs for the project work\nand making daily reports on all operations undertaken by the\nsub-contractors.\nBOQ preparation for civil works and analyzing report, maps,\nblueprints, aerial photographs and geological data thorough\nsurvey to plan project’s upcoming work.\nFollowing up with the respective department if have to\ndivert the road, water pipes and cables.\nWitnessing the backfilling, earth works and other civil\nworks in accordance to the approved quality assurance\nplan.\nMEMBERSHIP\nAssociate Membership (AMIE)\nInstitution of Engineers\nCredential ID – Yet to assigned"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHANU Structure.pdf', 'Name: WORK EXPERIENCE

Email: bhanut07@yahoo.com

Phone: +919958897138

Headline: K.R.A. Infrastructure Developers

Key Skills: PROJECT EXPERIENCE
Structural Engineer
Project- Structural design calculations and
analysis of chimney
12/2020 – 02/2021
Tasks/Achievements
Working on the calculations of the seismic analysis of the
chimney with respect to the IS Code: 1893 – 1984(Criteria
for earthquake resistant design of structures) by using the
response spectrum method.
Working on the calculations of wind load using IS Code: 875
(Part-3) using gust factor method.
This project includes the design and calculations of the
foundation of the chimney.
The design of the chimney included the interior of the chimney
like the corbels, hoppers, platform and pedestals along with
refractory lining.
The project involves the exterior as well as the interior of
the chimney including various factors such as temperature
stresses and deflection.
Content Writer
Freelancer
12/2020 -06/ 2021
Tasks/Achievements
This job includes collecting the data from sites.
Wrote around 50+ articles which includes 1000 readers
on some high-traffic articles for blogs in the money and
stocks.
New Delhi, India +919958897138
BHANU TYAGI
Structural Engineer
MATLAB
MS OFFICE SAP2000
AUTODESK REVIT
New Delhi, India +919958897138
BHANU TYAGI
Structural Engineer
linkedin.com/in/bhanutyagi New Delhi, India +919958897138 bhanut07@yahoo.com
BHANU TYAGI
Structural Engineer
Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project
management and design skills to improve quality, cost and time. Consulted on structural design calculations and analysis of chimney.
-- 1 of 1 --

Employment: Civil Engineer
K.R.A. Infrastructure Developers
08/2015 – 07/2018
Working in with heavy machinery for excavation, filling up
and movement of domes and rings.
Co-ordinate with client and sub-contractors and suppliers for
work progress, answering sub-contractors technical queries and
government authorities on project related issues.
Assist in planning and development of resources
such as manpower, machinery, equipment and
materials.
Execute work on site is carried out according to
specifications/drawings and provide technical guidance
regarding construction and design.
Used AutoCAD to create structural designs for the project work
and making daily reports on all operations undertaken by the
sub-contractors.
BOQ preparation for civil works and analyzing report, maps,
blueprints, aerial photographs and geological data thorough
survey to plan project’s upcoming work.
Following up with the respective department if have to
divert the road, water pipes and cables.
Witnessing the backfilling, earth works and other civil
works in accordance to the approved quality assurance
plan.
MEMBERSHIP
Associate Membership (AMIE)
Institution of Engineers
Credential ID – Yet to assigned

Education: M.Tech in Structural Engineering
Gautam Buddha University, G.Noida,
Uttar Pradesh
2018 – 2020 7.01 CGPA
B.Tech in Civil Engineering
Monad University, Uttar Pradesh
2011 – 2015 70.38%

Extracted Resume Text: WORK EXPERIENCE
Civil Engineer
K.R.A. Infrastructure Developers
08/2015 – 07/2018
Working in with heavy machinery for excavation, filling up
and movement of domes and rings.
Co-ordinate with client and sub-contractors and suppliers for
work progress, answering sub-contractors technical queries and
government authorities on project related issues.
Assist in planning and development of resources
such as manpower, machinery, equipment and
materials.
Execute work on site is carried out according to
specifications/drawings and provide technical guidance
regarding construction and design.
Used AutoCAD to create structural designs for the project work
and making daily reports on all operations undertaken by the
sub-contractors.
BOQ preparation for civil works and analyzing report, maps,
blueprints, aerial photographs and geological data thorough
survey to plan project’s upcoming work.
Following up with the respective department if have to
divert the road, water pipes and cables.
Witnessing the backfilling, earth works and other civil
works in accordance to the approved quality assurance
plan.
MEMBERSHIP
Associate Membership (AMIE)
Institution of Engineers
Credential ID – Yet to assigned
EDUCATION
M.Tech in Structural Engineering
Gautam Buddha University, G.Noida,
Uttar Pradesh
2018 – 2020 7.01 CGPA
B.Tech in Civil Engineering
Monad University, Uttar Pradesh
2011 – 2015 70.38%
SKILLS
PROJECT EXPERIENCE
Structural Engineer
Project- Structural design calculations and
analysis of chimney
12/2020 – 02/2021
Tasks/Achievements
Working on the calculations of the seismic analysis of the
chimney with respect to the IS Code: 1893 – 1984(Criteria
for earthquake resistant design of structures) by using the
response spectrum method.
Working on the calculations of wind load using IS Code: 875
(Part-3) using gust factor method.
This project includes the design and calculations of the
foundation of the chimney.
The design of the chimney included the interior of the chimney
like the corbels, hoppers, platform and pedestals along with
refractory lining.
The project involves the exterior as well as the interior of
the chimney including various factors such as temperature
stresses and deflection.
Content Writer
Freelancer
12/2020 -06/ 2021
Tasks/Achievements
This job includes collecting the data from sites.
Wrote around 50+ articles which includes 1000 readers
on some high-traffic articles for blogs in the money and
stocks.
New Delhi, India +919958897138
BHANU TYAGI
Structural Engineer
MATLAB
MS OFFICE SAP2000
AUTODESK REVIT
New Delhi, India +919958897138
BHANU TYAGI
Structural Engineer
linkedin.com/in/bhanutyagi New Delhi, India +919958897138 bhanut07@yahoo.com
BHANU TYAGI
Structural Engineer
Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project
management and design skills to improve quality, cost and time. Consulted on structural design calculations and analysis of chimney.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHANU Structure.pdf

Parsed Technical Skills: PROJECT EXPERIENCE, Structural Engineer, Project- Structural design calculations and, analysis of chimney, 12/2020 – 02/2021, Tasks/Achievements, Working on the calculations of the seismic analysis of the, chimney with respect to the IS Code: 1893 – 1984(Criteria, for earthquake resistant design of structures) by using the, response spectrum method., Working on the calculations of wind load using IS Code: 875, (Part-3) using gust factor method., This project includes the design and calculations of the, foundation of the chimney., The design of the chimney included the interior of the chimney, like the corbels, hoppers, platform and pedestals along with, refractory lining., The project involves the exterior as well as the interior of, the chimney including various factors such as temperature, stresses and deflection., Content Writer, Freelancer, 12/2020 -06/ 2021, This job includes collecting the data from sites., Wrote around 50+ articles which includes 1000 readers, on some high-traffic articles for blogs in the money and, stocks., New Delhi, India +919958897138, BHANU TYAGI, MATLAB, MS OFFICE SAP2000, AUTODESK REVIT, linkedin.com/in/bhanutyagi New Delhi, India +919958897138 bhanut07@yahoo.com, Detail-Oriented engineer with 3 years of experience on site and a zest for solving complex problems. Seeking to use proven project, management and design skills to improve quality, cost and time. Consulted on structural design calculations and analysis of chimney., 1 of 1 --'),
(1719, 'Mr.Rohit K.Shinde', 'shinderohit499@gmail.com', '919921641539', 'OBJECTIVE', 'OBJECTIVE', 'To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.', 'To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.', ARRAY['.', ' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Proficient with ETAB', 'RCDC', 'SAFE', 'STADD Pro', 'AutoCAD.', 'ACADEMIC QUALIFICATION:', '2014 Bachelor of Civil Engineering from Shivaji University', 'Kolhapur', 'Secured 72.88 % ( First class', 'with Distinction)', '2011 Diploma in Civil Engineering from Government Polytechnic', 'Secured 82.69 % ( First', 'class with Distinction)', '2008 Secondary School Certificate from R.C.S. High School', 'Secured 86.46 % ( First class', 'B.E.PROJECT :', 'Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive', 'water', ' Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water', 'and normal water condition.', ' Study the effect of chemical aggressive water i.e. spent wash on concrete', '1 of 3 --']::text[], ARRAY['.', ' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Proficient with ETAB', 'RCDC', 'SAFE', 'STADD Pro', 'AutoCAD.', 'ACADEMIC QUALIFICATION:', '2014 Bachelor of Civil Engineering from Shivaji University', 'Kolhapur', 'Secured 72.88 % ( First class', 'with Distinction)', '2011 Diploma in Civil Engineering from Government Polytechnic', 'Secured 82.69 % ( First', 'class with Distinction)', '2008 Secondary School Certificate from R.C.S. High School', 'Secured 86.46 % ( First class', 'B.E.PROJECT :', 'Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive', 'water', ' Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water', 'and normal water condition.', ' Study the effect of chemical aggressive water i.e. spent wash on concrete', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['.', ' Maintain contact with clients and other members of the design team to ensure project success and good', 'client relationships.', ' Well organized and self-motivated.', ' Ability to work with multiple teams.', ' Completing the deliverables in agreed time and cost.', ' Work independently under the guidance of a Senior Structural Engineers.', ' Proficient with ETAB', 'RCDC', 'SAFE', 'STADD Pro', 'AutoCAD.', 'ACADEMIC QUALIFICATION:', '2014 Bachelor of Civil Engineering from Shivaji University', 'Kolhapur', 'Secured 72.88 % ( First class', 'with Distinction)', '2011 Diploma in Civil Engineering from Government Polytechnic', 'Secured 82.69 % ( First', 'class with Distinction)', '2008 Secondary School Certificate from R.C.S. High School', 'Secured 86.46 % ( First class', 'B.E.PROJECT :', 'Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive', 'water', ' Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water', 'and normal water condition.', ' Study the effect of chemical aggressive water i.e. spent wash on concrete', '1 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"J+W STRUCTURAL CONSULTANTS LLP\nRoles & Responsibilities:\n Structural design and analysis of concrete building structures, foundations, retaining walls.\n Perform Structural Analysis in ETABS, STADD Pro and design in RCDC, SAFE software for\nvarious structures.\n Prepare HRC reports and structural Calculation report.\n Drawing study, framing preparing, coordination with seniors and Architects.\n Effective communication with the team members for efficiency and productivity.\n Visit to site for checking reinforcement as per the design and drawings.\n Meeting with client for better output of project and progressive work.\n Supervising and directing CADD technicians in developing engineering drawings.\n Prepare reports on building structures and building conditions.\n Undertake structural analysis and design using both computer & hand techniques.\nProject Undertaken:\nDeveloper Architect Type of Structure Location\nMahindra Landscape Hafeez contractor 8 Storey Residential Buildings\nTownship Nagpur\nKolte Patil Developers S+V Architect 17 Storey Residential Buildings\nTownship Pune\nPanchshil Panchshil 7 Storey Commercial Complex Pune\nNyati Builder Designo Architect 13 Storey Residential Buildings Pune\nKalpataru Builder Sanjay Puri Architect 13 Storey Residential Buildings Pune\nKasturi Developers Zoron 30 Storey Residential Buildings Pune\nDuville Estate Kipa Architect 28 Storey Building Pune\nMAHIMTURA CONSULTANT PVT. LTD. ( 1ST JUNE 2015-28TH FEB 2018)\nRoles & Responsibilities:\n Drawing study, framing preparing, coordination with seniors and Architects.\n Checking of structural drawings.\n Visit to site for checking reinforcement as per the design and drawings.\n Preparation of drawings, models, descriptions or basic calculations as deliverables for projects.\n Prepare reports on building structures and building conditions.\n-- 2 of 3 --\n Structural design and analysis of concrete building structures, foundations, retaining walls.\n Working in a team of engineers and designers.\nProject Undertaken:\nDeveloper Architect Type of Structure Location\nSunshine Housing Hafeez contractor 22 Storey Residential Buildings Bhandup,\nMumbai\nGera Developers Pvt Ltd Rass Projects Jai Hind school- Public Building Pimpri\nKukreja Builders Pvt Ltd. Designo Architect 11 Storey Residential Buildings Mumbai\nKukreja Construction Designo Architect 13 Storey Residential Buildings Mumbai\nREFEREES\nIrnath Hingmire\nStructural Engineer"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Structural Engineer Post.pdf', 'Name: Mr.Rohit K.Shinde

Email: shinderohit499@gmail.com

Phone: +91 9921641539

Headline: OBJECTIVE

Profile Summary: To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.

Key Skills: .
 Maintain contact with clients and other members of the design team to ensure project success and good
client relationships.
 Well organized and self-motivated.
 Ability to work with multiple teams.
 Completing the deliverables in agreed time and cost.
 Work independently under the guidance of a Senior Structural Engineers.
 Proficient with ETAB, RCDC, SAFE, STADD Pro, AutoCAD.
ACADEMIC QUALIFICATION:
2014 Bachelor of Civil Engineering from Shivaji University, Kolhapur, Secured 72.88 % ( First class
with Distinction)
2011 Diploma in Civil Engineering from Government Polytechnic, Kolhapur, Secured 82.69 % ( First
class with Distinction)
2008 Secondary School Certificate from R.C.S. High School, Kolhapur, Secured 86.46 % ( First class
with Distinction)
B.E.PROJECT :
Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive
water
 Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water
and normal water condition.
 Study the effect of chemical aggressive water i.e. spent wash on concrete
-- 1 of 3 --

Employment: J+W STRUCTURAL CONSULTANTS LLP
Roles & Responsibilities:
 Structural design and analysis of concrete building structures, foundations, retaining walls.
 Perform Structural Analysis in ETABS, STADD Pro and design in RCDC, SAFE software for
various structures.
 Prepare HRC reports and structural Calculation report.
 Drawing study, framing preparing, coordination with seniors and Architects.
 Effective communication with the team members for efficiency and productivity.
 Visit to site for checking reinforcement as per the design and drawings.
 Meeting with client for better output of project and progressive work.
 Supervising and directing CADD technicians in developing engineering drawings.
 Prepare reports on building structures and building conditions.
 Undertake structural analysis and design using both computer & hand techniques.
Project Undertaken:
Developer Architect Type of Structure Location
Mahindra Landscape Hafeez contractor 8 Storey Residential Buildings
Township Nagpur
Kolte Patil Developers S+V Architect 17 Storey Residential Buildings
Township Pune
Panchshil Panchshil 7 Storey Commercial Complex Pune
Nyati Builder Designo Architect 13 Storey Residential Buildings Pune
Kalpataru Builder Sanjay Puri Architect 13 Storey Residential Buildings Pune
Kasturi Developers Zoron 30 Storey Residential Buildings Pune
Duville Estate Kipa Architect 28 Storey Building Pune
MAHIMTURA CONSULTANT PVT. LTD. ( 1ST JUNE 2015-28TH FEB 2018)
Roles & Responsibilities:
 Drawing study, framing preparing, coordination with seniors and Architects.
 Checking of structural drawings.
 Visit to site for checking reinforcement as per the design and drawings.
 Preparation of drawings, models, descriptions or basic calculations as deliverables for projects.
 Prepare reports on building structures and building conditions.
-- 2 of 3 --
 Structural design and analysis of concrete building structures, foundations, retaining walls.
 Working in a team of engineers and designers.
Project Undertaken:
Developer Architect Type of Structure Location
Sunshine Housing Hafeez contractor 22 Storey Residential Buildings Bhandup,
Mumbai
Gera Developers Pvt Ltd Rass Projects Jai Hind school- Public Building Pimpri
Kukreja Builders Pvt Ltd. Designo Architect 11 Storey Residential Buildings Mumbai
Kukreja Construction Designo Architect 13 Storey Residential Buildings Mumbai
REFEREES
Irnath Hingmire
Structural Engineer

Education: 2014 Bachelor of Civil Engineering from Shivaji University, Kolhapur, Secured 72.88 % ( First class
with Distinction)
2011 Diploma in Civil Engineering from Government Polytechnic, Kolhapur, Secured 82.69 % ( First
class with Distinction)
2008 Secondary School Certificate from R.C.S. High School, Kolhapur, Secured 86.46 % ( First class
with Distinction)
B.E.PROJECT :
Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive
water
 Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water
and normal water condition.
 Study the effect of chemical aggressive water i.e. spent wash on concrete
-- 1 of 3 --

Extracted Resume Text: Curriculum Vitae
Mr.Rohit K.Shinde
Flat no.7,Daulat Apartment, Dhole Patil Road,Pune
Mobile No: +91 9921641539 | mail id:shinderohit499@gmail.com |
Linkeidin :http://www.linkedin.com/in/rohit-shinde-ba254413a
OBJECTIVE
To be the part of a reputed organization which provides steady career growth along with job satisfaction,
challenges and give value contribution in the success of organization.
KEY SKILLS:
.
 Maintain contact with clients and other members of the design team to ensure project success and good
client relationships.
 Well organized and self-motivated.
 Ability to work with multiple teams.
 Completing the deliverables in agreed time and cost.
 Work independently under the guidance of a Senior Structural Engineers.
 Proficient with ETAB, RCDC, SAFE, STADD Pro, AutoCAD.
ACADEMIC QUALIFICATION:
2014 Bachelor of Civil Engineering from Shivaji University, Kolhapur, Secured 72.88 % ( First class
with Distinction)
2011 Diploma in Civil Engineering from Government Polytechnic, Kolhapur, Secured 82.69 % ( First
class with Distinction)
2008 Secondary School Certificate from R.C.S. High School, Kolhapur, Secured 86.46 % ( First class
with Distinction)
B.E.PROJECT :
Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive
water
 Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water
and normal water condition.
 Study the effect of chemical aggressive water i.e. spent wash on concrete

-- 1 of 3 --

PROFESSIONAL EXPERIENCE:
J+W STRUCTURAL CONSULTANTS LLP
Roles & Responsibilities:
 Structural design and analysis of concrete building structures, foundations, retaining walls.
 Perform Structural Analysis in ETABS, STADD Pro and design in RCDC, SAFE software for
various structures.
 Prepare HRC reports and structural Calculation report.
 Drawing study, framing preparing, coordination with seniors and Architects.
 Effective communication with the team members for efficiency and productivity.
 Visit to site for checking reinforcement as per the design and drawings.
 Meeting with client for better output of project and progressive work.
 Supervising and directing CADD technicians in developing engineering drawings.
 Prepare reports on building structures and building conditions.
 Undertake structural analysis and design using both computer & hand techniques.
Project Undertaken:
Developer Architect Type of Structure Location
Mahindra Landscape Hafeez contractor 8 Storey Residential Buildings
Township Nagpur
Kolte Patil Developers S+V Architect 17 Storey Residential Buildings
Township Pune
Panchshil Panchshil 7 Storey Commercial Complex Pune
Nyati Builder Designo Architect 13 Storey Residential Buildings Pune
Kalpataru Builder Sanjay Puri Architect 13 Storey Residential Buildings Pune
Kasturi Developers Zoron 30 Storey Residential Buildings Pune
Duville Estate Kipa Architect 28 Storey Building Pune
MAHIMTURA CONSULTANT PVT. LTD. ( 1ST JUNE 2015-28TH FEB 2018)
Roles & Responsibilities:
 Drawing study, framing preparing, coordination with seniors and Architects.
 Checking of structural drawings.
 Visit to site for checking reinforcement as per the design and drawings.
 Preparation of drawings, models, descriptions or basic calculations as deliverables for projects.
 Prepare reports on building structures and building conditions.

-- 2 of 3 --

 Structural design and analysis of concrete building structures, foundations, retaining walls.
 Working in a team of engineers and designers.
Project Undertaken:
Developer Architect Type of Structure Location
Sunshine Housing Hafeez contractor 22 Storey Residential Buildings Bhandup,
Mumbai
Gera Developers Pvt Ltd Rass Projects Jai Hind school- Public Building Pimpri
Kukreja Builders Pvt Ltd. Designo Architect 11 Storey Residential Buildings Mumbai
Kukreja Construction Designo Architect 13 Storey Residential Buildings Mumbai
REFEREES
Irnath Hingmire
Structural Engineer
J+W Structural Consultant LLP
Sunil Charde
Associate
Mahimtura Consultant Pvt Ltd
+91 7208467246
irnathhingmire@gmail.com
+91 9987023696
sunil@mahimtura.net

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV for Structural Engineer Post.pdf

Parsed Technical Skills: .,  Maintain contact with clients and other members of the design team to ensure project success and good, client relationships.,  Well organized and self-motivated.,  Ability to work with multiple teams.,  Completing the deliverables in agreed time and cost.,  Work independently under the guidance of a Senior Structural Engineers.,  Proficient with ETAB, RCDC, SAFE, STADD Pro, AutoCAD., ACADEMIC QUALIFICATION:, 2014 Bachelor of Civil Engineering from Shivaji University, Kolhapur, Secured 72.88 % ( First class, with Distinction), 2011 Diploma in Civil Engineering from Government Polytechnic, Secured 82.69 % ( First, class with Distinction), 2008 Secondary School Certificate from R.C.S. High School, Secured 86.46 % ( First class, B.E.PROJECT :, Study on fresh concrete by using partial replacement of cement with marble powder due to aggressive, water,  Study and Compare Addition of Marble powder in the Replacement of cement in aggressive water, and normal water condition.,  Study the effect of chemical aggressive water i.e. spent wash on concrete, 1 of 3 --'),
(1720, 'C/o Sh. Jagdish Prasad Sharma', 'bhanujain04@rediffmail.com', '9910491776', 'OBJECTIVE:', 'OBJECTIVE:', 'To be associated with a Company of repute with diverse business interest. To learn more and
to be innovative and creative.', 'To be associated with a Company of repute with diverse business interest. To learn more and
to be innovative and creative.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Mangal Chand Jain
Date of Birth : Nov.04, 1977.
Marital Status : Married
Permanent Address : Village Alod, Post Alod ,
District Bund (Raj.)-323024
Tel.No.:9871414174
(BHANU KUMAR JAIN)
-- 3 of 3 --', '', ' Handling separate team along with engineer & draftsman
 Heat Load Calculation (On HAP & Exile Sheet)
 Equipment Selection
 Designing of Ducting
 Designing of Piping (Chilled water, Hot water, Condenser water, Refrigerant piping)
 Plant Layout
 Project planning & execution
 Estimation and Costing of Project
 Planning and Inspection of site
 Preparation of Tender Documents
 Comparative Studies of Tender
 Work on Revit and AutoCAD.
 Prepare schematic drawing on Revit and see the layout on 3d.
 Prepare schedule for each equipment
 Work on Hevacomp
 Technical Discussion with the Architects, Interior Decorators, Clients before and at the
time of project execution.
MAJOR PROJECTS HANDLE
1. IT Park at Noida - 4000 TR
2. HCC IT Park at Mumbai - 4500 TR (Gold Rating Green Building by IGBC)
3. Green Tech Boulevard Noida –2000 TR (Platinum Rating Green Building by USGBC)
4. Tech Boulevard at Noida. –2500 TR
5. Patni Campus at Greater Noida – 1500 TR. (Platinum Rating Green Building by IGBC)
6. Artemis Hospital at Gurgaon - 1200 TR
7. Mata Vaisnu Devi Hospital at Katra - 1200 TR.
8. Spectral House at Noida - 70 TR. (Platinum Rating Green Building by USGBC)
9. ABN AMRO Bank at Ahmadabad (Platinum Rating Green Building by USGBC).
10. Mine Stone at Navsari Gujrat - 120 TR. (Gold Rating Green Building by USGBC)
11. Airport at Luck now – 1200 TR.
-- 2 of 3 --
12. Time Tower at Gurgaon - 1600 TR.
13. Advent IT park Noida - 2000 TR
14. NIIT Campus at Greater Noida - 1300 TR
15. Emporia Mall at Chandigarh - 1500 TR
16. Wipro Campus Greater Noida – 8000 TR (Gold Rating Green Building by IGBC)
17. Spectral Hyderabad Office (Gold Rating Green Building by USGBC)
18. Hotel Akarti at Noida -1200 TR
19. Delhi-1 Mixed Used Development at Noida – 7000 TR
20. Orchard Hill Hillingdon School Project at U.K.
21. Centre for Integrative Semiconductor Materials (CISM) Project at U.K.
22. Southampton Cruise Terminal
VI Careco Service (P) Ltd. Delhi (Authorised Dealer of Carrier Aircon Ltd.) From 6th May
2002. to 8th May 2003.
SCHOLARSHIP ACHIEVEMENT:
Secured 1st position in Rajasthan in Diploma (Mechanical Refrigeration & Air-conditioning
Engg.) and got Bhamasha Award by Maharana Mewar Foundation Udaipur.
LANGUAGES KNOWN - English and Hindi', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"I M/s. Atkins India Pvt. Ltd. Gurgaon, from September 2019 to March 2020.\nII M/s. IREO Management Pvt. Ltd. Gurgaon, from August 2014 to September 2019.\nIII. M/s. AECOM INDIA (Spectral Services Consultant) Pvt. Ltd. Noida, from\nNovember 2005 to August 2014.\nIV M/s. Meinhardt Singapore Pte. Ltd. Noida, from May 2005 to October 2005.\n-- 1 of 3 --\nV M/s. Y. K. Jain Consulting Engineers New Delhi, from May 2003 to May 2005."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhanu_Jain__Resume.pdf', 'Name: C/o Sh. Jagdish Prasad Sharma

Email: bhanujain04@rediffmail.com

Phone: 9910491776

Headline: OBJECTIVE:

Profile Summary: To be associated with a Company of repute with diverse business interest. To learn more and
to be innovative and creative.

Career Profile:  Handling separate team along with engineer & draftsman
 Heat Load Calculation (On HAP & Exile Sheet)
 Equipment Selection
 Designing of Ducting
 Designing of Piping (Chilled water, Hot water, Condenser water, Refrigerant piping)
 Plant Layout
 Project planning & execution
 Estimation and Costing of Project
 Planning and Inspection of site
 Preparation of Tender Documents
 Comparative Studies of Tender
 Work on Revit and AutoCAD.
 Prepare schematic drawing on Revit and see the layout on 3d.
 Prepare schedule for each equipment
 Work on Hevacomp
 Technical Discussion with the Architects, Interior Decorators, Clients before and at the
time of project execution.
MAJOR PROJECTS HANDLE
1. IT Park at Noida - 4000 TR
2. HCC IT Park at Mumbai - 4500 TR (Gold Rating Green Building by IGBC)
3. Green Tech Boulevard Noida –2000 TR (Platinum Rating Green Building by USGBC)
4. Tech Boulevard at Noida. –2500 TR
5. Patni Campus at Greater Noida – 1500 TR. (Platinum Rating Green Building by IGBC)
6. Artemis Hospital at Gurgaon - 1200 TR
7. Mata Vaisnu Devi Hospital at Katra - 1200 TR.
8. Spectral House at Noida - 70 TR. (Platinum Rating Green Building by USGBC)
9. ABN AMRO Bank at Ahmadabad (Platinum Rating Green Building by USGBC).
10. Mine Stone at Navsari Gujrat - 120 TR. (Gold Rating Green Building by USGBC)
11. Airport at Luck now – 1200 TR.
-- 2 of 3 --
12. Time Tower at Gurgaon - 1600 TR.
13. Advent IT park Noida - 2000 TR
14. NIIT Campus at Greater Noida - 1300 TR
15. Emporia Mall at Chandigarh - 1500 TR
16. Wipro Campus Greater Noida – 8000 TR (Gold Rating Green Building by IGBC)
17. Spectral Hyderabad Office (Gold Rating Green Building by USGBC)
18. Hotel Akarti at Noida -1200 TR
19. Delhi-1 Mixed Used Development at Noida – 7000 TR
20. Orchard Hill Hillingdon School Project at U.K.
21. Centre for Integrative Semiconductor Materials (CISM) Project at U.K.
22. Southampton Cruise Terminal
VI Careco Service (P) Ltd. Delhi (Authorised Dealer of Carrier Aircon Ltd.) From 6th May
2002. to 8th May 2003.
SCHOLARSHIP ACHIEVEMENT:
Secured 1st position in Rajasthan in Diploma (Mechanical Refrigeration & Air-conditioning
Engg.) and got Bhamasha Award by Maharana Mewar Foundation Udaipur.
LANGUAGES KNOWN - English and Hindi

Employment: I M/s. Atkins India Pvt. Ltd. Gurgaon, from September 2019 to March 2020.
II M/s. IREO Management Pvt. Ltd. Gurgaon, from August 2014 to September 2019.
III. M/s. AECOM INDIA (Spectral Services Consultant) Pvt. Ltd. Noida, from
November 2005 to August 2014.
IV M/s. Meinhardt Singapore Pte. Ltd. Noida, from May 2005 to October 2005.
-- 1 of 3 --
V M/s. Y. K. Jain Consulting Engineers New Delhi, from May 2003 to May 2005.

Education: EXAMINATION BOARD / UNIVERSITY YEAR PERCENTAGE
B.E. (Mechanical) University of Rajasthan
(Govt. Engg. College Kota, Raj.)
2002 63.00 %
(I Div.)
Diploma in Mechanical
(Refrigeration & Air-
Conditioning) Engg.
Duration: -3 ½ Year
Board of Technical Education
Raj. Jodhpur.
(Govt. Polytechnic College
Jaipur, Raj.)
1998 73.85 %
(I Div.)
Senior Secondary Secondary Board of Secondary
Education Raj. Ajmer.
1995 57.54 %
(II Div.)
Secondary Board of Secondary Education
Raj. Ajmer.
1992 59.10 %
(II Div.)

Personal Details: Father’s Name : Sh. Mangal Chand Jain
Date of Birth : Nov.04, 1977.
Marital Status : Married
Permanent Address : Village Alod, Post Alod ,
District Bund (Raj.)-323024
Tel.No.:9871414174
(BHANU KUMAR JAIN)
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
C/o Sh. Jagdish Prasad Sharma
BG/24-25, Madangir,
New Delhi – 110062
Email: bhanujain04@rediffmail.com
Mobile No. 9910491776
Bhanu Kumar Jain
OBJECTIVE:
To be associated with a Company of repute with diverse business interest. To learn more and
to be innovative and creative.
QUALIFICATIONS:
EXAMINATION BOARD / UNIVERSITY YEAR PERCENTAGE
B.E. (Mechanical) University of Rajasthan
(Govt. Engg. College Kota, Raj.)
2002 63.00 %
(I Div.)
Diploma in Mechanical
(Refrigeration & Air-
Conditioning) Engg.
Duration: -3 ½ Year
Board of Technical Education
Raj. Jodhpur.
(Govt. Polytechnic College
Jaipur, Raj.)
1998 73.85 %
(I Div.)
Senior Secondary Secondary Board of Secondary
Education Raj. Ajmer.
1995 57.54 %
(II Div.)
Secondary Board of Secondary Education
Raj. Ajmer.
1992 59.10 %
(II Div.)
WORK EXPERIENCE:
I M/s. Atkins India Pvt. Ltd. Gurgaon, from September 2019 to March 2020.
II M/s. IREO Management Pvt. Ltd. Gurgaon, from August 2014 to September 2019.
III. M/s. AECOM INDIA (Spectral Services Consultant) Pvt. Ltd. Noida, from
November 2005 to August 2014.
IV M/s. Meinhardt Singapore Pte. Ltd. Noida, from May 2005 to October 2005.

-- 1 of 3 --

V M/s. Y. K. Jain Consulting Engineers New Delhi, from May 2003 to May 2005.
JOB PROFILE:
 Handling separate team along with engineer & draftsman
 Heat Load Calculation (On HAP & Exile Sheet)
 Equipment Selection
 Designing of Ducting
 Designing of Piping (Chilled water, Hot water, Condenser water, Refrigerant piping)
 Plant Layout
 Project planning & execution
 Estimation and Costing of Project
 Planning and Inspection of site
 Preparation of Tender Documents
 Comparative Studies of Tender
 Work on Revit and AutoCAD.
 Prepare schematic drawing on Revit and see the layout on 3d.
 Prepare schedule for each equipment
 Work on Hevacomp
 Technical Discussion with the Architects, Interior Decorators, Clients before and at the
time of project execution.
MAJOR PROJECTS HANDLE
1. IT Park at Noida - 4000 TR
2. HCC IT Park at Mumbai - 4500 TR (Gold Rating Green Building by IGBC)
3. Green Tech Boulevard Noida –2000 TR (Platinum Rating Green Building by USGBC)
4. Tech Boulevard at Noida. –2500 TR
5. Patni Campus at Greater Noida – 1500 TR. (Platinum Rating Green Building by IGBC)
6. Artemis Hospital at Gurgaon - 1200 TR
7. Mata Vaisnu Devi Hospital at Katra - 1200 TR.
8. Spectral House at Noida - 70 TR. (Platinum Rating Green Building by USGBC)
9. ABN AMRO Bank at Ahmadabad (Platinum Rating Green Building by USGBC).
10. Mine Stone at Navsari Gujrat - 120 TR. (Gold Rating Green Building by USGBC)
11. Airport at Luck now – 1200 TR.

-- 2 of 3 --

12. Time Tower at Gurgaon - 1600 TR.
13. Advent IT park Noida - 2000 TR
14. NIIT Campus at Greater Noida - 1300 TR
15. Emporia Mall at Chandigarh - 1500 TR
16. Wipro Campus Greater Noida – 8000 TR (Gold Rating Green Building by IGBC)
17. Spectral Hyderabad Office (Gold Rating Green Building by USGBC)
18. Hotel Akarti at Noida -1200 TR
19. Delhi-1 Mixed Used Development at Noida – 7000 TR
20. Orchard Hill Hillingdon School Project at U.K.
21. Centre for Integrative Semiconductor Materials (CISM) Project at U.K.
22. Southampton Cruise Terminal
VI Careco Service (P) Ltd. Delhi (Authorised Dealer of Carrier Aircon Ltd.) From 6th May
2002. to 8th May 2003.
SCHOLARSHIP ACHIEVEMENT:
Secured 1st position in Rajasthan in Diploma (Mechanical Refrigeration & Air-conditioning
Engg.) and got Bhamasha Award by Maharana Mewar Foundation Udaipur.
LANGUAGES KNOWN - English and Hindi
PERSONAL INFORMATION:
Father’s Name : Sh. Mangal Chand Jain
Date of Birth : Nov.04, 1977.
Marital Status : Married
Permanent Address : Village Alod, Post Alod ,
District Bund (Raj.)-323024
Tel.No.:9871414174
(BHANU KUMAR JAIN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhanu_Jain__Resume.pdf'),
(1721, 'Sharwan Kumar Sharma', 'sharvansharma29@yahoo.in', '918920613147', 'Objective', 'Objective', 'To seek a challenging position that encourages growth and enhances career building with the
ability of learning more and more that would allow me to apply and expand my technical,
analytical & interpersonal skills.
Corporate Exposure
Worked with IJM INFRASTRUCTURE LTD under the M C D Building Project New Delhi as a Asst.
Surveyor from May 2006 to Oct. 2007
Worked with M/S PERSYSSDN.BHD. Under the DMRC Metro Project Mundka New Delhi as
Surveyor from Nov 2007 to July 2009.
Worked with KALINDEE RAIL NIRMAN (ENGINEERS) LTD. Under the ISTPP, Jhadli,
Jhajjar, Haryana as a Senior Surveyor from Aug 2009 to Jan 2011.
Worked with SUPREME INFRASTRUCTURE INDIA LTD Under the DG Map Babbina &Testing
Track Natrip project, Maneshar, Delhi & Navi Mumbai metro rail projects Senior Surveyor
Feb 2011 to Feb 2014.
Worked with GVR INFRA PROJECT LIMITED Development and Operation of Ajmer-Nagaur
Section of NH-89 (Km.0+000 to Km. 148+250) by Two Lining with Paved Shoulder in the State of
Rajasthan Through Public-Private Partnership on (DBFOT) basis. a Senior Surveyor from Mach
2014 to Aug 2017
Worked with RAJDEEP BUILDCON PVT LTD DEVELOPMENT and Operation of Hubli-Bijapur
Section of NH-218 (Km.53+000 to Km. 153+000) by Two lining with Paved Shoulder in the State
of Karnatka & Development of Alappuzha City Road Improvement Project in The State of Kerala
& Currently located at Rob And PUP KM 441+970 to443+560 At Saundad on NH-53 (Old NH-6)
In State of Maharastra as a Survey Manager from Aug 2017 to Nov 2019
Working with G R INFRAPROJECTS LIMITED Construction Of Eight Lane Access-Controlled
Expressway Carriageway From Jodmi Village To Bani Village Of Mandsaur District (Ch. 484+420
To Ch. 517+420; Design Ch. 32+000 To Ch. 65+000) (Pkg-18) Section Of Delhi – Vadodara
Greenfield Alignment (Nh-148n) On EPC Mode Under Bharatmala Pariyojana In The State Of
Madhya Pradesh As A Survey Manager From Nov 2019 To Till Date
-- 1 of 3 --
The Key Responsibilities:
 Structure Layout Plotting in Auto-Cad.
 Fixing of Co-ordinates.
 Level Marking.
 Centre Marking & Joint Checking With Client.
 Traversing of Control Point , Alignment Checking of Casting Bed Level
 Team Management
 Highway Works
 Topography Survey
 Working on DGPS
 Plan & Profile review as per site.
Academic Credentials
 ITI IN SURVEYING from N.C.V.T. Institute Dhanbad in 2006
 12th from Bihar Board Bihar in the year 2004
 10th from Bihar Board Bihar in the year 2002
Computer Proficiency
I am comfortable with the following computer application packages.
 Internet
 MS Office
 Auto Cad', 'To seek a challenging position that encourages growth and enhances career building with the
ability of learning more and more that would allow me to apply and expand my technical,
analytical & interpersonal skills.
Corporate Exposure
Worked with IJM INFRASTRUCTURE LTD under the M C D Building Project New Delhi as a Asst.
Surveyor from May 2006 to Oct. 2007
Worked with M/S PERSYSSDN.BHD. Under the DMRC Metro Project Mundka New Delhi as
Surveyor from Nov 2007 to July 2009.
Worked with KALINDEE RAIL NIRMAN (ENGINEERS) LTD. Under the ISTPP, Jhadli,
Jhajjar, Haryana as a Senior Surveyor from Aug 2009 to Jan 2011.
Worked with SUPREME INFRASTRUCTURE INDIA LTD Under the DG Map Babbina &Testing
Track Natrip project, Maneshar, Delhi & Navi Mumbai metro rail projects Senior Surveyor
Feb 2011 to Feb 2014.
Worked with GVR INFRA PROJECT LIMITED Development and Operation of Ajmer-Nagaur
Section of NH-89 (Km.0+000 to Km. 148+250) by Two Lining with Paved Shoulder in the State of
Rajasthan Through Public-Private Partnership on (DBFOT) basis. a Senior Surveyor from Mach
2014 to Aug 2017
Worked with RAJDEEP BUILDCON PVT LTD DEVELOPMENT and Operation of Hubli-Bijapur
Section of NH-218 (Km.53+000 to Km. 153+000) by Two lining with Paved Shoulder in the State
of Karnatka & Development of Alappuzha City Road Improvement Project in The State of Kerala
& Currently located at Rob And PUP KM 441+970 to443+560 At Saundad on NH-53 (Old NH-6)
In State of Maharastra as a Survey Manager from Aug 2017 to Nov 2019
Working with G R INFRAPROJECTS LIMITED Construction Of Eight Lane Access-Controlled
Expressway Carriageway From Jodmi Village To Bani Village Of Mandsaur District (Ch. 484+420
To Ch. 517+420; Design Ch. 32+000 To Ch. 65+000) (Pkg-18) Section Of Delhi – Vadodara
Greenfield Alignment (Nh-148n) On EPC Mode Under Bharatmala Pariyojana In The State Of
Madhya Pradesh As A Survey Manager From Nov 2019 To Till Date
-- 1 of 3 --
The Key Responsibilities:
 Structure Layout Plotting in Auto-Cad.
 Fixing of Co-ordinates.
 Level Marking.
 Centre Marking & Joint Checking With Client.
 Traversing of Control Point , Alignment Checking of Casting Bed Level
 Team Management
 Highway Works
 Topography Survey
 Working on DGPS
 Plan & Profile review as per site.
Academic Credentials
 ITI IN SURVEYING from N.C.V.T. Institute Dhanbad in 2006
 12th from Bihar Board Bihar in the year 2004
 10th from Bihar Board Bihar in the year 2002
Computer Proficiency
I am comfortable with the following computer application packages.
 Internet
 MS Office
 Auto Cad', ARRAY[' Proficiency in communication interaction and interpersonal skills.', ' Keen observer & fast learner of new skills and technologies.', ' Diligent', 'confident and dedicated.', ' Ability to learn new things faster.', ' Excellent interpersonal and negotiating skills.', ' Proven oral and written communication abilities.', 'Instrument Skills', ' Topcon Total Station (GTS 600/700/702)', ' Shokia -1 130r 605', ' Nicon Total station (DTM 821/851)', ' Leica total station (TC 1800)', ' Stonex Total Station', 'Behavioural Dimension', ' Effective working quality.', ' Learning has always been a passion.', ' Willing to work in tiring and challenging conditions.', ' Friendly and popular team player.', ' Creativity and adaptability go hand in hand.', ' Work friendly environment maker.', ' Eager to adapt new concepts & responsibilities.', 'Personal Profile', 'Name : Sharwan Kumar Sharma', 'Father Name : Sri. Srideswar Sharma', 'Date Of Birth : 11 June 1987', 'Marital Status : Married', 'Language : English & Hindi', 'Nationality : Indian', '2 of 3 --', 'Declaration', 'I hereby declare that the above written particulars are correct to the best of my knowledge', 'and belief.', 'DATE:', 'PLACE: (Sharwan Kumar Sharma)', '3 of 3 --']::text[], ARRAY[' Proficiency in communication interaction and interpersonal skills.', ' Keen observer & fast learner of new skills and technologies.', ' Diligent', 'confident and dedicated.', ' Ability to learn new things faster.', ' Excellent interpersonal and negotiating skills.', ' Proven oral and written communication abilities.', 'Instrument Skills', ' Topcon Total Station (GTS 600/700/702)', ' Shokia -1 130r 605', ' Nicon Total station (DTM 821/851)', ' Leica total station (TC 1800)', ' Stonex Total Station', 'Behavioural Dimension', ' Effective working quality.', ' Learning has always been a passion.', ' Willing to work in tiring and challenging conditions.', ' Friendly and popular team player.', ' Creativity and adaptability go hand in hand.', ' Work friendly environment maker.', ' Eager to adapt new concepts & responsibilities.', 'Personal Profile', 'Name : Sharwan Kumar Sharma', 'Father Name : Sri. Srideswar Sharma', 'Date Of Birth : 11 June 1987', 'Marital Status : Married', 'Language : English & Hindi', 'Nationality : Indian', '2 of 3 --', 'Declaration', 'I hereby declare that the above written particulars are correct to the best of my knowledge', 'and belief.', 'DATE:', 'PLACE: (Sharwan Kumar Sharma)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Proficiency in communication interaction and interpersonal skills.', ' Keen observer & fast learner of new skills and technologies.', ' Diligent', 'confident and dedicated.', ' Ability to learn new things faster.', ' Excellent interpersonal and negotiating skills.', ' Proven oral and written communication abilities.', 'Instrument Skills', ' Topcon Total Station (GTS 600/700/702)', ' Shokia -1 130r 605', ' Nicon Total station (DTM 821/851)', ' Leica total station (TC 1800)', ' Stonex Total Station', 'Behavioural Dimension', ' Effective working quality.', ' Learning has always been a passion.', ' Willing to work in tiring and challenging conditions.', ' Friendly and popular team player.', ' Creativity and adaptability go hand in hand.', ' Work friendly environment maker.', ' Eager to adapt new concepts & responsibilities.', 'Personal Profile', 'Name : Sharwan Kumar Sharma', 'Father Name : Sri. Srideswar Sharma', 'Date Of Birth : 11 June 1987', 'Marital Status : Married', 'Language : English & Hindi', 'Nationality : Indian', '2 of 3 --', 'Declaration', 'I hereby declare that the above written particulars are correct to the best of my knowledge', 'and belief.', 'DATE:', 'PLACE: (Sharwan Kumar Sharma)', '3 of 3 --']::text[], '', 'Marital Status : Married
Language : English & Hindi
Nationality : Indian
-- 2 of 3 --
Declaration
I hereby declare that the above written particulars are correct to the best of my knowledge
and belief.
DATE:
PLACE: (Sharwan Kumar Sharma)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV For Survey Manager.pdf', 'Name: Sharwan Kumar Sharma

Email: sharvansharma29@yahoo.in

Phone: +91 8920613147

Headline: Objective

Profile Summary: To seek a challenging position that encourages growth and enhances career building with the
ability of learning more and more that would allow me to apply and expand my technical,
analytical & interpersonal skills.
Corporate Exposure
Worked with IJM INFRASTRUCTURE LTD under the M C D Building Project New Delhi as a Asst.
Surveyor from May 2006 to Oct. 2007
Worked with M/S PERSYSSDN.BHD. Under the DMRC Metro Project Mundka New Delhi as
Surveyor from Nov 2007 to July 2009.
Worked with KALINDEE RAIL NIRMAN (ENGINEERS) LTD. Under the ISTPP, Jhadli,
Jhajjar, Haryana as a Senior Surveyor from Aug 2009 to Jan 2011.
Worked with SUPREME INFRASTRUCTURE INDIA LTD Under the DG Map Babbina &Testing
Track Natrip project, Maneshar, Delhi & Navi Mumbai metro rail projects Senior Surveyor
Feb 2011 to Feb 2014.
Worked with GVR INFRA PROJECT LIMITED Development and Operation of Ajmer-Nagaur
Section of NH-89 (Km.0+000 to Km. 148+250) by Two Lining with Paved Shoulder in the State of
Rajasthan Through Public-Private Partnership on (DBFOT) basis. a Senior Surveyor from Mach
2014 to Aug 2017
Worked with RAJDEEP BUILDCON PVT LTD DEVELOPMENT and Operation of Hubli-Bijapur
Section of NH-218 (Km.53+000 to Km. 153+000) by Two lining with Paved Shoulder in the State
of Karnatka & Development of Alappuzha City Road Improvement Project in The State of Kerala
& Currently located at Rob And PUP KM 441+970 to443+560 At Saundad on NH-53 (Old NH-6)
In State of Maharastra as a Survey Manager from Aug 2017 to Nov 2019
Working with G R INFRAPROJECTS LIMITED Construction Of Eight Lane Access-Controlled
Expressway Carriageway From Jodmi Village To Bani Village Of Mandsaur District (Ch. 484+420
To Ch. 517+420; Design Ch. 32+000 To Ch. 65+000) (Pkg-18) Section Of Delhi – Vadodara
Greenfield Alignment (Nh-148n) On EPC Mode Under Bharatmala Pariyojana In The State Of
Madhya Pradesh As A Survey Manager From Nov 2019 To Till Date
-- 1 of 3 --
The Key Responsibilities:
 Structure Layout Plotting in Auto-Cad.
 Fixing of Co-ordinates.
 Level Marking.
 Centre Marking & Joint Checking With Client.
 Traversing of Control Point , Alignment Checking of Casting Bed Level
 Team Management
 Highway Works
 Topography Survey
 Working on DGPS
 Plan & Profile review as per site.
Academic Credentials
 ITI IN SURVEYING from N.C.V.T. Institute Dhanbad in 2006
 12th from Bihar Board Bihar in the year 2004
 10th from Bihar Board Bihar in the year 2002
Computer Proficiency
I am comfortable with the following computer application packages.
 Internet
 MS Office
 Auto Cad

Key Skills:  Proficiency in communication interaction and interpersonal skills.
 Keen observer & fast learner of new skills and technologies.
 Diligent, confident and dedicated.
 Ability to learn new things faster.
 Excellent interpersonal and negotiating skills.
 Proven oral and written communication abilities.
Instrument Skills
 Topcon Total Station (GTS 600/700/702)
 Shokia -1 130r 605
 Nicon Total station (DTM 821/851)
 Leica total station (TC 1800)
 Stonex Total Station
Behavioural Dimension
 Effective working quality.
 Learning has always been a passion.
 Willing to work in tiring and challenging conditions.
 Friendly and popular team player.
 Creativity and adaptability go hand in hand.
 Work friendly environment maker.
 Eager to adapt new concepts & responsibilities.
Personal Profile
Name : Sharwan Kumar Sharma
Father Name : Sri. Srideswar Sharma
Date Of Birth : 11 June 1987
Marital Status : Married
Language : English & Hindi
Nationality : Indian
-- 2 of 3 --
Declaration
I hereby declare that the above written particulars are correct to the best of my knowledge
and belief.
DATE:
PLACE: (Sharwan Kumar Sharma)
-- 3 of 3 --

Education:  ITI IN SURVEYING from N.C.V.T. Institute Dhanbad in 2006
 12th from Bihar Board Bihar in the year 2004
 10th from Bihar Board Bihar in the year 2002
Computer Proficiency
I am comfortable with the following computer application packages.
 Internet
 MS Office
 Auto Cad

Personal Details: Marital Status : Married
Language : English & Hindi
Nationality : Indian
-- 2 of 3 --
Declaration
I hereby declare that the above written particulars are correct to the best of my knowledge
and belief.
DATE:
PLACE: (Sharwan Kumar Sharma)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM – VITAE
Sharwan Kumar Sharma
House no: -D81 Shanjay colony
Bhatimins New Delhi 74
:+91 8920613147 & 7723019536
E-mail: Sharvansharma29@yahoo.in
Post Applied For – Survey Manager
Objective
To seek a challenging position that encourages growth and enhances career building with the
ability of learning more and more that would allow me to apply and expand my technical,
analytical & interpersonal skills.
Corporate Exposure
Worked with IJM INFRASTRUCTURE LTD under the M C D Building Project New Delhi as a Asst.
Surveyor from May 2006 to Oct. 2007
Worked with M/S PERSYSSDN.BHD. Under the DMRC Metro Project Mundka New Delhi as
Surveyor from Nov 2007 to July 2009.
Worked with KALINDEE RAIL NIRMAN (ENGINEERS) LTD. Under the ISTPP, Jhadli,
Jhajjar, Haryana as a Senior Surveyor from Aug 2009 to Jan 2011.
Worked with SUPREME INFRASTRUCTURE INDIA LTD Under the DG Map Babbina &Testing
Track Natrip project, Maneshar, Delhi & Navi Mumbai metro rail projects Senior Surveyor
Feb 2011 to Feb 2014.
Worked with GVR INFRA PROJECT LIMITED Development and Operation of Ajmer-Nagaur
Section of NH-89 (Km.0+000 to Km. 148+250) by Two Lining with Paved Shoulder in the State of
Rajasthan Through Public-Private Partnership on (DBFOT) basis. a Senior Surveyor from Mach
2014 to Aug 2017
Worked with RAJDEEP BUILDCON PVT LTD DEVELOPMENT and Operation of Hubli-Bijapur
Section of NH-218 (Km.53+000 to Km. 153+000) by Two lining with Paved Shoulder in the State
of Karnatka & Development of Alappuzha City Road Improvement Project in The State of Kerala
& Currently located at Rob And PUP KM 441+970 to443+560 At Saundad on NH-53 (Old NH-6)
In State of Maharastra as a Survey Manager from Aug 2017 to Nov 2019
Working with G R INFRAPROJECTS LIMITED Construction Of Eight Lane Access-Controlled
Expressway Carriageway From Jodmi Village To Bani Village Of Mandsaur District (Ch. 484+420
To Ch. 517+420; Design Ch. 32+000 To Ch. 65+000) (Pkg-18) Section Of Delhi – Vadodara
Greenfield Alignment (Nh-148n) On EPC Mode Under Bharatmala Pariyojana In The State Of
Madhya Pradesh As A Survey Manager From Nov 2019 To Till Date

-- 1 of 3 --

The Key Responsibilities:
 Structure Layout Plotting in Auto-Cad.
 Fixing of Co-ordinates.
 Level Marking.
 Centre Marking & Joint Checking With Client.
 Traversing of Control Point , Alignment Checking of Casting Bed Level
 Team Management
 Highway Works
 Topography Survey
 Working on DGPS
 Plan & Profile review as per site.
Academic Credentials
 ITI IN SURVEYING from N.C.V.T. Institute Dhanbad in 2006
 12th from Bihar Board Bihar in the year 2004
 10th from Bihar Board Bihar in the year 2002
Computer Proficiency
I am comfortable with the following computer application packages.
 Internet
 MS Office
 Auto Cad
Skills
 Proficiency in communication interaction and interpersonal skills.
 Keen observer & fast learner of new skills and technologies.
 Diligent, confident and dedicated.
 Ability to learn new things faster.
 Excellent interpersonal and negotiating skills.
 Proven oral and written communication abilities.
Instrument Skills
 Topcon Total Station (GTS 600/700/702)
 Shokia -1 130r 605
 Nicon Total station (DTM 821/851)
 Leica total station (TC 1800)
 Stonex Total Station
Behavioural Dimension
 Effective working quality.
 Learning has always been a passion.
 Willing to work in tiring and challenging conditions.
 Friendly and popular team player.
 Creativity and adaptability go hand in hand.
 Work friendly environment maker.
 Eager to adapt new concepts & responsibilities.
Personal Profile
Name : Sharwan Kumar Sharma
Father Name : Sri. Srideswar Sharma
Date Of Birth : 11 June 1987
Marital Status : Married
Language : English & Hindi
Nationality : Indian

-- 2 of 3 --

Declaration
I hereby declare that the above written particulars are correct to the best of my knowledge
and belief.
DATE:
PLACE: (Sharwan Kumar Sharma)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV For Survey Manager.pdf

Parsed Technical Skills:  Proficiency in communication interaction and interpersonal skills.,  Keen observer & fast learner of new skills and technologies.,  Diligent, confident and dedicated.,  Ability to learn new things faster.,  Excellent interpersonal and negotiating skills.,  Proven oral and written communication abilities., Instrument Skills,  Topcon Total Station (GTS 600/700/702),  Shokia -1 130r 605,  Nicon Total station (DTM 821/851),  Leica total station (TC 1800),  Stonex Total Station, Behavioural Dimension,  Effective working quality.,  Learning has always been a passion.,  Willing to work in tiring and challenging conditions.,  Friendly and popular team player.,  Creativity and adaptability go hand in hand.,  Work friendly environment maker.,  Eager to adapt new concepts & responsibilities., Personal Profile, Name : Sharwan Kumar Sharma, Father Name : Sri. Srideswar Sharma, Date Of Birth : 11 June 1987, Marital Status : Married, Language : English & Hindi, Nationality : Indian, 2 of 3 --, Declaration, I hereby declare that the above written particulars are correct to the best of my knowledge, and belief., DATE:, PLACE: (Sharwan Kumar Sharma), 3 of 3 --'),
(1722, 'JAY GOPAL DUBEY', 'gopaldubey106@gmail.com', '919717987911', 'Career objective', 'Career objective', 'To join a professionally managed Company with the intention of extending knowledge and hard
work for achieving highest level of excellence by best utilization of my Technical, Analytical
and Practical Experience
PROFESSIONAL QUALIFICATION: -
 Diploma in Survey & Civil Engineering
ACADEMIC QUALIFICATION: -
 Higher Secondary
Name of Exam Institute Year of
Passing Board/University
% Of
Marks
Obtained.
Diploma in Civil
Engineering Singhaniya University
Rajasthan 2014 Singhaniya University
Rajasthan 73.4
Diploma in Land
Survey
CIDC/CTTI
Ghaziabad 2009 Construction Industry
Development Council 65.5
Intermediate S.V.N. Inter College 2006 U.P Board Allahabad 52.5
High School S.V.N. Inter College 2004 U.P Board Allahabad 45
COMPUTER KNOWLEDGE: -
MS Office
Auto CAD
E-mail :gopaldubey106@gmail.com
+91-9717987911,
+91-7620222647
-- 1 of 3 --
Galfar Engineering & Contracting India Pvt. Ltd.
Surveyor April 2018 –Till Date
Four Laning of Solapur (km249+000) To Maharashtra Karnataka Border ( KM 349+060 ) Section of
NH-9 (Design Length 100.060KM ) In The State of Maharashtra on DBFOT Basis Under NHDP
PHASE III
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap.
•Highway : Level checking for all Activities.
Client : NHAI.
Concessionaire: M/s Solapur Tollways Private Limited.
IE : M/s Artefact Project Limited.
Project Value : 95.962 Cr.
Responsibilities:
 Responsible for all Geometric Control and layout of MJB, MNB, VOP, VUP, HPC & Toll Plaza.', 'To join a professionally managed Company with the intention of extending knowledge and hard
work for achieving highest level of excellence by best utilization of my Technical, Analytical
and Practical Experience
PROFESSIONAL QUALIFICATION: -
 Diploma in Survey & Civil Engineering
ACADEMIC QUALIFICATION: -
 Higher Secondary
Name of Exam Institute Year of
Passing Board/University
% Of
Marks
Obtained.
Diploma in Civil
Engineering Singhaniya University
Rajasthan 2014 Singhaniya University
Rajasthan 73.4
Diploma in Land
Survey
CIDC/CTTI
Ghaziabad 2009 Construction Industry
Development Council 65.5
Intermediate S.V.N. Inter College 2006 U.P Board Allahabad 52.5
High School S.V.N. Inter College 2004 U.P Board Allahabad 45
COMPUTER KNOWLEDGE: -
MS Office
Auto CAD
E-mail :gopaldubey106@gmail.com
+91-9717987911,
+91-7620222647
-- 1 of 3 --
Galfar Engineering & Contracting India Pvt. Ltd.
Surveyor April 2018 –Till Date
Four Laning of Solapur (km249+000) To Maharashtra Karnataka Border ( KM 349+060 ) Section of
NH-9 (Design Length 100.060KM ) In The State of Maharashtra on DBFOT Basis Under NHDP
PHASE III
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap.
•Highway : Level checking for all Activities.
Client : NHAI.
Concessionaire: M/s Solapur Tollways Private Limited.
IE : M/s Artefact Project Limited.
Project Value : 95.962 Cr.
Responsibilities:
 Responsible for all Geometric Control and layout of MJB, MNB, VOP, VUP, HPC & Toll Plaza.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 02July 1988
Father’s Name : Sri. Sone Shankar Dubey
Sex : Male
Religion : Hindu
Domicile : Utter Pradesh
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi
Declaration: I hereby declare that all the statements furnished above are true to the best of my
belief and Knowledge.
Place : Solapur ,Maharashtra
Date : 28-07-2020 (Jay Gopal Dubey)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Surveyour..pdf', 'Name: JAY GOPAL DUBEY

Email: gopaldubey106@gmail.com

Phone: +91-9717987911

Headline: Career objective

Profile Summary: To join a professionally managed Company with the intention of extending knowledge and hard
work for achieving highest level of excellence by best utilization of my Technical, Analytical
and Practical Experience
PROFESSIONAL QUALIFICATION: -
 Diploma in Survey & Civil Engineering
ACADEMIC QUALIFICATION: -
 Higher Secondary
Name of Exam Institute Year of
Passing Board/University
% Of
Marks
Obtained.
Diploma in Civil
Engineering Singhaniya University
Rajasthan 2014 Singhaniya University
Rajasthan 73.4
Diploma in Land
Survey
CIDC/CTTI
Ghaziabad 2009 Construction Industry
Development Council 65.5
Intermediate S.V.N. Inter College 2006 U.P Board Allahabad 52.5
High School S.V.N. Inter College 2004 U.P Board Allahabad 45
COMPUTER KNOWLEDGE: -
MS Office
Auto CAD
E-mail :gopaldubey106@gmail.com
+91-9717987911,
+91-7620222647
-- 1 of 3 --
Galfar Engineering & Contracting India Pvt. Ltd.
Surveyor April 2018 –Till Date
Four Laning of Solapur (km249+000) To Maharashtra Karnataka Border ( KM 349+060 ) Section of
NH-9 (Design Length 100.060KM ) In The State of Maharashtra on DBFOT Basis Under NHDP
PHASE III
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap.
•Highway : Level checking for all Activities.
Client : NHAI.
Concessionaire: M/s Solapur Tollways Private Limited.
IE : M/s Artefact Project Limited.
Project Value : 95.962 Cr.
Responsibilities:
 Responsible for all Geometric Control and layout of MJB, MNB, VOP, VUP, HPC & Toll Plaza.

Education:  Higher Secondary
Name of Exam Institute Year of
Passing Board/University
% Of
Marks
Obtained.
Diploma in Civil
Engineering Singhaniya University
Rajasthan 2014 Singhaniya University
Rajasthan 73.4
Diploma in Land
Survey
CIDC/CTTI
Ghaziabad 2009 Construction Industry
Development Council 65.5
Intermediate S.V.N. Inter College 2006 U.P Board Allahabad 52.5
High School S.V.N. Inter College 2004 U.P Board Allahabad 45
COMPUTER KNOWLEDGE: -
MS Office
Auto CAD
E-mail :gopaldubey106@gmail.com
+91-9717987911,
+91-7620222647
-- 1 of 3 --
Galfar Engineering & Contracting India Pvt. Ltd.
Surveyor April 2018 –Till Date
Four Laning of Solapur (km249+000) To Maharashtra Karnataka Border ( KM 349+060 ) Section of
NH-9 (Design Length 100.060KM ) In The State of Maharashtra on DBFOT Basis Under NHDP
PHASE III
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap.
•Highway : Level checking for all Activities.
Client : NHAI.
Concessionaire: M/s Solapur Tollways Private Limited.
IE : M/s Artefact Project Limited.
Project Value : 95.962 Cr.
Responsibilities:
 Responsible for all Geometric Control and layout of MJB, MNB, VOP, VUP, HPC & Toll Plaza.
 GAD Drawing study and generating co-ordinates with the help of Auto CAD and manually both.
 Maintaining all survey documents like internal and joint survey record.
 Clearly determine boundaries for each surveying assignment.
 Ensured that charts and drawings were accurate and made necessary adjustments.
 Preparing drawing for traffic diversion plan and same take approval from client.
 Quantity Calculation for Highway and Structure.

Personal Details: Date of Birth : 02July 1988
Father’s Name : Sri. Sone Shankar Dubey
Sex : Male
Religion : Hindu
Domicile : Utter Pradesh
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi
Declaration: I hereby declare that all the statements furnished above are true to the best of my
belief and Knowledge.
Place : Solapur ,Maharashtra
Date : 28-07-2020 (Jay Gopal Dubey)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
JAY GOPAL DUBEY
Current Position: - Surveyor
Total Experience 6 Years
Career objective
To join a professionally managed Company with the intention of extending knowledge and hard
work for achieving highest level of excellence by best utilization of my Technical, Analytical
and Practical Experience
PROFESSIONAL QUALIFICATION: -
 Diploma in Survey & Civil Engineering
ACADEMIC QUALIFICATION: -
 Higher Secondary
Name of Exam Institute Year of
Passing Board/University
% Of
Marks
Obtained.
Diploma in Civil
Engineering Singhaniya University
Rajasthan 2014 Singhaniya University
Rajasthan 73.4
Diploma in Land
Survey
CIDC/CTTI
Ghaziabad 2009 Construction Industry
Development Council 65.5
Intermediate S.V.N. Inter College 2006 U.P Board Allahabad 52.5
High School S.V.N. Inter College 2004 U.P Board Allahabad 45
COMPUTER KNOWLEDGE: -
MS Office
Auto CAD
E-mail :gopaldubey106@gmail.com
+91-9717987911,
+91-7620222647

-- 1 of 3 --

Galfar Engineering & Contracting India Pvt. Ltd.
Surveyor April 2018 –Till Date
Four Laning of Solapur (km249+000) To Maharashtra Karnataka Border ( KM 349+060 ) Section of
NH-9 (Design Length 100.060KM ) In The State of Maharashtra on DBFOT Basis Under NHDP
PHASE III
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap.
•Highway : Level checking for all Activities.
Client : NHAI.
Concessionaire: M/s Solapur Tollways Private Limited.
IE : M/s Artefact Project Limited.
Project Value : 95.962 Cr.
Responsibilities:
 Responsible for all Geometric Control and layout of MJB, MNB, VOP, VUP, HPC & Toll Plaza.
 GAD Drawing study and generating co-ordinates with the help of Auto CAD and manually both.
 Maintaining all survey documents like internal and joint survey record.
 Clearly determine boundaries for each surveying assignment.
 Ensured that charts and drawings were accurate and made necessary adjustments.
 Preparing drawing for traffic diversion plan and same take approval from client.
 Quantity Calculation for Highway and Structure.
AFCONS INFRASTRUCTURE Ltd.
Surveyor April 2014- April 2018.
Construction Of Elevated Road Over Barapulla Nallah Starting From Sarai Kale Khan To Aurobindo Marge
Near INA Market, New Delhi (Phase-II)
Scope of work:
•Sub structure: Pile Foundation, Pile Cap, Pier, and Pier Cap, Voided Slab and Solid Slab.
•Super structure Three Span Continuous Launching POT bearing system (Launching with Ground
Supported Systems), CLC over the road and Railway Xing. Cast in situ Solid slab,
and voided slabs.
•Casting Yard: 9.8m wide 980 no Segment casting with different Gradient and different Super
elevations.
Responsibilities:
 Responsible for all Geometric Control and layout of total flyover project
 GAD Drawing study and generating co-ordinates with the help of Auto CAD and manually both.
 Preparation of Survey Coordinates of every segment from Local Coordinates to Global Coordinates.
 Maintaining all survey documents like internal and joint survey record.
 Clearly determine boundaries for each surveying assignment.
 Ensured that charts and drawings were accurate and made necessary adjustments.
 Layout pile location, pier location pile foundation with their reference in the field and client
checking the same.
 Preparing drawing for traffic diversion plan and same take approval from client.
 Segment Casting in different Gradient and different Super elevation.
 Launching survey 3 spans Continuous by Ground Supported system.

-- 2 of 3 --

AFCONS INFRASTRUCTURE Ltd.
Asst. Surveyor Feb 2010 – Jan 2011
NDMC Service Corridor Project (Redevelopment of Middle Circle) Connaght Place New Delhi -110001
Scope of work:
•Super structure Cast in situ wall Cast in situ slab, (Land Development work)
•Sub structure: D- Wall and Foundation.
•Earth work: Embankment works, Tunnel Scope of work:
Responsibilities:
 GAD Drawing study and generating co-ordinates with the help of Auto CAD and manually both.
 Monthly control point checking and make correction where required.
 Maintaining all survey documents like internal and joint survey record.
 Layout, D-Wall panel fixing, location foundation with their reference in the field and client
checking the same.
 Preparing drawing for traffic diversion plan and same take approval from client.
 Reinforce D-wall fixing as per proper alignment and level.
 Survey for 8000 m long Drainage &Sewer system and client checking the same
INSTRUMENT USE: -
Digital Theodolites, Optical Theodolites, Auto Level
TOTAL STATION
SOKKIA 500, SOKKIA 1010, SOKKIA 1030R
LEICA 1201+
PENTEX R300
TOPCON GTS 750
PERSONAL DETAILS: -
Date of Birth : 02July 1988
Father’s Name : Sri. Sone Shankar Dubey
Sex : Male
Religion : Hindu
Domicile : Utter Pradesh
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi
Declaration: I hereby declare that all the statements furnished above are true to the best of my
belief and Knowledge.
Place : Solapur ,Maharashtra
Date : 28-07-2020 (Jay Gopal Dubey)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV for Surveyour..pdf'),
(1723, 'BHARANEETHARAN.R', 'bharaneetharan.88@gmail.com', '919944338424', ' Allocating tasks within teams based on skill profile and monitoring performance and project progress.', ' Allocating tasks within teams based on skill profile and monitoring performance and project progress.', '', 'Name : Bharaneetharan. R
Date of Birth : 08 July 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Passport No : K7804070
Languages : English, Tamil, Kannada and Basic Portuguese', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Bharaneetharan. R
Date of Birth : 08 July 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Passport No : K7804070
Languages : English, Tamil, Kannada and Basic Portuguese', '', '', '', '', '[]'::jsonb, '[{"title":" Allocating tasks within teams based on skill profile and monitoring performance and project progress.","company":"Imported from resume CSV","description":"record in managing project execution on Civil & Interior works with Quality Control activities for Pre &Post\nConstruction checking and approving for all executions ensuring Timeliness and Quality. My expertise\nincludes Preparing&Maintaining documents, Project Coordination, Planning, Quantity Surveying and\nEffective cost control, Contracts, Tendering, and Execution of Civil & Fit out works.\nKEY STRENGTHS:\n Execution of all type civil, structural, Interior & Fit out works.\n Quantity Surveying / Estimation / Rate analysis / Quality Control\n Budgeting cost saving time management of project.\n Ensuring the project completion in time.\n Coordination with /Architect/Interior consultants/MEP team/ Refrigeration team.\n Checking and ensuring the work as per drawing.\n Bill checking, finalization of accounts of contractors.\n Allocating tasks within teams based on skill profile and monitoring performance and project progress.\n-- 1 of 4 --\nCURRICULUM VITAE\nCivil Engineer& Project Coordinator\nFamiliarity in:\n Coordinating with other professional consultants (Architect/ Structural/PEB Structure Contractor/ MEP\nContractor/Racking consultant/ Cold Storage Consultant and Concerned Engineers). Design review and\ndrawing co-ordination with consultants. Maintaining the Schedule of the Project.\n Co-ordinate with architects, ensuring smooth flow of drawing/details of contractors, preparing weekly\nprogress, preparing monthly progress report.\n Checking & preparing all the conditions of contract, Bill of quantities, works methodology for preparing\ntender document and floating to contractors at the stipulated time.\n Negotiate contracts with vendors to reach profitable agreements.\n Project monitoring and review of project schedule, ensuring cost control within budget, planning for\ncash flow requirements etc.\n Plan, organize, and direct activities concerned with the construction and maintenance of structures,\nfacilities, and systems. Evaluate construction methods and determine cost-effectiveness of projects.\n Monitoring the progress of work according to approved construction schedule and notifying the\nvendor’s to expedite the activities which are lagging behind the schedule.\n Conducting weekly and monthly review meetings to bring in control in line with master construction\nschedule. Dealing with Vendor and coordinating for frozen construction related materials.\n Preparing the price comparison for materials, installation works and manpower charges with multi\nvendors. Also coordinating with importing team for internal vendors for the project materials.\n Checking and approving the Contractors RA Bill for every month.\n Cost Control: Certify quantities of all items supplied / work done at the site by various contractors as per\nthe running bills raised by them; Check and validate Contractor’s / Supplier’s claim for extra items.\n Mobilizing materials to meet timelines.\n Conduct Site Coordination meetings to achieve quality / cost and adherence to time schedule.\n Time Management: Review schedules from Consultants and Architects, Contractors, Subcontractors and\nalike, discuss their appropriateness to the overall Project schedule and integrate.\n Monitor design based on approved budget, Cost management and control throughout the project.\n Responsible for planning, implementation, construction, & commissioning of project in compliance with\nregulatory standards.\n Coordinating with import & Logistic team for the import material.\n Ensuring effective site management and discipline to ensure safe execution of the projects.\n Anchoring end-to-end implementation of onsite construction activities, including site survey, works\nscheduling, monitoring progress of work to ensure timely completion without any cost of time overruns.\nAnchoring all post-award, on-site project activities of erection, installation & commissioning.\n-- 2 of 4 --\nCURRICULUM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharaneetharan_CV_2020.pdf', 'Name: BHARANEETHARAN.R

Email: bharaneetharan.88@gmail.com

Phone: +91 9944338424

Headline:  Allocating tasks within teams based on skill profile and monitoring performance and project progress.

Employment: record in managing project execution on Civil & Interior works with Quality Control activities for Pre &Post
Construction checking and approving for all executions ensuring Timeliness and Quality. My expertise
includes Preparing&Maintaining documents, Project Coordination, Planning, Quantity Surveying and
Effective cost control, Contracts, Tendering, and Execution of Civil & Fit out works.
KEY STRENGTHS:
 Execution of all type civil, structural, Interior & Fit out works.
 Quantity Surveying / Estimation / Rate analysis / Quality Control
 Budgeting cost saving time management of project.
 Ensuring the project completion in time.
 Coordination with /Architect/Interior consultants/MEP team/ Refrigeration team.
 Checking and ensuring the work as per drawing.
 Bill checking, finalization of accounts of contractors.
 Allocating tasks within teams based on skill profile and monitoring performance and project progress.
-- 1 of 4 --
CURRICULUM VITAE
Civil Engineer& Project Coordinator
Familiarity in:
 Coordinating with other professional consultants (Architect/ Structural/PEB Structure Contractor/ MEP
Contractor/Racking consultant/ Cold Storage Consultant and Concerned Engineers). Design review and
drawing co-ordination with consultants. Maintaining the Schedule of the Project.
 Co-ordinate with architects, ensuring smooth flow of drawing/details of contractors, preparing weekly
progress, preparing monthly progress report.
 Checking & preparing all the conditions of contract, Bill of quantities, works methodology for preparing
tender document and floating to contractors at the stipulated time.
 Negotiate contracts with vendors to reach profitable agreements.
 Project monitoring and review of project schedule, ensuring cost control within budget, planning for
cash flow requirements etc.
 Plan, organize, and direct activities concerned with the construction and maintenance of structures,
facilities, and systems. Evaluate construction methods and determine cost-effectiveness of projects.
 Monitoring the progress of work according to approved construction schedule and notifying the
vendor’s to expedite the activities which are lagging behind the schedule.
 Conducting weekly and monthly review meetings to bring in control in line with master construction
schedule. Dealing with Vendor and coordinating for frozen construction related materials.
 Preparing the price comparison for materials, installation works and manpower charges with multi
vendors. Also coordinating with importing team for internal vendors for the project materials.
 Checking and approving the Contractors RA Bill for every month.
 Cost Control: Certify quantities of all items supplied / work done at the site by various contractors as per
the running bills raised by them; Check and validate Contractor’s / Supplier’s claim for extra items.
 Mobilizing materials to meet timelines.
 Conduct Site Coordination meetings to achieve quality / cost and adherence to time schedule.
 Time Management: Review schedules from Consultants and Architects, Contractors, Subcontractors and
alike, discuss their appropriateness to the overall Project schedule and integrate.
 Monitor design based on approved budget, Cost management and control throughout the project.
 Responsible for planning, implementation, construction, & commissioning of project in compliance with
regulatory standards.
 Coordinating with import & Logistic team for the import material.
 Ensuring effective site management and discipline to ensure safe execution of the projects.
 Anchoring end-to-end implementation of onsite construction activities, including site survey, works
scheduling, monitoring progress of work to ensure timely completion without any cost of time overruns.
Anchoring all post-award, on-site project activities of erection, installation & commissioning.
-- 2 of 4 --
CURRICULUM VITAE

Education:  B-Tech Civil Engineering
 From Crescent University, Chennai, India.
 Completed in April 2013
 Diploma in Civil Engineering.
 From Thanthai Hans Roever, Perambalur, India
 Completed in April 2009
 Computer Expertise:
 Auto Cad
 MS Project
 MS Office (Well versed in Excel / Word / Power point)
 Revit – Basics
 Smart sheet for import planning
Work Experience: Having 08Years and above experiences in Project Management, and a proven track
record in managing project execution on Civil & Interior works with Quality Control activities for Pre &Post
Construction checking and approving for all executions ensuring Timeliness and Quality. My expertise
includes Preparing&Maintaining documents, Project Coordination, Planning, Quantity Surveying and
Effective cost control, Contracts, Tendering, and Execution of Civil & Fit out works.
KEY STRENGTHS:
 Execution of all type civil, structural, Interior & Fit out works.
 Quantity Surveying / Estimation / Rate analysis / Quality Control
 Budgeting cost saving time management of project.
 Ensuring the project completion in time.
 Coordination with /Architect/Interior consultants/MEP team/ Refrigeration team.
 Checking and ensuring the work as per drawing.
 Bill checking, finalization of accounts of contractors.
 Allocating tasks within teams based on skill profile and monitoring performance and project progress.
-- 1 of 4 --
CURRICULUM VITAE
Civil Engineer& Project Coordinator
Familiarity in:
 Coordinating with other professional consultants (Architect/ Structural/PEB Structure Contractor/ MEP
Contractor/Racking consultant/ Cold Storage Consultant and Concerned Engineers). Design review and
drawing co-ordination with consultants. Maintaining the Schedule of the Project.
 Co-ordinate with architects, ensuring smooth flow of drawing/details of contractors, preparing weekly
progress, preparing monthly progress report.
 Checking & preparing all the conditions of contract, Bill of quantities, works methodology for preparing
tender document and floating to contractors at the stipulated time.
 Negotiate contracts with vendors to reach profitable agreements.
 Project monitoring and review of project schedule, ensuring cost control within budget, planning for
cash flow requirements etc.
 Plan, organize, and direct activities concerned with the construction and maintenance of structures,
facilities, and systems. Evaluate construction methods and determine cost-effectiveness of projects.
 Monitoring the progress of work according to approved construction schedule and notifying the
vendor’s to expedite the activities which are lagging behind the schedule.
 Conducting weekly and monthly review meetings to bring in control in line with master construction
schedule. Dealing with Vendor and coordinating for frozen construction related materials.
 Preparing the price comparison for materials, installation works and manpower charges with multi
vendors. Also coordinating with importing team for internal vendors for the project materials.
 Checking and approving the Contractors RA Bill for every month.
 Cost Control: Certify quantities of all items supplied / work done at the site by various contractors as per
the running bills raised by them; Check and validate Contractor’s / Supplier’s claim for extra items.
 Mobilizing materials to meet timelines.
 Conduct Site Coordination meetings to achieve quality / cost and adherence to time schedule.
 Time Management: Review schedules from Consultants and Architects, Contractors, Subcontractors and
alike, discuss their appropriateness to the overall Project schedule and integrate.
 Monitor design based on approved budget, Cost management and control throughout the project.
 Responsible for planning, implementation, construction, & commissioning of project in compliance with
regulatory standards.
 Coordinating with import & Logistic team for the import material.
 Ensuring effective site management and discipl
...[truncated for Excel cell]

Personal Details: Name : Bharaneetharan. R
Date of Birth : 08 July 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Passport No : K7804070
Languages : English, Tamil, Kannada and Basic Portuguese

Extracted Resume Text: CURRICULUM VITAE
BHARANEETHARAN.R
Tel (Mob)+91 9944338424
Email: bharaneetharan.88@gmail.com
Position applied for: Civil Engineer
Personal Details:
Name : Bharaneetharan. R
Date of Birth : 08 July 1988
Sex : Male
Marital Status : Married
Nationality : Indian
Passport No : K7804070
Languages : English, Tamil, Kannada and Basic Portuguese
Education:
 B-Tech Civil Engineering
 From Crescent University, Chennai, India.
 Completed in April 2013
 Diploma in Civil Engineering.
 From Thanthai Hans Roever, Perambalur, India
 Completed in April 2009
 Computer Expertise:
 Auto Cad
 MS Project
 MS Office (Well versed in Excel / Word / Power point)
 Revit – Basics
 Smart sheet for import planning
Work Experience: Having 08Years and above experiences in Project Management, and a proven track
record in managing project execution on Civil & Interior works with Quality Control activities for Pre &Post
Construction checking and approving for all executions ensuring Timeliness and Quality. My expertise
includes Preparing&Maintaining documents, Project Coordination, Planning, Quantity Surveying and
Effective cost control, Contracts, Tendering, and Execution of Civil & Fit out works.
KEY STRENGTHS:
 Execution of all type civil, structural, Interior & Fit out works.
 Quantity Surveying / Estimation / Rate analysis / Quality Control
 Budgeting cost saving time management of project.
 Ensuring the project completion in time.
 Coordination with /Architect/Interior consultants/MEP team/ Refrigeration team.
 Checking and ensuring the work as per drawing.
 Bill checking, finalization of accounts of contractors.
 Allocating tasks within teams based on skill profile and monitoring performance and project progress.

-- 1 of 4 --

CURRICULUM VITAE
Civil Engineer& Project Coordinator
Familiarity in:
 Coordinating with other professional consultants (Architect/ Structural/PEB Structure Contractor/ MEP
Contractor/Racking consultant/ Cold Storage Consultant and Concerned Engineers). Design review and
drawing co-ordination with consultants. Maintaining the Schedule of the Project.
 Co-ordinate with architects, ensuring smooth flow of drawing/details of contractors, preparing weekly
progress, preparing monthly progress report.
 Checking & preparing all the conditions of contract, Bill of quantities, works methodology for preparing
tender document and floating to contractors at the stipulated time.
 Negotiate contracts with vendors to reach profitable agreements.
 Project monitoring and review of project schedule, ensuring cost control within budget, planning for
cash flow requirements etc.
 Plan, organize, and direct activities concerned with the construction and maintenance of structures,
facilities, and systems. Evaluate construction methods and determine cost-effectiveness of projects.
 Monitoring the progress of work according to approved construction schedule and notifying the
vendor’s to expedite the activities which are lagging behind the schedule.
 Conducting weekly and monthly review meetings to bring in control in line with master construction
schedule. Dealing with Vendor and coordinating for frozen construction related materials.
 Preparing the price comparison for materials, installation works and manpower charges with multi
vendors. Also coordinating with importing team for internal vendors for the project materials.
 Checking and approving the Contractors RA Bill for every month.
 Cost Control: Certify quantities of all items supplied / work done at the site by various contractors as per
the running bills raised by them; Check and validate Contractor’s / Supplier’s claim for extra items.
 Mobilizing materials to meet timelines.
 Conduct Site Coordination meetings to achieve quality / cost and adherence to time schedule.
 Time Management: Review schedules from Consultants and Architects, Contractors, Subcontractors and
alike, discuss their appropriateness to the overall Project schedule and integrate.
 Monitor design based on approved budget, Cost management and control throughout the project.
 Responsible for planning, implementation, construction, & commissioning of project in compliance with
regulatory standards.
 Coordinating with import & Logistic team for the import material.
 Ensuring effective site management and discipline to ensure safe execution of the projects.
 Anchoring end-to-end implementation of onsite construction activities, including site survey, works
scheduling, monitoring progress of work to ensure timely completion without any cost of time overruns.
Anchoring all post-award, on-site project activities of erection, installation & commissioning.

-- 2 of 4 --

CURRICULUM VITAE
WORK EXPERIENCE:
Civil Engineer & Project Coordinator
Newaco Grupo. SA at Angola
From August ’2017 – July 2020
In Ammonia cold storage building with cooperate office and seven more cold stroage with Hypermarket
project are in under construction.
Project description:
1. Built-up area – 22000Sq.m. for frozen food stroage with ammonia cooling system.
2. Budget -20million USD Dollar
3. Piles -875 nos -500 mm Dia and 600 mm Dia
4. In Ammonia coldstotage 18 cold rooms with over 20000 Tons capacity.
4. Completed and inaugurated in May 2019
5. Milestone project for Newaco Grupo in Angola. This is the largest Ammonia cold storage plant in
Africa.
Quality Control Engineer/Billing Engineer
Sri Madhura Saraswathi Construction Pvt.Ltd
From April ’2014 – Feb ’2017
In Madhura Construction
Project description:
Construction of Residential apartments of S+G+14 Floors, Club House and Play ground with all finishing
works of 8lakh Sft
PMC Site Engineer
A. N. Prakash Construction Project Management Consultants Pvt. Ltd.
From Aug ’2013 – March ’2014
In Medreich Medical industry at Bangalore.
Project description:
From To Area of experience /
Position held
Company
Aug
2017
July20
20
Civil Engineer / Project
Coordinator
Newaco Grupo (Angola), WEST AFRICA
April
2014
Feb
2017
Quality Control /Billing
Engineer
Sri Madhura Saraswathi Construction Pvt.Ltd. Chennai, INDIA
Aug
2013
Mar
2014
PMC Site Engineer A.N.Prakash Construction Project Management Company Pvt.Ltd.
Bengaluru, INDIA
Mar
2009
July
2010
Site Engineer Annai Construction Pvt. Ltd., Trichy, INDIA

-- 3 of 4 --

CURRICULUM VITAE
1. Built-up area – 1.75 Lakh Sft .for Medreich medical industry
2. Budget -240 Crores
3. Piles -1013 nos -600 mm &amp; 750mm Dia completed in 40 days
In Columbia Asia Hospital at Bangalore
Project description:
1. Built-up area – 45700 Sq. m with B+ G+ 3floors
2. Budget -320 Crores
3. Completed and inaugurated within record time of 18months including piling, structure & finishing.
In Arun Excello Group.
Project description:
1. Built-up area – 4500 Sft (Villa & Chelat)
2. 45 Villas and 35 Chelat with Confluence marriage halls and swimming pool.
Declaration:
I hereby certify that all the above furnished information is true and authentic to the best of my
knowledge and belief.
Yours Truly,
R.BHARANEETHARAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bharaneetharan_CV_2020.pdf'),
(1724, 'GADADHAR PATRA', '-gadadharpatra521@gmail.com', '9178405830', 'OBJECTIVE', 'OBJECTIVE', 'I am willing to pursuit all the competencies for a complete career willingly to
work on a challenging mission which offers potential for learning and growth through the spirit
of team work.
ACADEMIC PERFORMANCE
 Diploma in Civil Engineering J.I.E.T,Balasore Odisha under S.C.T & V.T in 2016.
 +2 Arts K C P M,Jagai under C.H.S.E , Odisha in 2011.
 Matriculation from Board of Secondary Education(B.S.E), Odisha in 2009.
TECHNICAL INTERESTS
 Field of Interest
 Platforms
 Software Packages', 'I am willing to pursuit all the competencies for a complete career willingly to
work on a challenging mission which offers potential for learning and growth through the spirit
of team work.
ACADEMIC PERFORMANCE
 Diploma in Civil Engineering J.I.E.T,Balasore Odisha under S.C.T & V.T in 2016.
 +2 Arts K C P M,Jagai under C.H.S.E , Odisha in 2011.
 Matriculation from Board of Secondary Education(B.S.E), Odisha in 2009.
TECHNICAL INTERESTS
 Field of Interest
 Platforms
 Software Packages', ARRAY['Construction and Structure', 'Windows 98', 'XP', 'Ms Office', 'Basic knowledge of AutoCAD.', 'Computer Applicat']::text[], ARRAY['Construction and Structure', 'Windows 98', 'XP', 'Ms Office', 'Basic knowledge of AutoCAD.', 'Computer Applicat']::text[], ARRAY[]::text[], ARRAY['Construction and Structure', 'Windows 98', 'XP', 'Ms Office', 'Basic knowledge of AutoCAD.', 'Computer Applicat']::text[], '', 'Name : Gadadhar Patra
Date of Birth : 14-03-1994
Gender: : Male
Father’s Name : Nagendra Patra
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Oriya
Strength : Patience, Hard working
Permanent Address :At -Kashipur, P.O.-Betagadia,
Via- Pratappur, Dist- Balasore, Pin Code- 756083
-- 2 of 3 --
DECLARATION
I here by , declare that all the information written in this resume is accurate and complete up to my
best knowledge.
Date Place: Balasore
(Gadadhar Patra)
-- 3 of 3 --', '', ' Controlling the day-to-day supervision and quality assurance of Works at site.
 Supervision of Raft Foundation and Concreting.
 Execution of Box Culvert ,Hume Pipe Culvert, Underpass, Drain, Wing wall, R/wall, Bridge, Box
Girder, RCC T-Beam Girder.
 Preparation of bar bending schedule
 Preparation of Material reconciliation etc.
 Preparation of Sub Contractor Bill.
 Preparation of daily Progress Report.
 Implementation of safety measures at site.
 Preparation of work Progress on Strip charts and maintains day to day work progress.
 Alighting the Foundation of Piers, Abutments as per Center line of Carriageway, &
Providing Invert Level of Box Culvert, Drain, & Underpasses, Retaining Walls.
PERSONAL SKILLS
 Comprehensive problem solving ability, team spirit, willingness to learn,
adaptability and hard working.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Organization: SM Consultant\nDuration: June 15th 2016 to April 05th 2017.\nClient: PWD Odisha\nProject: Infrastructure Devlopment of VSS Medical College and Hospital\nat Burla ,Sambalpur.\nContractor: L&T Ltd.\nDesignation: Field Engineer.\n-- 1 of 3 --\n Organization: SM Consultant\nDuration: April 08th 2017 – Till Date\nClient: PWD Odisha\nProject: Widening and Strengthening of existing road to four lane carriageway\nfrom 0.00km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of Bargarh and\nNuapada Under Biju Expressway .\nContractor: M/S Sidhi vanayak infrastructure.\nDesignation: Field Engineer (Structure)\nRole: Handling, Major Bridge Over Badjur Canal ( Length 145 Meters) .\n Controlling the day-to-day supervision and quality assurance of Works at site.\n Supervision of Raft Foundation and Concreting.\n Execution of Box Culvert ,Hume Pipe Culvert, Underpass, Drain, Wing wall, R/wall, Bridge, Box\nGirder, RCC T-Beam Girder.\n Preparation of bar bending schedule\n Preparation of Material reconciliation etc.\n Preparation of Sub Contractor Bill.\n Preparation of daily Progress Report.\n Implementation of safety measures at site.\n Preparation of work Progress on Strip charts and maintains day to day work progress.\n Alighting the Foundation of Piers, Abutments as per Center line of Carriageway, &\nProviding Invert Level of Box Culvert, Drain, & Underpasses, Retaining Walls.\nPERSONAL SKILLS\n Comprehensive problem solving ability, team spirit, willingness to learn,\nadaptability and hard working."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV For the post of structure engineer Gadadhar.pdf', 'Name: GADADHAR PATRA

Email: -gadadharpatra521@gmail.com

Phone: 9178405830

Headline: OBJECTIVE

Profile Summary: I am willing to pursuit all the competencies for a complete career willingly to
work on a challenging mission which offers potential for learning and growth through the spirit
of team work.
ACADEMIC PERFORMANCE
 Diploma in Civil Engineering J.I.E.T,Balasore Odisha under S.C.T & V.T in 2016.
 +2 Arts K C P M,Jagai under C.H.S.E , Odisha in 2011.
 Matriculation from Board of Secondary Education(B.S.E), Odisha in 2009.
TECHNICAL INTERESTS
 Field of Interest
 Platforms
 Software Packages

Career Profile:  Controlling the day-to-day supervision and quality assurance of Works at site.
 Supervision of Raft Foundation and Concreting.
 Execution of Box Culvert ,Hume Pipe Culvert, Underpass, Drain, Wing wall, R/wall, Bridge, Box
Girder, RCC T-Beam Girder.
 Preparation of bar bending schedule
 Preparation of Material reconciliation etc.
 Preparation of Sub Contractor Bill.
 Preparation of daily Progress Report.
 Implementation of safety measures at site.
 Preparation of work Progress on Strip charts and maintains day to day work progress.
 Alighting the Foundation of Piers, Abutments as per Center line of Carriageway, &
Providing Invert Level of Box Culvert, Drain, & Underpasses, Retaining Walls.
PERSONAL SKILLS
 Comprehensive problem solving ability, team spirit, willingness to learn,
adaptability and hard working.

Key Skills: Construction and Structure
Windows 98, XP, Ms Office
Basic knowledge of AutoCAD.
Computer Applicat

Employment:  Organization: SM Consultant
Duration: June 15th 2016 to April 05th 2017.
Client: PWD Odisha
Project: Infrastructure Devlopment of VSS Medical College and Hospital
at Burla ,Sambalpur.
Contractor: L&T Ltd.
Designation: Field Engineer.
-- 1 of 3 --
 Organization: SM Consultant
Duration: April 08th 2017 – Till Date
Client: PWD Odisha
Project: Widening and Strengthening of existing road to four lane carriageway
from 0.00km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of Bargarh and
Nuapada Under Biju Expressway .
Contractor: M/S Sidhi vanayak infrastructure.
Designation: Field Engineer (Structure)
Role: Handling, Major Bridge Over Badjur Canal ( Length 145 Meters) .
 Controlling the day-to-day supervision and quality assurance of Works at site.
 Supervision of Raft Foundation and Concreting.
 Execution of Box Culvert ,Hume Pipe Culvert, Underpass, Drain, Wing wall, R/wall, Bridge, Box
Girder, RCC T-Beam Girder.
 Preparation of bar bending schedule
 Preparation of Material reconciliation etc.
 Preparation of Sub Contractor Bill.
 Preparation of daily Progress Report.
 Implementation of safety measures at site.
 Preparation of work Progress on Strip charts and maintains day to day work progress.
 Alighting the Foundation of Piers, Abutments as per Center line of Carriageway, &
Providing Invert Level of Box Culvert, Drain, & Underpasses, Retaining Walls.
PERSONAL SKILLS
 Comprehensive problem solving ability, team spirit, willingness to learn,
adaptability and hard working.

Education:  Diploma in Civil Engineering J.I.E.T,Balasore Odisha under S.C.T & V.T in 2016.
 +2 Arts K C P M,Jagai under C.H.S.E , Odisha in 2011.
 Matriculation from Board of Secondary Education(B.S.E), Odisha in 2009.
TECHNICAL INTERESTS
 Field of Interest
 Platforms
 Software Packages

Personal Details: Name : Gadadhar Patra
Date of Birth : 14-03-1994
Gender: : Male
Father’s Name : Nagendra Patra
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Oriya
Strength : Patience, Hard working
Permanent Address :At -Kashipur, P.O.-Betagadia,
Via- Pratappur, Dist- Balasore, Pin Code- 756083
-- 2 of 3 --
DECLARATION
I here by , declare that all the information written in this resume is accurate and complete up to my
best knowledge.
Date Place: Balasore
(Gadadhar Patra)
-- 3 of 3 --

Extracted Resume Text: RESUME
GADADHAR PATRA
Mobile no. = 9178405830
Email :-gadadharpatra521@gmail.com
OBJECTIVE
I am willing to pursuit all the competencies for a complete career willingly to
work on a challenging mission which offers potential for learning and growth through the spirit
of team work.
ACADEMIC PERFORMANCE
 Diploma in Civil Engineering J.I.E.T,Balasore Odisha under S.C.T & V.T in 2016.
 +2 Arts K C P M,Jagai under C.H.S.E , Odisha in 2011.
 Matriculation from Board of Secondary Education(B.S.E), Odisha in 2009.
TECHNICAL INTERESTS
 Field of Interest
 Platforms
 Software Packages
 Skills
Construction and Structure
Windows 98, XP, Ms Office
Basic knowledge of AutoCAD.
Computer Applicat
Work Experience
 Organization: SM Consultant
Duration: June 15th 2016 to April 05th 2017.
Client: PWD Odisha
Project: Infrastructure Devlopment of VSS Medical College and Hospital
at Burla ,Sambalpur.
Contractor: L&T Ltd.
Designation: Field Engineer.

-- 1 of 3 --

 Organization: SM Consultant
Duration: April 08th 2017 – Till Date
Client: PWD Odisha
Project: Widening and Strengthening of existing road to four lane carriageway
from 0.00km to 117.800 km of Sohela- Nuapada Road (SH-3) in the district of Bargarh and
Nuapada Under Biju Expressway .
Contractor: M/S Sidhi vanayak infrastructure.
Designation: Field Engineer (Structure)
Role: Handling, Major Bridge Over Badjur Canal ( Length 145 Meters) .
 Controlling the day-to-day supervision and quality assurance of Works at site.
 Supervision of Raft Foundation and Concreting.
 Execution of Box Culvert ,Hume Pipe Culvert, Underpass, Drain, Wing wall, R/wall, Bridge, Box
Girder, RCC T-Beam Girder.
 Preparation of bar bending schedule
 Preparation of Material reconciliation etc.
 Preparation of Sub Contractor Bill.
 Preparation of daily Progress Report.
 Implementation of safety measures at site.
 Preparation of work Progress on Strip charts and maintains day to day work progress.
 Alighting the Foundation of Piers, Abutments as per Center line of Carriageway, &
Providing Invert Level of Box Culvert, Drain, & Underpasses, Retaining Walls.
PERSONAL SKILLS
 Comprehensive problem solving ability, team spirit, willingness to learn,
adaptability and hard working.
PERSONAL INFORMATION
Name : Gadadhar Patra
Date of Birth : 14-03-1994
Gender: : Male
Father’s Name : Nagendra Patra
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Oriya
Strength : Patience, Hard working
Permanent Address :At -Kashipur, P.O.-Betagadia,
Via- Pratappur, Dist- Balasore, Pin Code- 756083

-- 2 of 3 --

DECLARATION
I here by , declare that all the information written in this resume is accurate and complete up to my
best knowledge.
Date Place: Balasore
(Gadadhar Patra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV For the post of structure engineer Gadadhar.pdf

Parsed Technical Skills: Construction and Structure, Windows 98, XP, Ms Office, Basic knowledge of AutoCAD., Computer Applicat'),
(1725, 'BHARAT JI', 'bharatjikesarwani92@gmail.com', '918174960524', 'OBJECTIVE', 'OBJECTIVE', 'ACADEMIC QULAIFICATION:
Degree/
Schoolig
School/College University/
Board
Year of
Passing Percentage
B-Tech in
CIVIL ENGG.
Babu Banarasi Das Northern
India Institute of Technology
Lucknow UP
A.K.T.U. Lucknow
UP 2018
78
Diploma in
CIVIL ENGG.
B. R .Engineering Institute
Bichpuri, Agra UP B.T.E.Lucknow
UP
2015 72.67
INTERMEDAE L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2012 66
High School L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2010 68.50
ADDITIONAL QUALIFICATION
 Certificate of AUTO CAD, REVIT ARCHITECURE, STAAD PRO & AUTO CAD
STRUCTURAL DETAILING by ORANE LAB SIIC IIT KANPUR
 Diploma in computer application (Office, Internet)
 CCC Certificate affiliated by NILIET
I would want to work on a challenging job profile which provides me an opportunity to enhance my
technical knowledge and skills and effort to do my best which assign by organization for effective
progress of goal along with mine.
-- 1 of 2 --
WORKINY EXPERIENCE
Current Position faculty of Civil Engineering at Hanswahini Institute of Science & Technology
Naini Prayagraj UP Since JULY 2018
PROJECT
 Design and analysis of overhead tank consulting of U.P. jal nigam Lucknow.
 Analysis and estimating of primary school building Bichpuri Agra.', 'ACADEMIC QULAIFICATION:
Degree/
Schoolig
School/College University/
Board
Year of
Passing Percentage
B-Tech in
CIVIL ENGG.
Babu Banarasi Das Northern
India Institute of Technology
Lucknow UP
A.K.T.U. Lucknow
UP 2018
78
Diploma in
CIVIL ENGG.
B. R .Engineering Institute
Bichpuri, Agra UP B.T.E.Lucknow
UP
2015 72.67
INTERMEDAE L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2012 66
High School L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2010 68.50
ADDITIONAL QUALIFICATION
 Certificate of AUTO CAD, REVIT ARCHITECURE, STAAD PRO & AUTO CAD
STRUCTURAL DETAILING by ORANE LAB SIIC IIT KANPUR
 Diploma in computer application (Office, Internet)
 CCC Certificate affiliated by NILIET
I would want to work on a challenging job profile which provides me an opportunity to enhance my
technical knowledge and skills and effort to do my best which assign by organization for effective
progress of goal along with mine.
-- 1 of 2 --
WORKINY EXPERIENCE
Current Position faculty of Civil Engineering at Hanswahini Institute of Science & Technology
Naini Prayagraj UP Since JULY 2018
PROJECT
 Design and analysis of overhead tank consulting of U.P. jal nigam Lucknow.
 Analysis and estimating of primary school building Bichpuri Agra.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Summer training construction division no.4 PWD Allahabad 2014\n Summer training provincial division PWD Ballia 2017"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHARAT JI C.docx345 (3).pdf', 'Name: BHARAT JI

Email: bharatjikesarwani92@gmail.com

Phone: +918174960524

Headline: OBJECTIVE

Profile Summary: ACADEMIC QULAIFICATION:
Degree/
Schoolig
School/College University/
Board
Year of
Passing Percentage
B-Tech in
CIVIL ENGG.
Babu Banarasi Das Northern
India Institute of Technology
Lucknow UP
A.K.T.U. Lucknow
UP 2018
78
Diploma in
CIVIL ENGG.
B. R .Engineering Institute
Bichpuri, Agra UP B.T.E.Lucknow
UP
2015 72.67
INTERMEDAE L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2012 66
High School L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2010 68.50
ADDITIONAL QUALIFICATION
 Certificate of AUTO CAD, REVIT ARCHITECURE, STAAD PRO & AUTO CAD
STRUCTURAL DETAILING by ORANE LAB SIIC IIT KANPUR
 Diploma in computer application (Office, Internet)
 CCC Certificate affiliated by NILIET
I would want to work on a challenging job profile which provides me an opportunity to enhance my
technical knowledge and skills and effort to do my best which assign by organization for effective
progress of goal along with mine.
-- 1 of 2 --
WORKINY EXPERIENCE
Current Position faculty of Civil Engineering at Hanswahini Institute of Science & Technology
Naini Prayagraj UP Since JULY 2018
PROJECT
 Design and analysis of overhead tank consulting of U.P. jal nigam Lucknow.
 Analysis and estimating of primary school building Bichpuri Agra.

Employment:  Summer training construction division no.4 PWD Allahabad 2014
 Summer training provincial division PWD Ballia 2017

Education: Degree/
Schoolig
School/College University/
Board
Year of
Passing Percentage
B-Tech in
CIVIL ENGG.
Babu Banarasi Das Northern
India Institute of Technology
Lucknow UP
A.K.T.U. Lucknow
UP 2018
78
Diploma in
CIVIL ENGG.
B. R .Engineering Institute
Bichpuri, Agra UP B.T.E.Lucknow
UP
2015 72.67
INTERMEDAE L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2012 66
High School L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2010 68.50
ADDITIONAL QUALIFICATION
 Certificate of AUTO CAD, REVIT ARCHITECURE, STAAD PRO & AUTO CAD
STRUCTURAL DETAILING by ORANE LAB SIIC IIT KANPUR
 Diploma in computer application (Office, Internet)
 CCC Certificate affiliated by NILIET
I would want to work on a challenging job profile which provides me an opportunity to enhance my
technical knowledge and skills and effort to do my best which assign by organization for effective
progress of goal along with mine.
-- 1 of 2 --
WORKINY EXPERIENCE
Current Position faculty of Civil Engineering at Hanswahini Institute of Science & Technology
Naini Prayagraj UP Since JULY 2018
PROJECT
 Design and analysis of overhead tank consulting of U.P. jal nigam Lucknow.
 Analysis and estimating of primary school building Bichpuri Agra.

Extracted Resume Text: BHARAT JI
Email : bharatjikesarwani92@gmail.com
Mobile : +918174960524
Address : Konhdar Meja Prayagraj Uttar Pradesh 212301
OBJECTIVE
ACADEMIC QULAIFICATION:
Degree/
Schoolig
School/College University/
Board
Year of
Passing Percentage
B-Tech in
CIVIL ENGG.
Babu Banarasi Das Northern
India Institute of Technology
Lucknow UP
A.K.T.U. Lucknow
UP 2018
78
Diploma in
CIVIL ENGG.
B. R .Engineering Institute
Bichpuri, Agra UP B.T.E.Lucknow
UP
2015 72.67
INTERMEDAE L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2012 66
High School L.J.L.I.C. Konhdar Allahabad
UP
U.P. Board 2010 68.50
ADDITIONAL QUALIFICATION
 Certificate of AUTO CAD, REVIT ARCHITECURE, STAAD PRO & AUTO CAD
STRUCTURAL DETAILING by ORANE LAB SIIC IIT KANPUR
 Diploma in computer application (Office, Internet)
 CCC Certificate affiliated by NILIET
I would want to work on a challenging job profile which provides me an opportunity to enhance my
technical knowledge and skills and effort to do my best which assign by organization for effective
progress of goal along with mine.

-- 1 of 2 --

WORKINY EXPERIENCE
Current Position faculty of Civil Engineering at Hanswahini Institute of Science & Technology
Naini Prayagraj UP Since JULY 2018
PROJECT
 Design and analysis of overhead tank consulting of U.P. jal nigam Lucknow.
 Analysis and estimating of primary school building Bichpuri Agra.
WORK HISTORY
 Summer training construction division no.4 PWD Allahabad 2014
 Summer training provincial division PWD Ballia 2017
PERSONAL DETAILS
Father’s Name - DASHRATH LAL KESHARI
Date of birth - 04th Sep1996
Gender - Male
Nationality - Indian
Marital status - Unmarried
Language - Hindi & English
DECLARATION
I hereby declare that all the particulars furnished by me, Correct and complete to best my knowledge
and belief.
DATE Bharat ji
STRENGTH
 Self Motivation
 Good Interpersonal
 Effective Leadership
 Decision Making
 Communication Efficiency
HOBBIES AND INTEREST
 Playing carrom
 Listening songs
 Making Friends
 Cooking
 Interest in business

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHARAT JI C.docx345 (3).pdf'),
(1726, 'Subhamay Pal', 'subhamaypal22@gmail.com', '919563811255', 'Career Objectives', 'Career Objectives', ' 5+ Years OF TOTAL EXPERIENCE EXCELLING IN THE FIELD OF CIVIL CONSTRUCTION.
 2.2+ Years of experience in Petrochemical, Oil & Gas sector.
 3.1+ Years of experience in National Highway Authority of India (NHAI) four laning NH road project.
 Managed interface with Clients, PMC & Subcontractors like IOCL, BPCL, EIL, NHAI.
 Well acquainted with Civil QA-QC standards, procedures and scope.', ' 5+ Years OF TOTAL EXPERIENCE EXCELLING IN THE FIELD OF CIVIL CONSTRUCTION.
 2.2+ Years of experience in Petrochemical, Oil & Gas sector.
 3.1+ Years of experience in National Highway Authority of India (NHAI) four laning NH road project.
 Managed interface with Clients, PMC & Subcontractors like IOCL, BPCL, EIL, NHAI.
 Well acquainted with Civil QA-QC standards, procedures and scope.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 20th Jul. 1989
Gender : Male
Nationality : Indian
Status : Unmarried
Father’s Name : Bijan pal
Languages Known : English, Hindi, and Bengali.
Permanent Address : Anandapally Madhyapara, Karimpur, Nadia, Pin-741152 (W.B).
Mob. No.9932972321
Pass Port No. : R0472202
Expiry Date : 28/05/2027
CTC last drawing : Gross Annual Rs 1 Lakh 78 Thousand
Expected salary : Negotiable
Notice Period : 01Month
Declaration
I hereby affirm that the information furnished above is true to the best of my knowledge and believe.
I shall be willing to furnish any other information that may be required for the purpose.
Place : KUMBAKONAM,TAMILNADU.
Date : 19-Jan-2021.
-- 8 of 9 --
Page
9
( Subhamay Pal )
-- 9 of 9 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":"PREVIOUS PROJECT ASSIGNMENTS :-\nPresently working as Lab Technician (QA/QC) for Patel Infrastructure Ltd. Dec’2019\nProject Name Four Laning of Cholopuram - Thanjavur from KM 116.440 to KM 164.275\nSection of NH-45C in the state of Tamilnadu under NHDP Phase-IV on Hybrid\nAnnuity Mode. (ROAD & BRIDGE PROJECT)\nClient National Highway Authority of India (NHAI),Tamilnadu.\nCompany Patel Infrastructure Ltd\nDesignation Lab Technician (QA/QC)\nPHOTO\n-- 1 of 9 --\nPage\n2\nRoles and responsibilities:-\nAs a Lab Technician (QA/QC) :-\n Working as a Lab technician (QA/QC).\n Handling of batching plant production and concrete quality control.\n Site quality control such as Pre Pour and Post Pour checking of concrete.\n QA/QC supervisory in civil sub and Superstructure, Equipment foundation works.\n Planning, Coordinating and performing in house as well as lab testing’s like concrete design mix, aggregate,\nsoil, cement.\n Preparation of Monthly QC reports.\n Preparation in Monthly Progress Reports.\n Checking the calibration of fully automatic computerized Concrete batching plant.\n Quality control tests on various construction materials viz. Soil, Aggregate, Water, admixture and Cement,\nSteel, etc.\n Preparing daily, weekly & monthly progress reports and submitting to project in charge.\n Prepare the weekly physical progress and tracking.\n To Monitor and ensure Quality and Safety at site.\n Supervision of construction activities.\n Preparation of Daily Progress Report.\n Follow-up for the required material for the timely execution of work.\nLAB TEST\n Soil Test: Upgrading quality of soil as per specification, Identification of Borrow area & Quarry\nselection, Field Density test, Grain Size Analysis, Liquid Limit & Plastic Limit, Modified Proctor,\n(M.D.D. & O.M.C) C.B.R. test, Swelling Index test, IS soil classification.\n Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test , Gradation of aggregate, A.I.V.\ntest, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index.\n Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,\nsoundness test.\n Bituminous Test: Stripping test , Penetration test, Softening Point, Marshall test, Viscosity test,\nExtraction test.\n-- 2 of 9 --\nPage\n3"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV FROM SUBHAMAY PAL 1.pdf', 'Name: Subhamay Pal

Email: subhamaypal22@gmail.com

Phone: +91 9563811255

Headline: Career Objectives

Profile Summary:  5+ Years OF TOTAL EXPERIENCE EXCELLING IN THE FIELD OF CIVIL CONSTRUCTION.
 2.2+ Years of experience in Petrochemical, Oil & Gas sector.
 3.1+ Years of experience in National Highway Authority of India (NHAI) four laning NH road project.
 Managed interface with Clients, PMC & Subcontractors like IOCL, BPCL, EIL, NHAI.
 Well acquainted with Civil QA-QC standards, procedures and scope.

Employment: PREVIOUS PROJECT ASSIGNMENTS :-
Presently working as Lab Technician (QA/QC) for Patel Infrastructure Ltd. Dec’2019
Project Name Four Laning of Cholopuram - Thanjavur from KM 116.440 to KM 164.275
Section of NH-45C in the state of Tamilnadu under NHDP Phase-IV on Hybrid
Annuity Mode. (ROAD & BRIDGE PROJECT)
Client National Highway Authority of India (NHAI),Tamilnadu.
Company Patel Infrastructure Ltd
Designation Lab Technician (QA/QC)
PHOTO
-- 1 of 9 --
Page
2
Roles and responsibilities:-
As a Lab Technician (QA/QC) :-
 Working as a Lab technician (QA/QC).
 Handling of batching plant production and concrete quality control.
 Site quality control such as Pre Pour and Post Pour checking of concrete.
 QA/QC supervisory in civil sub and Superstructure, Equipment foundation works.
 Planning, Coordinating and performing in house as well as lab testing’s like concrete design mix, aggregate,
soil, cement.
 Preparation of Monthly QC reports.
 Preparation in Monthly Progress Reports.
 Checking the calibration of fully automatic computerized Concrete batching plant.
 Quality control tests on various construction materials viz. Soil, Aggregate, Water, admixture and Cement,
Steel, etc.
 Preparing daily, weekly & monthly progress reports and submitting to project in charge.
 Prepare the weekly physical progress and tracking.
 To Monitor and ensure Quality and Safety at site.
 Supervision of construction activities.
 Preparation of Daily Progress Report.
 Follow-up for the required material for the timely execution of work.
LAB TEST
 Soil Test: Upgrading quality of soil as per specification, Identification of Borrow area & Quarry
selection, Field Density test, Grain Size Analysis, Liquid Limit & Plastic Limit, Modified Proctor,
(M.D.D. & O.M.C) C.B.R. test, Swelling Index test, IS soil classification.
 Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test , Gradation of aggregate, A.I.V.
test, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index.
 Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,
soundness test.
 Bituminous Test: Stripping test , Penetration test, Softening Point, Marshall test, Viscosity test,
Extraction test.
-- 2 of 9 --
Page
3

Education: Name of Exam Board/University Year of
Passing
Percentage/
Grade
Madhyamik W.B.B.S.E 2007 46.25
Higher Secondary W.B.C.H.S.E. 2009 42.80
Computer Fundamental W.B.S.C.T.E. 2012 93.20
Bachelor of Arts UNIVERCITY OF KALYANI 2013 42.61
Diploma in Civil
Engineering NIBEDITA POLYTECHNIC COLLEGE
(W.B.S.C.T.E)
Started
may’2020
1st
semester
Other Qualification
i) Computer Literacy Program: (Webel technology ltd- 1 years: 75% Marks),
ii) Computer application : (W.B.B.S.E – 1 years: 50% Marks),
** Computer Skill : Windows 7, Windows 10, MS Office (MS Word, MS Excel, PowerPoint, MS Access)
-- 7 of 9 --
Page
8
Strength
 Consistent performer, learner and adapt to all working conditions.
 Zeal to accept work related challenges & dedication toward Organisation with high Professional integrity.
 Good communication skills, analytical skills and Quality oriented.

Personal Details: Date of Birth : 20th Jul. 1989
Gender : Male
Nationality : Indian
Status : Unmarried
Father’s Name : Bijan pal
Languages Known : English, Hindi, and Bengali.
Permanent Address : Anandapally Madhyapara, Karimpur, Nadia, Pin-741152 (W.B).
Mob. No.9932972321
Pass Port No. : R0472202
Expiry Date : 28/05/2027
CTC last drawing : Gross Annual Rs 1 Lakh 78 Thousand
Expected salary : Negotiable
Notice Period : 01Month
Declaration
I hereby affirm that the information furnished above is true to the best of my knowledge and believe.
I shall be willing to furnish any other information that may be required for the purpose.
Place : KUMBAKONAM,TAMILNADU.
Date : 19-Jan-2021.
-- 8 of 9 --
Page
9
( Subhamay Pal )
-- 9 of 9 --

Extracted Resume Text: Page
1
CURRICULUM VITAE
Subhamay Pal
Mob : +91 9563811255
E-mail: subhamaypal22@gmail.com
Career Objectives
To be associated with an organization that gives scope to augment my technical knowledge and
improve upon my adaptability, self-esteem, performance & management skills in accordance with
changing scenario and global demand.
Career Summary
 5+ Years OF TOTAL EXPERIENCE EXCELLING IN THE FIELD OF CIVIL CONSTRUCTION.
 2.2+ Years of experience in Petrochemical, Oil & Gas sector.
 3.1+ Years of experience in National Highway Authority of India (NHAI) four laning NH road project.
 Managed interface with Clients, PMC & Subcontractors like IOCL, BPCL, EIL, NHAI.
 Well acquainted with Civil QA-QC standards, procedures and scope.
Professional Experience
PREVIOUS PROJECT ASSIGNMENTS :-
Presently working as Lab Technician (QA/QC) for Patel Infrastructure Ltd. Dec’2019
Project Name Four Laning of Cholopuram - Thanjavur from KM 116.440 to KM 164.275
Section of NH-45C in the state of Tamilnadu under NHDP Phase-IV on Hybrid
Annuity Mode. (ROAD & BRIDGE PROJECT)
Client National Highway Authority of India (NHAI),Tamilnadu.
Company Patel Infrastructure Ltd
Designation Lab Technician (QA/QC)
PHOTO

-- 1 of 9 --

Page
2
Roles and responsibilities:-
As a Lab Technician (QA/QC) :-
 Working as a Lab technician (QA/QC).
 Handling of batching plant production and concrete quality control.
 Site quality control such as Pre Pour and Post Pour checking of concrete.
 QA/QC supervisory in civil sub and Superstructure, Equipment foundation works.
 Planning, Coordinating and performing in house as well as lab testing’s like concrete design mix, aggregate,
soil, cement.
 Preparation of Monthly QC reports.
 Preparation in Monthly Progress Reports.
 Checking the calibration of fully automatic computerized Concrete batching plant.
 Quality control tests on various construction materials viz. Soil, Aggregate, Water, admixture and Cement,
Steel, etc.
 Preparing daily, weekly & monthly progress reports and submitting to project in charge.
 Prepare the weekly physical progress and tracking.
 To Monitor and ensure Quality and Safety at site.
 Supervision of construction activities.
 Preparation of Daily Progress Report.
 Follow-up for the required material for the timely execution of work.
LAB TEST
 Soil Test: Upgrading quality of soil as per specification, Identification of Borrow area & Quarry
selection, Field Density test, Grain Size Analysis, Liquid Limit & Plastic Limit, Modified Proctor,
(M.D.D. & O.M.C) C.B.R. test, Swelling Index test, IS soil classification.
 Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test , Gradation of aggregate, A.I.V.
test, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index.
 Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,
soundness test.
 Bituminous Test: Stripping test , Penetration test, Softening Point, Marshall test, Viscosity test,
Extraction test.

-- 2 of 9 --

Page
3
PREVIOUS PROJECT ASSIGNMENTS :-
Working as Supervisor (QA/QC) for Simplex Infrastructures Ltd. Dec’18-Nov’19
Project Name
Civil – I for piling, RCC –Sub/Super structure and U/G piping works for
Propylene Derivative Petrochemical Project (PDPP) of BPCL – Kochi Refinery.
(phase-i) &
Civil, Structural, Architectural, Plant / Non Plant Building works for
Propylene Derivative Petrochemical Project (PDPP) of M/s. BPCL – Kochi
Refinery, Kochi, Kerala. (phase-ii)
Owner & PMC BPCL, KOCHI REFINERY & Engineers India Limited.
Company Simplex Infrastructures Ltd
Designation Supervisor (QA/QC)
Roles and responsibilities:-
As a Lab Technician (QA/QC) :-
 Working as a Supervisor (QA/QC).
 QA/QC Final comprehensive project documentation and handover to the client / owner.
 QA/QC supervisory in civil sub and Superstructure, Equipment, Tank and Vessel foundation works.
 Maintain quality and assurance to specifications.
 Handling of batching plant production and concrete quality control.
 Site quality control such as Pre Pour and Post Pour checking of concrete.
 QA & QC of all type civil work in power plant.
 Planning, Coordinating and performing in house as well as lab testing’s like concrete design mix, aggregate,
soil, cement.
 All types of testing of concrete in Boiler & ESP foundation work.
 Maintaining Quality records and Preparation of field quality plan, checklists, formats, methodology of civil
activities.
 Incoming material inspection and document review of incoming material.
 Liaison with client with client, consultants on quality subject.
 Facilitate quality Audits and ensure adherence to the present quality.
 Quality Control On The Basis Of Civil Lab Test- impact value, silt test crushing value, water absorption
value, specific gravity, flakiness & elongation of aggregate, slump test, compressive strength of concrete,
soil test etc.
 Preparing work procedures format & check list.
 Tool Box talks on quality aspects to improve.
 Analysis of site quality deviations and initiating corrective and preventive action leading to continual
improvement of the system.
 Continual in traction with client for Customer satisfaction and coordinating with sub-contractors, vendors,
execution team in resolving quality issues.

-- 3 of 9 --

Page
4
LAB TEST & QC WORKS
 Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test, Gradation of aggregate, A.I.V.
test, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index, impact
value, specific gravity & water absorption value.
 Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,
soundness test.
 Concrete test: Cube test, concrete slump test, concrete temperature test, concrete quality test at
RMC plant.
 Checking the calibration of fully automatic computerized Concrete batching plant.
 Quality control tests on various construction materials viz. Aggregate, Water, admixture
and Cement, Steel, etc.
 To Monitor and ensure Quality and Safety at site.
 Supervision of construction activities.
 Follow-up for the required material for the timely execution of work.
PREVIOUS PROJECT ASSIGNMENTS :-
Working as Supervisor (QA/QC) Simplex Infrastructures Ltd. Nov’2017 - Dec’18
Project Name Piling, Civil/STRL&U/G Piping works for New ARU,SWS,H2SO4&DHDT
process unit for BS-VI project
Owner & PMC IOCL, HALDIA REFINERY & Engineers India Limited.
Company Simplex Infrastructures Ltd
Designation Supervisor (QA/QC)

-- 4 of 9 --

Page
5
Roles and responsibilities:-
As a Lab Technician (QA/QC) :-
 Working as a Supervisor (QA/QC).
 QA-QC Final comprehensive project documentation and handover to the client / owner.
 QA/QC Supervisor for Piling with both Rotatory Hydraulic rigs and DMC.
 QA/QC supervisory in civil sub and Superstructure, Equipment, Tank and Vessel foundation works.
 Maintain quality and assurance to specifications.
 Tool Box talks on quality aspects to improve.
 Prepare the weekly physical progress and tracking.
 To Monitor and ensure Quality and Safety at site.
 Supervision of construction activities.
 Preparation of Daily Progress Report.
 Checking the calibration of fully automatic computerized Concrete batching plant.
 Lab test & Documentation Control for Civil work material’s , Miscellaneous Lab Test Detail’s Given below :-
1. CUBE TESTING & REPORT MAKING, 2. SLUMP TESTING, 3. IMIR MAKING, 4. COMPACTION TEST & REPORT, 5.
SIVE ANALYSIS TEST & REPORT, 6.MOISTURE CONTENT & SILD CONTENT TEST & REPORT, 7. SPECIFIC GRAVITY
& WATER ABSORPTION TEST, 8. IMPACT VALUE TEST & REPORT, 9. WATER TEST (PH VALUE), 10. MIX DESIGN &
TRIAL MIX CREATES, 11. STANDARD DEVIATION MAKING. 12. PILE POUR CARD MAKING, 13. BBS CHECKING, 14.
STANDARD PENETRATIONS TEST FOR PILE. 15. FLAKINESS AND ELONGATION TESTING & REPORT MAKING. 16.
Soil Testing & W.B.M. Testing of power plant road.
LAB TEST
 Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test, Gradation of aggregate, A.I.V.
test, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index, impact
value, specific gravity & water absorption value.
 Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,
soundness test.
 Concrete test: Cube test, concrete slump test, concrete temperature test, concrete quality test at
RMC plant.

-- 5 of 9 --

Page
6
PREVIOUS PROJECT ASSIGNMENTS :-
Working as Supervisor (QA/QC)- PRW staff Simplex Infrastructures Ltd. Oct’15 - Nov’17
Project Name GORAKHPUR TO GOPALGANJ NH-28 ROAD PROJECT
Client NHAI
Company SIMPLEX INFRASTRUCTURES LIMITED
Designation Supervisor (QA/QC)
Roles and responsibilities:-
As Supervisor (QA/QC) :-
 Soil Test: Upgrading quality of soil as per specification, Identification of Borrow area & Quarry
selection, Field Density test, Grain Size Analysis, Liquid Limit & Plastic Limit, Modified Proctor,
(M.D.D. & O.M.C) C.B.R. test, Swelling Index test, IS soil classification.
 Aggregates Test: Monitoring of Concrete mix, WMM- &, GSB Test , Gradation of aggregate, A.I.V.
test, ten present fine values, Gradation of F.A for zone selection, Flakiness & Elongation index.
 Cement Test: Fineness test, Consistency test, Initial & final setting time, compressive strength test,
soundness test.
 Bituminous Test: Stripping test , Penetration test, Softening Point, Marshall test, Viscosity test,
Extraction test
 Preparation of Monthly QC reports.
 Preparation in Monthly Progress Reports.
 Checking the calibration of fully automatic computerized Concrete batching plant
 Quality control tests on various construction materials viz. Soil, Aggregate, Water,
admixture and Cement, Steel, etc.
 Preparing daily, weekly & monthly progress reports and submitting to project in charge.
 Prepare the weekly physical progress and tracking.
 To Monitor and ensure Quality and Safety at site.
 Supervision of construction activities.
 Preparation of Daily Progress Report.
 Follow-up for the required material for the timely execution of work.

-- 6 of 9 --

Page
7
Academic Qualification
Name of Exam Board/University Year of
Passing
Percentage/
Grade
Madhyamik W.B.B.S.E 2007 46.25
Higher Secondary W.B.C.H.S.E. 2009 42.80
Computer Fundamental W.B.S.C.T.E. 2012 93.20
Bachelor of Arts UNIVERCITY OF KALYANI 2013 42.61
Diploma in Civil
Engineering NIBEDITA POLYTECHNIC COLLEGE
(W.B.S.C.T.E)
Started
may’2020
1st
semester
Other Qualification
i) Computer Literacy Program: (Webel technology ltd- 1 years: 75% Marks),
ii) Computer application : (W.B.B.S.E – 1 years: 50% Marks),
** Computer Skill : Windows 7, Windows 10, MS Office (MS Word, MS Excel, PowerPoint, MS Access)

-- 7 of 9 --

Page
8
Strength
 Consistent performer, learner and adapt to all working conditions.
 Zeal to accept work related challenges & dedication toward Organisation with high Professional integrity.
 Good communication skills, analytical skills and Quality oriented.
Personal Details
Date of Birth : 20th Jul. 1989
Gender : Male
Nationality : Indian
Status : Unmarried
Father’s Name : Bijan pal
Languages Known : English, Hindi, and Bengali.
Permanent Address : Anandapally Madhyapara, Karimpur, Nadia, Pin-741152 (W.B).
Mob. No.9932972321
Pass Port No. : R0472202
Expiry Date : 28/05/2027
CTC last drawing : Gross Annual Rs 1 Lakh 78 Thousand
Expected salary : Negotiable
Notice Period : 01Month
Declaration
I hereby affirm that the information furnished above is true to the best of my knowledge and believe.
I shall be willing to furnish any other information that may be required for the purpose.
Place : KUMBAKONAM,TAMILNADU.
Date : 19-Jan-2021.

-- 8 of 9 --

Page
9
( Subhamay Pal )

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\CV FROM SUBHAMAY PAL 1.pdf'),
(1727, 'BHARAT BHUSHAN SHARMA', 'bharatsharma1009@gmail.com', '9462399851', 'PROFESSIONAL OBJECTIVE:', 'PROFESSIONAL OBJECTIVE:', '', 'Email –bharatsharma1009@gmail.com
PROFESSIONAL OBJECTIVE:
To get a growth oriented position in a reputed organization where my skills can be utilized for improvement
and success of the organization.', ARRAY['CIVIL SITE ENGINEER', 'QUANTITY SERVETYING', 'BILLING ENGINEER', 'AUTOCAD', 'SITE SUPERVISION', 'ESTIMATION', 'M.S. OFFICE', 'B.B.S. (BAR BENDING SCHEDULE)', 'LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER']::text[], ARRAY['CIVIL SITE ENGINEER', 'QUANTITY SERVETYING', 'BILLING ENGINEER', 'AUTOCAD', 'SITE SUPERVISION', 'ESTIMATION', 'M.S. OFFICE', 'B.B.S. (BAR BENDING SCHEDULE)', 'LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER']::text[], ARRAY[]::text[], ARRAY['CIVIL SITE ENGINEER', 'QUANTITY SERVETYING', 'BILLING ENGINEER', 'AUTOCAD', 'SITE SUPERVISION', 'ESTIMATION', 'M.S. OFFICE', 'B.B.S. (BAR BENDING SCHEDULE)', 'LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER']::text[], '', 'Email –bharatsharma1009@gmail.com
PROFESSIONAL OBJECTIVE:
To get a growth oriented position in a reputed organization where my skills can be utilized for improvement
and success of the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE:","company":"Imported from resume CSV","description":"S.\nNo.\nFrom To Position Organization Brief Description\n1. SEP.\n2013\nAUGUST\n2014\nSITE ENGINEER TRIMURTY , U.K.M.\nGROUP\nJAIPUR - RAJASTHAN\nHAVING STARTED ITS JOURNEY\nFROM REAL ESTATE, THE\nGROUP NOW HAS INTERESTS IN\nREAL ESTATE, HOSPITALITY\nAND HIGHER EDUCATION. REAL\nESTATE STILL REMAINS\nUKM’S FLAGSHIP BUSINESS\nSECTOR UNDER ITS BRAND\nTRIMURTY.\n2. FEB\n2015\nJAN 2016 SITE ENGINEER SANJAY BUILD\nSQUARE PVT. LTD.\nALWAR – RAJASTHAN\nTHE COMPANY HAS\nCOMPLETED APPROXIMATELY\n05 PROJECTS THE SUCCESS\nOF GALAXY GROUP, ALWAR.\n3. FEB\n2016\nJULY\n2016 IMMOBIPROPERTY\nVALUER\nTRAINEE WORKED\nUNDER\nBALRAM SINGH\nCHARTERED ENGINEER\nREGISTER CHARTERED\nENGINEER\n4. SEPT\n2016\nFEB\n2019\nSITE ENGINEER ASHISH SAGAR\nDEVELOPERS\nMUKHYA MANTRI JAN\nAWAS AFFORDABLE\nHOUSING PROJECT\n-- 1 of 2 --\nKEY AREAS OF COMPETENCY:\n• Punctual\n• Do not give up easily.\n• Ability to take up new & challenging tasks.\n• Good communication skills.\n• Quick learner\n• Self-motivated & responsible person\n• Ability to work in a team and under pressure\nEDUCATIONAL QUALIFICATION:\nQualification College/School University/Board Year of Passing Percentage\nB.Tech.\nin civil\nengineering\nKautilya Institute\nOf Technology\nSitapur (Jaipur)\nRajasthan\nTechnical\nUniversity\n2013 65%\nDiploma in\nCivil\nEngineering\nGovt. Polytechnic\nCollege Alwar\nBoard of\nTechnical"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHARAT SHARMA.pdf', 'Name: BHARAT BHUSHAN SHARMA

Email: bharatsharma1009@gmail.com

Phone: 9462399851

Headline: PROFESSIONAL OBJECTIVE:

Key Skills: • CIVIL SITE ENGINEER
• QUANTITY SERVETYING
• BILLING ENGINEER
• AUTOCAD
• SITE SUPERVISION
• ESTIMATION
• M.S. OFFICE
• B.B.S. (BAR BENDING SCHEDULE)
• LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER

Employment: S.
No.
From To Position Organization Brief Description
1. SEP.
2013
AUGUST
2014
SITE ENGINEER TRIMURTY , U.K.M.
GROUP
JAIPUR - RAJASTHAN
HAVING STARTED ITS JOURNEY
FROM REAL ESTATE, THE
GROUP NOW HAS INTERESTS IN
REAL ESTATE, HOSPITALITY
AND HIGHER EDUCATION. REAL
ESTATE STILL REMAINS
UKM’S FLAGSHIP BUSINESS
SECTOR UNDER ITS BRAND
TRIMURTY.
2. FEB
2015
JAN 2016 SITE ENGINEER SANJAY BUILD
SQUARE PVT. LTD.
ALWAR – RAJASTHAN
THE COMPANY HAS
COMPLETED APPROXIMATELY
05 PROJECTS THE SUCCESS
OF GALAXY GROUP, ALWAR.
3. FEB
2016
JULY
2016 IMMOBIPROPERTY
VALUER
TRAINEE WORKED
UNDER
BALRAM SINGH
CHARTERED ENGINEER
REGISTER CHARTERED
ENGINEER
4. SEPT
2016
FEB
2019
SITE ENGINEER ASHISH SAGAR
DEVELOPERS
MUKHYA MANTRI JAN
AWAS AFFORDABLE
HOUSING PROJECT
-- 1 of 2 --
KEY AREAS OF COMPETENCY:
• Punctual
• Do not give up easily.
• Ability to take up new & challenging tasks.
• Good communication skills.
• Quick learner
• Self-motivated & responsible person
• Ability to work in a team and under pressure
EDUCATIONAL QUALIFICATION:
Qualification College/School University/Board Year of Passing Percentage
B.Tech.
in civil
engineering
Kautilya Institute
Of Technology
Sitapur (Jaipur)
Rajasthan
Technical
University
2013 65%
Diploma in
Civil
Engineering
Govt. Polytechnic
College Alwar
Board of
Technical

Education: B.Tech.
in civil
engineering
Kautilya Institute
Of Technology
Sitapur (Jaipur)
Rajasthan
Technical
University
2013 65%
Diploma in
Civil
Engineering
Govt. Polytechnic
College Alwar
Board of
Technical

Personal Details: Email –bharatsharma1009@gmail.com
PROFESSIONAL OBJECTIVE:
To get a growth oriented position in a reputed organization where my skills can be utilized for improvement
and success of the organization.

Extracted Resume Text: BHARAT BHUSHAN SHARMA
B. Tech (CIVIL)
A-5, Sanjay Nagar, near railway station,
ALWAR-301001.
Contact no. – 9462399851, 9782114851
Email –bharatsharma1009@gmail.com
PROFESSIONAL OBJECTIVE:
To get a growth oriented position in a reputed organization where my skills can be utilized for improvement
and success of the organization.
KEY SKILLS:
• CIVIL SITE ENGINEER
• QUANTITY SERVETYING
• BILLING ENGINEER
• AUTOCAD
• SITE SUPERVISION
• ESTIMATION
• M.S. OFFICE
• B.B.S. (BAR BENDING SCHEDULE)
• LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER
WORK EXPERIENCE
S.
No.
From To Position Organization Brief Description
1. SEP.
2013
AUGUST
2014
SITE ENGINEER TRIMURTY , U.K.M.
GROUP
JAIPUR - RAJASTHAN
HAVING STARTED ITS JOURNEY
FROM REAL ESTATE, THE
GROUP NOW HAS INTERESTS IN
REAL ESTATE, HOSPITALITY
AND HIGHER EDUCATION. REAL
ESTATE STILL REMAINS
UKM’S FLAGSHIP BUSINESS
SECTOR UNDER ITS BRAND
TRIMURTY.
2. FEB
2015
JAN 2016 SITE ENGINEER SANJAY BUILD
SQUARE PVT. LTD.
ALWAR – RAJASTHAN
THE COMPANY HAS
COMPLETED APPROXIMATELY
05 PROJECTS THE SUCCESS
OF GALAXY GROUP, ALWAR.
3. FEB
2016
JULY
2016 IMMOBIPROPERTY
VALUER
TRAINEE WORKED
UNDER
BALRAM SINGH
CHARTERED ENGINEER
REGISTER CHARTERED
ENGINEER
4. SEPT
2016
FEB
2019
SITE ENGINEER ASHISH SAGAR
DEVELOPERS
MUKHYA MANTRI JAN
AWAS AFFORDABLE
HOUSING PROJECT

-- 1 of 2 --

KEY AREAS OF COMPETENCY:
• Punctual
• Do not give up easily.
• Ability to take up new & challenging tasks.
• Good communication skills.
• Quick learner
• Self-motivated & responsible person
• Ability to work in a team and under pressure
EDUCATIONAL QUALIFICATION:
Qualification College/School University/Board Year of Passing Percentage
B.Tech.
in civil
engineering
Kautilya Institute
Of Technology
Sitapur (Jaipur)
Rajasthan
Technical
University
2013 65%
Diploma in
Civil
Engineering
Govt. Polytechnic
College Alwar
Board of
Technical
Education
Rajasthan
(Jodhpur)
2010 71%
Secondary Ebenezer
Secondary School
(ALWAR)
Board of
Secondary
Education
Ajmer (Raj.)
2005 73%
Sr. Secondary Carrier Maker
(ALWAR)
Board of
Secondary
Education
Ajmer (Raj)
2007 60%
PESONAL DETAILS
Father’s name : Ashok Kumar Sharma
Sex : Male
Marital Status : Married
Nationality : Indian
Languages known : English and Hindi
Date of birth : 28/05/1990
HOBBIES
• Listing music.
DECLARATION
I hereby declare that all the information mentioned above is true to my knowledge and I bear the responsibility for the
above mentioned particulars.
Place: ALWAR BHARAT BHUSHAN SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHARAT SHARMA.pdf

Parsed Technical Skills: CIVIL SITE ENGINEER, QUANTITY SERVETYING, BILLING ENGINEER, AUTOCAD, SITE SUPERVISION, ESTIMATION, M.S. OFFICE, B.B.S. (BAR BENDING SCHEDULE), LITTLE BIT KNOWDLEGE OF IMMOVABLE PROPERTY VALUER'),
(1728, 'NAME – GANGARAM SURYAVANSHI', 'civilengineerias123@gmail.com', '916264824371', 'OBJECTIVE-', 'OBJECTIVE-', 'I am looking dynamic and forwarding civil engineering organization in which I can put my
knowledge and experience to grow the organization also enhance experience and grow
my career.
(02)', 'I am looking dynamic and forwarding civil engineering organization in which I can put my
knowledge and experience to grow the organization also enhance experience and grow
my career.
(02)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL- civilengineerias123@gmail.com
Email – cvforcanada123@gmail.com
(1)', '', 'Site visit & site supervision , work inspection , work according to drawing , quality control ,
Billing , and BBS making , Client handling , and work quality approve , consult to
contractors and their Engineers.
(B) Company–Devyash Projects and Infrastructure PVT LTD DELHI
Designation – SITE CIVIL ENGINEER
Duration- from 3/09/2019 to 3/11/2019.
Role/Responsibilities –
My responsibilities are –site civil engineer on PQC ROAD of MPPWD INDORE. Where I was
worked as site visit , working according to drawing , level , BBS making and Layout as well
as execution of box culvert bridge and supervision of road construction activity such as
CNG , Bed formation , sub grade laying , GSB ,DLC and PQC ,sealant etc.
(C) COMPANY – Shyama Developers INDORE, Madhya Pradesh.
Designation – SITE ENGINEER (building)
Duration – from Aug. 2016 to Aug 2019
ROLE/RESPONSIBILITIES –
Work as per drawing, site supervision, labour handling, BBS making, and layout of
building, consultant and client handling, supervision and BBS making of Bridge of
MPPWD, District Rajgarh on Ajnar river village kalikhera, quantity calculation and quality
-- 1 of 3 --
Check of materials and guide to supervisor and Mistri for proper work, test of concrete
and other building materials.
(D) Company - MARUTI CONSTRUCTION CO. AHMEDABAD
Designation - Jr. QUALITY ENGINEER (HIGHWAY) PQC ROAD.
Duration - from JAN 2015 to JULY 2016.
ROLE/RESPONSIBILITES –
My role in that company was as Jr. Quality Engineer on four lane road Agar Malwa and my
responsibilities was a perform test such as cube test , Gradation of sand & Aggregate ,silt
content , flakiness & Elongation , MDD by sand replacement method. Water absorption of
test of aggregate, aggregate impact value, CBR etc.
(03)', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE-","company":"Imported from resume CSV","description":"(A) Company/consultancy – L K consultant Indore\nDesignation – FE (field Engineer) on building projects of MPPWD (PIU) District Rajgarh\nDuration- from Nov. 2019 to present\nRole /Responsibilities –\nSite visit & site supervision , work inspection , work according to drawing , quality control ,\nBilling , and BBS making , Client handling , and work quality approve , consult to\ncontractors and their Engineers.\n(B) Company–Devyash Projects and Infrastructure PVT LTD DELHI\nDesignation – SITE CIVIL ENGINEER\nDuration- from 3/09/2019 to 3/11/2019.\nRole/Responsibilities –\nMy responsibilities are –site civil engineer on PQC ROAD of MPPWD INDORE. Where I was\nworked as site visit , working according to drawing , level , BBS making and Layout as well\nas execution of box culvert bridge and supervision of road construction activity such as\nCNG , Bed formation , sub grade laying , GSB ,DLC and PQC ,sealant etc.\n(C) COMPANY – Shyama Developers INDORE, Madhya Pradesh.\nDesignation – SITE ENGINEER (building)\nDuration – from Aug. 2016 to Aug 2019\nROLE/RESPONSIBILITIES –\nWork as per drawing, site supervision, labour handling, BBS making, and layout of\nbuilding, consultant and client handling, supervision and BBS making of Bridge of\nMPPWD, District Rajgarh on Ajnar river village kalikhera, quantity calculation and quality\n-- 1 of 3 --\nCheck of materials and guide to supervisor and Mistri for proper work, test of concrete\nand other building materials.\n(D) Company - MARUTI CONSTRUCTION CO. AHMEDABAD\nDesignation - Jr. QUALITY ENGINEER (HIGHWAY) PQC ROAD.\nDuration - from JAN 2015 to JULY 2016.\nROLE/RESPONSIBILITES –\nMy role in that company was as Jr. Quality Engineer on four lane road Agar Malwa and my\nresponsibilities was a perform test such as cube test , Gradation of sand & Aggregate ,silt\ncontent , flakiness & Elongation , MDD by sand replacement method. Water absorption of\ntest of aggregate, aggregate impact value, CBR etc.\n(03)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV gr sg.pdf', 'Name: NAME – GANGARAM SURYAVANSHI

Email: civilengineerias123@gmail.com

Phone: +916264824371

Headline: OBJECTIVE-

Profile Summary: I am looking dynamic and forwarding civil engineering organization in which I can put my
knowledge and experience to grow the organization also enhance experience and grow
my career.
(02)

Career Profile: Site visit & site supervision , work inspection , work according to drawing , quality control ,
Billing , and BBS making , Client handling , and work quality approve , consult to
contractors and their Engineers.
(B) Company–Devyash Projects and Infrastructure PVT LTD DELHI
Designation – SITE CIVIL ENGINEER
Duration- from 3/09/2019 to 3/11/2019.
Role/Responsibilities –
My responsibilities are –site civil engineer on PQC ROAD of MPPWD INDORE. Where I was
worked as site visit , working according to drawing , level , BBS making and Layout as well
as execution of box culvert bridge and supervision of road construction activity such as
CNG , Bed formation , sub grade laying , GSB ,DLC and PQC ,sealant etc.
(C) COMPANY – Shyama Developers INDORE, Madhya Pradesh.
Designation – SITE ENGINEER (building)
Duration – from Aug. 2016 to Aug 2019
ROLE/RESPONSIBILITIES –
Work as per drawing, site supervision, labour handling, BBS making, and layout of
building, consultant and client handling, supervision and BBS making of Bridge of
MPPWD, District Rajgarh on Ajnar river village kalikhera, quantity calculation and quality
-- 1 of 3 --
Check of materials and guide to supervisor and Mistri for proper work, test of concrete
and other building materials.
(D) Company - MARUTI CONSTRUCTION CO. AHMEDABAD
Designation - Jr. QUALITY ENGINEER (HIGHWAY) PQC ROAD.
Duration - from JAN 2015 to JULY 2016.
ROLE/RESPONSIBILITES –
My role in that company was as Jr. Quality Engineer on four lane road Agar Malwa and my
responsibilities was a perform test such as cube test , Gradation of sand & Aggregate ,silt
content , flakiness & Elongation , MDD by sand replacement method. Water absorption of
test of aggregate, aggregate impact value, CBR etc.
(03)

Employment: (A) Company/consultancy – L K consultant Indore
Designation – FE (field Engineer) on building projects of MPPWD (PIU) District Rajgarh
Duration- from Nov. 2019 to present
Role /Responsibilities –
Site visit & site supervision , work inspection , work according to drawing , quality control ,
Billing , and BBS making , Client handling , and work quality approve , consult to
contractors and their Engineers.
(B) Company–Devyash Projects and Infrastructure PVT LTD DELHI
Designation – SITE CIVIL ENGINEER
Duration- from 3/09/2019 to 3/11/2019.
Role/Responsibilities –
My responsibilities are –site civil engineer on PQC ROAD of MPPWD INDORE. Where I was
worked as site visit , working according to drawing , level , BBS making and Layout as well
as execution of box culvert bridge and supervision of road construction activity such as
CNG , Bed formation , sub grade laying , GSB ,DLC and PQC ,sealant etc.
(C) COMPANY – Shyama Developers INDORE, Madhya Pradesh.
Designation – SITE ENGINEER (building)
Duration – from Aug. 2016 to Aug 2019
ROLE/RESPONSIBILITIES –
Work as per drawing, site supervision, labour handling, BBS making, and layout of
building, consultant and client handling, supervision and BBS making of Bridge of
MPPWD, District Rajgarh on Ajnar river village kalikhera, quantity calculation and quality
-- 1 of 3 --
Check of materials and guide to supervisor and Mistri for proper work, test of concrete
and other building materials.
(D) Company - MARUTI CONSTRUCTION CO. AHMEDABAD
Designation - Jr. QUALITY ENGINEER (HIGHWAY) PQC ROAD.
Duration - from JAN 2015 to JULY 2016.
ROLE/RESPONSIBILITES –
My role in that company was as Jr. Quality Engineer on four lane road Agar Malwa and my
responsibilities was a perform test such as cube test , Gradation of sand & Aggregate ,silt
content , flakiness & Elongation , MDD by sand replacement method. Water absorption of
test of aggregate, aggregate impact value, CBR etc.
(03)

Education: QUALIFICATION BRANCH UNIVERSITY/BOARD YEAR OF
PASSING
% REMARKS
B.TECH CIVIL JAGANNATH
UNIVERSITY JAIPUR
,RAJSTHAN , INDIA
2014 60.05
12TH PCM M.P. BOARD
BHOPAL
2009 62.8
10TH ALL
SUBJECT
M.P. BOARD
BHOPAL
2010 71.8
(04)
TRAINNING AND INDUSTRIAL TOUR –
 I have completed six months training on road construction under M.P. PWD sub-Division
Agar Malwa from Jan 2014 to Jun 2014.
 Industrial tour of Bisalpur dam.
 Jaipur metro tour.
(05) Certificates –
(A) I have achieved CEFR level A2 in a test of English proficiency.
Issued by – British council
Validity – 15 Nov 2019 to 14 Nov 2020.
Verify at – englishscore.com/verify
Verification ID: hY4AwyynXo
(06) TECHNICAL KNOWLEDGE/TECHNICAL KEY SKILLS:-
Site visit, client handling, DPR making, Layout of work , BBS making , quantity
estimate , quality check, work inspection, work according drawing, level etc. apart
from that good knowledge of subjects.
(07) COMPUTER SKILLS –
-- 2 of 3 --
Basic computer knowledge, excel, power point, MS word, Digital Marketing, Internet.
(08) SOFT SKILLS
Adoptability, good communication, learning abilities, analytical approach, time management
skill, honest, hard working ability etc.
(09) PERSONAL INFO-
DOB – 01/05/1991
MARRITUS STATUS – MARRIED.
UID NO. 277255003453
(10) HOBBIES-
Yoga,cricket.
(11) SOCIAL MEDIA FROFILE –

Personal Details: EMAIL- civilengineerias123@gmail.com
Email – cvforcanada123@gmail.com
(1)

Extracted Resume Text: CV/RESUME
NAME – GANGARAM SURYAVANSHI
DESIGNATION – CIVIL ENGINEER (B.TECH CIVIL), EXP.- 5 YEARS.
CURRENT ADD. – SHIV DHAM COLONY, RAJGARH, STATE – MADHYA PRADESH, COUNTRY- INDIA.
CONTACT NO. - +916264824371
EMAIL- civilengineerias123@gmail.com
Email – cvforcanada123@gmail.com
(1)
OBJECTIVE-
I am looking dynamic and forwarding civil engineering organization in which I can put my
knowledge and experience to grow the organization also enhance experience and grow
my career.
(02)
EXPERIENCE
(A) Company/consultancy – L K consultant Indore
Designation – FE (field Engineer) on building projects of MPPWD (PIU) District Rajgarh
Duration- from Nov. 2019 to present
Role /Responsibilities –
Site visit & site supervision , work inspection , work according to drawing , quality control ,
Billing , and BBS making , Client handling , and work quality approve , consult to
contractors and their Engineers.
(B) Company–Devyash Projects and Infrastructure PVT LTD DELHI
Designation – SITE CIVIL ENGINEER
Duration- from 3/09/2019 to 3/11/2019.
Role/Responsibilities –
My responsibilities are –site civil engineer on PQC ROAD of MPPWD INDORE. Where I was
worked as site visit , working according to drawing , level , BBS making and Layout as well
as execution of box culvert bridge and supervision of road construction activity such as
CNG , Bed formation , sub grade laying , GSB ,DLC and PQC ,sealant etc.
(C) COMPANY – Shyama Developers INDORE, Madhya Pradesh.
Designation – SITE ENGINEER (building)
Duration – from Aug. 2016 to Aug 2019
ROLE/RESPONSIBILITIES –
Work as per drawing, site supervision, labour handling, BBS making, and layout of
building, consultant and client handling, supervision and BBS making of Bridge of
MPPWD, District Rajgarh on Ajnar river village kalikhera, quantity calculation and quality

-- 1 of 3 --

Check of materials and guide to supervisor and Mistri for proper work, test of concrete
and other building materials.
(D) Company - MARUTI CONSTRUCTION CO. AHMEDABAD
Designation - Jr. QUALITY ENGINEER (HIGHWAY) PQC ROAD.
Duration - from JAN 2015 to JULY 2016.
ROLE/RESPONSIBILITES –
My role in that company was as Jr. Quality Engineer on four lane road Agar Malwa and my
responsibilities was a perform test such as cube test , Gradation of sand & Aggregate ,silt
content , flakiness & Elongation , MDD by sand replacement method. Water absorption of
test of aggregate, aggregate impact value, CBR etc.
(03)
EDUCATION
QUALIFICATION BRANCH UNIVERSITY/BOARD YEAR OF
PASSING
% REMARKS
B.TECH CIVIL JAGANNATH
UNIVERSITY JAIPUR
,RAJSTHAN , INDIA
2014 60.05
12TH PCM M.P. BOARD
BHOPAL
2009 62.8
10TH ALL
SUBJECT
M.P. BOARD
BHOPAL
2010 71.8
(04)
TRAINNING AND INDUSTRIAL TOUR –
 I have completed six months training on road construction under M.P. PWD sub-Division
Agar Malwa from Jan 2014 to Jun 2014.
 Industrial tour of Bisalpur dam.
 Jaipur metro tour.
(05) Certificates –
(A) I have achieved CEFR level A2 in a test of English proficiency.
Issued by – British council
Validity – 15 Nov 2019 to 14 Nov 2020.
Verify at – englishscore.com/verify
Verification ID: hY4AwyynXo
(06) TECHNICAL KNOWLEDGE/TECHNICAL KEY SKILLS:-
Site visit, client handling, DPR making, Layout of work , BBS making , quantity
estimate , quality check, work inspection, work according drawing, level etc. apart
from that good knowledge of subjects.
(07) COMPUTER SKILLS –

-- 2 of 3 --

Basic computer knowledge, excel, power point, MS word, Digital Marketing, Internet.
(08) SOFT SKILLS
Adoptability, good communication, learning abilities, analytical approach, time management
skill, honest, hard working ability etc.
(09) PERSONAL INFO-
DOB – 01/05/1991
MARRITUS STATUS – MARRIED.
UID NO. 277255003453
(10) HOBBIES-
Yoga,cricket.
(11) SOCIAL MEDIA FROFILE –
Linked in- https://urrl.io/XI4AFp
Blog- civilsociets.blogspot.comEdit
Website- http://civilsociety238402323.wordpress.com/
Twitter - https://twitter.com/Gangaramsuryav7?s=08
(12) REFRENCE-
Name -…………………………..
Company -………………………
Designation……………………
DECLARATION
The above information given by me is true and correct .if any mistake occurs then I will be
responsible for that and correct it.
Gangaram suryavanshi
Signature
1

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV gr sg.pdf'),
(1729, 'BHARAT SINGH', 'sanskriti.ipl@gmail.com', '918826336586', 'C O S T C O N T R O L L E R & B I L L I N G E N G I N E E R', 'C O S T C O N T R O L L E R & B I L L I N G E N G I N E E R', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"C O S T C O N T R O L L E R & B I L L I N G E N G I N E E R","company":"Imported from resume CSV","description":"Leighton India Billing Engineer & Cost Controller May 2016 – present\nPlanning\n Coordination with Client and Cost consultant to get monthly bill certification.\n Assist in preparation of tender packages and follow-up with vendors for their receiving their\nQuotes and filled PQ forms\n Prepare Mobilization and demobilization plan and costing.\nFinance\n Preparing progress claims including collecting supporting documents.\n Processing of payments of Subcontractors and suppliers as per contract requirement including\nreview of bills, measurement and checking scope completed by SC.\n Preparation of Cost Coding for Project’s to maintain budget in JDE & FPM.\n Preparation of cash flow, 3 Month monthly cash forecasting.\n Monthly financial National & International financial reporting of project’s (India & Hong Kong)\nOperations\n Preparation of work order, Purchase order, final account settlement statement.\n Prepare documentation for inclusion in tender package.\n Techno-Commercial coordination with vendors & preparation of Comparative for the same.\n Tracking Planned V/ S Actual Cost, Rate Analysis.\n Depreciation, Cost Plan, Account Receivable, Collection.\n Preparation of monthly MIS report.\n Monthly variation order submission to client for approval.\n Daily Progress and Labour report Preparation.\nTurner International Sr. Quantity Surveyor Oct 2012 – April 2016\nPlanning  Planning activity and making cash flow accordingly with the help of planning manager.\n Tracking and planning next week subcontract measurement checking schedule.\nFinance\n Subcontractor’s bills and measurement certification.\n Commercial reports and details sharing with DC form making monthly project report.\n Tracking secured advance against material, reconciliation and escalation.\n Preparation of variation quantities and variation order.\n Reporting to Commercial Manager and Project manager and assist them in reporting.\nOperations\n Measurement certification of Civil, Landscape and Plumbing related items.\n Techno-Commercial coordination with vendors & preparation of Comparative for the same.\n Rate Analysis as per CPWD DSR\n Tracking wise floor and activity wise quantity certification status.\n Checking pour card and BBS\n Organize meetings with the Contractor/Vender to discuss issues relating to the billing,\nprocurement, and negotiation or tendering.\nEarthcon Const. Site Engineer > Site In charge> Quantity Surveyor & Projects Coordinator(HO) Oct 2012 – April 2016\nPlanning\n Compiled and published weekly & monthly report to management.\n Planning tower activity sequence for execution as per availability of recourses.\n Improved productivity of work by 20% by monitoring productivity and stock management."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bharat Updated 15-05-2020.pdf', 'Name: BHARAT SINGH

Email: sanskriti.ipl@gmail.com

Phone: +918826336586

Headline: C O S T C O N T R O L L E R & B I L L I N G E N G I N E E R

Employment: Leighton India Billing Engineer & Cost Controller May 2016 – present
Planning
 Coordination with Client and Cost consultant to get monthly bill certification.
 Assist in preparation of tender packages and follow-up with vendors for their receiving their
Quotes and filled PQ forms
 Prepare Mobilization and demobilization plan and costing.
Finance
 Preparing progress claims including collecting supporting documents.
 Processing of payments of Subcontractors and suppliers as per contract requirement including
review of bills, measurement and checking scope completed by SC.
 Preparation of Cost Coding for Project’s to maintain budget in JDE & FPM.
 Preparation of cash flow, 3 Month monthly cash forecasting.
 Monthly financial National & International financial reporting of project’s (India & Hong Kong)
Operations
 Preparation of work order, Purchase order, final account settlement statement.
 Prepare documentation for inclusion in tender package.
 Techno-Commercial coordination with vendors & preparation of Comparative for the same.
 Tracking Planned V/ S Actual Cost, Rate Analysis.
 Depreciation, Cost Plan, Account Receivable, Collection.
 Preparation of monthly MIS report.
 Monthly variation order submission to client for approval.
 Daily Progress and Labour report Preparation.
Turner International Sr. Quantity Surveyor Oct 2012 – April 2016
Planning  Planning activity and making cash flow accordingly with the help of planning manager.
 Tracking and planning next week subcontract measurement checking schedule.
Finance
 Subcontractor’s bills and measurement certification.
 Commercial reports and details sharing with DC form making monthly project report.
 Tracking secured advance against material, reconciliation and escalation.
 Preparation of variation quantities and variation order.
 Reporting to Commercial Manager and Project manager and assist them in reporting.
Operations
 Measurement certification of Civil, Landscape and Plumbing related items.
 Techno-Commercial coordination with vendors & preparation of Comparative for the same.
 Rate Analysis as per CPWD DSR
 Tracking wise floor and activity wise quantity certification status.
 Checking pour card and BBS
 Organize meetings with the Contractor/Vender to discuss issues relating to the billing,
procurement, and negotiation or tendering.
Earthcon Const. Site Engineer > Site In charge> Quantity Surveyor & Projects Coordinator(HO) Oct 2012 – April 2016
Planning
 Compiled and published weekly & monthly report to management.
 Planning tower activity sequence for execution as per availability of recourses.
 Improved productivity of work by 20% by monitoring productivity and stock management.

Education: Year Degree/Examination Board/University Result
On-Going PMP Project Management Institute
2014 EMBA (Project & Const. Management) National Institute of Business Management First Class
2012 B.Tech (Civil Engineering) Institute of Engineer First Class
2006 Diploma In Civil Engineering Maharaja Sayajirao University of Baroda Second Class
EXTRA CURRICULAR ACHIEVEMENTS AND HOBBIES
College Level+  Event organiser for Civil department (Youth Festival )
 Kabaddi team caption
School Level  Inter State Cricket (Batting & Wicket Keeping)
Hobbies  Visiting new places and exploring new terrain
-- 3 of 3 --

Extracted Resume Text: BHARAT SINGH
C O S T C O N T R O L L E R & B I L L I N G E N G I N E E R
+918826336586, 7021856004
Sanskriti.ipl@gmail.com
Sanskriti.ipl@gmail.com
Uttam Nagar, New Delhi
W H O A M I ?
BHARAT SINGH
N A T I O N A L E X P
I N T E R E S T S
MUSIC GAMES
RETRAINING SKETCH
L A N G U A G E S
English Hindi Gujarati
P R O F E S S I O N A L S K I L L S
Project Management
System Evaluation Curiosity Decision Making
Problem Solving
Creativity
Critical Thinking Communication Skills
Result oriented
E D U C A T I O N A L Q U A L I F I C A T I O N S
NIBM
2013 - 2014
EMBA (Project & Construction Management)
Institute of Engineer
2009 - 2012
Bachelors in Civil Engineering
E X P E R I E N C E
Cost Control & Billing Eng.
Leighton India / Current – May 2016
Responsibility: Client Billing, Financial Reporting,
Reconciliation, Sub-Contract Management Variation,
Cost Control, Budget tracking, MIS Report, ALT report
etc.
Current – May 2016 Sr. Billing & QS Engineer
Turner International /Oct 2012 – May 2016
Responsibility: Tender documents & contract
conditions, Variation, Sub- Contractor management,
Rate analysis etc.
2012 - 2014
T E C H N I C A L S K I L L
1. Cost Management - Project Cost Estimation, Budget tracking, Cash Flow, Productivity.
2. Drawing- TD/GFC drg. through study to check it’s complying with BOQ and ready to execute.
3. Quantity Take off- Quantities take off from drawing and tally same with BOQ items.
4. Subcontractor Management- Work Order, Certification of Sub-Con. bill including compliances.
5. Tendering- Floating tender, Contractor evaluation, work with design team in CBE & TBE.
6. Variations- Prepare and submit variations to Client for certification. TOC to AOC process.
7. Co- Ordination- Interact with different dept. & exchange details and get aware of all agendas.
8. Others: MS Office, Auto CAD, MS project, Primavera, Procurement, Contracts, Escalation, Reconciliation, BBS
etc.
9. A C H I E V E M E N T
1. Direct reporting – International Reporting (Australia, Singapore & Hong Cong)
2. Cost tracking & Project Scheduling
3. Worked on different software – JED, FPM & Podium, AutoCAD, MS Office , Ms Project ,
Primavera
4. MIS reports, Labour productivity & financial reports.
5. Compilation of 35000 MT reinforcement and certification of 15000 MT BBS
6. Quantified 7 Towers-G+30 floors all items.
7. Certification of INR-1500 Cr. Bills approx. (Sub-Contractor and Contractors)
8. Quantified 8 Towers-G+16 floors, 1 Tower-G+28, 34 Blocks G+4, All items.
9. Land Survey of 85 Acers Approx.
10. Construction Planning of 6, G+16 Storied Towers and services.
11. Worked in different type of projects (Metro, Docks & Harbour, Hanger, Airport, Residential &
Commercial towers & different services)
12. Survey Instruments uses: -Total Station, Theodolite & Auto Level, Vertical Plummet.
DANCE
WORKOUT
80% 95% 60%
Maharaja Sayajirao University
2004 - 2006
Diploma in Civil Engineering
Hypersoft
2006 - 2006
Cad Designing & Drafting
Quantity Surveyor
Earthcon Construction Pvt. Ltd./ May 2006 – Sept 2012
Responsibility: Sub-Contract administration, Cash Flow, Procurement,
Estimation, Quantity take off, Planning, Drawing Review, DPR, DLR,
Reconciliation, Purchase order, Execution etc.
2010 - 2012
www.linkedin.com/in/bharatsingh1986/
Sanskriti.ipl@gmail.com
PMP from PMI - Ongoing

-- 1 of 3 --

WORK EXPERIENCE 14 YEAR’S
Leighton India Billing Engineer & Cost Controller May 2016 – present
Planning
 Coordination with Client and Cost consultant to get monthly bill certification.
 Assist in preparation of tender packages and follow-up with vendors for their receiving their
Quotes and filled PQ forms
 Prepare Mobilization and demobilization plan and costing.
Finance
 Preparing progress claims including collecting supporting documents.
 Processing of payments of Subcontractors and suppliers as per contract requirement including
review of bills, measurement and checking scope completed by SC.
 Preparation of Cost Coding for Project’s to maintain budget in JDE & FPM.
 Preparation of cash flow, 3 Month monthly cash forecasting.
 Monthly financial National & International financial reporting of project’s (India & Hong Kong)
Operations
 Preparation of work order, Purchase order, final account settlement statement.
 Prepare documentation for inclusion in tender package.
 Techno-Commercial coordination with vendors & preparation of Comparative for the same.
 Tracking Planned V/ S Actual Cost, Rate Analysis.
 Depreciation, Cost Plan, Account Receivable, Collection.
 Preparation of monthly MIS report.
 Monthly variation order submission to client for approval.
 Daily Progress and Labour report Preparation.
Turner International Sr. Quantity Surveyor Oct 2012 – April 2016
Planning  Planning activity and making cash flow accordingly with the help of planning manager.
 Tracking and planning next week subcontract measurement checking schedule.
Finance
 Subcontractor’s bills and measurement certification.
 Commercial reports and details sharing with DC form making monthly project report.
 Tracking secured advance against material, reconciliation and escalation.
 Preparation of variation quantities and variation order.
 Reporting to Commercial Manager and Project manager and assist them in reporting.
Operations
 Measurement certification of Civil, Landscape and Plumbing related items.
 Techno-Commercial coordination with vendors & preparation of Comparative for the same.
 Rate Analysis as per CPWD DSR
 Tracking wise floor and activity wise quantity certification status.
 Checking pour card and BBS
 Organize meetings with the Contractor/Vender to discuss issues relating to the billing,
procurement, and negotiation or tendering.
Earthcon Const. Site Engineer > Site In charge> Quantity Surveyor & Projects Coordinator(HO) Oct 2012 – April 2016
Planning
 Compiled and published weekly & monthly report to management.
 Planning tower activity sequence for execution as per availability of recourses.
 Improved productivity of work by 20% by monitoring productivity and stock management.
Finance
 Preparation of contract work order, Purchase order
 Woking as a procurement in charge directly reporting to Director.
 Estimation of construction V/S sellable rate
 Built-up and FAR calculation and certification Architect bill.
 Negotiating with vendor for procurement of residential projects building.
Operations
 Worked on different type of structure & projects on field. (Road, Deep Sewer, STP, Metro, Bulk
Back Filling, Light house, Airport, Hanger, Residential & Commercial High rise).
 Executed structural and finishing work.
 Monthly visit to different projects in northern India. (PAN India).
 Prepared comparative statement for procurement tender / Quote submitted
 Daily coordination with all site and tracking process and ongoing activity

-- 2 of 3 --

ACADEMIC QUALIFICATIONS
Year Degree/Examination Board/University Result
On-Going PMP Project Management Institute
2014 EMBA (Project & Const. Management) National Institute of Business Management First Class
2012 B.Tech (Civil Engineering) Institute of Engineer First Class
2006 Diploma In Civil Engineering Maharaja Sayajirao University of Baroda Second Class
EXTRA CURRICULAR ACHIEVEMENTS AND HOBBIES
College Level+  Event organiser for Civil department (Youth Festival )
 Kabaddi team caption
School Level  Inter State Cricket (Batting & Wicket Keeping)
Hobbies  Visiting new places and exploring new terrain

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bharat Updated 15-05-2020.pdf'),
(1730, 'HARISH BANDI', 'harishbandi1234586@gmail.com', '918819910886', 'PERSONAL PROFILE:', 'PERSONAL PROFILE:', '', ' Nationality : Indian
 Languages Known : English, Hindi, Telugu & Tamil
 Passport Details : J3547111 (Expiry-03/2021)
 Place of Issue : Hyderabad, India
 Address : #3-161, Mallavolu Village, Piduguralla (Block), Machavaram-522413,
 Guntur district, Andhra Pradesh, India
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Languages Known : English, Hindi, Telugu & Tamil
 Passport Details : J3547111 (Expiry-03/2021)
 Place of Issue : Hyderabad, India
 Address : #3-161, Mallavolu Village, Piduguralla (Block), Machavaram-522413,
 Guntur district, Andhra Pradesh, India
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE:","company":"Imported from resume CSV","description":"Passport No: J3547111 & Expiry:08/03/2021 E-mail:harishbandi1234586@gmail.com\nFrom To Company / Project / Position / Relevant technical and management"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Harish.pdf', 'Name: HARISH BANDI

Email: harishbandi1234586@gmail.com

Phone: +91 8819910886

Headline: PERSONAL PROFILE:

Employment: Passport No: J3547111 & Expiry:08/03/2021 E-mail:harishbandi1234586@gmail.com
From To Company / Project / Position / Relevant technical and management

Education: M
Qualification: Master of Business Administration
University : Sikkim Manipal University, Manipal, India(Distance mode),Year : 2015
P
Qualification: P.G. Diploma in Environmental Management
studies
University : AIIMAS, Chennai, India(Distance mode),Year : 2011
-- 5 of 6 --
P
Qualification: P. G Diploma in Planning & Project Management
University : Hyderabad Central University, Hyderabad, India(Distance mode),Year : 2008
B
Qualification: B.Tech. (Civil)
University : Nagarjuna University, Guntur, India(Regular mode),Year : 2006
PERSONAL PROFILE:
 Date Of Birth : 14th April 1985
 Nationality : Indian
 Languages Known : English, Hindi, Telugu & Tamil
 Passport Details : J3547111 (Expiry-03/2021)
 Place of Issue : Hyderabad, India
 Address : #3-161, Mallavolu Village, Piduguralla (Block), Machavaram-522413,
 Guntur district, Andhra Pradesh, India
-- 6 of 6 --

Personal Details:  Nationality : Indian
 Languages Known : English, Hindi, Telugu & Tamil
 Passport Details : J3547111 (Expiry-03/2021)
 Place of Issue : Hyderabad, India
 Address : #3-161, Mallavolu Village, Piduguralla (Block), Machavaram-522413,
 Guntur district, Andhra Pradesh, India
-- 6 of 6 --

Extracted Resume Text: HARISH BANDI
Name of the Company: ALCAT CONTRACTING COMPANY
Position: Project In charge/ Sr.Project Engineer
Name: HARISH BANDI Date of birth: 14-April-1985 Personal
Information Professional qualifications:
B.Tech(civil),PGDPM(Planning),PGDEM(Environmental science)& MBA(Project Management)
Name of Employer: ALCAT CONTRACTING COMPANY
Total Experience: Total 15year’s (Overseas-9years &India -6years)
Highways/Expressways/MEP Utilities/Drainage/Storm water/Pipe lines
Telephone(Mob
ile):+91 8819910886
Home number
+91 9573309993
Present
employment
Passport No: J3547111 & Expiry:08/03/2021 E-mail:harishbandi1234586@gmail.com
From To Company / Project / Position / Relevant technical and management
Experience
Feb2020 Now Company: ALCAT CONTRACTING COMPANY
Position : Project In-Charge /Sr.Project Engineer
Project Client : QATAR ARMED FORCE
Project Main Contractor :BAHADIR CONSTRCTION
Project Cost : 25Million QAR
Project: QATAR EMRI SIGNAL CORPS NEW CAMP(Q-102-01)
Relevant Experience:
 Responsible for the Inspections of all road activities
 Inspections in construction of Embankment, sub-grade, Subbase, Base
course, Wearing course as per specifications and tolerance limits.
 Checked safety measures during execution of All works.
 Preparing DPR, weekly and monthly progress reports.
 Attending all meetings with Clients to solve Design, Execution issues.
 Responsible for cost controlling of Men, Material and Machinery.
JUNE19 JAN2020 Company: ALCAT CONTRACTING COMPANY
Position : Project In-Charge /Sr.Project Engineer
Project Client : ASHGHAL ,PUBLIC WORKS DEPARTMENT
Project Main Contractor ALCAT CONTRACTING COMPANY
Project Cost : 26Million QAR
Project: Zonal Framework Contract for Road Maintenance Qatar -
Rehabilitation Works for Bin Omran(ZF-014)
Relevant Experience :
 Coordinating with clients for closing RFI’s & Land issues.
 Inspections in construction of Embankment, sub-grade, Subbase, Base
course, wearing course as per specifications and tolerance limits.
 To involve joint measurements with Clients to get Approvals
 Execution of Drainage,MEP Utiities,Storm water lines
 Execution of Ooredo ducts and manhols,streetlight ducts
 Execution of fire and potable water lines and ducts
 Street light cabling and poles installation
 Checked safety measures during execution of All works.
 Preparing DPR, weekly and monthly progress reports.
 Attending all meetings with Clients to solve Design, Execution & local
issues.
 Responsible for cost controlling of Manpower, Material & Machinery

-- 1 of 6 --

 Project Handed over to Ashghal
Dec2018 MAY19 Company: ALCAT CONTRACTING COMPANY
Position : Project In-Charge/Sr.Project Engineer
Project Client : QATAR ARMED FORCE
Project MAIN Contractor ALCAT CONTRACTING COMPANY
Project Cost : 70Million QAR
Project: Access Road to Al Zaeem Air Academy Headquarters at Al
Udeid Air Base- Design & Build (Z-106-03)
Relevant Experience :
 Responsible for the Inspections of all road activities and Utilities.
 Coordinating with clients and consultants for closing RFI’s & Land
issues.
 Inspections in construction of Embankment, sub-grade, Subbase, Base
course, as per specifications and tolerance limits.
 Checked safety measures during execution of all works.
 Preparing DPR, weekly and monthly progress reports.
 Attending all meetings with Clients to solveDesign, Execution& land
issues
 Responsible for cost controlling of Men, Material &Manpower.
 Execution of Streetlight cabling,ducts,pole installation
 Execution of MEP Utiities,Draiange,RCD’s
 Execution of LV,MV,HV lines ,cabling and ducts .
 Preparing monthly planning reports
 To involve joint measurements with Clients to get Approvals
 Project Handed over to QAF
Feb’2017 Dec2018 Company: UTE ELSAMEX ECOASFALT ETHIOPIA 35, ETHIOPIA
Position : Sr.Project Engineer
Project Client : The Federal Democratic Republic of Ethiopia, Ethiopian
Roads Authority
Project Consultant : PACE & OMEGA Consulting Engineers
Project Contractor : UTE ELSAMEX-ECOASFALT 35
Project Cost : 1200 Million EBT
Project: Ambo-Woliso Road Upgrading project ID No.
W/35/ICB/OC/L/IDA/2004EFY, total length 63.8km.
Relevant Experience :
 Responsible for the Inspections of Structural activities road
activities
 Monitoring Retaining wall Bedding, Sub structures & Super
structures.
 Coordinating with clients and consultants for closing RFI’s & Land
issues.
 Inspections in construction of sub-grade, Subbase, Base course, BC
as per specifications and tolerance limits.
 Checked safety measures during execution of all works.
 Preparing DPR, weekly and monthly progress reports.
 Attending all meetings with ERA, ZONAL & Local Administration
offices, to solve local issues.

-- 2 of 6 --

 Responsible for cost controlling for execution of Men, Material and
Manpower.
 Responsible for Quality Assurance for the execution of above
works as per the schedule and targets.
June14 Dec16 Company : HLGroup LLC, Dubai,UAE
Project : Utility Plant & Distribution and East Midfield & Perimeter Roads
Construction, Abu Dhabi International Airport, Abu Dhabi ,UAE
Position : Project Engineer
Project Consultant : KBR Infra Pvt.Ltd
Project Client /Concessionnaire : Abu Dhabi Airports Company
Project Location : Abu Dhabi Airport, Length 21.5km, 6lane
Project Cost : 690 Million AED
Relevant Experience :
• Involved for the execution&Supervision of all road activities
• Managing the construction of road duct crossings like Potable water, Fire water,
Irrigation, communication lines and street light lines
• Coordinating with clients and consultants to get approvals of RFI’s & Method
statements.
• Involved in construction of embankments, sub-grade, GSB, AG BC, DBM, BC
as per specifications and tolerance limits
• Promoting purchase requisitions for required materials &
Inspection requests.
• Provided safety measures during execution of works
• Preparing DPR, weekly and monthly program as well as progress reports
• Accountable for the closing of NCR’s & rejected inspection requests
Sep’12 April’14 Company : EAMCO.W.L.L.C, BAHRAIN.
Position : Project Site Engineer
Project Name: Mina Salman Interchange Road
Project Consultant : Parsons Pvt Ltd
Project Client /Concessionnaire : Ministry of Bahrain
Project Cost : 660Millian BD,17km,6lane
Responsibilities :
 Assessed quantities of filling and excavation using auto plotter
 Handled the execution of works and rising Invoices as per the MOW
standard formats
 Supervised & setting-out coordinates as per drawings using GPS
machine
 Executed the construction of embankments, sub-grade, GSB, WMM,
DBM, BC as per specifications and tolerance limits
 Monitored and controlled daily progress and prepared reports on
progress
 Provided safety measures during execution of works
 Coordinated with clients and consultants to get Approvals of RFI’s
 Accountable for the closing of NCR’s & rejected inspection requests

-- 3 of 6 --

Sep2010 Sep2012 Company : KMC CONSTRCTIONS LTD, INDIA
Project : CADAPPA TO KURNOOL 4lane Road, km300+000 to 356+602 of
NH-18 in ANDHRA PRADESH
Position : Section In-charge
Project Client: National Highways Authority of India
Project Consultant : RV Associates
Project Concessionnaire : Rayalaseema Expressway pvt Ltd
EPC Contractor : Utility energy tech and Engineers Pvt. Ltd (Reliance Pvt Ltd)
Project Length :1198 Cr INR
Project Length : 88.273km
Relevant Experience :
 Estimated the quantities of cleaning, grubbing, filling, and excavation
using auto plotter
 Planned and monitored day to day progress and prepared reports
on progress
 Responsible to maintain the construction machinery such as
excavator, grader, rollers etc.
 Constructed embankments, sub-grade, granular sub-base, wet mix
macadam, dense bitumen macadam, bituminous concrete as per
specifications
 Ensured safety measures during the execution of works
 Managed and maintained construction machinery for the optimum
utilization
Maintained the machinery records & coordinated clients and consultants
Jan’09 Sept’10 Company : SEW Infrastructures Ltd., Tamil Nadu, India
Project : Trichy-Dindigul 4lane Road, km333+000 to 421+273 of NH-45 in
Tamil Nadu
Position : Pavement Engineer
Project Client: National Highways Authority of India
Project Consultant : ZAIDUN-LEENG Sdn. Bhd. Artifact Projects (JV)
Project Concessionnaire : TD Toll Road Pvt. Ltd.
EPC Contractor : Utility energy tech and Engineers Pvt. Ltd (Reliance Pvt Ltd)
Project Length :1198 Cr INR
Project Length : 88.273km
Relevant Experience :
 Evaluated and recorded original ground levels
 Estimated the quantities of cleaning, grubbing, filling and excavation
using auto plotter
 Planned and monitored day to day progress and prepared reports
on progress
 Responsible to maintain the construction machinery such as
excavator, grader, rollers etc.
 Constructed embankments, sub-grade, granular sub-base, wet mix
macadam, dense bitumen macadam, bituminous concrete as per
specifications

-- 4 of 6 --

 Ensured safety measures during the execution of works
 Managed and maintained construction machinery for the optimum
utilization
 Maintained the machinery records & coordinated clients and consultants
June’06 Jan’09 Company :SEW Infrastructures Ltd., Shadnagar, AP,INDIA
Project : AP-3B Package from km51+000 to km80+ 000, End of Shadnagar
Bypass to Jadcherla
Position : Site Engineer
Project Client: National Highways Authority of India
Project Consultant : EGIS, India Consulting Engineers Pvt. Ltd
EPC Contractor : GMR Infra Private Limited
Project Concessionnaire : Jadcherla Express way Pvt. Ltd.
Project Cost : 340 CR INR
Project Length : 30.KM,4Lane
Relevant Experience :
 Estimated the quantities of cleaning, grubbing, filling, and
excavation using auto plotter
 Planned and monitored day to day progress and prepared reports
on progress
 Responsible to maintain the construction machinery such as
excavator, grader, rollers etc.
 Assessing and recording original ground levels
 Constructed embankments, sub-grade, granular sub-base, wet mix
macadam, dense bitumen macadam, bituminous concrete as per
specifications
 Ensured safety measures during the execution of works
 Managed and maintained construction machinery for the optimum
utilization
 Maintained the machinery records & coordinated clients and
consultants
ACADEMIC QUALIFICATION
M
Qualification: Master of Business Administration
University : Sikkim Manipal University, Manipal, India(Distance mode),Year : 2015
P
Qualification: P.G. Diploma in Environmental Management
studies
University : AIIMAS, Chennai, India(Distance mode),Year : 2011

-- 5 of 6 --

P
Qualification: P. G Diploma in Planning & Project Management
University : Hyderabad Central University, Hyderabad, India(Distance mode),Year : 2008
B
Qualification: B.Tech. (Civil)
University : Nagarjuna University, Guntur, India(Regular mode),Year : 2006
PERSONAL PROFILE:
 Date Of Birth : 14th April 1985
 Nationality : Indian
 Languages Known : English, Hindi, Telugu & Tamil
 Passport Details : J3547111 (Expiry-03/2021)
 Place of Issue : Hyderabad, India
 Address : #3-161, Mallavolu Village, Piduguralla (Block), Machavaram-522413,
 Guntur district, Andhra Pradesh, India

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Harish.pdf'),
(1731, 'BHARAT PRASAD ALOK', 'bharatprasadalok@gmail.com', '918757622376', 'GAYA (BIHAR) · +918757622376', 'GAYA (BIHAR) · +918757622376', '', '', ARRAY['LEADERSHIP', 'PROJECT MANAGMENT', 'PLANNING', 'GOOD COMMUNICATION', 'PROBLEM SOLVING', '3 of 3 --']::text[], ARRAY['LEADERSHIP', 'PROJECT MANAGMENT', 'PLANNING', 'GOOD COMMUNICATION', 'PROBLEM SOLVING', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['LEADERSHIP', 'PROJECT MANAGMENT', 'PLANNING', 'GOOD COMMUNICATION', 'PROBLEM SOLVING', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"GAYA (BIHAR) · +918757622376","company":"Imported from resume CSV","description":"JAN ‘21– TILL DATE\nDEPUTY GENERAL MANAGER, JAI PRAKASH ASSOCIATES LTD.\n06TH JUNE ‘17– JAN ‘21\nPROJECT MANAGER, JAI PRAKASH ASSOCIATES LTD.\nMonitoring execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition/\nLiasoning / Team building/ Rehabilitation / Specialization in Rigid pavement work\nDetails:\nFour laning of GKP-VNS section on NH-29 from km 84.160 to 149+540 in the state of Uttar Pradesh to be\nexecuted as EPC project. Cost- 840 Cr.\nCLIENT-NHAI\nEPC CONTRACTOR-Jaypee Associates Ltd, Jaypee group\nCONSULTANT - Theme Engineering Services (TES)\nJUNE’13– JUNE’17\nPAVEMENT MANAGER, ISOLUX CORSAN AND C&C JV\nDay to day execution work of highway and bridge / Planning / Contractor Billing / Team\nbuilding/Rehabilitation / Specialization in Rigid pavement work.\nDetails:\nSix laning of Varanasi– Aurangabad section on NH2 from km – 871.000 to 978.000 in the state of Uttar\nPradesh and Bihar to executed as Bot(toll) projection DBFOT pattern under NHDP phase V.\nCLIENT - NHAI\nCONCESSIONAIRE - Soma Isolux\nEPC -Isolux Corson India and CNC (JV)\nCONSULTANT -ICT\nPROJECT - completed\n-- 1 of 3 --\n2\nDEC 2001 – JUNE 2013\nDEPUTY MANAGER, PUNJ LLOYD LTD\nDay to day execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition /\nLiasoning / Team building /Rehabilitation / Specialization in Rigid pavement work.\nDetails:\nNov 2009 to 2012 - Construction of 4 lane flexible pavement road and strengthening of the existing road\nof NH-9 Hyderabad Vijayawada Road Project from Km 105+000 to 221+500. It is an EPC contract of BOT\nProject of NHAI of Project Cost 1104 Cr.\nCLIENT- NHAI\nCONSULTANT – ICT\nCONSESSIONAIRE-GMR\nFeb 2006-Oct 2009 - Construction of 4 lane rigid pavement roads from Lanka Daboka Road Project (East\nWest Corridor) Km0+000 to24+000. It is NHAI funded project of cost 200 Cr. BOQ based.\nCLIENT- NHAI\nCONSULTANT – SCOTT WILSON\nDec 2001 to Jan 2006 – Construction of 4 lane of rigid pavement road in NH-2 from Mohania Sasaram\nRoad Project Km 65+000 to 110+000. It is a world funded project and its project cost is 200 Cr. BOQ based.\nCLIENT- NHAI\nCONSULTANT – ICT\nJAN 1999– NOV 2001\nSR. ENGINEER, M/S V.K PATEL &COMPANY\nConstruction of Gaya International Airport at Gaya. It was a funded project of Airport Authority of India\ncosting 200Cr.\nCLIENT- Airport Authority of India\nJULY 1994 – DEC 1998\nSITE ENGINEER, TARAPORE & COMPANY\nMass Housing Project with township development (laburnum Project) at Gurgaon of Land Base India Ltd a\nsubsidiary Company of ITC. The Project cost was 500cr and completed in 5 Years.\nCLIENT- Landbase India Ltd (subsidiary of ITC)\n-- 2 of 3 --\n3"}]'::jsonb, '[{"title":"Imported project details","description":"Language proficiency: Hindi, English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHARAT_ALOK_RESUME.pdf', 'Name: BHARAT PRASAD ALOK

Email: bharatprasadalok@gmail.com

Phone: +918757622376

Headline: GAYA (BIHAR) · +918757622376

Key Skills: • LEADERSHIP
• PROJECT MANAGMENT
• PLANNING
• GOOD COMMUNICATION
• PROBLEM SOLVING
-- 3 of 3 --

Employment: JAN ‘21– TILL DATE
DEPUTY GENERAL MANAGER, JAI PRAKASH ASSOCIATES LTD.
06TH JUNE ‘17– JAN ‘21
PROJECT MANAGER, JAI PRAKASH ASSOCIATES LTD.
Monitoring execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition/
Liasoning / Team building/ Rehabilitation / Specialization in Rigid pavement work
Details:
Four laning of GKP-VNS section on NH-29 from km 84.160 to 149+540 in the state of Uttar Pradesh to be
executed as EPC project. Cost- 840 Cr.
CLIENT-NHAI
EPC CONTRACTOR-Jaypee Associates Ltd, Jaypee group
CONSULTANT - Theme Engineering Services (TES)
JUNE’13– JUNE’17
PAVEMENT MANAGER, ISOLUX CORSAN AND C&C JV
Day to day execution work of highway and bridge / Planning / Contractor Billing / Team
building/Rehabilitation / Specialization in Rigid pavement work.
Details:
Six laning of Varanasi– Aurangabad section on NH2 from km – 871.000 to 978.000 in the state of Uttar
Pradesh and Bihar to executed as Bot(toll) projection DBFOT pattern under NHDP phase V.
CLIENT - NHAI
CONCESSIONAIRE - Soma Isolux
EPC -Isolux Corson India and CNC (JV)
CONSULTANT -ICT
PROJECT - completed
-- 1 of 3 --
2
DEC 2001 – JUNE 2013
DEPUTY MANAGER, PUNJ LLOYD LTD
Day to day execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition /
Liasoning / Team building /Rehabilitation / Specialization in Rigid pavement work.
Details:
Nov 2009 to 2012 - Construction of 4 lane flexible pavement road and strengthening of the existing road
of NH-9 Hyderabad Vijayawada Road Project from Km 105+000 to 221+500. It is an EPC contract of BOT
Project of NHAI of Project Cost 1104 Cr.
CLIENT- NHAI
CONSULTANT – ICT
CONSESSIONAIRE-GMR
Feb 2006-Oct 2009 - Construction of 4 lane rigid pavement roads from Lanka Daboka Road Project (East
West Corridor) Km0+000 to24+000. It is NHAI funded project of cost 200 Cr. BOQ based.
CLIENT- NHAI
CONSULTANT – SCOTT WILSON
Dec 2001 to Jan 2006 – Construction of 4 lane of rigid pavement road in NH-2 from Mohania Sasaram
Road Project Km 65+000 to 110+000. It is a world funded project and its project cost is 200 Cr. BOQ based.
CLIENT- NHAI
CONSULTANT – ICT
JAN 1999– NOV 2001
SR. ENGINEER, M/S V.K PATEL &COMPANY
Construction of Gaya International Airport at Gaya. It was a funded project of Airport Authority of India
costing 200Cr.
CLIENT- Airport Authority of India
JULY 1994 – DEC 1998
SITE ENGINEER, TARAPORE & COMPANY
Mass Housing Project with township development (laburnum Project) at Gurgaon of Land Base India Ltd a
subsidiary Company of ITC. The Project cost was 500cr and completed in 5 Years.
CLIENT- Landbase India Ltd (subsidiary of ITC)
-- 2 of 3 --
3

Education: MAY 2012
B. TECH IN CIVIL ENGINEERING(CORRESPONDANCE), IBMT
GRADE- B+
MAY 1994
DIPLOMA IN CIVIL ENGINEERING, ANANDA MARGA POLYTECHNIC
PASSED WITH SECOND CLASS
MAY 1990
MATRICULATION, BIHAR SCHOOL EXAMINATION BOARD
PASSED WITH SECOND CLASS

Projects: Language proficiency: Hindi, English

Extracted Resume Text: BHARAT PRASAD ALOK
GAYA (BIHAR) · +918757622376
bharatprasadalok@gmail.com
More than 27 Years of experience in the field of execution work in highway (NH four laning and six laning
Projects), Bridges and Airports.
Language proficiency: Hindi, English
EXPERIENCE
JAN ‘21– TILL DATE
DEPUTY GENERAL MANAGER, JAI PRAKASH ASSOCIATES LTD.
06TH JUNE ‘17– JAN ‘21
PROJECT MANAGER, JAI PRAKASH ASSOCIATES LTD.
Monitoring execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition/
Liasoning / Team building/ Rehabilitation / Specialization in Rigid pavement work
Details:
Four laning of GKP-VNS section on NH-29 from km 84.160 to 149+540 in the state of Uttar Pradesh to be
executed as EPC project. Cost- 840 Cr.
CLIENT-NHAI
EPC CONTRACTOR-Jaypee Associates Ltd, Jaypee group
CONSULTANT - Theme Engineering Services (TES)
JUNE’13– JUNE’17
PAVEMENT MANAGER, ISOLUX CORSAN AND C&C JV
Day to day execution work of highway and bridge / Planning / Contractor Billing / Team
building/Rehabilitation / Specialization in Rigid pavement work.
Details:
Six laning of Varanasi– Aurangabad section on NH2 from km – 871.000 to 978.000 in the state of Uttar
Pradesh and Bihar to executed as Bot(toll) projection DBFOT pattern under NHDP phase V.
CLIENT - NHAI
CONCESSIONAIRE - Soma Isolux
EPC -Isolux Corson India and CNC (JV)
CONSULTANT -ICT
PROJECT - completed

-- 1 of 3 --

2
DEC 2001 – JUNE 2013
DEPUTY MANAGER, PUNJ LLOYD LTD
Day to day execution work of highway and bridge / Planning / Contractor Billing / Land Acquisition /
Liasoning / Team building /Rehabilitation / Specialization in Rigid pavement work.
Details:
Nov 2009 to 2012 - Construction of 4 lane flexible pavement road and strengthening of the existing road
of NH-9 Hyderabad Vijayawada Road Project from Km 105+000 to 221+500. It is an EPC contract of BOT
Project of NHAI of Project Cost 1104 Cr.
CLIENT- NHAI
CONSULTANT – ICT
CONSESSIONAIRE-GMR
Feb 2006-Oct 2009 - Construction of 4 lane rigid pavement roads from Lanka Daboka Road Project (East
West Corridor) Km0+000 to24+000. It is NHAI funded project of cost 200 Cr. BOQ based.
CLIENT- NHAI
CONSULTANT – SCOTT WILSON
Dec 2001 to Jan 2006 – Construction of 4 lane of rigid pavement road in NH-2 from Mohania Sasaram
Road Project Km 65+000 to 110+000. It is a world funded project and its project cost is 200 Cr. BOQ based.
CLIENT- NHAI
CONSULTANT – ICT
JAN 1999– NOV 2001
SR. ENGINEER, M/S V.K PATEL &COMPANY
Construction of Gaya International Airport at Gaya. It was a funded project of Airport Authority of India
costing 200Cr.
CLIENT- Airport Authority of India
JULY 1994 – DEC 1998
SITE ENGINEER, TARAPORE & COMPANY
Mass Housing Project with township development (laburnum Project) at Gurgaon of Land Base India Ltd a
subsidiary Company of ITC. The Project cost was 500cr and completed in 5 Years.
CLIENT- Landbase India Ltd (subsidiary of ITC)

-- 2 of 3 --

3
EDUCATION
MAY 2012
B. TECH IN CIVIL ENGINEERING(CORRESPONDANCE), IBMT
GRADE- B+
MAY 1994
DIPLOMA IN CIVIL ENGINEERING, ANANDA MARGA POLYTECHNIC
PASSED WITH SECOND CLASS
MAY 1990
MATRICULATION, BIHAR SCHOOL EXAMINATION BOARD
PASSED WITH SECOND CLASS
SKILLS
• LEADERSHIP
• PROJECT MANAGMENT
• PLANNING
• GOOD COMMUNICATION
• PROBLEM SOLVING

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\BHARAT_ALOK_RESUME.pdf

Parsed Technical Skills: LEADERSHIP, PROJECT MANAGMENT, PLANNING, GOOD COMMUNICATION, PROBLEM SOLVING, 3 of 3 --'),
(1732, 'Harsh Mishra', 'harshen1043@gmail.com', '8317004505', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be part of an Organization that works for achieving something significant and to continually enhance
my technical and inter personal skills.', 'To be part of an Organization that works for achieving something significant and to continually enhance
my technical and inter personal skills.', ARRAY[' Foundation in Matlab & Pspice', ' Languages :Java', ' Package Known : Microsoft Office', ' Basic Knowledge of SQL', 'microprocessor', 'TRAINING', ' Summer Training at CORE Railway Electrification Board', 'Allahabad', ' Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India', 'Ltd', 'Allahabad.', '.Injection pump using microcontroller use in hospitals', '1 of 3 --']::text[], ARRAY[' Foundation in Matlab & Pspice', ' Languages :Java', ' Package Known : Microsoft Office', ' Basic Knowledge of SQL', 'microprocessor', 'TRAINING', ' Summer Training at CORE Railway Electrification Board', 'Allahabad', ' Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India', 'Ltd', 'Allahabad.', '.Injection pump using microcontroller use in hospitals', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Foundation in Matlab & Pspice', ' Languages :Java', ' Package Known : Microsoft Office', ' Basic Knowledge of SQL', 'microprocessor', 'TRAINING', ' Summer Training at CORE Railway Electrification Board', 'Allahabad', ' Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India', 'Ltd', 'Allahabad.', '.Injection pump using microcontroller use in hospitals', '1 of 3 --']::text[], '', '• Date of Birth - August 25,1991
• Father’s name – Mr.Ashok kumar Mishra
● Mother’s name – Mrs. Durga mishra
• Permanent Address – 750 B South Road Civil Lines, Allahabad. (211001)
• Contact no. – 8317004505
• Email Id. – harshen1043@gmail.com
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 21/11/2019
Place: Lucknow (Harsh Mishra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":".Worked as Junior Engineer at Shyam indus power solution pvt ltd at Delhi for 3 year\nfrom 2012 to 2015 in Indian Railway OHE Project,sub-station(Transmission line).\n.Worked as Assistant Engineer in Production & Procurement Department (Firm Name-\n“KAHO SOLAR LTD”,Noida From july,2017 to july 2018 for 1 year.\n.Currently working in Ecogreen Energy Lucknow pvt ltd as a Project Execution-\nEngineer from july ,2018 onwards with 1.4 year\nEXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS\n Coordinated CULTURAL COMMITTEE formed for organizing fresher’s party 2009.\n Participated in college annual sports meet CATHARSIS\n Worked in CULTURAL COMMITTEE of Founder’s Day 2010.\n. Participated of workshop on robotics held at Ucer college allahabad and design the line\nfollower robot\nHOBBIES\n Reading Newspaper\n Listening music\n Playing Cricket,Video Games, chess,badminton,carrom\nSTRENGTHS\n Self motivated.\n Ability to learn fast.\n Good management and organizing skills\n Effective Communication skills"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV HARSH MISHRA.pdf', 'Name: Harsh Mishra

Email: harshen1043@gmail.com

Phone: 8317004505

Headline: CAREER OBJECTIVE

Profile Summary: To be part of an Organization that works for achieving something significant and to continually enhance
my technical and inter personal skills.

Key Skills:  Foundation in Matlab & Pspice
 Languages :Java
 Package Known : Microsoft Office
 Basic Knowledge of SQL,microprocessor
TRAINING
 Summer Training at CORE Railway Electrification Board, Allahabad
 Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India
Ltd, Allahabad.
.Injection pump using microcontroller use in hospitals
-- 1 of 3 --

IT Skills:  Foundation in Matlab & Pspice
 Languages :Java
 Package Known : Microsoft Office
 Basic Knowledge of SQL,microprocessor
TRAINING
 Summer Training at CORE Railway Electrification Board, Allahabad
 Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India
Ltd, Allahabad.
.Injection pump using microcontroller use in hospitals
-- 1 of 3 --

Employment: .Worked as Junior Engineer at Shyam indus power solution pvt ltd at Delhi for 3 year
from 2012 to 2015 in Indian Railway OHE Project,sub-station(Transmission line).
.Worked as Assistant Engineer in Production & Procurement Department (Firm Name-
“KAHO SOLAR LTD”,Noida From july,2017 to july 2018 for 1 year.
.Currently working in Ecogreen Energy Lucknow pvt ltd as a Project Execution-
Engineer from july ,2018 onwards with 1.4 year
EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS
 Coordinated CULTURAL COMMITTEE formed for organizing fresher’s party 2009.
 Participated in college annual sports meet CATHARSIS
 Worked in CULTURAL COMMITTEE of Founder’s Day 2010.
. Participated of workshop on robotics held at Ucer college allahabad and design the line
follower robot
HOBBIES
 Reading Newspaper
 Listening music
 Playing Cricket,Video Games, chess,badminton,carrom
STRENGTHS
 Self motivated.
 Ability to learn fast.
 Good management and organizing skills
 Effective Communication skills

Education: • Professional Qualification:
 Bachelor of technology ( Electrical & Electronics Engineering)-2012
United College of Engineering and Research, Allahabad
Affiliated to Gautam Budhha Technical University, Lucknow
Aggregate: 67.76%
• Educational Qualifications:
 Intermediate
Council of Indian School Certificate Examination 2008 -81.6%
, Bishop Johnson School,Allahabad
(Physics, Math, Chemistry, Computer science (java), English)
 High School
Council of Indian School Certificate Examination 2006 -68.6%
Bishop Johnson School,, Allahabad

Personal Details: • Date of Birth - August 25,1991
• Father’s name – Mr.Ashok kumar Mishra
● Mother’s name – Mrs. Durga mishra
• Permanent Address – 750 B South Road Civil Lines, Allahabad. (211001)
• Contact no. – 8317004505
• Email Id. – harshen1043@gmail.com
-- 2 of 3 --
DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 21/11/2019
Place: Lucknow (Harsh Mishra)
-- 3 of 3 --

Extracted Resume Text: Harsh Mishra
Electrical & Electronics Engineering
United College of Engineering & Research, Allahabad
Mobile No- 8317004505
Email- harshen1043@gmail.com
CAREER OBJECTIVE
To be part of an Organization that works for achieving something significant and to continually enhance
my technical and inter personal skills.
QUALIFICATIONS
• Professional Qualification:
 Bachelor of technology ( Electrical & Electronics Engineering)-2012
United College of Engineering and Research, Allahabad
Affiliated to Gautam Budhha Technical University, Lucknow
Aggregate: 67.76%
• Educational Qualifications:
 Intermediate
Council of Indian School Certificate Examination 2008 -81.6%
, Bishop Johnson School,Allahabad
(Physics, Math, Chemistry, Computer science (java), English)
 High School
Council of Indian School Certificate Examination 2006 -68.6%
Bishop Johnson School,, Allahabad
TECHNICAL SKILLS
 Foundation in Matlab & Pspice
 Languages :Java
 Package Known : Microsoft Office
 Basic Knowledge of SQL,microprocessor
TRAINING
 Summer Training at CORE Railway Electrification Board, Allahabad
 Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India
Ltd, Allahabad.
.Injection pump using microcontroller use in hospitals

-- 1 of 3 --

EXPERIENCE :
.Worked as Junior Engineer at Shyam indus power solution pvt ltd at Delhi for 3 year
from 2012 to 2015 in Indian Railway OHE Project,sub-station(Transmission line).
.Worked as Assistant Engineer in Production & Procurement Department (Firm Name-
“KAHO SOLAR LTD”,Noida From july,2017 to july 2018 for 1 year.
.Currently working in Ecogreen Energy Lucknow pvt ltd as a Project Execution-
Engineer from july ,2018 onwards with 1.4 year
EXTRA CURRICULAR ACTIVITIES AND ACHIEVEMENTS
 Coordinated CULTURAL COMMITTEE formed for organizing fresher’s party 2009.
 Participated in college annual sports meet CATHARSIS
 Worked in CULTURAL COMMITTEE of Founder’s Day 2010.
. Participated of workshop on robotics held at Ucer college allahabad and design the line
follower robot
HOBBIES
 Reading Newspaper
 Listening music
 Playing Cricket,Video Games, chess,badminton,carrom
STRENGTHS
 Self motivated.
 Ability to learn fast.
 Good management and organizing skills
 Effective Communication skills
PERSONAL DETAILS
• Date of Birth - August 25,1991
• Father’s name – Mr.Ashok kumar Mishra
● Mother’s name – Mrs. Durga mishra
• Permanent Address – 750 B South Road Civil Lines, Allahabad. (211001)
• Contact no. – 8317004505
• Email Id. – harshen1043@gmail.com

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: 21/11/2019
Place: Lucknow (Harsh Mishra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV HARSH MISHRA.pdf

Parsed Technical Skills:  Foundation in Matlab & Pspice,  Languages :Java,  Package Known : Microsoft Office,  Basic Knowledge of SQL, microprocessor, TRAINING,  Summer Training at CORE Railway Electrification Board, Allahabad,  Undergone 4 weeks Industrial Training studying Vapour Phase drying at AREVA India, Ltd, Allahabad., .Injection pump using microcontroller use in hospitals, 1 of 3 --'),
(1733, 'Shira Bhargav', 'bhargavshiram@gmail.co', '9687334558', 'Nr, New Shishumandir', 'Nr, New Shishumandir', '', '', ARRAY['Work']::text[], ARRAY['Work']::text[], ARRAY[]::text[], ARRAY['Work']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Nr, New Shishumandir","company":"Imported from resume CSV","description":"COMPUTER Photoshop\nPROFICIENCY\nLANGUAGES\n Quantity\nSurveying\n Planning  Estimating\n Valuation\n1. Matrukripa Construction (Contractor@ Reliance Industries). -[2 Yrs]\nMarch 2017- March 2019\nETP Area (Billing Engg. - 6 months)\n1 Construction Of Circular Water Tank(100000 ltr Capacity)\n2 RCC Paving Work (2000 cum) & Stone Pitching for Drain\n3 Construction Of Chemical Shed\nReliance Township (Billing &Site Engg. - 1 Year & 6 Months)\n1 Construction Of Water Tank ( 150000 ltr Capacity)\n2 Construction Of Game Zone (Specially For Ambani Family)\n3 Interior Work For Game Zone Including Ceiling,ACP Sheet,Glass,Backelite, Granite,\nCanopy etc.\n4 Road Constructed both RCC and Paver Block\n2. Sonu Infratech PVT. LTD. (Working as a Site Engg. For 1 Year)\n1 DTAPCG Maintenance Work at Workshop Foundation with Bolting Work\n2 Gate Foundation Work at DTAPCG\nTOTAL WORK EXPERIENCE :- 3 YEAR\n MS Word\n2010\n MS Power Point\n MS Excel\n2010\n Auto cad\n Hindi\n English\n Gujarati\n-- 2 of 3 --\n3\nPERSONAL\nINTERESTS\nPERSONAL\nDETAILS\nMY ADDRESS\nDeclaration\nI hereby declare that the information contained above is true and correct to the best of my knowledge and\nbelief.\nYours faithfully\nJamnagar,Gujarat Shira"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Won the STUDENT OF THE YEAR award during diploma course.\n My team Won a Cricket Tournament in college.\n My team stood Runners up in Volly ball Tournament in college.\n I Won The Robbotic Event in the college.\n Successfully managed a technical Event at college level.\nbhargavshiram@gmail.co\nm +91 -9687334558\n-- 1 of 3 --\n2"}]'::jsonb, 'F:\Resume All 3\Bhargav Shira.pdf', 'Name: Shira Bhargav

Email: bhargavshiram@gmail.co

Phone: 9687334558

Headline: Nr, New Shishumandir

Key Skills: Work

Employment: COMPUTER Photoshop
PROFICIENCY
LANGUAGES
 Quantity
Surveying
 Planning  Estimating
 Valuation
1. Matrukripa Construction (Contractor@ Reliance Industries). -[2 Yrs]
March 2017- March 2019
ETP Area (Billing Engg. - 6 months)
1 Construction Of Circular Water Tank(100000 ltr Capacity)
2 RCC Paving Work (2000 cum) & Stone Pitching for Drain
3 Construction Of Chemical Shed
Reliance Township (Billing &Site Engg. - 1 Year & 6 Months)
1 Construction Of Water Tank ( 150000 ltr Capacity)
2 Construction Of Game Zone (Specially For Ambani Family)
3 Interior Work For Game Zone Including Ceiling,ACP Sheet,Glass,Backelite, Granite,
Canopy etc.
4 Road Constructed both RCC and Paver Block
2. Sonu Infratech PVT. LTD. (Working as a Site Engg. For 1 Year)
1 DTAPCG Maintenance Work at Workshop Foundation with Bolting Work
2 Gate Foundation Work at DTAPCG
TOTAL WORK EXPERIENCE :- 3 YEAR
 MS Word
2010
 MS Power Point
 MS Excel
2010
 Auto cad
 Hindi
 English
 Gujarati
-- 2 of 3 --
3
PERSONAL
INTERESTS
PERSONAL
DETAILS
MY ADDRESS
Declaration
I hereby declare that the information contained above is true and correct to the best of my knowledge and
belief.
Yours faithfully
Jamnagar,Gujarat Shira

Education: Bachelor of engineering in Civil Engineering
Shree Labhubhai Trivedi institute of engineering and technology AICTE&GTUBoard
Graduated, July 2017
Rajkot, Gujarat CGPI- 7.62
Distinction
Diploma Civil Engineering
Arpit institute education and technology
Graduated, July 2014
To- Hadala ,Dist-Rajkot , Gujarat CGPI- 7.47
Distinction
10th standard
Municipal high school Graduated, July 2011
GSEB Board Percentage- 72%
To- Lalpur, Dist- Jamnagar
Extracurricular

Accomplishments:  Won the STUDENT OF THE YEAR award during diploma course.
 My team Won a Cricket Tournament in college.
 My team stood Runners up in Volly ball Tournament in college.
 I Won The Robbotic Event in the college.
 Successfully managed a technical Event at college level.
bhargavshiram@gmail.co
m +91 -9687334558
-- 1 of 3 --
2

Extracted Resume Text: 1
Shira Bhargav
15, Gayatri Society
Nr, New Shishumandir
Lalpur-361170
Dist - Jamnagar
Education
Bachelor of engineering in Civil Engineering
Shree Labhubhai Trivedi institute of engineering and technology AICTE&GTUBoard
Graduated, July 2017
Rajkot, Gujarat CGPI- 7.62
Distinction
Diploma Civil Engineering
Arpit institute education and technology
Graduated, July 2014
To- Hadala ,Dist-Rajkot , Gujarat CGPI- 7.47
Distinction
10th standard
Municipal high school Graduated, July 2011
GSEB Board Percentage- 72%
To- Lalpur, Dist- Jamnagar
Extracurricular
Achievements
 Won the STUDENT OF THE YEAR award during diploma course.
 My team Won a Cricket Tournament in college.
 My team stood Runners up in Volly ball Tournament in college.
 I Won The Robbotic Event in the college.
 Successfully managed a technical Event at college level.
bhargavshiram@gmail.co
m +91 -9687334558

-- 1 of 3 --

2
SKILLS
Work
Experience
COMPUTER Photoshop
PROFICIENCY
LANGUAGES
 Quantity
Surveying
 Planning  Estimating
 Valuation
1. Matrukripa Construction (Contractor@ Reliance Industries). -[2 Yrs]
March 2017- March 2019
ETP Area (Billing Engg. - 6 months)
1 Construction Of Circular Water Tank(100000 ltr Capacity)
2 RCC Paving Work (2000 cum) & Stone Pitching for Drain
3 Construction Of Chemical Shed
Reliance Township (Billing &Site Engg. - 1 Year & 6 Months)
1 Construction Of Water Tank ( 150000 ltr Capacity)
2 Construction Of Game Zone (Specially For Ambani Family)
3 Interior Work For Game Zone Including Ceiling,ACP Sheet,Glass,Backelite, Granite,
Canopy etc.
4 Road Constructed both RCC and Paver Block
2. Sonu Infratech PVT. LTD. (Working as a Site Engg. For 1 Year)
1 DTAPCG Maintenance Work at Workshop Foundation with Bolting Work
2 Gate Foundation Work at DTAPCG
TOTAL WORK EXPERIENCE :- 3 YEAR
 MS Word
2010
 MS Power Point
 MS Excel
2010
 Auto cad
 Hindi
 English
 Gujarati

-- 2 of 3 --

3
PERSONAL
INTERESTS
PERSONAL
DETAILS
MY ADDRESS
Declaration
I hereby declare that the information contained above is true and correct to the best of my knowledge and
belief.
Yours faithfully
Jamnagar,Gujarat Shira
Bhargav
January, 2018
 Playing  Reading
 Travelling  Site Visiting
Father: Mr. Mansukhbhai Shira Marital
Status:
Single
Birthday: December 22, 1995 Nationality: Indian
Gender: Male
15,”ANAND” Nr New Shishumandir
Gayatri Society, Lalpur
Jamnagar – 361170
Gujarat

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bhargav Shira.pdf

Parsed Technical Skills: Work'),
(1734, 'HARSHDEEP GHILDIYAL', '-harshdeepghildiyal96@gmail.com', '919761017100', 'CAREER OBJECTIVE: -', 'CAREER OBJECTIVE: -', 'A Responsible and challenging position that will allow me to abilities skills and sense of
dedication towards my duties with a sole of seeing the progress of the organization.
EDUCATIONAL QUALIFICATION: -
➢ Bachelor of Arts from Shri Dev Suman University, Uttarakhand passed in year 2018.
➢ Passed 10+2 School from Uttarakhand Board in year 2015.
➢ Passed High School from Uttarakhand Board in year 2011.
TECHNICAL QUALIFICATION: -
➢ 2 Years Certificate course in trade Draughtsman Civil from Government ITI,
Saldmahadev Pauri Garhwal passed in year 2017.
➢ Auto CAD 2D and 3D course from Doon Career Point Dehradun.
➢ 6 months Basic Computer from Bareilly.
➢ Auto CAD Civil 3D.
➢ Google Earth Pro.', 'A Responsible and challenging position that will allow me to abilities skills and sense of
dedication towards my duties with a sole of seeing the progress of the organization.
EDUCATIONAL QUALIFICATION: -
➢ Bachelor of Arts from Shri Dev Suman University, Uttarakhand passed in year 2018.
➢ Passed 10+2 School from Uttarakhand Board in year 2015.
➢ Passed High School from Uttarakhand Board in year 2011.
TECHNICAL QUALIFICATION: -
➢ 2 Years Certificate course in trade Draughtsman Civil from Government ITI,
Saldmahadev Pauri Garhwal passed in year 2017.
➢ Auto CAD 2D and 3D course from Doon Career Point Dehradun.
➢ 6 months Basic Computer from Bareilly.
➢ Auto CAD Civil 3D.
➢ Google Earth Pro.', ARRAY['➢ Auto CAD']::text[], ARRAY['➢ Auto CAD']::text[], ARRAY[]::text[], ARRAY['➢ Auto CAD']::text[], '', 'Father’s Name : Shri Chandi Prasad Ghildiyal
Date of Birth : 01/07/1996
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi & English.
DECLARATION: -
I hereby inform that all the information is given above are true to the best of my
knowledge & belief.
Date: …………………...…
Place: …………………....
[HARSH DEEP GHILDIYAL]
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE: -","company":"Imported from resume CSV","description":"➢ Working Experience in Sharp Hydro Engineering Pvt. Ltd. Faridabad as an Auto CAD\nExecutive since January 2018 to till date.\n➢ Two month Working Experience with Infotech Drafting and designing, Nazafgarh.\n➢ 3 month working experience with Sharp 3D as a floor planner, Mahipalpur."}]'::jsonb, '[{"title":"Imported project details","description":"➢ Auto CAD Drawing Relating to Melamchi Phase-II, Water Supply Scheme.\n➢ Auto CAD Drawing of Polavaram Project, Cut Slope Stability of Both Banks of spillway of\nPolavaram multipurpose project, west Gadavari District AP.\n➢ Maldives water supply scheme & RO Building plant detailed drawing & layout plan.\n➢ Preparation of detailed drawings and layout plan of Khambataki and Kasedighat twin\nRoad tunnels in Maharashtra.\n-- 1 of 2 --\n➢ Kyadusyo Khola HE Project-Nepal. power house detailed drawings.\n➢ RVNL - Eptisa - Karanprayag railway tunnel adits.\n➢ Stone Catchment Area mark in Assam.\n➢ Bhalaudi Khola Hydropower Project-Nepal. power house detailed drawings.\n➢ Mai Khola Hydropower Project-Nepal. power house detailed drawings.\n➢ Chilla HEP Khola Hydropower Project – Uttarakhand.\n➢ Raha Gad - HE Project-Nepal. power house detailed drawings.\n➢ Teekee Border - HE Project -Nepal. power house detailed drawings.\n➢ Myawaddy HE Project - Myanmar power house detailed drawings.\n➢ Naumure - HE Project -Nepal. dam detailed drawings."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Harshdeep -.pdf', 'Name: HARSHDEEP GHILDIYAL

Email: -harshdeepghildiyal96@gmail.com

Phone: +91 9761017100

Headline: CAREER OBJECTIVE: -

Profile Summary: A Responsible and challenging position that will allow me to abilities skills and sense of
dedication towards my duties with a sole of seeing the progress of the organization.
EDUCATIONAL QUALIFICATION: -
➢ Bachelor of Arts from Shri Dev Suman University, Uttarakhand passed in year 2018.
➢ Passed 10+2 School from Uttarakhand Board in year 2015.
➢ Passed High School from Uttarakhand Board in year 2011.
TECHNICAL QUALIFICATION: -
➢ 2 Years Certificate course in trade Draughtsman Civil from Government ITI,
Saldmahadev Pauri Garhwal passed in year 2017.
➢ Auto CAD 2D and 3D course from Doon Career Point Dehradun.
➢ 6 months Basic Computer from Bareilly.
➢ Auto CAD Civil 3D.
➢ Google Earth Pro.

Key Skills: ➢ Auto CAD

Employment: ➢ Working Experience in Sharp Hydro Engineering Pvt. Ltd. Faridabad as an Auto CAD
Executive since January 2018 to till date.
➢ Two month Working Experience with Infotech Drafting and designing, Nazafgarh.
➢ 3 month working experience with Sharp 3D as a floor planner, Mahipalpur.

Projects: ➢ Auto CAD Drawing Relating to Melamchi Phase-II, Water Supply Scheme.
➢ Auto CAD Drawing of Polavaram Project, Cut Slope Stability of Both Banks of spillway of
Polavaram multipurpose project, west Gadavari District AP.
➢ Maldives water supply scheme & RO Building plant detailed drawing & layout plan.
➢ Preparation of detailed drawings and layout plan of Khambataki and Kasedighat twin
Road tunnels in Maharashtra.
-- 1 of 2 --
➢ Kyadusyo Khola HE Project-Nepal. power house detailed drawings.
➢ RVNL - Eptisa - Karanprayag railway tunnel adits.
➢ Stone Catchment Area mark in Assam.
➢ Bhalaudi Khola Hydropower Project-Nepal. power house detailed drawings.
➢ Mai Khola Hydropower Project-Nepal. power house detailed drawings.
➢ Chilla HEP Khola Hydropower Project – Uttarakhand.
➢ Raha Gad - HE Project-Nepal. power house detailed drawings.
➢ Teekee Border - HE Project -Nepal. power house detailed drawings.
➢ Myawaddy HE Project - Myanmar power house detailed drawings.
➢ Naumure - HE Project -Nepal. dam detailed drawings.

Personal Details: Father’s Name : Shri Chandi Prasad Ghildiyal
Date of Birth : 01/07/1996
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi & English.
DECLARATION: -
I hereby inform that all the information is given above are true to the best of my
knowledge & belief.
Date: …………………...…
Place: …………………....
[HARSH DEEP GHILDIYAL]
-- 2 of 2 --

Extracted Resume Text: CURRICULUM–VITAE
HARSHDEEP GHILDIYAL
H No-2094, Gali No-60
Molarband Extn,Badarpur
New Delhi-Delhi
Pin Code - 110044
Mob:- +91 9761017100
Email Id:-harshdeepghildiyal96@gmail.com
CAREER OBJECTIVE: -
A Responsible and challenging position that will allow me to abilities skills and sense of
dedication towards my duties with a sole of seeing the progress of the organization.
EDUCATIONAL QUALIFICATION: -
➢ Bachelor of Arts from Shri Dev Suman University, Uttarakhand passed in year 2018.
➢ Passed 10+2 School from Uttarakhand Board in year 2015.
➢ Passed High School from Uttarakhand Board in year 2011.
TECHNICAL QUALIFICATION: -
➢ 2 Years Certificate course in trade Draughtsman Civil from Government ITI,
Saldmahadev Pauri Garhwal passed in year 2017.
➢ Auto CAD 2D and 3D course from Doon Career Point Dehradun.
➢ 6 months Basic Computer from Bareilly.
➢ Auto CAD Civil 3D.
➢ Google Earth Pro.
WORK EXPERIENCE: -
➢ Working Experience in Sharp Hydro Engineering Pvt. Ltd. Faridabad as an Auto CAD
Executive since January 2018 to till date.
➢ Two month Working Experience with Infotech Drafting and designing, Nazafgarh.
➢ 3 month working experience with Sharp 3D as a floor planner, Mahipalpur.
PROJECTS: -
➢ Auto CAD Drawing Relating to Melamchi Phase-II, Water Supply Scheme.
➢ Auto CAD Drawing of Polavaram Project, Cut Slope Stability of Both Banks of spillway of
Polavaram multipurpose project, west Gadavari District AP.
➢ Maldives water supply scheme & RO Building plant detailed drawing & layout plan.
➢ Preparation of detailed drawings and layout plan of Khambataki and Kasedighat twin
Road tunnels in Maharashtra.

-- 1 of 2 --

➢ Kyadusyo Khola HE Project-Nepal. power house detailed drawings.
➢ RVNL - Eptisa - Karanprayag railway tunnel adits.
➢ Stone Catchment Area mark in Assam.
➢ Bhalaudi Khola Hydropower Project-Nepal. power house detailed drawings.
➢ Mai Khola Hydropower Project-Nepal. power house detailed drawings.
➢ Chilla HEP Khola Hydropower Project – Uttarakhand.
➢ Raha Gad - HE Project-Nepal. power house detailed drawings.
➢ Teekee Border - HE Project -Nepal. power house detailed drawings.
➢ Myawaddy HE Project - Myanmar power house detailed drawings.
➢ Naumure - HE Project -Nepal. dam detailed drawings.
SKILLS: -
➢ Auto CAD
PERSONAL DETAILS: -
Father’s Name : Shri Chandi Prasad Ghildiyal
Date of Birth : 01/07/1996
Sex : Male
Marital Status : Unmarried
Religion : Hindu
Nationality : Indian
Languages Known : Hindi & English.
DECLARATION: -
I hereby inform that all the information is given above are true to the best of my
knowledge & belief.
Date: …………………...…
Place: …………………....
[HARSH DEEP GHILDIYAL]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Harshdeep -.pdf

Parsed Technical Skills: ➢ Auto CAD'),
(1735, 'Professional Summary', 'bhaskar711@gmail.com', '919538166808', 'Professional Summary', 'Professional Summary', '', 'Gender - Male
Languages known - English, Hindi, Kannada, Telugu, Tamil
LinkedIn - www.linkedin.com/in/bhaskar-m-b-35402351
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender - Male
Languages known - English, Hindi, Kannada, Telugu, Tamil
LinkedIn - www.linkedin.com/in/bhaskar-m-b-35402351
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"BHASKAR M B\n57 1st Cross Udayanagar B/H Brigade Komarla Apts., Chikkalasandra Circle Uttarahalli Main Road, Bengaluru, KA\n5600061 | +91 9538166808 | bhaskar711@gmail.com\nOrganized Engineer with commitment to excellence and broad understanding of Civil engineering. Effective\ncollaborator promoting excellent management and Technical skills.\nExtensive AutoCAD knowledge\nRevit Architecture\nMS Office\nProblem anticipation and resolution\n07/2018 to Current Junior Engineer\nB L Kashyap & Sons Limited – Bengaluru, KA\nAssign work to labourers daily\nMaintain daily progress report and submit it to manager\nDocumentation of NT items as JMR\nAttend review meetings at site level\nMonitor the quality of work on regular basis\nAdvise labourers about EHS\nPrepare and submit PC bill\n2018 Bachelor of Engineering: Civil Engineering\nBMS Institute of Technology And Management - Bengaluru, KA\nDiploma: Civil Engineering\nDayananda Sagar Institutions - Bengaluru, KA\nX Standard\nGarden School - Bangalore\nBLK wizard of the quarter (Jan 2019 - Mar 2019) which was chosen per site on the basis of technical\ncompetence, initiative and more.\nConsolation prize was awarded for our project entitled “White Paper of a business enterprise for manufacturing\nof Rigid Pavement with E-Waste Ceramics” at SRISHTI 2018, a state level engineering project exhibition held at\nDSCE Bangalore.\nBest project in the project exhibition held on 16th May 2017 at BMSIT&M as part of Project Based Learning.\n(Project title – Utilization of Waste plastic in road construction).\nII place in the event Tech-Quiz Civil (Anaadyanta 2016), the National Level Annual Techno-Cultural Festival\nheld at Nitte Meenakshi Institute of Technology.\n-- 1 of 2 --\nTraining and Workshops\nAdditional Information\nCarried out internship program with Prestige Estates Projects Ltd., at \"Prestige West Woods\" site for a time\nperiod of 21 days where I had an opportunity to learn about Aluminium form work and more.\nTook part in one day workshop that was held by Brigade Group at their Precast plant, Brigade Orchards\nDevanahalli Bangalore.\nFather''s name - Balasubramanyam\nDate of birth - 06-03-1994\nGender - Male\nLanguages known - English, Hindi, Kannada, Telugu, Tamil"}]'::jsonb, 'F:\Resume All 3\BHASKAR _M B_Resume.pdf', 'Name: Professional Summary

Email: bhaskar711@gmail.com

Phone: +91 9538166808

Headline: Professional Summary

Education: Awards and Honors
BHASKAR M B
57 1st Cross Udayanagar B/H Brigade Komarla Apts., Chikkalasandra Circle Uttarahalli Main Road, Bengaluru, KA
5600061 | +91 9538166808 | bhaskar711@gmail.com
Organized Engineer with commitment to excellence and broad understanding of Civil engineering. Effective
collaborator promoting excellent management and Technical skills.
Extensive AutoCAD knowledge
Revit Architecture
MS Office
Problem anticipation and resolution
07/2018 to Current Junior Engineer
B L Kashyap & Sons Limited – Bengaluru, KA
Assign work to labourers daily
Maintain daily progress report and submit it to manager
Documentation of NT items as JMR
Attend review meetings at site level
Monitor the quality of work on regular basis
Advise labourers about EHS
Prepare and submit PC bill
2018 Bachelor of Engineering: Civil Engineering
BMS Institute of Technology And Management - Bengaluru, KA
Diploma: Civil Engineering
Dayananda Sagar Institutions - Bengaluru, KA
X Standard
Garden School - Bangalore
BLK wizard of the quarter (Jan 2019 - Mar 2019) which was chosen per site on the basis of technical
competence, initiative and more.
Consolation prize was awarded for our project entitled “White Paper of a business enterprise for manufacturing
of Rigid Pavement with E-Waste Ceramics” at SRISHTI 2018, a state level engineering project exhibition held at
DSCE Bangalore.
Best project in the project exhibition held on 16th May 2017 at BMSIT&M as part of Project Based Learning.
(Project title – Utilization of Waste plastic in road construction).
II place in the event Tech-Quiz Civil (Anaadyanta 2016), the National Level Annual Techno-Cultural Festival
held at Nitte Meenakshi Institute of Technology.
-- 1 of 2 --
Training and Workshops
Additional Information
Carried out internship program with Prestige Estates Projects Ltd., at "Prestige West Woods" site for a time
period of 21 days where I had an opportunity to learn about Aluminium form work and more.
Took part in one day workshop that was held by Brigade Group at their Precast plant, Brigade Orchards
Devanahalli Bangalore.
Father''s name - Balasubramanyam
Date of birth - 06-03-1994
Gender - Male

Accomplishments: BHASKAR M B
57 1st Cross Udayanagar B/H Brigade Komarla Apts., Chikkalasandra Circle Uttarahalli Main Road, Bengaluru, KA
5600061 | +91 9538166808 | bhaskar711@gmail.com
Organized Engineer with commitment to excellence and broad understanding of Civil engineering. Effective
collaborator promoting excellent management and Technical skills.
Extensive AutoCAD knowledge
Revit Architecture
MS Office
Problem anticipation and resolution
07/2018 to Current Junior Engineer
B L Kashyap & Sons Limited – Bengaluru, KA
Assign work to labourers daily
Maintain daily progress report and submit it to manager
Documentation of NT items as JMR
Attend review meetings at site level
Monitor the quality of work on regular basis
Advise labourers about EHS
Prepare and submit PC bill
2018 Bachelor of Engineering: Civil Engineering
BMS Institute of Technology And Management - Bengaluru, KA
Diploma: Civil Engineering
Dayananda Sagar Institutions - Bengaluru, KA
X Standard
Garden School - Bangalore
BLK wizard of the quarter (Jan 2019 - Mar 2019) which was chosen per site on the basis of technical
competence, initiative and more.
Consolation prize was awarded for our project entitled “White Paper of a business enterprise for manufacturing
of Rigid Pavement with E-Waste Ceramics” at SRISHTI 2018, a state level engineering project exhibition held at
DSCE Bangalore.
Best project in the project exhibition held on 16th May 2017 at BMSIT&M as part of Project Based Learning.
(Project title – Utilization of Waste plastic in road construction).
II place in the event Tech-Quiz Civil (Anaadyanta 2016), the National Level Annual Techno-Cultural Festival
held at Nitte Meenakshi Institute of Technology.
-- 1 of 2 --
Training and Workshops
Additional Information
Carried out internship program with Prestige Estates Projects Ltd., at "Prestige West Woods" site for a time
period of 21 days where I had an opportunity to learn about Aluminium form work and more.
Took part in one day workshop that was held by Brigade Group at their Precast plant, Brigade Orchards
Devanahalli Bangalore.
Father''s name - Balasubramanyam
Date of birth - 06-03-1994
Gender - Male
Languages known - English, Hindi, Kannada, Telugu, Tamil

Personal Details: Gender - Male
Languages known - English, Hindi, Kannada, Telugu, Tamil
LinkedIn - www.linkedin.com/in/bhaskar-m-b-35402351
-- 2 of 2 --

Extracted Resume Text: Professional Summary
Skills
Work History
Education
Awards and Honors
BHASKAR M B
57 1st Cross Udayanagar B/H Brigade Komarla Apts., Chikkalasandra Circle Uttarahalli Main Road, Bengaluru, KA
5600061 | +91 9538166808 | bhaskar711@gmail.com
Organized Engineer with commitment to excellence and broad understanding of Civil engineering. Effective
collaborator promoting excellent management and Technical skills.
Extensive AutoCAD knowledge
Revit Architecture
MS Office
Problem anticipation and resolution
07/2018 to Current Junior Engineer
B L Kashyap & Sons Limited – Bengaluru, KA
Assign work to labourers daily
Maintain daily progress report and submit it to manager
Documentation of NT items as JMR
Attend review meetings at site level
Monitor the quality of work on regular basis
Advise labourers about EHS
Prepare and submit PC bill
2018 Bachelor of Engineering: Civil Engineering
BMS Institute of Technology And Management - Bengaluru, KA
Diploma: Civil Engineering
Dayananda Sagar Institutions - Bengaluru, KA
X Standard
Garden School - Bangalore
BLK wizard of the quarter (Jan 2019 - Mar 2019) which was chosen per site on the basis of technical
competence, initiative and more.
Consolation prize was awarded for our project entitled “White Paper of a business enterprise for manufacturing
of Rigid Pavement with E-Waste Ceramics” at SRISHTI 2018, a state level engineering project exhibition held at
DSCE Bangalore.
Best project in the project exhibition held on 16th May 2017 at BMSIT&M as part of Project Based Learning.
(Project title – Utilization of Waste plastic in road construction).
II place in the event Tech-Quiz Civil (Anaadyanta 2016), the National Level Annual Techno-Cultural Festival
held at Nitte Meenakshi Institute of Technology.

-- 1 of 2 --

Training and Workshops
Additional Information
Carried out internship program with Prestige Estates Projects Ltd., at "Prestige West Woods" site for a time
period of 21 days where I had an opportunity to learn about Aluminium form work and more.
Took part in one day workshop that was held by Brigade Group at their Precast plant, Brigade Orchards
Devanahalli Bangalore.
Father''s name - Balasubramanyam
Date of birth - 06-03-1994
Gender - Male
Languages known - English, Hindi, Kannada, Telugu, Tamil
LinkedIn - www.linkedin.com/in/bhaskar-m-b-35402351

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\BHASKAR _M B_Resume.pdf'),
(1736, 'Name: HEMANT KASHINATH JADHAV.', 'hemja2121@gmail.com', '919665487672', 'Objective.', 'Objective.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.', 'To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------', '', '', '', '', '[]'::jsonb, '[{"title":"Objective.","company":"Imported from resume CSV","description":"Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around\n18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,\n5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.\nDesign – Coordination to Execution and commissioning and follow up with Architect, MEP\nConsultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems\nand Services for Building / Industrial projects.\nWorked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.\nJoshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.\nI am aggressive, ready to take up the responsibility and take appropriate actions to drive the team\nTo deliver project in time with quality work.\nPage 1 of 4.\n-- 1 of 5 --\nSeptember 2021 - Currently With ELOQUENCE\nCONSULTANTS . ( PUNE)\n Designation - Associate .\nWorking as Business Development and MEP Projects.\n March 2019 to Auguest 2021 .\nWAVES HOTELS & ESTATE PVT.LTD.\n Designation: Sr. Mgr – (MEP Projects.)\nHeading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.\n April . 2018 Feb 2019.\nRNA CORP. (Mumbai.)\nDesignation: DGM – (MEP Projects.)\nHeading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,\nContracts, Facility, design co-ordination of MEP Services. For all sites.\nLooking Facility management for RNA CORP head office at Bandra.\n June 2012 To Auguest 2017 .\nS.N. JOSHI consultants Pvt. Ltd. (Pune)\nDesignation: MEP Design co-coordinator.\nCoordination of all design assignment related to MEP Design. Role of client anchor\nAnd coordination of MEP building projects.\n Jan 2010 May 2012.\nV Cube Engineering Pvt. LTD. (Pune.)\nDesignation: Manager. (MEP)\nMarketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,\nArchitects for marketing as well technical discussions.\nPage 2 of 4.\n-- 2 of 5 --\n Dec. 2007 to Dec. 2009\nInternational Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)\nDesignation: Project Engineer. (MEP / HVAC.)\nExecution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai\nWorked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.\n Nov. 2004 to Nov. 2007."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.\n2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.\n3. Worked on Prestigious Emirates Head Quarters project in Dubai.\n4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.\nDate : Place : PUNE\n.\nPage 4 of 4.\n-- 4 of 5 --\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\CV HEMANT JADHAV - R.pdf', 'Name: Name: HEMANT KASHINATH JADHAV.

Email: hemja2121@gmail.com

Phone: +919665487672

Headline: Objective.

Profile Summary: To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.

Employment: Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around
18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,
5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.
Design – Coordination to Execution and commissioning and follow up with Architect, MEP
Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems
and Services for Building / Industrial projects.
Worked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.
Joshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.
I am aggressive, ready to take up the responsibility and take appropriate actions to drive the team
To deliver project in time with quality work.
Page 1 of 4.
-- 1 of 5 --
September 2021 - Currently With ELOQUENCE
CONSULTANTS . ( PUNE)
 Designation - Associate .
Working as Business Development and MEP Projects.
 March 2019 to Auguest 2021 .
WAVES HOTELS & ESTATE PVT.LTD.
 Designation: Sr. Mgr – (MEP Projects.)
Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.
 April . 2018 Feb 2019.
RNA CORP. (Mumbai.)
Designation: DGM – (MEP Projects.)
Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,
Contracts, Facility, design co-ordination of MEP Services. For all sites.
Looking Facility management for RNA CORP head office at Bandra.
 June 2012 To Auguest 2017 .
S.N. JOSHI consultants Pvt. Ltd. (Pune)
Designation: MEP Design co-coordinator.
Coordination of all design assignment related to MEP Design. Role of client anchor
And coordination of MEP building projects.
 Jan 2010 May 2012.
V Cube Engineering Pvt. LTD. (Pune.)
Designation: Manager. (MEP)
Marketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,
Architects for marketing as well technical discussions.
Page 2 of 4.
-- 2 of 5 --
 Dec. 2007 to Dec. 2009
International Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)
Designation: Project Engineer. (MEP / HVAC.)
Execution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai
Worked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.
 Nov. 2004 to Nov. 2007.

Accomplishments: 1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.
2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.
3. Worked on Prestigious Emirates Head Quarters project in Dubai.
4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.
Date : Place : PUNE
.
Page 4 of 4.
-- 4 of 5 --
-- 5 of 5 --

Personal Details: Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------

Extracted Resume Text: RESUME.
Name: HEMANT KASHINATH JADHAV.
Email: hemja2121@gmail.com
Marital status: Married.
Age: 51 Years.
Contact No.: +919665487672.
Passport No. – R 7054932 Date of Expiry – 14.12.2027.
----------------------------------------------------------------------------------------------------------------------------------
Educational Qualifications:
 Diploma in Mechanical Engineering.
 Bachelor of Mechanical Engineering. (Part Time).
 Diploma in Computer Aided Design.
----------------------------------------------------------------------------------------------------------------------------
Objective.
To contribute my skills and Technical Expertise to achieve best of class results with an objective
To share my vision, creative drive and commitment to succeed.
Professional Experience.
Having 24 + Years of Experience in Integrated MEP functions, 6 Years in Middle East and around
18 Years in India and worked on large mixed-use Projects i.e. Residential apartment projects,
5 Star Hotels, Commercials, IT Parks, Defense projects, Govt.Projects etc.
Design – Coordination to Execution and commissioning and follow up with Architect, MEP
Consultants, Contractors, Material vendors etc. Also, Marketing, Estimation, of MEP, HVAC systems
and Services for Building / Industrial projects.
Worked with reputed organizations like, International Eletromechanical LLC, CAREA LLC, S.N.
Joshi Cons, Vikas Joshi and Associates, Gundecha Group in India as well as in Middle East.
I am aggressive, ready to take up the responsibility and take appropriate actions to drive the team
To deliver project in time with quality work.
Page 1 of 4.

-- 1 of 5 --

September 2021 - Currently With ELOQUENCE
CONSULTANTS . ( PUNE)
 Designation - Associate .
Working as Business Development and MEP Projects.
 March 2019 to Auguest 2021 .
WAVES HOTELS & ESTATE PVT.LTD.
 Designation: Sr. Mgr – (MEP Projects.)
Heading MEP Dept. Handling NOVOTEL five-star hotel project 270 rooms as client at Mumbai.
 April . 2018 Feb 2019.
RNA CORP. (Mumbai.)
Designation: DGM – (MEP Projects.)
Heading MEP Dept. and looking after multiple sites, Handling MEP projects Execution and commissioning,
Contracts, Facility, design co-ordination of MEP Services. For all sites.
Looking Facility management for RNA CORP head office at Bandra.
 June 2012 To Auguest 2017 .
S.N. JOSHI consultants Pvt. Ltd. (Pune)
Designation: MEP Design co-coordinator.
Coordination of all design assignment related to MEP Design. Role of client anchor
And coordination of MEP building projects.
 Jan 2010 May 2012.
V Cube Engineering Pvt. LTD. (Pune.)
Designation: Manager. (MEP)
Marketing, Estimation and Execution and commissioning of MEP projects visiting to MEP consultants,
Architects for marketing as well technical discussions.
Page 2 of 4.

-- 2 of 5 --

 Dec. 2007 to Dec. 2009
International Electro-Mechanical services. L.L.C. Dubai. (U.A.E.)
Designation: Project Engineer. (MEP / HVAC.)
Execution, Site co-ordination and commissioning of MEP projects like hotel and offices in Dubai
Worked for Burj Dubai lake hotel and Emirates Head Quarters projects with Kitchens, Loundry areas.
 Nov. 2004 to Nov. 2007.
CAREA Air conditioning services.
Designation: Mechanical Engineer.
Planning, Execution Site Co- ordination and commissioning of MEP / HVAC projects
 May 1994 to Oct 2004.
Kasco Industries. Pune. (India)
(Collaboration with Italian company.)
Designation: Asst. Manager. (Air Conditioning/ Special Projects)
HVAC and Refrigeration systems. Environmental Test chambers, Special defense,
Industrial projects.
Principal Accountabilities.
1 Finalization of MEP design from conceptual stage to execution stage in consultation of with MEP Consultant
2 Finalization of all services tender documents including specification, Tender drawings, Bill of quantities
Approved vendor list. Estimate Etc.
3 Preparation of Budget from conceptual stage to final stage and tracking for same.
4 Finalization of tender stage and support to contracts department.
5 Review of material submittals/ Specifications.
7 Conduct meetings with MEP consultants, Contractors to monitor progress of work.
8. Monitoring of installation, Testing and Commissioning MEP Services and Equipment’s as per Tech. specs.
9 Keep track of manpower and material availability.
10 Carry out measurements, Maintaince Documents for servicing as well Maintaince management.
11 Guide a team of project Engineers for site work and related issues.
Page 3 of 4.

-- 3 of 5 --

Major Project Executed: (MEP/ HVAC)
1) Burj Dubai Lake Hotel – 4 B+ 63 Floors Hotel & Apartments. Dubai.
Consultant: W.S. ATKINS.
Main contractor – Arabtech L.L.C Dubai.
2) Emirates Head Quarters – B2 + G + 9 Floors & Car Park 1 & 2 – 12 Floors. Dubai
Architect and Consultant: Arch group International.
3) Byblos Hotel Dubai Marina. – 2 B + G + 9 Floors Hotel & Apartments. Dubai
Consultant: M/S CITI CONSULTANT.
4) CISCO – Campus Facility at Cessna Business Park Bangalore - G + 4 Floors.
Project Managers – Cushman & Wakefield
HVAC Consultant – ARCO. Bangalore.
Third party commissioning Agency – M/s Godrej and Boyce.
5) Mr. Anil Ambani Residential project at Pali Hill (Bandra, Mumbai ) ( As MEP Consultant )
MEP Consultant: Vikas Joshi and Associates.
6) NOVOTEL HOTEL. – Mumbai (3B+ G + 12 Floors)
MEP Consultant: ESKAYEM Consultants.
ACHIEVEMENTS.
1. Worked on 6000 TR District cooling HVAC project in Dubai for Burj Dubai lake hotel project.
2. Done Energy Audit and Achieved 10 to 15 % Cost savings for HVAC systems at RNA Corp.
3. Worked on Prestigious Emirates Head Quarters project in Dubai.
4. Completed defense projects in ARDE, HEMRL Etc. IT Parks like CISCO in record time.
Date : Place : PUNE
.
Page 4 of 4.

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV HEMANT JADHAV - R.pdf'),
(1737, 'Bhavesh Kumar rathi', 'rathi31bhavesh@gmail.com', '9887544901', ' Career Objective', ' Career Objective', 'To work in an Environment where I can learn & grow along with the company and
work with an organization which stimulates theoretical and practical learning so that I
can contribute to organization growth and at the same time continuously improve my
efficiently and knowledge.
 Educational Qualification
EXAMNATION BOARD/UNIVERSITY YEAR DIVISION %
MARKS
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2006 1st 74
SENIOR
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2009 1st 64
B.Tech (Civil) Rajasthan Technical university,
Kota 2013 1st 68
M.Tech (Civil) Rajasthan Technical university,
Kota 2016-19 1st Running
 Additional Qualification
 Basic Knowledge in Auto-cad.
 Basic Knowledge of Computer.
-- 1 of 4 --', 'To work in an Environment where I can learn & grow along with the company and
work with an organization which stimulates theoretical and practical learning so that I
can contribute to organization growth and at the same time continuously improve my
efficiently and knowledge.
 Educational Qualification
EXAMNATION BOARD/UNIVERSITY YEAR DIVISION %
MARKS
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2006 1st 74
SENIOR
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2009 1st 64
B.Tech (Civil) Rajasthan Technical university,
Kota 2013 1st 68
M.Tech (Civil) Rajasthan Technical university,
Kota 2016-19 1st Running
 Additional Qualification
 Basic Knowledge in Auto-cad.
 Basic Knowledge of Computer.
-- 1 of 4 --', ARRAY[' Time management', ' Team Work', ' Creative Thinking', ' Hard Working', ' Problem analysis', 'use of judgment and ability to solve problem efficiently.', ' Self motivated', 'initiative', 'high level of energy.', ' I am polite.', ' I can easily mingle with people.', ' Adapts to new/changing environments and enjoy working with new TRENDS.', ' Personal Detail', ' Father’s Name - Sri Bansidhar Rathi', ' Date of Birth - 31th Aug.1990', ' Nationality - Indian', ' Hobbies - Listening to music', 'Playing cricket & Chess', 'Watching movies', ' Contact Address', 'o Permanent Address - 30', 'Laxmi Bhavan', 'Maheshwari', 'Colony', 'Bhinmal Dist.- Jalore', 'Pin no. (343029)', '.', 'o Present Address - C 74', 'Basant vihar colony Gopalpura', 'Mode Jaipur (302018)', 'o Marital Status - Married', ' Language Known - Hindi & English', ' Religion - Hindu', '3 of 4 --', ' Expected Salary', 'I hope I''ll get salary according to the company standards and designation to which I''m', 'posting and it must be equal to my knowledge but still I expect better salary than my current', 'salary.', ' Career Goal', 'My short term goal is to work in a reputed organization like yours where I can enhance', 'my technical skills and knowledge.', 'My long term goal is to see your company at top most position where I am one of', 'the person responsible for that.', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'knowledge and belief. I looked forward to get positive reply from yours company at the earliest.', 'Date: 01/03/2020', 'Place: Jaipur Bhavesh Kumar Rathi', '4 of 4 --']::text[], ARRAY[' Time management', ' Team Work', ' Creative Thinking', ' Hard Working', ' Problem analysis', 'use of judgment and ability to solve problem efficiently.', ' Self motivated', 'initiative', 'high level of energy.', ' I am polite.', ' I can easily mingle with people.', ' Adapts to new/changing environments and enjoy working with new TRENDS.', ' Personal Detail', ' Father’s Name - Sri Bansidhar Rathi', ' Date of Birth - 31th Aug.1990', ' Nationality - Indian', ' Hobbies - Listening to music', 'Playing cricket & Chess', 'Watching movies', ' Contact Address', 'o Permanent Address - 30', 'Laxmi Bhavan', 'Maheshwari', 'Colony', 'Bhinmal Dist.- Jalore', 'Pin no. (343029)', '.', 'o Present Address - C 74', 'Basant vihar colony Gopalpura', 'Mode Jaipur (302018)', 'o Marital Status - Married', ' Language Known - Hindi & English', ' Religion - Hindu', '3 of 4 --', ' Expected Salary', 'I hope I''ll get salary according to the company standards and designation to which I''m', 'posting and it must be equal to my knowledge but still I expect better salary than my current', 'salary.', ' Career Goal', 'My short term goal is to work in a reputed organization like yours where I can enhance', 'my technical skills and knowledge.', 'My long term goal is to see your company at top most position where I am one of', 'the person responsible for that.', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'knowledge and belief. I looked forward to get positive reply from yours company at the earliest.', 'Date: 01/03/2020', 'Place: Jaipur Bhavesh Kumar Rathi', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Time management', ' Team Work', ' Creative Thinking', ' Hard Working', ' Problem analysis', 'use of judgment and ability to solve problem efficiently.', ' Self motivated', 'initiative', 'high level of energy.', ' I am polite.', ' I can easily mingle with people.', ' Adapts to new/changing environments and enjoy working with new TRENDS.', ' Personal Detail', ' Father’s Name - Sri Bansidhar Rathi', ' Date of Birth - 31th Aug.1990', ' Nationality - Indian', ' Hobbies - Listening to music', 'Playing cricket & Chess', 'Watching movies', ' Contact Address', 'o Permanent Address - 30', 'Laxmi Bhavan', 'Maheshwari', 'Colony', 'Bhinmal Dist.- Jalore', 'Pin no. (343029)', '.', 'o Present Address - C 74', 'Basant vihar colony Gopalpura', 'Mode Jaipur (302018)', 'o Marital Status - Married', ' Language Known - Hindi & English', ' Religion - Hindu', '3 of 4 --', ' Expected Salary', 'I hope I''ll get salary according to the company standards and designation to which I''m', 'posting and it must be equal to my knowledge but still I expect better salary than my current', 'salary.', ' Career Goal', 'My short term goal is to work in a reputed organization like yours where I can enhance', 'my technical skills and knowledge.', 'My long term goal is to see your company at top most position where I am one of', 'the person responsible for that.', 'Declaration', 'I hereby declare that the above mentioned information is true to the best of my', 'knowledge and belief. I looked forward to get positive reply from yours company at the earliest.', 'Date: 01/03/2020', 'Place: Jaipur Bhavesh Kumar Rathi', '4 of 4 --']::text[], '', ' Nationality - Indian
 Hobbies - Listening to music
Playing cricket & Chess
Watching movies
 Contact Address
o Permanent Address - 30, Laxmi Bhavan, Maheshwari
Colony, Bhinmal Dist.- Jalore
Pin no. (343029)
.
o Present Address - C 74, Basant vihar colony Gopalpura
Mode Jaipur (302018)
o Marital Status - Married
 Language Known - Hindi & English
 Religion - Hindu
-- 3 of 4 --
 Expected Salary
I hope I''ll get salary according to the company standards and designation to which I''m
posting and it must be equal to my knowledge but still I expect better salary than my current
salary.
 Career Goal
My short term goal is to work in a reputed organization like yours where I can enhance
my technical skills and knowledge.
My long term goal is to see your company at top most position where I am one of
the person responsible for that.
Declaration
I hereby declare that the above mentioned information is true to the best of my
knowledge and belief. I looked forward to get positive reply from yours company at the earliest.
Date: 01/03/2020
Place: Jaipur Bhavesh Kumar Rathi
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":" Career Objective","company":"Imported from resume CSV","description":" Company Name - Shrey Associates\n Designation - Site Engineer\nHead of Billing Engineer\n Duration - From June 2013 till date.\nPROJECTS DETAILS\nS. NO. PROJECT NAME LOCATION TYPE STATUS\n1 Safe Express\nLogistics NCR Ware\nHouse Completed\n2 Assetmax\nDevelopers NCR Ware\nHouse Completed\n3 Anukampa Platina JAIPUR Residential\nApartment Completed\n4 Akshat Mystique JAIPUR Residential\nApartment Completed\n5 Air Ridhiraj AAA JAIPUR Residential\nApartment Completed\n6 Siddha Aangan JAIPUR Residential\nApartment Completed\n7 The Nest Hotel JAIPUR Hotel Completed\n8 KMT Logistics JAIPUR OFFICE Completed\n9 GKB Grace JAIPUR Residential\nApartment On going\n10 Pearl Sunrise RC NEEMRANA Residential\nApartment On going\n11 Golcha House JAIPUR Residential\nApartment On going\n12 S-14 Mangal Marg JAIPUR Commercial Completed\n13 GMA Kota KOTA Residential\nApartment On going\n14 Landmark City KOTA Residential\nApartment On going\n-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":"S. NO. PROJECT NAME LOCATION TYPE STATUS\n1 Safe Express\nLogistics NCR Ware\nHouse Completed\n2 Assetmax\nDevelopers NCR Ware\nHouse Completed\n3 Anukampa Platina JAIPUR Residential\nApartment Completed\n4 Akshat Mystique JAIPUR Residential\nApartment Completed\n5 Air Ridhiraj AAA JAIPUR Residential\nApartment Completed\n6 Siddha Aangan JAIPUR Residential\nApartment Completed\n7 The Nest Hotel JAIPUR Hotel Completed\n8 KMT Logistics JAIPUR OFFICE Completed\n9 GKB Grace JAIPUR Residential\nApartment On going\n10 Pearl Sunrise RC NEEMRANA Residential\nApartment On going\n11 Golcha House JAIPUR Residential\nApartment On going\n12 S-14 Mangal Marg JAIPUR Commercial Completed\n13 GMA Kota KOTA Residential\nApartment On going\n14 Landmark City KOTA Residential\nApartment On going\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhavesh Rathi .CV.pdf', 'Name: Bhavesh Kumar rathi

Email: rathi31bhavesh@gmail.com

Phone: 9887544901

Headline:  Career Objective

Profile Summary: To work in an Environment where I can learn & grow along with the company and
work with an organization which stimulates theoretical and practical learning so that I
can contribute to organization growth and at the same time continuously improve my
efficiently and knowledge.
 Educational Qualification
EXAMNATION BOARD/UNIVERSITY YEAR DIVISION %
MARKS
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2006 1st 74
SENIOR
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2009 1st 64
B.Tech (Civil) Rajasthan Technical university,
Kota 2013 1st 68
M.Tech (Civil) Rajasthan Technical university,
Kota 2016-19 1st Running
 Additional Qualification
 Basic Knowledge in Auto-cad.
 Basic Knowledge of Computer.
-- 1 of 4 --

Key Skills:  Time management
 Team Work
 Creative Thinking
 Hard Working
 Problem analysis, use of judgment and ability to solve problem efficiently.
 Self motivated, initiative, high level of energy.
 I am polite.
 I can easily mingle with people.
 Adapts to new/changing environments and enjoy working with new TRENDS.
 Personal Detail
 Father’s Name - Sri Bansidhar Rathi
 Date of Birth - 31th Aug.1990
 Nationality - Indian
 Hobbies - Listening to music
Playing cricket & Chess
Watching movies
 Contact Address
o Permanent Address - 30, Laxmi Bhavan, Maheshwari
Colony, Bhinmal Dist.- Jalore
Pin no. (343029)
.
o Present Address - C 74, Basant vihar colony Gopalpura
Mode Jaipur (302018)
o Marital Status - Married
 Language Known - Hindi & English
 Religion - Hindu
-- 3 of 4 --
 Expected Salary
I hope I''ll get salary according to the company standards and designation to which I''m
posting and it must be equal to my knowledge but still I expect better salary than my current
salary.
 Career Goal
My short term goal is to work in a reputed organization like yours where I can enhance
my technical skills and knowledge.
My long term goal is to see your company at top most position where I am one of
the person responsible for that.
Declaration
I hereby declare that the above mentioned information is true to the best of my
knowledge and belief. I looked forward to get positive reply from yours company at the earliest.
Date: 01/03/2020
Place: Jaipur Bhavesh Kumar Rathi
-- 4 of 4 --

Employment:  Company Name - Shrey Associates
 Designation - Site Engineer
Head of Billing Engineer
 Duration - From June 2013 till date.
PROJECTS DETAILS
S. NO. PROJECT NAME LOCATION TYPE STATUS
1 Safe Express
Logistics NCR Ware
House Completed
2 Assetmax
Developers NCR Ware
House Completed
3 Anukampa Platina JAIPUR Residential
Apartment Completed
4 Akshat Mystique JAIPUR Residential
Apartment Completed
5 Air Ridhiraj AAA JAIPUR Residential
Apartment Completed
6 Siddha Aangan JAIPUR Residential
Apartment Completed
7 The Nest Hotel JAIPUR Hotel Completed
8 KMT Logistics JAIPUR OFFICE Completed
9 GKB Grace JAIPUR Residential
Apartment On going
10 Pearl Sunrise RC NEEMRANA Residential
Apartment On going
11 Golcha House JAIPUR Residential
Apartment On going
12 S-14 Mangal Marg JAIPUR Commercial Completed
13 GMA Kota KOTA Residential
Apartment On going
14 Landmark City KOTA Residential
Apartment On going
-- 2 of 4 --

Projects: S. NO. PROJECT NAME LOCATION TYPE STATUS
1 Safe Express
Logistics NCR Ware
House Completed
2 Assetmax
Developers NCR Ware
House Completed
3 Anukampa Platina JAIPUR Residential
Apartment Completed
4 Akshat Mystique JAIPUR Residential
Apartment Completed
5 Air Ridhiraj AAA JAIPUR Residential
Apartment Completed
6 Siddha Aangan JAIPUR Residential
Apartment Completed
7 The Nest Hotel JAIPUR Hotel Completed
8 KMT Logistics JAIPUR OFFICE Completed
9 GKB Grace JAIPUR Residential
Apartment On going
10 Pearl Sunrise RC NEEMRANA Residential
Apartment On going
11 Golcha House JAIPUR Residential
Apartment On going
12 S-14 Mangal Marg JAIPUR Commercial Completed
13 GMA Kota KOTA Residential
Apartment On going
14 Landmark City KOTA Residential
Apartment On going
-- 2 of 4 --

Personal Details:  Nationality - Indian
 Hobbies - Listening to music
Playing cricket & Chess
Watching movies
 Contact Address
o Permanent Address - 30, Laxmi Bhavan, Maheshwari
Colony, Bhinmal Dist.- Jalore
Pin no. (343029)
.
o Present Address - C 74, Basant vihar colony Gopalpura
Mode Jaipur (302018)
o Marital Status - Married
 Language Known - Hindi & English
 Religion - Hindu
-- 3 of 4 --
 Expected Salary
I hope I''ll get salary according to the company standards and designation to which I''m
posting and it must be equal to my knowledge but still I expect better salary than my current
salary.
 Career Goal
My short term goal is to work in a reputed organization like yours where I can enhance
my technical skills and knowledge.
My long term goal is to see your company at top most position where I am one of
the person responsible for that.
Declaration
I hereby declare that the above mentioned information is true to the best of my
knowledge and belief. I looked forward to get positive reply from yours company at the earliest.
Date: 01/03/2020
Place: Jaipur Bhavesh Kumar Rathi
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Bhavesh Kumar rathi
Email-id:rathi31bhavesh@gmail.com
Mobile no.:+9887544901, 8005732869
 Career Objective
To work in an Environment where I can learn & grow along with the company and
work with an organization which stimulates theoretical and practical learning so that I
can contribute to organization growth and at the same time continuously improve my
efficiently and knowledge.
 Educational Qualification
EXAMNATION BOARD/UNIVERSITY YEAR DIVISION %
MARKS
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2006 1st 74
SENIOR
SECONDARY
Board of secondary education
Rajasthan , Ajmer 2009 1st 64
B.Tech (Civil) Rajasthan Technical university,
Kota 2013 1st 68
M.Tech (Civil) Rajasthan Technical university,
Kota 2016-19 1st Running
 Additional Qualification
 Basic Knowledge in Auto-cad.
 Basic Knowledge of Computer.

-- 1 of 4 --

 Work Experience
 Company Name - Shrey Associates
 Designation - Site Engineer
Head of Billing Engineer
 Duration - From June 2013 till date.
PROJECTS DETAILS
S. NO. PROJECT NAME LOCATION TYPE STATUS
1 Safe Express
Logistics NCR Ware
House Completed
2 Assetmax
Developers NCR Ware
House Completed
3 Anukampa Platina JAIPUR Residential
Apartment Completed
4 Akshat Mystique JAIPUR Residential
Apartment Completed
5 Air Ridhiraj AAA JAIPUR Residential
Apartment Completed
6 Siddha Aangan JAIPUR Residential
Apartment Completed
7 The Nest Hotel JAIPUR Hotel Completed
8 KMT Logistics JAIPUR OFFICE Completed
9 GKB Grace JAIPUR Residential
Apartment On going
10 Pearl Sunrise RC NEEMRANA Residential
Apartment On going
11 Golcha House JAIPUR Residential
Apartment On going
12 S-14 Mangal Marg JAIPUR Commercial Completed
13 GMA Kota KOTA Residential
Apartment On going
14 Landmark City KOTA Residential
Apartment On going

-- 2 of 4 --

 Key Skills
 Time management
 Team Work
 Creative Thinking
 Hard Working
 Problem analysis, use of judgment and ability to solve problem efficiently.
 Self motivated, initiative, high level of energy.
 I am polite.
 I can easily mingle with people.
 Adapts to new/changing environments and enjoy working with new TRENDS.
 Personal Detail
 Father’s Name - Sri Bansidhar Rathi
 Date of Birth - 31th Aug.1990
 Nationality - Indian
 Hobbies - Listening to music
Playing cricket & Chess
Watching movies
 Contact Address
o Permanent Address - 30, Laxmi Bhavan, Maheshwari
Colony, Bhinmal Dist.- Jalore
Pin no. (343029)
.
o Present Address - C 74, Basant vihar colony Gopalpura
Mode Jaipur (302018)
o Marital Status - Married
 Language Known - Hindi & English
 Religion - Hindu

-- 3 of 4 --

 Expected Salary
I hope I''ll get salary according to the company standards and designation to which I''m
posting and it must be equal to my knowledge but still I expect better salary than my current
salary.
 Career Goal
My short term goal is to work in a reputed organization like yours where I can enhance
my technical skills and knowledge.
My long term goal is to see your company at top most position where I am one of
the person responsible for that.
Declaration
I hereby declare that the above mentioned information is true to the best of my
knowledge and belief. I looked forward to get positive reply from yours company at the earliest.
Date: 01/03/2020
Place: Jaipur Bhavesh Kumar Rathi

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bhavesh Rathi .CV.pdf

Parsed Technical Skills:  Time management,  Team Work,  Creative Thinking,  Hard Working,  Problem analysis, use of judgment and ability to solve problem efficiently.,  Self motivated, initiative, high level of energy.,  I am polite.,  I can easily mingle with people.,  Adapts to new/changing environments and enjoy working with new TRENDS.,  Personal Detail,  Father’s Name - Sri Bansidhar Rathi,  Date of Birth - 31th Aug.1990,  Nationality - Indian,  Hobbies - Listening to music, Playing cricket & Chess, Watching movies,  Contact Address, o Permanent Address - 30, Laxmi Bhavan, Maheshwari, Colony, Bhinmal Dist.- Jalore, Pin no. (343029), ., o Present Address - C 74, Basant vihar colony Gopalpura, Mode Jaipur (302018), o Marital Status - Married,  Language Known - Hindi & English,  Religion - Hindu, 3 of 4 --,  Expected Salary, I hope I''ll get salary according to the company standards and designation to which I''m, posting and it must be equal to my knowledge but still I expect better salary than my current, salary.,  Career Goal, My short term goal is to work in a reputed organization like yours where I can enhance, my technical skills and knowledge., My long term goal is to see your company at top most position where I am one of, the person responsible for that., Declaration, I hereby declare that the above mentioned information is true to the best of my, knowledge and belief. I looked forward to get positive reply from yours company at the earliest., Date: 01/03/2020, Place: Jaipur Bhavesh Kumar Rathi, 4 of 4 --'),
(1738, 'HEMANT RAWAT', '26hemantrawat@gmail.com', '2636769536116689', 'Objective', 'Objective', 'Having graduated with a civil engineering degree in 2019.
I am seeking an engineering position within your organization. I
am a passionate responsible and hardworking civil engineer
who is always ready to learn and want to be renowned in my
field.I am comfortable with new and challenging tasks.', 'Having graduated with a civil engineering degree in 2019.
I am seeking an engineering position within your organization. I
am a passionate responsible and hardworking civil engineer
who is always ready to learn and want to be renowned in my
field.I am comfortable with new and challenging tasks.', ARRAY['Auto cad 2D', 'Auto cad 3D', 'Stadd pro.', 'MS office', 'Civil 3D basic', 'Interest', 'Playing outdoor games', 'Travelling', 'Language', 'Hindi']::text[], ARRAY['Auto cad 2D', 'Auto cad 3D', 'Stadd pro.', 'MS office', 'Civil 3D basic', 'Interest', 'Playing outdoor games', 'Travelling', 'Language', 'Hindi']::text[], ARRAY[]::text[], ARRAY['Auto cad 2D', 'Auto cad 3D', 'Stadd pro.', 'MS office', 'Civil 3D basic', 'Interest', 'Playing outdoor games', 'Travelling', 'Language', 'Hindi']::text[], '', 'Molekhal Sult, Almora,
Uttarakhand, pin code 263676
9536116689,7302725339
26hemantrawat@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Winner of Auto Cad and poster\nmaking competition in\ndepartmental fest\nExtracurricular activities\nParticipated in national level short film making competiton\nand active committee member of departmental fest."}]'::jsonb, 'F:\Resume All 3\cv hemant.pdf', 'Name: HEMANT RAWAT

Email: 26hemantrawat@gmail.com

Phone: 263676 9536116689

Headline: Objective

Profile Summary: Having graduated with a civil engineering degree in 2019.
I am seeking an engineering position within your organization. I
am a passionate responsible and hardworking civil engineer
who is always ready to learn and want to be renowned in my
field.I am comfortable with new and challenging tasks.

Key Skills: Auto cad 2D
Auto cad 3D
Stadd pro.
MS office
Civil 3D basic
Interest
Playing outdoor games
Travelling
Language
Hindi

IT Skills: Auto cad 2D
Auto cad 3D
Stadd pro.
MS office
Civil 3D basic
Interest
Playing outdoor games
Travelling
Language
Hindi

Education: 2015 - 2019
Uttarakhand Technical University : B.Tech in civil
engineering with 74% marks
2013 - 2014
Army Pubic School Hempur Higher secondary (CBSE) :
84.6%
2011 - 2012
Salt Pubic School Shashikhal,Almora
Matriculation (CBSE) : 9.2 CGPA
Internship and training
June 2018
PWD Jhimar (Almora)
Project on: road construction (Stage-I and stage-II )
Conducted site survey with seniors using ghat tracer and
autolevel .
Oversee construction of different layers of pavement,
retaining wall, superelevation and culverts.
Academic project
Major project : Plastic coated
aggregate in bituminous mix for flexible pavement

Accomplishments: Winner of Auto Cad and poster
making competition in
departmental fest
Extracurricular activities
Participated in national level short film making competiton
and active committee member of departmental fest.

Personal Details: Molekhal Sult, Almora,
Uttarakhand, pin code 263676
9536116689,7302725339
26hemantrawat@gmail.com

Extracted Resume Text: HEMANT RAWAT
Civil engineer
Contact
Molekhal Sult, Almora,
Uttarakhand, pin code 263676
9536116689,7302725339
26hemantrawat@gmail.com
Objective
Having graduated with a civil engineering degree in 2019.
I am seeking an engineering position within your organization. I
am a passionate responsible and hardworking civil engineer
who is always ready to learn and want to be renowned in my
field.I am comfortable with new and challenging tasks.
Education
2015 - 2019
Uttarakhand Technical University : B.Tech in civil
engineering with 74% marks
2013 - 2014
Army Pubic School Hempur Higher secondary (CBSE) :
84.6%
2011 - 2012
Salt Pubic School Shashikhal,Almora
Matriculation (CBSE) : 9.2 CGPA
Internship and training
June 2018
PWD Jhimar (Almora)
Project on: road construction (Stage-I and stage-II )
Conducted site survey with seniors using ghat tracer and
autolevel .
Oversee construction of different layers of pavement,
retaining wall, superelevation and culverts.
Academic project
Major project : Plastic coated
aggregate in bituminous mix for flexible pavement
Technical skills
Auto cad 2D
Auto cad 3D
Stadd pro.
MS office
Civil 3D basic
Interest
Playing outdoor games
Travelling
Language
Hindi
Achievements
Winner of Auto Cad and poster
making competition in
departmental fest
Extracurricular activities
Participated in national level short film making competiton
and active committee member of departmental fest.
Key Skills
English
Time management.
Team Player.
Decision making ability.
Leadership quality.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv hemant.pdf

Parsed Technical Skills: Auto cad 2D, Auto cad 3D, Stadd pro., MS office, Civil 3D basic, Interest, Playing outdoor games, Travelling, Language, Hindi'),
(1739, 'Bhavesh D Shrimali', 'bhaveshshrimali1995@gmail.com', '919574001604', 'Profile Overview', 'Profile Overview', 'and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights
-- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..', 'and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights
-- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profile Overview
Objective: To succeed in an environment of growth and excellence and earn a job which provide me job satisfaction
and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights
-- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Overview","company":"Imported from resume CSV","description":"-- 1 of 3 --\nM/S ABHISHEK CONSULTANT – AHM EDABAD\nJoining Date: 12/02/2019\nDec 2020 to April 2021\nProject Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam\nmandal dasada road on S.H, 18\nWorth : 19.97 cr.\nPosition Held : Quality control & site Engineer\nNature of work : To check material, all test of materials, Concrete batching plant monitoring and production with\nquality controls etc..\nFeb 2019 to dec 2020\nU8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road\nk.m.94/400 to 95/500 dist. patan\nWorth : 43.17 cr.\nPosition Held : Quality control & site Engineer\nNature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,\nestimation, reporting, liasioning and monitoring with field staff for quality, testing and other\nregular activities, To check material, concrete, all test of materials etc..\nAJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT\nJoining Date: 01/08/2016\nMarch 2017 to Jan 2019\nProject Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-\nPalanpur\nWorth : 40 cr.\nPosition Held : quality control & site Engineer\nNature of work : Execution of all activities for bridge work\nAug 2016 to Feb 2017\nProject Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.\nWorth : 24 cr.\nPosition Held : Site Engineer\nNature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-\npot bearing, grouting, rcc girder, slab, level machine etc.."}]'::jsonb, '[{"title":"Imported project details","description":"“Design of Cementitious Base and Sub-base Flexible Pavement to Reduce Pavement Thickness: A\nCase Study on SH-41”(Final Year Project)\n● Get the idea of prevailing conditions and problems of Pavement.\n● Collected all the Soil sample and Test Performing.\n● Collected data about how to reduce rutting & fatting in pavement.\n● Finally designed the flexible pavement and did some estimation work.\nExtra skills\n● Operating system : Windows 7, 8\n● Application knowledge : google sketchup, Basic Computer, M.s. word, Excel, Power Point, Outlook\n● Internet : Google Services, Mails, Online Form Etc…\nExtra curricular\n● Part of Unit 7 GUJ BN NCC(National Cadet Crops), MEHSANA\n● Volunteer in collage Technical Event\nAccomplishment\n● Certificate of CBC INDIA Hunt for india’s bridge designing champ conducted by GADgets’\n● A certificate of Workshop on TOTAL STATION\n● A certificate of Workshop on traffic volume study and spot speed study at unjha-intersection\n● Secured A grade in good handwriting and B grade in drawing competition\n● A certificate of Attended the career counseling organized by JOB VALLEY PLACEMENT: THE TRAINING HUB\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bhavuPMC.CVv.pdf', 'Name: Bhavesh D Shrimali

Email: bhaveshshrimali1995@gmail.com

Phone: +91 95740 01604

Headline: Profile Overview

Profile Summary: and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights
-- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..

Employment: -- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..

Education: 2012-2016 Graduation course: Bachelor of Engineering in Civil CGPA
College: Smt, S R Patel Engineering College, Dabhi (Unjha) 7.62
University: Gujarat Technological University
2011 HSC – Class XII Percentage obtained:
School : L S High School Siddhpur . 53.80%
Exam Board: Gujarat Higher Secondary Education Board
2009 SSC- Class X Percentage obtained:
School: L S High School Siddhpur 67.69%
Exam Board: Gujarat Higher Secondary Education Board
Vocational Training /Workshop
● Completed vocational training at UMA PC ENTERPRISE, C/25 Sardar Complex, Unjha-384170.
Duration: 04/05/2015 to 20/05/2015
● Learned about various testing procedures in laboratory
-- 2 of 3 --

Projects: “Design of Cementitious Base and Sub-base Flexible Pavement to Reduce Pavement Thickness: A
Case Study on SH-41”(Final Year Project)
● Get the idea of prevailing conditions and problems of Pavement.
● Collected all the Soil sample and Test Performing.
● Collected data about how to reduce rutting & fatting in pavement.
● Finally designed the flexible pavement and did some estimation work.
Extra skills
● Operating system : Windows 7, 8
● Application knowledge : google sketchup, Basic Computer, M.s. word, Excel, Power Point, Outlook
● Internet : Google Services, Mails, Online Form Etc…
Extra curricular
● Part of Unit 7 GUJ BN NCC(National Cadet Crops), MEHSANA
● Volunteer in collage Technical Event
Accomplishment
● Certificate of CBC INDIA Hunt for india’s bridge designing champ conducted by GADgets’
● A certificate of Workshop on TOTAL STATION
● A certificate of Workshop on traffic volume study and spot speed study at unjha-intersection
● Secured A grade in good handwriting and B grade in drawing competition
● A certificate of Attended the career counseling organized by JOB VALLEY PLACEMENT: THE TRAINING HUB
-- 3 of 3 --

Personal Details: Profile Overview
Objective: To succeed in an environment of growth and excellence and earn a job which provide me job satisfaction
and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights
-- 1 of 3 --
M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..

Extracted Resume Text: Bhavesh D Shrimali
Mobile Number: +91 95740 01604 Email Address: bhaveshshrimali1995@gmail.com
Address: Block No 11, Mayanagar, siddhpur-384151
Profile Overview
Objective: To succeed in an environment of growth and excellence and earn a job which provide me job satisfaction
and self-development and help me achieve personal and organization goals.
Job Responsibilities
● Responsible to mobilize a project and execute with client satisfaction.
● Perform Quality control checks for all the construction related activities.
● Taking of measurement preparation of client R/A bill.
● Third party inspection for road work and bridge work
● Preparing of report daily weekly monthly (repotting to higher authority)
● Analysis of tender
● Study of drawing & tender document and technical specifications.
● Dealing with client and contractor/agency
● Technical engineering analysis and quantity surveying
● Preparing BOQ and checking of BOQ and forwarding to higher authority for approval
● Estimation for site work
● Concrete material testing as per IS specification
● Concrete batching plant monitoring and production with quality controls
● Material receipt stock and consumption record
● Create concrete mix design as per IS 10262 MoRT&H specifications
● Monitoring plant regularly regarding safety and good environment for working of worker
● Documentation regarding all types of incoming raw material, laboratory test record such as comprehensive strength
etc..
● Superwise and coordinate all operation and quality control activates of concrete
● On site problems solving and interaction with client for feedback and improvement
M/S RACHNA CONSTRUCTING COMPANY-SURAT
(MANGALMURTY INFRACON PVT LTD GUJARAT)
Joining Date: 05/05/2021
MAY 2021 to continue
Project Executed : Construction of 2 lane R.O.B including approaches in liey of existing level of crossing NOS
(1) 150 at R/Y KM 278/14-16 between Gothangam and Sayan station of wastern railway.
(2) 156 at R/Y KM 278/11-13 between kudsad and Sayan staion of wastern railway.
Worth : 92.061 cr.
Position Held : Bridge Engineer
Nature of work : Execution of all activities for bridge work
Experience/Career Highlights

-- 1 of 3 --

M/S ABHISHEK CONSULTANT – AHM EDABAD
Joining Date: 12/02/2019
Dec 2020 to April 2021
Project Executed: construction of R.O.B LC 1B , Viramgam-okha , Viramgam-Gandhidhm railway line, Viramgam
mandal dasada road on S.H, 18
Worth : 19.97 cr.
Position Held : Quality control & site Engineer
Nature of work : To check material, all test of materials, Concrete batching plant monitoring and production with
quality controls etc..
Feb 2019 to dec 2020
U8Project Executed: construction of high major bridge across saraswati river on chanasma - patan – deesa road
k.m.94/400 to 95/500 dist. patan
Worth : 43.17 cr.
Position Held : Quality control & site Engineer
Nature of work : I have to work on site & at the office mainly for civil engineering project such as project supervision,
estimation, reporting, liasioning and monitoring with field staff for quality, testing and other
regular activities, To check material, concrete, all test of materials etc..
AJAY ENGINEERING INFRASTRUCTURES PVT LTD - MEHASANA, GUJARAT
Joining Date: 01/08/2016
March 2017 to Jan 2019
Project Executed: Construction of ROB on DFCC Route in Lieu of LC NO 166 –IR km 651/2-3 between Karjoda-
Palanpur
Worth : 40 cr.
Position Held : quality control & site Engineer
Nature of work : Execution of all activities for bridge work
Aug 2016 to Feb 2017
Project Executed : Construction of ROB in Gothan Gaon at on Vadodara to Mumbai B.G. Line.
Worth : 24 cr.
Position Held : Site Engineer
Nature of work : Execution of all activities related to bridge work such as pile foundation, pile cap, pier, pier cap ,Pit-
pot bearing, grouting, rcc girder, slab, level machine etc..
Education
2012-2016 Graduation course: Bachelor of Engineering in Civil CGPA
College: Smt, S R Patel Engineering College, Dabhi (Unjha) 7.62
University: Gujarat Technological University
2011 HSC – Class XII Percentage obtained:
School : L S High School Siddhpur . 53.80%
Exam Board: Gujarat Higher Secondary Education Board
2009 SSC- Class X Percentage obtained:
School: L S High School Siddhpur 67.69%
Exam Board: Gujarat Higher Secondary Education Board
Vocational Training /Workshop
● Completed vocational training at UMA PC ENTERPRISE, C/25 Sardar Complex, Unjha-384170.
Duration: 04/05/2015 to 20/05/2015
● Learned about various testing procedures in laboratory

-- 2 of 3 --

Projects
“Design of Cementitious Base and Sub-base Flexible Pavement to Reduce Pavement Thickness: A
Case Study on SH-41”(Final Year Project)
● Get the idea of prevailing conditions and problems of Pavement.
● Collected all the Soil sample and Test Performing.
● Collected data about how to reduce rutting & fatting in pavement.
● Finally designed the flexible pavement and did some estimation work.
Extra skills
● Operating system : Windows 7, 8
● Application knowledge : google sketchup, Basic Computer, M.s. word, Excel, Power Point, Outlook
● Internet : Google Services, Mails, Online Form Etc…
Extra curricular
● Part of Unit 7 GUJ BN NCC(National Cadet Crops), MEHSANA
● Volunteer in collage Technical Event
Accomplishment
● Certificate of CBC INDIA Hunt for india’s bridge designing champ conducted by GADgets’
● A certificate of Workshop on TOTAL STATION
● A certificate of Workshop on traffic volume study and spot speed study at unjha-intersection
● Secured A grade in good handwriting and B grade in drawing competition
● A certificate of Attended the career counseling organized by JOB VALLEY PLACEMENT: THE TRAINING HUB

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\bhavuPMC.CVv.pdf'),
(1740, 'MOHAMMAD ZISHAN ARIF', 'zishanarifkk@gmail.com', '919927434219', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in a professional and competent environment that enhances my personal and technical skills and
utilizes my skills in growth of the organization.
ACADEMIC RECORD:
Educational status : B. Tech
Civil Engineering,
K.I.T.P.S., Moradabad
(UPTU, LUCKNOW)
ACADEMIC PROFILE:
Degree Board / University Year of passing CPI / Percentage
B. Tech
(Civil engg.)
U.P.T.U
Uttar Pradesh
2012-2015 69.26%
Diploma in
Civil Engg.
UNIVERCITY
RAJASTHAN
2011 77.6%
High School U.P Board 2008 42.33%
1.Designing CADD: Good in Computer languages like MASTER DIPLOMA (1).AUTO CADD,
(2).REVIT ARCHITECTURE,
2. Diploma in computer application (SIT THE INSTITUTE OF SUCCESS LUCKNOW)
-- 1 of 6 --
PRESENT WORKING:
CDS INFRA PROJECT LIMITED
POST HEAD – SITE ENGINEER
Professional Experience (5 year) :
POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of', 'To work in a professional and competent environment that enhances my personal and technical skills and
utilizes my skills in growth of the organization.
ACADEMIC RECORD:
Educational status : B. Tech
Civil Engineering,
K.I.T.P.S., Moradabad
(UPTU, LUCKNOW)
ACADEMIC PROFILE:
Degree Board / University Year of passing CPI / Percentage
B. Tech
(Civil engg.)
U.P.T.U
Uttar Pradesh
2012-2015 69.26%
Diploma in
Civil Engg.
UNIVERCITY
RAJASTHAN
2011 77.6%
High School U.P Board 2008 42.33%
1.Designing CADD: Good in Computer languages like MASTER DIPLOMA (1).AUTO CADD,
(2).REVIT ARCHITECTURE,
2. Diploma in computer application (SIT THE INSTITUTE OF SUCCESS LUCKNOW)
-- 1 of 6 --
PRESENT WORKING:
CDS INFRA PROJECT LIMITED
POST HEAD – SITE ENGINEER
Professional Experience (5 year) :
POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of', ARRAY[' Basic knowledge of Microsoft Office.', ' Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS –', ' Highway engineering.', ' Concrete technology.', 'HOBBIES & INTERESTS –', ' Reading book', ' Listening music']::text[], ARRAY[' Basic knowledge of Microsoft Office.', ' Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS –', ' Highway engineering.', ' Concrete technology.', 'HOBBIES & INTERESTS –', ' Reading book', ' Listening music']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of Microsoft Office.', ' Familiar with Microsoft Excel.', 'SUBJECT OF INTERESTS –', ' Highway engineering.', ' Concrete technology.', 'HOBBIES & INTERESTS –', ' Reading book', ' Listening music']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"POST HEAD - SITE ENGINEER\nName of\nOrganization\nProject Title Client Consultant Duration\nCENTRODORSTORY\nINDIA PVT LTD.\n4-Line Work for\nMubarakpur (Bhopal) to\nBiaora Section of NH-12\nfrom Km.324-000 To Km.\n423-000 In the state of\nMadhya Pradesh on Hybrid\nAnnuit Mode (Pakage-11).\nNational\nHighway\nAuthority of\nIndia (NHAI)\nLASA CONSULING\nPVT LTD.\n1 JUNE\n2018 TO 1\nAUG. 2020\nName of\nOrganization Project Title Client Consultant Duration\nCDS INFRA PROJECT\nLIMITED\nBharat mala project\npackage -4 ,chainage 99+000\nTo 130+076\n(kilana to santalpur)\n6-Lane National highway\nFrom Amritsar to jamnager\nNational\nHighway\nAuthority of\nIndia (NHAI)\n1 AUG\n2020 TO\nTILL\nDATE\n-- 2 of 6 --\nPOST HEAD- SITE ENGINEER\nName of\nOrganization"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV HIGHWAY ENGG.pdf', 'Name: MOHAMMAD ZISHAN ARIF

Email: zishanarifkk@gmail.com

Phone: +91 9927434219

Headline: OBJECTIVE:

Profile Summary: To work in a professional and competent environment that enhances my personal and technical skills and
utilizes my skills in growth of the organization.
ACADEMIC RECORD:
Educational status : B. Tech
Civil Engineering,
K.I.T.P.S., Moradabad
(UPTU, LUCKNOW)
ACADEMIC PROFILE:
Degree Board / University Year of passing CPI / Percentage
B. Tech
(Civil engg.)
U.P.T.U
Uttar Pradesh
2012-2015 69.26%
Diploma in
Civil Engg.
UNIVERCITY
RAJASTHAN
2011 77.6%
High School U.P Board 2008 42.33%
1.Designing CADD: Good in Computer languages like MASTER DIPLOMA (1).AUTO CADD,
(2).REVIT ARCHITECTURE,
2. Diploma in computer application (SIT THE INSTITUTE OF SUCCESS LUCKNOW)
-- 1 of 6 --
PRESENT WORKING:
CDS INFRA PROJECT LIMITED
POST HEAD – SITE ENGINEER
Professional Experience (5 year) :
POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of

IT Skills:  Basic knowledge of Microsoft Office.
 Familiar with Microsoft Excel.
SUBJECT OF INTERESTS –
 Highway engineering.
 Concrete technology.
HOBBIES & INTERESTS –
 Reading book
 Listening music

Employment: POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of
India (NHAI)
LASA CONSULING
PVT LTD.
1 JUNE
2018 TO 1
AUG. 2020
Name of
Organization Project Title Client Consultant Duration
CDS INFRA PROJECT
LIMITED
Bharat mala project
package -4 ,chainage 99+000
To 130+076
(kilana to santalpur)
6-Lane National highway
From Amritsar to jamnager
National
Highway
Authority of
India (NHAI)
1 AUG
2020 TO
TILL
DATE
-- 2 of 6 --
POST HEAD- SITE ENGINEER
Name of
Organization

Education: Educational status : B. Tech
Civil Engineering,
K.I.T.P.S., Moradabad
(UPTU, LUCKNOW)
ACADEMIC PROFILE:
Degree Board / University Year of passing CPI / Percentage
B. Tech
(Civil engg.)
U.P.T.U
Uttar Pradesh
2012-2015 69.26%
Diploma in
Civil Engg.
UNIVERCITY
RAJASTHAN
2011 77.6%
High School U.P Board 2008 42.33%
1.Designing CADD: Good in Computer languages like MASTER DIPLOMA (1).AUTO CADD,
(2).REVIT ARCHITECTURE,
2. Diploma in computer application (SIT THE INSTITUTE OF SUCCESS LUCKNOW)
-- 1 of 6 --
PRESENT WORKING:
CDS INFRA PROJECT LIMITED
POST HEAD – SITE ENGINEER
Professional Experience (5 year) :
POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of
India (NHAI)
LASA CONSULING
PVT LTD.

Extracted Resume Text: CURRICULM VITAE
MOHAMMAD ZISHAN ARIF
Email:- zishanarifkk@gmail.com
Contact no:-+91 9927434219
OBJECTIVE:
To work in a professional and competent environment that enhances my personal and technical skills and
utilizes my skills in growth of the organization.
ACADEMIC RECORD:
Educational status : B. Tech
Civil Engineering,
K.I.T.P.S., Moradabad
(UPTU, LUCKNOW)
ACADEMIC PROFILE:
Degree Board / University Year of passing CPI / Percentage
B. Tech
(Civil engg.)
U.P.T.U
Uttar Pradesh
2012-2015 69.26%
Diploma in
Civil Engg.
UNIVERCITY
RAJASTHAN
2011 77.6%
High School U.P Board 2008 42.33%
1.Designing CADD: Good in Computer languages like MASTER DIPLOMA (1).AUTO CADD,
(2).REVIT ARCHITECTURE,
2. Diploma in computer application (SIT THE INSTITUTE OF SUCCESS LUCKNOW)

-- 1 of 6 --

PRESENT WORKING:
CDS INFRA PROJECT LIMITED
POST HEAD – SITE ENGINEER
Professional Experience (5 year) :
POST HEAD - SITE ENGINEER
Name of
Organization
Project Title Client Consultant Duration
CENTRODORSTORY
INDIA PVT LTD.
4-Line Work for
Mubarakpur (Bhopal) to
Biaora Section of NH-12
from Km.324-000 To Km.
423-000 In the state of
Madhya Pradesh on Hybrid
Annuit Mode (Pakage-11).
National
Highway
Authority of
India (NHAI)
LASA CONSULING
PVT LTD.
1 JUNE
2018 TO 1
AUG. 2020
Name of
Organization Project Title Client Consultant Duration
CDS INFRA PROJECT
LIMITED
Bharat mala project
package -4 ,chainage 99+000
To 130+076
(kilana to santalpur)
6-Lane National highway
From Amritsar to jamnager
National
Highway
Authority of
India (NHAI)
1 AUG
2020 TO
TILL
DATE

-- 2 of 6 --

POST HEAD- SITE ENGINEER
Name of
Organization
Project Title NAME OF ROAD Length
(K.M.)
Terrain Duration
MORADABAD
TO 45 PLAIN
TERRAIN
CEEKAY
ASSOCIATES PVT.
LTD.
UTTER PRADESH
STATE ROAD
INVESTMENT
PROGRAMME
PHASE – III
PACKAGE
MEAGER
DISTRICT
ROAD P.W.D.
BAJPUR
01 MAY 2017
TO 29 MAY
2018.
INDUSTRIAL TRAINING EXPERIENCE –
Name of Organization Project Title Duration
WOODHILL
INFRASTRUCTURE LTD
Construction of 4 Laning of Bareilly-
Almora section on SH-37 in the
state of U.P.on BOT Basis.
Length ;55 km; Cost: IN 170 Crore;
Client: UPSHA (Uttar Pradesh) State
20 June 2014
to
19 July 2014
DUTIES AND RESPONSIBILITY
 Client Billing & Quantity Surveying on Various modes Packages Such as E.P.C., Hybrid
Annuity & BOQ.
 Drafting of Drawing in Auto Cad.
 Inventory Management, Procurement, Logistics, Production.
 Responsibilities related to Project Monitoring and Execution from Initial phase to close
out phase.
 Drawing Study for BBS Making and Reinforcement calculation, Structure Quantity
 Calculation, etc.
 Creation and amendment of work order in SAP, and other works in SAP like
process order confirmation, Concrete production, etc.

-- 3 of 6 --

 Sub-Contractors'' Billing and Reconciliation after site visit and proper verification of
work done as per drawing, Overlap Checking, maintaining Item wise Billed Quantity
Strip Chart , etc
 Having command over MS – office, MS- Excel, Auto Cad & Auto Plotter.
 Maintaining Client V/S PRC data as per the Quantity certified by the client and paid to
the Sub-contractors.
 Preparation of work program on the monthly basis as per scheduled target on the
basis of balance work at site, availability of resources and the factors affecting the
execution of the work.
 Preparation of Target Vs Achievement on the monthly basis, as per the work executed
at site, and collecting reasonable data from the concerned section In-charge, if the
target not achieved as per the work program.
ADEQUACY FOR THE ASSIGNMENT –
Reference to prior work / assignment that best illustrates capability to handle the assigned
tasks
NATURE OF WORK –
 Preparation and submission schedule for both consultant and site.
 Calculation of material quantities required for site before commencement of work and
getting approval from consultant/client.
 Comparing structural drawing with architectural drawing and raising inspection request
for getting approval from consultant/Client before commencement of work.
 Allocation of daily manpower report in various works.
 Preparing daily, weekly and monthly reports.
Attending consultant/client meeting daily weekly monthly regarding site progress activity.
Personality Traits:
 Quick and self-learner
 Team Performer
 Positive Attitude
 Flexible nature
 Good Communication

-- 4 of 6 --

COMPUTER SKILLS –
 Basic knowledge of Microsoft Office.
 Familiar with Microsoft Excel.
SUBJECT OF INTERESTS –
 Highway engineering.
 Concrete technology.
HOBBIES & INTERESTS –
 Reading book
 Listening music
Personal Details:
Father’s Name : Mr. USMAN ALI
Date of Birth : 11th OCT 1993.
Gender : Male
Nationality : INDIAN
Marital Status : MARRIED
Languages Known : Hindi , English , urdu
PERMANENT ADDRESS
Village and post juthiya Thana shazadnagar
Dist. Rampur, Uttar Pradesh
PinCode-244901
Phone No: 09927434219, 9837711919

-- 5 of 6 --

DECLARATION –
I hereby declare that the information furnished above is true to the best of my knowledge and belief.
DATE : MOHAMMAD ZISHAN ARIF

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV HIGHWAY ENGG.pdf

Parsed Technical Skills:  Basic knowledge of Microsoft Office.,  Familiar with Microsoft Excel., SUBJECT OF INTERESTS –,  Highway engineering.,  Concrete technology., HOBBIES & INTERESTS –,  Reading book,  Listening music'),
(1741, 'BHEL EXPERIANCE CERTIFICATE 2', 'bhel.experiance.certificate.2.resume-import-01741@hhh-resume-import.invalid', '0000000000', 'BHEL EXPERIANCE CERTIFICATE 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHEL EXPERIANCE CERTIFICATE-2.pdf', 'Name: BHEL EXPERIANCE CERTIFICATE 2

Email: bhel.experiance.certificate.2.resume-import-01741@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHEL EXPERIANCE CERTIFICATE-2.pdf'),
(1742, 'BHEL EXPERIANCE CERTIFICATES', 'bhel.experiance.certificates.resume-import-01742@hhh-resume-import.invalid', '0000000000', 'BHEL EXPERIANCE CERTIFICATES', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\BHEL EXPERIANCE CERTIFICATES.pdf', 'Name: BHEL EXPERIANCE CERTIFICATES

Email: bhel.experiance.certificates.resume-import-01742@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\BHEL EXPERIANCE CERTIFICATES.pdf'),
(1743, 'HIMANSHU MISHRA', 'h.misra89@gmail.com', '9899299758', 'Career Objective :', 'Career Objective :', ' To work in a challenging dynamic environment to keep adding value to
myself and simultaneously contribute to the growth and success of the
Organization, I work with.
Total Experience : 10 years approx.
 Presently working as a Senior CAD Engineer with M/s. Design Evolution
Private Limited, New Delhi since 1st November, 2018.
 Worked as a Senior CAD Engineer with M/s. Semac Consultants Pvt.
Ltd., Gurugram (Haryana) from 1st April, 2010 to 24th October, 2018.
Job Responsibilities :
 Structural drafting of various residential, commercial, industrial,
institutional & hospital buildings using AUTO CAD techniques.
Nature of Job :
R.C.C. Structure :
 Preparation of Structural Drawings including foundations (isolated,
combined, pile & raft foundation), framing plan & beam detailing,
staircases, water tank, retaining wall and other building elements in
coordination with the Project Engineer.
Steel Structure :
 Truss details, Steel Platform details, Metal Decking details, Connection
details, G.A. Framing Plan, Steel Staircase details.
Main Projects Handled :
 Nestle India Limited, Samalkha (Haryana);
 Nestle India Limited, Moga (Punjab);
 Omax Auto Limited, Bawal (Haryana);
 Riddhi Siddhi, Pant Nagar (Uttrakhand);
 Punj Lloyd Limited, Malanpur (MP);
-- 1 of 2 --
 Kesho Packaging, Greater NOIDA (UP)
 Hero Moto Corp Limited, Neemrana (Rajasthan);
 Dharam Pal Satya Pal Limited, Greater NOIDA (UP);
 Dharam Pal Satya Pal Limited, Guwahati (Assam);
 Mangalam Ricinus Limited, Gurgaon (Haryana);
 ITC, Pokhra (Nepal);
 Suzuki Motors (Gujrat);
 Royal Ghana Gold Plant, Accra (Ghana, Africa).
 Beautification & Redevelopment of Achal Tal, Aligarh (UP);
 Integrated Command & Control Centre, Aligarh Smart City Ltd., Aligarh
(UP).
Technical Qualification :
 ITI (Draughtsman Civil) from Arab-Ki-Sarai, New Delhi in 2009 (58.57%).
Educational Qualification :
 Secondary School Examination (10th) in 2004 (60.6%).
 Senior Secondary Examination (12th) in 2007 (47.4%).', ' To work in a challenging dynamic environment to keep adding value to
myself and simultaneously contribute to the growth and success of the
Organization, I work with.
Total Experience : 10 years approx.
 Presently working as a Senior CAD Engineer with M/s. Design Evolution
Private Limited, New Delhi since 1st November, 2018.
 Worked as a Senior CAD Engineer with M/s. Semac Consultants Pvt.
Ltd., Gurugram (Haryana) from 1st April, 2010 to 24th October, 2018.
Job Responsibilities :
 Structural drafting of various residential, commercial, industrial,
institutional & hospital buildings using AUTO CAD techniques.
Nature of Job :
R.C.C. Structure :
 Preparation of Structural Drawings including foundations (isolated,
combined, pile & raft foundation), framing plan & beam detailing,
staircases, water tank, retaining wall and other building elements in
coordination with the Project Engineer.
Steel Structure :
 Truss details, Steel Platform details, Metal Decking details, Connection
details, G.A. Framing Plan, Steel Staircase details.
Main Projects Handled :
 Nestle India Limited, Samalkha (Haryana);
 Nestle India Limited, Moga (Punjab);
 Omax Auto Limited, Bawal (Haryana);
 Riddhi Siddhi, Pant Nagar (Uttrakhand);
 Punj Lloyd Limited, Malanpur (MP);
-- 1 of 2 --
 Kesho Packaging, Greater NOIDA (UP)
 Hero Moto Corp Limited, Neemrana (Rajasthan);
 Dharam Pal Satya Pal Limited, Greater NOIDA (UP);
 Dharam Pal Satya Pal Limited, Guwahati (Assam);
 Mangalam Ricinus Limited, Gurgaon (Haryana);
 ITC, Pokhra (Nepal);
 Suzuki Motors (Gujrat);
 Royal Ghana Gold Plant, Accra (Ghana, Africa).
 Beautification & Redevelopment of Achal Tal, Aligarh (UP);
 Integrated Command & Control Centre, Aligarh Smart City Ltd., Aligarh
(UP).
Technical Qualification :
 ITI (Draughtsman Civil) from Arab-Ki-Sarai, New Delhi in 2009 (58.57%).
Educational Qualification :
 Secondary School Examination (10th) in 2004 (60.6%).
 Senior Secondary Examination (12th) in 2007 (47.4%).', ARRAY[' Auto CAD', ' MS Office']::text[], ARRAY[' Auto CAD', ' MS Office']::text[], ARRAY[]::text[], ARRAY[' Auto CAD', ' MS Office']::text[], '', ' Date of Birth : 15th July, 1989
 Father’s Name : Shri K. R. Mishra
 Sex : Male
 Nationality : Indian
 Languages Known : Hindi & English
 Marital Status : Single
(HIMANSHU MISHRA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Himanshu Mishra (Civil Draughtsman - Structural).pdf', 'Name: HIMANSHU MISHRA

Email: h.misra89@gmail.com

Phone: 9899299758

Headline: Career Objective :

Profile Summary:  To work in a challenging dynamic environment to keep adding value to
myself and simultaneously contribute to the growth and success of the
Organization, I work with.
Total Experience : 10 years approx.
 Presently working as a Senior CAD Engineer with M/s. Design Evolution
Private Limited, New Delhi since 1st November, 2018.
 Worked as a Senior CAD Engineer with M/s. Semac Consultants Pvt.
Ltd., Gurugram (Haryana) from 1st April, 2010 to 24th October, 2018.
Job Responsibilities :
 Structural drafting of various residential, commercial, industrial,
institutional & hospital buildings using AUTO CAD techniques.
Nature of Job :
R.C.C. Structure :
 Preparation of Structural Drawings including foundations (isolated,
combined, pile & raft foundation), framing plan & beam detailing,
staircases, water tank, retaining wall and other building elements in
coordination with the Project Engineer.
Steel Structure :
 Truss details, Steel Platform details, Metal Decking details, Connection
details, G.A. Framing Plan, Steel Staircase details.
Main Projects Handled :
 Nestle India Limited, Samalkha (Haryana);
 Nestle India Limited, Moga (Punjab);
 Omax Auto Limited, Bawal (Haryana);
 Riddhi Siddhi, Pant Nagar (Uttrakhand);
 Punj Lloyd Limited, Malanpur (MP);
-- 1 of 2 --
 Kesho Packaging, Greater NOIDA (UP)
 Hero Moto Corp Limited, Neemrana (Rajasthan);
 Dharam Pal Satya Pal Limited, Greater NOIDA (UP);
 Dharam Pal Satya Pal Limited, Guwahati (Assam);
 Mangalam Ricinus Limited, Gurgaon (Haryana);
 ITC, Pokhra (Nepal);
 Suzuki Motors (Gujrat);
 Royal Ghana Gold Plant, Accra (Ghana, Africa).
 Beautification & Redevelopment of Achal Tal, Aligarh (UP);
 Integrated Command & Control Centre, Aligarh Smart City Ltd., Aligarh
(UP).
Technical Qualification :
 ITI (Draughtsman Civil) from Arab-Ki-Sarai, New Delhi in 2009 (58.57%).
Educational Qualification :
 Secondary School Examination (10th) in 2004 (60.6%).
 Senior Secondary Examination (12th) in 2007 (47.4%).

IT Skills:  Auto CAD
 MS Office

Personal Details:  Date of Birth : 15th July, 1989
 Father’s Name : Shri K. R. Mishra
 Sex : Male
 Nationality : Indian
 Languages Known : Hindi & English
 Marital Status : Single
(HIMANSHU MISHRA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
HIMANSHU MISHRA
H. No. 4, Gali No. 5B, Block – A,
(Near Somwar Bazar)
West Karawal Nagar,
Delhi – 110 090.
Cell # : 9899299758
Email : h.misra89@gmail.com
Career Objective :
 To work in a challenging dynamic environment to keep adding value to
myself and simultaneously contribute to the growth and success of the
Organization, I work with.
Total Experience : 10 years approx.
 Presently working as a Senior CAD Engineer with M/s. Design Evolution
Private Limited, New Delhi since 1st November, 2018.
 Worked as a Senior CAD Engineer with M/s. Semac Consultants Pvt.
Ltd., Gurugram (Haryana) from 1st April, 2010 to 24th October, 2018.
Job Responsibilities :
 Structural drafting of various residential, commercial, industrial,
institutional & hospital buildings using AUTO CAD techniques.
Nature of Job :
R.C.C. Structure :
 Preparation of Structural Drawings including foundations (isolated,
combined, pile & raft foundation), framing plan & beam detailing,
staircases, water tank, retaining wall and other building elements in
coordination with the Project Engineer.
Steel Structure :
 Truss details, Steel Platform details, Metal Decking details, Connection
details, G.A. Framing Plan, Steel Staircase details.
Main Projects Handled :
 Nestle India Limited, Samalkha (Haryana);
 Nestle India Limited, Moga (Punjab);
 Omax Auto Limited, Bawal (Haryana);
 Riddhi Siddhi, Pant Nagar (Uttrakhand);
 Punj Lloyd Limited, Malanpur (MP);

-- 1 of 2 --

 Kesho Packaging, Greater NOIDA (UP)
 Hero Moto Corp Limited, Neemrana (Rajasthan);
 Dharam Pal Satya Pal Limited, Greater NOIDA (UP);
 Dharam Pal Satya Pal Limited, Guwahati (Assam);
 Mangalam Ricinus Limited, Gurgaon (Haryana);
 ITC, Pokhra (Nepal);
 Suzuki Motors (Gujrat);
 Royal Ghana Gold Plant, Accra (Ghana, Africa).
 Beautification & Redevelopment of Achal Tal, Aligarh (UP);
 Integrated Command & Control Centre, Aligarh Smart City Ltd., Aligarh
(UP).
Technical Qualification :
 ITI (Draughtsman Civil) from Arab-Ki-Sarai, New Delhi in 2009 (58.57%).
Educational Qualification :
 Secondary School Examination (10th) in 2004 (60.6%).
 Senior Secondary Examination (12th) in 2007 (47.4%).
Computer Skills :
 Auto CAD
 MS Office
Personal Information :
 Date of Birth : 15th July, 1989
 Father’s Name : Shri K. R. Mishra
 Sex : Male
 Nationality : Indian
 Languages Known : Hindi & English
 Marital Status : Single
(HIMANSHU MISHRA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Himanshu Mishra (Civil Draughtsman - Structural).pdf

Parsed Technical Skills:  Auto CAD,  MS Office'),
(1744, 'Bhola Kumar Singh', 'bholasinghrnc@gmail.com', '7277330885', 'Objective: To evolve into hardworking and sincere profession, contributing to the success of the organization', 'Objective: To evolve into hardworking and sincere profession, contributing to the success of the organization', 'and at the same time enhance my knowledge and develop my communication, managerial and interpersonal', 'and at the same time enhance my knowledge and develop my communication, managerial and interpersonal', ARRAY['Professional Profile', 'Present : Persuing Diploma in Mechanical Engineering (Production)', 'Last SEM', 'Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd.', '(Aug 2017  Sep 2018)', 'Apprentice : Engineer India Limited (May 2016  May 2017)', 'Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI', 'projects of IOCL Haldia', 'Bongaigaon', 'and Panipat refineries.', 'Personal Profile', 'Address : Vill  Uttaki', 'Post  Baidakala', 'Dist. Palamu', 'State - Jharkhand Pin- 822123', 'Date of birth : 06th June 1994', 'Languages Known : Hindi', 'English', 'Academic Profile', 'Level Description Board/Organization Period Marks % / Div.', 'Trade', 'Apprentice', 'Draughtsman', '(Mechanical) Engineers India Limited 2016-2017 74.91 %', 'ITI Draughtsman', '(Mechanical) NCVT', 'Ranchi 2012-2014 83.17 %', 'ITI Sheet Metal Worker NCVT', 'Daltonganj 2011-2012 77.7%', 'I.S.C. PCM NIOS Board', 'Delhi 2010-2011 1st Div', 'Matriculation CBSE Board VPM Gyan Niketan', 'Daltonganj', 'Jharkhand 2009 1st Div', 'Extra Co-curricular / Curricular Activities', '1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.', '2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.', '3. AUTO CAD Mechanical Draughtsman', 'Place :', 'Date : Signature', '(Bhola Kumar Singh', '1 of 2 --', '2 of 2 --']::text[], ARRAY['Professional Profile', 'Present : Persuing Diploma in Mechanical Engineering (Production)', 'Last SEM', 'Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd.', '(Aug 2017  Sep 2018)', 'Apprentice : Engineer India Limited (May 2016  May 2017)', 'Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI', 'projects of IOCL Haldia', 'Bongaigaon', 'and Panipat refineries.', 'Personal Profile', 'Address : Vill  Uttaki', 'Post  Baidakala', 'Dist. Palamu', 'State - Jharkhand Pin- 822123', 'Date of birth : 06th June 1994', 'Languages Known : Hindi', 'English', 'Academic Profile', 'Level Description Board/Organization Period Marks % / Div.', 'Trade', 'Apprentice', 'Draughtsman', '(Mechanical) Engineers India Limited 2016-2017 74.91 %', 'ITI Draughtsman', '(Mechanical) NCVT', 'Ranchi 2012-2014 83.17 %', 'ITI Sheet Metal Worker NCVT', 'Daltonganj 2011-2012 77.7%', 'I.S.C. PCM NIOS Board', 'Delhi 2010-2011 1st Div', 'Matriculation CBSE Board VPM Gyan Niketan', 'Daltonganj', 'Jharkhand 2009 1st Div', 'Extra Co-curricular / Curricular Activities', '1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.', '2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.', '3. AUTO CAD Mechanical Draughtsman', 'Place :', 'Date : Signature', '(Bhola Kumar Singh', '1 of 2 --', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Professional Profile', 'Present : Persuing Diploma in Mechanical Engineering (Production)', 'Last SEM', 'Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd.', '(Aug 2017  Sep 2018)', 'Apprentice : Engineer India Limited (May 2016  May 2017)', 'Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI', 'projects of IOCL Haldia', 'Bongaigaon', 'and Panipat refineries.', 'Personal Profile', 'Address : Vill  Uttaki', 'Post  Baidakala', 'Dist. Palamu', 'State - Jharkhand Pin- 822123', 'Date of birth : 06th June 1994', 'Languages Known : Hindi', 'English', 'Academic Profile', 'Level Description Board/Organization Period Marks % / Div.', 'Trade', 'Apprentice', 'Draughtsman', '(Mechanical) Engineers India Limited 2016-2017 74.91 %', 'ITI Draughtsman', '(Mechanical) NCVT', 'Ranchi 2012-2014 83.17 %', 'ITI Sheet Metal Worker NCVT', 'Daltonganj 2011-2012 77.7%', 'I.S.C. PCM NIOS Board', 'Delhi 2010-2011 1st Div', 'Matriculation CBSE Board VPM Gyan Niketan', 'Daltonganj', 'Jharkhand 2009 1st Div', 'Extra Co-curricular / Curricular Activities', '1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.', '2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.', '3. AUTO CAD Mechanical Draughtsman', 'Place :', 'Date : Signature', '(Bhola Kumar Singh', '1 of 2 --', '2 of 2 --']::text[], '', 'Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective: To evolve into hardworking and sincere profession, contributing to the success of the organization","company":"Imported from resume CSV","description":"(Aug 2017  Sep 2018)\nApprentice : Engineer India Limited (May 2016  May 2017)\nWorks. : Fabrication drawing and Support work of Heater and Stack for BS-VI\nprojects of IOCL Haldia, Bongaigaon, and Panipat refineries.\nPersonal Profile\nAddress : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123\nDate of birth : 06th June 1994\nLanguages Known : Hindi, English\nAcademic Profile\nLevel Description Board/Organization Period Marks % / Div.\nTrade\nApprentice\nDraughtsman\n(Mechanical) Engineers India Limited 2016-2017 74.91 %\nITI Draughtsman\n(Mechanical) NCVT\nRanchi 2012-2014 83.17 %\nITI Sheet Metal Worker NCVT\nDaltonganj 2011-2012 77.7%\nI.S.C. PCM NIOS Board,\nDelhi 2010-2011 1st Div\nMatriculation CBSE Board VPM Gyan Niketan,\nDaltonganj, Jharkhand 2009 1st Div\nExtra Co-curricular / Curricular Activities\n1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.\n2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.\n3. AUTO CAD Mechanical Draughtsman\nPlace :\nDate : Signature\n(Bhola Kumar Singh\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Personal Profile\nAddress : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123\nDate of birth : 06th June 1994\nLanguages Known : Hindi, English\nAcademic Profile\nLevel Description Board/Organization Period Marks % / Div.\nTrade\nApprentice\nDraughtsman\n(Mechanical) Engineers India Limited 2016-2017 74.91 %\nITI Draughtsman\n(Mechanical) NCVT\nRanchi 2012-2014 83.17 %\nITI Sheet Metal Worker NCVT\nDaltonganj 2011-2012 77.7%\nI.S.C. PCM NIOS Board,\nDelhi 2010-2011 1st Div\nMatriculation CBSE Board VPM Gyan Niketan,\nDaltonganj, Jharkhand 2009 1st Div\nExtra Co-curricular / Curricular Activities\n1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.\n2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.\n3. AUTO CAD Mechanical Draughtsman\nPlace :\nDate : Signature\n(Bhola Kumar Singh\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\bhola kumar singh.pdf', 'Name: Bhola Kumar Singh

Email: bholasinghrnc@gmail.com

Phone: 7277330885

Headline: Objective: To evolve into hardworking and sincere profession, contributing to the success of the organization

Profile Summary: and at the same time enhance my knowledge and develop my communication, managerial and interpersonal

Key Skills: Professional Profile
Present : Persuing Diploma in Mechanical Engineering (Production)
Last SEM
Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd.
(Aug 2017  Sep 2018)
Apprentice : Engineer India Limited (May 2016  May 2017)
Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI
projects of IOCL Haldia, Bongaigaon, and Panipat refineries.
Personal Profile
Address : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123
Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --

Employment: (Aug 2017  Sep 2018)
Apprentice : Engineer India Limited (May 2016  May 2017)
Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI
projects of IOCL Haldia, Bongaigaon, and Panipat refineries.
Personal Profile
Address : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123
Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --

Education: Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --

Projects: Personal Profile
Address : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123
Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: Resume
Bhola Kumar Singh
Mobile: +91,7277330885,+91 9821942355
E-mail: bholasinghrnc@gmail.com
__________________________________________________________________
Objective: To evolve into hardworking and sincere profession, contributing to the success of the organization
and at the same time enhance my knowledge and develop my communication, managerial and interpersonal
skills.
Professional Profile
Present : Persuing Diploma in Mechanical Engineering (Production)
Last SEM
Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd.
(Aug 2017  Sep 2018)
Apprentice : Engineer India Limited (May 2016  May 2017)
Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI
projects of IOCL Haldia, Bongaigaon, and Panipat refineries.
Personal Profile
Address : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123
Date of birth : 06th June 1994
Languages Known : Hindi, English
Academic Profile
Level Description Board/Organization Period Marks % / Div.
Trade
Apprentice
Draughtsman
(Mechanical) Engineers India Limited 2016-2017 74.91 %
ITI Draughtsman
(Mechanical) NCVT
Ranchi 2012-2014 83.17 %
ITI Sheet Metal Worker NCVT
Daltonganj 2011-2012 77.7%
I.S.C. PCM NIOS Board,
Delhi 2010-2011 1st Div
Matriculation CBSE Board VPM Gyan Niketan,
Daltonganj, Jharkhand 2009 1st Div
Extra Co-curricular / Curricular Activities
1. Member of 3 Jharkhand Batallion. NCC Certificate B and C.
2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012.
3. AUTO CAD Mechanical Draughtsman
Place :
Date : Signature
(Bhola Kumar Singh

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\bhola kumar singh.pdf

Parsed Technical Skills: Professional Profile, Present : Persuing Diploma in Mechanical Engineering (Production), Last SEM, Work experience : Draughtsman (Mechanical) with Esteem Project Pvt. Ltd., (Aug 2017  Sep 2018), Apprentice : Engineer India Limited (May 2016  May 2017), Works. : Fabrication drawing and Support work of Heater and Stack for BS-VI, projects of IOCL Haldia, Bongaigaon, and Panipat refineries., Personal Profile, Address : Vill  Uttaki, Post  Baidakala, Dist. Palamu, State - Jharkhand Pin- 822123, Date of birth : 06th June 1994, Languages Known : Hindi, English, Academic Profile, Level Description Board/Organization Period Marks % / Div., Trade, Apprentice, Draughtsman, (Mechanical) Engineers India Limited 2016-2017 74.91 %, ITI Draughtsman, (Mechanical) NCVT, Ranchi 2012-2014 83.17 %, ITI Sheet Metal Worker NCVT, Daltonganj 2011-2012 77.7%, I.S.C. PCM NIOS Board, Delhi 2010-2011 1st Div, Matriculation CBSE Board VPM Gyan Niketan, Daltonganj, Jharkhand 2009 1st Div, Extra Co-curricular / Curricular Activities, 1. Member of 3 Jharkhand Batallion. NCC Certificate B and C., 2. Completed ADCA (Advanced Diploma in Computer Application) during 2011-2012., 3. AUTO CAD Mechanical Draughtsman, Place :, Date : Signature, (Bhola Kumar Singh, 1 of 2 --, 2 of 2 --'),
(1745, 'MOHD OBAID', 'mohammedobaid313@gmail.com', '918801138313', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To make optimum use of my talent in a growth-oriented organization and to involve as a part of team
that dynamically works towards the growth of organization and to build flourishing professional career in the
field of mechanical Engineering.
PROFESSIONAL PREFACE:
 Dynamic individual with Bachelors in Mechanical Engineering, skilled in Design, Drafting & Site
services for HVAC Systems, Construction Industry.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to
achieve organisational objectives & profitability norms.
 Possesses exceptional team spirit thereby helping in easy achievement of organisational & personal goals.
 Dedicated and highly ambitious to achieve personal goals as well as the organizational goals.
SCHOLASTICS:', 'To make optimum use of my talent in a growth-oriented organization and to involve as a part of team
that dynamically works towards the growth of organization and to build flourishing professional career in the
field of mechanical Engineering.
PROFESSIONAL PREFACE:
 Dynamic individual with Bachelors in Mechanical Engineering, skilled in Design, Drafting & Site
services for HVAC Systems, Construction Industry.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to
achieve organisational objectives & profitability norms.
 Possesses exceptional team spirit thereby helping in easy achievement of organisational & personal goals.
 Dedicated and highly ambitious to achieve personal goals as well as the organizational goals.
SCHOLASTICS:', ARRAY[' HVAC-Design & Drafting in Construction Industry.', ' Capable of working on International (Gulf) Projects.', ' Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.', ' Ability to handle Site Erection/Inspection of HVAC Systems']::text[], ARRAY[' HVAC-Design & Drafting in Construction Industry.', ' Capable of working on International (Gulf) Projects.', ' Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.', ' Ability to handle Site Erection/Inspection of HVAC Systems']::text[], ARRAY[]::text[], ARRAY[' HVAC-Design & Drafting in Construction Industry.', ' Capable of working on International (Gulf) Projects.', ' Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.', ' Ability to handle Site Erection/Inspection of HVAC Systems']::text[], '', ' Marital Status/Gender : Single/Male
 Nationality : Indian
 Languages Known : English, Hindi & Urdu
 Address : Bhola Nagar, Banjara Hills road no 12, Hyderabad-500028, Telangana.
India.
DECLARATION:
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of this information
Date: __/__/____ (MOHD OBAID)
Place:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV HVAC ENGINEER.pdf', 'Name: MOHD OBAID

Email: mohammedobaid313@gmail.com

Phone: +91 8801138313

Headline: CAREER OBJECTIVE:

Profile Summary: To make optimum use of my talent in a growth-oriented organization and to involve as a part of team
that dynamically works towards the growth of organization and to build flourishing professional career in the
field of mechanical Engineering.
PROFESSIONAL PREFACE:
 Dynamic individual with Bachelors in Mechanical Engineering, skilled in Design, Drafting & Site
services for HVAC Systems, Construction Industry.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to
achieve organisational objectives & profitability norms.
 Possesses exceptional team spirit thereby helping in easy achievement of organisational & personal goals.
 Dedicated and highly ambitious to achieve personal goals as well as the organizational goals.
SCHOLASTICS:

Key Skills:  HVAC-Design & Drafting in Construction Industry.
 Capable of working on International (Gulf) Projects.
 Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.
 Ability to handle Site Erection/Inspection of HVAC Systems

IT Skills:  HVAC-Design & Drafting in Construction Industry.
 Capable of working on International (Gulf) Projects.
 Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.
 Ability to handle Site Erection/Inspection of HVAC Systems

Education: B.Tech
(Mechanical)
Lords Institute Of Engineering
&Technology, Hyderabad.
JNTU University
Hyderabad 2019 60%
Intermediate
M.P.C
Intenational Junior College,
Hyderabad.
Board of Intermediate
Education, Telangana. 2015 79%
SSC Roots Knowledge High
School, Hyderabad.
Board of Secondary
Education, Telangana. 2013 82%
-- 1 of 3 --
 Designed complete HVAC system (i.e. Supply, Return, Fresh, Exhaust air system, Stair Case
pressurization system, Toilet & Car Exhaust and Chilled Water Piping) for two projects Residential &
Commercial
 Real Time Training in “Mechanical, HVAC - Design and Drafting” for Building Industry.
Training Details:
 Designing Work Ability:
 Heat load calculation after building survey using CARRIER and ASHRAE standards by manuals and
by latest HVAC ASHRAE HAP & E20 Form
 Calculation of Static Pressure Loss for fan and blower selection and Head Loss for pump selection by
following SMACNA and DW142 duct design codes & selection of diffusers, grilles G.I sheet etc. (Mc
Quay and Beta Software)
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc, on the basis of Heat Load
calculations from respective models like Blue Star, Voltas, and Carrier etc.
 Designing Stair Case Pressurization system & Exhaust System for Toilets, Commercial
Kitchens and Car Parking by following NFPA and IBC section codes
 Designing the Duct Sizing according to the CFM/LS & the Pipe Sizing for the chilled water system
according to the GPM by using Mc Quay Softwares
 Preparing level settings for removal of clashing in HVAC system.
 Preparing the complete Schematic and shop drawings for the project HVAC System (i.e. supply,
return, fresh and exhaust air ducting and chilled water piping).
 Preparing Sectional Drawings for HVAC at all Equipment & Complicated areas including levels.
Engineering Projects Undertaken.
 Major Project: Fabrication and testing of helix vertical axis wind turbine for power generation from
vehicular winds on highways
 Mini Project: Steering system in Electric Golf Cart.
PERSONAL STRENGTHS
 Comprehensive Problem-solving abilities.

Personal Details:  Marital Status/Gender : Single/Male
 Nationality : Indian
 Languages Known : English, Hindi & Urdu
 Address : Bhola Nagar, Banjara Hills road no 12, Hyderabad-500028, Telangana.
India.
DECLARATION:
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of this information
Date: __/__/____ (MOHD OBAID)
Place:
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
MOHD OBAID
(B. TECH, MECHANICAL ENGINEER) E-Mail: mohammedobaid313@gmail.com
Mobile: +91 8801138313
CAREER OBJECTIVE:
To make optimum use of my talent in a growth-oriented organization and to involve as a part of team
that dynamically works towards the growth of organization and to build flourishing professional career in the
field of mechanical Engineering.
PROFESSIONAL PREFACE:
 Dynamic individual with Bachelors in Mechanical Engineering, skilled in Design, Drafting & Site
services for HVAC Systems, Construction Industry.
 A proactive learner with a flair for adopting emerging trends & addressing industry requirements to
achieve organisational objectives & profitability norms.
 Possesses exceptional team spirit thereby helping in easy achievement of organisational & personal goals.
 Dedicated and highly ambitious to achieve personal goals as well as the organizational goals.
SCHOLASTICS:
TECHNICAL SKILLS:
 HVAC-Design & Drafting in Construction Industry.
 Capable of working on International (Gulf) Projects.
 Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.
 Ability to handle Site Erection/Inspection of HVAC Systems
COMPUTER SKILLS:
 Softwares : AutoCAD, Mc Quay Duct Sizer & Pipe Sizer, Beta, Carrier E20 Load Form,
HAP 4.5.
 Operating System : All latest versions of windows
 Soft Skills : MS Office, Project, Typing (35 WPM).
PROFESSIONAL TRAINING:
QUALIFICATION INSTITUTION BOARD/UNIVERSITY YEAR PERCENTAGE
B.Tech
(Mechanical)
Lords Institute Of Engineering
&Technology, Hyderabad.
JNTU University
Hyderabad 2019 60%
Intermediate
M.P.C
Intenational Junior College,
Hyderabad.
Board of Intermediate
Education, Telangana. 2015 79%
SSC Roots Knowledge High
School, Hyderabad.
Board of Secondary
Education, Telangana. 2013 82%

-- 1 of 3 --

 Designed complete HVAC system (i.e. Supply, Return, Fresh, Exhaust air system, Stair Case
pressurization system, Toilet & Car Exhaust and Chilled Water Piping) for two projects Residential &
Commercial
 Real Time Training in “Mechanical, HVAC - Design and Drafting” for Building Industry.
Training Details:
 Designing Work Ability:
 Heat load calculation after building survey using CARRIER and ASHRAE standards by manuals and
by latest HVAC ASHRAE HAP & E20 Form
 Calculation of Static Pressure Loss for fan and blower selection and Head Loss for pump selection by
following SMACNA and DW142 duct design codes & selection of diffusers, grilles G.I sheet etc. (Mc
Quay and Beta Software)
 To prepare the selection of machines like FCU’s, AHU’s, Chillers, Pumps etc, on the basis of Heat Load
calculations from respective models like Blue Star, Voltas, and Carrier etc.
 Designing Stair Case Pressurization system & Exhaust System for Toilets, Commercial
Kitchens and Car Parking by following NFPA and IBC section codes
 Designing the Duct Sizing according to the CFM/LS & the Pipe Sizing for the chilled water system
according to the GPM by using Mc Quay Softwares
 Preparing level settings for removal of clashing in HVAC system.
 Preparing the complete Schematic and shop drawings for the project HVAC System (i.e. supply,
return, fresh and exhaust air ducting and chilled water piping).
 Preparing Sectional Drawings for HVAC at all Equipment & Complicated areas including levels.
Engineering Projects Undertaken.
 Major Project: Fabrication and testing of helix vertical axis wind turbine for power generation from
vehicular winds on highways
 Mini Project: Steering system in Electric Golf Cart.
PERSONAL STRENGTHS
 Comprehensive Problem-solving abilities.
 Fast learner.
 Good verbal and written communication skills.
 Enthusiasm to learn and a good team facilitator.
 The “Can do attitude”.
REFERNCES
 Dr. Syed Azam Pasha Quadri, Head of Department, Lords Institute of Engineering & Technology,
Hyderabad.
 Mohd Iftekhar, Director and manager of KG Mech Electro-Mechanical Pvt Ltd, Hyderabad.
 Mohd Asif Kattimani, Assistant Professor, Lords Institute of Engineering & Technology, Hyderabad.
PERSONAL DOSSIER

-- 2 of 3 --

 Name : MOHD OBAID
 Father’s Name : Mr. Mohd Yousuf
 Date of Birth : July 23, 1997
 Marital Status/Gender : Single/Male
 Nationality : Indian
 Languages Known : English, Hindi & Urdu
 Address : Bhola Nagar, Banjara Hills road no 12, Hyderabad-500028, Telangana.
India.
DECLARATION:
I hereby declare that the above mentioned information is correct to the best of my knowledge and I bear the
responsibility for the correctness of this information
Date: __/__/____ (MOHD OBAID)
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV HVAC ENGINEER.pdf

Parsed Technical Skills:  HVAC-Design & Drafting in Construction Industry.,  Capable of working on International (Gulf) Projects.,  Expert in AutoCAD drafting & Shop Drawing for HVAC Systems.,  Ability to handle Site Erection/Inspection of HVAC Systems'),
(1746, 'BHOOPATHY KUPPUSAMY', 'bhooqs@gmail.com', '919940376184', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Nationality : Indian
Sex : Male
Date of Birth : 04/07/1980
Passport : Type-“P” (Indian Citizens)
Driving License : Light Vehicle (UAE & India)
Marital Status : Married
Languages : English, Tamil, Telugu & Hindi
-- 2 of 4 --
Page 3 of 4
LIST OF PROJECTS HANDLED
From Sep’18 to Sep’19
Project : Government Building “Indhana Bhavana” @ Bangalore, India
Client : Karnataka Power Transmission Corporation Ltd
Cost / Type : INR 1.47 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for Office Complex (3B+G+12F)
Service Block & External Works.
From Sep’17 to Aug’18
Project : Government Building “Labour Barracks - Seeb” @ Muscat, Oman
Client : Muscat Municipality
Cost / Type : OMR 1.45 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for main building 1, 2, 3, 4,
Guard Room, Pump Room & External Works
From Apr’15 to Aug’17
Project : Commercial Building “Dubai World Trade Centre” (Phase 1A2&1A5) @ Dubai, UAE
Client : Dubai World Trade Centre
Cost / Type : AED 1.16 Billion / Lump sum fixed price
Contract Scope: Construction of structural & finishing works including MEP for Tower C1 (4B+G+9F),
C2 (4B+G+14F), C4 (4B+G+9F) & Hotel (4B+G+16F)
From Sep’13 to Mar’15
Involved in Pre-Contract Works for Commercial, Residential & Infrastructure Projects at Dubai, UAE
From Oct’12 to Aug’13
Project : Residential Building “DLF Garden City” @ OMR, Chennai
Client : DLF Southern Homes Pvt. Ltd
Cost / Type : INR 1.05 Billion / Cost reimbursement
Contract Scope: Construction of balance structural & finishing works including MEP coordination for
21 Towers (2B+GF+19Floors)
From Apr’11 to Sep’12
Project : Residential Building “Metrozone” @ Annanagar, Chennai
Client : Ozone Projects Pvt. Ltd
Cost / Type : INR 3.30 Billion / Re-measurable
Contract Scope: Construction of Sub Structure & Super Structure works for 27 Towers (2B+GF+16Floors)
With Podium & Service Structure
From May’09 to Mar’11
Project : Residential Building “Esplanade” @ Tondiarpet, Chennai', ARRAY[' Prepare budgets and cash flow charts for post contract works', ' Preparation of control process measures such as monthly cost reports and cost value reconciliations', 'resource productivity monitoring etc', '.', ' Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and', 'infrastructure projects.', ' Attend all the technical query of the project execution team in respect with the terms and conditions', 'of contract', 'interpretation of project specifications', 'drawings and scope of work.', ' Preparation of Monthly Progress Reports', 'Interim Payment Certificates for Sub Contractors and any', 'other report required by the company procedure and policy.', ' Preparation of procurement details (Resource Planning) for post contract projects.', ' Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match', 'the company’s forecast allowances.', ' Responsible for the Financial and Contractual Closing of the project with the assistance of the', 'Project Manager.', '1 of 4 --', 'Page 2 of 4', ' Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and', 'get certification for payment process.', ' Prepare and submit variation analysis & additional work cost to consultant/client as per engineer', 'instructions and get certification for payment process.', 'KEY SKILLS (PRE-CONTRACT)', ' Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).', ' Prepare the bill of quantities as per standards (i.e. POMI', 'NMR2 and CESMM3).', ' Prepare / study the tender documents', 'drawings & specification for identify the special conditions', 'and scope of work', 'ensure the specification and bill of quantities from tender drawings.', ' Prepare the tender summary from tender document and highlight the important lines in document.', ' Prepare & submit tender queries to client for clarification', ' Prepare the rate analysis', 'collect the resource data', 'enquiry the sub-contractor prices for', 'specialized work.', ' Prepare the bid price', 'including preliminaries (indirect expenditures to the project)', ' In two-stage tender', 'prepare the bill of quantities from concept design report for shopping malls', 'resorts & commercial buildings etc', 'IT PROFICIENCY', ' Office tools (Microsoft)', ' Computer-aided design (AutoCAD)', ' Quantity takeoff (OST)', ' Enterprise resource planning (SAP)', ' Cost estimating (Candy)', ' Project Planning (MS Project)', 'TRAINING RECORD', ' Environmental Awareness Coarse Al Futtaim Carillion', ' Basic Fire Fighting Coarse Eurolink Safety']::text[], ARRAY[' Prepare budgets and cash flow charts for post contract works', ' Preparation of control process measures such as monthly cost reports and cost value reconciliations', 'resource productivity monitoring etc', '.', ' Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and', 'infrastructure projects.', ' Attend all the technical query of the project execution team in respect with the terms and conditions', 'of contract', 'interpretation of project specifications', 'drawings and scope of work.', ' Preparation of Monthly Progress Reports', 'Interim Payment Certificates for Sub Contractors and any', 'other report required by the company procedure and policy.', ' Preparation of procurement details (Resource Planning) for post contract projects.', ' Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match', 'the company’s forecast allowances.', ' Responsible for the Financial and Contractual Closing of the project with the assistance of the', 'Project Manager.', '1 of 4 --', 'Page 2 of 4', ' Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and', 'get certification for payment process.', ' Prepare and submit variation analysis & additional work cost to consultant/client as per engineer', 'instructions and get certification for payment process.', 'KEY SKILLS (PRE-CONTRACT)', ' Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).', ' Prepare the bill of quantities as per standards (i.e. POMI', 'NMR2 and CESMM3).', ' Prepare / study the tender documents', 'drawings & specification for identify the special conditions', 'and scope of work', 'ensure the specification and bill of quantities from tender drawings.', ' Prepare the tender summary from tender document and highlight the important lines in document.', ' Prepare & submit tender queries to client for clarification', ' Prepare the rate analysis', 'collect the resource data', 'enquiry the sub-contractor prices for', 'specialized work.', ' Prepare the bid price', 'including preliminaries (indirect expenditures to the project)', ' In two-stage tender', 'prepare the bill of quantities from concept design report for shopping malls', 'resorts & commercial buildings etc', 'IT PROFICIENCY', ' Office tools (Microsoft)', ' Computer-aided design (AutoCAD)', ' Quantity takeoff (OST)', ' Enterprise resource planning (SAP)', ' Cost estimating (Candy)', ' Project Planning (MS Project)', 'TRAINING RECORD', ' Environmental Awareness Coarse Al Futtaim Carillion', ' Basic Fire Fighting Coarse Eurolink Safety']::text[], ARRAY[]::text[], ARRAY[' Prepare budgets and cash flow charts for post contract works', ' Preparation of control process measures such as monthly cost reports and cost value reconciliations', 'resource productivity monitoring etc', '.', ' Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and', 'infrastructure projects.', ' Attend all the technical query of the project execution team in respect with the terms and conditions', 'of contract', 'interpretation of project specifications', 'drawings and scope of work.', ' Preparation of Monthly Progress Reports', 'Interim Payment Certificates for Sub Contractors and any', 'other report required by the company procedure and policy.', ' Preparation of procurement details (Resource Planning) for post contract projects.', ' Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match', 'the company’s forecast allowances.', ' Responsible for the Financial and Contractual Closing of the project with the assistance of the', 'Project Manager.', '1 of 4 --', 'Page 2 of 4', ' Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and', 'get certification for payment process.', ' Prepare and submit variation analysis & additional work cost to consultant/client as per engineer', 'instructions and get certification for payment process.', 'KEY SKILLS (PRE-CONTRACT)', ' Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).', ' Prepare the bill of quantities as per standards (i.e. POMI', 'NMR2 and CESMM3).', ' Prepare / study the tender documents', 'drawings & specification for identify the special conditions', 'and scope of work', 'ensure the specification and bill of quantities from tender drawings.', ' Prepare the tender summary from tender document and highlight the important lines in document.', ' Prepare & submit tender queries to client for clarification', ' Prepare the rate analysis', 'collect the resource data', 'enquiry the sub-contractor prices for', 'specialized work.', ' Prepare the bid price', 'including preliminaries (indirect expenditures to the project)', ' In two-stage tender', 'prepare the bill of quantities from concept design report for shopping malls', 'resorts & commercial buildings etc', 'IT PROFICIENCY', ' Office tools (Microsoft)', ' Computer-aided design (AutoCAD)', ' Quantity takeoff (OST)', ' Enterprise resource planning (SAP)', ' Cost estimating (Candy)', ' Project Planning (MS Project)', 'TRAINING RECORD', ' Environmental Awareness Coarse Al Futtaim Carillion', ' Basic Fire Fighting Coarse Eurolink Safety']::text[], '', 'Nationality : Indian
Sex : Male
Date of Birth : 04/07/1980
Passport : Type-“P” (Indian Citizens)
Driving License : Light Vehicle (UAE & India)
Marital Status : Married
Languages : English, Tamil, Telugu & Hindi
-- 2 of 4 --
Page 3 of 4
LIST OF PROJECTS HANDLED
From Sep’18 to Sep’19
Project : Government Building “Indhana Bhavana” @ Bangalore, India
Client : Karnataka Power Transmission Corporation Ltd
Cost / Type : INR 1.47 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for Office Complex (3B+G+12F)
Service Block & External Works.
From Sep’17 to Aug’18
Project : Government Building “Labour Barracks - Seeb” @ Muscat, Oman
Client : Muscat Municipality
Cost / Type : OMR 1.45 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for main building 1, 2, 3, 4,
Guard Room, Pump Room & External Works
From Apr’15 to Aug’17
Project : Commercial Building “Dubai World Trade Centre” (Phase 1A2&1A5) @ Dubai, UAE
Client : Dubai World Trade Centre
Cost / Type : AED 1.16 Billion / Lump sum fixed price
Contract Scope: Construction of structural & finishing works including MEP for Tower C1 (4B+G+9F),
C2 (4B+G+14F), C4 (4B+G+9F) & Hotel (4B+G+16F)
From Sep’13 to Mar’15
Involved in Pre-Contract Works for Commercial, Residential & Infrastructure Projects at Dubai, UAE
From Oct’12 to Aug’13
Project : Residential Building “DLF Garden City” @ OMR, Chennai
Client : DLF Southern Homes Pvt. Ltd
Cost / Type : INR 1.05 Billion / Cost reimbursement
Contract Scope: Construction of balance structural & finishing works including MEP coordination for
21 Towers (2B+GF+19Floors)
From Apr’11 to Sep’12
Project : Residential Building “Metrozone” @ Annanagar, Chennai
Client : Ozone Projects Pvt. Ltd
Cost / Type : INR 3.30 Billion / Re-measurable
Contract Scope: Construction of Sub Structure & Super Structure works for 27 Towers (2B+GF+16Floors)
With Podium & Service Structure
From May’09 to Mar’11
Project : Residential Building “Esplanade” @ Tondiarpet, Chennai', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"JMC Projects (India) Ltd, Bangalore-India (Sep’ 2018 to Sep’ 2019) as a Manager (Quantity Survey)\nTala Muscat Contracting, Muscat-Oman (Sep’ 2017 to Aug’ 2018) as a Senior Quantity Surveyor\nAl Futtaim Carillion LLC, Dubai-UAE (Sep’ 2013 to Aug’ 2017) as a Senior Quantity Surveyor\nShapoorji Pallonji & Co Ltd, Chennai-India (Nov’ 2005 to Aug’ 2013) as a Manager (Quantity Survey)\nChandran Designs Consultants (Pvt) Ltd, Coimbatore-India (Jun’ 2005 to Oct’ 2005) as an Engineer (QS)\nK.Chinnu & Co Ltd, Coimbatore-India (Jun’ 1999 to May’ 2005) as an Engineer (Construction)\nKEY SKILLS (POST-CONTRACT)\n Prepare budgets and cash flow charts for post contract works\n Preparation of control process measures such as monthly cost reports and cost value reconciliations,\nresource productivity monitoring etc,.\n Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and\ninfrastructure projects.\n Attend all the technical query of the project execution team in respect with the terms and conditions\nof contract, interpretation of project specifications, drawings and scope of work.\n Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any\nother report required by the company procedure and policy.\n Preparation of procurement details (Resource Planning) for post contract projects.\n Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match\nthe company’s forecast allowances.\n Responsible for the Financial and Contractual Closing of the project with the assistance of the\nProject Manager.\n-- 1 of 4 --\nPage 2 of 4\n Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and\nget certification for payment process.\n Prepare and submit variation analysis & additional work cost to consultant/client as per engineer\ninstructions and get certification for payment process.\nKEY SKILLS (PRE-CONTRACT)\n Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).\n Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).\n Prepare / study the tender documents, drawings & specification for identify the special conditions\nand scope of work, ensure the specification and bill of quantities from tender drawings.\n Prepare the tender summary from tender document and highlight the important lines in document.\n Prepare & submit tender queries to client for clarification\n Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for\nspecialized work.\n Prepare the bid price, including preliminaries (indirect expenditures to the project)\n In two-stage tender, prepare the bill of quantities from concept design report for shopping malls,\nresorts & commercial buildings etc,\nIT PROFICIENCY\n Office tools (Microsoft)\n Computer-aided design (AutoCAD)\n Quantity takeoff (OST)\n Enterprise resource planning (SAP)\n Cost estimating (Candy)\n Project Planning (MS Project)\nTRAINING RECORD\n Environmental Awareness Coarse Al Futtaim Carillion\n Basic Fire Fighting Coarse Eurolink Safety"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bhoo_CV_19_11_BK.pdf', 'Name: BHOOPATHY KUPPUSAMY

Email: bhooqs@gmail.com

Phone: +91 9940376184

Headline: PERSONAL PROFILE

Key Skills:  Prepare budgets and cash flow charts for post contract works
 Preparation of control process measures such as monthly cost reports and cost value reconciliations,
resource productivity monitoring etc,.
 Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and
infrastructure projects.
 Attend all the technical query of the project execution team in respect with the terms and conditions
of contract, interpretation of project specifications, drawings and scope of work.
 Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any
other report required by the company procedure and policy.
 Preparation of procurement details (Resource Planning) for post contract projects.
 Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match
the company’s forecast allowances.
 Responsible for the Financial and Contractual Closing of the project with the assistance of the
Project Manager.
-- 1 of 4 --
Page 2 of 4
 Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and
get certification for payment process.
 Prepare and submit variation analysis & additional work cost to consultant/client as per engineer
instructions and get certification for payment process.
KEY SKILLS (PRE-CONTRACT)
 Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).
 Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).
 Prepare / study the tender documents, drawings & specification for identify the special conditions
and scope of work, ensure the specification and bill of quantities from tender drawings.
 Prepare the tender summary from tender document and highlight the important lines in document.
 Prepare & submit tender queries to client for clarification
 Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for
specialized work.
 Prepare the bid price, including preliminaries (indirect expenditures to the project)
 In two-stage tender, prepare the bill of quantities from concept design report for shopping malls,
resorts & commercial buildings etc,
IT PROFICIENCY
 Office tools (Microsoft)
 Computer-aided design (AutoCAD)
 Quantity takeoff (OST)
 Enterprise resource planning (SAP)
 Cost estimating (Candy)
 Project Planning (MS Project)
TRAINING RECORD
 Environmental Awareness Coarse Al Futtaim Carillion
 Basic Fire Fighting Coarse Eurolink Safety

Employment: JMC Projects (India) Ltd, Bangalore-India (Sep’ 2018 to Sep’ 2019) as a Manager (Quantity Survey)
Tala Muscat Contracting, Muscat-Oman (Sep’ 2017 to Aug’ 2018) as a Senior Quantity Surveyor
Al Futtaim Carillion LLC, Dubai-UAE (Sep’ 2013 to Aug’ 2017) as a Senior Quantity Surveyor
Shapoorji Pallonji & Co Ltd, Chennai-India (Nov’ 2005 to Aug’ 2013) as a Manager (Quantity Survey)
Chandran Designs Consultants (Pvt) Ltd, Coimbatore-India (Jun’ 2005 to Oct’ 2005) as an Engineer (QS)
K.Chinnu & Co Ltd, Coimbatore-India (Jun’ 1999 to May’ 2005) as an Engineer (Construction)
KEY SKILLS (POST-CONTRACT)
 Prepare budgets and cash flow charts for post contract works
 Preparation of control process measures such as monthly cost reports and cost value reconciliations,
resource productivity monitoring etc,.
 Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and
infrastructure projects.
 Attend all the technical query of the project execution team in respect with the terms and conditions
of contract, interpretation of project specifications, drawings and scope of work.
 Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any
other report required by the company procedure and policy.
 Preparation of procurement details (Resource Planning) for post contract projects.
 Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match
the company’s forecast allowances.
 Responsible for the Financial and Contractual Closing of the project with the assistance of the
Project Manager.
-- 1 of 4 --
Page 2 of 4
 Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and
get certification for payment process.
 Prepare and submit variation analysis & additional work cost to consultant/client as per engineer
instructions and get certification for payment process.
KEY SKILLS (PRE-CONTRACT)
 Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).
 Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).
 Prepare / study the tender documents, drawings & specification for identify the special conditions
and scope of work, ensure the specification and bill of quantities from tender drawings.
 Prepare the tender summary from tender document and highlight the important lines in document.
 Prepare & submit tender queries to client for clarification
 Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for
specialized work.
 Prepare the bid price, including preliminaries (indirect expenditures to the project)
 In two-stage tender, prepare the bill of quantities from concept design report for shopping malls,
resorts & commercial buildings etc,
IT PROFICIENCY
 Office tools (Microsoft)
 Computer-aided design (AutoCAD)
 Quantity takeoff (OST)
 Enterprise resource planning (SAP)
 Cost estimating (Candy)
 Project Planning (MS Project)
TRAINING RECORD
 Environmental Awareness Coarse Al Futtaim Carillion
 Basic Fire Fighting Coarse Eurolink Safety

Education:  B.E. in Civil Engineering (First Class, Year 2005), Anna University, India
(Name of College: Government College of Technology, Coimbatore - Tamilnadu)
 Diploma in Civil Engineering (First Class with Honours, Year 1999), SBTE, India
(Name of College: Swamy Abedhanandha Polytechnic College, Thellar - Tamilnadu)
EMPLOYMENT HISTORY
JMC Projects (India) Ltd, Bangalore-India (Sep’ 2018 to Sep’ 2019) as a Manager (Quantity Survey)
Tala Muscat Contracting, Muscat-Oman (Sep’ 2017 to Aug’ 2018) as a Senior Quantity Surveyor
Al Futtaim Carillion LLC, Dubai-UAE (Sep’ 2013 to Aug’ 2017) as a Senior Quantity Surveyor
Shapoorji Pallonji & Co Ltd, Chennai-India (Nov’ 2005 to Aug’ 2013) as a Manager (Quantity Survey)
Chandran Designs Consultants (Pvt) Ltd, Coimbatore-India (Jun’ 2005 to Oct’ 2005) as an Engineer (QS)
K.Chinnu & Co Ltd, Coimbatore-India (Jun’ 1999 to May’ 2005) as an Engineer (Construction)
KEY SKILLS (POST-CONTRACT)
 Prepare budgets and cash flow charts for post contract works
 Preparation of control process measures such as monthly cost reports and cost value reconciliations,
resource productivity monitoring etc,.
 Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and
infrastructure projects.
 Attend all the technical query of the project execution team in respect with the terms and conditions
of contract, interpretation of project specifications, drawings and scope of work.
 Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any
other report required by the company procedure and policy.
 Preparation of procurement details (Resource Planning) for post contract projects.
 Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match
the company’s forecast allowances.
 Responsible for the Financial and Contractual Closing of the project with the assistance of the
Project Manager.
-- 1 of 4 --
Page 2 of 4
 Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and
get certification for payment process.
 Prepare and submit variation analysis & additional work cost to consultant/client as per engineer
instructions and get certification for payment process.
KEY SKILLS (PRE-CONTRACT)
 Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).
 Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).
 Prepare / study the tender documents, drawings & specification for identify the special conditions
and scope of work, ensure the specification and bill of quantities from tender drawings.
 Prepare the tender summary from tender document and highlight the important lines in document.
 Prepare & submit tender queries to client for clarification
 Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for
specialized work.
 Prepare the bid price, including preliminaries (indirect expenditures to the project)
 In two-stage tender, prepare the bill of quantities from concept design report for shopping malls,
resorts & commercial buildings etc,
IT PROFICIENCY
 Office tools (Microsoft)
 Computer-aided design (AutoCAD)
 Quantity takeoff (OST)
 Enterprise resource planning (SAP)
 Cost estimating (Candy)
 Project Planning (MS Project)
TRAINING RECORD
 Environmental Awareness Coarse Al Futtaim Carillion
 Basic Fire Fighting Coarse Eurolink Safety

Personal Details: Nationality : Indian
Sex : Male
Date of Birth : 04/07/1980
Passport : Type-“P” (Indian Citizens)
Driving License : Light Vehicle (UAE & India)
Marital Status : Married
Languages : English, Tamil, Telugu & Hindi
-- 2 of 4 --
Page 3 of 4
LIST OF PROJECTS HANDLED
From Sep’18 to Sep’19
Project : Government Building “Indhana Bhavana” @ Bangalore, India
Client : Karnataka Power Transmission Corporation Ltd
Cost / Type : INR 1.47 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for Office Complex (3B+G+12F)
Service Block & External Works.
From Sep’17 to Aug’18
Project : Government Building “Labour Barracks - Seeb” @ Muscat, Oman
Client : Muscat Municipality
Cost / Type : OMR 1.45 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for main building 1, 2, 3, 4,
Guard Room, Pump Room & External Works
From Apr’15 to Aug’17
Project : Commercial Building “Dubai World Trade Centre” (Phase 1A2&1A5) @ Dubai, UAE
Client : Dubai World Trade Centre
Cost / Type : AED 1.16 Billion / Lump sum fixed price
Contract Scope: Construction of structural & finishing works including MEP for Tower C1 (4B+G+9F),
C2 (4B+G+14F), C4 (4B+G+9F) & Hotel (4B+G+16F)
From Sep’13 to Mar’15
Involved in Pre-Contract Works for Commercial, Residential & Infrastructure Projects at Dubai, UAE
From Oct’12 to Aug’13
Project : Residential Building “DLF Garden City” @ OMR, Chennai
Client : DLF Southern Homes Pvt. Ltd
Cost / Type : INR 1.05 Billion / Cost reimbursement
Contract Scope: Construction of balance structural & finishing works including MEP coordination for
21 Towers (2B+GF+19Floors)
From Apr’11 to Sep’12
Project : Residential Building “Metrozone” @ Annanagar, Chennai
Client : Ozone Projects Pvt. Ltd
Cost / Type : INR 3.30 Billion / Re-measurable
Contract Scope: Construction of Sub Structure & Super Structure works for 27 Towers (2B+GF+16Floors)
With Podium & Service Structure
From May’09 to Mar’11
Project : Residential Building “Esplanade” @ Tondiarpet, Chennai

Extracted Resume Text: Page 1 of 4
CURRICULUM VITAE
BHOOPATHY KUPPUSAMY
Quantity Surveyor
Mobile: +91 9940376184
Email: bhooqs@gmail.com
Vellore - Tamilnadu (India)
PERSONAL PROFILE
To strive to the best of my ability, excelling in Quantity Surveying (Costing / Contracts) field I work
and having 14 years’ experience in Quantity Surveyor and 6 years’ experience in Project Engineer. Giving
credence to attributes such as integrity, hard work and team spirit. To be associated with a reputed
organisation, with career growth potential providing opportunities for advancement while allowing me to utilise
my experience and specialized skills with the dedication and commitment to be successful in my duties.
QUALIFICATION
 B.E. in Civil Engineering (First Class, Year 2005), Anna University, India
(Name of College: Government College of Technology, Coimbatore - Tamilnadu)
 Diploma in Civil Engineering (First Class with Honours, Year 1999), SBTE, India
(Name of College: Swamy Abedhanandha Polytechnic College, Thellar - Tamilnadu)
EMPLOYMENT HISTORY
JMC Projects (India) Ltd, Bangalore-India (Sep’ 2018 to Sep’ 2019) as a Manager (Quantity Survey)
Tala Muscat Contracting, Muscat-Oman (Sep’ 2017 to Aug’ 2018) as a Senior Quantity Surveyor
Al Futtaim Carillion LLC, Dubai-UAE (Sep’ 2013 to Aug’ 2017) as a Senior Quantity Surveyor
Shapoorji Pallonji & Co Ltd, Chennai-India (Nov’ 2005 to Aug’ 2013) as a Manager (Quantity Survey)
Chandran Designs Consultants (Pvt) Ltd, Coimbatore-India (Jun’ 2005 to Oct’ 2005) as an Engineer (QS)
K.Chinnu & Co Ltd, Coimbatore-India (Jun’ 1999 to May’ 2005) as an Engineer (Construction)
KEY SKILLS (POST-CONTRACT)
 Prepare budgets and cash flow charts for post contract works
 Preparation of control process measures such as monthly cost reports and cost value reconciliations,
resource productivity monitoring etc,.
 Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and
infrastructure projects.
 Attend all the technical query of the project execution team in respect with the terms and conditions
of contract, interpretation of project specifications, drawings and scope of work.
 Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any
other report required by the company procedure and policy.
 Preparation of procurement details (Resource Planning) for post contract projects.
 Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match
the company’s forecast allowances.
 Responsible for the Financial and Contractual Closing of the project with the assistance of the
Project Manager.

-- 1 of 4 --

Page 2 of 4
 Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and
get certification for payment process.
 Prepare and submit variation analysis & additional work cost to consultant/client as per engineer
instructions and get certification for payment process.
KEY SKILLS (PRE-CONTRACT)
 Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).
 Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).
 Prepare / study the tender documents, drawings & specification for identify the special conditions
and scope of work, ensure the specification and bill of quantities from tender drawings.
 Prepare the tender summary from tender document and highlight the important lines in document.
 Prepare & submit tender queries to client for clarification
 Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for
specialized work.
 Prepare the bid price, including preliminaries (indirect expenditures to the project)
 In two-stage tender, prepare the bill of quantities from concept design report for shopping malls,
resorts & commercial buildings etc,
IT PROFICIENCY
 Office tools (Microsoft)
 Computer-aided design (AutoCAD)
 Quantity takeoff (OST)
 Enterprise resource planning (SAP)
 Cost estimating (Candy)
 Project Planning (MS Project)
TRAINING RECORD
 Environmental Awareness Coarse Al Futtaim Carillion
 Basic Fire Fighting Coarse Eurolink Safety
PERSONAL INFORMATION
Nationality : Indian
Sex : Male
Date of Birth : 04/07/1980
Passport : Type-“P” (Indian Citizens)
Driving License : Light Vehicle (UAE & India)
Marital Status : Married
Languages : English, Tamil, Telugu & Hindi

-- 2 of 4 --

Page 3 of 4
LIST OF PROJECTS HANDLED
From Sep’18 to Sep’19
Project : Government Building “Indhana Bhavana” @ Bangalore, India
Client : Karnataka Power Transmission Corporation Ltd
Cost / Type : INR 1.47 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for Office Complex (3B+G+12F)
Service Block & External Works.
From Sep’17 to Aug’18
Project : Government Building “Labour Barracks - Seeb” @ Muscat, Oman
Client : Muscat Municipality
Cost / Type : OMR 1.45 Million / Re-measurable
Contract Scope: Construction of structural & finishing works including MEP for main building 1, 2, 3, 4,
Guard Room, Pump Room & External Works
From Apr’15 to Aug’17
Project : Commercial Building “Dubai World Trade Centre” (Phase 1A2&1A5) @ Dubai, UAE
Client : Dubai World Trade Centre
Cost / Type : AED 1.16 Billion / Lump sum fixed price
Contract Scope: Construction of structural & finishing works including MEP for Tower C1 (4B+G+9F),
C2 (4B+G+14F), C4 (4B+G+9F) & Hotel (4B+G+16F)
From Sep’13 to Mar’15
Involved in Pre-Contract Works for Commercial, Residential & Infrastructure Projects at Dubai, UAE
From Oct’12 to Aug’13
Project : Residential Building “DLF Garden City” @ OMR, Chennai
Client : DLF Southern Homes Pvt. Ltd
Cost / Type : INR 1.05 Billion / Cost reimbursement
Contract Scope: Construction of balance structural & finishing works including MEP coordination for
21 Towers (2B+GF+19Floors)
From Apr’11 to Sep’12
Project : Residential Building “Metrozone” @ Annanagar, Chennai
Client : Ozone Projects Pvt. Ltd
Cost / Type : INR 3.30 Billion / Re-measurable
Contract Scope: Construction of Sub Structure & Super Structure works for 27 Towers (2B+GF+16Floors)
With Podium & Service Structure
From May’09 to Mar’11
Project : Residential Building “Esplanade” @ Tondiarpet, Chennai
Client : Emaar MGF Land Pvt. Ltd
Cost / Type : INR 1.02 Billion / Re-measurable
Contract Scope: Construction of structural & finishing works for 24 Towers (GF+4Floors) with podium

-- 3 of 4 --

Page 4 of 4
LIST OF PROJECTS HANDLED
From Apr’06 to Apr’09
Project : Commercial Building “DLF INFO CITY” (Phase 1 & 2), Chennai
Client : DLF Info City Developers (Chennai) Ltd
Cost / Type : INR 3.04 Billion / Cost reimbursement
Contract Scope: Construction of structural & finishing works including MEP coordination for 6 Towers
(3B+GF+11Floors) with podium & service structure
From Nov’05 to Mar’06
Involved in Pre-Contract Works for Commercial, Residential & Infrastructure Projects at Chennai
From Jun’05 to Oct’05
Involved in Pre & Post Contract Works for Commercial & Residential Projects at Coimbatore
From Dec’03 to May’05
Project : Commercial Building “HPCL Regional Office” @ Coimbatore
Client : Hindustan Petroleum Corporation Ltd
Cost / Type : INR 25 Million / Re-measurable
From Dec’01 to Nov’03
Project : Government Building “Higher Secondary School” @ Coimbatore
Client : Tamil Nadu Public Works Department
Cost / Type : INR 18 Million / Re-measurable
From Jun’99 to Nov’01
Project : Commercial Building “BSNL Telephone Exchange” @ Coimbatore
Client : Bharat Sanchar Nigam Ltd
Cost / Type : INR 10 Million / Re-measurable

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Bhoo_CV_19_11_BK.pdf

Parsed Technical Skills:  Prepare budgets and cash flow charts for post contract works,  Preparation of control process measures such as monthly cost reports and cost value reconciliations, resource productivity monitoring etc, .,  Experience in taking quantities of work items from GFC drawings (hard & soft) for buildings and, infrastructure projects.,  Attend all the technical query of the project execution team in respect with the terms and conditions, of contract, interpretation of project specifications, drawings and scope of work.,  Preparation of Monthly Progress Reports, Interim Payment Certificates for Sub Contractors and any, other report required by the company procedure and policy.,  Preparation of procurement details (Resource Planning) for post contract projects.,  Finalising subcontractors and suppliers through negotiation and ensuring the buying gains to match, the company’s forecast allowances.,  Responsible for the Financial and Contractual Closing of the project with the assistance of the, Project Manager., 1 of 4 --, Page 2 of 4,  Prepare and submit interim valuation (client bill) to consultant/client as per condition of contract and, get certification for payment process.,  Prepare and submit variation analysis & additional work cost to consultant/client as per engineer, instructions and get certification for payment process., KEY SKILLS (PRE-CONTRACT),  Prepare the cost estimating and elemental cost planning as per standards (i.e. BCIS and NMR1).,  Prepare the bill of quantities as per standards (i.e. POMI, NMR2 and CESMM3).,  Prepare / study the tender documents, drawings & specification for identify the special conditions, and scope of work, ensure the specification and bill of quantities from tender drawings.,  Prepare the tender summary from tender document and highlight the important lines in document.,  Prepare & submit tender queries to client for clarification,  Prepare the rate analysis, collect the resource data, enquiry the sub-contractor prices for, specialized work.,  Prepare the bid price, including preliminaries (indirect expenditures to the project),  In two-stage tender, prepare the bill of quantities from concept design report for shopping malls, resorts & commercial buildings etc, IT PROFICIENCY,  Office tools (Microsoft),  Computer-aided design (AutoCAD),  Quantity takeoff (OST),  Enterprise resource planning (SAP),  Cost estimating (Candy),  Project Planning (MS Project), TRAINING RECORD,  Environmental Awareness Coarse Al Futtaim Carillion,  Basic Fire Fighting Coarse Eurolink Safety'),
(1747, 'Educational Qualifications', 'sahilimteyaz789@gmail.com', '919797502676', 'CARRIER OBJECTIVE.', 'CARRIER OBJECTIVE.', '', 'Nationality Indian sahilimteyazm786@yahoo.in
Position ASSISTANT MANAGER (SURVEY) CONTACT NO +919797502676, +916006736473
TOTAL EXPERIENCE :- 12 YEARS
Educational Qualifications
Name of School/College/ Year Attended Qualification
University/Institution From To Certificate/Diploma/Degree
Kite Polytechnic College Srinagar (JKBOTE) 2005 2008 Diploma In Civil Engineering
JKBOSE Jammu 2000 2004 12 th Passed
JKBOSE Jammu 2002 10 th Passed
Technology
CARRIER OBJECTIVE.
To seek a challenge position in an organization wherein I can put my
best efforts skill to achieve the goals of the organization I wish to
perceive in understanding new technologies.
SOFTWARE. MS Excel, MS Word, Auto CAD, Civil 3D, and latest software of
profiler TMS, Amberg Technologies, ,MS Project, PowerPoint.
INSTRUMENTS.
Digital Auto Level (Leica, Sokia), Tunnel Profiler Leica Total Station
(Leica TS16A, Trimble, Nikon, Sokia), DGPS (Trimble-R3, R5, Leica GS-
14, 16), Auto Level, Hand GPS (Garmin).
Work Experience (Start from current)
1. Name of Company Position From To
PATEL ENGINEERING LIMITED. Assistant Manager II
(Survey) Jul. 2020 Till Date
CLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL
Brief Job Description :
Working as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Independently handling Site.
-- 1 of 3 --
 Co-ordination with client and consultant.
 Preparation of DPR & reporting to site in charge, Project Manager & General manager.

2. Name of Company Position From To
Gammon Engineers & Contractors Pvt.
Ltd.
Assistant Manager II', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality Indian sahilimteyazm786@yahoo.in
Position ASSISTANT MANAGER (SURVEY) CONTACT NO +919797502676, +916006736473
TOTAL EXPERIENCE :- 12 YEARS
Educational Qualifications
Name of School/College/ Year Attended Qualification
University/Institution From To Certificate/Diploma/Degree
Kite Polytechnic College Srinagar (JKBOTE) 2005 2008 Diploma In Civil Engineering
JKBOSE Jammu 2000 2004 12 th Passed
JKBOSE Jammu 2002 10 th Passed
Technology
CARRIER OBJECTIVE.
To seek a challenge position in an organization wherein I can put my
best efforts skill to achieve the goals of the organization I wish to
perceive in understanding new technologies.
SOFTWARE. MS Excel, MS Word, Auto CAD, Civil 3D, and latest software of
profiler TMS, Amberg Technologies, ,MS Project, PowerPoint.
INSTRUMENTS.
Digital Auto Level (Leica, Sokia), Tunnel Profiler Leica Total Station
(Leica TS16A, Trimble, Nikon, Sokia), DGPS (Trimble-R3, R5, Leica GS-
14, 16), Auto Level, Hand GPS (Garmin).
Work Experience (Start from current)
1. Name of Company Position From To
PATEL ENGINEERING LIMITED. Assistant Manager II
(Survey) Jul. 2020 Till Date
CLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL
Brief Job Description :
Working as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Independently handling Site.
-- 1 of 3 --
 Co-ordination with client and consultant.
 Preparation of DPR & reporting to site in charge, Project Manager & General manager.

2. Name of Company Position From To
Gammon Engineers & Contractors Pvt.
Ltd.
Assistant Manager II', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE.","company":"Imported from resume CSV","description":"1. Name of Company Position From To\nPATEL ENGINEERING LIMITED. Assistant Manager II\n(Survey) Jul. 2020 Till Date\nCLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL\nBrief Job Description :\nWorking as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).\n Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting\nComparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the\nreference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between\nT.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL\nalignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,\nFilling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.\n Profile marking before excavation, consider to control over break and undercut profile.\n Responsible for final delivery of survey data and Client Management\n Independently handling Site.\n-- 1 of 3 --\n Co-ordination with client and consultant.\n Preparation of DPR & reporting to site in charge, Project Manager & General manager.\n\n2. Name of Company Position From To\nGammon Engineers & Contractors Pvt.\nLtd.\nAssistant Manager II\n(Survey) Oct. 2017 Till Date\nCLIENT : IRCON International Limited. CONSULTANT Lombardi\nBrief Job Description :\nWorking as assistant manager (civil) at Gammon Engineers & Contractors Pvt. Ltd. at USBRL Tunnel\nProject T48-R Katra (PRACTICES IN NATM)\n Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting\nComparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the\nreference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between\nT.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL\nalignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,\nFilling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes,\n Profile marking before excavation, consider to control over break and undercut profile.\n Responsible for final delivery of survey data and Client Management\n Follow-up time cycle, Tunnel support as per ATSS.\n Independently handling Site, Preparation of Sub-Contractor Bills.\n Preparation of billing documents like as ATSS, RBIR, and FRS Sheet for concrete lining.\n Co-ordination with client and consultant.\n Main & Escape Tunnel, Slope Protection Over Main Tunnel Bridge Abutment between T47 –T48.\n Responsible for DPR projects like Rail Tunnel, Roads, Urban development Projects\n Work progress reporting to site in charge, Project Manager & General manager.\n RA bill preparation monthly wise, presentation making, assisting project manager for report making, taking"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV IMTIAZ UPDATED1.pdf', 'Name: Educational Qualifications

Email: sahilimteyaz789@gmail.com

Phone: +919797502676

Headline: CARRIER OBJECTIVE.

Employment: 1. Name of Company Position From To
PATEL ENGINEERING LIMITED. Assistant Manager II
(Survey) Jul. 2020 Till Date
CLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL
Brief Job Description :
Working as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Independently handling Site.
-- 1 of 3 --
 Co-ordination with client and consultant.
 Preparation of DPR & reporting to site in charge, Project Manager & General manager.

2. Name of Company Position From To
Gammon Engineers & Contractors Pvt.
Ltd.
Assistant Manager II
(Survey) Oct. 2017 Till Date
CLIENT : IRCON International Limited. CONSULTANT Lombardi
Brief Job Description :
Working as assistant manager (civil) at Gammon Engineers & Contractors Pvt. Ltd. at USBRL Tunnel
Project T48-R Katra (PRACTICES IN NATM)
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes,
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Follow-up time cycle, Tunnel support as per ATSS.
 Independently handling Site, Preparation of Sub-Contractor Bills.
 Preparation of billing documents like as ATSS, RBIR, and FRS Sheet for concrete lining.
 Co-ordination with client and consultant.
 Main & Escape Tunnel, Slope Protection Over Main Tunnel Bridge Abutment between T47 –T48.
 Responsible for DPR projects like Rail Tunnel, Roads, Urban development Projects
 Work progress reporting to site in charge, Project Manager & General manager.
 RA bill preparation monthly wise, presentation making, assisting project manager for report making, taking

Personal Details: Nationality Indian sahilimteyazm786@yahoo.in
Position ASSISTANT MANAGER (SURVEY) CONTACT NO +919797502676, +916006736473
TOTAL EXPERIENCE :- 12 YEARS
Educational Qualifications
Name of School/College/ Year Attended Qualification
University/Institution From To Certificate/Diploma/Degree
Kite Polytechnic College Srinagar (JKBOTE) 2005 2008 Diploma In Civil Engineering
JKBOSE Jammu 2000 2004 12 th Passed
JKBOSE Jammu 2002 10 th Passed
Technology
CARRIER OBJECTIVE.
To seek a challenge position in an organization wherein I can put my
best efforts skill to achieve the goals of the organization I wish to
perceive in understanding new technologies.
SOFTWARE. MS Excel, MS Word, Auto CAD, Civil 3D, and latest software of
profiler TMS, Amberg Technologies, ,MS Project, PowerPoint.
INSTRUMENTS.
Digital Auto Level (Leica, Sokia), Tunnel Profiler Leica Total Station
(Leica TS16A, Trimble, Nikon, Sokia), DGPS (Trimble-R3, R5, Leica GS-
14, 16), Auto Level, Hand GPS (Garmin).
Work Experience (Start from current)
1. Name of Company Position From To
PATEL ENGINEERING LIMITED. Assistant Manager II
(Survey) Jul. 2020 Till Date
CLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL
Brief Job Description :
Working as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Independently handling Site.
-- 1 of 3 --
 Co-ordination with client and consultant.
 Preparation of DPR & reporting to site in charge, Project Manager & General manager.

2. Name of Company Position From To
Gammon Engineers & Contractors Pvt.
Ltd.
Assistant Manager II

Extracted Resume Text: RESUME OF CONTRACTOR’S MANAGEMENT AND SUPERVISORY PERSONNEL
Name Mohammed Imteyaz Magry PASSPORT NO: - J7526887
Date of Birth 17-05-1982 MAIL ID : sahilimteyaz789@gmail.com
Nationality Indian sahilimteyazm786@yahoo.in
Position ASSISTANT MANAGER (SURVEY) CONTACT NO +919797502676, +916006736473
TOTAL EXPERIENCE :- 12 YEARS
Educational Qualifications
Name of School/College/ Year Attended Qualification
University/Institution From To Certificate/Diploma/Degree
Kite Polytechnic College Srinagar (JKBOTE) 2005 2008 Diploma In Civil Engineering
JKBOSE Jammu 2000 2004 12 th Passed
JKBOSE Jammu 2002 10 th Passed
Technology
CARRIER OBJECTIVE.
To seek a challenge position in an organization wherein I can put my
best efforts skill to achieve the goals of the organization I wish to
perceive in understanding new technologies.
SOFTWARE. MS Excel, MS Word, Auto CAD, Civil 3D, and latest software of
profiler TMS, Amberg Technologies, ,MS Project, PowerPoint.
INSTRUMENTS.
Digital Auto Level (Leica, Sokia), Tunnel Profiler Leica Total Station
(Leica TS16A, Trimble, Nikon, Sokia), DGPS (Trimble-R3, R5, Leica GS-
14, 16), Auto Level, Hand GPS (Garmin).
Work Experience (Start from current)
1. Name of Company Position From To
PATEL ENGINEERING LIMITED. Assistant Manager II
(Survey) Jul. 2020 Till Date
CLIENT : NHPC, CVPPPL, JKSPDC. CONSULTANT CVPPPL
Brief Job Description :
Working as Assistant Manager (Survey) H.E Project Kiru Kishtwar J&K (4x156 MW).
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes.
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Independently handling Site.

-- 1 of 3 --

 Co-ordination with client and consultant.
 Preparation of DPR & reporting to site in charge, Project Manager & General manager.

2. Name of Company Position From To
Gammon Engineers & Contractors Pvt.
Ltd.
Assistant Manager II
(Survey) Oct. 2017 Till Date
CLIENT : IRCON International Limited. CONSULTANT Lombardi
Brief Job Description :
Working as assistant manager (civil) at Gammon Engineers & Contractors Pvt. Ltd. at USBRL Tunnel
Project T48-R Katra (PRACTICES IN NATM)
 Dealing with all kind of survey work Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting
Comparison of New & old PCL (if Center Line changed). Fixing Working Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station. Monthly T.B.M. Verification between
T.B.M. (R.L.). O.G.L. Recording before & after Clearing & Grubbing (every 10 M.). Marking of HORIZONTAL
alignment on field, as per DPR for the Execution of all road related works such as Earth Work, Cutting,
Filling, GSB, WMM,DBM, BC and Kerb etc. Lay out of all Major or Minor bridges, Under Passes,
 Profile marking before excavation, consider to control over break and undercut profile.
 Responsible for final delivery of survey data and Client Management
 Follow-up time cycle, Tunnel support as per ATSS.
 Independently handling Site, Preparation of Sub-Contractor Bills.
 Preparation of billing documents like as ATSS, RBIR, and FRS Sheet for concrete lining.
 Co-ordination with client and consultant.
 Main & Escape Tunnel, Slope Protection Over Main Tunnel Bridge Abutment between T47 –T48.
 Responsible for DPR projects like Rail Tunnel, Roads, Urban development Projects
 Work progress reporting to site in charge, Project Manager & General manager.
 RA bill preparation monthly wise, presentation making, assisting project manager for report making, taking
care of whole site as Team lead.
 Good understanding of contract documents and there clause
3. Name of Company Position From To
Azmeel Contracting Pvt. Ltd Land Surveyor Nov-2014 Aug. 2017
CLIENT : RAMPID CONSULTANT F.C.C &
SAMSUNG
Brief Job Description :
 Construction of Riyadh Metro Rail Station, cut and cover Tunnel 03 km and Flyover Bridges 01 no’s
 Dealing with all kind of Survey work like alignment checking, Fixing Bench Marks by Auto Level with the
reference of GPS data as given in DPR. Traversing by Total Station, Monthly T.B.M. Verification between
T.B.M. (R.L.)
 Alignment of wall, base slab, Roof slab.
 Calculation of Traversing, Super elevation, Toe line, Well Shifting, Tilting Comparison of New & old PCL (if
Center Line changed).
 Responsible for DPR projects.

-- 2 of 3 --

 Completed Riyadh Metro 4G1 Station.
4. Name of Company Position From To
Hindustan Construction Pvt. Ltd Survey Engineer Aug-2012 Sep-2014
CLIENT : H.P.P.C.L
Brief Job Description :
 Construction of Hydroelectric Power Project (3 ×65MW) by NATM method. H.R.T 03 km Balance Reservoir
1.5 km Excavation is carried by 1st in heading and then benching. Pressure shaft 1.2 km 55 degree 3.7m Dia,
Power House, Machine Hall, Transformer Hall, Control Building, Penstock etc. Erection of ferrule under the
inclined pressure shaft, horizontal and penstock etc.
 Survey work of all construction activities & co-ordination with Site Management.
 Supervision of a team of survey & Foreman for various types of job
 Lay out of Power house, Auxiliary Bay, Transformer Hall, Penstock, Pressure shaft, T.R.T., Gate Shaft etc.
 Coordinating with Electrical and Mechanical department regarding drawing related quarries and explanation.
 Team mobilization Planning.
5. Name of Company Position From To
AFCONS INFRASTRUCTURE PVT LTD Jr. Engineer Survey Sep-2008 Aug-2012
Brief Job Description :
 Construction of Railway Station and underground Tunnel by NATM system construction 0f Approach Road,
slab culvert, Residential quarters, etc.
 Tunnel Profile Marking before excavation Rib erection taking excavation profiles for billing purpose.
 Gantry alignment Marking, preparation of weekly & monthly survey activities, progress report and progress
strip chart.
 Responsible for pile point marking, general layout marking, preparation of monthly cross section
report.
PERSONAL DETAILS:-
 FATHER’S NAME : GUL-MOHAMMED MAGRY
 LANGAUGE : HINDI, ENGLISH ARABIC & URDU
 Marital Status : MARRIED
 PAN NO : BMTPM2706H
 Present Salary per annum : INR- 8.0 Lac
 Expected Salary : Negotiable
PERSONAL ATTRIBUTES:-
 Having positive attitude.
 Capable of taking any kind of responsibility.
 Optimistic and Sincerity towards work
 Desire to learn new technologies
DECLARATION:  I hereby declare that all the information given above is true to the best of
my knowledge.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV IMTIAZ UPDATED1.pdf'),
(1748, 'Area of Expertise', 'bibhas_das18@yahoo.com', '919004551241', 'Profile at a Glance', 'Profile at a Glance', '', 'Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 07]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : +974 50684682 & 33376003[Qatar] and + 91 9004551241[India]
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: (Signature of the Candidate)
-- 17 of 17 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 07]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : +974 50684682 & 33376003[Qatar] and + 91 9004551241[India]
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: (Signature of the Candidate)
-- 17 of 17 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile at a Glance","company":"Imported from resume CSV","description":" Identifies and resolves problems in a timely manner; gathers and analyse information skilfully;\ndevelops alternative solutions; works well in group problem solving Situations; uses reason even\nwhen dealing with emotional topics.\n Manages difficult or emotional customer situations; responds promptly to customer needs; solicits\ncustomer feedback to improve service; responds to requests for Service and assistance; meets\ncommitments.\n Balances team and individual responsibilities; exhibits objectivity and openness to others’ views;\ngives and welcomes feedback; contributes to building a positive team spirit; puts success of team\nabove own interests; able to build morale and group commitments to goals and objectives;\nsupports everyone’s efforts to succeed; recognizes accomplishment of other team members.\n Delegates work assignments; matches the responsibility to the person; gives authority to work\nindependently; sets expectations and monitors delegated activities; provides recognition for results.\n Exhibits confidence in self and others; inspires and motivates others to perform well; effectively\ninfluences actions and opinions of others; inspires respect and trust; accepts feedback from others;\nprovides vision and inspiration to peers and subordinates; gives appropriate recognition to others;\ndisplays passion and optimism; mobilizes others to fulfil the vision.\n Includes staff in planning, decision-making, facilitation and process improvement; takes\nresponsibility for subordinates’ activities; makes self-available to staff; provides regular performance\nfeedback; develops subordinates’ skills and encourages growth; solicits and applies customer\nfeedback (internal and external); fosters quality focus in others; Improves processes, products and\nservices; continually works to improve supervisory skills.\n Looks for ways to improve and promote quality; demonstrates accuracy and thoroughness.\n Works within approved budget; develops and implements cost saving measures; contributes to\nprofits and revenue; conserves organizational resources.\n Displays willingness to make decisions; exhibits sound and accurate judgment; supports and\nexplains reasoning for decisions; includes appropriate people in decision-making process; makes\ntimely decisions.\n Prioritizes and plans work activities; uses time efficiently; plans for additional resources; sets goals\nand objectives; organizes or schedules other people and their tasks; develops realistic action plans.\n To secure acceptance and approval of deliverables from the Project Sponsor and Stakeholders.\n To be responsible for communication, including status reporting, risk management, escalation of\nissues that cannot be resolved in the team, and, in general, making sure the project is delivered in\nbudget, on schedule, and within scope.\n As Naphtha, LPG, Storage Tank, Heat Exchanger, Furnace and Expansion Project, Flare line Gas PH –\nProtection – the one of the biggest hot tapping 58” x 28” on SS 304 L – line was successfully executed\nby 2017 under my control and handed over.\n\nCompany : Kabbani Group of Companies – Saudi Arabia\nDesignation : Project Manager\nDuration : From April 2009 to March 2016\nBrief Company description:\nDownstream industries infrastructure project Thawal town development and infrastructure, Exit-[3-11]\n-- 7 of 17 --\nRiyadh,Yanbu,Jizan & Jeddah intercity road project & King Abdullah Sport City Project, and South steel"}]'::jsonb, '[{"title":"Imported project details","description":"documents, and to respond effectively to the most sensitive issues.\n Prepare to effective and persuasive presentations on complex topics to employees, clients, top\nmanagement and/or public groups. Motivate and negotiate effectively with key employees,\ntop management, and client groups to take desired action.\n In depend handling of financial terms and principles. Ability to calculate complex figures. Ability\nto forecast and prepare budgets. Conducts financial/business analysis including the\npreparation of reports\n Manage to solve advanced problems and deal with a variety of options in complex situations.\nRequires expert level analytical and quantitative skills with proven experience in developing\nstrategic solutions for a growing matrix-based multi-industry sales environment. Draws upon the\nanalysis of others and makes recommendations that have a direct impact on the company.\n-- 9 of 17 --\n Prepare the leases, contracts, and construction practices. Decisions made with general\nunderstanding of procedures and company policies to achieve set results and deadlines. Errors\nin judgment may cause short-term impact to co-workers and supervisor.\n To handle the constructions well as to establish a new Fabrication facility within Steel, Oil & Gas,\nin order to facilitate timely new replacement of Fabrication requirements Like – Structural /\nStorage Tank, Hooper, Lime Silo, renovation as on when required.\n To manage shop operation to execute different Projects work orders for the monthly target within\nbudget, guidelines, statutory requirements and Company Procedures and to analyse the\nrequirements of Fabrication / Construction requirements at the planning stage and give inputs\nfor Machineries/ Equipment selection, Manpower requirement, Productivity & Cost rates, Time,\nLay out etc. to the top management.\n To ensure adherence to various quality standards & HSE standards at all times and to apply\nimprovement and Quality management principles to assigned areas of responsibility, and to\nresearch, planning and design for a variety of Fabrication / Construction programs & plan, assure\nachieving the position KPI and to lead technical discussions with subcontractors and vendors in\norder to specify procedures, instructions.\n To manage turn around / Shutdowns orders in lieu with the scheduled shut down programme\nplanned.\n.\nCompany : Gulf Contracting Co. WLL, Qatar\nDesignation : Construction Manager\nDuration : From June 2005 to September 2008\nBrief Company description:\nProvided superior management of coordination initiative within aggressive timeframe for Pearl GTL Plant,\nAir Separation unit, Rasgas LNG Plant RGX6 expansion,Rasgas site preparation plant, Qatar Gas II\nDevelopment LNG project,Raslaffan,Qatar Gas 3 & 4 LNG Plant, High Raise Building project in Bilal Tower,\nPearl I land,Abuhar[School]- Salwa near Ramada hotel intercity road project, Doha, Designed by\nGHD.Established clear guidelines for team of designers and engineers, Skill &unskilled labors, developed\ncomplete Architectural/Structural/MEP/Interior Design model, and introduced procedures promoting\nbest practices. Hired and trainedtoptier staff, promoted collaborative efforts, and garnered major gains\nthrough application of Quality Assurance processes. Provided superior Government management of\ncoordination initiative within aggressive timeframe for Power Project, Designed by TATA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bibhas Das - Building_Infrastructure.pdf', 'Name: Area of Expertise

Email: bibhas_das18@yahoo.com

Phone: 91 9004551241

Headline: Profile at a Glance

Employment:  Identifies and resolves problems in a timely manner; gathers and analyse information skilfully;
develops alternative solutions; works well in group problem solving Situations; uses reason even
when dealing with emotional topics.
 Manages difficult or emotional customer situations; responds promptly to customer needs; solicits
customer feedback to improve service; responds to requests for Service and assistance; meets
commitments.
 Balances team and individual responsibilities; exhibits objectivity and openness to others’ views;
gives and welcomes feedback; contributes to building a positive team spirit; puts success of team
above own interests; able to build morale and group commitments to goals and objectives;
supports everyone’s efforts to succeed; recognizes accomplishment of other team members.
 Delegates work assignments; matches the responsibility to the person; gives authority to work
independently; sets expectations and monitors delegated activities; provides recognition for results.
 Exhibits confidence in self and others; inspires and motivates others to perform well; effectively
influences actions and opinions of others; inspires respect and trust; accepts feedback from others;
provides vision and inspiration to peers and subordinates; gives appropriate recognition to others;
displays passion and optimism; mobilizes others to fulfil the vision.
 Includes staff in planning, decision-making, facilitation and process improvement; takes
responsibility for subordinates’ activities; makes self-available to staff; provides regular performance
feedback; develops subordinates’ skills and encourages growth; solicits and applies customer
feedback (internal and external); fosters quality focus in others; Improves processes, products and
services; continually works to improve supervisory skills.
 Looks for ways to improve and promote quality; demonstrates accuracy and thoroughness.
 Works within approved budget; develops and implements cost saving measures; contributes to
profits and revenue; conserves organizational resources.
 Displays willingness to make decisions; exhibits sound and accurate judgment; supports and
explains reasoning for decisions; includes appropriate people in decision-making process; makes
timely decisions.
 Prioritizes and plans work activities; uses time efficiently; plans for additional resources; sets goals
and objectives; organizes or schedules other people and their tasks; develops realistic action plans.
 To secure acceptance and approval of deliverables from the Project Sponsor and Stakeholders.
 To be responsible for communication, including status reporting, risk management, escalation of
issues that cannot be resolved in the team, and, in general, making sure the project is delivered in
budget, on schedule, and within scope.
 As Naphtha, LPG, Storage Tank, Heat Exchanger, Furnace and Expansion Project, Flare line Gas PH –
Protection – the one of the biggest hot tapping 58” x 28” on SS 304 L – line was successfully executed
by 2017 under my control and handed over.

Company : Kabbani Group of Companies – Saudi Arabia
Designation : Project Manager
Duration : From April 2009 to March 2016
Brief Company description:
Downstream industries infrastructure project Thawal town development and infrastructure, Exit-[3-11]
-- 7 of 17 --
Riyadh,Yanbu,Jizan & Jeddah intercity road project & King Abdullah Sport City Project, and South steel

Education:  Master of Civil Engineering
 Master of Business Administration (Construction Management).
 Quality and Safety aspects of civil course.
 Scaffolding of R.M.D Kiwkform course.
 L.O.A under Kahramaa Network course.
Organizational Experience
Present Employment:
Company : Danem Engineering Works WLL, Qatar
Designation : Project Manager
Duration : From February 2019
-- 1 of 17 --
Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc
ture,finishing,Fitout,Joiney,Landscape,MEP,Tank,Procespipe,pipesupport,Electrical&Insturmentwelding
installation, Painting and drafting a timescale for each function. And to exercises the material and
human resources as needed to meet daily production schedules to deliver quality products on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Roles & Responsibilities:
 Project Manager reporting to Operation Manager
 Manages all facets of project management (budget, schedule, procurement, quality & risk)
 Prepare the agreements/contracts, leases, work letters, project charters, surveys and drawings
 Prepares scope of work, project delivery resource requirements, cost estimate & budget, cash flow,
work plan schedule milestones, quality control, and risk identification.
 Identifies project delivery resources from pre-qualified lists or through individual project qualification
process; conducts standard to complex request for proposals; completes bid analysis; leads
evaluation interviews, recommends resources to clients. Project Lead for the Project representing
CBRE.
 Review of Civil/Mechanical/Electrical/Instrument Services Design proposals from Consultants &
Contractors.
 Review tender documents and actively involved in value engineering exercise.
 Independently handle (Cost Certification, Quality Management, Schedule & Budget
Management, Closeout Management)
 Leads project delivery resources/team (typically larger more experienced team) providing project
guidance and direction to achieve project goals.
 Implements communication plan for meetings and written reports/meeting minutes to keep client
and project resources informed. Facilitates project meetings. Implement project documentation
governance aligned with company and client requirements.

Projects: documents, and to respond effectively to the most sensitive issues.
 Prepare to effective and persuasive presentations on complex topics to employees, clients, top
management and/or public groups. Motivate and negotiate effectively with key employees,
top management, and client groups to take desired action.
 In depend handling of financial terms and principles. Ability to calculate complex figures. Ability
to forecast and prepare budgets. Conducts financial/business analysis including the
preparation of reports
 Manage to solve advanced problems and deal with a variety of options in complex situations.
Requires expert level analytical and quantitative skills with proven experience in developing
strategic solutions for a growing matrix-based multi-industry sales environment. Draws upon the
analysis of others and makes recommendations that have a direct impact on the company.
-- 9 of 17 --
 Prepare the leases, contracts, and construction practices. Decisions made with general
understanding of procedures and company policies to achieve set results and deadlines. Errors
in judgment may cause short-term impact to co-workers and supervisor.
 To handle the constructions well as to establish a new Fabrication facility within Steel, Oil & Gas,
in order to facilitate timely new replacement of Fabrication requirements Like – Structural /
Storage Tank, Hooper, Lime Silo, renovation as on when required.
 To manage shop operation to execute different Projects work orders for the monthly target within
budget, guidelines, statutory requirements and Company Procedures and to analyse the
requirements of Fabrication / Construction requirements at the planning stage and give inputs
for Machineries/ Equipment selection, Manpower requirement, Productivity & Cost rates, Time,
Lay out etc. to the top management.
 To ensure adherence to various quality standards & HSE standards at all times and to apply
improvement and Quality management principles to assigned areas of responsibility, and to
research, planning and design for a variety of Fabrication / Construction programs & plan, assure
achieving the position KPI and to lead technical discussions with subcontractors and vendors in
order to specify procedures, instructions.
 To manage turn around / Shutdowns orders in lieu with the scheduled shut down programme
planned.
.
Company : Gulf Contracting Co. WLL, Qatar
Designation : Construction Manager
Duration : From June 2005 to September 2008
Brief Company description:
Provided superior management of coordination initiative within aggressive timeframe for Pearl GTL Plant,
Air Separation unit, Rasgas LNG Plant RGX6 expansion,Rasgas site preparation plant, Qatar Gas II
Development LNG project,Raslaffan,Qatar Gas 3 & 4 LNG Plant, High Raise Building project in Bilal Tower,
Pearl I land,Abuhar[School]- Salwa near Ramada hotel intercity road project, Doha, Designed by
GHD.Established clear guidelines for team of designers and engineers, Skill &unskilled labors, developed
complete Architectural/Structural/MEP/Interior Design model, and introduced procedures promoting
best practices. Hired and trainedtoptier staff, promoted collaborative efforts, and garnered major gains
through application of Quality Assurance processes. Provided superior Government management of
coordination initiative within aggressive timeframe for Power Project, Designed by TATA

Personal Details: Marital Status : Married
Nationality : Indian
Experience : 25 Year [Gulf – 17 & India – 07]
Date of Passport Validity : 16-08-2026
Passport Details : P2556802
Mobile Number : +974 50684682 & 33376003[Qatar] and + 91 9004551241[India]
Email : bibhas_das18@yahoo.com & bibhashdas0@gmail.com
Declaration
I do, hereby, declare that all the details furnished in this application and the documents are true,
complete and correct to the best of my knowledge and belief. I, further declare that no vigilance case
is pending against me. I understand that in the event of any information being found false or incorrect
at any stage, my candidature is liable to be cancelled.
Date:
Bibhas Das
Place: (Signature of the Candidate)
-- 17 of 17 --

Extracted Resume Text: Profile at a Glance
Having more than 25 years of experience (Abroad 17 years and India 8 years) and gained in depth
Knowledge in the management of Manufacturing Operations to execute orders related Oil &Gas,
Tank, structure Steel, Power &Process Piping’s, Coded Pressure vessels, Custom made Skids, Tanks, Heat
Exchangers etc. Thermal Power,Fertilizer,High Rise Building,Multi Storied Building, Hospital, Hotel, Villa,
Institute Transmission,ETP &STP,Mall,Stadium,Infrastucture,National Highway & intercity road,Coomercial
Building, Substation, Under Ground Drainage & Network System,MEP,Finishing[Fitout,Façade,Joinery
etc.],Industrial Building, Railway Bidge,Airport,Telecommunication,Water Supply & Resources.
Area of Expertise
♣ Establish Task Assignments Task Assignment Tips ♣ Planning Team leader ♣ Tasks that leverage team
member strengths; shared work load ♣ Timelines, deadlines, expectations ♣ Identify training needs ♣
Update existing EOP''s One of the roles of the Planning Team leader is to facilitate ♣ Cross - Functional
Team Leadership Schedule & Budget Management Client Relationship ♣ Contract Negotiation Green
Building & Leeds Expertise ♣ Staff Training/Management ♣ Issue Resolution ♣ Project Reporting ♣ Quality
Assurance & Quality Control ♣ Field Inspections ♣ Policy/ Procedure Implements ♣ Value engineering ♣
Risk management ♣ issue Management ♣ Preparing Client & Vendors Bill ♣ BOQ split & analysis ♣ Prepare
of Variation ♣ Cash flow loading ♣ Machinery loading ♣ Manpower loading ♣ MOM Attendance with
Client & Consultant ♣ Human Resource Management ♣ Scope Management ♣ Procurement
Management ♣ Time Management ♣ Communication Management ♣ Project Integration Management
♣ Waste Management ♣ Cost Management ♣ Value Engineering.
Academic Credentials
 Master of Civil Engineering
 Master of Business Administration (Construction Management).
 Quality and Safety aspects of civil course.
 Scaffolding of R.M.D Kiwkform course.
 L.O.A under Kahramaa Network course.
Organizational Experience
Present Employment:
Company : Danem Engineering Works WLL, Qatar
Designation : Project Manager
Duration : From February 2019

-- 1 of 17 --

Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
Engineering,Procurement&productionactivitiesofsubstructure[Piling,Waterproofing],Concrete,SuperStrc
ture,finishing,Fitout,Joiney,Landscape,MEP,Tank,Procespipe,pipesupport,Electrical&Insturmentwelding
installation, Painting and drafting a timescale for each function. And to exercises the material and
human resources as needed to meet daily production schedules to deliver quality products on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Roles & Responsibilities:
 Project Manager reporting to Operation Manager
 Manages all facets of project management (budget, schedule, procurement, quality & risk)
 Prepare the agreements/contracts, leases, work letters, project charters, surveys and drawings
 Prepares scope of work, project delivery resource requirements, cost estimate & budget, cash flow,
work plan schedule milestones, quality control, and risk identification.
 Identifies project delivery resources from pre-qualified lists or through individual project qualification
process; conducts standard to complex request for proposals; completes bid analysis; leads
evaluation interviews, recommends resources to clients. Project Lead for the Project representing
CBRE.
 Review of Civil/Mechanical/Electrical/Instrument Services Design proposals from Consultants &
Contractors.
 Review tender documents and actively involved in value engineering exercise.
 Independently handle (Cost Certification, Quality Management, Schedule & Budget
Management, Closeout Management)
 Leads project delivery resources/team (typically larger more experienced team) providing project
guidance and direction to achieve project goals.
 Implements communication plan for meetings and written reports/meeting minutes to keep client
and project resources informed. Facilitates project meetings. Implement project documentation
governance aligned with company and client requirements.
 Ensure project data integrity and documentation is accurate, timely and coordinated.
 Tracks progress of each project against goals, objectives, approved budgets, approved timelines.
Reports status and variances. Creates action plans to meet objectives, budget and schedule.
 Implements change management routines to assess change requests, make recommendations,
secure client approvals, and issue change orders. Assesses change requests to determine impacts
to scope, budget, schedule, quality and risk.
 Demonstrates ability to identify complex project risks, lead constructability reviews, develop risk
mitigation and contingency plans, and implement action plans to reduce or eliminate project risks.
 Demonstrates acknowledge of projects & project management within the context of business
results (business case, larger economic implications, business risk, etc.).
 Interpreting, organizing, executing and coordinating construction engineering assignments
involving unique or controversial problems which significant affect major corporate programs
 Responsible for monitoring assigned staff to determine that the contractor''s activities are monitored

-- 2 of 17 --

and controlled in accordance with design specifications and contractual requirements.
 Analyze complex construction/design problems requiring the development of new or improved
techniques or procedures and consults with design engineering personnel.
 Read and Interpret plans, monitor Contractor progress and compare with reviewed Progress
Schedule
 Act as a specialist in the application of advanced concepts, principles, techniques and
procedures for an assigned area of responsibility.
 Implement on site procedures to assist staff in performing their work
 Collect data to brief Client on project issues and provide possible resolutions.
 Monitoring of Work schedules and adhering to the time frame as per specifications.
 Quality assurance as per ASME and API standards
 Preparations of three months look ahead schedule.
 Manpower allocation and monitoring.
 Keep update of necessary approved documents as per the requirement of Client.
 Review of drawings.
 Daily supervision of construction activities at site.
 Attending all progress and coordination meetings with Consultant and Client.
 Monitoring and coordination of safety and environment as per specifications.
 Monitoring permits.
Previous Employment Details:
Company : RMB Group, Oman
Designation : Project Manager
Duration : From October 2017 to December 2018
Breief Company Description:
To oversee all aspects of the project Operations - Provided superior management of coordination initiative
Within aggressive timeframe for Commercial building, Villa, 3-star Hotel [Royal Court Affairs], Fit out Project,
Piling, Extension project in Airport, Samail intercity Road, Street, Power generation and Tank, I was entrusted
with an additional Task to handle their critical stage – PDO. LNG & Hotel project execution as Project Manager
to complete a Portion of 2 Blocks – 4 & 5 Units construction in order to support the main Project completion.
Process pipe and Transmission, Telecommunication, Administration building, Control room, Substation,
Electrical room, Pump House, Effluent Treatment Plant, Rotary & Static Foundation, Enchasing Slab, including
Infrastructure project.
Architectural/Structural/MEP/Interior Design model, introduced procedures promoting best practices. Hired
And trained top-tier staff, promoted collaborative efforts, and garnered major gains through application of
Quality Assurance process. Brief responsibility as a Project Manager, typically to manage Oman projects
Through dedicated project teams as Owners Engineer, Clients representative or EPC/EPCM. Main
Responsibilities will include complete Management of the projects and engineering teams for design review,
Project management, construction, installation, commissioning, cost and budget via project based site
Engineering teams. Additionally, involved with business development, client liaison, proposals, resources and
General business management aspects to other projects.

-- 3 of 17 --

Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP ,Tank, Process pipe and drafting a timescale for each function. And to exercises the
material and human resources as needed to meet daily production schedules to deliver quality products
on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Brief Role & responsibility – Project Manager- Production including Hotel construction - typically include
areas such as Planning, Monitoring, Quality control & safety as such:
- Planning: To plans production meetings, production activities, worker schedules, machine
maintenance schedules and maintains budges and product quality.
- Monitoring: To oversee an entire Factory production divisions or departments within the factory and
to see that the safety standards are being maintained and that all workers are abiding workplace
safety rules.
- Quality Control: To make sure the product output is meeting the level of quality demanded by the
customer and must investigate the root cause if quality is not met and procure a solution. Also, to
make sure new policies and programs are being followed and must provide training to meet better
requirements demanded by customers.
- Teamwork: To meet and collaborate with other division managers / Department heads for successful
production goals and to enhance teamwork for success.
 Manages all facets of project management (budget, schedule, procurement, quality & risk) for
individual real estate projects including planning, design, construction, occupancy and closeout.
 Prepare the agreements/contracts, leases, work letters, project charters, surveys and drawings.
 Prepares scope of work, project delivery resource requirements, cost estimate & budget, cash flow,
work plan schedule milestones, quality control, and risk identification.
 Identifies project delivery resources from pre-qualified lists or through individual project qualification
process; conducts standard to complex request for proposals; completes bid analysis; leads
evaluation interviews, recommends resources to clients. Project Lead for the Project representing
CBRE.
 Review of Civil/MEP/Instrument Services Design proposals from Consultants & Contractors.
 Review tender documents and actively involved in value engineering exercise.
 Independently handle (Cost Certification, Quality Management, Schedule & Budget Management,
Closeout Management)
 Leads project delivery resources/team (typically larger more experienced team) providing project
guidance and direction to achieve project goals.

-- 4 of 17 --

 Implements communication plan for meetings and written reports/meeting minutes to keep client
and project resources informed. Facilitates project meetings. Implement project documentation
governance aligned with company and client requirements.
 Ensure project data integrity and documentation is accurate, timely and coordinated.
 Tracks progress of each project against goals, objectives, approved budgets, approved timelines.
Reports status and variances. Creates action plans to meet objectives, budget and schedule.
 Implements change management routines to assess change requests, make recommendations,
secure client approvals, and issue change orders. Assesses change requests to determine impacts
to scope, budget, schedule, quality and risk.
 Demonstrates ability to identify complex project risks, lead constructability reviews, develop risk
mitigation and contingency plans, and implement action plans to reduce or eliminate project risks.
 Demonstrates acknowledge of projects & project management within the context of business results
(business case, larger economic implications, business risk, etc.).
 Interpreting, organizing, executing and coordinating construction engineering assignments involving
unique or controversial problems which significant affect major corporate programs
 Responsible for monitoring assigned staff to determine that the contractor''s activities are monitored
and controlled in accordance with design specifications and contractual requirements.
 Analyze complex construction/design problems requiring the development of new or improved
techniques or procedures and consults with design engineering personnel.
 Read and Interpret plans, monitor Contractor progress and compare with reviewed Progress
Schedule
 Act as a specialist in the application of advanced concepts, principles, techniques and procedures
for an assigned area of responsibility.
 Implement on site procedures to assist staff in performing their work
 Collect data to brief Client on project issues and provide possible resolutions.
 Be responsible for identifying costs such as indirect, direct, fixed, variable, capital etc. in order to
arrive at actual unit cost of production for all processes involved in the steel
Fabrication, Civil, MEP, Landscaping, Façade, Fitout, Infrastructure operations in consultation with
Accounts Department so that preparation of estimates for both internal and external clients.
 Be responsible to manage the factory Production with Fully familiarization with all types of advanced
steel fabrication machineries like CNC machines and modern welding technology including usage
of Submerged Arc Welding (SAW) automatic welding machines with advanced production
software’s especially Spooled and AutoCAD 3D detailing and other CAD adds-on specifically used
for steel fabrication operations an wherever possible, ensure full usage of already installed Spooled
software in all production planning and cutting drawings and arrange training of personnel, if
required
Company : J K Group of Companies, India
Designation : General Manager - Projects
Duration : From April 2016 to September 2017
Brief Company description:
J K Group of Companies is one of the Engineering Fabrication and Construction Contractors for both
the offshore industries. The company undertakes both new build and R&M contracts for a wide range
of clients and industries. Reliable performance since years has earned the distinction of being the
contractor of choice in the Oil and Gas, Petrochemicals, Power and Infrastructure & Khargapur to
Mechada National Highway& Dhanbad Intercity Road, Airport sectors. The company’s Quality
Management System is accredited to the ISO 9001:2000 standards. It has capabilities cover design,
engineering, fabrication, site installation up to commissioning all undertaken projects including repair

-- 5 of 17 --

and certification services. This Company specializes in the manufacture of Pressure Vessels, Heat
Exchangers, Storage Tanks, Containers, Pressure Piping, Structural steel and Lifting services,Piling,Tank
Foundation, Blower & Pump Foundation, Pipe Rack,Dyk Wall,Administarive Building, Control room
[E&I],Pump Room,ETP,Trench,Electrical/Drainage/Sewage Manhole, Hume Pipe,UPVC, Training Centre
Building,Canteen,Storage Building, Road ,High Rise Building,Villa,Hospitaletc.
Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP and drafting a timescale for each function. And to exercises the material and human
resources as needed to meet daily production schedules to deliver quality products on time.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Job Responsibility:
Involved Indian Oil, Bharat Petroleum, Haldia Petrochemicals,Central & State Government of India and
Private sectors project with a contract to handle all EPC projects at Haldia, West Bengal, with all over
India different projects which had been awarded .
 To ensuring that the Project Team completes the project.
 To develops the Project Plan with the team and manages the team’s performance of project tasks.
 Directly and indirectly supervises for assigned project or projects. Carries out supervisory and project
management responsibilities in accordance with the Organization’s policies, industry best practices,
and as established by any applicable law Responsibilities include interviewing, hiring, and training
employees or vendors; planning assigning, and directing work; appraising performance; rewarding
and disciplining Employees; addressing complaints and resolving problems.
 Plans, directs, and coordinates activities of designated project to ensure that goals or objectives of
project are accomplished within prescribed time frame and funding parameters by performing the
following duties personally or through subordinate supervisors
 Reviews project proposal or plan to determine time frame, funding limitations procedures for
accomplishing project, staffing requirements, and allotment of available resources to various phases
of project.
 Establishes work plan and staffing for each phase of project, and arranges for recruitment or
assignment of project personnel.
 Directs and coordinates activities of project personnel to ensure project progresses on
Schedule and within prescribed budget.
 Confers with project staff to outline work plan and to assign duties, responsibilities, and
Scope of authority.
 Reviews status reports prepared by project personnel and modifies schedule as required. Prepares
project reports for management, client, or others. Confers with Project personnel to provide
technical advice and to resolve problems.

-- 6 of 17 --

 Coordinates project activities with activities of government regulatory or other Governmental
agencies.
 Synthesizes complex or diverse information; collects and researches data; uses Intuition and
experience to complement data; designs work flows and procedures
 Identifies and resolves problems in a timely manner; gathers and analyse information skilfully;
develops alternative solutions; works well in group problem solving Situations; uses reason even
when dealing with emotional topics.
 Manages difficult or emotional customer situations; responds promptly to customer needs; solicits
customer feedback to improve service; responds to requests for Service and assistance; meets
commitments.
 Balances team and individual responsibilities; exhibits objectivity and openness to others’ views;
gives and welcomes feedback; contributes to building a positive team spirit; puts success of team
above own interests; able to build morale and group commitments to goals and objectives;
supports everyone’s efforts to succeed; recognizes accomplishment of other team members.
 Delegates work assignments; matches the responsibility to the person; gives authority to work
independently; sets expectations and monitors delegated activities; provides recognition for results.
 Exhibits confidence in self and others; inspires and motivates others to perform well; effectively
influences actions and opinions of others; inspires respect and trust; accepts feedback from others;
provides vision and inspiration to peers and subordinates; gives appropriate recognition to others;
displays passion and optimism; mobilizes others to fulfil the vision.
 Includes staff in planning, decision-making, facilitation and process improvement; takes
responsibility for subordinates’ activities; makes self-available to staff; provides regular performance
feedback; develops subordinates’ skills and encourages growth; solicits and applies customer
feedback (internal and external); fosters quality focus in others; Improves processes, products and
services; continually works to improve supervisory skills.
 Looks for ways to improve and promote quality; demonstrates accuracy and thoroughness.
 Works within approved budget; develops and implements cost saving measures; contributes to
profits and revenue; conserves organizational resources.
 Displays willingness to make decisions; exhibits sound and accurate judgment; supports and
explains reasoning for decisions; includes appropriate people in decision-making process; makes
timely decisions.
 Prioritizes and plans work activities; uses time efficiently; plans for additional resources; sets goals
and objectives; organizes or schedules other people and their tasks; develops realistic action plans.
 To secure acceptance and approval of deliverables from the Project Sponsor and Stakeholders.
 To be responsible for communication, including status reporting, risk management, escalation of
issues that cannot be resolved in the team, and, in general, making sure the project is delivered in
budget, on schedule, and within scope.
 As Naphtha, LPG, Storage Tank, Heat Exchanger, Furnace and Expansion Project, Flare line Gas PH –
Protection – the one of the biggest hot tapping 58” x 28” on SS 304 L – line was successfully executed
by 2017 under my control and handed over.

Company : Kabbani Group of Companies – Saudi Arabia
Designation : Project Manager
Duration : From April 2009 to March 2016
Brief Company description:
Downstream industries infrastructure project Thawal town development and infrastructure, Exit-[3-11]

-- 7 of 17 --

Riyadh,Yanbu,Jizan & Jeddah intercity road project & King Abdullah Sport City Project, and South steel
plant Lime silo, Hooper, Ramp way, Rolling Mill,ETP,HSD Tank & Foundation, Administrative Building, Pipe
Rack, Coiling Conveyor Civil ,Structural & Piping, Melt shop, Manhole (Electrical /Sewage/ Drainage
),Tank Foundation,Dyke Wall, Hospital,Bidge,Road ,Prestigious Villa, Trench, Road, Commercial Building,
4B+G+32,2B+G+36,2B+G+45 High Rise Building in Riyadh & Saudi Aramco,Jeddah, Saudi Arabia.
Job Objectives:
To plan and schedule the production activities and organize the production process and to ensure the
effective management of production lines of the organization and to oversee the production Process,
drawing up a production schedule to ensure the production is cost effective. And to manage project
productionactivitiesofsubstructure[Piliing,Waterproofing],Concrete,SuperStructure,finishing,Fitout,Joiney
,Landscape,MEP,Electrical & Instrumentation and drafting a timescale for each function. And to
exercises the material and human resources as needed to meet daily production schedules to deliver
quality products on time. To enhance relationships in dealings with client, consultants and regulatory
authorities to ensure all agreements – implemented. And to prepare the execution plan and workshop
meeting with client, consultants, vendor’s Fabrication Workshop for management review and approval
to achieve project objectives on budget and timely basis and to manage the workshop as profit
centre by achieving the workshop target & delivery to the client on time and be accountable for profit
and Loss of the unit. manufacture all types of Heat Exchangers, Pressure Vessels, Columns, Reactors,
Boilers, De-aerators, Dryers, Silos, Storage Tanks, all Projects orders for Structural & Piping for Oil & Gas
Sectors, Chemical Industries, Petrochemical and Desalination plants besides undertaken Sabic plant
Turnarounds & shutdowns,Infrastructure,Commercial & Office building. High Rise & Multi storage,
Prestigious villa, The Fabrication facility is being designed and equipped for the sole purpose of
producing high volume quality pipe spooling by utilizing technology that provides integrated system
To ensure the applicability of International Standards for design, engineering, construction and operation
of Multi discipline projects e.g. ASME, ASTM, AWS, API, BS,ACI, DIN, Shell DEP’s and to have familiarization
in Project planning, Project design, Costing, MIS reporting and system software’s such as MS projects.
Facilitates the development of world class, efficient fabrication facilities and infrastructure and to have
effective control over construction / shut down site, manpower and Equipment deployment requirement
and fabrication of piping, structure, vessels,Civil,Infrastructure projects etc. NDT and Quality control
system & Heavy lifts, and to manage company resources and equipment to achieve the contract
completion within the budget planned and time to gain proven Project Management experience in
executing large fabrication and upstream and downstream EPC projects.
To monitor the production process, adjusting the schedules as needed, Identify problem areas and
concerns, develop appropriate strategies to address it and to take timely decision regarding the
operating unit’s layout, size and range of service or product to deliver- design and arrangement of work
processes and for selecting and maintaining equipment’s, supervising product standards and enforcing
quality-control programs.
Job Responsibility:
 Plan projects and ensure they are programmed to a level of detail necessary for the site
Team to deliver the scheme without delays.
 Ensure procurement and reconciliation of materials is carried out in accordance with
Company procedures to best value and to prevent delays

-- 8 of 17 --

 Ensure site team compliance with Company commercial policies and procedures
Attend tender handover meetings and deliver pre-start meetings to the site team
 Ensure a commercial plan and end of life forecast is in place and monitored monthly for the
Successful commercial delivery of the project
 Produce and analyses progress reports, updated costs and forecasts
 Ensure correct commercial engagement of subcontractors
 Implement the risk management process, review risk register and check risk controls
 Review the CVRs monthly with the project teams, implementing necessary actions
 Complete and distribute the Contract Initiation/Completion form for each project
 Ensure weekly review of progress, budget resources and forward planning are carried out, and
look ahead programmers are in place
 Chair and attend internal and external meetings and ensure the production of accurate
records of any discussions and actions
 Ensure timely management of both temporary and permanent design to meet the moments
each project.
 Standards of leadership in promotion of HSE& procedures and best practice, ensuring
compliance with Company procedures and legal obligations.
 Allocate HS&E responsibilities and duties for site personnel, check understanding and
Provide training as necessary
 Maintain and manage construction sites and subcontractors, ensuring all subcontractors
 Oversee and ensure that HSE-related documents are kept up to date and undertake senior
manager site inspections, ensuring that audits and reports are produced, liaising with the
necessary parties.
 Ensure that the QA File is produced and maintained establish and promote best practice.
 Build and maintain relationships with both the client and external customers
 Chair and lead meetings with the customer and report on progress to date
 Ensure that works are carried out in a manner which minimizes community impact
 Monthly and weekly reporting timescales are met, deliver projects without safety incidents,
within time and to budget.
 Key relationships with Regional Manager Site teams Subcontractors and suppliers, Clients and
stakeholders.
 Manage to recent technologies and trends viz. advanced shuttering systems, composite
building technologies, and large mechanization sites. Exposure to High Value & Fast Track
Projects (Commercial), comprehend, analyses, and interpret the most complex business
documents, and to respond effectively to the most sensitive issues.
 Prepare to effective and persuasive presentations on complex topics to employees, clients, top
management and/or public groups. Motivate and negotiate effectively with key employees,
top management, and client groups to take desired action.
 In depend handling of financial terms and principles. Ability to calculate complex figures. Ability
to forecast and prepare budgets. Conducts financial/business analysis including the
preparation of reports
 Manage to solve advanced problems and deal with a variety of options in complex situations.
Requires expert level analytical and quantitative skills with proven experience in developing
strategic solutions for a growing matrix-based multi-industry sales environment. Draws upon the
analysis of others and makes recommendations that have a direct impact on the company.

-- 9 of 17 --

 Prepare the leases, contracts, and construction practices. Decisions made with general
understanding of procedures and company policies to achieve set results and deadlines. Errors
in judgment may cause short-term impact to co-workers and supervisor.
 To handle the constructions well as to establish a new Fabrication facility within Steel, Oil & Gas,
in order to facilitate timely new replacement of Fabrication requirements Like – Structural /
Storage Tank, Hooper, Lime Silo, renovation as on when required.
 To manage shop operation to execute different Projects work orders for the monthly target within
budget, guidelines, statutory requirements and Company Procedures and to analyse the
requirements of Fabrication / Construction requirements at the planning stage and give inputs
for Machineries/ Equipment selection, Manpower requirement, Productivity & Cost rates, Time,
Lay out etc. to the top management.
 To ensure adherence to various quality standards & HSE standards at all times and to apply
improvement and Quality management principles to assigned areas of responsibility, and to
research, planning and design for a variety of Fabrication / Construction programs & plan, assure
achieving the position KPI and to lead technical discussions with subcontractors and vendors in
order to specify procedures, instructions.
 To manage turn around / Shutdowns orders in lieu with the scheduled shut down programme
planned.
.
Company : Gulf Contracting Co. WLL, Qatar
Designation : Construction Manager
Duration : From June 2005 to September 2008
Brief Company description:
Provided superior management of coordinat
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\Bibhas Das - Building_Infrastructure.pdf'),
(1749, 'MOHAMMED AYYAD', 'mayyad04@gmail.com', '919880626515', 'OBJECTIVES:', 'OBJECTIVES:', '', 'DoB: 28/08/1992
Marital Status: Single
Nationality: Indian
Email: mayyad04@gmail.com
Phone: +91 9880626515
-- 3 of 3 --', ARRAY['Tools: AutoCad', 'STAD Pro', 'Etabs', 'Safe 2012.', 'Programming Languages: Basic Excel.']::text[], ARRAY['Tools: AutoCad', 'STAD Pro', 'Etabs', 'Safe 2012.', 'Programming Languages: Basic Excel.']::text[], ARRAY[]::text[], ARRAY['Tools: AutoCad', 'STAD Pro', 'Etabs', 'Safe 2012.', 'Programming Languages: Basic Excel.']::text[], '', 'DoB: 28/08/1992
Marital Status: Single
Nationality: Indian
Email: mayyad04@gmail.com
Phone: +91 9880626515
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"FITTONS ENGINEERING CONSULTANCY LLC\nAl Ain, UAE\nPosition held: Structural Design Engineer\nDuration of work: Freelancing from India for almost a year\nWork handled:\n• Majorly designed supports for chilled water pipes assembly\n• Provided technical writing, and designs of valve chambers\n• Evaluated and recommended appropriate construction materials\n• Reviewed and approved survey, structural designs and civil design work\nCIVIL TECH- CONSULTANCY\nBhatkal, Karnataka, India\nPositions held: Junior Structural Engineer (10 months) / Structural Design Engineer (12 months)\nDuration of work: 12/10/2017 – 30/08/2019\nWork handled:\n-- 2 of 3 --\n• Developed construction specifications and procedures\n• Provided structural evaluations and design services\n• Studied and interpreted technical designs as well as drawings and made sure they were\naccurate and followed appropriately\n• Conducted field services for civil works\n• Conducted technical analysis of survey and field data and prepared reports\n• Worked with contractors to address deficiencies and design plans to rectify them\n• Successfully drafted plans for complex reinforcement structures\n• Recommended and evaluated appropriate construction materials\n• Managed and coordinated the project activities at the site\nHONORS:\n• Life Member of Indian Society for Technical Education.\nEXTRA CURRICULUM (OTHER ACHIEVEMENTS):\n➢ Secured 1st place in HAMMER THROW at 19TH VTU INTER-COLLEGIATE\nATHLETIC MEET 2016-17 and also was selected for ALL INDIA INETR-\nUNIVERSITY ATHLETIC MEET 2016-17.\n➢ Secured 2nd place in HAMMER THROW at VTU INTER-COLLEGIATE ATHLETIC\nMEET 2017-18, 2015-16 and 2013-14\n➢ Participated in State level FOOTBALL MEET in the year 2011.\nLANGUAGE SKILLS:\nEnglish, Urdu, Kannada, Arabic (read and write), Hindi (speak)."}]'::jsonb, '[{"title":"Imported project details","description":"M.Tech: Comparison Between CSB And PEB Under Different Loading Conditions.\nDescription: This study was carried out to know which of these structures is more\nEconomical, Time saving, Durable, Earthquake resistant etc.\nReferences: IS 800, IS 875 (Part I, II) SP 16, SP 6, SP 22, SP 28 etc.\nB.E: Climate Analysis of Uttar Kannada Region.\nDescription: The goal of climate analysis is to better understand the Earth’s past and\npresent climate, and to predict future climate response to changes in natural and human-\ninduced factors.\n-- 1 of 3 --\nINTERNSHIPS:\nVimal Anil Structural and Survey Consultants\nMangalore, Karnataka 2017\nCompleted 8 weeks of industrial training at Vimal Anil Structural Constants, Mangalore. The\nmain purpose of internship was to be well trained in software application in practical life. The\nsoftware used was staad.pro. The internship includes analysis and design of real-life structures\nalong with site practices for better knowledge.\nCADD Centre\nMangalore, Karnataka 2018\nCompleted the certificate course “Professional in Structural Design” from CADD Centre\nMangalore, under the guidance of structural head Anil hedge.\nWORK EXPERIENCE: 1 year and 10 months\nFITTONS ENGINEERING CONSULTANCY LLC\nAl Ain, UAE\nPosition held: Structural Design Engineer\nDuration of work: Freelancing from India for almost a year\nWork handled:\n• Majorly designed supports for chilled water pipes assembly\n• Provided technical writing, and designs of valve chambers\n• Evaluated and recommended appropriate construction materials\n• Reviewed and approved survey, structural designs and civil design work\nCIVIL TECH- CONSULTANCY\nBhatkal, Karnataka, India\nPositions held: Junior Structural Engineer (10 months) / Structural Design Engineer (12 months)\nDuration of work: 12/10/2017 – 30/08/2019\nWork handled:\n-- 2 of 3 --\n• Developed construction specifications and procedures\n• Provided structural evaluations and design services\n• Studied and interpreted technical designs as well as drawings and made sure they were\naccurate and followed appropriately\n• Conducted field services for civil works\n• Conducted technical analysis of survey and field data and prepared reports\n• Worked with contractors to address deficiencies and design plans to rectify them\n• Successfully drafted plans for complex reinforcement structures\n• Recommended and evaluated appropriate construction materials\n• Managed and coordinated the project activities at the site\nHONORS:\n• Life Member of Indian Society for Technical Education.\nEXTRA CURRICULUM (OTHER ACHIEVEMENTS):\n➢ Secured 1st place in HAMMER THROW at 19TH VTU INTER-COLLEGIATE\nATHLETIC MEET 2016-17 and also was selected for ALL INDIA INETR-\nUNIVERSITY ATHLETIC MEET 2016-17.\n➢ Secured 2nd place in HAMMER THROW at VTU INTER-COLLEGIATE ATHLETIC\nMEET 2017-18, 2015-16 and 2013-14\n➢ Participated in State level FOOTBALL MEET in the year 2011.\nLANGUAGE SKILLS:\nEnglish, Urdu, Kannada, Arabic (read and write), Hindi (speak)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV ind .pdf', 'Name: MOHAMMED AYYAD

Email: mayyad04@gmail.com

Phone: +91 9880626515

Headline: OBJECTIVES:

Key Skills: Tools: AutoCad, STAD Pro, Etabs, Safe 2012.
Programming Languages: Basic Excel.

IT Skills: Tools: AutoCad, STAD Pro, Etabs, Safe 2012.
Programming Languages: Basic Excel.

Employment: FITTONS ENGINEERING CONSULTANCY LLC
Al Ain, UAE
Position held: Structural Design Engineer
Duration of work: Freelancing from India for almost a year
Work handled:
• Majorly designed supports for chilled water pipes assembly
• Provided technical writing, and designs of valve chambers
• Evaluated and recommended appropriate construction materials
• Reviewed and approved survey, structural designs and civil design work
CIVIL TECH- CONSULTANCY
Bhatkal, Karnataka, India
Positions held: Junior Structural Engineer (10 months) / Structural Design Engineer (12 months)
Duration of work: 12/10/2017 – 30/08/2019
Work handled:
-- 2 of 3 --
• Developed construction specifications and procedures
• Provided structural evaluations and design services
• Studied and interpreted technical designs as well as drawings and made sure they were
accurate and followed appropriately
• Conducted field services for civil works
• Conducted technical analysis of survey and field data and prepared reports
• Worked with contractors to address deficiencies and design plans to rectify them
• Successfully drafted plans for complex reinforcement structures
• Recommended and evaluated appropriate construction materials
• Managed and coordinated the project activities at the site
HONORS:
• Life Member of Indian Society for Technical Education.
EXTRA CURRICULUM (OTHER ACHIEVEMENTS):
➢ Secured 1st place in HAMMER THROW at 19TH VTU INTER-COLLEGIATE
ATHLETIC MEET 2016-17 and also was selected for ALL INDIA INETR-
UNIVERSITY ATHLETIC MEET 2016-17.
➢ Secured 2nd place in HAMMER THROW at VTU INTER-COLLEGIATE ATHLETIC
MEET 2017-18, 2015-16 and 2013-14
➢ Participated in State level FOOTBALL MEET in the year 2011.
LANGUAGE SKILLS:
English, Urdu, Kannada, Arabic (read and write), Hindi (speak).

Education: Master of Technology (M.Tech) in Structural Engineering
NITTE MAHALINGA ADYANTHAYA MEMORIAL INSTITUTE OF TECHNOLOGY, Nitte
2016-2018
Percentage: 80%
Bachelor of Engineering (B.E) in Civil Engineering
ANJUMAN INSTITUTE OF TECHNOLOGY AND MANAGEMENT, Bhatkal 2012-2016
Percentage: 64%

Projects: M.Tech: Comparison Between CSB And PEB Under Different Loading Conditions.
Description: This study was carried out to know which of these structures is more
Economical, Time saving, Durable, Earthquake resistant etc.
References: IS 800, IS 875 (Part I, II) SP 16, SP 6, SP 22, SP 28 etc.
B.E: Climate Analysis of Uttar Kannada Region.
Description: The goal of climate analysis is to better understand the Earth’s past and
present climate, and to predict future climate response to changes in natural and human-
induced factors.
-- 1 of 3 --
INTERNSHIPS:
Vimal Anil Structural and Survey Consultants
Mangalore, Karnataka 2017
Completed 8 weeks of industrial training at Vimal Anil Structural Constants, Mangalore. The
main purpose of internship was to be well trained in software application in practical life. The
software used was staad.pro. The internship includes analysis and design of real-life structures
along with site practices for better knowledge.
CADD Centre
Mangalore, Karnataka 2018
Completed the certificate course “Professional in Structural Design” from CADD Centre
Mangalore, under the guidance of structural head Anil hedge.
WORK EXPERIENCE: 1 year and 10 months
FITTONS ENGINEERING CONSULTANCY LLC
Al Ain, UAE
Position held: Structural Design Engineer
Duration of work: Freelancing from India for almost a year
Work handled:
• Majorly designed supports for chilled water pipes assembly
• Provided technical writing, and designs of valve chambers
• Evaluated and recommended appropriate construction materials
• Reviewed and approved survey, structural designs and civil design work
CIVIL TECH- CONSULTANCY
Bhatkal, Karnataka, India
Positions held: Junior Structural Engineer (10 months) / Structural Design Engineer (12 months)
Duration of work: 12/10/2017 – 30/08/2019
Work handled:
-- 2 of 3 --
• Developed construction specifications and procedures
• Provided structural evaluations and design services
• Studied and interpreted technical designs as well as drawings and made sure they were
accurate and followed appropriately
• Conducted field services for civil works
• Conducted technical analysis of survey and field data and prepared reports
• Worked with contractors to address deficiencies and design plans to rectify them
• Successfully drafted plans for complex reinforcement structures
• Recommended and evaluated appropriate construction materials
• Managed and coordinated the project activities at the site
HONORS:
• Life Member of Indian Society for Technical Education.
EXTRA CURRICULUM (OTHER ACHIEVEMENTS):
➢ Secured 1st place in HAMMER THROW at 19TH VTU INTER-COLLEGIATE
ATHLETIC MEET 2016-17 and also was selected for ALL INDIA INETR-
UNIVERSITY ATHLETIC MEET 2016-17.
➢ Secured 2nd place in HAMMER THROW at VTU INTER-COLLEGIATE ATHLETIC
MEET 2017-18, 2015-16 and 2013-14
➢ Participated in State level FOOTBALL MEET in the year 2011.
LANGUAGE SKILLS:
English, Urdu, Kannada, Arabic (read and write), Hindi (speak).

Personal Details: DoB: 28/08/1992
Marital Status: Single
Nationality: Indian
Email: mayyad04@gmail.com
Phone: +91 9880626515
-- 3 of 3 --

Extracted Resume Text: MOHAMMED AYYAD
B.E (Civil), M.Tech (Structures), MISTE
OBJECTIVES:
• Looking for a challenging position as a Structural Engineer with the aim of implementing
matchless construction skills and technical administration expertise.
• Behavioral competencies: quick learner, adaptability, time management, team player.
• Analytical competencies: problem solving ability, practical learning.
EDUCATION:
Master of Technology (M.Tech) in Structural Engineering
NITTE MAHALINGA ADYANTHAYA MEMORIAL INSTITUTE OF TECHNOLOGY, Nitte
2016-2018
Percentage: 80%
Bachelor of Engineering (B.E) in Civil Engineering
ANJUMAN INSTITUTE OF TECHNOLOGY AND MANAGEMENT, Bhatkal 2012-2016
Percentage: 64%
TECHNICAL SKILLS:
Tools: AutoCad, STAD Pro, Etabs, Safe 2012.
Programming Languages: Basic Excel.
ACADEMIC PROJECTS:
M.Tech: Comparison Between CSB And PEB Under Different Loading Conditions.
Description: This study was carried out to know which of these structures is more
Economical, Time saving, Durable, Earthquake resistant etc.
References: IS 800, IS 875 (Part I, II) SP 16, SP 6, SP 22, SP 28 etc.
B.E: Climate Analysis of Uttar Kannada Region.
Description: The goal of climate analysis is to better understand the Earth’s past and
present climate, and to predict future climate response to changes in natural and human-
induced factors.

-- 1 of 3 --

INTERNSHIPS:
Vimal Anil Structural and Survey Consultants
Mangalore, Karnataka 2017
Completed 8 weeks of industrial training at Vimal Anil Structural Constants, Mangalore. The
main purpose of internship was to be well trained in software application in practical life. The
software used was staad.pro. The internship includes analysis and design of real-life structures
along with site practices for better knowledge.
CADD Centre
Mangalore, Karnataka 2018
Completed the certificate course “Professional in Structural Design” from CADD Centre
Mangalore, under the guidance of structural head Anil hedge.
WORK EXPERIENCE: 1 year and 10 months
FITTONS ENGINEERING CONSULTANCY LLC
Al Ain, UAE
Position held: Structural Design Engineer
Duration of work: Freelancing from India for almost a year
Work handled:
• Majorly designed supports for chilled water pipes assembly
• Provided technical writing, and designs of valve chambers
• Evaluated and recommended appropriate construction materials
• Reviewed and approved survey, structural designs and civil design work
CIVIL TECH- CONSULTANCY
Bhatkal, Karnataka, India
Positions held: Junior Structural Engineer (10 months) / Structural Design Engineer (12 months)
Duration of work: 12/10/2017 – 30/08/2019
Work handled:

-- 2 of 3 --

• Developed construction specifications and procedures
• Provided structural evaluations and design services
• Studied and interpreted technical designs as well as drawings and made sure they were
accurate and followed appropriately
• Conducted field services for civil works
• Conducted technical analysis of survey and field data and prepared reports
• Worked with contractors to address deficiencies and design plans to rectify them
• Successfully drafted plans for complex reinforcement structures
• Recommended and evaluated appropriate construction materials
• Managed and coordinated the project activities at the site
HONORS:
• Life Member of Indian Society for Technical Education.
EXTRA CURRICULUM (OTHER ACHIEVEMENTS):
➢ Secured 1st place in HAMMER THROW at 19TH VTU INTER-COLLEGIATE
ATHLETIC MEET 2016-17 and also was selected for ALL INDIA INETR-
UNIVERSITY ATHLETIC MEET 2016-17.
➢ Secured 2nd place in HAMMER THROW at VTU INTER-COLLEGIATE ATHLETIC
MEET 2017-18, 2015-16 and 2013-14
➢ Participated in State level FOOTBALL MEET in the year 2011.
LANGUAGE SKILLS:
English, Urdu, Kannada, Arabic (read and write), Hindi (speak).
PERSONAL DETAILS:
DoB: 28/08/1992
Marital Status: Single
Nationality: Indian
Email: mayyad04@gmail.com
Phone: +91 9880626515

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV ind .pdf

Parsed Technical Skills: Tools: AutoCad, STAD Pro, Etabs, Safe 2012., Programming Languages: Basic Excel.'),
(1750, 'INDRAJIT PATIDAR', 'indrajitpatidar26@gmail.com', '919685791979', 'Career Objective:-', 'Career Objective:-', 'To achieve maximum level of professional and personal satisfaction by providing Professional
services to the company, looking forward to utilize my diverse skill set to help organization
achieving its long term as well as short-term goals.', 'To achieve maximum level of professional and personal satisfaction by providing Professional
services to the company, looking forward to utilize my diverse skill set to help organization
achieving its long term as well as short-term goals.', ARRAY['CNC', 'AutoCAD', 'PLC (Allen Bradley )', 'SCADA', 'Training & workshop:-', ' Industrial Training in CNC from Indo German Tool Room Indore(M.P.)', '2 of 4 --', 'M.Tech Thesis:-', 'Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND', 'MAXIMUM HEAT FLOW EXCHANGER”', 'Description:The present study deals with the comparison of energy and exergy analysis of', 'thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW', 'against 1615MW supply', 'this is evident of about 21% deficit in terms of power requirements.', 'Considering the high capital cost involved in new generation “clean technologies” developing', 'countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust', 'to improvement in fossil-fired power technologies. Steam turbine based generating plants form', 'the backbone of power generation in many countries in our country too', 'Base load is presently', 'largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal', 'fired boilers driving steam turbines to generate power. Steam cycles for supercritical application', 'operate at very high pressure & temperatures', 'these are thus characterized by features that take', 'full advantage of the advanced parameters like higher expansion in turbines', 'more stages of feed', 'heating & higher input levels to boilers', 'contributing to higher system efficiency.', 'Extra Curricular Activities:-', ' Hosted college and school event. And Participate in model exhibition in tech-feast.', ' Got first prize in collage level Rodies competition.', 'Hobbies and Interests:-', 'Playing cricket', 'chess', 'Personal detail:-', 'Date of Birth : 17thjanuary’1994', 'Birth place : Balsamud', 'Language Proficiency : English', 'Hindi', 'Nationality : Indian', 'Sex :Male', 'Marital status : Unmarried', 'Religion : Hindu', 'Declaration:-', 'I hereby declare that the above information given in resume is true and correct up to my knowledge.', 'Date:', 'Place:', '3 of 4 --', 'Indrajit Patidar', '4 of 4 --', ' Operating Systems : Windows XP', '7', '(power point', 'excel', 'word', ')']::text[], ARRAY['CNC', 'AutoCAD', 'PLC (Allen Bradley )', 'SCADA', 'Training & workshop:-', ' Industrial Training in CNC from Indo German Tool Room Indore(M.P.)', '2 of 4 --', 'M.Tech Thesis:-', 'Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND', 'MAXIMUM HEAT FLOW EXCHANGER”', 'Description:The present study deals with the comparison of energy and exergy analysis of', 'thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW', 'against 1615MW supply', 'this is evident of about 21% deficit in terms of power requirements.', 'Considering the high capital cost involved in new generation “clean technologies” developing', 'countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust', 'to improvement in fossil-fired power technologies. Steam turbine based generating plants form', 'the backbone of power generation in many countries in our country too', 'Base load is presently', 'largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal', 'fired boilers driving steam turbines to generate power. Steam cycles for supercritical application', 'operate at very high pressure & temperatures', 'these are thus characterized by features that take', 'full advantage of the advanced parameters like higher expansion in turbines', 'more stages of feed', 'heating & higher input levels to boilers', 'contributing to higher system efficiency.', 'Extra Curricular Activities:-', ' Hosted college and school event. And Participate in model exhibition in tech-feast.', ' Got first prize in collage level Rodies competition.', 'Hobbies and Interests:-', 'Playing cricket', 'chess', 'Personal detail:-', 'Date of Birth : 17thjanuary’1994', 'Birth place : Balsamud', 'Language Proficiency : English', 'Hindi', 'Nationality : Indian', 'Sex :Male', 'Marital status : Unmarried', 'Religion : Hindu', 'Declaration:-', 'I hereby declare that the above information given in resume is true and correct up to my knowledge.', 'Date:', 'Place:', '3 of 4 --', 'Indrajit Patidar', '4 of 4 --', ' Operating Systems : Windows XP', '7', '(power point', 'excel', 'word', ')']::text[], ARRAY[]::text[], ARRAY['CNC', 'AutoCAD', 'PLC (Allen Bradley )', 'SCADA', 'Training & workshop:-', ' Industrial Training in CNC from Indo German Tool Room Indore(M.P.)', '2 of 4 --', 'M.Tech Thesis:-', 'Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND', 'MAXIMUM HEAT FLOW EXCHANGER”', 'Description:The present study deals with the comparison of energy and exergy analysis of', 'thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW', 'against 1615MW supply', 'this is evident of about 21% deficit in terms of power requirements.', 'Considering the high capital cost involved in new generation “clean technologies” developing', 'countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust', 'to improvement in fossil-fired power technologies. Steam turbine based generating plants form', 'the backbone of power generation in many countries in our country too', 'Base load is presently', 'largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal', 'fired boilers driving steam turbines to generate power. Steam cycles for supercritical application', 'operate at very high pressure & temperatures', 'these are thus characterized by features that take', 'full advantage of the advanced parameters like higher expansion in turbines', 'more stages of feed', 'heating & higher input levels to boilers', 'contributing to higher system efficiency.', 'Extra Curricular Activities:-', ' Hosted college and school event. And Participate in model exhibition in tech-feast.', ' Got first prize in collage level Rodies competition.', 'Hobbies and Interests:-', 'Playing cricket', 'chess', 'Personal detail:-', 'Date of Birth : 17thjanuary’1994', 'Birth place : Balsamud', 'Language Proficiency : English', 'Hindi', 'Nationality : Indian', 'Sex :Male', 'Marital status : Unmarried', 'Religion : Hindu', 'Declaration:-', 'I hereby declare that the above information given in resume is true and correct up to my knowledge.', 'Date:', 'Place:', '3 of 4 --', 'Indrajit Patidar', '4 of 4 --', ' Operating Systems : Windows XP', '7', '(power point', 'excel', 'word', ')']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" One & half year experience in project work contruction line from Agroh infra structure\ndevelopers pvt ltd Indore (MP).\nPLANTS & MACHINARY\n1. Crusher (200TPH Nordberg Metso, 200 TPH Puzzolana )\n2. Wet Mix Plant (200TPH Apollo)\n3. Hot Mix Plant (160TPH Apollo)\n4. Batching Plant Schwing Stetter M1 56/M3/HR PHR\nRESPONSEBULITY:-All type plants erection, commissioning, production & maintenance with\nSupervision all plant man power. Make daily production reports. And I also have experience for purchase\nrequests, purchase orders and to convene quotations for any material.\n 6 month experience in project work aluminium dome roof from vm infra solution pvt.ltd.\nMumbai.\n October 2018 present from the project work construction line from Dilip Buildcon Pvt. Ltd.\nBhopal M.P.\n Designation – Plant In-charge (METSO 250 TPH)\nAreas of Interest:-\n Production, Maintenance, Errection, Commissioning.\nTechnical Exposure :-\nPost graduation diploma in advanced mechanical system from Prolific system and\ntechnology Pvt. Ltd. Pune (MH)\n Hydraulic & Pneumatic system\n Pump & Compressor\n Gearbox & Bearing\n D.G. set"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV indrajit 2020.pdf', 'Name: INDRAJIT PATIDAR

Email: indrajitpatidar26@gmail.com

Phone: +919685791979

Headline: Career Objective:-

Profile Summary: To achieve maximum level of professional and personal satisfaction by providing Professional
services to the company, looking forward to utilize my diverse skill set to help organization
achieving its long term as well as short-term goals.

Key Skills: CNC, AutoCAD, PLC (Allen Bradley ), SCADA,
Training & workshop:-
 Industrial Training in CNC from Indo German Tool Room Indore(M.P.)
-- 2 of 4 --
M.Tech Thesis:-
Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND
MAXIMUM HEAT FLOW EXCHANGER”
Description:The present study deals with the comparison of energy and exergy analysis of
thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW
against 1615MW supply; this is evident of about 21% deficit in terms of power requirements.
Considering the high capital cost involved in new generation “clean technologies” developing
countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust
to improvement in fossil-fired power technologies. Steam turbine based generating plants form
the backbone of power generation in many countries in our country too, Base load is presently
largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal
fired boilers driving steam turbines to generate power. Steam cycles for supercritical application
operate at very high pressure & temperatures; these are thus characterized by features that take
full advantage of the advanced parameters like higher expansion in turbines, more stages of feed
heating & higher input levels to boilers, contributing to higher system efficiency.
Extra Curricular Activities:-
 Hosted college and school event. And Participate in model exhibition in tech-feast.
 Got first prize in collage level Rodies competition.
Hobbies and Interests:-
Playing cricket, chess,
Personal detail:-
Date of Birth : 17thjanuary’1994
Birth place : Balsamud
Language Proficiency : English, Hindi
Nationality : Indian
Sex :Male
Marital status : Unmarried
Religion : Hindu
Declaration:-
I hereby declare that the above information given in resume is true and correct up to my knowledge.
Date:
Place:
-- 3 of 4 --
Indrajit Patidar
-- 4 of 4 --

IT Skills:  Operating Systems : Windows XP,7, (power point, excel, word,)

Employment:  One & half year experience in project work contruction line from Agroh infra structure
developers pvt ltd Indore (MP).
PLANTS & MACHINARY
1. Crusher (200TPH Nordberg Metso, 200 TPH Puzzolana )
2. Wet Mix Plant (200TPH Apollo)
3. Hot Mix Plant (160TPH Apollo)
4. Batching Plant Schwing Stetter M1 56/M3/HR PHR
RESPONSEBULITY:-All type plants erection, commissioning, production & maintenance with
Supervision all plant man power. Make daily production reports. And I also have experience for purchase
requests, purchase orders and to convene quotations for any material.
 6 month experience in project work aluminium dome roof from vm infra solution pvt.ltd.
Mumbai.
 October 2018 present from the project work construction line from Dilip Buildcon Pvt. Ltd.
Bhopal M.P.
 Designation – Plant In-charge (METSO 250 TPH)
Areas of Interest:-
 Production, Maintenance, Errection, Commissioning.
Technical Exposure :-
Post graduation diploma in advanced mechanical system from Prolific system and
technology Pvt. Ltd. Pune (MH)
 Hydraulic & Pneumatic system
 Pump & Compressor
 Gearbox & Bearing
 D.G. set

Extracted Resume Text: Curriculum vitae
INDRAJIT PATIDAR
Add: Vill. Balsamud
Teh.KasrawadDist: khargone (M.P)
Pin code: 451228
Email-ID: Indrajitpatidar26@gmail.com
Contact No: +919685791979
Career Objective:-
To achieve maximum level of professional and personal satisfaction by providing Professional
services to the company, looking forward to utilize my diverse skill set to help organization
achieving its long term as well as short-term goals.
Career Summary:-
 B.E (Mechanical Engineering) form Sardar Patel institute of technology and management,
Mandleshwar (MP)
 Post graduation diploma in advanced mechanical system from Prolific system and
technology Pvt. Ltd. Pune (MH)
 M.TECH (Thermal Engineering) from Astral institute of technology and research Indore
(MP)
Educational Qualification:-
Examination Discipline/
Specialization
School/college Board/
University
Year of
Passing
Avg. %
M.Tech Thermal
Engineering
Astral institute of
technology and
research Indore
(MP)
R.G.P.V (Bhopal)
2018 7.54(CGPA
)
B.E Mechanical
Engineering
Sardar Patel institute
of technology and
management,
Mandleshwar(MP)
R.G.P.V.(Bhopal)
2015 7.31(CGPA
)
12th -
Govt. Boys H. S.
School,
Kasrawad(MP)
M.P.
Board(Bhopal) 2011 72.2%
10th -
Govt. H. S. School,
Balsamud(MP)
M.P.
Board(Bhopal) 2009 65.6%

-- 1 of 4 --

Work Experience:-
 One & half year experience in project work contruction line from Agroh infra structure
developers pvt ltd Indore (MP).
PLANTS & MACHINARY
1. Crusher (200TPH Nordberg Metso, 200 TPH Puzzolana )
2. Wet Mix Plant (200TPH Apollo)
3. Hot Mix Plant (160TPH Apollo)
4. Batching Plant Schwing Stetter M1 56/M3/HR PHR
RESPONSEBULITY:-All type plants erection, commissioning, production & maintenance with
Supervision all plant man power. Make daily production reports. And I also have experience for purchase
requests, purchase orders and to convene quotations for any material.
 6 month experience in project work aluminium dome roof from vm infra solution pvt.ltd.
Mumbai.
 October 2018 present from the project work construction line from Dilip Buildcon Pvt. Ltd.
Bhopal M.P.
 Designation – Plant In-charge (METSO 250 TPH)
Areas of Interest:-
 Production, Maintenance, Errection, Commissioning.
Technical Exposure :-
Post graduation diploma in advanced mechanical system from Prolific system and
technology Pvt. Ltd. Pune (MH)
 Hydraulic & Pneumatic system
 Pump & Compressor
 Gearbox & Bearing
 D.G. set
Computer skills:-
 Operating Systems : Windows XP,7, (power point, excel, word,)
Technical skills:-
CNC, AutoCAD, PLC (Allen Bradley ), SCADA,
Training & workshop:-
 Industrial Training in CNC from Indo German Tool Room Indore(M.P.)

-- 2 of 4 --

M.Tech Thesis:-
Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND
MAXIMUM HEAT FLOW EXCHANGER”
Description:The present study deals with the comparison of energy and exergy analysis of
thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW
against 1615MW supply; this is evident of about 21% deficit in terms of power requirements.
Considering the high capital cost involved in new generation “clean technologies” developing
countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust
to improvement in fossil-fired power technologies. Steam turbine based generating plants form
the backbone of power generation in many countries in our country too, Base load is presently
largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal
fired boilers driving steam turbines to generate power. Steam cycles for supercritical application
operate at very high pressure & temperatures; these are thus characterized by features that take
full advantage of the advanced parameters like higher expansion in turbines, more stages of feed
heating & higher input levels to boilers, contributing to higher system efficiency.
Extra Curricular Activities:-
 Hosted college and school event. And Participate in model exhibition in tech-feast.
 Got first prize in collage level Rodies competition.
Hobbies and Interests:-
Playing cricket, chess,
Personal detail:-
Date of Birth : 17thjanuary’1994
Birth place : Balsamud
Language Proficiency : English, Hindi
Nationality : Indian
Sex :Male
Marital status : Unmarried
Religion : Hindu
Declaration:-
I hereby declare that the above information given in resume is true and correct up to my knowledge.
Date:
Place:

-- 3 of 4 --

Indrajit Patidar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV indrajit 2020.pdf

Parsed Technical Skills: CNC, AutoCAD, PLC (Allen Bradley ), SCADA, Training & workshop:-,  Industrial Training in CNC from Indo German Tool Room Indore(M.P.), 2 of 4 --, M.Tech Thesis:-, Aim:“ENHANCEMENT OF THERMAL POWER PLANT EFFICIENCY BY USING GA AND, MAXIMUM HEAT FLOW EXCHANGER”, Description:The present study deals with the comparison of energy and exergy analysis of, thermal power plants stimulated by coal. Our national electricity requirement is about 2100MW, against 1615MW supply, this is evident of about 21% deficit in terms of power requirements., Considering the high capital cost involved in new generation “clean technologies” developing, countries like India having an abundance of cheap fossil fuel reserves have to give a major thrust, to improvement in fossil-fired power technologies. Steam turbine based generating plants form, the backbone of power generation in many countries in our country too, Base load is presently, largely generated by fossil fuel based power plants. Most of these plants employ sub-critical coal, fired boilers driving steam turbines to generate power. Steam cycles for supercritical application, operate at very high pressure & temperatures, these are thus characterized by features that take, full advantage of the advanced parameters like higher expansion in turbines, more stages of feed, heating & higher input levels to boilers, contributing to higher system efficiency., Extra Curricular Activities:-,  Hosted college and school event. And Participate in model exhibition in tech-feast.,  Got first prize in collage level Rodies competition., Hobbies and Interests:-, Playing cricket, chess, Personal detail:-, Date of Birth : 17thjanuary’1994, Birth place : Balsamud, Language Proficiency : English, Hindi, Nationality : Indian, Sex :Male, Marital status : Unmarried, Religion : Hindu, Declaration:-, I hereby declare that the above information given in resume is true and correct up to my knowledge., Date:, Place:, 3 of 4 --, Indrajit Patidar, 4 of 4 --,  Operating Systems : Windows XP, 7, (power point, excel, word, )'),
(1751, 'BIKASH KUMAR YADAV', 'bikash.kumar.yadav.resume-import-01751@hhh-resume-import.invalid', '919546380036', 'CAREER OBJECTIVE :', 'CAREER OBJECTIVE :', 'To learn and function effectively in an organization and able to deliver in an organization
to achieve goals by developing my skills and constantly upgrade my knowledge and
skills with gaining satisfaction.
‘Opportunity to work is all I look forward.
PROFESSIONAL EXPERIENCE 4 YEARS.
1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.
-- 1 of 3 --
 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.', 'To learn and function effectively in an organization and able to deliver in an organization
to achieve goals by developing my skills and constantly upgrade my knowledge and
skills with gaining satisfaction.
‘Opportunity to work is all I look forward.
PROFESSIONAL EXPERIENCE 4 YEARS.
1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.
-- 1 of 3 --
 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.', ARRAY['‘Opportunity to work is all I look forward.', 'PROFESSIONAL EXPERIENCE 4 YEARS.', '1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING', 'SOLUTIONS. Rewari Haryana. April 2021', 'PROJECT TITLE :', '1) Flipkart Warehouse Patna. (Bihar)', '2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.', 'Bhiwadi Rajasthan. March 2018 to February 2021.', '1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )', '2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )', '3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )', '4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)', 'JOB RESPONSIBILITIES :', ' Team manpower planning .', ' Electrical project management.', ' Electrical materials Purchasing work.', ' Coordinating with Architects', 'Vendors & Contractors for Project', 'Execution.', ' Checking of Electrical SLD', 'Load Calculation sheet', 'DG sizing & drawing', 'received from Consultants and finalize it with Directors & General Manager.', ' Checking of HT & LT Panels as per drawing and BOQ.', ' Prepare rate analysis of internal & external electrical works .', ' Mailing daily progress report to Directors & General Manager.', '1 of 3 --', ' Check the variation in cost & quantity of the material against the actual', 'execute material at site according to BOQ and also inform to management.', ' Checking & making of Electrical', '& bill as per BOQ.', ' Maintaining Proper record of electrical accessories & material related work .', 'JOB PROFILE KNOWLEDGE :', ':- Installation', 'Erection & testing of Electrical power systems', 'work :-', '→ As per drawing work.', '→ H/T & L/T Panels .', '→ 33kv/ 11kv Substation.', '→ Transformer', 'DG.', '→ Cable laying & termination .', '→ Cable tray installation.', '→ Lighting Arrester .', '→ Ear thing.', '→ Street lighting .', '→ Internal', 'External Electrical work & Lighting work.', '→ Ups System.', '→ Solar System .', '→ Febrication.', '→ Fire fighting.', 'PROJECT ACADEMICS :', '1) Magnetic amplifier based armature & field control of dc motor using TRIAC', 'regulater at IET Alwar .', 'SUMMER TRAINING :', '1) Industrial training (after 6th semester) at Thermal Power Plant', 'Koderma', 'Jharkhand-30 days.', '2) Solar power energy at IET Alwar Rajasthan - 60 day''s.', 'ACADEMIC PROFILE :', '1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan', 'RTU KOTA. 2018', '71.3%', '2) 10+2 from JAC Board Ranchi in 2013. 60%', '3) 10th from JAC Board Ranchi in 2011. 69%', 'COMPUTER KNOWLEDGE :', '1) Microsoft Office: - MS Word', 'Power Point', 'MS Excel.', '2 of 3 --', '2) Basic Knowledge of Operating System (windows XP) and Internet.', '3) Basic Knowledge of AutoCAD Drawing.', 'PERSONAL SKILL :', '1) Logical Thinking.', '2) Quick Decision Making Capability.', '3) Debate and Public Speaking.']::text[], ARRAY['‘Opportunity to work is all I look forward.', 'PROFESSIONAL EXPERIENCE 4 YEARS.', '1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING', 'SOLUTIONS. Rewari Haryana. April 2021', 'PROJECT TITLE :', '1) Flipkart Warehouse Patna. (Bihar)', '2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.', 'Bhiwadi Rajasthan. March 2018 to February 2021.', '1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )', '2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )', '3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )', '4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)', 'JOB RESPONSIBILITIES :', ' Team manpower planning .', ' Electrical project management.', ' Electrical materials Purchasing work.', ' Coordinating with Architects', 'Vendors & Contractors for Project', 'Execution.', ' Checking of Electrical SLD', 'Load Calculation sheet', 'DG sizing & drawing', 'received from Consultants and finalize it with Directors & General Manager.', ' Checking of HT & LT Panels as per drawing and BOQ.', ' Prepare rate analysis of internal & external electrical works .', ' Mailing daily progress report to Directors & General Manager.', '1 of 3 --', ' Check the variation in cost & quantity of the material against the actual', 'execute material at site according to BOQ and also inform to management.', ' Checking & making of Electrical', '& bill as per BOQ.', ' Maintaining Proper record of electrical accessories & material related work .', 'JOB PROFILE KNOWLEDGE :', ':- Installation', 'Erection & testing of Electrical power systems', 'work :-', '→ As per drawing work.', '→ H/T & L/T Panels .', '→ 33kv/ 11kv Substation.', '→ Transformer', 'DG.', '→ Cable laying & termination .', '→ Cable tray installation.', '→ Lighting Arrester .', '→ Ear thing.', '→ Street lighting .', '→ Internal', 'External Electrical work & Lighting work.', '→ Ups System.', '→ Solar System .', '→ Febrication.', '→ Fire fighting.', 'PROJECT ACADEMICS :', '1) Magnetic amplifier based armature & field control of dc motor using TRIAC', 'regulater at IET Alwar .', 'SUMMER TRAINING :', '1) Industrial training (after 6th semester) at Thermal Power Plant', 'Koderma', 'Jharkhand-30 days.', '2) Solar power energy at IET Alwar Rajasthan - 60 day''s.', 'ACADEMIC PROFILE :', '1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan', 'RTU KOTA. 2018', '71.3%', '2) 10+2 from JAC Board Ranchi in 2013. 60%', '3) 10th from JAC Board Ranchi in 2011. 69%', 'COMPUTER KNOWLEDGE :', '1) Microsoft Office: - MS Word', 'Power Point', 'MS Excel.', '2 of 3 --', '2) Basic Knowledge of Operating System (windows XP) and Internet.', '3) Basic Knowledge of AutoCAD Drawing.', 'PERSONAL SKILL :', '1) Logical Thinking.', '2) Quick Decision Making Capability.', '3) Debate and Public Speaking.']::text[], ARRAY[]::text[], ARRAY['‘Opportunity to work is all I look forward.', 'PROFESSIONAL EXPERIENCE 4 YEARS.', '1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING', 'SOLUTIONS. Rewari Haryana. April 2021', 'PROJECT TITLE :', '1) Flipkart Warehouse Patna. (Bihar)', '2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.', 'Bhiwadi Rajasthan. March 2018 to February 2021.', '1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )', '2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )', '3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )', '4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)', 'JOB RESPONSIBILITIES :', ' Team manpower planning .', ' Electrical project management.', ' Electrical materials Purchasing work.', ' Coordinating with Architects', 'Vendors & Contractors for Project', 'Execution.', ' Checking of Electrical SLD', 'Load Calculation sheet', 'DG sizing & drawing', 'received from Consultants and finalize it with Directors & General Manager.', ' Checking of HT & LT Panels as per drawing and BOQ.', ' Prepare rate analysis of internal & external electrical works .', ' Mailing daily progress report to Directors & General Manager.', '1 of 3 --', ' Check the variation in cost & quantity of the material against the actual', 'execute material at site according to BOQ and also inform to management.', ' Checking & making of Electrical', '& bill as per BOQ.', ' Maintaining Proper record of electrical accessories & material related work .', 'JOB PROFILE KNOWLEDGE :', ':- Installation', 'Erection & testing of Electrical power systems', 'work :-', '→ As per drawing work.', '→ H/T & L/T Panels .', '→ 33kv/ 11kv Substation.', '→ Transformer', 'DG.', '→ Cable laying & termination .', '→ Cable tray installation.', '→ Lighting Arrester .', '→ Ear thing.', '→ Street lighting .', '→ Internal', 'External Electrical work & Lighting work.', '→ Ups System.', '→ Solar System .', '→ Febrication.', '→ Fire fighting.', 'PROJECT ACADEMICS :', '1) Magnetic amplifier based armature & field control of dc motor using TRIAC', 'regulater at IET Alwar .', 'SUMMER TRAINING :', '1) Industrial training (after 6th semester) at Thermal Power Plant', 'Koderma', 'Jharkhand-30 days.', '2) Solar power energy at IET Alwar Rajasthan - 60 day''s.', 'ACADEMIC PROFILE :', '1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan', 'RTU KOTA. 2018', '71.3%', '2) 10+2 from JAC Board Ranchi in 2013. 60%', '3) 10th from JAC Board Ranchi in 2011. 69%', 'COMPUTER KNOWLEDGE :', '1) Microsoft Office: - MS Word', 'Power Point', 'MS Excel.', '2 of 3 --', '2) Basic Knowledge of Operating System (windows XP) and Internet.', '3) Basic Knowledge of AutoCAD Drawing.', 'PERSONAL SKILL :', '1) Logical Thinking.', '2) Quick Decision Making Capability.', '3) Debate and Public Speaking.']::text[], '', 'Father''s Name : Mr. Damodar Yadav
Mother''s Name : Mrs. Munna Devi
Marital Status : Married
Date of Birth : 22/09/1993
Nationality : Indian
Language : Hindi & English
Permanent Address : AT- Kendua PO- Chugalamo PS- Barkatha District-
Hazaribagh , Jharkhand . - 825323
(All the details given above are true to the best of my knowledge)
(BIKASH KUMAR YADAV)
-- 3 of 3 --', '', ':- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE :","company":"Imported from resume CSV","description":"1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING\nSOLUTIONS. Rewari Haryana. April 2021\nPROJECT TITLE :\n1) Flipkart Warehouse Patna. (Bihar)\n2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.\nBhiwadi Rajasthan. March 2018 to February 2021.\nPROJECT TITLE :\n1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )\n2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )\n3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )\n4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)\nJOB RESPONSIBILITIES :\n Team manpower planning .\n Electrical project management.\n Electrical materials Purchasing work.\n Coordinating with Architects, Vendors & Contractors for Project\nExecution.\n Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing\nreceived from Consultants and finalize it with Directors & General Manager.\n Checking of HT & LT Panels as per drawing and BOQ.\n Prepare rate analysis of internal & external electrical works .\n Mailing daily progress report to Directors & General Manager.\n-- 1 of 3 --\n Check the variation in cost & quantity of the material against the actual\nexecute material at site according to BOQ and also inform to management.\n Checking & making of Electrical, & bill as per BOQ.\n Maintaining Proper record of electrical accessories & material related work .\nJOB PROFILE KNOWLEDGE :\n:- Installation, Erection & testing of Electrical power systems, work :-\n→ As per drawing work.\n→ H/T & L/T Panels .\n→ 33kv/ 11kv Substation.\n→ Transformer , DG.\n→ Cable laying & termination .\n→ Cable tray installation.\n→ Lighting Arrester .\n→ Ear thing.\n→ Street lighting .\n→ Internal, External Electrical work & Lighting work.\n→ Ups System.\n→ Solar System .\n→ Febrication.\n→ Fire fighting.\nPROJECT ACADEMICS :\n1) Magnetic amplifier based armature & field control of dc motor using TRIAC\nregulater at IET Alwar .\nSUMMER TRAINING :\n1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,\nJharkhand-30 days.\n2) Solar power energy at IET Alwar Rajasthan - 60 day''s.\nACADEMIC PROFILE :\n1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%\n2) 10+2 from JAC Board Ranchi in 2013. 60%\n3) 10th from JAC Board Ranchi in 2011. 69%\nCOMPUTER KNOWLEDGE :\n1) Microsoft Office: - MS Word, Power Point, MS Excel.\n-- 2 of 3 --\n2) Basic Knowledge of Operating System (windows XP) and Internet.\n3) Basic Knowledge of AutoCAD Drawing.\nPERSONAL SKILL :\n1) Logical Thinking.\n2) Quick Decision Making Capability.\n3) Debate and Public Speaking."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Bikash cv.pdf', 'Name: BIKASH KUMAR YADAV

Email: bikash.kumar.yadav.resume-import-01751@hhh-resume-import.invalid

Phone: +91-9546380036

Headline: CAREER OBJECTIVE :

Profile Summary: To learn and function effectively in an organization and able to deliver in an organization
to achieve goals by developing my skills and constantly upgrade my knowledge and
skills with gaining satisfaction.
‘Opportunity to work is all I look forward.
PROFESSIONAL EXPERIENCE 4 YEARS.
1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.
-- 1 of 3 --
 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.

Career Profile: :- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.

Key Skills: ‘Opportunity to work is all I look forward.
PROFESSIONAL EXPERIENCE 4 YEARS.
1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.
-- 1 of 3 --
 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.

Employment: 1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.
-- 1 of 3 --
 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.

Education: 1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.
-- 2 of 3 --
2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.

Personal Details: Father''s Name : Mr. Damodar Yadav
Mother''s Name : Mrs. Munna Devi
Marital Status : Married
Date of Birth : 22/09/1993
Nationality : Indian
Language : Hindi & English
Permanent Address : AT- Kendua PO- Chugalamo PS- Barkatha District-
Hazaribagh , Jharkhand . - 825323
(All the details given above are true to the best of my knowledge)
(BIKASH KUMAR YADAV)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
BIKASH KUMAR YADAV
Ph No:- +91-9546380036
E-Mail:- bikashy525gmail.com
CAREER OBJECTIVE :
To learn and function effectively in an organization and able to deliver in an organization
to achieve goals by developing my skills and constantly upgrade my knowledge and
skills with gaining satisfaction.
‘Opportunity to work is all I look forward.
PROFESSIONAL EXPERIENCE 4 YEARS.
1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING
SOLUTIONS. Rewari Haryana. April 2021
PROJECT TITLE :
1) Flipkart Warehouse Patna. (Bihar)
2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD.
Bhiwadi Rajasthan. March 2018 to February 2021.
PROJECT TITLE :
1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan )
2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan )
3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan )
4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana)
JOB RESPONSIBILITIES :
 Team manpower planning .
 Electrical project management.
 Electrical materials Purchasing work.
 Coordinating with Architects, Vendors & Contractors for Project
Execution.
 Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing
received from Consultants and finalize it with Directors & General Manager.
 Checking of HT & LT Panels as per drawing and BOQ.
 Prepare rate analysis of internal & external electrical works .
 Mailing daily progress report to Directors & General Manager.

-- 1 of 3 --

 Check the variation in cost & quantity of the material against the actual
execute material at site according to BOQ and also inform to management.
 Checking & making of Electrical, & bill as per BOQ.
 Maintaining Proper record of electrical accessories & material related work .
JOB PROFILE KNOWLEDGE :
:- Installation, Erection & testing of Electrical power systems, work :-
→ As per drawing work.
→ H/T & L/T Panels .
→ 33kv/ 11kv Substation.
→ Transformer , DG.
→ Cable laying & termination .
→ Cable tray installation.
→ Lighting Arrester .
→ Ear thing.
→ Street lighting .
→ Internal, External Electrical work & Lighting work.
→ Ups System.
→ Solar System .
→ Febrication.
→ Fire fighting.
PROJECT ACADEMICS :
1) Magnetic amplifier based armature & field control of dc motor using TRIAC
regulater at IET Alwar .
SUMMER TRAINING :
1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma,
Jharkhand-30 days.
2) Solar power energy at IET Alwar Rajasthan - 60 day''s.
ACADEMIC PROFILE :
1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%
2) 10+2 from JAC Board Ranchi in 2013. 60%
3) 10th from JAC Board Ranchi in 2011. 69%
COMPUTER KNOWLEDGE :
1) Microsoft Office: - MS Word, Power Point, MS Excel.

-- 2 of 3 --

2) Basic Knowledge of Operating System (windows XP) and Internet.
3) Basic Knowledge of AutoCAD Drawing.
PERSONAL SKILL :
1) Logical Thinking.
2) Quick Decision Making Capability.
3) Debate and Public Speaking.
PERSONAL DETAILS :
Father''s Name : Mr. Damodar Yadav
Mother''s Name : Mrs. Munna Devi
Marital Status : Married
Date of Birth : 22/09/1993
Nationality : Indian
Language : Hindi & English
Permanent Address : AT- Kendua PO- Chugalamo PS- Barkatha District-
Hazaribagh , Jharkhand . - 825323
(All the details given above are true to the best of my knowledge)
(BIKASH KUMAR YADAV)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Bikash cv.pdf

Parsed Technical Skills: ‘Opportunity to work is all I look forward., PROFESSIONAL EXPERIENCE 4 YEARS., 1) Working as Electrical Project Engineer in G-TEK INDIA ENGINEERING, SOLUTIONS. Rewari Haryana. April 2021, PROJECT TITLE :, 1) Flipkart Warehouse Patna. (Bihar), 2) Working as Electrical Project Engineer in ZENIYA ELECTECH PVT. LTD., Bhiwadi Rajasthan. March 2018 to February 2021., 1) Capstone Polyweave Pvt. Ltd. Tapukera Bhiwadi. ( Rajasthan ), 2) Kalyani Technoforge Pvt. Ltd. Tapukera Bhiwadi.(Rajasthan ), 3) Kamdhenu Paint Ltd. Chupanki Bhiwadi. ( Rajasthan ), 4) Relaxo Footwear Ltd. Bahadurgarh. (Haryana), JOB RESPONSIBILITIES :,  Team manpower planning .,  Electrical project management.,  Electrical materials Purchasing work.,  Coordinating with Architects, Vendors & Contractors for Project, Execution.,  Checking of Electrical SLD, Load Calculation sheet, DG sizing & drawing, received from Consultants and finalize it with Directors & General Manager.,  Checking of HT & LT Panels as per drawing and BOQ.,  Prepare rate analysis of internal & external electrical works .,  Mailing daily progress report to Directors & General Manager., 1 of 3 --,  Check the variation in cost & quantity of the material against the actual, execute material at site according to BOQ and also inform to management.,  Checking & making of Electrical, & bill as per BOQ.,  Maintaining Proper record of electrical accessories & material related work ., JOB PROFILE KNOWLEDGE :, :- Installation, Erection & testing of Electrical power systems, work :-, → As per drawing work., → H/T & L/T Panels ., → 33kv/ 11kv Substation., → Transformer, DG., → Cable laying & termination ., → Cable tray installation., → Lighting Arrester ., → Ear thing., → Street lighting ., → Internal, External Electrical work & Lighting work., → Ups System., → Solar System ., → Febrication., → Fire fighting., PROJECT ACADEMICS :, 1) Magnetic amplifier based armature & field control of dc motor using TRIAC, regulater at IET Alwar ., SUMMER TRAINING :, 1) Industrial training (after 6th semester) at Thermal Power Plant, Koderma, Jharkhand-30 days., 2) Solar power energy at IET Alwar Rajasthan - 60 day''s., ACADEMIC PROFILE :, 1) B.tech. in ELECTRICAL ENGINEER from IET Alwar Rajasthan, RTU KOTA. 2018, 71.3%, 2) 10+2 from JAC Board Ranchi in 2013. 60%, 3) 10th from JAC Board Ranchi in 2011. 69%, COMPUTER KNOWLEDGE :, 1) Microsoft Office: - MS Word, Power Point, MS Excel., 2 of 3 --, 2) Basic Knowledge of Operating System (windows XP) and Internet., 3) Basic Knowledge of AutoCAD Drawing., PERSONAL SKILL :, 1) Logical Thinking., 2) Quick Decision Making Capability., 3) Debate and Public Speaking.');

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

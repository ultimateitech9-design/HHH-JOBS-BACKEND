-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: C:\Users\Dipanshu pandey\OneDrive\Desktop\resumes-with-full-details.csv
-- Generated at: 2026-05-14T05:55:22.222Z
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
(5701, 'Bathymetric Surveys', 'email-pradeepjalindia2009@gmail.com', '7905760781', 'PRADEEP KUMAR S/o Sri Ram Newaj', 'PRADEEP KUMAR S/o Sri Ram Newaj', '', 'Target role: PRADEEP KUMAR S/o Sri Ram Newaj | Headline: PRADEEP KUMAR S/o Sri Ram Newaj | Location: Vill- Kaudilla, P.O. Pausara, P.S. Gosaigunj, | Portfolio: https://P.O.', ARRAY['Excel', ' Analytical', ' Motivator', ' Communicator', ' Collaborator', ' Planner', ' Thinker', ' MS Office: Word', 'and PowerPoint', ' AutoCAD (any version)', ' Topical 2019 (Stock-Qtty.', 'Calculation)', ' Sole professional (L-Sec.', 'X-Sec. & Earth Work', ' E Survey CAD (Geometric', 'Design for Road)', 'CERTIFICATION', 'Course Name Institute Date of', 'Completion', 'Grade', 'Professional Online certification Course Quantity', 'Surveying (Road+ Building)', 'Reinforced Quantity', 'Surveyors & Training Pvt. Ltd', '12/07/2022 A+', 'Professional Online Certification Course for Billing', 'Engineering', '20/08/2022 A+', 'Karnataka', '20/05/2022 A+']::text[], ARRAY[' Analytical', ' Motivator', ' Communicator', ' Collaborator', ' Planner', ' Thinker', ' MS Office: Word', 'Excel', 'and PowerPoint', ' AutoCAD (any version)', ' Topical 2019 (Stock-Qtty.', 'Calculation)', ' Sole professional (L-Sec.', 'X-Sec. & Earth Work', ' E Survey CAD (Geometric', 'Design for Road)', 'CERTIFICATION', 'Course Name Institute Date of', 'Completion', 'Grade', 'Professional Online certification Course Quantity', 'Surveying (Road+ Building)', 'Reinforced Quantity', 'Surveyors & Training Pvt. Ltd', '12/07/2022 A+', 'Professional Online Certification Course for Billing', 'Engineering', '20/08/2022 A+', 'Karnataka', '20/05/2022 A+']::text[], ARRAY['Excel']::text[], ARRAY[' Analytical', ' Motivator', ' Communicator', ' Collaborator', ' Planner', ' Thinker', ' MS Office: Word', 'Excel', 'and PowerPoint', ' AutoCAD (any version)', ' Topical 2019 (Stock-Qtty.', 'Calculation)', ' Sole professional (L-Sec.', 'X-Sec. & Earth Work', ' E Survey CAD (Geometric', 'Design for Road)', 'CERTIFICATION', 'Course Name Institute Date of', 'Completion', 'Grade', 'Professional Online certification Course Quantity', 'Surveying (Road+ Building)', 'Reinforced Quantity', 'Surveyors & Training Pvt. Ltd', '12/07/2022 A+', 'Professional Online Certification Course for Billing', 'Engineering', '20/08/2022 A+', 'Karnataka', '20/05/2022 A+']::text[], '', 'Name: PROFILE SUMMERY | Email: email-pradeepjalindia2009@gmail.com | Phone: 7905760781 | Location: Vill- Kaudilla, P.O. Pausara, P.S. Gosaigunj,', '', 'Target role: PRADEEP KUMAR S/o Sri Ram Newaj | Headline: PRADEEP KUMAR S/o Sri Ram Newaj | Location: Vill- Kaudilla, P.O. Pausara, P.S. Gosaigunj, | Portfolio: https://P.O.', 'BTECH | Civil | Passout 2022 | Score 65', '65', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2022","score":"65","raw":"Other | Passing || Other | Marks % Regular/Distan || Other | ce || Graduation | BTech (Civil) Kalinga University Raipur Chhattisgarh 2017 65% Regular | 2017 || Other | Diploma || Other | (Civil)"}]'::jsonb, '[{"title":"PRADEEP KUMAR S/o Sri Ram Newaj","company":"Imported from resume CSV","description":"Company Name Duration Designation Project Details || Systra MVA || Consulting India || Pvt. Ltd || 2017 | Sep’-2017- Till Now Sr. Survey || Engineer"}]'::jsonb, '[{"title":"Imported project details","description":" Land Survey Research ||  Geographical/Field / Ground || Surveys ||  Survey Notes and Detailed || Drawings ||  Boundary Analysis & Surveys ||  Construction Code & Regulations ||  OSHA & Safety Practices"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PK RESUME BC.pdf', 'Name: Bathymetric Surveys

Email: email-pradeepjalindia2009@gmail.com

Phone: 7905760781

Headline: PRADEEP KUMAR S/o Sri Ram Newaj

Career Profile: Target role: PRADEEP KUMAR S/o Sri Ram Newaj | Headline: PRADEEP KUMAR S/o Sri Ram Newaj | Location: Vill- Kaudilla, P.O. Pausara, P.S. Gosaigunj, | Portfolio: https://P.O.

Key Skills:  Analytical;  Motivator;  Communicator;  Collaborator;  Planner;  Thinker;  MS Office: Word; Excel; and PowerPoint;  AutoCAD (any version);  Topical 2019 (Stock-Qtty.; Calculation);  Sole professional (L-Sec.,; X-Sec. & Earth Work;  E Survey CAD (Geometric; Design for Road); CERTIFICATION; Course Name Institute Date of; Completion; Grade; Professional Online certification Course Quantity; Surveying (Road+ Building); Reinforced Quantity; Surveyors & Training Pvt. Ltd; 12/07/2022 A+; Professional Online Certification Course for Billing; Engineering; 20/08/2022 A+; Karnataka; 20/05/2022 A+

IT Skills:  Analytical;  Motivator;  Communicator;  Collaborator;  Planner;  Thinker;  MS Office: Word; Excel; and PowerPoint;  AutoCAD (any version);  Topical 2019 (Stock-Qtty.; Calculation);  Sole professional (L-Sec.,; X-Sec. & Earth Work;  E Survey CAD (Geometric; Design for Road); CERTIFICATION; Course Name Institute Date of; Completion; Grade; Professional Online certification Course Quantity; Surveying (Road+ Building); Reinforced Quantity; Surveyors & Training Pvt. Ltd; 12/07/2022 A+; Professional Online Certification Course for Billing; Engineering; 20/08/2022 A+; Karnataka; 20/05/2022 A+

Skills: Excel

Employment: Company Name Duration Designation Project Details || Systra MVA || Consulting India || Pvt. Ltd || 2017 | Sep’-2017- Till Now Sr. Survey || Engineer

Education: Other | Passing || Other | Marks % Regular/Distan || Other | ce || Graduation | BTech (Civil) Kalinga University Raipur Chhattisgarh 2017 65% Regular | 2017 || Other | Diploma || Other | (Civil)

Projects:  Land Survey Research ||  Geographical/Field / Ground || Surveys ||  Survey Notes and Detailed || Drawings ||  Boundary Analysis & Surveys ||  Construction Code & Regulations ||  OSHA & Safety Practices

Personal Details: Name: PROFILE SUMMERY | Email: email-pradeepjalindia2009@gmail.com | Phone: 7905760781 | Location: Vill- Kaudilla, P.O. Pausara, P.S. Gosaigunj,

Resume Source Path: F:\Resume All 1\Resume PDF\PK RESUME BC.pdf

Parsed Technical Skills:  Analytical,  Motivator,  Communicator,  Collaborator,  Planner,  Thinker,  MS Office: Word, Excel, and PowerPoint,  AutoCAD (any version),  Topical 2019 (Stock-Qtty., Calculation),  Sole professional (L-Sec., X-Sec. & Earth Work,  E Survey CAD (Geometric, Design for Road), CERTIFICATION, Course Name Institute Date of, Completion, Grade, Professional Online certification Course Quantity, Surveying (Road+ Building), Reinforced Quantity, Surveyors & Training Pvt. Ltd, 12/07/2022 A+, Professional Online Certification Course for Billing, Engineering, 20/08/2022 A+, Karnataka, 20/05/2022 A+'),
(5702, 'B.tech In Civil Engineering.', 'boo.pandikumar@yahoo.co.in', '7448657199', 'Pandikumar', 'Pandikumar', 'With a career spanning 25 years in the construction industry, working in various countries, I have played a key role on site to manage project quality and on-time delivery. Results driven and competent professional with experience of', 'With a career spanning 25 years in the construction industry, working in various countries, I have played a key role on site to manage project quality and on-time delivery. Results driven and competent professional with experience of', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: B.tech In Civil Engineering. | Email: boo.pandikumar@yahoo.co.in | Phone: +917448657199 | Location: Tirunelveli, India', '', 'Target role: Pandikumar | Headline: Pandikumar | Location: Tirunelveli, India | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2029', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2029","score":null,"raw":"Graduation | B.Tech in Civil Engineering. || Other | Diploma in Industrial Safety."}]'::jsonb, '[{"title":"Pandikumar","company":"Imported from resume CSV","description":" Parliament Buildings and infrastructures. ||  High raised Buildings, ||  Apartments, & villas. ||  Gated Community & Township ||  Residential Bungalows ||  Deep Excavations and Pipe Line Laying,"}]'::jsonb, '[{"title":"Imported project details","description":" Coordination with client and Management, ||  Coordination with design & Planning Department, ||  Meeting with sub ordinates ||  Alu Form or Mivan shuttering Technology ||  Labor and Equipment Allocation, ||  Assisting with Materials procurements, ||  Coordination with EHS Team, ||  Execution of works as per Design,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PK.CV..pdf', 'Name: B.tech In Civil Engineering.

Email: boo.pandikumar@yahoo.co.in

Phone: 7448657199

Headline: Pandikumar

Profile Summary: With a career spanning 25 years in the construction industry, working in various countries, I have played a key role on site to manage project quality and on-time delivery. Results driven and competent professional with experience of

Career Profile: Target role: Pandikumar | Headline: Pandikumar | Location: Tirunelveli, India | Portfolio: https://B.Tech

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment:  Parliament Buildings and infrastructures. ||  High raised Buildings, ||  Apartments, & villas. ||  Gated Community & Township ||  Residential Bungalows ||  Deep Excavations and Pipe Line Laying,

Education: Graduation | B.Tech in Civil Engineering. || Other | Diploma in Industrial Safety.

Projects:  Coordination with client and Management, ||  Coordination with design & Planning Department, ||  Meeting with sub ordinates ||  Alu Form or Mivan shuttering Technology ||  Labor and Equipment Allocation, ||  Assisting with Materials procurements, ||  Coordination with EHS Team, ||  Execution of works as per Design,

Personal Details: Name: B.tech In Civil Engineering. | Email: boo.pandikumar@yahoo.co.in | Phone: +917448657199 | Location: Tirunelveli, India

Resume Source Path: F:\Resume All 1\Resume PDF\PK.CV..pdf

Parsed Technical Skills: Communication'),
(5703, 'Priya Bandhu Singh', 'priyabandhusingh22@gmail.com', '9452847422', 'Billing Engineer ( Billing & Planning ) - Civil (Construction)', 'Billing Engineer ( Billing & Planning ) - Civil (Construction)', '', 'Target role: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Headline: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Portfolio: https://50.078', ARRAY['Excel', ' Quantity Estimation', 'Subcontractor Billing', 'W O R K E X P E R I R N C E', 'Jun-’2023 – Till Now Time', 'PRA INDIA PRIVATE LIMITED', 'PRA India Private Limited Associate Barbrik India Project Limited', 'Raipur', 'Chattisgarh', 'Engineer (Planning & Monitoring Dept.)', ' Preparation of Structure Subcontractor Bills of the Project.', ' Preparation of Crusher work Subcontractor RA Bills of the Project.', ' Preparation of Bar Bending Schedule for structure like MJB', 'MNB', 'BOX CULVER', 'HPC and RCC Drain of the Project.', ' Monitoring on Daily Progress Report (DPR) of the Project.', ' Preparation of Presentation of the Project.', 'March’2022 – Jun ’2023', 'DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU )', 'Asst. Engineer (Billing & Planning Dept.)', 'HAM in the state of Tamil Nadu.)', ' Preparation of Subcontractor RA Bills of the Project.', ' Preparation of Layout Plan by Auto for site.', ' Preparation of Daily Progress Report (DPR) of the Project.', ' Calculation of Quantities for Highway & Structure of the Project.', 'Jan’2018- March’2022', ':-Montecarlo Limited (KEONJHAR-ODISHA)', 'Jr. Engineer (Billing & Planning Dept.)']::text[], ARRAY[' Quantity Estimation', 'Subcontractor Billing', 'W O R K E X P E R I R N C E', 'Jun-’2023 – Till Now Time', 'PRA INDIA PRIVATE LIMITED', 'PRA India Private Limited Associate Barbrik India Project Limited', 'Raipur', 'Chattisgarh', 'Engineer (Planning & Monitoring Dept.)', ' Preparation of Structure Subcontractor Bills of the Project.', ' Preparation of Crusher work Subcontractor RA Bills of the Project.', ' Preparation of Bar Bending Schedule for structure like MJB', 'MNB', 'BOX CULVER', 'HPC and RCC Drain of the Project.', ' Monitoring on Daily Progress Report (DPR) of the Project.', ' Preparation of Presentation of the Project.', 'March’2022 – Jun ’2023', 'DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU )', 'Asst. Engineer (Billing & Planning Dept.)', 'HAM in the state of Tamil Nadu.)', ' Preparation of Subcontractor RA Bills of the Project.', ' Preparation of Layout Plan by Auto for site.', ' Preparation of Daily Progress Report (DPR) of the Project.', ' Calculation of Quantities for Highway & Structure of the Project.', 'Jan’2018- March’2022', ':-Montecarlo Limited (KEONJHAR-ODISHA)', 'Jr. Engineer (Billing & Planning Dept.)']::text[], ARRAY['Excel']::text[], ARRAY[' Quantity Estimation', 'Subcontractor Billing', 'W O R K E X P E R I R N C E', 'Jun-’2023 – Till Now Time', 'PRA INDIA PRIVATE LIMITED', 'PRA India Private Limited Associate Barbrik India Project Limited', 'Raipur', 'Chattisgarh', 'Engineer (Planning & Monitoring Dept.)', ' Preparation of Structure Subcontractor Bills of the Project.', ' Preparation of Crusher work Subcontractor RA Bills of the Project.', ' Preparation of Bar Bending Schedule for structure like MJB', 'MNB', 'BOX CULVER', 'HPC and RCC Drain of the Project.', ' Monitoring on Daily Progress Report (DPR) of the Project.', ' Preparation of Presentation of the Project.', 'March’2022 – Jun ’2023', 'DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU )', 'Asst. Engineer (Billing & Planning Dept.)', 'HAM in the state of Tamil Nadu.)', ' Preparation of Subcontractor RA Bills of the Project.', ' Preparation of Layout Plan by Auto for site.', ' Preparation of Daily Progress Report (DPR) of the Project.', ' Calculation of Quantities for Highway & Structure of the Project.', 'Jan’2018- March’2022', ':-Montecarlo Limited (KEONJHAR-ODISHA)', 'Jr. Engineer (Billing & Planning Dept.)']::text[], '', 'Name: Priya Bandhu Singh | Email: priyabandhusingh22@gmail.com | Phone: +919452847422', '', 'Target role: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Headline: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Portfolio: https://50.078', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Rehabilitation & Upgradation by four laning of singhara to || binjabahal section from K.M 311.000 to 414.000 of NH-6 (NEW NH-49) in the state of Odisha under NHDP-IV ON | https://K.M || Hybrid annuity mode. || Key Role and Responsibilities: ||  Preparation of Subcontractor RA Bills of the Project. |  Preparation of Subcontractor RA Bills of the Project. ||  Preparation of Daily Progress Report (DPR) of the Project. ||  Preparation of Consolidated Daily Progress Report (DPR) on monthly basis of the Project. ||  Preparation and submission of RFI."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Planning 6+_Priyabandhu Singh (1) CV.pdf', 'Name: Priya Bandhu Singh

Email: priyabandhusingh22@gmail.com

Phone: 9452847422

Headline: Billing Engineer ( Billing & Planning ) - Civil (Construction)

Career Profile: Target role: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Headline: Billing Engineer ( Billing & Planning ) - Civil (Construction) | Portfolio: https://50.078

Key Skills:  Quantity Estimation; Subcontractor Billing; W O R K E X P E R I R N C E; Jun-’2023 – Till Now Time; PRA INDIA PRIVATE LIMITED; PRA India Private Limited Associate Barbrik India Project Limited; Raipur; Chattisgarh; Engineer (Planning & Monitoring Dept.);  Preparation of Structure Subcontractor Bills of the Project.;  Preparation of Crusher work Subcontractor RA Bills of the Project.;  Preparation of Bar Bending Schedule for structure like MJB; MNB; BOX CULVER; HPC and RCC Drain of the Project.;  Monitoring on Daily Progress Report (DPR) of the Project.;  Preparation of Presentation of the Project.; March’2022 – Jun ’2023; DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU ); Asst. Engineer (Billing & Planning Dept.); HAM in the state of Tamil Nadu.);  Preparation of Subcontractor RA Bills of the Project.;  Preparation of Layout Plan by Auto for site.;  Preparation of Daily Progress Report (DPR) of the Project.;  Calculation of Quantities for Highway & Structure of the Project.; Jan’2018- March’2022; :-Montecarlo Limited (KEONJHAR-ODISHA); Jr. Engineer (Billing & Planning Dept.)

IT Skills:  Quantity Estimation; Subcontractor Billing; W O R K E X P E R I R N C E; Jun-’2023 – Till Now Time; PRA INDIA PRIVATE LIMITED; PRA India Private Limited Associate Barbrik India Project Limited; Raipur; Chattisgarh; Engineer (Planning & Monitoring Dept.);  Preparation of Structure Subcontractor Bills of the Project.;  Preparation of Crusher work Subcontractor RA Bills of the Project.;  Preparation of Bar Bending Schedule for structure like MJB; MNB; BOX CULVER; HPC and RCC Drain of the Project.;  Monitoring on Daily Progress Report (DPR) of the Project.;  Preparation of Presentation of the Project.; March’2022 – Jun ’2023; DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU ); Asst. Engineer (Billing & Planning Dept.); HAM in the state of Tamil Nadu.);  Preparation of Subcontractor RA Bills of the Project.;  Preparation of Layout Plan by Auto for site.;  Preparation of Daily Progress Report (DPR) of the Project.;  Calculation of Quantities for Highway & Structure of the Project.; Jan’2018- March’2022; :-Montecarlo Limited (KEONJHAR-ODISHA); Jr. Engineer (Billing & Planning Dept.)

Skills: Excel

Projects: Rehabilitation & Upgradation by four laning of singhara to || binjabahal section from K.M 311.000 to 414.000 of NH-6 (NEW NH-49) in the state of Odisha under NHDP-IV ON | https://K.M || Hybrid annuity mode. || Key Role and Responsibilities: ||  Preparation of Subcontractor RA Bills of the Project. |  Preparation of Subcontractor RA Bills of the Project. ||  Preparation of Daily Progress Report (DPR) of the Project. ||  Preparation of Consolidated Daily Progress Report (DPR) on monthly basis of the Project. ||  Preparation and submission of RFI.

Personal Details: Name: Priya Bandhu Singh | Email: priyabandhusingh22@gmail.com | Phone: +919452847422

Resume Source Path: F:\Resume All 1\Resume PDF\Planning 6+_Priyabandhu Singh (1) CV.pdf

Parsed Technical Skills:  Quantity Estimation, Subcontractor Billing, W O R K E X P E R I R N C E, Jun-’2023 – Till Now Time, PRA INDIA PRIVATE LIMITED, PRA India Private Limited Associate Barbrik India Project Limited, Raipur, Chattisgarh, Engineer (Planning & Monitoring Dept.),  Preparation of Structure Subcontractor Bills of the Project.,  Preparation of Crusher work Subcontractor RA Bills of the Project.,  Preparation of Bar Bending Schedule for structure like MJB, MNB, BOX CULVER, HPC and RCC Drain of the Project.,  Monitoring on Daily Progress Report (DPR) of the Project.,  Preparation of Presentation of the Project., March’2022 – Jun ’2023, DP JAIN & CO. INFRASTRUCTURE PVT. LTD (TAMIL NADU ), Asst. Engineer (Billing & Planning Dept.), HAM in the state of Tamil Nadu.),  Preparation of Subcontractor RA Bills of the Project.,  Preparation of Layout Plan by Auto for site.,  Preparation of Daily Progress Report (DPR) of the Project.,  Calculation of Quantities for Highway & Structure of the Project., Jan’2018- March’2022, :-Montecarlo Limited (KEONJHAR-ODISHA), Jr. Engineer (Billing & Planning Dept.)'),
(5704, 'Ram Ashish Maurya', 'ramashishmaurya58@gmail.com', '8400978089', 'Name: Ram Ashish Maurya', 'Name: Ram Ashish Maurya', 'To join a reputed organization where my hard work, sincerity and honesty will be utilized for organizational growth as well as my personal development. I aim to contribute my skills in surveying, planning and execution with a commitment to excellence.', 'To join a reputed organization where my hard work, sincerity and honesty will be utilized for organizational growth as well as my personal development. I aim to contribute my skills in surveying, planning and execution with a commitment to excellence.', ARRAY['Communication', 'Leadership', 'AutoCAD', 'MS Office', 'Total Station (Leica)', 'GPS (Leica & Trimble)', 'Auto Level (Sokkia)', 'Proficient in topographic', 'construction & structural survey works.', 'Strong knowledge of DPR preparation', 'layout', 'leveling', 'and site supervision.', 'Key Strengths', '4 Excellent knowledge of planning', 'environmental regulations', 'and health & safety', '4 Strong communication', 'negotiation & presentation skills', '4 Ability to prioritize', 'plan and meet deadlines effectively', '4 Commitment to continuous professional development', '4 Team player with leadership qualities', '4 Responsibility to deliver quality work on time']::text[], ARRAY['AutoCAD', 'MS Office', 'Total Station (Leica)', 'GPS (Leica & Trimble)', 'Auto Level (Sokkia)', 'Proficient in topographic', 'construction & structural survey works.', 'Strong knowledge of DPR preparation', 'layout', 'leveling', 'and site supervision.', 'Key Strengths', '4 Excellent knowledge of planning', 'environmental regulations', 'and health & safety', '4 Strong communication', 'negotiation & presentation skills', '4 Ability to prioritize', 'plan and meet deadlines effectively', '4 Commitment to continuous professional development', '4 Team player with leadership qualities', '4 Responsibility to deliver quality work on time']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['AutoCAD', 'MS Office', 'Total Station (Leica)', 'GPS (Leica & Trimble)', 'Auto Level (Sokkia)', 'Proficient in topographic', 'construction & structural survey works.', 'Strong knowledge of DPR preparation', 'layout', 'leveling', 'and site supervision.', 'Key Strengths', '4 Excellent knowledge of planning', 'environmental regulations', 'and health & safety', '4 Strong communication', 'negotiation & presentation skills', '4 Ability to prioritize', 'plan and meet deadlines effectively', '4 Commitment to continuous professional development', '4 Team player with leadership qualities', '4 Responsibility to deliver quality work on time']::text[], '', 'Name: Curriculum Vitae | Email: ramashishmaurya58@gmail.com | Phone: +918400978089', '', 'Target role: Name: Ram Ashish Maurya | Headline: Name: Ram Ashish Maurya', 'BE | Civil | Passout 2025', '', '[{"degree":"BE","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma in Civil Engineering (2015) | 2015 || Other | BTE Board | Lucknow | Uttar Pradesh || Other | Personal Details || Other | Father’s Name: Mr. Ram Swaroop || Other | Date of Birth: 27-09-1991 | 1991 || Other | Sex: Male"}]'::jsonb, '[{"title":"Name: Ram Ashish Maurya","company":"Imported from resume CSV","description":"R K Survey – Surveyor"}]'::jsonb, '[{"title":"Imported project details","description":"Duration: May 2023 – March 2025 | 2023-2023 || Duration: Jan 2020 – Feb 2023 | 2020-2020 || North Survey Company, Mumbai – Surveyor || Consultant: MBBC Consultant || Duration: Mar 2017 – Dec 2019 | 2017-2017 || Major Duties & Responsibilities || DPR preparation and structure layout coordination | layout || Preparation of embankment, SG Top, WMM Top & leveling works | leveling"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Surveyor_CV_Ram_Ashish_Maurya.pdf', 'Name: Ram Ashish Maurya

Email: ramashishmaurya58@gmail.com

Phone: 8400978089

Headline: Name: Ram Ashish Maurya

Profile Summary: To join a reputed organization where my hard work, sincerity and honesty will be utilized for organizational growth as well as my personal development. I aim to contribute my skills in surveying, planning and execution with a commitment to excellence.

Career Profile: Target role: Name: Ram Ashish Maurya | Headline: Name: Ram Ashish Maurya

Key Skills: AutoCAD; MS Office; Total Station (Leica); GPS (Leica & Trimble); Auto Level (Sokkia); Proficient in topographic; construction & structural survey works.; Strong knowledge of DPR preparation; layout; leveling; and site supervision.; Key Strengths; 4 Excellent knowledge of planning; environmental regulations; and health & safety; 4 Strong communication; negotiation & presentation skills; 4 Ability to prioritize; plan and meet deadlines effectively; 4 Commitment to continuous professional development; 4 Team player with leadership qualities; 4 Responsibility to deliver quality work on time

IT Skills: AutoCAD; MS Office; Total Station (Leica); GPS (Leica & Trimble); Auto Level (Sokkia); Proficient in topographic; construction & structural survey works.; Strong knowledge of DPR preparation; layout; leveling; and site supervision.; Key Strengths; 4 Excellent knowledge of planning; environmental regulations; and health & safety; 4 Strong communication; negotiation & presentation skills; 4 Ability to prioritize; plan and meet deadlines effectively; 4 Commitment to continuous professional development; 4 Team player with leadership qualities; 4 Responsibility to deliver quality work on time

Skills: Communication;Leadership

Employment: R K Survey – Surveyor

Education: Other | Diploma in Civil Engineering (2015) | 2015 || Other | BTE Board | Lucknow | Uttar Pradesh || Other | Personal Details || Other | Father’s Name: Mr. Ram Swaroop || Other | Date of Birth: 27-09-1991 | 1991 || Other | Sex: Male

Projects: Duration: May 2023 – March 2025 | 2023-2023 || Duration: Jan 2020 – Feb 2023 | 2020-2020 || North Survey Company, Mumbai – Surveyor || Consultant: MBBC Consultant || Duration: Mar 2017 – Dec 2019 | 2017-2017 || Major Duties & Responsibilities || DPR preparation and structure layout coordination | layout || Preparation of embankment, SG Top, WMM Top & leveling works | leveling

Personal Details: Name: Curriculum Vitae | Email: ramashishmaurya58@gmail.com | Phone: +918400978089

Resume Source Path: F:\Resume All 1\Resume PDF\Surveyor_CV_Ram_Ashish_Maurya.pdf

Parsed Technical Skills: AutoCAD, MS Office, Total Station (Leica), GPS (Leica & Trimble), Auto Level (Sokkia), Proficient in topographic, construction & structural survey works., Strong knowledge of DPR preparation, layout, leveling, and site supervision., Key Strengths, 4 Excellent knowledge of planning, environmental regulations, and health & safety, 4 Strong communication, negotiation & presentation skills, 4 Ability to prioritize, plan and meet deadlines effectively, 4 Commitment to continuous professional development, 4 Team player with leadership qualities, 4 Responsibility to deliver quality work on time'),
(5705, 'Susanta Samanta', 'susantasamanta0610@gmail.com', '7828103951', 'Nationality: Indian Date of Birth: 06/10/1991', 'Nationality: Indian Date of Birth: 06/10/1991', 'I wish to take on more challenging and target oriented job. I am looking for a suitable job in arepute organization for career advancement. If you find the above suitable for your esteemed organization, kindly give me an opportunity for personal discussion.', 'I wish to take on more challenging and target oriented job. I am looking for a suitable job in arepute organization for career advancement. If you find the above suitable for your esteemed organization, kindly give me an opportunity for personal discussion.', ARRAY['> Bengali ( Fluent in speech', 'writing & reading)', '> Hindi( Fluent in speech', '> English( writing & reading)', 'PERSONAL INFORMATION', 'Susanta Samanta', 'Father’s Name : Bihari Samanta', 'mother’s Name : Mira Rani Samanta', 'Male', 'Married', 'Village-Monoharpur', 'post- Gopmahal', 'police station- Ghatal', 'District- Paschim Medinipur', 'State – West Bengal', 'Pin- 721212', 'DECLARATION', 'belief.Signature.']::text[], ARRAY['> Bengali ( Fluent in speech', 'writing & reading)', '> Hindi( Fluent in speech', '> English( writing & reading)', 'PERSONAL INFORMATION', 'Susanta Samanta', 'Father’s Name : Bihari Samanta', 'mother’s Name : Mira Rani Samanta', 'Male', 'Married', 'Village-Monoharpur', 'post- Gopmahal', 'police station- Ghatal', 'District- Paschim Medinipur', 'State – West Bengal', 'Pin- 721212', 'DECLARATION', 'belief.Signature.']::text[], ARRAY[]::text[], ARRAY['> Bengali ( Fluent in speech', 'writing & reading)', '> Hindi( Fluent in speech', '> English( writing & reading)', 'PERSONAL INFORMATION', 'Susanta Samanta', 'Father’s Name : Bihari Samanta', 'mother’s Name : Mira Rani Samanta', 'Male', 'Married', 'Village-Monoharpur', 'post- Gopmahal', 'police station- Ghatal', 'District- Paschim Medinipur', 'State – West Bengal', 'Pin- 721212', 'DECLARATION', 'belief.Signature.']::text[], '', 'Name: SUSANTA SAMANTA | Email: susantasamanta0610@gmail.com | Phone: 7828103951 | Location: City Of Birth: Ghatal Country of Birth: India', '', 'Target role: Nationality: Indian Date of Birth: 06/10/1991 | Headline: Nationality: Indian Date of Birth: 06/10/1991 | Location: City Of Birth: Ghatal Country of Birth: India | Portfolio: https://72.00%', 'ME | Civil | Passout 2023 | Score 72', '72', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":"72","raw":"Other | RATNESWAR BATI NETAJI HIGH SCHOOL. || Other | From this school I was passed the Madhyamik Pariksha ( Secondary Examination) With || Other | 72.00% marks held in the month of February | 2008. This school is approved by West | 2008 || Other | Year -2006 to 2008 | 2006-2008 || Other | GHATAL Y.S.S VIDYAPITH || Other | From this school I was passed the Higher Secondary Examination With 69.40% marks held"}]'::jsonb, '[{"title":"Nationality: Indian Date of Birth: 06/10/1991","company":"Imported from resume CSV","description":"Organization ;- CS Construction India pvt Ltd. || Designation ;- Senior surveyor || 2023 | Duration of period ;- 22.07.2023 to till date continues || Clients ;- SECR RAIPUR, CG || Name of the Project ;- Design, Survey, Engineering and Construction of 1 km major Rail over Bridge. || Nature of Duties ;-Topo Survey with Total Station. NGLTaking byTotal Station and Auto Level .Cross Section,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\SUSANTA SAMANTA RESUMES .pdf', 'Name: Susanta Samanta

Email: susantasamanta0610@gmail.com

Phone: 7828103951

Headline: Nationality: Indian Date of Birth: 06/10/1991

Profile Summary: I wish to take on more challenging and target oriented job. I am looking for a suitable job in arepute organization for career advancement. If you find the above suitable for your esteemed organization, kindly give me an opportunity for personal discussion.

Career Profile: Target role: Nationality: Indian Date of Birth: 06/10/1991 | Headline: Nationality: Indian Date of Birth: 06/10/1991 | Location: City Of Birth: Ghatal Country of Birth: India | Portfolio: https://72.00%

Key Skills: > Bengali ( Fluent in speech , writing & reading); > Hindi( Fluent in speech , writing & reading); > English( writing & reading); PERSONAL INFORMATION; Susanta Samanta; Father’s Name : Bihari Samanta; mother’s Name : Mira Rani Samanta; Male; Married; Village-Monoharpur; post- Gopmahal; police station- Ghatal; District- Paschim Medinipur; State – West Bengal; Pin- 721212; DECLARATION; belief.Signature.

IT Skills: > Bengali ( Fluent in speech , writing & reading); > Hindi( Fluent in speech , writing & reading); > English( writing & reading); PERSONAL INFORMATION; Susanta Samanta; Father’s Name : Bihari Samanta; mother’s Name : Mira Rani Samanta; Male; Married; Village-Monoharpur; post- Gopmahal; police station- Ghatal; District- Paschim Medinipur; State – West Bengal; Pin- 721212; DECLARATION; belief.Signature.

Employment: Organization ;- CS Construction India pvt Ltd. || Designation ;- Senior surveyor || 2023 | Duration of period ;- 22.07.2023 to till date continues || Clients ;- SECR RAIPUR, CG || Name of the Project ;- Design, Survey, Engineering and Construction of 1 km major Rail over Bridge. || Nature of Duties ;-Topo Survey with Total Station. NGLTaking byTotal Station and Auto Level .Cross Section,

Education: Other | RATNESWAR BATI NETAJI HIGH SCHOOL. || Other | From this school I was passed the Madhyamik Pariksha ( Secondary Examination) With || Other | 72.00% marks held in the month of February | 2008. This school is approved by West | 2008 || Other | Year -2006 to 2008 | 2006-2008 || Other | GHATAL Y.S.S VIDYAPITH || Other | From this school I was passed the Higher Secondary Examination With 69.40% marks held

Personal Details: Name: SUSANTA SAMANTA | Email: susantasamanta0610@gmail.com | Phone: 7828103951 | Location: City Of Birth: Ghatal Country of Birth: India

Resume Source Path: F:\Resume All 1\Resume PDF\SUSANTA SAMANTA RESUMES .pdf

Parsed Technical Skills: > Bengali ( Fluent in speech, writing & reading), > Hindi( Fluent in speech, > English( writing & reading), PERSONAL INFORMATION, Susanta Samanta, Father’s Name : Bihari Samanta, mother’s Name : Mira Rani Samanta, Male, Married, Village-Monoharpur, post- Gopmahal, police station- Ghatal, District- Paschim Medinipur, State – West Bengal, Pin- 721212, DECLARATION, belief.Signature.'),
(5706, 'Ponraj Automation Testing 4.2 Years', 'ponrajmoorthy1999@gmail.com', '9344867757', 'Ponraj Automation Testing 4.2 Years', 'Ponraj Automation Testing 4.2 Years', 'Looking for challenging software tester position where I can utilize my strong conceptual base and programming skills to provide innovative ideas with exceptional analytical skills and self-motivating attitude. 4 years and 2 months of Experience in Automation Testing as well as Manual Testing with Agile', 'Looking for challenging software tester position where I can utilize my strong conceptual base and programming skills to provide innovative ideas with exceptional analytical skills and self-motivating attitude. 4 years and 2 months of Experience in Automation Testing as well as Manual Testing with Agile', ARRAY['Java', 'Sql', 'Git', 'Jenkins', 'Java(OOPs)', 'Selenium', 'REST Assured', 'Integrated Development Environment : Eclipse IDE', 'JUnit', 'TestNG', 'POM', 'CUCUMBER', 'Maven', 'Agile-Scrum', 'JIRA', 'Test Rail', 'GIT with GITHUB']::text[], ARRAY['Java(OOPs)', 'Selenium', 'REST Assured', 'Integrated Development Environment : Eclipse IDE', 'JUnit', 'TestNG', 'POM', 'CUCUMBER', 'Maven', 'Agile-Scrum', 'JIRA', 'Test Rail', 'GIT with GITHUB', 'SQL']::text[], ARRAY['Java', 'Sql', 'Git', 'Jenkins']::text[], ARRAY['Java(OOPs)', 'Selenium', 'REST Assured', 'Integrated Development Environment : Eclipse IDE', 'JUnit', 'TestNG', 'POM', 'CUCUMBER', 'Maven', 'Agile-Scrum', 'JIRA', 'Test Rail', 'GIT with GITHUB', 'SQL']::text[], '', 'Name: Ponraj Automation Testing 4.2 Years | Email: ponrajmoorthy1999@gmail.com | Phone: +919344867757', '', '', 'BACHELOR OF ENGINEERING | Passout 2022', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":null,"graduationYear":"2022","score":null,"raw":"Graduation | Bachelor of Engineering in Anna University | Chennai. || Other | DECLARATION: || Other | I hereby declare the details mentioned above are true and correct to the best of my knowledge. || Other | Place: Chennai PONRAJ R"}]'::jsonb, '[{"title":"Ponraj Automation Testing 4.2 Years","company":"Imported from resume CSV","description":"2022 | Working as Senior Engineer in TATA ELXSI from JULY 2022 to Till the Date. || 2021-2022 | Worked as Software Test Engineer in NUMOCITY TECHNOLOGIES from NOV 2021 to MAY 2022. || 2020-2021 | Worked as Test Engineer in HCL Technologies from FEB 2020 to NOV 2021."}]'::jsonb, '[{"title":"Imported project details","description":"Designation : Senior Engineer || Duration : July 2022 to Till the Date | 2022-2022 || Company & Client : Tata Elaxsi & Polaris || Framework : BDD Cucumber | CUCUMBER || Domain : Mobility || DESCRIPTION: || Vehicle Management System (VMS)- A web application for On-road and Off-road vehicles the main || feature is VIN number creation for the new vehicle, Creating the profile for new buyer, Creating Service"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PONRAJ Automation Testing 4.2 years.pdf', 'Name: Ponraj Automation Testing 4.2 Years

Email: ponrajmoorthy1999@gmail.com

Phone: 9344867757

Headline: Ponraj Automation Testing 4.2 Years

Profile Summary: Looking for challenging software tester position where I can utilize my strong conceptual base and programming skills to provide innovative ideas with exceptional analytical skills and self-motivating attitude. 4 years and 2 months of Experience in Automation Testing as well as Manual Testing with Agile

Key Skills: Java(OOPs); Selenium; REST Assured; Integrated Development Environment : Eclipse IDE; JUnit; TestNG; POM; CUCUMBER; Maven; Agile-Scrum; JIRA; Test Rail; GIT with GITHUB; SQL

IT Skills: Java(OOPs); Selenium; REST Assured; Integrated Development Environment : Eclipse IDE; JUnit; TestNG; POM; CUCUMBER; Maven; Agile-Scrum; JIRA; Test Rail; GIT with GITHUB; SQL

Skills: Java;Sql;Git;Jenkins

Employment: 2022 | Working as Senior Engineer in TATA ELXSI from JULY 2022 to Till the Date. || 2021-2022 | Worked as Software Test Engineer in NUMOCITY TECHNOLOGIES from NOV 2021 to MAY 2022. || 2020-2021 | Worked as Test Engineer in HCL Technologies from FEB 2020 to NOV 2021.

Education: Graduation | Bachelor of Engineering in Anna University | Chennai. || Other | DECLARATION: || Other | I hereby declare the details mentioned above are true and correct to the best of my knowledge. || Other | Place: Chennai PONRAJ R

Projects: Designation : Senior Engineer || Duration : July 2022 to Till the Date | 2022-2022 || Company & Client : Tata Elaxsi & Polaris || Framework : BDD Cucumber | CUCUMBER || Domain : Mobility || DESCRIPTION: || Vehicle Management System (VMS)- A web application for On-road and Off-road vehicles the main || feature is VIN number creation for the new vehicle, Creating the profile for new buyer, Creating Service

Personal Details: Name: Ponraj Automation Testing 4.2 Years | Email: ponrajmoorthy1999@gmail.com | Phone: +919344867757

Resume Source Path: F:\Resume All 1\Resume PDF\PONRAJ Automation Testing 4.2 years.pdf

Parsed Technical Skills: Java(OOPs), Selenium, REST Assured, Integrated Development Environment : Eclipse IDE, JUnit, TestNG, POM, CUCUMBER, Maven, Agile-Scrum, JIRA, Test Rail, GIT with GITHUB, SQL'),
(5707, 'Healthier Planet For Future Generations.', 'poojamondal428@gmail.com', '8016219915', '➢ Education: Post graduate student of Visva-Bharati', '➢ Education: Post graduate student of Visva-Bharati', 'A committed and forward-thinking environmental professional with a Master''s degree in Environmental Science from Visva-Bharati University, I bring a strong academic foundation coupled with hands-on research experience across water, air, and soil quality domains. My research journey includes in-depth studies on biological wastewater treatment and a', 'A committed and forward-thinking environmental professional with a Master''s degree in Environmental Science from Visva-Bharati University, I bring a strong academic foundation coupled with hands-on research experience across water, air, and soil quality domains. My research journey includes in-depth studies on biological wastewater treatment and a', ARRAY['Excel', 'Communication', 'Teamwork', 'noise', 'VOC', 'CO', 'etc.)', 'survey-based health risk studies due to air pollution.', 'acidity', 'conductivity', 'etc)', '3. Soil nitrogen', 'soil organic carbon', 'phosphate estimation', 'estimation of total chlorophyll', 'in higher plants', 'BOD', 'COD', 'estimation of total carbohydrate', 'estimation of protein', 'estimation of ascorbic acid content in plant species', 'bio assay experiments (LC 50', 'LD', '50', 'MPN test', 'serial dilution of soil sample', 'coliform count', 'bacterial growth', 'gram', 'Research & Analytical Thinking', 'Communication & Public Engagement']::text[], ARRAY['noise', 'VOC', 'CO', 'etc.)', 'survey-based health risk studies due to air pollution.', 'acidity', 'conductivity', 'etc)', '3. Soil nitrogen', 'soil organic carbon', 'phosphate estimation', 'estimation of total chlorophyll', 'in higher plants', 'BOD', 'COD', 'estimation of total carbohydrate', 'estimation of protein', 'estimation of ascorbic acid content in plant species', 'bio assay experiments (LC 50', 'LD', '50', 'MPN test', 'serial dilution of soil sample', 'coliform count', 'bacterial growth', 'gram', 'Research & Analytical Thinking', 'Communication & Public Engagement']::text[], ARRAY['Excel', 'Communication', 'Teamwork']::text[], ARRAY['noise', 'VOC', 'CO', 'etc.)', 'survey-based health risk studies due to air pollution.', 'acidity', 'conductivity', 'etc)', '3. Soil nitrogen', 'soil organic carbon', 'phosphate estimation', 'estimation of total chlorophyll', 'in higher plants', 'BOD', 'COD', 'estimation of total carbohydrate', 'estimation of protein', 'estimation of ascorbic acid content in plant species', 'bio assay experiments (LC 50', 'LD', '50', 'MPN test', 'serial dilution of soil sample', 'coliform count', 'bacterial growth', 'gram', 'Research & Analytical Thinking', 'Communication & Public Engagement']::text[], '', 'Name: Healthier Planet For Future Generations. | Email: poojamondal428@gmail.com | Phone: 8016219915 | Location: ➢ Address: Berhampore, Murshidabad, West Bengal,', '', 'Target role: ➢ Education: Post graduate student of Visva-Bharati | Headline: ➢ Education: Post graduate student of Visva-Bharati | Location: ➢ Address: Berhampore, Murshidabad, West Bengal, | Portfolio: https://M.Sc.', 'B.SC | Chemical | Passout 2025 | Score 84.7', '84.7', '[{"degree":"B.SC","branch":"Chemical","graduationYear":"2025","score":"84.7","raw":"Postgraduate | 1. M.Sc. in Environmental Science Visva-Bharati University | 2025 | 2025 || Other | Academic Marks: 85.6 | (3rd rank holder in University) || Graduation | 2. B.Sc. in Environmental Science Kalyani University | 2023 | 2023 || Other | Academic Marks: 84.70% | (1st rank holder in College) || Class 12 | 3. 12th | Central Board of Secondary Education | 2020 | 2020 || Other | Academic Marks: 77%"}]'::jsonb, '[{"title":"➢ Education: Post graduate student of Visva-Bharati","company":"Imported from resume CSV","description":"Key Roles: | Rajasthan from September, | 2025-Present | ▪ Developed annual reports, baseline reports, and case studies using primary & secondary data. ▪ Prepared project proposals (including WASH) and supported grant donor search and applications. ▪ Designed communication materials and contributed to the foundation’s Theory of Change. ▪ Conducted field visits, beneficiary interviews, and post-work assessments. ▪ Currently coordinating Azim Premji Foundation and Tata Finance Foundation– funded projects: monitoring progress, ensuring documentation, and maintaining donor compliance. Key Skills: Project coordination, report writing, proposal development, field research, data analysis, and documentation."}]'::jsonb, '[{"title":"Imported project details","description":"Physiochemical analysis of water and plant parameters || Worked on analysis of physiochemical parameters of water sample and chlorophyll & pH || content of leaf tissue of East Kolkata wetland & their correlation during winter time. | CO || Air and noise pollution monitoring in Pousmela (visva-bharati santiniketan) through- | noise || out the time before, during and after the mela. || Sustainable Plastic Production from Recycled Materials || Conducted research on manufacturing plastic from recycled materials, analysing technical | CO || aspects and environmental impacts to improve recycling efficiency, reduce waste, and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Recipient of swami Vivekananda merit cum means scholarship (SVMCM) by Govt. Of West; Bengal during M.Sc. in Environmental Science during the academic years 2023-25.; Introduction to Remote Sensing and GIS (NPTEL) | 60%; Earth Observation for Climate Action (ISRO-IIRS); IBM Future Skills Program (Edunet - West Bengal Higher Education Department); Crash Course on Understanding Environment (Online); Course on “Basic Statistical Method”; ➢ Instruments handling:; 1. Ion chromatography - OES; 2. UV-Visible Spectrophotometer; 3. TVOC analyser; 4. Tactical air sampler (TAS); 5. Air Veda (PM10 and PM2.5); 6. Mini volume air sampler (MVAS); 7. Aeroqual real time air sampler; 8. pH meter and noise level meter; 9. Q-GIS, Google Earth Pro, Google Maps and Navigation; 10. Labtronics Microprocessor water analysis kit"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pooja CV.pdf', 'Name: Healthier Planet For Future Generations.

Email: poojamondal428@gmail.com

Phone: 8016219915

Headline: ➢ Education: Post graduate student of Visva-Bharati

Profile Summary: A committed and forward-thinking environmental professional with a Master''s degree in Environmental Science from Visva-Bharati University, I bring a strong academic foundation coupled with hands-on research experience across water, air, and soil quality domains. My research journey includes in-depth studies on biological wastewater treatment and a

Career Profile: Target role: ➢ Education: Post graduate student of Visva-Bharati | Headline: ➢ Education: Post graduate student of Visva-Bharati | Location: ➢ Address: Berhampore, Murshidabad, West Bengal, | Portfolio: https://M.Sc.

Key Skills: noise; VOC; CO; etc.); survey-based health risk studies due to air pollution.; acidity; conductivity; etc); 3. Soil nitrogen; soil organic carbon; phosphate estimation; estimation of total chlorophyll; in higher plants; BOD; COD; estimation of total carbohydrate; estimation of protein; estimation of ascorbic acid content in plant species; bio assay experiments (LC 50, LD; 50; MPN test; serial dilution of soil sample; coliform count; bacterial growth; gram; Research & Analytical Thinking; Communication & Public Engagement

IT Skills: noise; VOC; CO; etc.); survey-based health risk studies due to air pollution.; acidity; conductivity; etc); 3. Soil nitrogen; soil organic carbon; phosphate estimation; estimation of total chlorophyll; in higher plants; BOD; COD; estimation of total carbohydrate; estimation of protein; estimation of ascorbic acid content in plant species; bio assay experiments (LC 50, LD; 50; MPN test; serial dilution of soil sample; coliform count; bacterial growth; gram; Research & Analytical Thinking; Communication & Public Engagement

Skills: Excel;Communication;Teamwork

Employment: Key Roles: | Rajasthan from September, | 2025-Present | ▪ Developed annual reports, baseline reports, and case studies using primary & secondary data. ▪ Prepared project proposals (including WASH) and supported grant donor search and applications. ▪ Designed communication materials and contributed to the foundation’s Theory of Change. ▪ Conducted field visits, beneficiary interviews, and post-work assessments. ▪ Currently coordinating Azim Premji Foundation and Tata Finance Foundation– funded projects: monitoring progress, ensuring documentation, and maintaining donor compliance. Key Skills: Project coordination, report writing, proposal development, field research, data analysis, and documentation.

Education: Postgraduate | 1. M.Sc. in Environmental Science Visva-Bharati University | 2025 | 2025 || Other | Academic Marks: 85.6 | (3rd rank holder in University) || Graduation | 2. B.Sc. in Environmental Science Kalyani University | 2023 | 2023 || Other | Academic Marks: 84.70% | (1st rank holder in College) || Class 12 | 3. 12th | Central Board of Secondary Education | 2020 | 2020 || Other | Academic Marks: 77%

Projects: Physiochemical analysis of water and plant parameters || Worked on analysis of physiochemical parameters of water sample and chlorophyll & pH || content of leaf tissue of East Kolkata wetland & their correlation during winter time. | CO || Air and noise pollution monitoring in Pousmela (visva-bharati santiniketan) through- | noise || out the time before, during and after the mela. || Sustainable Plastic Production from Recycled Materials || Conducted research on manufacturing plastic from recycled materials, analysing technical | CO || aspects and environmental impacts to improve recycling efficiency, reduce waste, and

Accomplishments: Recipient of swami Vivekananda merit cum means scholarship (SVMCM) by Govt. Of West; Bengal during M.Sc. in Environmental Science during the academic years 2023-25.; Introduction to Remote Sensing and GIS (NPTEL) | 60%; Earth Observation for Climate Action (ISRO-IIRS); IBM Future Skills Program (Edunet - West Bengal Higher Education Department); Crash Course on Understanding Environment (Online); Course on “Basic Statistical Method”; ➢ Instruments handling:; 1. Ion chromatography - OES; 2. UV-Visible Spectrophotometer; 3. TVOC analyser; 4. Tactical air sampler (TAS); 5. Air Veda (PM10 and PM2.5); 6. Mini volume air sampler (MVAS); 7. Aeroqual real time air sampler; 8. pH meter and noise level meter; 9. Q-GIS, Google Earth Pro, Google Maps and Navigation; 10. Labtronics Microprocessor water analysis kit

Personal Details: Name: Healthier Planet For Future Generations. | Email: poojamondal428@gmail.com | Phone: 8016219915 | Location: ➢ Address: Berhampore, Murshidabad, West Bengal,

Resume Source Path: F:\Resume All 1\Resume PDF\Pooja CV.pdf

Parsed Technical Skills: noise, VOC, CO, etc.), survey-based health risk studies due to air pollution., acidity, conductivity, etc), 3. Soil nitrogen, soil organic carbon, phosphate estimation, estimation of total chlorophyll, in higher plants, BOD, COD, estimation of total carbohydrate, estimation of protein, estimation of ascorbic acid content in plant species, bio assay experiments (LC 50, LD, 50, MPN test, serial dilution of soil sample, coliform count, bacterial growth, gram, Research & Analytical Thinking, Communication & Public Engagement'),
(5708, 'Pooja Rajput', 'poojarajput0239@gmail.com', '9871458302', 'STRUCTURAL ENGINEER', 'STRUCTURAL ENGINEER', 'To achieve high career growth through a continuous process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Structural Engineer with seven years of experience. Highly experienced in residential & commercial projects. Structural planning, designing and preparation of drawings of reinforced concrete buildings using Indian Codes.', 'To achieve high career growth through a continuous process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Structural Engineer with seven years of experience. Highly experienced in residential & commercial projects. Structural planning, designing and preparation of drawings of reinforced concrete buildings using Indian Codes.', ARRAY[' Software Known: ETABS', 'SAFE', 'STADD PRO', 'AutoCAD & basic knowledge of Revit.', ' Others: Bluebeam Revu & MS-Office.', ' Quick learner', ' Good Grasping Power', ' Team Management', ' Dedicated', ' Problem Solving', 'Music', 'travelling and crafting.']::text[], ARRAY[' Software Known: ETABS', 'SAFE', 'STADD PRO', 'AutoCAD & basic knowledge of Revit.', ' Others: Bluebeam Revu & MS-Office.', ' Quick learner', ' Good Grasping Power', ' Team Management', ' Dedicated', ' Problem Solving', 'Music', 'travelling and crafting.']::text[], ARRAY[]::text[], ARRAY[' Software Known: ETABS', 'SAFE', 'STADD PRO', 'AutoCAD & basic knowledge of Revit.', ' Others: Bluebeam Revu & MS-Office.', ' Quick learner', ' Good Grasping Power', ' Team Management', ' Dedicated', ' Problem Solving', 'Music', 'travelling and crafting.']::text[], '', 'Name: POOJA RAJPUT | Email: poojarajput0239@gmail.com | Phone: +919871458302', '', 'Target role: STRUCTURAL ENGINEER | Headline: STRUCTURAL ENGINEER', 'BACHELOR OF TECHNOLOGY | Civil | Passout 2020', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Civil","graduationYear":"2020","score":null,"raw":"Other | Coarse Institution Board/Institution Year || Graduation | Bachelor Of Technology || Other | (Civil Engineering) || Other | Mangalayatan University Mangalayatan University 2015 | 2015 || Class 12 | Intermediate Heritage International School | Aligarh CBSE 2011 | 2011 || Class 10 | Matriculation Heritage International School | Aligarh CBSE 2009 | 2009"}]'::jsonb, '[{"title":"STRUCTURAL ENGINEER","company":"Imported from resume CSV","description":"2019 |  Optimal Consultancy Services Pvt. Ltd., Noida - Structural Engineer [Jan. 2019 – Till date]. ||  delling, Analysis & Design of Multi-Storey Structures using softwares like Etabs & Safe as || per Indian Standard Codes ||  Structural designing & preparing of structural drawings of various projects such as hotel, || museum, villas, residential & commercial buildings, multi-storeyed buildings. ||  Design and detailing of reinforced concrete buildings using Indian Standard Codes."}]'::jsonb, '[{"title":"Imported project details","description":" Pulchowk Hotel Holiday Inn (2B+G+11+1Service (in between)), Kathmandu, Nepal by CG || Hotels & Resorts Pvt. Ltd. ||  Taramandal Cum Science Museum (G+2), Darbhanga, Patna, Bihar ||  Nau Sena Bhawan-II (NSB-II) (1B+G+4), Delhi by Chief Construction Engineer (R&D), || North DRDO, Development Enclave, Delhi. ||  Westend (1B+G+3), Delhi by Anu Manglani, Delhi. ||  Villa at Varanasi (1B+G+7) by Mr. Anil Gupta, Varanasi. ||  Gurgaon Meeting Place (GMP) (4B+G+5Podium+7), Gurgaon by IKEA India Pvt. Ltd."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certificate of Participate in NSIC (National Small Industries Corporation Limited).;  Certificate of AutoCAD and Revit."}]'::jsonb, 'F:\Resume All 1\Resume PDF\POOJA RAJPUT-2024.pdf', 'Name: Pooja Rajput

Email: poojarajput0239@gmail.com

Phone: 9871458302

Headline: STRUCTURAL ENGINEER

Profile Summary: To achieve high career growth through a continuous process of learning for achieving goal and keeping myself dynamic in the changing scenario to become a successful professional and leading to best opportunity. Structural Engineer with seven years of experience. Highly experienced in residential & commercial projects. Structural planning, designing and preparation of drawings of reinforced concrete buildings using Indian Codes.

Career Profile: Target role: STRUCTURAL ENGINEER | Headline: STRUCTURAL ENGINEER

Key Skills:  Software Known: ETABS; SAFE; STADD PRO; AutoCAD & basic knowledge of Revit.;  Others: Bluebeam Revu & MS-Office.;  Quick learner;  Good Grasping Power;  Team Management;  Dedicated;  Problem Solving; Music; travelling and crafting.

IT Skills:  Software Known: ETABS; SAFE; STADD PRO; AutoCAD & basic knowledge of Revit.;  Others: Bluebeam Revu & MS-Office.;  Quick learner;  Good Grasping Power;  Team Management;  Dedicated;  Problem Solving; Music; travelling and crafting.

Employment: 2019 |  Optimal Consultancy Services Pvt. Ltd., Noida - Structural Engineer [Jan. 2019 – Till date]. ||  delling, Analysis & Design of Multi-Storey Structures using softwares like Etabs & Safe as || per Indian Standard Codes ||  Structural designing & preparing of structural drawings of various projects such as hotel, || museum, villas, residential & commercial buildings, multi-storeyed buildings. ||  Design and detailing of reinforced concrete buildings using Indian Standard Codes.

Education: Other | Coarse Institution Board/Institution Year || Graduation | Bachelor Of Technology || Other | (Civil Engineering) || Other | Mangalayatan University Mangalayatan University 2015 | 2015 || Class 12 | Intermediate Heritage International School | Aligarh CBSE 2011 | 2011 || Class 10 | Matriculation Heritage International School | Aligarh CBSE 2009 | 2009

Projects:  Pulchowk Hotel Holiday Inn (2B+G+11+1Service (in between)), Kathmandu, Nepal by CG || Hotels & Resorts Pvt. Ltd. ||  Taramandal Cum Science Museum (G+2), Darbhanga, Patna, Bihar ||  Nau Sena Bhawan-II (NSB-II) (1B+G+4), Delhi by Chief Construction Engineer (R&D), || North DRDO, Development Enclave, Delhi. ||  Westend (1B+G+3), Delhi by Anu Manglani, Delhi. ||  Villa at Varanasi (1B+G+7) by Mr. Anil Gupta, Varanasi. ||  Gurgaon Meeting Place (GMP) (4B+G+5Podium+7), Gurgaon by IKEA India Pvt. Ltd.

Accomplishments:  Certificate of Participate in NSIC (National Small Industries Corporation Limited).;  Certificate of AutoCAD and Revit.

Personal Details: Name: POOJA RAJPUT | Email: poojarajput0239@gmail.com | Phone: +919871458302

Resume Source Path: F:\Resume All 1\Resume PDF\POOJA RAJPUT-2024.pdf

Parsed Technical Skills:  Software Known: ETABS, SAFE, STADD PRO, AutoCAD & basic knowledge of Revit.,  Others: Bluebeam Revu & MS-Office.,  Quick learner,  Good Grasping Power,  Team Management,  Dedicated,  Problem Solving, Music, travelling and crafting.'),
(5709, 'Pooja Kumari', 'singhpooja41265@gmail.com', '9179103094', 'Pooja Kumari', 'Pooja Kumari', 'Data Analyst with a strong foundation in Applied Statistics, data analysis, and statistical modeling. Experienced in extracting insights from structured datasets using Excel, SQL, R, and Python. Skilled in regression analysis, hypothesis testing, and exploratory data analysis to uncover business insights. Passionate about building data-driven solutions, dashboards, and analytical models', 'Data Analyst with a strong foundation in Applied Statistics, data analysis, and statistical modeling. Experienced in extracting insights from structured datasets using Excel, SQL, R, and Python. Skilled in regression analysis, hypothesis testing, and exploratory data analysis to uncover business insights. Passionate about building data-driven solutions, dashboards, and analytical models', ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Pandas', 'Numpy', ' SQL (Joins', 'Subqueries', 'Aggregations)', ' Programming: R', 'Python (Pandas', 'sklearn)', ' Statistical Methods: Regression Analysis', 'Hypothesis Testing', 'Time Series Analysis', 'Multivariate Analysis', ' Data Visualization: Excel Dashboards', 'Power BI / Tableau (learning and project exposure)', ' Tools: MS Excel', 'R and Gen AI']::text[], ARRAY[' SQL (Joins', 'Subqueries', 'Aggregations)', ' Programming: R', 'Python (Pandas', 'NumPy', 'sklearn)', ' Statistical Methods: Regression Analysis', 'Hypothesis Testing', 'Time Series Analysis', 'Multivariate Analysis', ' Data Visualization: Excel Dashboards', 'Power BI / Tableau (learning and project exposure)', ' Tools: MS Excel', 'SQL', 'Python', 'R and Gen AI']::text[], ARRAY['Python', 'Sql', 'Tableau', 'Excel', 'Pandas', 'Numpy']::text[], ARRAY[' SQL (Joins', 'Subqueries', 'Aggregations)', ' Programming: R', 'Python (Pandas', 'NumPy', 'sklearn)', ' Statistical Methods: Regression Analysis', 'Hypothesis Testing', 'Time Series Analysis', 'Multivariate Analysis', ' Data Visualization: Excel Dashboards', 'Power BI / Tableau (learning and project exposure)', ' Tools: MS Excel', 'SQL', 'Python', 'R and Gen AI']::text[], '', 'Name: Pooja Kumari | Email: singhpooja41265@gmail.com | Phone: 9179103094', '', 'Portfolio: https://M.Sc.(', 'B.SC | Marketing | Passout 2026 | Score 80.97', '80.97', '[{"degree":"B.SC","branch":"Marketing","graduationYear":"2026","score":"80.97","raw":"Other | Course (Stream)/Examination Institution/University Year of Passing Performance || Postgraduate | M.Sc.( Applied Statistics ) Indira Gandhi National University || Other | Bangalore || Other | 2026 | 2026 || Graduation | B.Sc.( Mathematics) Sant Hiradaram Girls College | Bhopal 2022 80.97% | 2022 || Other | CBSE XII (PCM) Kendriya Vidyalaya Bhopal 2019 73.6% | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Sales Data Analysis and Dashboard Development. || Cleaned and structured large sales datasets to perform exploratory data analysis || Built interactive dashboards using Excel to visualize revenue trends, top-performing categories, and regional sales || Generated actionable insights to support data-driven business decisions. || Tools: Excel, Data Visualization ||  Regression Modeling – Factors Influencing Rice Production || Developed multiple regression models to analyze key drivers influencing rice production output. || Performed statistical diagnostics including multicollinearity, autocorrelation, and heteroscedasticity testing."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Runner‑ Up – Rassi Kood Tournament, Kendriya Vidyalaya Bairagarh (2017);  Participant – Debate Competition, SHGC Bhopal (2022);  Participant – Intra‑ School Cricket Tournament, Kendriya Vidyalaya Bairagarh (2017)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pooja resume.pdf', 'Name: Pooja Kumari

Email: singhpooja41265@gmail.com

Phone: 9179103094

Headline: Pooja Kumari

Profile Summary: Data Analyst with a strong foundation in Applied Statistics, data analysis, and statistical modeling. Experienced in extracting insights from structured datasets using Excel, SQL, R, and Python. Skilled in regression analysis, hypothesis testing, and exploratory data analysis to uncover business insights. Passionate about building data-driven solutions, dashboards, and analytical models

Career Profile: Portfolio: https://M.Sc.(

Key Skills:  SQL (Joins, Subqueries, Aggregations);  Programming: R; Python (Pandas, NumPy ,sklearn);  Statistical Methods: Regression Analysis; Hypothesis Testing; Time Series Analysis; Multivariate Analysis;  Data Visualization: Excel Dashboards; Power BI / Tableau (learning and project exposure);  Tools: MS Excel; SQL; Python; R and Gen AI

IT Skills:  SQL (Joins, Subqueries, Aggregations);  Programming: R; Python (Pandas, NumPy ,sklearn);  Statistical Methods: Regression Analysis; Hypothesis Testing; Time Series Analysis; Multivariate Analysis;  Data Visualization: Excel Dashboards; Power BI / Tableau (learning and project exposure);  Tools: MS Excel; SQL; Python; R and Gen AI

Skills: Python;Sql;Tableau;Excel;Pandas;Numpy

Education: Other | Course (Stream)/Examination Institution/University Year of Passing Performance || Postgraduate | M.Sc.( Applied Statistics ) Indira Gandhi National University || Other | Bangalore || Other | 2026 | 2026 || Graduation | B.Sc.( Mathematics) Sant Hiradaram Girls College | Bhopal 2022 80.97% | 2022 || Other | CBSE XII (PCM) Kendriya Vidyalaya Bhopal 2019 73.6% | 2019

Projects:  Sales Data Analysis and Dashboard Development. || Cleaned and structured large sales datasets to perform exploratory data analysis || Built interactive dashboards using Excel to visualize revenue trends, top-performing categories, and regional sales || Generated actionable insights to support data-driven business decisions. || Tools: Excel, Data Visualization ||  Regression Modeling – Factors Influencing Rice Production || Developed multiple regression models to analyze key drivers influencing rice production output. || Performed statistical diagnostics including multicollinearity, autocorrelation, and heteroscedasticity testing.

Accomplishments:  Runner‑ Up – Rassi Kood Tournament, Kendriya Vidyalaya Bairagarh (2017);  Participant – Debate Competition, SHGC Bhopal (2022);  Participant – Intra‑ School Cricket Tournament, Kendriya Vidyalaya Bairagarh (2017)

Personal Details: Name: Pooja Kumari | Email: singhpooja41265@gmail.com | Phone: 9179103094

Resume Source Path: F:\Resume All 1\Resume PDF\Pooja resume.pdf

Parsed Technical Skills:  SQL (Joins, Subqueries, Aggregations),  Programming: R, Python (Pandas, NumPy, sklearn),  Statistical Methods: Regression Analysis, Hypothesis Testing, Time Series Analysis, Multivariate Analysis,  Data Visualization: Excel Dashboards, Power BI / Tableau (learning and project exposure),  Tools: MS Excel, SQL, Python, R and Gen AI'),
(5710, 'Pooja Gour', 'gour50949@gmail.com', '8882213105', 'Okhla, Delhi, Delhi 110020', 'Okhla, Delhi, Delhi 110020', '', 'Target role: Okhla, Delhi, Delhi 110020 | Headline: Okhla, Delhi, Delhi 110020 | Location: Willing to relocate to: Gurugram, Haryana - Noida, Uttar Pradesh - Delhi, Delhi', ARRAY['Communication', 'Leadership', '3ds max', 'Power Point Presentation', 'Good learning Ability Hindi English Bhojpuri', 'Basic of Computer', 'Autocad Revit', 'Autocad']::text[], ARRAY['3ds max', 'Power Point Presentation', 'Good learning Ability Hindi English Bhojpuri', 'Basic of Computer', 'Autocad Revit', 'Autocad', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['3ds max', 'Power Point Presentation', 'Good learning Ability Hindi English Bhojpuri', 'Basic of Computer', 'Autocad Revit', 'Autocad', 'Leadership']::text[], '', 'Name: Pooja Gour | Email: gour50949@gmail.com | Phone: 8882213105 | Location: Willing to relocate to: Gurugram, Haryana - Noida, Uttar Pradesh - Delhi, Delhi', '', 'Target role: Okhla, Delhi, Delhi 110020 | Headline: Okhla, Delhi, Delhi 110020 | Location: Willing to relocate to: Gurugram, Haryana - Noida, Uttar Pradesh - Delhi, Delhi', 'ME | Civil | Passout 2024', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | B. TECH in Civil Engineering || Other | Haryana | Haryana || Other | August 2024 to Present | 2024 || Other | January 2014 to December 2014 | 2014-2014 || Other | DIPLOMA in CIVIL ENGINEERING || Other | GOVIND BALLABH PANT INSTITUTE OF TECHNOLOGY Certifying Body: Board of Technical University"}]'::jsonb, '[{"title":"Okhla, Delhi, Delhi 110020","company":"Imported from resume CSV","description":"Structural Draughtsman || Navvya consultants Engineers pvt Ltd-Haryana || Full-time || 0-15 days notice period || 2024-Present | March 2024 to Present || 1. Foundation"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pooja-Gour-2-1.pdf', 'Name: Pooja Gour

Email: gour50949@gmail.com

Phone: 8882213105

Headline: Okhla, Delhi, Delhi 110020

Career Profile: Target role: Okhla, Delhi, Delhi 110020 | Headline: Okhla, Delhi, Delhi 110020 | Location: Willing to relocate to: Gurugram, Haryana - Noida, Uttar Pradesh - Delhi, Delhi

Key Skills: 3ds max; Power Point Presentation; Good learning Ability Hindi English Bhojpuri; Basic of Computer; Autocad Revit; Autocad; Leadership

IT Skills: 3ds max; Power Point Presentation; Good learning Ability Hindi English Bhojpuri; Basic of Computer; Autocad Revit; Autocad

Skills: Communication;Leadership

Employment: Structural Draughtsman || Navvya consultants Engineers pvt Ltd-Haryana || Full-time || 0-15 days notice period || 2024-Present | March 2024 to Present || 1. Foundation

Education: Other | B. TECH in Civil Engineering || Other | Haryana | Haryana || Other | August 2024 to Present | 2024 || Other | January 2014 to December 2014 | 2014-2014 || Other | DIPLOMA in CIVIL ENGINEERING || Other | GOVIND BALLABH PANT INSTITUTE OF TECHNOLOGY Certifying Body: Board of Technical University

Personal Details: Name: Pooja Gour | Email: gour50949@gmail.com | Phone: 8882213105 | Location: Willing to relocate to: Gurugram, Haryana - Noida, Uttar Pradesh - Delhi, Delhi

Resume Source Path: F:\Resume All 1\Resume PDF\Pooja-Gour-2-1.pdf

Parsed Technical Skills: 3ds max, Power Point Presentation, Good learning Ability Hindi English Bhojpuri, Basic of Computer, Autocad Revit, Autocad, Leadership'),
(5711, 'Pooja Vadakannavar', 'poojagvadakannavar@gmail.com', '9632190578', 'Pooja Vadakannavar', 'Pooja Vadakannavar', '', 'LinkedIn: https://www.linkedin.com/in/pooja-vadakannavar-51841620b', ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Sql', 'Jenkins', 'Figma', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Rest Api', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Sql', 'Jenkins', 'Figma', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Rest Api', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Sql', 'Jenkins', 'Figma', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Rest Api', 'Machine Learning']::text[], ARRAY['Javascript', 'Python', 'Java', 'C++', 'Flask', 'Sql', 'Jenkins', 'Figma', 'Html', 'Css', 'Tailwind', 'Bootstrap', 'Rest Api', 'Machine Learning']::text[], '', 'Name: Pooja Vadakannavar | Email: poojagvadakannavar@gmail.com | Phone: 9632190578', '', 'LinkedIn: https://www.linkedin.com/in/pooja-vadakannavar-51841620b', 'B.E | Machine Learning | Passout 2023 | Score 80', '80', '[{"degree":"B.E","branch":"Machine Learning","graduationYear":"2023","score":"80","raw":"Graduation | B.E.(Bachelor of Engineering) 08/2018 – 07/2022 | 2018-2022 || Other | Smt Kamala and Shri Venkappa M Agadi college of Engineering and Laxmeshwar | India || Other | Technology || Other | JavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavaJ || Other | avajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavaJ || Other | avajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajava"}]'::jsonb, '[{"title":"Pooja Vadakannavar","company":"Imported from resume CSV","description":"2023 | Software Engineer 09/2023 || Cisco Systems Banglore, India || Spearheaded the development of an automated security scan tool, || slashing manual workload by 80% while detecting and addressing over || 3500 vulnerabilities. || Attained a remarkable 98% accuracy rate in testing, guaranteeing"}]'::jsonb, '[{"title":"Imported project details","description":"Travel Management System 09/2021 – 11/2021 | 2021-2021 || The purpose of a travel management system is to streamline and || automate various aspects of travel planning, booking, and expense || management for business, organizations, or individuals. || Used Python with REST API, XAMP server and DBMS. || Online Book Store Management System 01/2020 – 06/2020 | 2020-2020 || The purpose of an online bookstore management system is to efficiently || handle various aspects of running a bookstore in the digital realm. | Git"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pooja-Vadakannavar-Resume (1).pdf', 'Name: Pooja Vadakannavar

Email: poojagvadakannavar@gmail.com

Phone: 9632190578

Headline: Pooja Vadakannavar

Career Profile: LinkedIn: https://www.linkedin.com/in/pooja-vadakannavar-51841620b

Key Skills: Javascript;Python;Java;C++;Flask;Sql;Jenkins;Figma;Html;Css;Tailwind;Bootstrap;Rest Api;Machine Learning

IT Skills: Javascript;Python;Java;C++;Flask;Sql;Jenkins;Figma;Html;Css;Tailwind;Bootstrap;Rest Api;Machine Learning

Skills: Javascript;Python;Java;C++;Flask;Sql;Jenkins;Figma;Html;Css;Tailwind;Bootstrap;Rest Api;Machine Learning

Employment: 2023 | Software Engineer 09/2023 || Cisco Systems Banglore, India || Spearheaded the development of an automated security scan tool, || slashing manual workload by 80% while detecting and addressing over || 3500 vulnerabilities. || Attained a remarkable 98% accuracy rate in testing, guaranteeing

Education: Graduation | B.E.(Bachelor of Engineering) 08/2018 – 07/2022 | 2018-2022 || Other | Smt Kamala and Shri Venkappa M Agadi college of Engineering and Laxmeshwar | India || Other | Technology || Other | JavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavaJ || Other | avajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavaJ || Other | avajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajavajava

Projects: Travel Management System 09/2021 – 11/2021 | 2021-2021 || The purpose of a travel management system is to streamline and || automate various aspects of travel planning, booking, and expense || management for business, organizations, or individuals. || Used Python with REST API, XAMP server and DBMS. || Online Book Store Management System 01/2020 – 06/2020 | 2020-2020 || The purpose of an online bookstore management system is to efficiently || handle various aspects of running a bookstore in the digital realm. | Git

Personal Details: Name: Pooja Vadakannavar | Email: poojagvadakannavar@gmail.com | Phone: 9632190578

Resume Source Path: F:\Resume All 1\Resume PDF\Pooja-Vadakannavar-Resume (1).pdf

Parsed Technical Skills: Javascript, Python, Java, C++, Flask, Sql, Jenkins, Figma, Html, Css, Tailwind, Bootstrap, Rest Api, Machine Learning'),
(5712, 'Pooja Sharma', 'pooja.sharma8234@gmail.com', '9990801315', 'linkedin.com/in/psharma234', 'linkedin.com/in/psharma234', 'A result oriented, self-driven professional with 5.6 years of experience in managing end to end IT and Non-IT recruitment. Strong business partner', 'A result oriented, self-driven professional with 5.6 years of experience in managing end to end IT and Non-IT recruitment. Strong business partner', ARRAY['Excel', 'Leadership', 'Recruitment Lifecycle Management', 'Stakeholder Management', 'Multi-Channel Sourcing', 'Salary Negotiation', 'Volume Hiring', 'Employee Relation (HRBP)', 'Tools', 'Outlook', 'Word', 'PowerPoint', 'WorkDay', 'ATS', 'HRIS/HRMS', 'CRM', 'Naukri', 'LinkedIn', 'Hirist', 'IIM Jobs', 'Indeed', 'MS Teams', 'Zoom', 'IT Hiring', 'Data & Analytics', 'Cyber Security', 'Cloud & MS Technologies', 'Data Science & Data Visualization', 'Non- IT Hiring', 'Finance', 'Sales', 'Supply Chain & Digital Marketing']::text[], ARRAY['Recruitment Lifecycle Management', 'Stakeholder Management', 'Multi-Channel Sourcing', 'Salary Negotiation', 'Volume Hiring', 'Employee Relation (HRBP)', 'Tools', 'Outlook', 'Word', 'PowerPoint', 'Excel', 'WorkDay', 'ATS', 'HRIS/HRMS', 'CRM', 'Naukri', 'LinkedIn', 'Hirist', 'IIM Jobs', 'Indeed', 'MS Teams', 'Zoom', 'IT Hiring', 'Data & Analytics', 'Cyber Security', 'Cloud & MS Technologies', 'Data Science & Data Visualization', 'Non- IT Hiring', 'Finance', 'Sales', 'Supply Chain & Digital Marketing']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['Recruitment Lifecycle Management', 'Stakeholder Management', 'Multi-Channel Sourcing', 'Salary Negotiation', 'Volume Hiring', 'Employee Relation (HRBP)', 'Tools', 'Outlook', 'Word', 'PowerPoint', 'Excel', 'WorkDay', 'ATS', 'HRIS/HRMS', 'CRM', 'Naukri', 'LinkedIn', 'Hirist', 'IIM Jobs', 'Indeed', 'MS Teams', 'Zoom', 'IT Hiring', 'Data & Analytics', 'Cyber Security', 'Cloud & MS Technologies', 'Data Science & Data Visualization', 'Non- IT Hiring', 'Finance', 'Sales', 'Supply Chain & Digital Marketing']::text[], '', 'Name: Pooja Sharma | Email: pooja.sharma8234@gmail.com | Phone: +919990801315', '', 'Target role: linkedin.com/in/psharma234 | Headline: linkedin.com/in/psharma234', 'MBA | Data Science | Passout 2024 | Score 20', '20', '[{"degree":"MBA","branch":"Data Science","graduationYear":"2024","score":"20","raw":"Postgraduate | MBA in Human Resources Management || Other | G.L Bajaj Institute of Technology & Management || Other | 2018 | 2018 || Graduation | Bachelor''s in Business Administration || Other | Galgotia University || Other | 2016 | 2016"}]'::jsonb, '[{"title":"linkedin.com/in/psharma234","company":"Imported from resume CSV","description":"planning, recruiting strategies to meet || aggressive hiring requirements. || Motherson Technology Services Ltd || Talent Acquisition Executive || 2021-2024 | 04/2021 – 06/2024 || Recruited 200+ candidates for specific functions, service"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Ensured efficient processing of payroll, managed leave; records, attendance reports, salary-related documentation; along with exit formalities; Executed employee engagement activities, including; rewards and recognition on a monthly/annual basis.; Acreaty Management Consultant Pvt Ltd; HR Recruiter; 06/2018 – 06/2019; Managed entire recruiting process, communicating with; applicants, interviewers and hiring managers and; coordinating with other departments; Determined candidate eligibility for consideration,; carefully studying CVs and applications to fulfil range of; positions.; Performed pre-screening of candidates to assess their; suitability for the job requirements and recommended; them for interviews; HR Analytics (Udemy); Recruiting: TA and Hiring (Udemy); Recruiting Foundation (LinkedIn); Learning LinkedIn Recruiter"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PoojaSharma_HR_Resume_5.6yrs exp.pdf', 'Name: Pooja Sharma

Email: pooja.sharma8234@gmail.com

Phone: 9990801315

Headline: linkedin.com/in/psharma234

Profile Summary: A result oriented, self-driven professional with 5.6 years of experience in managing end to end IT and Non-IT recruitment. Strong business partner

Career Profile: Target role: linkedin.com/in/psharma234 | Headline: linkedin.com/in/psharma234

Key Skills: Recruitment Lifecycle Management; Stakeholder Management; Multi-Channel Sourcing; Salary Negotiation; Volume Hiring; Employee Relation (HRBP); Tools; Outlook; Word; PowerPoint; Excel; WorkDay; ATS; HRIS/HRMS; CRM; Naukri; LinkedIn; Hirist; IIM Jobs; Indeed; MS Teams; Zoom; IT Hiring; Data & Analytics; Cyber Security; Cloud & MS Technologies; Data Science & Data Visualization; Non- IT Hiring; Finance; Sales; Supply Chain & Digital Marketing

IT Skills: Recruitment Lifecycle Management; Stakeholder Management; Multi-Channel Sourcing; Salary Negotiation; Volume Hiring; Employee Relation (HRBP); Tools; Outlook; Word; PowerPoint; Excel; WorkDay; ATS; HRIS/HRMS; CRM; Naukri; LinkedIn; Hirist; IIM Jobs; Indeed; MS Teams; Zoom; IT Hiring; Data & Analytics; Cyber Security; Cloud & MS Technologies; Data Science & Data Visualization; Non- IT Hiring; Finance; Sales; Supply Chain & Digital Marketing

Skills: Excel;Leadership

Employment: planning, recruiting strategies to meet || aggressive hiring requirements. || Motherson Technology Services Ltd || Talent Acquisition Executive || 2021-2024 | 04/2021 – 06/2024 || Recruited 200+ candidates for specific functions, service

Education: Postgraduate | MBA in Human Resources Management || Other | G.L Bajaj Institute of Technology & Management || Other | 2018 | 2018 || Graduation | Bachelor''s in Business Administration || Other | Galgotia University || Other | 2016 | 2016

Accomplishments: Ensured efficient processing of payroll, managed leave; records, attendance reports, salary-related documentation; along with exit formalities; Executed employee engagement activities, including; rewards and recognition on a monthly/annual basis.; Acreaty Management Consultant Pvt Ltd; HR Recruiter; 06/2018 – 06/2019; Managed entire recruiting process, communicating with; applicants, interviewers and hiring managers and; coordinating with other departments; Determined candidate eligibility for consideration,; carefully studying CVs and applications to fulfil range of; positions.; Performed pre-screening of candidates to assess their; suitability for the job requirements and recommended; them for interviews; HR Analytics (Udemy); Recruiting: TA and Hiring (Udemy); Recruiting Foundation (LinkedIn); Learning LinkedIn Recruiter

Personal Details: Name: Pooja Sharma | Email: pooja.sharma8234@gmail.com | Phone: +919990801315

Resume Source Path: F:\Resume All 1\Resume PDF\PoojaSharma_HR_Resume_5.6yrs exp.pdf

Parsed Technical Skills: Recruitment Lifecycle Management, Stakeholder Management, Multi-Channel Sourcing, Salary Negotiation, Volume Hiring, Employee Relation (HRBP), Tools, Outlook, Word, PowerPoint, Excel, WorkDay, ATS, HRIS/HRMS, CRM, Naukri, LinkedIn, Hirist, IIM Jobs, Indeed, MS Teams, Zoom, IT Hiring, Data & Analytics, Cyber Security, Cloud & MS Technologies, Data Science & Data Visualization, Non- IT Hiring, Finance, Sales, Supply Chain & Digital Marketing'),
(5713, 'Manual Testing', 'poojithakon98@gmail.com', '9666980796', 'Bengaluru', 'Bengaluru', '', 'Target role: Bengaluru | Headline: Bengaluru | Location: Bengaluru | Portfolio: https://B.Tech', ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], ARRAY['Java']::text[], '', 'Name: Manual Testing | Email: poojithakon98@gmail.com | Phone: 9666980796 | Location: Bengaluru', '', 'Target role: Bengaluru | Headline: Bengaluru | Location: Bengaluru | Portfolio: https://B.Tech', 'BACHELOR OF TECHNOLOGY | Commerce | Passout 2024', '', '[{"degree":"BACHELOR OF TECHNOLOGY","branch":"Commerce","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Poojitha.k_4y_Resume.pdf', 'Name: Manual Testing

Email: poojithakon98@gmail.com

Phone: 9666980796

Headline: Bengaluru

Career Profile: Target role: Bengaluru | Headline: Bengaluru | Location: Bengaluru | Portfolio: https://B.Tech

Key Skills: Java

IT Skills: Java

Skills: Java

Personal Details: Name: Manual Testing | Email: poojithakon98@gmail.com | Phone: 9666980796 | Location: Bengaluru

Resume Source Path: F:\Resume All 1\Resume PDF\Poojitha.k_4y_Resume.pdf

Parsed Technical Skills: Java'),
(5714, 'Poonam Sorout', 'poonamsorout5678@gmail.com', '9518251359', 'Data Analyst', 'Data Analyst', 'Recent college post-graduate seeking an entry-level position in the field of analytics. Possesses a strong academic record, having post-graduated with honors, eager to put my skills to work in a professional setting. Gained valuable experience through internships and volunteer work.', 'Recent college post-graduate seeking an entry-level position in the field of analytics. Possesses a strong academic record, having post-graduated with honors, eager to put my skills to work in a professional setting. Gained valuable experience through internships and volunteer work.', ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Teamwork', 'Language', 'Looking opportunities in Analytics filed. My profile includes', 'data analyzing', 'data mining using past patterns and create', 'reports and dashboard. Extract the data from different data', 'sources and provide the data according to requirements.', 'Poonamsorout5678@gmail.com', '9518251359', 'Faridabad', 'Haryana', 'Contact', 'J.C. Bose University of Science and', 'Technology', 'YMCA', 'Masters in Computer Application', 'Completed in 2023', 'Maharshi Dayanand University', 'Rohtak', 'Bachelor of Computer Application', 'Completed in 2021', 'Hindi English', 'Organized', 'I.S Memorial Sr. Sec. School', '12th Completed in 2018', 'MS Office', 'Advanced Excel', 'VBA', 'Critical thinking']::text[], ARRAY['Language', 'Looking opportunities in Analytics filed. My profile includes', 'data analyzing', 'data mining using past patterns and create', 'reports and dashboard. Extract the data from different data', 'sources and provide the data according to requirements.', 'Poonamsorout5678@gmail.com', '9518251359', 'Faridabad', 'Haryana', 'Contact', 'J.C. Bose University of Science and', 'Technology', 'YMCA', 'Masters in Computer Application', 'Completed in 2023', 'Maharshi Dayanand University', 'Rohtak', 'Bachelor of Computer Application', 'Completed in 2021', 'Hindi English', 'Organized', 'I.S Memorial Sr. Sec. School', '12th Completed in 2018', 'Python', 'SQL', 'Power BI', 'MS Office', 'Advanced Excel', 'VBA', 'Communication', 'Critical thinking', 'Teamwork']::text[], ARRAY['Python', 'Sql', 'Power Bi', 'Excel', 'Communication', 'Teamwork']::text[], ARRAY['Language', 'Looking opportunities in Analytics filed. My profile includes', 'data analyzing', 'data mining using past patterns and create', 'reports and dashboard. Extract the data from different data', 'sources and provide the data according to requirements.', 'Poonamsorout5678@gmail.com', '9518251359', 'Faridabad', 'Haryana', 'Contact', 'J.C. Bose University of Science and', 'Technology', 'YMCA', 'Masters in Computer Application', 'Completed in 2023', 'Maharshi Dayanand University', 'Rohtak', 'Bachelor of Computer Application', 'Completed in 2021', 'Hindi English', 'Organized', 'I.S Memorial Sr. Sec. School', '12th Completed in 2018', 'Python', 'SQL', 'Power BI', 'MS Office', 'Advanced Excel', 'VBA', 'Communication', 'Critical thinking', 'Teamwork']::text[], '', 'Name: POONAM SOROUT | Email: poonamsorout5678@gmail.com | Phone: 9518251359', '', 'Target role: Data Analyst | Headline: Data Analyst | Portfolio: https://J.C.', 'ME | Passout 2023', '', '[{"degree":"ME","branch":null,"graduationYear":"2023","score":null,"raw":null}]'::jsonb, '[{"title":"Data Analyst","company":"Imported from resume CSV","description":"Learn Python, Power BI, Advanced Excel, Sql, VBA | January | 2023-2022"}]'::jsonb, '[{"title":"Imported project details","description":"www.linkedin.com/in/poonam- | https://www.linkedin.com/in/poonam- || sorout-699a1026a"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Jul - Oct 2022 NPTEL Online Certification; IIT Kharagpur; 2019 Full Computer Course; Academic; Project - Employee data storing by python and sql; Interests; Photography; Writing; Travelling"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Poonam Sorout 1.pdf', 'Name: Poonam Sorout

Email: poonamsorout5678@gmail.com

Phone: 9518251359

Headline: Data Analyst

Profile Summary: Recent college post-graduate seeking an entry-level position in the field of analytics. Possesses a strong academic record, having post-graduated with honors, eager to put my skills to work in a professional setting. Gained valuable experience through internships and volunteer work.

Career Profile: Target role: Data Analyst | Headline: Data Analyst | Portfolio: https://J.C.

Key Skills: Language; Looking opportunities in Analytics filed. My profile includes; data analyzing; data mining using past patterns and create; reports and dashboard. Extract the data from different data; sources and provide the data according to requirements.; Poonamsorout5678@gmail.com; 9518251359; Faridabad; Haryana; Contact; J.C. Bose University of Science and; Technology; YMCA; Masters in Computer Application; Completed in 2023; Maharshi Dayanand University; Rohtak; Bachelor of Computer Application; Completed in 2021; Hindi English; Organized; I.S Memorial Sr. Sec. School; 12th Completed in 2018; Python; SQL; Power BI; MS Office; Advanced Excel; VBA; Communication; Critical thinking; Teamwork

IT Skills: Language; Looking opportunities in Analytics filed. My profile includes; data analyzing; data mining using past patterns and create; reports and dashboard. Extract the data from different data; sources and provide the data according to requirements.; Poonamsorout5678@gmail.com; 9518251359; Faridabad; Haryana; Contact; J.C. Bose University of Science and; Technology; YMCA; Masters in Computer Application; Completed in 2023; Maharshi Dayanand University; Rohtak; Bachelor of Computer Application; Completed in 2021; Hindi English; Organized; I.S Memorial Sr. Sec. School; 12th Completed in 2018; Python; SQL; Power BI; MS Office; Advanced Excel; VBA

Skills: Python;Sql;Power Bi;Excel;Communication;Teamwork

Employment: Learn Python, Power BI, Advanced Excel, Sql, VBA | January | 2023-2022

Projects: www.linkedin.com/in/poonam- | https://www.linkedin.com/in/poonam- || sorout-699a1026a

Accomplishments: Jul - Oct 2022 NPTEL Online Certification; IIT Kharagpur; 2019 Full Computer Course; Academic; Project - Employee data storing by python and sql; Interests; Photography; Writing; Travelling

Personal Details: Name: POONAM SOROUT | Email: poonamsorout5678@gmail.com | Phone: 9518251359

Resume Source Path: F:\Resume All 1\Resume PDF\Poonam Sorout 1.pdf

Parsed Technical Skills: Language, Looking opportunities in Analytics filed. My profile includes, data analyzing, data mining using past patterns and create, reports and dashboard. Extract the data from different data, sources and provide the data according to requirements., Poonamsorout5678@gmail.com, 9518251359, Faridabad, Haryana, Contact, J.C. Bose University of Science and, Technology, YMCA, Masters in Computer Application, Completed in 2023, Maharshi Dayanand University, Rohtak, Bachelor of Computer Application, Completed in 2021, Hindi English, Organized, I.S Memorial Sr. Sec. School, 12th Completed in 2018, Python, SQL, Power BI, MS Office, Advanced Excel, VBA, Communication, Critical thinking, Teamwork'),
(5715, 'Vipin Sharma', 'vipinsharma1054@gmail.com', '8085984664', 'Name :- Vipin Sharma', 'Name :- Vipin Sharma', 'To obtain a Good position in a progressive company where I will utilize my experience and knowledge in constituting effectively to the success of the organization and also further improve my technical and professional skills.', 'To obtain a Good position in a progressive company where I will utilize my experience and knowledge in constituting effectively to the success of the organization and also further improve my technical and professional skills.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Vipin Sharma | Email: vipinsharma1054@gmail.com | Phone: 8085984664', '', 'Target role: Name :- Vipin Sharma | Headline: Name :- Vipin Sharma | Portfolio: https://M.P.', 'B.COM | Electrical | Passout 2020', '', '[{"degree":"B.COM","branch":"Electrical","graduationYear":"2020","score":null,"raw":"Other | S.NO || Other | EXAMINATION || Other | YEAR OF || Other | BOARD /UNIVERSITE || Other | DIVIGEN || Other | 1"}]'::jsonb, '[{"title":"Name :- Vipin Sharma","company":"Imported from resume CSV","description":"SUPERVISOR :- COHING DEPO WEST CENTRAL RAILWAIY JABALPUR M.P. || 2014-2016 | A/C cloche Electrical Branch Maintains Work from 1/1/2014 to 1/1/2016 || SUPERVISOR :- KEMTANI PROJECT ASSOCIATE JABALPUR || 2016-2020 | STORE INCHARGE Maltiy storage Building, Contortion Work and Store Manitance And Purchasing 1/1/2016 to 1/11/2020 || SUPERVISOR :- B.K.EMPIR Project PVT Limited Jabalpur M.P. || 2020 | Singles, Duplex Contortion Work All Finishing Work and purchasing work and stock Mantance 1/12/2020 To5 /1/722"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\1700207281083_civil.docx', 'Name: Vipin Sharma

Email: vipinsharma1054@gmail.com

Phone: 8085984664

Headline: Name :- Vipin Sharma

Profile Summary: To obtain a Good position in a progressive company where I will utilize my experience and knowledge in constituting effectively to the success of the organization and also further improve my technical and professional skills.

Career Profile: Target role: Name :- Vipin Sharma | Headline: Name :- Vipin Sharma | Portfolio: https://M.P.

Employment: SUPERVISOR :- COHING DEPO WEST CENTRAL RAILWAIY JABALPUR M.P. || 2014-2016 | A/C cloche Electrical Branch Maintains Work from 1/1/2014 to 1/1/2016 || SUPERVISOR :- KEMTANI PROJECT ASSOCIATE JABALPUR || 2016-2020 | STORE INCHARGE Maltiy storage Building, Contortion Work and Store Manitance And Purchasing 1/1/2016 to 1/11/2020 || SUPERVISOR :- B.K.EMPIR Project PVT Limited Jabalpur M.P. || 2020 | Singles, Duplex Contortion Work All Finishing Work and purchasing work and stock Mantance 1/12/2020 To5 /1/722

Education: Other | S.NO || Other | EXAMINATION || Other | YEAR OF || Other | BOARD /UNIVERSITE || Other | DIVIGEN || Other | 1

Personal Details: Name: Vipin Sharma | Email: vipinsharma1054@gmail.com | Phone: 8085984664

Resume Source Path: F:\Resume All 1\Resume PDF\1700207281083_civil.docx'),
(5716, 'Prabandha Mahapatra', 'maha55patra@gmail.com', '8918284775', 'Address : Panchkhuri, Paschim Medinipur,721150', 'Address : Panchkhuri, Paschim Medinipur,721150', '', 'Target role: Address : Panchkhuri, Paschim Medinipur,721150 | Headline: Address : Panchkhuri, Paschim Medinipur,721150 | Portfolio: https://W.B.S.C.T.E', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Prabandha Mahapatra | Email: maha55patra@gmail.com | Phone: 8918284775', '', 'Target role: Address : Panchkhuri, Paschim Medinipur,721150 | Headline: Address : Panchkhuri, Paschim Medinipur,721150 | Portfolio: https://W.B.S.C.T.E', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | DEGREE INSTITUTE BOARD % OF || Other | MARKS || Other | YEAR OF || Other | PASSING || Class 10 | MATRICULATION PANCHKHU DESH || Other | BANDHU HIGH SCHOOL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRABANDHA MAHAPATRA_CV.pdf', 'Name: Prabandha Mahapatra

Email: maha55patra@gmail.com

Phone: 8918284775

Headline: Address : Panchkhuri, Paschim Medinipur,721150

Career Profile: Target role: Address : Panchkhuri, Paschim Medinipur,721150 | Headline: Address : Panchkhuri, Paschim Medinipur,721150 | Portfolio: https://W.B.S.C.T.E

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Education: Other | DEGREE INSTITUTE BOARD % OF || Other | MARKS || Other | YEAR OF || Other | PASSING || Class 10 | MATRICULATION PANCHKHU DESH || Other | BANDHU HIGH SCHOOL

Personal Details: Name: Prabandha Mahapatra | Email: maha55patra@gmail.com | Phone: 8918284775

Resume Source Path: F:\Resume All 1\Resume PDF\PRABANDHA MAHAPATRA_CV.pdf

Parsed Technical Skills: Excel'),
(5717, 'Prabhakaran Vaithyanathan', 'vpsprabhakaran@gmail.com', '7200644547', 'Mela Street Kannangulam Sirkali-609108', 'Mela Street Kannangulam Sirkali-609108', '', 'Target role: Mela Street Kannangulam Sirkali-609108 | Headline: Mela Street Kannangulam Sirkali-609108 | Location: To transforming the Organization of the vision into reality and expose my knowledge, skills with hard work | Portfolio: https://8.20/10', ARRAY['➢ Functional Software AutoCAD', 'STAAD pro', 'ETABS', 'ANSYS', 'SAP2000', '.MS OFFICE']::text[], ARRAY['➢ Functional Software AutoCAD', 'STAAD pro', 'ETABS', 'ANSYS', 'SAP2000', '.MS OFFICE']::text[], ARRAY[]::text[], ARRAY['➢ Functional Software AutoCAD', 'STAAD pro', 'ETABS', 'ANSYS', 'SAP2000', '.MS OFFICE']::text[], '', 'Name: Prabhakaran Vaithyanathan | Email: vpsprabhakaran@gmail.com | Phone: +917200644547 | Location: To transforming the Organization of the vision into reality and expose my knowledge, skills with hard work', '', 'Target role: Mela Street Kannangulam Sirkali-609108 | Headline: Mela Street Kannangulam Sirkali-609108 | Location: To transforming the Organization of the vision into reality and expose my knowledge, skills with hard work | Portfolio: https://8.20/10', 'BACHELOR OF ENGINEERING | Civil | Passout 2028', '', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2028","score":null,"raw":null}]'::jsonb, '[{"title":"Mela Street Kannangulam Sirkali-609108","company":"Imported from resume CSV","description":"AECOM India Private Limited, India. || SCB Medical Collage & Hospital, Cuttack Odisha || 2022-Present | 10/2022-Present || ➢ Analyze/design the structures, connections & its components to suit specific project requirements. || ➢ Prepare Structural design calculations and design drawing packages for Client’s approval. || ➢ Prepare/review structural design and shop drawings."}]'::jsonb, '[{"title":"Imported project details","description":"Building type: Composite building (CFT column, composite deck slab, RC shear wall, Transfer girder) || No of storeys: B+G+9 || No of Beds: 2056 | 2056-2056 || Types of foundation: Pile Foundation (software Super structure – ETABS / Sub structure pile caps stitch slab- | ETABS || SAFE / Connection design – idea statica / façade – STAAD pro) | STAAD pro || Building type: RCC with façade || No of storeys: B+G+1 || Types of foundation: Pile Foundation (software Super structure – ETABS / Sub structure pile caps stitch slab- | ETABS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Completed certificate programme in safety in construction practices at Annamalai University,; Chidambaram, during may2012.; ➢ Completed foundation in CIVIL CADD at CADD center, Chidambaram, during July 2012."}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRABHAKARAN STRUCTURAL ENGINEER.pdf', 'Name: Prabhakaran Vaithyanathan

Email: vpsprabhakaran@gmail.com

Phone: 7200644547

Headline: Mela Street Kannangulam Sirkali-609108

Career Profile: Target role: Mela Street Kannangulam Sirkali-609108 | Headline: Mela Street Kannangulam Sirkali-609108 | Location: To transforming the Organization of the vision into reality and expose my knowledge, skills with hard work | Portfolio: https://8.20/10

Key Skills: ➢ Functional Software AutoCAD; STAAD pro; ETABS; ANSYS; SAP2000; .MS OFFICE

IT Skills: ➢ Functional Software AutoCAD; STAAD pro; ETABS; ANSYS; SAP2000; .MS OFFICE

Employment: AECOM India Private Limited, India. || SCB Medical Collage & Hospital, Cuttack Odisha || 2022-Present | 10/2022-Present || ➢ Analyze/design the structures, connections & its components to suit specific project requirements. || ➢ Prepare Structural design calculations and design drawing packages for Client’s approval. || ➢ Prepare/review structural design and shop drawings.

Projects: Building type: Composite building (CFT column, composite deck slab, RC shear wall, Transfer girder) || No of storeys: B+G+9 || No of Beds: 2056 | 2056-2056 || Types of foundation: Pile Foundation (software Super structure – ETABS / Sub structure pile caps stitch slab- | ETABS || SAFE / Connection design – idea statica / façade – STAAD pro) | STAAD pro || Building type: RCC with façade || No of storeys: B+G+1 || Types of foundation: Pile Foundation (software Super structure – ETABS / Sub structure pile caps stitch slab- | ETABS

Accomplishments: ➢ Completed certificate programme in safety in construction practices at Annamalai University,; Chidambaram, during may2012.; ➢ Completed foundation in CIVIL CADD at CADD center, Chidambaram, during July 2012.

Personal Details: Name: Prabhakaran Vaithyanathan | Email: vpsprabhakaran@gmail.com | Phone: +917200644547 | Location: To transforming the Organization of the vision into reality and expose my knowledge, skills with hard work

Resume Source Path: F:\Resume All 1\Resume PDF\PRABHAKARAN STRUCTURAL ENGINEER.pdf

Parsed Technical Skills: ➢ Functional Software AutoCAD, STAAD pro, ETABS, ANSYS, SAP2000, .MS OFFICE'),
(5718, 'Professional Qualification', 'prabhatbasauli2002@gmail.com', '7352835611', '………………………………………………………………………………………………………', '………………………………………………………………………………………………………', '', 'Target role: ……………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………… | Portfolio: https://B.A', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Professional Qualification | Email: prabhatbasauli2002@gmail.com | Phone: 7352835611', '', 'Target role: ……………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………… | Portfolio: https://B.A', 'ME | Civil | Passout 2022', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | 1. ADCA Computer course Jan Kalyan Computer Academy | Turki | Muzaffarpur || Other | Strengths: || Other | ● Diligent | quick to absorb & assimilate information || Other | ● Good Communication and quick solved any related problems of system || Other | ● Strong Interpersonal skill"}]'::jsonb, '[{"title":"………………………………………………………………………………………………………","company":"Imported from resume CSV","description":"2020-2022 | ● Two Years In Radha Construction Chemicals, Delhi From 07.08.2020 To 05.07.2022 As A || Site Supervisor || Name of Client: Ats Green Greater Noida || 2022-Present | ● Present Work At G R Infraprojects Ltd From: 11.07.2022 To Till Date Now As A Assistant || Surveyor || NAME OF CLIENT: Rail Vikas Nigam LTD"}]'::jsonb, '[{"title":"Imported project details","description":"● Design and Construction of Civil, Structure and Track Works for Third Line Railway || involving Formation in Embankment/Cutting, Ballast or Formation, Track Works, Bridges, || Structures, Building, Yards integration with IR Existing Railway System and Testing & || Commissioning on Design-Build Lump-Sum Basis for Antri to Dholpur- Rail Vikas Nigam || Limited pkg-2 || Job Responsibilities || ● Survey of site with auto level(X-Section) || ● Daily progress reports generation and communicating to the managers and respective"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prabhat 2002 (1)-6.pdf', 'Name: Professional Qualification

Email: prabhatbasauli2002@gmail.com

Phone: 7352835611

Headline: ………………………………………………………………………………………………………

Career Profile: Target role: ……………………………………………………………………………………………………… | Headline: ……………………………………………………………………………………………………… | Portfolio: https://B.A

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2020-2022 | ● Two Years In Radha Construction Chemicals, Delhi From 07.08.2020 To 05.07.2022 As A || Site Supervisor || Name of Client: Ats Green Greater Noida || 2022-Present | ● Present Work At G R Infraprojects Ltd From: 11.07.2022 To Till Date Now As A Assistant || Surveyor || NAME OF CLIENT: Rail Vikas Nigam LTD

Education: Other | 1. ADCA Computer course Jan Kalyan Computer Academy | Turki | Muzaffarpur || Other | Strengths: || Other | ● Diligent | quick to absorb & assimilate information || Other | ● Good Communication and quick solved any related problems of system || Other | ● Strong Interpersonal skill

Projects: ● Design and Construction of Civil, Structure and Track Works for Third Line Railway || involving Formation in Embankment/Cutting, Ballast or Formation, Track Works, Bridges, || Structures, Building, Yards integration with IR Existing Railway System and Testing & || Commissioning on Design-Build Lump-Sum Basis for Antri to Dholpur- Rail Vikas Nigam || Limited pkg-2 || Job Responsibilities || ● Survey of site with auto level(X-Section) || ● Daily progress reports generation and communicating to the managers and respective

Personal Details: Name: Professional Qualification | Email: prabhatbasauli2002@gmail.com | Phone: 7352835611

Resume Source Path: F:\Resume All 1\Resume PDF\prabhat 2002 (1)-6.pdf

Parsed Technical Skills: Communication'),
(5719, 'Monika Thakur', 'mt.thakurmonika20@gmail.com', '8130752310', 'H – 28, Radhika Apartments,', 'H – 28, Radhika Apartments,', ' Expertise in using the GeM portal and eProcurement for tender identification, bid submission, and order management.  Strong organizational and multitasking abilities, with experience in office management and support.  Good written and verbal communication skills, with the ability to liaise effectively with stakeholders.  Meticulous in document preparation and record‐keeping, ensuring all processes are followed accurately.', ' Expertise in using the GeM portal and eProcurement for tender identification, bid submission, and order management.  Strong organizational and multitasking abilities, with experience in office management and support.  Good written and verbal communication skills, with the ability to liaise effectively with stakeholders.  Meticulous in document preparation and record‐keeping, ensuring all processes are followed accurately.', ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], ARRAY['Sql', 'Excel', 'Communication']::text[], '', 'Name: Monika Thakur | Email: mt.thakurmonika20@gmail.com | Phone: 8130752310 | Location: H – 28, Radhika Apartments,', '', 'Target role: H – 28, Radhika Apartments, | Headline: H – 28, Radhika Apartments, | Location: H – 28, Radhika Apartments,', 'Computer Science | Passout 2023', '', '[{"degree":null,"branch":"Computer Science","graduationYear":"2023","score":null,"raw":"Other |  Graduate from Delhi University in 2012. | 2012 || Class 12 |  Passed Senior Secondary Examination from C.B.S.E. in 2009. | 2009 || Other |  Passed Higher Secondary Examination from C.B.S.E. in 2007. | 2007"}]'::jsonb, '[{"title":"H – 28, Radhika Apartments,","company":"Imported from resume CSV","description":" Responsible for managing incoming and outgoing calls. | Administrative Executive, | 2015-2019 |  Quickly built relationship with customers through clear communication.  Maintained confidentialty while dealing with sensitive proprietary information in a discreet and proper manner.  Effcetively managed time to accomplish goals and achieve processing objectives.  Documents communication, tracks and follow‐up on requests.  Exercises initiatives and good judgement to make sound decisions.  Handles the task of attending visitors and organizing meetings.  Performs the task of maintaing administrative records of the organization.  Responsible for receiving and dispatching of couriers.  Maintain an accurate and current database. SPARC INFOTECH PVT LTD. Administrative Executive, Apr 2012 ‐ Dec 2014  Management support  Team administrative duties.  Responsible for managing incoming and outgoing mails.  Making & sending quotations to the client.  Updating daily status & proposal list.  Quoting for Tenders & AMC’S.  Actively participate in learning programs (including LMS) assigned by management.  Clients for which are working for: Aircel Ltd., RMS (Risk Management Solution), SIEMENS Ltd., Sahara Samay, Lacoste, Barbeque Nation, FICCI, Organica Water Ltd., Wave Industries, Dronacharya College of Engineering, Videocon D2H, ZTE India."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume- Monika Thakur-1.pdf', 'Name: Monika Thakur

Email: mt.thakurmonika20@gmail.com

Phone: 8130752310

Headline: H – 28, Radhika Apartments,

Profile Summary:  Expertise in using the GeM portal and eProcurement for tender identification, bid submission, and order management.  Strong organizational and multitasking abilities, with experience in office management and support.  Good written and verbal communication skills, with the ability to liaise effectively with stakeholders.  Meticulous in document preparation and record‐keeping, ensuring all processes are followed accurately.

Career Profile: Target role: H – 28, Radhika Apartments, | Headline: H – 28, Radhika Apartments, | Location: H – 28, Radhika Apartments,

Key Skills: Sql;Excel;Communication

IT Skills: Sql;Excel;Communication

Skills: Sql;Excel;Communication

Employment:  Responsible for managing incoming and outgoing calls. | Administrative Executive, | 2015-2019 |  Quickly built relationship with customers through clear communication.  Maintained confidentialty while dealing with sensitive proprietary information in a discreet and proper manner.  Effcetively managed time to accomplish goals and achieve processing objectives.  Documents communication, tracks and follow‐up on requests.  Exercises initiatives and good judgement to make sound decisions.  Handles the task of attending visitors and organizing meetings.  Performs the task of maintaing administrative records of the organization.  Responsible for receiving and dispatching of couriers.  Maintain an accurate and current database. SPARC INFOTECH PVT LTD. Administrative Executive, Apr 2012 ‐ Dec 2014  Management support  Team administrative duties.  Responsible for managing incoming and outgoing mails.  Making & sending quotations to the client.  Updating daily status & proposal list.  Quoting for Tenders & AMC’S.  Actively participate in learning programs (including LMS) assigned by management.  Clients for which are working for: Aircel Ltd., RMS (Risk Management Solution), SIEMENS Ltd., Sahara Samay, Lacoste, Barbeque Nation, FICCI, Organica Water Ltd., Wave Industries, Dronacharya College of Engineering, Videocon D2H, ZTE India.

Education: Other |  Graduate from Delhi University in 2012. | 2012 || Class 12 |  Passed Senior Secondary Examination from C.B.S.E. in 2009. | 2009 || Other |  Passed Higher Secondary Examination from C.B.S.E. in 2007. | 2007

Personal Details: Name: Monika Thakur | Email: mt.thakurmonika20@gmail.com | Phone: 8130752310 | Location: H – 28, Radhika Apartments,

Resume Source Path: F:\Resume All 1\Resume PDF\Resume- Monika Thakur-1.pdf

Parsed Technical Skills: Sql, Excel, Communication'),
(5720, 'Prabhat Kumar Pandey', 'engineer.prabhatpandey@gmail.com', '9098665344', 'C++ Developer', 'C++ Developer', '', 'Target role: C++ Developer | Headline: C++ Developer | Location: 4+ years of IT experience in Analysis, Application Development, Maintenance programming. | Portfolio: https://B.E.', ARRAY['C++', 'Linux', 'Git', 'Communication', 'Done Freelancing for C++ projects and for other domains also', 'Done anchoring many times during college fests.', 'Actively participate in many Social awareness programs.', 'Date Of Birth- 10-Sep-1993']::text[], ARRAY['Done Freelancing for C++ projects and for other domains also', 'Done anchoring many times during college fests.', 'Actively participate in many Social awareness programs.', 'Date Of Birth- 10-Sep-1993']::text[], ARRAY['C++', 'Linux', 'Git', 'Communication']::text[], ARRAY['Done Freelancing for C++ projects and for other domains also', 'Done anchoring many times during college fests.', 'Actively participate in many Social awareness programs.', 'Date Of Birth- 10-Sep-1993']::text[], '', 'Name: Prabhat Kumar Pandey | Email: engineer.prabhatpandey@gmail.com | Phone: +919098665344 | Location: 4+ years of IT experience in Analysis, Application Development, Maintenance programming.', '', 'Target role: C++ Developer | Headline: C++ Developer | Location: 4+ years of IT experience in Analysis, Application Development, Maintenance programming. | Portfolio: https://B.E.', 'B.E | Passout 2023', '', '[{"degree":"B.E","branch":null,"graduationYear":"2023","score":null,"raw":"Graduation | Completed B.E. (ECE) from RGPV Bhopal in 2016 with 7.41 CGPA. | 2016"}]'::jsonb, '[{"title":"C++ Developer","company":"Imported from resume CSV","description":"● Worked at Eterno Infotech Pvt Ltd Bangalore as a Senior Associate || ● Worked with a private organization Brahma Group || Present | ● Currently working as freelancer"}]'::jsonb, '[{"title":"Imported project details","description":"Worked with Brahma Group (June 2016 - June 2018) | 2016-2016 || Developed A desktop application for managing users details (visitors), facilities & offers for hotels & || water parks || Application’s backend was developed using C++ and related concepts like Data Structure & || Algorithms, Smart Pointers, Memory management, OOPs, Vectors etc. || Eterno Infotech Pvt Ltd Bangalore, Dailyhunt (June 2018 - Dec 2022) | 2018-2018 || A desktop software (DH Publisher tool) was developed at Eterno Infotech according to algorithms || using different concepts of C++, OOPs, DSA, STL on Linux OS. | Linux"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabhat Pandey RESUME.pdf', 'Name: Prabhat Kumar Pandey

Email: engineer.prabhatpandey@gmail.com

Phone: 9098665344

Headline: C++ Developer

Career Profile: Target role: C++ Developer | Headline: C++ Developer | Location: 4+ years of IT experience in Analysis, Application Development, Maintenance programming. | Portfolio: https://B.E.

Key Skills: Done Freelancing for C++ projects and for other domains also; Done anchoring many times during college fests.; Actively participate in many Social awareness programs.; Date Of Birth- 10-Sep-1993

IT Skills: Done Freelancing for C++ projects and for other domains also; Done anchoring many times during college fests.; Actively participate in many Social awareness programs.; Date Of Birth- 10-Sep-1993

Skills: C++;Linux;Git;Communication

Employment: ● Worked at Eterno Infotech Pvt Ltd Bangalore as a Senior Associate || ● Worked with a private organization Brahma Group || Present | ● Currently working as freelancer

Education: Graduation | Completed B.E. (ECE) from RGPV Bhopal in 2016 with 7.41 CGPA. | 2016

Projects: Worked with Brahma Group (June 2016 - June 2018) | 2016-2016 || Developed A desktop application for managing users details (visitors), facilities & offers for hotels & || water parks || Application’s backend was developed using C++ and related concepts like Data Structure & || Algorithms, Smart Pointers, Memory management, OOPs, Vectors etc. || Eterno Infotech Pvt Ltd Bangalore, Dailyhunt (June 2018 - Dec 2022) | 2018-2018 || A desktop software (DH Publisher tool) was developed at Eterno Infotech according to algorithms || using different concepts of C++, OOPs, DSA, STL on Linux OS. | Linux

Personal Details: Name: Prabhat Kumar Pandey | Email: engineer.prabhatpandey@gmail.com | Phone: +919098665344 | Location: 4+ years of IT experience in Analysis, Application Development, Maintenance programming.

Resume Source Path: F:\Resume All 1\Resume PDF\Prabhat Pandey RESUME.pdf

Parsed Technical Skills: Done Freelancing for C++ projects and for other domains also, Done anchoring many times during college fests., Actively participate in many Social awareness programs., Date Of Birth- 10-Sep-1993'),
(5722, 'Prabhakar Manohar Bartine', 'prabhakarmbartine92@gmail.com', '8208890383', 'Address : At. Ashti, Post. Belgaon,', 'Address : At. Ashti, Post. Belgaon,', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goals. PROFILE OVERVIEW I have studied in Bachelor of Engineering in Civil Engineering as well as I have done Diploma in Civil', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goals. PROFILE OVERVIEW I have studied in Bachelor of Engineering in Civil Engineering as well as I have done Diploma in Civil', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Prabhakar Manohar Bartine | Email: prabhakarmbartine92@gmail.com | Phone: 8208890383 | Location: Address : At. Ashti, Post. Belgaon,', '', 'Target role: Address : At. Ashti, Post. Belgaon, | Headline: Address : At. Ashti, Post. Belgaon, | Location: Address : At. Ashti, Post. Belgaon, | Portfolio: https://1.02', 'BACHELOR OF ENGINEERING | Civil | Passout 2023 | Score 8.69', '8.69', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2023","score":"8.69","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Project-1- Road Project on Approach Road Having length of 1.02 Km at Gorewada, Nagpur. (Diploma | https://1.02 ||  Project-2- Analysis of Major Roads in Nagpur City, Nagpur. (Diploma Project) ||  Project-3- Green Concrete (Eco-friendly Mix Concrete by FLY ASH). (Degree Project) || ACADEMIC DETAILS || Examination/ || Certified || Branch Year of || Passing"}]'::jsonb, '[{"title":"Imported accomplishment","description":" First runner up in PLAN-O-FIELD in (Layout marking) in Vastukruti-13 in K.D.K. College of; Engineering, Nagpur.;  Participated in Model Marvel in ANTAHEEL- 11 in YeshwantraoChavhan, College of Engineering,; Nagpur.;  Participated in Tender Filling in Techno Spark - 13 in Government Polytechnic, Nagpur.;  Participated in Bridge making competition – Technorian Antarangi - 15 in G.H. Raisoni College of; INDUSTRIAL VISITS;  Learned many things regarding building and road construction in Summer Internship in M/s Om; Developers & Realtors, Umred (Dist. Nagpur).;  Industrial Visit to Water Treatment plant at Gorewada, Nagpur.;  Industrial Visit to Gosekhurd Dam project at Vahi (Dist. Bhandara).;  Industrial Visit to Waste Water Treatment Plant at Bhandewadi, Nagpur.; TECHNICAL SKILL;  Proficient in AutoCAD (2D), Revit Architecture & 3D MAX and certified by Government Polytechnic,;  SAP.;  Unifier, Oracle, Primavera.;  Proficient in MS-CIT.; WORK EXPERINCE: (Total Work Experience: 4+ YEAR);  Currently work in TATA Consulting Engineers (TCE) (PMC- National High Speed Rail Corporation; Limited.) In MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT As a Contract & Billing; Engineer (QS Engineer) Grade-C3.; Duration: January 2023 to till date;  More than 1 year Experience (1 Year & 2 Month) in RAHEE INFRATECH LTD. (NAGPUR METRO; RAIL PROJECT) As a Billing Engineer (QS Engineer). Client (NMRCL) Billing in SAP.; Duration: October 2021 to January 2023;  1 year Experience as a Billing Engineer (QS Engineer). In NAGPUR METRO RAIL PROJECT (BBG; INFRASTUCTURE PVT.LTD.) – Client (NMRCL) Billing in SAP.; Duration: October 2020 to October 2021;  More than 1 year Experience (1 year & 3 Month) as a Site In charge on Lithly Arch Bridge Project; (MODERN ARCH INFRASTRUCTURE PVT. LTD.); Duration: June 2019 to September 2020; PERSONAL DETAILS; Father Name : Mr. Manohar Govinda Bartine; Mother Name : Mrs. Lata Manohar Bartine; D.O.B. : 16 Jun. 1992; Gender : Male; Language known : English, Marathi and Hindi; Marital Status : Married; State : Maharashtra; Nationality : Indian; Hobbies : Reading, Sketching and playing Cricket & Badminton; DECLARATION:; I, the undersigned hereby undertake and declare that, the information submitted above is true and; correct to the best of my knowledge.; Date: Sign.; Place: Prabhakar M. Bartine"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabhu Resume 06.02.2024-1.pdf', 'Name: Prabhakar Manohar Bartine

Email: prabhakarmbartine92@gmail.com

Phone: 8208890383

Headline: Address : At. Ashti, Post. Belgaon,

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skill in construction and help grow the company to achieve its goals. PROFILE OVERVIEW I have studied in Bachelor of Engineering in Civil Engineering as well as I have done Diploma in Civil

Career Profile: Target role: Address : At. Ashti, Post. Belgaon, | Headline: Address : At. Ashti, Post. Belgaon, | Location: Address : At. Ashti, Post. Belgaon, | Portfolio: https://1.02

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Projects:  Project-1- Road Project on Approach Road Having length of 1.02 Km at Gorewada, Nagpur. (Diploma | https://1.02 ||  Project-2- Analysis of Major Roads in Nagpur City, Nagpur. (Diploma Project) ||  Project-3- Green Concrete (Eco-friendly Mix Concrete by FLY ASH). (Degree Project) || ACADEMIC DETAILS || Examination/ || Certified || Branch Year of || Passing

Accomplishments:  First runner up in PLAN-O-FIELD in (Layout marking) in Vastukruti-13 in K.D.K. College of; Engineering, Nagpur.;  Participated in Model Marvel in ANTAHEEL- 11 in YeshwantraoChavhan, College of Engineering,; Nagpur.;  Participated in Tender Filling in Techno Spark - 13 in Government Polytechnic, Nagpur.;  Participated in Bridge making competition – Technorian Antarangi - 15 in G.H. Raisoni College of; INDUSTRIAL VISITS;  Learned many things regarding building and road construction in Summer Internship in M/s Om; Developers & Realtors, Umred (Dist. Nagpur).;  Industrial Visit to Water Treatment plant at Gorewada, Nagpur.;  Industrial Visit to Gosekhurd Dam project at Vahi (Dist. Bhandara).;  Industrial Visit to Waste Water Treatment Plant at Bhandewadi, Nagpur.; TECHNICAL SKILL;  Proficient in AutoCAD (2D), Revit Architecture & 3D MAX and certified by Government Polytechnic,;  SAP.;  Unifier, Oracle, Primavera.;  Proficient in MS-CIT.; WORK EXPERINCE: (Total Work Experience: 4+ YEAR);  Currently work in TATA Consulting Engineers (TCE) (PMC- National High Speed Rail Corporation; Limited.) In MUMBAI-AHMEDABAD HIGH SPEED RAIL PROJECT As a Contract & Billing; Engineer (QS Engineer) Grade-C3.; Duration: January 2023 to till date;  More than 1 year Experience (1 Year & 2 Month) in RAHEE INFRATECH LTD. (NAGPUR METRO; RAIL PROJECT) As a Billing Engineer (QS Engineer). Client (NMRCL) Billing in SAP.; Duration: October 2021 to January 2023;  1 year Experience as a Billing Engineer (QS Engineer). In NAGPUR METRO RAIL PROJECT (BBG; INFRASTUCTURE PVT.LTD.) – Client (NMRCL) Billing in SAP.; Duration: October 2020 to October 2021;  More than 1 year Experience (1 year & 3 Month) as a Site In charge on Lithly Arch Bridge Project; (MODERN ARCH INFRASTRUCTURE PVT. LTD.); Duration: June 2019 to September 2020; PERSONAL DETAILS; Father Name : Mr. Manohar Govinda Bartine; Mother Name : Mrs. Lata Manohar Bartine; D.O.B. : 16 Jun. 1992; Gender : Male; Language known : English, Marathi and Hindi; Marital Status : Married; State : Maharashtra; Nationality : Indian; Hobbies : Reading, Sketching and playing Cricket & Badminton; DECLARATION:; I, the undersigned hereby undertake and declare that, the information submitted above is true and; correct to the best of my knowledge.; Date: Sign.; Place: Prabhakar M. Bartine

Personal Details: Name: Prabhakar Manohar Bartine | Email: prabhakarmbartine92@gmail.com | Phone: 8208890383 | Location: Address : At. Ashti, Post. Belgaon,

Resume Source Path: F:\Resume All 1\Resume PDF\Prabhu Resume 06.02.2024-1.pdf

Parsed Technical Skills: Communication'),
(5723, 'Exception Handling.', 'prabhubtech98@gmail.com', '9003275819', 'Exception Handling.', 'Exception Handling.', 'To obtain the position of an Oracle PL/SQL Developer in an organization where I can utilize my professional skills and experience toward the growth of the organization. Having 3.3 years of experience in the Oracle PL/SQL Developer/Production Support using the Oracle Relational Database Management System (RDBMS).', 'To obtain the position of an Oracle PL/SQL Developer in an organization where I can utilize my professional skills and experience toward the growth of the organization. Having 3.3 years of experience in the Oracle PL/SQL Developer/Production Support using the Oracle Relational Database Management System (RDBMS).', ARRAY['Sql', 'Azure', 'Git', 'ORACLE 11G', 'TOAD', 'SQL DEVELOPER', 'LANGUAGE', 'DEVOPS TOOLS', ': SQL', 'PL/SQL', ': GIT', 'AZURE BOARDS', 'AZURE REPOS', 'AZURE PIPELINE']::text[], ARRAY['ORACLE 11G', 'TOAD', 'SQL DEVELOPER', 'LANGUAGE', 'DEVOPS TOOLS', ': SQL', 'PL/SQL', ': GIT', 'AZURE BOARDS', 'AZURE REPOS', 'AZURE PIPELINE']::text[], ARRAY['Sql', 'Azure', 'Git']::text[], ARRAY['ORACLE 11G', 'TOAD', 'SQL DEVELOPER', 'LANGUAGE', 'DEVOPS TOOLS', ': SQL', 'PL/SQL', ': GIT', 'AZURE BOARDS', 'AZURE REPOS', 'AZURE PIPELINE']::text[], '', 'Name: PRABHU S | Email: prabhubtech98@gmail.com | Phone: +919003275819', '', 'Portfolio: https://3.3', 'Passout 2023', '', '[{"degree":null,"branch":null,"graduationYear":"2023","score":null,"raw":"Other | Graduated in B. Tech from Anna University (BIT Campus)-Trichy in 2019. | 2019"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Domain Insurance || Duration May 2022 to April 2023 | 2022-2022 || Role Plsql developer | SQL DEVELOPER || Domain Banking || Duration Feb 2020 to May 2022 | 2020-2020 || Role Plsql developer | SQL DEVELOPER || ROLES AND RESPONSIBILITIES || Created Tables, Views, Constrains, Synonyms, Sequences."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabhu.S_Resume.pdf', 'Name: Exception Handling.

Email: prabhubtech98@gmail.com

Phone: 9003275819

Headline: Exception Handling.

Profile Summary: To obtain the position of an Oracle PL/SQL Developer in an organization where I can utilize my professional skills and experience toward the growth of the organization. Having 3.3 years of experience in the Oracle PL/SQL Developer/Production Support using the Oracle Relational Database Management System (RDBMS).

Career Profile: Portfolio: https://3.3

Key Skills: ORACLE 11G; TOAD; SQL DEVELOPER; LANGUAGE; DEVOPS TOOLS; : SQL; PL/SQL; : GIT; AZURE BOARDS; AZURE REPOS; AZURE PIPELINE

IT Skills: ORACLE 11G; TOAD; SQL DEVELOPER; LANGUAGE; DEVOPS TOOLS; : SQL; PL/SQL; : GIT; AZURE BOARDS; AZURE REPOS; AZURE PIPELINE

Skills: Sql;Azure;Git

Education: Other | Graduated in B. Tech from Anna University (BIT Campus)-Trichy in 2019. | 2019

Projects: Domain Insurance || Duration May 2022 to April 2023 | 2022-2022 || Role Plsql developer | SQL DEVELOPER || Domain Banking || Duration Feb 2020 to May 2022 | 2020-2020 || Role Plsql developer | SQL DEVELOPER || ROLES AND RESPONSIBILITIES || Created Tables, Views, Constrains, Synonyms, Sequences.

Personal Details: Name: PRABHU S | Email: prabhubtech98@gmail.com | Phone: +919003275819

Resume Source Path: F:\Resume All 1\Resume PDF\Prabhu.S_Resume.pdf

Parsed Technical Skills: ORACLE 11G, TOAD, SQL DEVELOPER, LANGUAGE, DEVOPS TOOLS, : SQL, PL/SQL, : GIT, AZURE BOARDS, AZURE REPOS, AZURE PIPELINE'),
(5724, 'Prabhudasu Makkena', 'prabhudasu190@gmail.com', '8985705741', 'linkedin.com/prabhudasumakkena', 'linkedin.com/prabhudasumakkena', 'Dedicated and enthusiastic civil engineering graduate with a solid foundation in structural analysis, geotechnical engineering, and project management. Seeking for good position to apply my skills and contribute to the success of innovative infrastructure projects.', 'Dedicated and enthusiastic civil engineering graduate with a solid foundation in structural analysis, geotechnical engineering, and project management. Seeking for good position to apply my skills and contribute to the success of innovative infrastructure projects.', ARRAY['Excel', 'Teamwork', 'AutoCAD', 'Revit', 'Microsoft Word', 'Data analysis', 'problem-solving', 'ability to work effectively in a team environment', 'Ability to prioritize tasks and meet deadlines', 'Collaboration']::text[], ARRAY['AutoCAD', 'Revit', 'Microsoft Word', 'Excel', 'Data analysis', 'problem-solving', 'ability to work effectively in a team environment', 'Ability to prioritize tasks and meet deadlines', 'Collaboration']::text[], ARRAY['Excel', 'Teamwork']::text[], ARRAY['AutoCAD', 'Revit', 'Microsoft Word', 'Excel', 'Data analysis', 'problem-solving', 'ability to work effectively in a team environment', 'Ability to prioritize tasks and meet deadlines', 'Collaboration']::text[], '', 'Name: Prabhudasu Makkena | Email: prabhudasu190@gmail.com | Phone: 8985705741', '', 'Target role: linkedin.com/prabhudasumakkena | Headline: linkedin.com/prabhudasumakkena', 'BACHELOR OF SCIENCE | Civil | Passout 2024 | Score 7.25', '7.25', '[{"degree":"BACHELOR OF SCIENCE","branch":"Civil","graduationYear":"2024","score":"7.25","raw":"Other | Pace Institute of Technology & Sciences | Ongole | JNTUK || Graduation | Bachelor of Science /Civil Engineering of Major | Oct 2020 | 2020 || Other | GPA:7.25/10.0"}]'::jsonb, '[{"title":"linkedin.com/prabhudasumakkena","company":"Imported from resume CSV","description":"● Managed the construction of a Residential Building project, ensuring adherence to plans, | Aug | 2023-2024 | budget, and safety protocols. ● Led a team of construction workers, coordinating their activities and ensuring efficient"}]'::jsonb, '[{"title":"Imported project details","description":"● Performed daily site inspections, monitored quality of materials and workmanship, and || identified and addressed construction discrepancies. || Development and Testing of Earthquake Resistant Building Models || Jan 2020 - Mar 2020 | 2020-2020 || ● Design and test models of earthquake-resistant buildings. The project aimed to enhance || the understanding of seismic loads and develop innovative solutions to minimize structural || damage and ensure safety during earthquakes. || ● The project demonstrated that a combination of base isolation, damping systems, and"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Completion of AutoCAD Training Course"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabhudasu_Makkena_Resume.docx.pdf', 'Name: Prabhudasu Makkena

Email: prabhudasu190@gmail.com

Phone: 8985705741

Headline: linkedin.com/prabhudasumakkena

Profile Summary: Dedicated and enthusiastic civil engineering graduate with a solid foundation in structural analysis, geotechnical engineering, and project management. Seeking for good position to apply my skills and contribute to the success of innovative infrastructure projects.

Career Profile: Target role: linkedin.com/prabhudasumakkena | Headline: linkedin.com/prabhudasumakkena

Key Skills: AutoCAD; Revit; Microsoft Word; Excel; Data analysis; problem-solving; ability to work effectively in a team environment; Ability to prioritize tasks and meet deadlines; Collaboration

IT Skills: AutoCAD; Revit; Microsoft Word; Excel; Data analysis; problem-solving; ability to work effectively in a team environment; Ability to prioritize tasks and meet deadlines

Skills: Excel;Teamwork

Employment: ● Managed the construction of a Residential Building project, ensuring adherence to plans, | Aug | 2023-2024 | budget, and safety protocols. ● Led a team of construction workers, coordinating their activities and ensuring efficient

Education: Other | Pace Institute of Technology & Sciences | Ongole | JNTUK || Graduation | Bachelor of Science /Civil Engineering of Major | Oct 2020 | 2020 || Other | GPA:7.25/10.0

Projects: ● Performed daily site inspections, monitored quality of materials and workmanship, and || identified and addressed construction discrepancies. || Development and Testing of Earthquake Resistant Building Models || Jan 2020 - Mar 2020 | 2020-2020 || ● Design and test models of earthquake-resistant buildings. The project aimed to enhance || the understanding of seismic loads and develop innovative solutions to minimize structural || damage and ensure safety during earthquakes. || ● The project demonstrated that a combination of base isolation, damping systems, and

Accomplishments: ● Completion of AutoCAD Training Course

Personal Details: Name: Prabhudasu Makkena | Email: prabhudasu190@gmail.com | Phone: 8985705741

Resume Source Path: F:\Resume All 1\Resume PDF\Prabhudasu_Makkena_Resume.docx.pdf

Parsed Technical Skills: AutoCAD, Revit, Microsoft Word, Excel, Data analysis, problem-solving, ability to work effectively in a team environment, Ability to prioritize tasks and meet deadlines, Collaboration'),
(5725, 'To Till Present', 'prabinwilson3@gmail.com', '9597491161', 'Dec-20', 'Dec-20', 'Professional Civil Engineer about 7 years of experience in large Commercial, Hospital and Residential projects. Experienced in high rise building structure and finishing, underground building structure, pile foundation and infrastructure works like roads,', 'Professional Civil Engineer about 7 years of experience in large Commercial, Hospital and Residential projects. Experienced in high rise building structure and finishing, underground building structure, pile foundation and infrastructure works like roads,', ARRAY['Excel', 'Communication', 'Leadership', ' Willingness to learn', ' Flexibility', ' Hard work', ' Fast learning', ' Patience', ' Leadership', ' Communication', ' Problem Solving', '', '🎖']::text[], ARRAY[' Willingness to learn', ' Flexibility', ' Hard work', ' Fast learning', ' Patience', ' Leadership', ' Communication', ' Problem Solving', '', '🎖']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Willingness to learn', ' Flexibility', ' Hard work', ' Fast learning', ' Patience', ' Leadership', ' Communication', ' Problem Solving', '', '🎖']::text[], '', 'Name: to Till Present | Email: prabinwilson3@gmail.com | Phone: 9597491161 | Location: Kanniyakumari, Tamil Nadu.', '', 'Target role: December 2020 | Headline: December 2020 | Location: Kanniyakumari, Tamil Nadu. | Portfolio: https://B.E', 'B.E | Civil | Passout 2024', '', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other |  Strong experience in all aspects of high rise residential || Other | and commercial building structural and finishing works. || Other |  Very well knowledge in construction planning and || Other | quantity analysis. || Other |  Good working experience in pile foundation and || Other | underground buildings like STP and WTP."}]'::jsonb, '[{"title":"Dec-20","company":"Imported from resume CSV","description":"Nagarjuna Construction Company Limited (NCC Limited) || Designation: Assistant Engineer || Nagarjuna Construction Company Limited (NCC Limited) || Designation: Junior Engineer || Justin Kumar Contracts, Kuzhithurai. || Designation: Site Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project Sea Birds - Navy Residential Project || Karwar, Karnataka. || Value: 1360 Crores || EPC: NCC Limited || PMC: AECOM Limited || AIIMS Hospital Construction || Bilaspur, Himachal Pradesh. || Value: 1167 Crores"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Academic Excellence Award – 2016;  Best Engineer who done all works with exceptional; safety – 2021 & 2024 by NCC Limited.; November 2022; to Till Present; April 2017 to; December 2020; 2014 – 2017; 2011 – 2014"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabin W Resume-1 (1).pdf', 'Name: To Till Present

Email: prabinwilson3@gmail.com

Phone: 9597491161

Headline: Dec-20

Profile Summary: Professional Civil Engineer about 7 years of experience in large Commercial, Hospital and Residential projects. Experienced in high rise building structure and finishing, underground building structure, pile foundation and infrastructure works like roads,

Career Profile: Target role: December 2020 | Headline: December 2020 | Location: Kanniyakumari, Tamil Nadu. | Portfolio: https://B.E

Key Skills:  Willingness to learn;  Flexibility;  Hard work;  Fast learning;  Patience;  Leadership;  Communication;  Problem Solving; ; 🎖

IT Skills:  Willingness to learn;  Flexibility;  Hard work;  Fast learning;  Patience;  Leadership;  Communication;  Problem Solving; ; 🎖

Skills: Excel;Communication;Leadership

Employment: Nagarjuna Construction Company Limited (NCC Limited) || Designation: Assistant Engineer || Nagarjuna Construction Company Limited (NCC Limited) || Designation: Junior Engineer || Justin Kumar Contracts, Kuzhithurai. || Designation: Site Engineer

Education: Other |  Strong experience in all aspects of high rise residential || Other | and commercial building structural and finishing works. || Other |  Very well knowledge in construction planning and || Other | quantity analysis. || Other |  Good working experience in pile foundation and || Other | underground buildings like STP and WTP.

Projects: Project Sea Birds - Navy Residential Project || Karwar, Karnataka. || Value: 1360 Crores || EPC: NCC Limited || PMC: AECOM Limited || AIIMS Hospital Construction || Bilaspur, Himachal Pradesh. || Value: 1167 Crores

Accomplishments:  Academic Excellence Award – 2016;  Best Engineer who done all works with exceptional; safety – 2021 & 2024 by NCC Limited.; November 2022; to Till Present; April 2017 to; December 2020; 2014 – 2017; 2011 – 2014

Personal Details: Name: to Till Present | Email: prabinwilson3@gmail.com | Phone: 9597491161 | Location: Kanniyakumari, Tamil Nadu.

Resume Source Path: F:\Resume All 1\Resume PDF\Prabin W Resume-1 (1).pdf

Parsed Technical Skills:  Willingness to learn,  Flexibility,  Hard work,  Fast learning,  Patience,  Leadership,  Communication,  Problem Solving, , 🎖'),
(5726, 'Prabir Dass', 'dass.prabir@gmail.com', '9833890672', 'Page: 1 of 3', 'Page: 1 of 3', '', 'Target role: Page: 1 of 3 | Headline: Page: 1 of 3 | Location: Handles delivery along with CX, and brings in managing skills to synthesize data with strategic | Portfolio: https://1.5', ARRAY['Go', 'Mongodb', 'Aws', 'Gcp', 'Css', 'Communication', 'Leadership', 'Adept Leadership', 'Customer Loyalty', 'Cross Collaborate', 'Risk Mitigation', 'PL', 'Team Build', 'Consulting  Advisory', 'Startup Facilitate', 'Listener  Motivator', 'Engagement - Owns delivery of enterprise & web applications', 'SaaS', 'Drives global solution', 'development of (Business ⚫ Operations) across various domains', 'carries-out roadmap on', 'feedback', 'business trend', 'CBA', 'R&D (Multimillion $ Portfolios', '± 85% OTD', 'CSR 3%-10%', '450+ Team', 'Budget overrun <15%', 'Cycle time ⯆≈30%', '⯅Focus factor)', 'Growth - Augments repeat business and prospects', 'Revenue 15%-30%', 'bridges pipeline’s', '12%-20%. Allies with Sales', 'Marketing', 'Teams on value-propositions', 'SOW', 'GTM', 'promotions', 'and refurbish ICP', 'CAC', 'stakeholder-engagements continually', 'coaches BU', 'leads', 'modulates staff-turnover', 'emphasizes on (Agility ⚫ Empowerment ⚫ SME)', 'Problem Solving']::text[], ARRAY['Adept Leadership', 'Customer Loyalty', 'Cross Collaborate', 'Risk Mitigation', 'PL', 'Team Build', 'Consulting  Advisory', 'Startup Facilitate', 'Listener  Motivator', 'Engagement - Owns delivery of enterprise & web applications', 'SaaS', 'Drives global solution', 'development of (Business ⚫ Operations) across various domains', 'carries-out roadmap on', 'feedback', 'business trend', 'CBA', 'R&D (Multimillion $ Portfolios', '± 85% OTD', 'CSR 3%-10%', '450+ Team', 'Budget overrun <15%', 'Cycle time ⯆≈30%', '⯅Focus factor)', 'Growth - Augments repeat business and prospects', 'Revenue 15%-30%', 'bridges pipeline’s', '12%-20%. Allies with Sales', 'Marketing', 'Teams on value-propositions', 'SOW', 'GTM', 'promotions', 'and refurbish ICP', 'CAC', 'stakeholder-engagements continually', 'coaches BU', 'leads', 'modulates staff-turnover', 'emphasizes on (Agility ⚫ Empowerment ⚫ SME)', 'Problem Solving']::text[], ARRAY['Go', 'Mongodb', 'Aws', 'Gcp', 'Css', 'Communication', 'Leadership']::text[], ARRAY['Adept Leadership', 'Customer Loyalty', 'Cross Collaborate', 'Risk Mitigation', 'PL', 'Team Build', 'Consulting  Advisory', 'Startup Facilitate', 'Listener  Motivator', 'Engagement - Owns delivery of enterprise & web applications', 'SaaS', 'Drives global solution', 'development of (Business ⚫ Operations) across various domains', 'carries-out roadmap on', 'feedback', 'business trend', 'CBA', 'R&D (Multimillion $ Portfolios', '± 85% OTD', 'CSR 3%-10%', '450+ Team', 'Budget overrun <15%', 'Cycle time ⯆≈30%', '⯅Focus factor)', 'Growth - Augments repeat business and prospects', 'Revenue 15%-30%', 'bridges pipeline’s', '12%-20%. Allies with Sales', 'Marketing', 'Teams on value-propositions', 'SOW', 'GTM', 'promotions', 'and refurbish ICP', 'CAC', 'stakeholder-engagements continually', 'coaches BU', 'leads', 'modulates staff-turnover', 'emphasizes on (Agility ⚫ Empowerment ⚫ SME)', 'Problem Solving']::text[], '', 'Name: Resume of Prabir Dass | Email: dass.prabir@gmail.com | Phone: +919833890672 | Location: Handles delivery along with CX, and brings in managing skills to synthesize data with strategic', '', 'Target role: Page: 1 of 3 | Headline: Page: 1 of 3 | Location: Handles delivery along with CX, and brings in managing skills to synthesize data with strategic | Portfolio: https://1.5', 'BSC | Computer Science | Passout 2023 | Score 85', '85', '[{"degree":"BSC","branch":"Computer Science","graduationYear":"2023","score":"85","raw":"Other | Computer Science and Engineering || Other | Additional ⚉ Automotive | BFSI | MFG || Other | ⚉ IBISS | MongoDB | GIS || Graduation | ⚉ BSC | Matrix structure | ISO  CMM || Other | ⚉ Managed Services | Full Stack Development | Transition || Other | ⚉ Scrum  Agile  SDLC | Sprints  Backlog | Velocity"}]'::jsonb, '[{"title":"Page: 1 of 3","company":"Imported from resume CSV","description":"2021-2023 | DXSherpa (2021 - May 2023): Consultant - (Engagement + Growth) || Acted with Management on Org scale-up  strategy, capability matrix, bandwidth || Spearheaded Delivery  PMO, ⯅≈30% Productivity, introduced estimation-guide & PM artifacts || Captured 40% cost by modified plans & renegotiations, planned & executed “Train-Managers” || Conducted “Partner acceleration” Program, “Products development” on ServiceNow Platform || Resume of Prabir Dass"}]'::jsonb, '[{"title":"Imported project details","description":"Delivered Y2K Solution for Platinum Inc, USA and its clients, Managed Rail Europe Control for Euro net || Computer Services, USA || Completed ISO 9001:2000 Certification for Company, Introduced related KPI’s | 2000-2000 || CMC Limited (1986): As (Coder, System Analyst, Team Lead, Project Manager) | 1986-1986 || Developed various high valued programs + projects in Government / Non-Government Sector (’TRAMS’ || project for Bhilai Steel Plant, ‘Railway Reservation System’ across INDIA), and Others"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabir Dass-Resume.pdf', 'Name: Prabir Dass

Email: dass.prabir@gmail.com

Phone: 9833890672

Headline: Page: 1 of 3

Career Profile: Target role: Page: 1 of 3 | Headline: Page: 1 of 3 | Location: Handles delivery along with CX, and brings in managing skills to synthesize data with strategic | Portfolio: https://1.5

Key Skills: Adept Leadership; Customer Loyalty; Cross Collaborate; Risk Mitigation; PL; Team Build; Consulting  Advisory; Startup Facilitate; Listener  Motivator; Engagement - Owns delivery of enterprise & web applications; SaaS; Drives global solution; development of (Business ⚫ Operations) across various domains; carries-out roadmap on; feedback; business trend; CBA; R&D (Multimillion $ Portfolios, ± 85% OTD, CSR 3%-10%,; 450+ Team; Budget overrun <15%; Cycle time ⯆≈30%; ⯅Focus factor); Growth - Augments repeat business and prospects; Revenue 15%-30%; bridges pipeline’s; 12%-20%. Allies with Sales; Marketing; Teams on value-propositions; SOW; GTM; promotions; and refurbish ICP; CAC; stakeholder-engagements continually; coaches BU; leads; modulates staff-turnover; emphasizes on (Agility ⚫ Empowerment ⚫ SME); Problem Solving

IT Skills: Adept Leadership; Customer Loyalty; Cross Collaborate; Risk Mitigation; PL; Team Build; Consulting  Advisory; Startup Facilitate; Listener  Motivator; Engagement - Owns delivery of enterprise & web applications; SaaS; Drives global solution; development of (Business ⚫ Operations) across various domains; carries-out roadmap on; feedback; business trend; CBA; R&D (Multimillion $ Portfolios, ± 85% OTD, CSR 3%-10%,; 450+ Team; Budget overrun <15%; Cycle time ⯆≈30%; ⯅Focus factor); Growth - Augments repeat business and prospects; Revenue 15%-30%; bridges pipeline’s; 12%-20%. Allies with Sales; Marketing; Teams on value-propositions; SOW; GTM; promotions; and refurbish ICP; CAC; stakeholder-engagements continually; coaches BU; leads; modulates staff-turnover; emphasizes on (Agility ⚫ Empowerment ⚫ SME)

Skills: Go;Mongodb;Aws;Gcp;Css;Communication;Leadership

Employment: 2021-2023 | DXSherpa (2021 - May 2023): Consultant - (Engagement + Growth) || Acted with Management on Org scale-up  strategy, capability matrix, bandwidth || Spearheaded Delivery  PMO, ⯅≈30% Productivity, introduced estimation-guide & PM artifacts || Captured 40% cost by modified plans & renegotiations, planned & executed “Train-Managers” || Conducted “Partner acceleration” Program, “Products development” on ServiceNow Platform || Resume of Prabir Dass

Education: Other | Computer Science and Engineering || Other | Additional ⚉ Automotive | BFSI | MFG || Other | ⚉ IBISS | MongoDB | GIS || Graduation | ⚉ BSC | Matrix structure | ISO  CMM || Other | ⚉ Managed Services | Full Stack Development | Transition || Other | ⚉ Scrum  Agile  SDLC | Sprints  Backlog | Velocity

Projects: Delivered Y2K Solution for Platinum Inc, USA and its clients, Managed Rail Europe Control for Euro net || Computer Services, USA || Completed ISO 9001:2000 Certification for Company, Introduced related KPI’s | 2000-2000 || CMC Limited (1986): As (Coder, System Analyst, Team Lead, Project Manager) | 1986-1986 || Developed various high valued programs + projects in Government / Non-Government Sector (’TRAMS’ || project for Bhilai Steel Plant, ‘Railway Reservation System’ across INDIA), and Others

Personal Details: Name: Resume of Prabir Dass | Email: dass.prabir@gmail.com | Phone: +919833890672 | Location: Handles delivery along with CX, and brings in managing skills to synthesize data with strategic

Resume Source Path: F:\Resume All 1\Resume PDF\Prabir Dass-Resume.pdf

Parsed Technical Skills: Adept Leadership, Customer Loyalty, Cross Collaborate, Risk Mitigation, PL, Team Build, Consulting  Advisory, Startup Facilitate, Listener  Motivator, Engagement - Owns delivery of enterprise & web applications, SaaS, Drives global solution, development of (Business ⚫ Operations) across various domains, carries-out roadmap on, feedback, business trend, CBA, R&D (Multimillion $ Portfolios, ± 85% OTD, CSR 3%-10%, 450+ Team, Budget overrun <15%, Cycle time ⯆≈30%, ⯅Focus factor), Growth - Augments repeat business and prospects, Revenue 15%-30%, bridges pipeline’s, 12%-20%. Allies with Sales, Marketing, Teams on value-propositions, SOW, GTM, promotions, and refurbish ICP, CAC, stakeholder-engagements continually, coaches BU, leads, modulates staff-turnover, emphasizes on (Agility ⚫ Empowerment ⚫ SME), Problem Solving'),
(5727, 'Prabir Koyal', '-koyalprabir@gmail.com', '9163827683', 'Survey Engineer', 'Survey Engineer', '', 'Target role: Survey Engineer | Headline: Survey Engineer | Portfolio: https://P.S-', ARRAY['Excel', 'Extra-Curricular Activities & Hobbies', 'Personal Information', 'DECLARATION']::text[], ARRAY['Extra-Curricular Activities & Hobbies', 'Personal Information', 'DECLARATION']::text[], ARRAY['Excel']::text[], ARRAY['Extra-Curricular Activities & Hobbies', 'Personal Information', 'DECLARATION']::text[], '', 'Name: PRABIR KOYAL | Email: -koyalprabir@gmail.com | Phone: 919163827683', '', 'Target role: Survey Engineer | Headline: Survey Engineer | Portfolio: https://P.S-', 'DIPLOMA | Civil | Passout 2022', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2022","score":null,"raw":"Other | Completed Kabu-16 Hydro Electric power Project. || Other | Breakthrough of NATM 4.2km Tunnel Udhampur Rail Project with zero-tolerance. || Other | Sound familiarity with various Survey equipment i.e. Leica TS-02 | TS-06 | TS-O7 || Other | Leica | Auto Level || Other | Supervised all survey work in De-aeration tunnel such as two nos. Separation chamber || Other | inclined shaft. Vertical Shaft."}]'::jsonb, '[{"title":"Survey Engineer","company":"Imported from resume CSV","description":"Higher Secondary (12th) B.H.N.G.V (WB Board) 2007 | Diploma (Civil Engineering) Mountain Institute of Management And Technology | 2007-2010 | Secondary (10th) B.H.N.G.V (WB Board) 2004 Employment Record/ Total Experience – 13.5 yrs. Nov. 2020 to Present Angelique PCC Consortium. Sr. Surveyor Apr. 2019 to Apr. 2020 Angelique International Ltd. Sr. Surveyor Mar 2017 to Mar. 2019 PL Raju Construction Ltd. Sr. Surveyor Feb 2015 to Mar. 2017 RVR Project Pvt Ltd. Surveyor Sep. 2011 to Jan. 2015 Bumi Geo. Eng. Limited Surveyor Synopsis of"}]'::jsonb, '[{"title":"Imported project details","description":"5.2 years’ Experience in NATM Railway tunnel. | https://5.2 || Completed 4.2 kilo meter Tunnel Excavation, Lining work & BLT (Ballast Less Track) work. | https://4.2 || Completed USBRL Project Tunnel NO-1 Starting to end. || Client Jindal Steel Works (JSW) || Position Held Senior Surveyor || Activities Performed || Himachal Pradesh. (Near Holi || (Chamba), Himachal Pradesh,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Outstanding Effort Award in 2022 (Kutehr Project); Appreciation Letter from Angelique International Limited for all Tunnel and Barrage; excavation on the perfect alignment as per issued Drawing."}]'::jsonb, 'F:\Resume All 1\Resume PDF\Prabir Koyal.pdf', 'Name: Prabir Koyal

Email: -koyalprabir@gmail.com

Phone: 9163827683

Headline: Survey Engineer

Career Profile: Target role: Survey Engineer | Headline: Survey Engineer | Portfolio: https://P.S-

Key Skills: Extra-Curricular Activities & Hobbies; Personal Information; DECLARATION

IT Skills: Extra-Curricular Activities & Hobbies; Personal Information; DECLARATION

Skills: Excel

Employment: Higher Secondary (12th) B.H.N.G.V (WB Board) 2007 | Diploma (Civil Engineering) Mountain Institute of Management And Technology | 2007-2010 | Secondary (10th) B.H.N.G.V (WB Board) 2004 Employment Record/ Total Experience – 13.5 yrs. Nov. 2020 to Present Angelique PCC Consortium. Sr. Surveyor Apr. 2019 to Apr. 2020 Angelique International Ltd. Sr. Surveyor Mar 2017 to Mar. 2019 PL Raju Construction Ltd. Sr. Surveyor Feb 2015 to Mar. 2017 RVR Project Pvt Ltd. Surveyor Sep. 2011 to Jan. 2015 Bumi Geo. Eng. Limited Surveyor Synopsis of

Education: Other | Completed Kabu-16 Hydro Electric power Project. || Other | Breakthrough of NATM 4.2km Tunnel Udhampur Rail Project with zero-tolerance. || Other | Sound familiarity with various Survey equipment i.e. Leica TS-02 | TS-06 | TS-O7 || Other | Leica | Auto Level || Other | Supervised all survey work in De-aeration tunnel such as two nos. Separation chamber || Other | inclined shaft. Vertical Shaft.

Projects: 5.2 years’ Experience in NATM Railway tunnel. | https://5.2 || Completed 4.2 kilo meter Tunnel Excavation, Lining work & BLT (Ballast Less Track) work. | https://4.2 || Completed USBRL Project Tunnel NO-1 Starting to end. || Client Jindal Steel Works (JSW) || Position Held Senior Surveyor || Activities Performed || Himachal Pradesh. (Near Holi || (Chamba), Himachal Pradesh,

Accomplishments: Outstanding Effort Award in 2022 (Kutehr Project); Appreciation Letter from Angelique International Limited for all Tunnel and Barrage; excavation on the perfect alignment as per issued Drawing.

Personal Details: Name: PRABIR KOYAL | Email: -koyalprabir@gmail.com | Phone: 919163827683

Resume Source Path: F:\Resume All 1\Resume PDF\Prabir Koyal.pdf

Parsed Technical Skills: Extra-Curricular Activities & Hobbies, Personal Information, DECLARATION'),
(5728, 'Prachi Singhal', 'prachisinghal29.ps@gmail.com', '8290399510', 'UDAIPUR, RAJASTHAN', 'UDAIPUR, RAJASTHAN', 'Skilled Transportation Engineer with technical working collaboratively on projects with a team. Familiar with software and design tools such as AutoCAD and Revit, ability to analyze data and conduct transportation studies. I am currently looking for a position where I', 'Skilled Transportation Engineer with technical working collaboratively on projects with a team. Familiar with software and design tools such as AutoCAD and Revit, ability to analyze data and conduct transportation studies. I am currently looking for a position where I', ARRAY['Html', 'Communication', 'Leadership', 'Documentation review', 'Time management']::text[], ARRAY['Documentation review', 'Leadership', 'Time management']::text[], ARRAY['Html', 'Communication', 'Leadership']::text[], ARRAY['Documentation review', 'Leadership', 'Time management']::text[], '', 'Name: PRACHI SINGHAL | Email: prachisinghal29.ps@gmail.com | Phone: 8290399510 | Location: UDAIPUR, RAJASTHAN', '', 'Target role: UDAIPUR, RAJASTHAN | Headline: UDAIPUR, RAJASTHAN | Location: UDAIPUR, RAJASTHAN | Portfolio: https://B.tech', 'B.TECH | Civil | Passout 2024', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":null,"raw":"Postgraduate | M.TECH TRANSPORTATION ENGINEERING || Other | MBM UNIVERSITY | JODHPUR | RAJASTHAN || Other | 03/2023 | 2023 || Other | Honours: 85.64 Percentile || Other | Presented research paper titled “Application || Other | Bitumen” at CISCE 2023 Conference | 2023"}]'::jsonb, '[{"title":"UDAIPUR, RAJASTHAN","company":"Imported from resume CSV","description":"ASSISTANT PROFESSOR || TECHNO INDIA NJR INSTITUTE OF TECHNOLOGY || 2024-Present | 02/2024 – ONGOING || As an assistant professor in an engineering college, I teach students of B.tech || working collaboratively on projects with a team. Familiar with software and design tools such as AutoCAD and Revit, || positive impact on the community."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\prachi cv.pdf', 'Name: Prachi Singhal

Email: prachisinghal29.ps@gmail.com

Phone: 8290399510

Headline: UDAIPUR, RAJASTHAN

Profile Summary: Skilled Transportation Engineer with technical working collaboratively on projects with a team. Familiar with software and design tools such as AutoCAD and Revit, ability to analyze data and conduct transportation studies. I am currently looking for a position where I

Career Profile: Target role: UDAIPUR, RAJASTHAN | Headline: UDAIPUR, RAJASTHAN | Location: UDAIPUR, RAJASTHAN | Portfolio: https://B.tech

Key Skills: Documentation review; Leadership; Time management

IT Skills: Documentation review

Skills: Html;Communication;Leadership

Employment: ASSISTANT PROFESSOR || TECHNO INDIA NJR INSTITUTE OF TECHNOLOGY || 2024-Present | 02/2024 – ONGOING || As an assistant professor in an engineering college, I teach students of B.tech || working collaboratively on projects with a team. Familiar with software and design tools such as AutoCAD and Revit, || positive impact on the community.

Education: Postgraduate | M.TECH TRANSPORTATION ENGINEERING || Other | MBM UNIVERSITY | JODHPUR | RAJASTHAN || Other | 03/2023 | 2023 || Other | Honours: 85.64 Percentile || Other | Presented research paper titled “Application || Other | Bitumen” at CISCE 2023 Conference | 2023

Personal Details: Name: PRACHI SINGHAL | Email: prachisinghal29.ps@gmail.com | Phone: 8290399510 | Location: UDAIPUR, RAJASTHAN

Resume Source Path: F:\Resume All 1\Resume PDF\prachi cv.pdf

Parsed Technical Skills: Documentation review, Leadership, Time management'),
(5729, 'Prachi Tiwari', 'tiwariprachi2177@gmail.com', '9004439875', 'Prachi Tiwari', 'Prachi Tiwari', '', 'Name: PRACHI TIWARI | Email: tiwariprachi2177@gmail.com | Phone: +919004439875', ARRAY['Python', 'Sql', 'Tableau']::text[], ARRAY['Python', 'Sql', 'Tableau']::text[], ARRAY['Python', 'Sql', 'Tableau']::text[], ARRAY['Python', 'Sql', 'Tableau']::text[], '', 'Name: PRACHI TIWARI | Email: tiwariprachi2177@gmail.com | Phone: +919004439875', '', '', 'Commerce | Passout 2024', '', '[{"degree":null,"branch":"Commerce","graduationYear":"2024","score":null,"raw":"Other | ⚫ CA Final Exam May 2024 (Appeared Both Groups) | 2024 || Other | Institute Of Chartered Accountants of India (ICAI) || Postgraduate | Mumbai University (IDOL), Tolani College of Commerce, Andheri East | ⚫ Bachelor’s of Commerce | 2016-2019 || Other | Achievements & Extra-Curricular Activities || Other | ⚫ Secured Second Rank as “Best Presenter” in a GMCS organised by ICAI || Other | ⚫ Secured First Position in Content Writing contest organised by JCR & CO. LLP | CA Firm"}]'::jsonb, '[{"title":"Prachi Tiwari","company":"Imported from resume CSV","description":"2019-2023 | JCR & Co. LLP, Chartered Accountant August 2019 to February 2023 || Article Assistant || 2024-2024 | Ankit Parin & Associates, Chartered Accountant January 2024 to July 2024 || Employee || Banking & Financial Institution || ⚫ Central Statutory Audit & Limited Review of Corporate Banking - EXIM Bank involving assessment of borrowers'' account and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Prachi Tiwari Resume_Mumbai.pdf', 'Name: Prachi Tiwari

Email: tiwariprachi2177@gmail.com

Phone: 9004439875

Headline: Prachi Tiwari

Key Skills: Python;Sql;Tableau

IT Skills: Python;Sql;Tableau

Skills: Python;Sql;Tableau

Employment: 2019-2023 | JCR & Co. LLP, Chartered Accountant August 2019 to February 2023 || Article Assistant || 2024-2024 | Ankit Parin & Associates, Chartered Accountant January 2024 to July 2024 || Employee || Banking & Financial Institution || ⚫ Central Statutory Audit & Limited Review of Corporate Banking - EXIM Bank involving assessment of borrowers'' account and

Education: Other | ⚫ CA Final Exam May 2024 (Appeared Both Groups) | 2024 || Other | Institute Of Chartered Accountants of India (ICAI) || Postgraduate | Mumbai University (IDOL), Tolani College of Commerce, Andheri East | ⚫ Bachelor’s of Commerce | 2016-2019 || Other | Achievements & Extra-Curricular Activities || Other | ⚫ Secured Second Rank as “Best Presenter” in a GMCS organised by ICAI || Other | ⚫ Secured First Position in Content Writing contest organised by JCR & CO. LLP | CA Firm

Personal Details: Name: PRACHI TIWARI | Email: tiwariprachi2177@gmail.com | Phone: +919004439875

Resume Source Path: F:\Resume All 1\Resume PDF\Prachi Tiwari Resume_Mumbai.pdf

Parsed Technical Skills: Python, Sql, Tableau'),
(5730, 'Mukesh Gehlot', 'gehlotmukesh234@gmail.com', '9509002024', '2016', '2016', '', 'Target role: 2016 | Headline: 2016 | Portfolio: https://78.17', ARRAY['Ms office', 'Ms office 365', 'hardware and software knowledge', 'all other computer knowledge', 'Email', 'Civil engineering workMS OFFICE', 'Preparing bill of quantity', 'Tender preparation( normal)', 'Estimation and']::text[], ARRAY['Ms office', 'Ms office 365', 'hardware and software knowledge', 'all other computer knowledge', 'Email', 'Civil engineering workMS OFFICE', 'Preparing bill of quantity', 'Tender preparation( normal)', 'Estimation and']::text[], ARRAY[]::text[], ARRAY['Ms office', 'Ms office 365', 'hardware and software knowledge', 'all other computer knowledge', 'Email', 'Civil engineering workMS OFFICE', 'Preparing bill of quantity', 'Tender preparation( normal)', 'Estimation and']::text[], '', 'Name: Mukesh Gehlot | Email: gehlotmukesh234@gmail.com | Phone: 10202220162019', '', 'Target role: 2016 | Headline: 2016 | Portfolio: https://78.17', 'B.E | Civil | Passout 2024 | Score 80', '80', '[{"degree":"B.E","branch":"Civil","graduationYear":"2024","score":"80","raw":"Class 10 | 10th class || Other | 78.17 || Class 12 | 12th class || Other | 74.80 || Other | MBM UNIVERSITY || Graduation | B.E. IN CIVIL ENGINEERING"}]'::jsonb, '[{"title":"2016","company":"Imported from resume CSV","description":"2 months internship completed in Highway engineering through NHAI Department"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\resume mukesh civil.pdf', 'Name: Mukesh Gehlot

Email: gehlotmukesh234@gmail.com

Phone: 9509002024

Headline: 2016

Career Profile: Target role: 2016 | Headline: 2016 | Portfolio: https://78.17

Key Skills: Ms office; Ms office 365; hardware and software knowledge; all other computer knowledge; Email; Civil engineering workMS OFFICE; Preparing bill of quantity; Tender preparation( normal); Estimation and

IT Skills: Ms office; Ms office 365; hardware and software knowledge; all other computer knowledge; Email; Civil engineering workMS OFFICE; Preparing bill of quantity; Tender preparation( normal); Estimation and

Employment: 2 months internship completed in Highway engineering through NHAI Department

Education: Class 10 | 10th class || Other | 78.17 || Class 12 | 12th class || Other | 74.80 || Other | MBM UNIVERSITY || Graduation | B.E. IN CIVIL ENGINEERING

Personal Details: Name: Mukesh Gehlot | Email: gehlotmukesh234@gmail.com | Phone: 10202220162019

Resume Source Path: F:\Resume All 1\Resume PDF\resume mukesh civil.pdf

Parsed Technical Skills: Ms office, Ms office 365, hardware and software knowledge, all other computer knowledge, Email, Civil engineering workMS OFFICE, Preparing bill of quantity, Tender preparation( normal), Estimation and'),
(5731, 'Pradeep Kumar Yadav', 'pradeepku816@gmail.com', '8933989809', 'PRADEEP KUMAR YADAV', 'PRADEEP KUMAR YADAV', '', 'Target role: PRADEEP KUMAR YADAV | Headline: PRADEEP KUMAR YADAV | Portfolio: https://B.Tech', ARRAY['Excel', 'Leadership', 'PERSONAL PROFILE', 'PRADEEP KUMAR YADAV', 'MANGRU PRASAD', 'MALE', 'UNMARRIED', '25-MAY-1998', 'VILLAGE – CHAUTRA PATTI', 'POST- SHANKARPUR', 'DIST- GORAKHPUR', 'UTTAR', 'PRADESH INDIA.', 'pradeepku816@gmail.com', '+91-8933989809', 'DECLARATION', '(PRADEEP KUMAR YADAV)']::text[], ARRAY['PERSONAL PROFILE', 'PRADEEP KUMAR YADAV', 'MANGRU PRASAD', 'MALE', 'UNMARRIED', '25-MAY-1998', 'VILLAGE – CHAUTRA PATTI', 'POST- SHANKARPUR', 'DIST- GORAKHPUR', 'UTTAR', 'PRADESH INDIA.', 'pradeepku816@gmail.com', '+91-8933989809', 'DECLARATION', '(PRADEEP KUMAR YADAV)']::text[], ARRAY['Excel', 'Leadership']::text[], ARRAY['PERSONAL PROFILE', 'PRADEEP KUMAR YADAV', 'MANGRU PRASAD', 'MALE', 'UNMARRIED', '25-MAY-1998', 'VILLAGE – CHAUTRA PATTI', 'POST- SHANKARPUR', 'DIST- GORAKHPUR', 'UTTAR', 'PRADESH INDIA.', 'pradeepku816@gmail.com', '+91-8933989809', 'DECLARATION', '(PRADEEP KUMAR YADAV)']::text[], '', 'Name: CURRICULUM VITAE | Email: pradeepku816@gmail.com | Phone: +918933989809', '', 'Target role: PRADEEP KUMAR YADAV | Headline: PRADEEP KUMAR YADAV | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2023', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | ACADEMIC || Other | High school from UP Board (2013). | 2013 || Class 12 | Intermediate from UP Board (2015) | 2015 || Other | PROFESSIONAL || Graduation | B.Tech from Dr A P J Abdul Kalam technical university lucknow || Other | Uttar Pradesh"}]'::jsonb, '[{"title":"PRADEEP KUMAR YADAV","company":"Imported from resume CSV","description":"Having 3 years of professional experience in Road Project & Super Structure (Major Bridge, Minor Bridge, ROB, LVUP, || VUP, Pile foundation, Girder (PSC & RCC) Box Culvert, Pipe Culvert & Drainage) as a site engineer and also operate Auto || level. || JOB PROFILE || »Layout of column, footing, beam, slab & shuttering || »Casting of column, beam, slab, raft, Return wall, abutment, Pier Cap etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradeep 8933.pdf', 'Name: Pradeep Kumar Yadav

Email: pradeepku816@gmail.com

Phone: 8933989809

Headline: PRADEEP KUMAR YADAV

Career Profile: Target role: PRADEEP KUMAR YADAV | Headline: PRADEEP KUMAR YADAV | Portfolio: https://B.Tech

Key Skills: PERSONAL PROFILE; PRADEEP KUMAR YADAV; MANGRU PRASAD; MALE; UNMARRIED; 25-MAY-1998; VILLAGE – CHAUTRA PATTI; POST- SHANKARPUR; DIST- GORAKHPUR; UTTAR; PRADESH INDIA.; pradeepku816@gmail.com; +91-8933989809; DECLARATION; (PRADEEP KUMAR YADAV)

IT Skills: PERSONAL PROFILE; PRADEEP KUMAR YADAV; MANGRU PRASAD; MALE; UNMARRIED; 25-MAY-1998; VILLAGE – CHAUTRA PATTI; POST- SHANKARPUR; DIST- GORAKHPUR; UTTAR; PRADESH INDIA.; pradeepku816@gmail.com; +91-8933989809; DECLARATION; (PRADEEP KUMAR YADAV)

Skills: Excel;Leadership

Employment: Having 3 years of professional experience in Road Project & Super Structure (Major Bridge, Minor Bridge, ROB, LVUP, || VUP, Pile foundation, Girder (PSC & RCC) Box Culvert, Pipe Culvert & Drainage) as a site engineer and also operate Auto || level. || JOB PROFILE || »Layout of column, footing, beam, slab & shuttering || »Casting of column, beam, slab, raft, Return wall, abutment, Pier Cap etc.

Education: Other | ACADEMIC || Other | High school from UP Board (2013). | 2013 || Class 12 | Intermediate from UP Board (2015) | 2015 || Other | PROFESSIONAL || Graduation | B.Tech from Dr A P J Abdul Kalam technical university lucknow || Other | Uttar Pradesh

Personal Details: Name: CURRICULUM VITAE | Email: pradeepku816@gmail.com | Phone: +918933989809

Resume Source Path: F:\Resume All 1\Resume PDF\Pradeep 8933.pdf

Parsed Technical Skills: PERSONAL PROFILE, PRADEEP KUMAR YADAV, MANGRU PRASAD, MALE, UNMARRIED, 25-MAY-1998, VILLAGE – CHAUTRA PATTI, POST- SHANKARPUR, DIST- GORAKHPUR, UTTAR, PRADESH INDIA., pradeepku816@gmail.com, +91-8933989809, DECLARATION, (PRADEEP KUMAR YADAV)'),
(5732, 'Pradeep Menaria', 'pradeepmenaria98@gmail.com', '7877933797', 'CONTACT', 'CONTACT', 'To utilize my technical skills and provide a professional service by applying my knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service by applying my knowledge and working in a challenging and motivating working environment.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRADEEP MENARIA | Email: pradeepmenaria98@gmail.com | Phone: 7877933797 | Location: Hiran Magri Sec.6 Udaipur,', '', 'Target role: CONTACT | Headline: CONTACT | Location: Hiran Magri Sec.6 Udaipur, | Portfolio: https://Sec.6', 'DIPLOMA | Civil | Passout 2024', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2024","score":null,"raw":"Other | 2020 Govt. Engineering College Banswara | 2020 || Other | B tech in Civil Engg. || Other | 73.66 || Other | 2017 Rajasthan VidyaPeeth Technology | 2017 || Other | College || Other | Diploma in Civil Engg."}]'::jsonb, '[{"title":"CONTACT","company":"Imported from resume CSV","description":"2020 | 11/12/2020 - || 2021 | 15/05/2021 || Coromandel International limited || Civil Engineer || Worked as an civil Engineering as to || Ensuring Quality assurance at site"}]'::jsonb, '[{"title":"Imported project details","description":"Third space Dharohar ( Secure Meter) || Science park || Key stone resort Pvt Ltd || Hotel & Resort || PUBLICATIONS || PRADEEP || MENARIA || Pradeep Menaria, Nishant Gupta, Chandan Patel and Nikhil Joshi."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradeep cv 24.pdf', 'Name: Pradeep Menaria

Email: pradeepmenaria98@gmail.com

Phone: 7877933797

Headline: CONTACT

Profile Summary: To utilize my technical skills and provide a professional service by applying my knowledge and working in a challenging and motivating working environment.

Career Profile: Target role: CONTACT | Headline: CONTACT | Location: Hiran Magri Sec.6 Udaipur, | Portfolio: https://Sec.6

Employment: 2020 | 11/12/2020 - || 2021 | 15/05/2021 || Coromandel International limited || Civil Engineer || Worked as an civil Engineering as to || Ensuring Quality assurance at site

Education: Other | 2020 Govt. Engineering College Banswara | 2020 || Other | B tech in Civil Engg. || Other | 73.66 || Other | 2017 Rajasthan VidyaPeeth Technology | 2017 || Other | College || Other | Diploma in Civil Engg.

Projects: Third space Dharohar ( Secure Meter) || Science park || Key stone resort Pvt Ltd || Hotel & Resort || PUBLICATIONS || PRADEEP || MENARIA || Pradeep Menaria, Nishant Gupta, Chandan Patel and Nikhil Joshi.

Personal Details: Name: PRADEEP MENARIA | Email: pradeepmenaria98@gmail.com | Phone: 7877933797 | Location: Hiran Magri Sec.6 Udaipur,

Resume Source Path: F:\Resume All 1\Resume PDF\Pradeep cv 24.pdf'),
(5733, 'Pradeep Gupta', 'pradeepgupta230@gmail.com', '7007305540', 'Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303', 'Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303', '', 'Target role: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Headline: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Location: planning, designing, and overseeing the construction and maintenance of structures and facilities are used | Portfolio: https://Dist.-Mau', ARRAY[' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MOR&TH.', ' Concrete as per requirement of technical specification.', 'Specification and MOR&TH.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement: Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates: AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', 'Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for', 'Different pavement layers as earthwork in embankment', 'sub grade', 'GSB', 'WMM.', ' Calibration of all equipment being used in the laboratory.', ' Calibration of HMP', 'WMM plant & batching plant etc.', ' Aggregates test for structural concrete as per IS: 383.', ' Preparation of mix design structural concrete as per IS: 456.', ' concrete work', 'drainage layer', 'granular sub base', 'Wet mix macadam', 'flexible pavement', ' Review of job mix formula for drainage layer', 'granular sub base and wet mix macadam as per', 'requirement of technical specification and MOR&TH', 'semi dense Bituminous', 'concrete', 'bituminous concrete', 'dense bituminous macadam and as per requirement of technical', 'specification.', ' Preparation of monthly progress report.', ' Sampling & Testing of Borrow area sample as per MOR&TH.', ' Sampling & Testing Embankment', 'Sub grade and Concrete use in Structure.', ' Calculation and Checking test result and checking Lab Equipment.', ' Calibration of lab instrument like CTM Machine', 'FDD Cylinder etc.', 'IS – 383', 'IS', '456 – 2000 & SP – 23.', ' Preparing the Mix Design as per MOR&TH & IS Code', 'SP-23 & Asphalt Institutes Manual series.', 'LANGUAGE', 'HINDI', 'ENGLISH', 'INTEREST', 'Playing', 'Cricket', 'Listening', 'Music', 'Watching Videos and Movies .', 'ACADEMIC DETAILS', '10th UP Board (2007)', '12th UP Board (2009)', 'CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012)', 'MS OFFICE', 'INTERNET', 'Pradeep Gupta']::text[], ARRAY[' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MOR&TH.', ' Concrete as per requirement of technical specification.', 'Specification and MOR&TH.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement: Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates: AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', 'Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for', 'Different pavement layers as earthwork in embankment', 'sub grade', 'GSB', 'WMM.', ' Calibration of all equipment being used in the laboratory.', ' Calibration of HMP', 'WMM plant & batching plant etc.', ' Aggregates test for structural concrete as per IS: 383.', ' Preparation of mix design structural concrete as per IS: 456.', ' concrete work', 'drainage layer', 'granular sub base', 'Wet mix macadam', 'flexible pavement', ' Review of job mix formula for drainage layer', 'granular sub base and wet mix macadam as per', 'requirement of technical specification and MOR&TH', 'semi dense Bituminous', 'concrete', 'bituminous concrete', 'dense bituminous macadam and as per requirement of technical', 'specification.', ' Preparation of monthly progress report.', ' Sampling & Testing of Borrow area sample as per MOR&TH.', ' Sampling & Testing Embankment', 'Sub grade and Concrete use in Structure.', ' Calculation and Checking test result and checking Lab Equipment.', ' Calibration of lab instrument like CTM Machine', 'FDD Cylinder etc.', 'IS – 383', 'IS', '456 – 2000 & SP – 23.', ' Preparing the Mix Design as per MOR&TH & IS Code', 'SP-23 & Asphalt Institutes Manual series.', 'LANGUAGE', 'HINDI', 'ENGLISH', 'INTEREST', 'Playing', 'Cricket', 'Listening', 'Music', 'Watching Videos and Movies .', 'ACADEMIC DETAILS', '10th UP Board (2007)', '12th UP Board (2009)', 'CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012)', 'MS OFFICE', 'INTERNET', 'Pradeep Gupta']::text[], ARRAY[]::text[], ARRAY[' Setting up of laboratory', ' Soil test for embankment and sub grade as per IS: 2720.', ' Preparation of job mix formula for drainage layer', 'granular sub base and wet mix', 'Macadam as per requirement of technical specification and MOR&TH.', ' Concrete as per requirement of technical specification.', 'Specification and MOR&TH.', ' Maintain lab records and dealing with consultant.', ' Conducting soil test: Atterberg limits', 'proctor test', 'Sieve Analysis', 'Free soiling index', 'CBR & specific gravity.', ' Conducting test for cement: Fineness modulus', 'compressive strength', 'soundness test', 'Physical test of cement.', ' Conducting test of aggregates: AIV', 'Flakiness & Elongation', 'Water Absorption', 'Stone polishing & gradation.', ' Bitumen test: Marshal stability', 'specific gravity', 'penetration', 'softening point', 'ductility', 'Fire & flash point', 'viscosity', 'extraction out quality control tests of material source for', 'Different pavement layers as earthwork in embankment', 'sub grade', 'GSB', 'WMM.', ' Calibration of all equipment being used in the laboratory.', ' Calibration of HMP', 'WMM plant & batching plant etc.', ' Aggregates test for structural concrete as per IS: 383.', ' Preparation of mix design structural concrete as per IS: 456.', ' concrete work', 'drainage layer', 'granular sub base', 'Wet mix macadam', 'flexible pavement', ' Review of job mix formula for drainage layer', 'granular sub base and wet mix macadam as per', 'requirement of technical specification and MOR&TH', 'semi dense Bituminous', 'concrete', 'bituminous concrete', 'dense bituminous macadam and as per requirement of technical', 'specification.', ' Preparation of monthly progress report.', ' Sampling & Testing of Borrow area sample as per MOR&TH.', ' Sampling & Testing Embankment', 'Sub grade and Concrete use in Structure.', ' Calculation and Checking test result and checking Lab Equipment.', ' Calibration of lab instrument like CTM Machine', 'FDD Cylinder etc.', 'IS – 383', 'IS', '456 – 2000 & SP – 23.', ' Preparing the Mix Design as per MOR&TH & IS Code', 'SP-23 & Asphalt Institutes Manual series.', 'LANGUAGE', 'HINDI', 'ENGLISH', 'INTEREST', 'Playing', 'Cricket', 'Listening', 'Music', 'Watching Videos and Movies .', 'ACADEMIC DETAILS', '10th UP Board (2007)', '12th UP Board (2009)', 'CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012)', 'MS OFFICE', 'INTERNET', 'Pradeep Gupta']::text[], '', 'Name: Pradeep Gupta | Email: pradeepgupta230@gmail.com | Phone: +917007305540 | Location: planning, designing, and overseeing the construction and maintenance of structures and facilities are used', '', 'Target role: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Headline: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Location: planning, designing, and overseeing the construction and maintenance of structures and facilities are used | Portfolio: https://Dist.-Mau', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Apco Infratech Pvt Ltd. QA/QC Assistant Engineer | IS || (Apl 2025 – Till Date) | 2025-2025 || Construction of Greenfield Conectivity to Jewar International Airport from DND Faridabad – Ballabhgarh || Bypass KMP Link Spur to Delhi Mumbai Expressway Under bharatmala Pariyojana Lot -4/Pakage 1 in the || State of Hariyana & Uttar Pradesh Ch- 00+00 to 31+425 on HAM. || Consultant : L N Malviyan Infra Projects Pvt. Ltd. || Client : National Highway Authority of India. || Concessionaire: Apco Jewae Expressway Pvt Ltd."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pradeep gupta cv (1).pdf', 'Name: Pradeep Gupta

Email: pradeepgupta230@gmail.com

Phone: 7007305540

Headline: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303

Career Profile: Target role: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Headline: Vill+Post Gontha, Dist.-Mau, U.P Pin Code-275303 | Location: planning, designing, and overseeing the construction and maintenance of structures and facilities are used | Portfolio: https://Dist.-Mau

Key Skills:  Setting up of laboratory;  Soil test for embankment and sub grade as per IS: 2720.;  Preparation of job mix formula for drainage layer; granular sub base and wet mix; Macadam as per requirement of technical specification and MOR&TH.;  Concrete as per requirement of technical specification.; Specification and MOR&TH.;  Maintain lab records and dealing with consultant.;  Conducting soil test: Atterberg limits; proctor test; Sieve Analysis; Free soiling index; CBR & specific gravity.;  Conducting test for cement: Fineness modulus; compressive strength; soundness test; Physical test of cement.;  Conducting test of aggregates: AIV; Flakiness & Elongation; Water Absorption; Stone polishing & gradation.;  Bitumen test: Marshal stability; specific gravity; penetration; softening point; ductility; Fire & flash point; viscosity; extraction out quality control tests of material source for; Different pavement layers as earthwork in embankment; sub grade; GSB; WMM.;  Calibration of all equipment being used in the laboratory.;  Calibration of HMP; WMM plant & batching plant etc.;  Aggregates test for structural concrete as per IS: 383.;  Preparation of mix design structural concrete as per IS: 456.;  concrete work; drainage layer; granular sub base; Wet mix macadam; flexible pavement;  Review of job mix formula for drainage layer; granular sub base and wet mix macadam as per; requirement of technical specification and MOR&TH; semi dense Bituminous; concrete; bituminous concrete; dense bituminous macadam and as per requirement of technical; specification.;  Preparation of monthly progress report.;  Sampling & Testing of Borrow area sample as per MOR&TH.;  Sampling & Testing Embankment; Sub grade and Concrete use in Structure.;  Calculation and Checking test result and checking Lab Equipment.;  Calibration of lab instrument like CTM Machine; FDD Cylinder etc.; IS – 383; IS; 456 – 2000 & SP – 23.;  Preparing the Mix Design as per MOR&TH & IS Code; SP-23 & Asphalt Institutes Manual series.; LANGUAGE; HINDI; ENGLISH; INTEREST; Playing; Cricket; Listening; Music; Watching Videos and Movies .; ACADEMIC DETAILS; 10th UP Board (2007); 12th UP Board (2009); CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012); MS OFFICE; INTERNET; Pradeep Gupta

IT Skills:  Setting up of laboratory;  Soil test for embankment and sub grade as per IS: 2720.;  Preparation of job mix formula for drainage layer; granular sub base and wet mix; Macadam as per requirement of technical specification and MOR&TH.;  Concrete as per requirement of technical specification.; Specification and MOR&TH.;  Maintain lab records and dealing with consultant.;  Conducting soil test: Atterberg limits; proctor test; Sieve Analysis; Free soiling index; CBR & specific gravity.;  Conducting test for cement: Fineness modulus; compressive strength; soundness test; Physical test of cement.;  Conducting test of aggregates: AIV; Flakiness & Elongation; Water Absorption; Stone polishing & gradation.;  Bitumen test: Marshal stability; specific gravity; penetration; softening point; ductility; Fire & flash point; viscosity; extraction out quality control tests of material source for; Different pavement layers as earthwork in embankment; sub grade; GSB; WMM.;  Calibration of all equipment being used in the laboratory.;  Calibration of HMP; WMM plant & batching plant etc.;  Aggregates test for structural concrete as per IS: 383.;  Preparation of mix design structural concrete as per IS: 456.;  concrete work; drainage layer; granular sub base; Wet mix macadam; flexible pavement;  Review of job mix formula for drainage layer; granular sub base and wet mix macadam as per; requirement of technical specification and MOR&TH; semi dense Bituminous; concrete; bituminous concrete; dense bituminous macadam and as per requirement of technical; specification.;  Preparation of monthly progress report.;  Sampling & Testing of Borrow area sample as per MOR&TH.;  Sampling & Testing Embankment; Sub grade and Concrete use in Structure.;  Calculation and Checking test result and checking Lab Equipment.;  Calibration of lab instrument like CTM Machine; FDD Cylinder etc.; IS – 383; IS; 456 – 2000 & SP – 23.;  Preparing the Mix Design as per MOR&TH & IS Code; SP-23 & Asphalt Institutes Manual series.; LANGUAGE; HINDI; ENGLISH; INTEREST; Playing; Cricket; Listening; Music; Watching Videos and Movies .; ACADEMIC DETAILS; 10th UP Board (2007); 12th UP Board (2009); CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012); MS OFFICE; INTERNET; Pradeep Gupta

Projects: Apco Infratech Pvt Ltd. QA/QC Assistant Engineer | IS || (Apl 2025 – Till Date) | 2025-2025 || Construction of Greenfield Conectivity to Jewar International Airport from DND Faridabad – Ballabhgarh || Bypass KMP Link Spur to Delhi Mumbai Expressway Under bharatmala Pariyojana Lot -4/Pakage 1 in the || State of Hariyana & Uttar Pradesh Ch- 00+00 to 31+425 on HAM. || Consultant : L N Malviyan Infra Projects Pvt. Ltd. || Client : National Highway Authority of India. || Concessionaire: Apco Jewae Expressway Pvt Ltd.

Personal Details: Name: Pradeep Gupta | Email: pradeepgupta230@gmail.com | Phone: +917007305540 | Location: planning, designing, and overseeing the construction and maintenance of structures and facilities are used

Resume Source Path: F:\Resume All 1\Resume PDF\pradeep gupta cv (1).pdf

Parsed Technical Skills:  Setting up of laboratory,  Soil test for embankment and sub grade as per IS: 2720.,  Preparation of job mix formula for drainage layer, granular sub base and wet mix, Macadam as per requirement of technical specification and MOR&TH.,  Concrete as per requirement of technical specification., Specification and MOR&TH.,  Maintain lab records and dealing with consultant.,  Conducting soil test: Atterberg limits, proctor test, Sieve Analysis, Free soiling index, CBR & specific gravity.,  Conducting test for cement: Fineness modulus, compressive strength, soundness test, Physical test of cement.,  Conducting test of aggregates: AIV, Flakiness & Elongation, Water Absorption, Stone polishing & gradation.,  Bitumen test: Marshal stability, specific gravity, penetration, softening point, ductility, Fire & flash point, viscosity, extraction out quality control tests of material source for, Different pavement layers as earthwork in embankment, sub grade, GSB, WMM.,  Calibration of all equipment being used in the laboratory.,  Calibration of HMP, WMM plant & batching plant etc.,  Aggregates test for structural concrete as per IS: 383.,  Preparation of mix design structural concrete as per IS: 456.,  concrete work, drainage layer, granular sub base, Wet mix macadam, flexible pavement,  Review of job mix formula for drainage layer, granular sub base and wet mix macadam as per, requirement of technical specification and MOR&TH, semi dense Bituminous, concrete, bituminous concrete, dense bituminous macadam and as per requirement of technical, specification.,  Preparation of monthly progress report.,  Sampling & Testing of Borrow area sample as per MOR&TH.,  Sampling & Testing Embankment, Sub grade and Concrete use in Structure.,  Calculation and Checking test result and checking Lab Equipment.,  Calibration of lab instrument like CTM Machine, FDD Cylinder etc., IS – 383, IS, 456 – 2000 & SP – 23.,  Preparing the Mix Design as per MOR&TH & IS Code, SP-23 & Asphalt Institutes Manual series., LANGUAGE, HINDI, ENGLISH, INTEREST, Playing, Cricket, Listening, Music, Watching Videos and Movies ., ACADEMIC DETAILS, 10th UP Board (2007), 12th UP Board (2009), CIVIL DIPLOMA STATE BOARD OF TECHNICAL EDUCATION BIHAR (2012), MS OFFICE, INTERNET, Pradeep Gupta'),
(5734, 'Pradeep Kumar', 'pradeepkumar72487@gmail.com', '7248732053', 'Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer', 'Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential willing to work as a key player in challenging & creative environment.', 'Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential willing to work as a key player in challenging & creative environment.', ARRAY['SINGLE']::text[], ARRAY['SINGLE']::text[], ARRAY[]::text[], ARRAY['SINGLE']::text[], '', 'Name: Pradeep Kumar | Email: pradeepkumar72487@gmail.com | Phone: 7248732053', '', 'Target role: Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer | Headline: Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer | Portfolio: https://S.S', 'ME | Civil | Passout 2023', '', '[{"degree":"ME","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | Civil Engineering (DIPLOMA) -2023 | 2023 || Other | IFTM University Moradabad (U.P) || Other | I.T.I (Tarde wireman) || Other | GOVT. ITI Chandausi (Sambhal) -2022 | 2022 || Graduation | Bachelor of Arts -2020 | 2020 || Other | SM Degree College Chandausi(Sambhal)"}]'::jsonb, '[{"title":"Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer","company":"Imported from resume CSV","description":"2022-2023 | S.S Consultants & Designers. -07/2022 - 02/2023 || Steel structure Draftman || Pre Engineered Building (PEB) || FOB. Toll Plaza Canopy. Gantry || Ware House and Steel Building. || Site inspection supervision organizing and coordination of the site activities."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PREPARE (PEB)"}]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADEEP KUMAR DETAILING ENGINEER.pdf', 'Name: Pradeep Kumar

Email: pradeepkumar72487@gmail.com

Phone: 7248732053

Headline: Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer

Profile Summary: Intend to build a career with leading corporate of hi-tech environment with committed & dedicated people, which will help me to explore myself fully and realize my potential willing to work as a key player in challenging & creative environment.

Career Profile: Target role: Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer | Headline: Tekla steel detailer(Fresher) and Steel Structure Detailing Engineer | Portfolio: https://S.S

Key Skills: SINGLE

IT Skills: SINGLE

Employment: 2022-2023 | S.S Consultants & Designers. -07/2022 - 02/2023 || Steel structure Draftman || Pre Engineered Building (PEB) || FOB. Toll Plaza Canopy. Gantry || Ware House and Steel Building. || Site inspection supervision organizing and coordination of the site activities.

Education: Other | Civil Engineering (DIPLOMA) -2023 | 2023 || Other | IFTM University Moradabad (U.P) || Other | I.T.I (Tarde wireman) || Other | GOVT. ITI Chandausi (Sambhal) -2022 | 2022 || Graduation | Bachelor of Arts -2020 | 2020 || Other | SM Degree College Chandausi(Sambhal)

Accomplishments: PREPARE (PEB)

Personal Details: Name: Pradeep Kumar | Email: pradeepkumar72487@gmail.com | Phone: 7248732053

Resume Source Path: F:\Resume All 1\Resume PDF\PRADEEP KUMAR DETAILING ENGINEER.pdf

Parsed Technical Skills: SINGLE'),
(5735, 'Personal Info', 'singhrohitchand@gmail.co', '7518899024', 'Personal Info', 'Personal Info', '', 'Name: Personal Info | Email: singhrohitchand@gmail.co | Phone: 7518899024', ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], ARRAY['Communication']::text[], '', 'Name: Personal Info | Email: singhrohitchand@gmail.co | Phone: 7518899024', '', '', 'POLYTECHNIC | Marketing | Passout 2024', '', '[{"degree":"POLYTECHNIC","branch":"Marketing","graduationYear":"2024","score":null,"raw":"Other |  01-august-2020 - 01-august-2023 | 2020-2023 || Other | Government polytechnic Kenaura sultanpur up || Other | deploma || Other |  01-july-2012 - 01-july-2014 | 2012-2014 || Other | babu ji shiv Sagar ram prajapati inter College || Class 12 | intermediate"}]'::jsonb, '[{"title":"Personal Info","company":"Imported from resume CSV","description":"2024-Present |  15 may -2024 - Present || Phone || 7518899024 || Email || singhrohitchand@gmail.co || m"}]'::jsonb, '[{"title":"Imported project details","description":" 18-sep-2023 - 15-apr2024 | 2023-2023 || M/S pankaj construction || site engineer ||  20- oct -2024 - Present | 2024-2024 || M/S AB infra Pvt Ltd ||  18-july-2022 - 20-oct-2024 | 2022-2022 || M/S pankaj construction || M/S AB INFRA pvt .Ltd"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Resume Makerwebpagedata_text_html_charset=utf-8_base64,.pdf', 'Name: Personal Info

Email: singhrohitchand@gmail.co

Phone: 7518899024

Headline: Personal Info

Key Skills: Communication

IT Skills: Communication

Skills: Communication

Employment: 2024-Present |  15 may -2024 - Present || Phone || 7518899024 || Email || singhrohitchand@gmail.co || m

Education: Other |  01-august-2020 - 01-august-2023 | 2020-2023 || Other | Government polytechnic Kenaura sultanpur up || Other | deploma || Other |  01-july-2012 - 01-july-2014 | 2012-2014 || Other | babu ji shiv Sagar ram prajapati inter College || Class 12 | intermediate

Projects:  18-sep-2023 - 15-apr2024 | 2023-2023 || M/S pankaj construction || site engineer ||  20- oct -2024 - Present | 2024-2024 || M/S AB infra Pvt Ltd ||  18-july-2022 - 20-oct-2024 | 2022-2022 || M/S pankaj construction || M/S AB INFRA pvt .Ltd

Personal Details: Name: Personal Info | Email: singhrohitchand@gmail.co | Phone: 7518899024

Resume Source Path: F:\Resume All 1\Resume PDF\Resume Makerwebpagedata_text_html_charset=utf-8_base64,.pdf

Parsed Technical Skills: Communication'),
(5736, 'Alok Kumar', 'vermaalok060@gmail.com', '8005266056', '~Structure Engineer ~', '~Structure Engineer ~', 'Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To work in organization with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', 'Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To work in organization with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', ARRAY['Excel', 'MS-Excel', 'MS-Word and Auto-CAD with autolisp etc.']::text[], ARRAY['MS-Excel', 'MS-Word and Auto-CAD with autolisp etc.']::text[], ARRAY['Excel']::text[], ARRAY['MS-Excel', 'MS-Word and Auto-CAD with autolisp etc.']::text[], '', 'Name: ALOK KUMAR | Email: vermaalok060@gmail.com | Phone: 8005266056 | Location: Location Preference: Anywhere in India.', '', 'Target role: ~Structure Engineer ~ | Headline: ~Structure Engineer ~ | Location: Location Preference: Anywhere in India. | Portfolio: https://Pvt.ltd.', 'BACHELOR OF ENGINEERING | Civil | Passout 2024 | Score 70.42', '70.42', '[{"degree":"BACHELOR OF ENGINEERING","branch":"Civil","graduationYear":"2024","score":"70.42","raw":"Other | S.N. Course School/College Board/University Result Year || Graduation | 1 Bachelor of Engineering (Civil) Allahabad institute of engineering and technology. UPTU Lucknow 70.42% 2014 | 2014 || Class 12 | 2 12th M.G.B.S.V.P Inter College GohiloAmbedkar Nagar || Other | UP board Allahabad 61.4% 2010 | 2010 || Class 10 | 3 10th ChhatrapatiShivaji High School AkbarpurAmbedkar Nagar || Other | UP board Allahabad 68.0% 2007 | 2007"}]'::jsonb, '[{"title":"~Structure Engineer ~","company":"Imported from resume CSV","description":"Experience Level: - More than 8 Years of Experience as a Structure Engineer (Civil). || Organization-1:-LION ENGINEERING CONSULTANT PVT LTD. || 2022 | Duration: - FEBRUARY 2022 to Till date. || Client:- East Coast Railway || Project :- Project Management Consultancy Services for the work of Execution of Earthwork in Formation, major & minor bridges, service buildings, ballast supply & P. Way linking, general electrification of service buildings and other allied works in connection with 3rd line between stations Ranital Junction Cabin to Jakhapura (57 km approx.) and Haridaspur to Byree (16 km. approx.) of East Coast Railway. || Job Responsibility:-"}]'::jsonb, '[{"title":"Imported project details","description":"MINOR TRAINING:- 40 days training in P.W.D. Allahabad. | https://P.W.D. || PERSONAL DETAILS || Date Of Birth 10-04-1991 | 1991-1991 || Father''s Name Mr. Ram Chander Verma || Marital Status || Permanent Add. || Language Known || Current Location Married."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Alok Site engg (1).doc', 'Name: Alok Kumar

Email: vermaalok060@gmail.com

Phone: 8005266056

Headline: ~Structure Engineer ~

Profile Summary: Expecting a challenging and dynamic career in civil engineer where I can apply my knowledge and skill development. To work in organization with an effective environment conductive for personal success, intellectual growth and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.

Career Profile: Target role: ~Structure Engineer ~ | Headline: ~Structure Engineer ~ | Location: Location Preference: Anywhere in India. | Portfolio: https://Pvt.ltd.

Key Skills: MS-Excel; MS-Word and Auto-CAD with autolisp etc.

IT Skills: MS-Excel; MS-Word and Auto-CAD with autolisp etc.

Skills: Excel

Employment: Experience Level: - More than 8 Years of Experience as a Structure Engineer (Civil). || Organization-1:-LION ENGINEERING CONSULTANT PVT LTD. || 2022 | Duration: - FEBRUARY 2022 to Till date. || Client:- East Coast Railway || Project :- Project Management Consultancy Services for the work of Execution of Earthwork in Formation, major & minor bridges, service buildings, ballast supply & P. Way linking, general electrification of service buildings and other allied works in connection with 3rd line between stations Ranital Junction Cabin to Jakhapura (57 km approx.) and Haridaspur to Byree (16 km. approx.) of East Coast Railway. || Job Responsibility:-

Education: Other | S.N. Course School/College Board/University Result Year || Graduation | 1 Bachelor of Engineering (Civil) Allahabad institute of engineering and technology. UPTU Lucknow 70.42% 2014 | 2014 || Class 12 | 2 12th M.G.B.S.V.P Inter College GohiloAmbedkar Nagar || Other | UP board Allahabad 61.4% 2010 | 2010 || Class 10 | 3 10th ChhatrapatiShivaji High School AkbarpurAmbedkar Nagar || Other | UP board Allahabad 68.0% 2007 | 2007

Projects: MINOR TRAINING:- 40 days training in P.W.D. Allahabad. | https://P.W.D. || PERSONAL DETAILS || Date Of Birth 10-04-1991 | 1991-1991 || Father''s Name Mr. Ram Chander Verma || Marital Status || Permanent Add. || Language Known || Current Location Married.

Personal Details: Name: ALOK KUMAR | Email: vermaalok060@gmail.com | Phone: 8005266056 | Location: Location Preference: Anywhere in India.

Resume Source Path: F:\Resume All 1\Resume PDF\Alok Site engg (1).doc

Parsed Technical Skills: MS-Excel, MS-Word and Auto-CAD with autolisp etc.'),
(5737, 'Amit Kumar', 'amitkumarr9927@gmail.com', '9499163811', 'C a d E n g i n e e r ( S t r u c t u r e )', 'C a d E n g i n e e r ( S t r u c t u r e )', '', 'Target role: C a d E n g i n e e r ( S t r u c t u r e ) | Headline: C a d E n g i n e e r ( S t r u c t u r e ) | Portfolio: https://0.00', ARRAY['Communication', 'HINDI', 'English', 'PUNJABI', 'LANGUAGE', 'Auto Cad 2D & 3D', 'Tekla Structure', 'Revit Structure', 'MS office', 'MEMBERSHIP', 'AMIE (STRUCTURE)', 'MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2', 'ASSISTANT ENGINEER', 'Inspections of Highway Infrastructure', 'Including Buildings', 'bridges.']::text[], ARRAY['HINDI', 'English', 'PUNJABI', 'LANGUAGE', 'Auto Cad 2D & 3D', 'Tekla Structure', 'Revit Structure', 'MS office', 'MEMBERSHIP', 'AMIE (STRUCTURE)', 'MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2', 'ASSISTANT ENGINEER', 'Inspections of Highway Infrastructure', 'Including Buildings', 'bridges.']::text[], ARRAY['Communication']::text[], ARRAY['HINDI', 'English', 'PUNJABI', 'LANGUAGE', 'Auto Cad 2D & 3D', 'Tekla Structure', 'Revit Structure', 'MS office', 'MEMBERSHIP', 'AMIE (STRUCTURE)', 'MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2', 'ASSISTANT ENGINEER', 'Inspections of Highway Infrastructure', 'Including Buildings', 'bridges.']::text[], '', 'Name: AMIT KUMAR | Email: amitkumarr9927@gmail.com | Phone: +919499163811', '', 'Target role: C a d E n g i n e e r ( S t r u c t u r e ) | Headline: C a d E n g i n e e r ( S t r u c t u r e ) | Portfolio: https://0.00', 'B.TECH | Civil | Passout 2022', '', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2022","score":null,"raw":null}]'::jsonb, '[{"title":"C a d E n g i n e e r ( S t r u c t u r e )","company":"Imported from resume CSV","description":"2 0 2 4 – T i l l d a t e CIVIL MANTRA INFRACON LTD. || Cad Engineer || Present | Currently working on a multiple projects. || Specially Bridges & Buildings Infrastructures. || Toll Plaza Buildings, Highway and Railway structures Minor, Major Bridges, || Footover Bridges, ROB, RUBs, VUPs, SVUPs and Viaducts etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Amit Kumar CV 2025 (1).pdf', 'Name: Amit Kumar

Email: amitkumarr9927@gmail.com

Phone: 9499163811

Headline: C a d E n g i n e e r ( S t r u c t u r e )

Career Profile: Target role: C a d E n g i n e e r ( S t r u c t u r e ) | Headline: C a d E n g i n e e r ( S t r u c t u r e ) | Portfolio: https://0.00

Key Skills: HINDI; English; PUNJABI; LANGUAGE; Auto Cad 2D & 3D; Tekla Structure; Revit Structure; MS office; MEMBERSHIP; AMIE (STRUCTURE); MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2; ASSISTANT ENGINEER; Inspections of Highway Infrastructure; Including Buildings; bridges.

IT Skills: HINDI; English; PUNJABI; LANGUAGE; Auto Cad 2D & 3D; Tekla Structure; Revit Structure; MS office; MEMBERSHIP; AMIE (STRUCTURE); MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2; ASSISTANT ENGINEER; Inspections of Highway Infrastructure; Including Buildings; bridges.

Skills: Communication

Employment: 2 0 2 4 – T i l l d a t e CIVIL MANTRA INFRACON LTD. || Cad Engineer || Present | Currently working on a multiple projects. || Specially Bridges & Buildings Infrastructures. || Toll Plaza Buildings, Highway and Railway structures Minor, Major Bridges, || Footover Bridges, ROB, RUBs, VUPs, SVUPs and Viaducts etc.

Personal Details: Name: AMIT KUMAR | Email: amitkumarr9927@gmail.com | Phone: +919499163811

Resume Source Path: F:\Resume All 1\Resume PDF\Amit Kumar CV 2025 (1).pdf

Parsed Technical Skills: HINDI, English, PUNJABI, LANGUAGE, Auto Cad 2D & 3D, Tekla Structure, Revit Structure, MS office, MEMBERSHIP, AMIE (STRUCTURE), MAHAMARG INFRA CONSULTANTS PVT. LTD. 2 0 2 1 - 2 0 2 2, ASSISTANT ENGINEER, Inspections of Highway Infrastructure, Including Buildings, bridges.'),
(5738, 'Mr.pradeep Singh', 'id-psingh5796@gmail.com', '9453393917', 'Mr.PRADEEP SINGH', 'Mr.PRADEEP SINGH', 'Successful Completion of duties by simultaneously applying and enhancing knowledge and sincerely harmonizing self goal with the organizational goal.', 'Successful Completion of duties by simultaneously applying and enhancing knowledge and sincerely harmonizing self goal with the organizational goal.', ARRAY['Excel', 'Communication', 'Windows operating system.', 'AutoCAD.', 'Basic Computer literacy.', 'MS office(word & excel).', 'Internet.', '❖ Functional and practical knowledge.', '❖ Natural affinity for quality.', '❖ Sound process for knowledge and awareness.', '❖ Quick learner of new technologies.', '❖ Honest', 'sincere and hardworking.', '❖ Father Name-Mr.Trikeshwar Singh', '❖ Gender-Male.', '❖ D.O.B- 05 July 1996.', '❖ Marital Status-Single.', '❖ Nationality-Indian', '❖ Language- English', 'Hindi.', '❖ Permanent Address –Village', 'Pursyia', 'Post', 'Dist-Basti Uttar Pradesh.', 'Yours Faithfully', 'PRADEEP SINGH']::text[], ARRAY['Windows operating system.', 'AutoCAD.', 'Basic Computer literacy.', 'MS office(word & excel).', 'Internet.', '❖ Functional and practical knowledge.', '❖ Natural affinity for quality.', '❖ Sound process for knowledge and awareness.', '❖ Quick learner of new technologies.', '❖ Honest', 'sincere and hardworking.', '❖ Father Name-Mr.Trikeshwar Singh', '❖ Gender-Male.', '❖ D.O.B- 05 July 1996.', '❖ Marital Status-Single.', '❖ Nationality-Indian', '❖ Language- English', 'Hindi.', '❖ Permanent Address –Village', 'Pursyia', 'Post', 'Dist-Basti Uttar Pradesh.', 'Yours Faithfully', 'PRADEEP SINGH']::text[], ARRAY['Excel', 'Communication']::text[], ARRAY['Windows operating system.', 'AutoCAD.', 'Basic Computer literacy.', 'MS office(word & excel).', 'Internet.', '❖ Functional and practical knowledge.', '❖ Natural affinity for quality.', '❖ Sound process for knowledge and awareness.', '❖ Quick learner of new technologies.', '❖ Honest', 'sincere and hardworking.', '❖ Father Name-Mr.Trikeshwar Singh', '❖ Gender-Male.', '❖ D.O.B- 05 July 1996.', '❖ Marital Status-Single.', '❖ Nationality-Indian', '❖ Language- English', 'Hindi.', '❖ Permanent Address –Village', 'Pursyia', 'Post', 'Dist-Basti Uttar Pradesh.', 'Yours Faithfully', 'PRADEEP SINGH']::text[], '', 'Name: CURRICULUM VITAE | Email: id-psingh5796@gmail.com | Phone: 9453393917', '', 'Target role: Mr.PRADEEP SINGH | Headline: Mr.PRADEEP SINGH | Portfolio: https://Mr.PRADEEP', 'DIPLOMA | Civil | Passout 2023', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":null,"raw":"Other | DIPLOMA IN CIVIL ENGINEERIG from Uttar Pradesh Board of Technical Education in 2015. | 2015 || Class 12 | 12th UP BOARD(Intermediate of science with PCM subject). || Class 10 | 10th UP BOARD H. Sc."}]'::jsonb, '[{"title":"Mr.PRADEEP SINGH","company":"Imported from resume CSV","description":"Having more than 6 years work experience we can plan design and oversees construction and || maintenance of building structure and facilities such as industries commercial and residential building. || 1. Designation-: Site Engineer || 2023 | ❖ Duration -: 05 June 2023 to Till Date. || ❖ Company -: Ray Engineering Pvt. Ltd. || ❖ Project -: 1200 to 1400 TPD ECH PROJECT, CHEMICAL DEVISON"}]'::jsonb, '[{"title":"Imported project details","description":"❖ Client -: NCML || Site Execution-: Good knowledge of , Ware House Foundation and Pedestal Bolt Fixing ,Silo Foundation and || wall pocket fixing, Silo grade slab and trench angle fixing, Process Tower, Intake pit shed Foundation and || pedestal bolt fixing ,Admin Building , MCC Building , weigh bridge. || Billing/Planning-: Daily work planning & Execution ,DPR , manpower handling , work planning with drawing || analysis. || Bill preparation & check for submit client ,BOQ Reading , Pour card (checklist). Prepare weekly || Prepare weekly reports & monthly reports. Sub contractor measurement Bill Prepration."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradeep Singh .pdf', 'Name: Mr.pradeep Singh

Email: id-psingh5796@gmail.com

Phone: 9453393917

Headline: Mr.PRADEEP SINGH

Profile Summary: Successful Completion of duties by simultaneously applying and enhancing knowledge and sincerely harmonizing self goal with the organizational goal.

Career Profile: Target role: Mr.PRADEEP SINGH | Headline: Mr.PRADEEP SINGH | Portfolio: https://Mr.PRADEEP

Key Skills: Windows operating system.; AutoCAD.; Basic Computer literacy.; MS office(word & excel).; Internet.; ❖ Functional and practical knowledge.; ❖ Natural affinity for quality.; ❖ Sound process for knowledge and awareness.; ❖ Quick learner of new technologies.; ❖ Honest; sincere and hardworking.; ❖ Father Name-Mr.Trikeshwar Singh; ❖ Gender-Male.; ❖ D.O.B- 05 July 1996.; ❖ Marital Status-Single.; ❖ Nationality-Indian; ❖ Language- English; Hindi.; ❖ Permanent Address –Village; Pursyia; Post; Dist-Basti Uttar Pradesh.; Yours Faithfully; PRADEEP SINGH

IT Skills: Windows operating system.; AutoCAD.; Basic Computer literacy.; MS office(word & excel).; Internet.; ❖ Functional and practical knowledge.; ❖ Natural affinity for quality.; ❖ Sound process for knowledge and awareness.; ❖ Quick learner of new technologies.; ❖ Honest; sincere and hardworking.; ❖ Father Name-Mr.Trikeshwar Singh; ❖ Gender-Male.; ❖ D.O.B- 05 July 1996.; ❖ Marital Status-Single.; ❖ Nationality-Indian; ❖ Language- English; Hindi.; ❖ Permanent Address –Village; Pursyia; Post; Dist-Basti Uttar Pradesh.; Yours Faithfully; PRADEEP SINGH

Skills: Excel;Communication

Employment: Having more than 6 years work experience we can plan design and oversees construction and || maintenance of building structure and facilities such as industries commercial and residential building. || 1. Designation-: Site Engineer || 2023 | ❖ Duration -: 05 June 2023 to Till Date. || ❖ Company -: Ray Engineering Pvt. Ltd. || ❖ Project -: 1200 to 1400 TPD ECH PROJECT, CHEMICAL DEVISON

Education: Other | DIPLOMA IN CIVIL ENGINEERIG from Uttar Pradesh Board of Technical Education in 2015. | 2015 || Class 12 | 12th UP BOARD(Intermediate of science with PCM subject). || Class 10 | 10th UP BOARD H. Sc.

Projects: ❖ Client -: NCML || Site Execution-: Good knowledge of , Ware House Foundation and Pedestal Bolt Fixing ,Silo Foundation and || wall pocket fixing, Silo grade slab and trench angle fixing, Process Tower, Intake pit shed Foundation and || pedestal bolt fixing ,Admin Building , MCC Building , weigh bridge. || Billing/Planning-: Daily work planning & Execution ,DPR , manpower handling , work planning with drawing || analysis. || Bill preparation & check for submit client ,BOQ Reading , Pour card (checklist). Prepare weekly || Prepare weekly reports & monthly reports. Sub contractor measurement Bill Prepration.

Personal Details: Name: CURRICULUM VITAE | Email: id-psingh5796@gmail.com | Phone: 9453393917

Resume Source Path: F:\Resume All 1\Resume PDF\Pradeep Singh .pdf

Parsed Technical Skills: Windows operating system., AutoCAD., Basic Computer literacy., MS office(word & excel)., Internet., ❖ Functional and practical knowledge., ❖ Natural affinity for quality., ❖ Sound process for knowledge and awareness., ❖ Quick learner of new technologies., ❖ Honest, sincere and hardworking., ❖ Father Name-Mr.Trikeshwar Singh, ❖ Gender-Male., ❖ D.O.B- 05 July 1996., ❖ Marital Status-Single., ❖ Nationality-Indian, ❖ Language- English, Hindi., ❖ Permanent Address –Village, Pursyia, Post, Dist-Basti Uttar Pradesh., Yours Faithfully, PRADEEP SINGH'),
(5739, 'Pradeep Tomar', 'pradeeptomar04052001@gmail.com', '8954573771', 'Address – Village Salemabad Post Kakua Gwalior road Agra – 282009', 'Address – Village Salemabad Post Kakua Gwalior road Agra – 282009', ' Working for an entry into a world full of challenge & competition where I can use my knowledge base as well as personal attributes to achieve the organizational goals.', ' Working for an entry into a world full of challenge & competition where I can use my knowledge base as well as personal attributes to achieve the organizational goals.', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRADEEP TOMAR | Email: pradeeptomar04052001@gmail.com | Phone: 8954573771', '', 'Target role: Address – Village Salemabad Post Kakua Gwalior road Agra – 282009 | Headline: Address – Village Salemabad Post Kakua Gwalior road Agra – 282009 | Portfolio: https://U.P', 'BACHELOR OF ARTS | Passout 2023', '', '[{"degree":"BACHELOR OF ARTS","branch":null,"graduationYear":"2023","score":null,"raw":"Other |  High School Passed From U.P Board In Year 2017 | 2017 || Class 12 |  Intermediate Passed From U.P Board In Year 2019. | 2019 || Other |  |  Bachelor of Arts Passed From Dr Bhim Rao Ambedkar University Agra In | 2020-2023"}]'::jsonb, '[{"title":"Address – Village Salemabad Post Kakua Gwalior road Agra – 282009","company":"Imported from resume CSV","description":" Fresher || COMPUTER KNOWLEDGE- ||  Basic knowledge computer. ||  M S Word Excel Knowledge in computer || PERSONAL DETAILS:- || Father’s Name : Mr BRAHMALAL"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADEEP TOMAR RESUME Graduation.pdf', 'Name: Pradeep Tomar

Email: pradeeptomar04052001@gmail.com

Phone: 8954573771

Headline: Address – Village Salemabad Post Kakua Gwalior road Agra – 282009

Profile Summary:  Working for an entry into a world full of challenge & competition where I can use my knowledge base as well as personal attributes to achieve the organizational goals.

Career Profile: Target role: Address – Village Salemabad Post Kakua Gwalior road Agra – 282009 | Headline: Address – Village Salemabad Post Kakua Gwalior road Agra – 282009 | Portfolio: https://U.P

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment:  Fresher || COMPUTER KNOWLEDGE- ||  Basic knowledge computer. ||  M S Word Excel Knowledge in computer || PERSONAL DETAILS:- || Father’s Name : Mr BRAHMALAL

Education: Other |  High School Passed From U.P Board In Year 2017 | 2017 || Class 12 |  Intermediate Passed From U.P Board In Year 2019. | 2019 || Other |  |  Bachelor of Arts Passed From Dr Bhim Rao Ambedkar University Agra In | 2020-2023

Personal Details: Name: PRADEEP TOMAR | Email: pradeeptomar04052001@gmail.com | Phone: 8954573771

Resume Source Path: F:\Resume All 1\Resume PDF\PRADEEP TOMAR RESUME Graduation.pdf

Parsed Technical Skills: Excel'),
(5740, 'Pradeep Rajput', 'psr43760@gmail.com', '8878591807', 'vitae', 'vitae', 'To work in an esteemed organization & enhance my skills and knowledge in the field of Building construction. Simultaneously serve the organizationwith best of my knowledge and play an integral role in the journey of success of the organization.', 'To work in an esteemed organization & enhance my skills and knowledge in the field of Building construction. Simultaneously serve the organizationwith best of my knowledge and play an integral role in the journey of success of the organization.', ARRAY['Communication', 'Leadership', ' Proven ability to lead successful teams.', ' Capable of handling responsibilities individually.', ' Result oriented with zeal to achieve.', ' Ability to work under pressure in fast paced environment .']::text[], ARRAY[' Proven ability to lead successful teams.', ' Capable of handling responsibilities individually.', ' Result oriented with zeal to achieve.', ' Ability to work under pressure in fast paced environment .']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY[' Proven ability to lead successful teams.', ' Capable of handling responsibilities individually.', ' Result oriented with zeal to achieve.', ' Ability to work under pressure in fast paced environment .']::text[], '', 'Name: PRADEEP RAJPUT | Email: psr43760@gmail.com | Phone: 918878591807', '', 'Target role: vitae | Headline: vitae | Portfolio: https://M.P', 'B.TECH | Passout 2023 | Score 70.02', '70.02', '[{"degree":"B.TECH","branch":null,"graduationYear":"2023","score":"70.02","raw":"Other | Year Qualificatio || Other | n || Other | Colleg || Other | e || Other | Percentag || Graduation | 2016 B.Tech RAJIV GANDHI PROUDYOGIKI | 2016"}]'::jsonb, '[{"title":"vitae","company":"Imported from resume CSV","description":"8 year || Capabilities: ||  Self-motivated individual with innovative skills. ||  Effective team player with strong communication and leadership || 1 .READY CHORAHA TO MAYAPUR 28 K.M AND || KHANIYADHANA TO KADWAYA 29 K.M S h i v p u r i"}]'::jsonb, '[{"title":"Imported project details","description":"3 .MANGALWEDHA –SOLAPUR PROJECT (P.Q.C ROAD) | https://P.Q.C || Four Laning of Sangli Solapur (Package-IV: Mangalwedha to Solapur) section of || NH-166 from existing Ch. Km 314.969 to Ch 370.452 (Design Ch km 321.600 to | https://314.969 || km 378.100) of length 56.500 km in the State of Maharashtra on Hybrid Annuity | https://378.100 || Mode\" ||  Organization - DILIP BUILDCON LIMITED ||  Designation - ASS. HIGHWAY ENGINEER ||  CLINT - National Highways Authority of India"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pradeep uo to date April 2024.pdf', 'Name: Pradeep Rajput

Email: psr43760@gmail.com

Phone: 8878591807

Headline: vitae

Profile Summary: To work in an esteemed organization & enhance my skills and knowledge in the field of Building construction. Simultaneously serve the organizationwith best of my knowledge and play an integral role in the journey of success of the organization.

Career Profile: Target role: vitae | Headline: vitae | Portfolio: https://M.P

Key Skills:  Proven ability to lead successful teams.;  Capable of handling responsibilities individually.;  Result oriented with zeal to achieve.;  Ability to work under pressure in fast paced environment .

IT Skills:  Proven ability to lead successful teams.;  Capable of handling responsibilities individually.;  Result oriented with zeal to achieve.;  Ability to work under pressure in fast paced environment .

Skills: Communication;Leadership

Employment: 8 year || Capabilities: ||  Self-motivated individual with innovative skills. ||  Effective team player with strong communication and leadership || 1 .READY CHORAHA TO MAYAPUR 28 K.M AND || KHANIYADHANA TO KADWAYA 29 K.M S h i v p u r i

Education: Other | Year Qualificatio || Other | n || Other | Colleg || Other | e || Other | Percentag || Graduation | 2016 B.Tech RAJIV GANDHI PROUDYOGIKI | 2016

Projects: 3 .MANGALWEDHA –SOLAPUR PROJECT (P.Q.C ROAD) | https://P.Q.C || Four Laning of Sangli Solapur (Package-IV: Mangalwedha to Solapur) section of || NH-166 from existing Ch. Km 314.969 to Ch 370.452 (Design Ch km 321.600 to | https://314.969 || km 378.100) of length 56.500 km in the State of Maharashtra on Hybrid Annuity | https://378.100 || Mode" ||  Organization - DILIP BUILDCON LIMITED ||  Designation - ASS. HIGHWAY ENGINEER ||  CLINT - National Highways Authority of India

Personal Details: Name: PRADEEP RAJPUT | Email: psr43760@gmail.com | Phone: 918878591807

Resume Source Path: F:\Resume All 1\Resume PDF\pradeep uo to date April 2024.pdf

Parsed Technical Skills:  Proven ability to lead successful teams.,  Capable of handling responsibilities individually.,  Result oriented with zeal to achieve.,  Ability to work under pressure in fast paced environment .'),
(5741, 'Pradeep Kumar', 'pradeepsingh9478@gmaii.com', '8826679478', 'H No D8/38A 33 Fouta Road Dayalpur', 'H No D8/38A 33 Fouta Road Dayalpur', 'Looking for a dynamic and challenging atmosphere where my Technical and interpersonal Skills could be fully utilized, and which will lead to further opportunity in my professional growth and personal satisfaction', 'Looking for a dynamic and challenging atmosphere where my Technical and interpersonal Skills could be fully utilized, and which will lead to further opportunity in my professional growth and personal satisfaction', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: PRADEEP KUMAR | Email: pradeepsingh9478@gmaii.com | Phone: 8826679478', '', 'Target role: H No D8/38A 33 Fouta Road Dayalpur | Headline: H No D8/38A 33 Fouta Road Dayalpur | Portfolio: https://C.B.S.E.', 'BE | Passout 2016', '', '[{"degree":"BE","branch":null,"graduationYear":"2016","score":null,"raw":"Class 10 |  10th Passed From C.B.S.E. New Delhi || Class 12 |  12th Passed From C.B.S.E. New Delhi || Other |  ITI Passed From ITI Nand Nagri | New Delhi"}]'::jsonb, '[{"title":"H No D8/38A 33 Fouta Road Dayalpur","company":"Imported from resume CSV","description":"❖ One year work experience in outfrank infotech Pvt Ltd as Auto || CAD Engineer. || ❖ One Year work experience in Tojo Vikas International Pvt Ltd, || (New Delhi). as Auto CAD Engineer. || Present | ❖ Current Employment in Epitome Geotechnical Services Pvt Ltd, as || Auto CAD Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pradeep-2.pdf', 'Name: Pradeep Kumar

Email: pradeepsingh9478@gmaii.com

Phone: 8826679478

Headline: H No D8/38A 33 Fouta Road Dayalpur

Profile Summary: Looking for a dynamic and challenging atmosphere where my Technical and interpersonal Skills could be fully utilized, and which will lead to further opportunity in my professional growth and personal satisfaction

Career Profile: Target role: H No D8/38A 33 Fouta Road Dayalpur | Headline: H No D8/38A 33 Fouta Road Dayalpur | Portfolio: https://C.B.S.E.

Employment: ❖ One year work experience in outfrank infotech Pvt Ltd as Auto || CAD Engineer. || ❖ One Year work experience in Tojo Vikas International Pvt Ltd, || (New Delhi). as Auto CAD Engineer. || Present | ❖ Current Employment in Epitome Geotechnical Services Pvt Ltd, as || Auto CAD Engineer.

Education: Class 10 |  10th Passed From C.B.S.E. New Delhi || Class 12 |  12th Passed From C.B.S.E. New Delhi || Other |  ITI Passed From ITI Nand Nagri | New Delhi

Personal Details: Name: PRADEEP KUMAR | Email: pradeepsingh9478@gmaii.com | Phone: 8826679478

Resume Source Path: F:\Resume All 1\Resume PDF\pradeep-2.pdf'),
(5742, 'Amit Resume May''25', 'brilliantamit1986@gmail.com', '7898950459', 'LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0', 'LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0', '', 'Target role: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Headline: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Location: Gouri Villa, Flat No.-202, | LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: Amit Resume May''25 | Email: brilliantamit1986@gmail.com | Phone: +917898950459 | Location: Gouri Villa, Flat No.-202,', '', 'Target role: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Headline: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Location: Gouri Villa, Flat No.-202, | LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0', 'BE | Electronics | Passout 2029 | Score 64', '64', '[{"degree":"BE","branch":"Electronics","graduationYear":"2029","score":"64","raw":null}]'::jsonb, '[{"title":"LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0","company":"Imported from resume CSV","description":" JOB PROFILES & RESPONSIBILITES || 1. Client & stake holders, project management & total work execution of RMHS-TSK, Combi Mill project-TSL JAMSHEDPUR || 2. Client & stake holders, project management & total work execution of RMHS-AMNS site, SMS PROJECT-NINL-JAJPUR. ||  Worked as a Manager-Project on behalf of GUIYANG ALUMINIUM MAGNESIUM DESIGN & RESEARCH INSTITUTE || CO. LIMITED –CHINA at BALCO –Korba site 414 KT/A Aluminium Smelter expansion project since March’22 || onwards to June’24."}]'::jsonb, '[{"title":"Imported project details","description":"15. Ensure proper communication is occurring between subcontractors, client and others stakeholders. Assist on-site supervision || in resolving construction problems. || 16. Assist in the relationship building with the client. || 17. Flexibility to work outside normal work hours/weekends, as required. ||  Worked with Thermax Ltd. at Eastern Region as a role of Zonal Manager designation sr. executive in grade P3-C || & H Technical Service, from May 2019 to June 2020(boiler pressure 10 kg/cm2 to 30 kg/cm2). | 2019-2019 || Organization IISCO Organization AGNI POWER & ELECTRONICS PVT. LTD. || Duration 19 days Duration 48 days"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Working at iRise India Pvt. Ltd. As AGM-Mechanical at TSK/NINL Plant, Jajpur."}]'::jsonb, 'F:\Resume All 1\Resume PDF\AMIT RESUME MAY''25.pdf', 'Name: Amit Resume May''25

Email: brilliantamit1986@gmail.com

Phone: 7898950459

Headline: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0

Career Profile: Target role: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Headline: LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0 | Location: Gouri Villa, Flat No.-202, | LinkedIn: https://www.linkedin.com/in/amit-kumar-halder-a3293bb0

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Employment:  JOB PROFILES & RESPONSIBILITES || 1. Client & stake holders, project management & total work execution of RMHS-TSK, Combi Mill project-TSL JAMSHEDPUR || 2. Client & stake holders, project management & total work execution of RMHS-AMNS site, SMS PROJECT-NINL-JAJPUR. ||  Worked as a Manager-Project on behalf of GUIYANG ALUMINIUM MAGNESIUM DESIGN & RESEARCH INSTITUTE || CO. LIMITED –CHINA at BALCO –Korba site 414 KT/A Aluminium Smelter expansion project since March’22 || onwards to June’24.

Projects: 15. Ensure proper communication is occurring between subcontractors, client and others stakeholders. Assist on-site supervision || in resolving construction problems. || 16. Assist in the relationship building with the client. || 17. Flexibility to work outside normal work hours/weekends, as required. ||  Worked with Thermax Ltd. at Eastern Region as a role of Zonal Manager designation sr. executive in grade P3-C || & H Technical Service, from May 2019 to June 2020(boiler pressure 10 kg/cm2 to 30 kg/cm2). | 2019-2019 || Organization IISCO Organization AGNI POWER & ELECTRONICS PVT. LTD. || Duration 19 days Duration 48 days

Accomplishments:  Working at iRise India Pvt. Ltd. As AGM-Mechanical at TSK/NINL Plant, Jajpur.

Personal Details: Name: Amit Resume May''25 | Email: brilliantamit1986@gmail.com | Phone: +917898950459 | Location: Gouri Villa, Flat No.-202,

Resume Source Path: F:\Resume All 1\Resume PDF\AMIT RESUME MAY''25.pdf

Parsed Technical Skills: Communication, Leadership'),
(5743, 'Pradip Devidas Kendre', 'pradipkendre16@gmail.com', '8421702172', 'ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India', 'ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India', 'To work for an organization that utilizes my abilities and gives me challenging opportunities for all round development of my personality and career. Having almost 4 years of professional experience in the field of Pre- Cast yard, Project Coordination, Prestressing, Post-Tension, execution, related material equipment''s quality', 'To work for an organization that utilizes my abilities and gives me challenging opportunities for all round development of my personality and career. Having almost 4 years of professional experience in the field of Pre- Cast yard, Project Coordination, Prestressing, Post-Tension, execution, related material equipment''s quality', ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], ARRAY['Communication', 'Leadership']::text[], '', 'Name: PRADIP DEVIDAS KENDRE | Email: pradipkendre16@gmail.com | Phone: 8421702172 | Location: Languages Known :- Marathi, Hindi, English', '', 'Target role: ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India | Headline: ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India | Location: Languages Known :- Marathi, Hindi, English | Portfolio: https://B.E', 'B.E | Civil | Passout 2018 | Score 72.3', '72.3', '[{"degree":"B.E","branch":"Civil","graduationYear":"2018","score":"72.3","raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PKG-1, Mumbai || Trans Harbour Link Road || Cable Stay Bridge, metro || line 2B, Mumbai || 1 year 1 months || 1 year || 4 months & present || Qualification & Education :- Civil Engineering (B.E) | https://B.E"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\pradip kendre cv.pdf', 'Name: Pradip Devidas Kendre

Email: pradipkendre16@gmail.com

Phone: 8421702172

Headline: ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India

Profile Summary: To work for an organization that utilizes my abilities and gives me challenging opportunities for all round development of my personality and career. Having almost 4 years of professional experience in the field of Pre- Cast yard, Project Coordination, Prestressing, Post-Tension, execution, related material equipment''s quality

Career Profile: Target role: ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India | Headline: ADDRESS :- Plot no 41, prabhu nagar, n-2, cidco, Aurangabad 431001 (Maharashtra), India | Location: Languages Known :- Marathi, Hindi, English | Portfolio: https://B.E

Key Skills: Communication;Leadership

IT Skills: Communication;Leadership

Skills: Communication;Leadership

Projects: PKG-1, Mumbai || Trans Harbour Link Road || Cable Stay Bridge, metro || line 2B, Mumbai || 1 year 1 months || 1 year || 4 months & present || Qualification & Education :- Civil Engineering (B.E) | https://B.E

Personal Details: Name: PRADIP DEVIDAS KENDRE | Email: pradipkendre16@gmail.com | Phone: 8421702172 | Location: Languages Known :- Marathi, Hindi, English

Resume Source Path: F:\Resume All 1\Resume PDF\pradip kendre cv.pdf

Parsed Technical Skills: Communication, Leadership'),
(5744, 'Ammar Khan', 'khan.ammar78@gmail.com', '9762314125', 'Ammar Khan', 'Ammar Khan', 'To seek a job in MEP company, where I can use my knowledge and skills to contribute towards the progress of the organization & and facilitate my contribution through thoughts and actions to the company’s vision thus achieving self-development by playing a significant role in building the organization. My details are under. Father name: Javed Khan', 'To seek a job in MEP company, where I can use my knowledge and skills to contribute towards the progress of the organization & and facilitate my contribution through thoughts and actions to the company’s vision thus achieving self-development by playing a significant role in building the organization. My details are under. Father name: Javed Khan', ARRAY['➢ Ms. Excell &word', 'AutoCAD 2d', 'email writing.', '➢ PHE calculation like Water demand', 'STP and rain water harvesting tank sizing .', '➢ Firefighting Quantity take-off & BOQ Making.', '➢ Pump load calculation.', '➢ Filling daily labour/progress reports.', '➢ Conduct TBT meetings of labourers.', '➢ Permit-making before work activity.', '➢ Drawing reading and understanding.', '➢ Analysing and resolving field problems.', '➢ The material takes off from the shop drawing.', '➢ Technical and supervisory support during testing and commissioning.', 'attaching all relevant documents.', 'MIR', 'MAS etc. And ensuring', 'all WIR is prepared and keep track of it in excel.']::text[], ARRAY['➢ Ms. Excell &word', 'AutoCAD 2d', 'email writing.', '➢ PHE calculation like Water demand', 'STP and rain water harvesting tank sizing .', '➢ Firefighting Quantity take-off & BOQ Making.', '➢ Pump load calculation.', '➢ Filling daily labour/progress reports.', '➢ Conduct TBT meetings of labourers.', '➢ Permit-making before work activity.', '➢ Drawing reading and understanding.', '➢ Analysing and resolving field problems.', '➢ The material takes off from the shop drawing.', '➢ Technical and supervisory support during testing and commissioning.', 'attaching all relevant documents.', 'MIR', 'MAS etc. And ensuring', 'all WIR is prepared and keep track of it in excel.']::text[], ARRAY[]::text[], ARRAY['➢ Ms. Excell &word', 'AutoCAD 2d', 'email writing.', '➢ PHE calculation like Water demand', 'STP and rain water harvesting tank sizing .', '➢ Firefighting Quantity take-off & BOQ Making.', '➢ Pump load calculation.', '➢ Filling daily labour/progress reports.', '➢ Conduct TBT meetings of labourers.', '➢ Permit-making before work activity.', '➢ Drawing reading and understanding.', '➢ Analysing and resolving field problems.', '➢ The material takes off from the shop drawing.', '➢ Technical and supervisory support during testing and commissioning.', 'attaching all relevant documents.', 'MIR', 'MAS etc. And ensuring', 'all WIR is prepared and keep track of it in excel.']::text[], '', 'Name: Ammar khan | Email: khan.ammar78@gmail.com | Phone: +919762314125', '', 'Portfolio: https://D.O.B', 'B.E | Passout 2024', '', '[{"degree":"B.E","branch":null,"graduationYear":"2024","score":null,"raw":"Other | Examination Board/University Year Of Passing Percentage || Postgraduate | B.E(MECH) Mumbai university 2019 51.49 | 2019 || Other | Diploma MSBTE 2016 64.29 | 2016 || Other | S.S.C Maharashtra Board 2010 79.09 | 2010"}]'::jsonb, '[{"title":"Ammar Khan","company":"Imported from resume CSV","description":"Total 4 years of experience in the plumbing field. || 2020-2021 | ➢ A2Z Engineering solution: worked as plumbing &fire site Engineer from January 2020 TO October 2021. || Project – Lodha Palava -Dombivli, Lodha luxariya – Thane. || 2021-2022 | ➢ KRP Engineering Services: worked as plumbing site engineer from NOVEMBER 2021 TO APRIL 2022."}]'::jsonb, '[{"title":"Imported project details","description":"➢ TSI MEP PVT LTD: worked as a site engineer from June 2022 to September 2022. Project- Runwal | 2022-2022 || Gardens-Dombivli. || ➢ JAFS Engineering services pvt ltd: worked as plumbing Site Engineer from JULY 2023 to NOVEMBER 2024. | 2023-2023 || ➢ Dhaval enterprise: -working as a plumbing site engineer up to now. || Project - Shapoorji Pallonji mass housing project Mulund."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\ammar cv (1) (1).pdf', 'Name: Ammar Khan

Email: khan.ammar78@gmail.com

Phone: 9762314125

Headline: Ammar Khan

Profile Summary: To seek a job in MEP company, where I can use my knowledge and skills to contribute towards the progress of the organization & and facilitate my contribution through thoughts and actions to the company’s vision thus achieving self-development by playing a significant role in building the organization. My details are under. Father name: Javed Khan

Career Profile: Portfolio: https://D.O.B

Key Skills: ➢ Ms. Excell &word; AutoCAD 2d; email writing.; ➢ PHE calculation like Water demand; STP and rain water harvesting tank sizing .; ➢ Firefighting Quantity take-off & BOQ Making.; ➢ Pump load calculation.; ➢ Filling daily labour/progress reports.; ➢ Conduct TBT meetings of labourers.; ➢ Permit-making before work activity.; ➢ Drawing reading and understanding.; ➢ Analysing and resolving field problems.; ➢ The material takes off from the shop drawing.; ➢ Technical and supervisory support during testing and commissioning.; attaching all relevant documents.; MIR; MAS etc. And ensuring; all WIR is prepared and keep track of it in excel.

IT Skills: ➢ Ms. Excell &word; AutoCAD 2d; email writing.; ➢ PHE calculation like Water demand; STP and rain water harvesting tank sizing .; ➢ Firefighting Quantity take-off & BOQ Making.; ➢ Pump load calculation.; ➢ Filling daily labour/progress reports.; ➢ Conduct TBT meetings of labourers.; ➢ Permit-making before work activity.; ➢ Drawing reading and understanding.; ➢ Analysing and resolving field problems.; ➢ The material takes off from the shop drawing.; ➢ Technical and supervisory support during testing and commissioning.; attaching all relevant documents.; MIR; MAS etc. And ensuring; all WIR is prepared and keep track of it in excel.

Employment: Total 4 years of experience in the plumbing field. || 2020-2021 | ➢ A2Z Engineering solution: worked as plumbing &fire site Engineer from January 2020 TO October 2021. || Project – Lodha Palava -Dombivli, Lodha luxariya – Thane. || 2021-2022 | ➢ KRP Engineering Services: worked as plumbing site engineer from NOVEMBER 2021 TO APRIL 2022.

Education: Other | Examination Board/University Year Of Passing Percentage || Postgraduate | B.E(MECH) Mumbai university 2019 51.49 | 2019 || Other | Diploma MSBTE 2016 64.29 | 2016 || Other | S.S.C Maharashtra Board 2010 79.09 | 2010

Projects: ➢ TSI MEP PVT LTD: worked as a site engineer from June 2022 to September 2022. Project- Runwal | 2022-2022 || Gardens-Dombivli. || ➢ JAFS Engineering services pvt ltd: worked as plumbing Site Engineer from JULY 2023 to NOVEMBER 2024. | 2023-2023 || ➢ Dhaval enterprise: -working as a plumbing site engineer up to now. || Project - Shapoorji Pallonji mass housing project Mulund.

Personal Details: Name: Ammar khan | Email: khan.ammar78@gmail.com | Phone: +919762314125

Resume Source Path: F:\Resume All 1\Resume PDF\ammar cv (1) (1).pdf

Parsed Technical Skills: ➢ Ms. Excell &word, AutoCAD 2d, email writing., ➢ PHE calculation like Water demand, STP and rain water harvesting tank sizing ., ➢ Firefighting Quantity take-off & BOQ Making., ➢ Pump load calculation., ➢ Filling daily labour/progress reports., ➢ Conduct TBT meetings of labourers., ➢ Permit-making before work activity., ➢ Drawing reading and understanding., ➢ Analysing and resolving field problems., ➢ The material takes off from the shop drawing., ➢ Technical and supervisory support during testing and commissioning., attaching all relevant documents., MIR, MAS etc. And ensuring, all WIR is prepared and keep track of it in excel.'),
(5745, 'Pradip Kumar Pradhan', 'pradipkumarpradhanp@gmail.com', '7789804845', 'Address: At/Po: - Jagannath Prasad', 'Address: At/Po: - Jagannath Prasad', 'A Civil Engineer with experience of more than 5 years skilled in domain of NATM Tunnel in Hydro Power Project, Construction of Barrage/Dam, Power House and having demonstrated working experience in Billing & Planning, BBS, Quantity estimation, Execution. Having command over Software like Micro Soft Project/P6 Primavera,', 'A Civil Engineer with experience of more than 5 years skilled in domain of NATM Tunnel in Hydro Power Project, Construction of Barrage/Dam, Power House and having demonstrated working experience in Billing & Planning, BBS, Quantity estimation, Execution. Having command over Software like Micro Soft Project/P6 Primavera,', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: PRADIP KUMAR PRADHAN | Email: pradipkumarpradhanp@gmail.com | Phone: +917789804845', '', 'Target role: Address: At/Po: - Jagannath Prasad | Headline: Address: At/Po: - Jagannath Prasad | LinkedIn: https://www.linkedin.com/in/pradip-kumar-pradha-a129a2134', 'Mechanical | Passout 2024', '', '[{"degree":null,"branch":"Mechanical","graduationYear":"2024","score":null,"raw":null}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Duration : 1st April 2023- Till the date. | 2023-2023 || Project Title : Instream Storage Structure Kushabhadra. || (Civil and Hydro Mechanical Work) || Client : Department of Water Resource Govt. of Odisha. || PMC : AARVEE ASSOCIATES. || Designation : Billing & Planning Engineer. ||  Preparation Monthly RA Bill for Client as well as Sub- || Contractor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADIP KUMAR PRADHAN 20242101-1.pdf', 'Name: Pradip Kumar Pradhan

Email: pradipkumarpradhanp@gmail.com

Phone: 7789804845

Headline: Address: At/Po: - Jagannath Prasad

Profile Summary: A Civil Engineer with experience of more than 5 years skilled in domain of NATM Tunnel in Hydro Power Project, Construction of Barrage/Dam, Power House and having demonstrated working experience in Billing & Planning, BBS, Quantity estimation, Execution. Having command over Software like Micro Soft Project/P6 Primavera,

Career Profile: Target role: Address: At/Po: - Jagannath Prasad | Headline: Address: At/Po: - Jagannath Prasad | LinkedIn: https://www.linkedin.com/in/pradip-kumar-pradha-a129a2134

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Projects: Duration : 1st April 2023- Till the date. | 2023-2023 || Project Title : Instream Storage Structure Kushabhadra. || (Civil and Hydro Mechanical Work) || Client : Department of Water Resource Govt. of Odisha. || PMC : AARVEE ASSOCIATES. || Designation : Billing & Planning Engineer. ||  Preparation Monthly RA Bill for Client as well as Sub- || Contractor.

Personal Details: Name: PRADIP KUMAR PRADHAN | Email: pradipkumarpradhanp@gmail.com | Phone: +917789804845

Resume Source Path: F:\Resume All 1\Resume PDF\PRADIP KUMAR PRADHAN 20242101-1.pdf

Parsed Technical Skills: Excel'),
(5746, 'Pradip Vala', 'valapradip115@gmail.com', '9558091404', 'Danteshwar,Vadodara,India', 'Danteshwar,Vadodara,India', 'To achieve a sound position in the industry and work enthusiastically with a team to achieve the goals of the organization by applying my technical skill.', 'To achieve a sound position in the industry and work enthusiastically with a team to achieve the goals of the organization by applying my technical skill.', ARRAY['Excel', 'MSP', 'MS Office', 'AutoCAD', 'Training', 'First-Aid by BPC', 'Excel Specialist- Microsoft Office By Udemy', 'Hobbies', 'Singing', 'Playing Chess', 'Curious to learn', 'Personal Detail', 'Date of Birth- 5th Sep 1997']::text[], ARRAY['MSP', 'MS Office', 'AutoCAD', 'Training', 'First-Aid by BPC', 'Excel Specialist- Microsoft Office By Udemy', 'Hobbies', 'Singing', 'Playing Chess', 'Curious to learn', 'Personal Detail', 'Date of Birth- 5th Sep 1997']::text[], ARRAY['Excel']::text[], ARRAY['MSP', 'MS Office', 'AutoCAD', 'Training', 'First-Aid by BPC', 'Excel Specialist- Microsoft Office By Udemy', 'Hobbies', 'Singing', 'Playing Chess', 'Curious to learn', 'Personal Detail', 'Date of Birth- 5th Sep 1997']::text[], '', 'Name: Pradip Vala | Email: valapradip115@gmail.com | Phone: +919558091404 | Location: Danteshwar,Vadodara,India', '', 'Target role: Danteshwar,Vadodara,India | Headline: Danteshwar,Vadodara,India | Location: Danteshwar,Vadodara,India | Portfolio: https://R.A.', 'DIPLOMA | Civil | Passout 2025', '', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2025","score":null,"raw":"Other | Diploma Civil Engineer from Sir B. P. T. I Bhavnagar in June 2016. | 2016 || Other | Job Profile || Other | ➢ Coenz Engineering and Consultancy Pvt Ltd. (Jan. 2024 To till Date) | 2024 || Other | Vadodara | Gujarat. || Other | Position: - Sr. Civil Engineer || Other | Playing role as a Sr. Civil Engineer in Project Management Consultant | responsible for overall project"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Planning, Scheduling, Resources allocation on MSP || Technical specification development || Preparation o f cost estimation, quantity take offs. || Tender Document preparation || BOQs Preparation || GA Drawing preparation || Work Audit || Bridging the gap between contractor and Client"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradip Vala_Civil Engineer_R5 (1).pdf', 'Name: Pradip Vala

Email: valapradip115@gmail.com

Phone: 9558091404

Headline: Danteshwar,Vadodara,India

Profile Summary: To achieve a sound position in the industry and work enthusiastically with a team to achieve the goals of the organization by applying my technical skill.

Career Profile: Target role: Danteshwar,Vadodara,India | Headline: Danteshwar,Vadodara,India | Location: Danteshwar,Vadodara,India | Portfolio: https://R.A.

Key Skills: ▪ MSP; ▪ MS Office; ▪ AutoCAD; Training; ▪ First-Aid by BPC; ▪ Excel Specialist- Microsoft Office By Udemy; Hobbies; ▪ Singing; ▪ Playing Chess; ▪ Curious to learn; Personal Detail; ▪ Date of Birth- 5th Sep 1997

IT Skills: ▪ MSP; ▪ MS Office; ▪ AutoCAD; Training; ▪ First-Aid by BPC; ▪ Excel Specialist- Microsoft Office By Udemy; Hobbies; ▪ Singing; ▪ Playing Chess; ▪ Curious to learn; Personal Detail; ▪ Date of Birth- 5th Sep 1997

Skills: Excel

Education: Other | Diploma Civil Engineer from Sir B. P. T. I Bhavnagar in June 2016. | 2016 || Other | Job Profile || Other | ➢ Coenz Engineering and Consultancy Pvt Ltd. (Jan. 2024 To till Date) | 2024 || Other | Vadodara | Gujarat. || Other | Position: - Sr. Civil Engineer || Other | Playing role as a Sr. Civil Engineer in Project Management Consultant | responsible for overall project

Projects: Project Planning, Scheduling, Resources allocation on MSP || Technical specification development || Preparation o f cost estimation, quantity take offs. || Tender Document preparation || BOQs Preparation || GA Drawing preparation || Work Audit || Bridging the gap between contractor and Client

Personal Details: Name: Pradip Vala | Email: valapradip115@gmail.com | Phone: +919558091404 | Location: Danteshwar,Vadodara,India

Resume Source Path: F:\Resume All 1\Resume PDF\Pradip Vala_Civil Engineer_R5 (1).pdf

Parsed Technical Skills: MSP, MS Office, AutoCAD, Training, First-Aid by BPC, Excel Specialist- Microsoft Office By Udemy, Hobbies, Singing, Playing Chess, Curious to learn, Personal Detail, Date of Birth- 5th Sep 1997'),
(5747, 'About Me', 'pradiptagonriju@gmail.com', '6294208269', 'CONTACTS', 'CONTACTS', 'More than 6+ years of experience as a Civil Engineer in Execution, Planning & Billing. Some of key skill have acquired are as follows: Involved in all construction work with in different prestigious project such as: Building,', 'More than 6+ years of experience as a Civil Engineer in Execution, Planning & Billing. Some of key skill have acquired are as follows: Involved in all construction work with in different prestigious project such as: Building,', ARRAY['Excel', 'MS. Office.', 'Auto cad (2D & 3D)']::text[], ARRAY['MS. Office.', 'Auto cad (2D & 3D)']::text[], ARRAY['Excel']::text[], ARRAY['MS. Office.', 'Auto cad (2D & 3D)']::text[], '', 'Name: About Me | Email: pradiptagonriju@gmail.com | Phone: +916294208269 | Location: Address- Kolkata, West', '', 'Target role: CONTACTS | Headline: CONTACTS | Location: Address- Kolkata, West | Portfolio: https://D.O.B-', 'BTECH | Civil | Passout 2025 | Score 75', '75', '[{"degree":"BTECH","branch":"Civil","graduationYear":"2025","score":"75","raw":"Graduation | BTECH IN CIVIL ENGINEER || Other | ST. MARYS TECHNICAL CAMPUS KOLKATA (2016 to 2019) | 2016-2019 || Other | 75 % marks || Other | DIPLOMA SURVEY ENGEERING || Other | JIS SCHOOL OF POLYTECHNIC (2013 TO 2016) | 2013-2016 || Other | 65% marks"}]'::jsonb, '[{"title":"CONTACTS","company":"Imported from resume CSV","description":"SKILL’S || Execution, Planning, || Senior Engineer Sribal Construction || 2025-Present | (Duration- 2025 to ongoing)"}]'::jsonb, '[{"title":"Imported project details","description":"SAP, SES FOR BILLING || MS Excel || MR. PRADIPTA GON || CIVIL ENGINEER || (Execution, Planning & Billing) || Analysis, Bill Preparing, || Bill Checking, Quantity || Survey, Drawing Making,"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Safety council of India-Permit Issuers; Scaffolding Inspector"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradipta Gon-CV (1).pdf', 'Name: About Me

Email: pradiptagonriju@gmail.com

Phone: 6294208269

Headline: CONTACTS

Profile Summary: More than 6+ years of experience as a Civil Engineer in Execution, Planning & Billing. Some of key skill have acquired are as follows: Involved in all construction work with in different prestigious project such as: Building,

Career Profile: Target role: CONTACTS | Headline: CONTACTS | Location: Address- Kolkata, West | Portfolio: https://D.O.B-

Key Skills: MS. Office.; Auto cad (2D & 3D)

IT Skills: MS. Office.; Auto cad (2D & 3D)

Skills: Excel

Employment: SKILL’S || Execution, Planning, || Senior Engineer Sribal Construction || 2025-Present | (Duration- 2025 to ongoing)

Education: Graduation | BTECH IN CIVIL ENGINEER || Other | ST. MARYS TECHNICAL CAMPUS KOLKATA (2016 to 2019) | 2016-2019 || Other | 75 % marks || Other | DIPLOMA SURVEY ENGEERING || Other | JIS SCHOOL OF POLYTECHNIC (2013 TO 2016) | 2013-2016 || Other | 65% marks

Projects: SAP, SES FOR BILLING || MS Excel || MR. PRADIPTA GON || CIVIL ENGINEER || (Execution, Planning & Billing) || Analysis, Bill Preparing, || Bill Checking, Quantity || Survey, Drawing Making,

Accomplishments: Safety council of India-Permit Issuers; Scaffolding Inspector

Personal Details: Name: About Me | Email: pradiptagonriju@gmail.com | Phone: +916294208269 | Location: Address- Kolkata, West

Resume Source Path: F:\Resume All 1\Resume PDF\Pradipta Gon-CV (1).pdf

Parsed Technical Skills: MS. Office., Auto cad (2D & 3D)'),
(5748, 'Pradumn Kumar Gupta', 'gupta78933@gmail.com', '7800207445', 'PRADUMN KUMAR GUPTA', 'PRADUMN KUMAR GUPTA', 'Work hard and smart with maximum potential to continuously update and upgrade your knowledge. base and to achieve responsible position in a growing organization. Diploma in Civil Engineering with 3 years & 4 months of experience in construction projects. Worked on Jal Jeevan Mission Project Kushinagar Uttar Pradesh.', 'Work hard and smart with maximum potential to continuously update and upgrade your knowledge. base and to achieve responsible position in a growing organization. Diploma in Civil Engineering with 3 years & 4 months of experience in construction projects. Worked on Jal Jeevan Mission Project Kushinagar Uttar Pradesh.', ARRAY['Excel', ' Contractor billing.', ' DPR and Labour Report.', ' Client Relationship Management.', ' CCC', ' MS Excel', ' Basic Computer knowledge', 'Planning and Quality works', ' Preparing Detailed Progress Report (DPR)', ' Material testing and inspection of Incoming material at site.', ' Testing of Cubes', 'slump', 'Bricks', 'cement', 'sand etc.', ' Inspection of work at site and study of drawing.']::text[], ARRAY[' Contractor billing.', ' DPR and Labour Report.', ' Client Relationship Management.', ' CCC', ' MS Excel', ' Basic Computer knowledge', 'Planning and Quality works', ' Preparing Detailed Progress Report (DPR)', ' Material testing and inspection of Incoming material at site.', ' Testing of Cubes', 'slump', 'Bricks', 'cement', 'sand etc.', ' Inspection of work at site and study of drawing.']::text[], ARRAY['Excel']::text[], ARRAY[' Contractor billing.', ' DPR and Labour Report.', ' Client Relationship Management.', ' CCC', ' MS Excel', ' Basic Computer knowledge', 'Planning and Quality works', ' Preparing Detailed Progress Report (DPR)', ' Material testing and inspection of Incoming material at site.', ' Testing of Cubes', 'slump', 'Bricks', 'cement', 'sand etc.', ' Inspection of work at site and study of drawing.']::text[], '', 'Name: CURRICULUM VITAE | Email: gupta78933@gmail.com | Phone: 7800207445', '', 'Target role: PRADUMN KUMAR GUPTA | Headline: PRADUMN KUMAR GUPTA | Portfolio: https://B.B.S', 'DIPLOMA | Civil | Passout 2023 | Score 77.42', '77.42', '[{"degree":"DIPLOMA","branch":"Civil","graduationYear":"2023","score":"77.42","raw":"Other |  Diploma in Civil Engineering from Government Polytechnic Sant Kabir Nagar with (77.42 || Other | %) marks | Uttar Pradesh. || Other |  High School from UP Board With (81.5 %) marks. || Other | PERSONAL PROFILE || Other | Date of Birth : 17/04/2001 | 2001 || Other | Father''s Name : Rampravesh Gupta"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Client : SWSM-Kushinagar || Company Name : NCC LIMITED || Work Period : From 06 Feb 2023 to till date | 2023-2023 || Designation : Junior Engineer || Client : SWSM-Kushinagar || Company Name : RUDRA CONSTRUCTION || Work Period : From to 06 Feb 2023 | 2023-2023 || Designation : Supervisor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRADUMN KUMAR GUPTA RESUME.pdf', 'Name: Pradumn Kumar Gupta

Email: gupta78933@gmail.com

Phone: 7800207445

Headline: PRADUMN KUMAR GUPTA

Profile Summary: Work hard and smart with maximum potential to continuously update and upgrade your knowledge. base and to achieve responsible position in a growing organization. Diploma in Civil Engineering with 3 years & 4 months of experience in construction projects. Worked on Jal Jeevan Mission Project Kushinagar Uttar Pradesh.

Career Profile: Target role: PRADUMN KUMAR GUPTA | Headline: PRADUMN KUMAR GUPTA | Portfolio: https://B.B.S

Key Skills:  Contractor billing.;  DPR and Labour Report.;  Client Relationship Management.;  CCC;  MS Excel;  Basic Computer knowledge; Planning and Quality works;  Preparing Detailed Progress Report (DPR);  Material testing and inspection of Incoming material at site.;  Testing of Cubes; slump; Bricks; cement; sand etc.;  Inspection of work at site and study of drawing.

IT Skills:  Contractor billing.;  DPR and Labour Report.;  Client Relationship Management.;  CCC;  MS Excel;  Basic Computer knowledge; Planning and Quality works;  Preparing Detailed Progress Report (DPR);  Material testing and inspection of Incoming material at site.;  Testing of Cubes; slump; Bricks; cement; sand etc.;  Inspection of work at site and study of drawing.

Skills: Excel

Education: Other |  Diploma in Civil Engineering from Government Polytechnic Sant Kabir Nagar with (77.42 || Other | %) marks | Uttar Pradesh. || Other |  High School from UP Board With (81.5 %) marks. || Other | PERSONAL PROFILE || Other | Date of Birth : 17/04/2001 | 2001 || Other | Father''s Name : Rampravesh Gupta

Projects: Client : SWSM-Kushinagar || Company Name : NCC LIMITED || Work Period : From 06 Feb 2023 to till date | 2023-2023 || Designation : Junior Engineer || Client : SWSM-Kushinagar || Company Name : RUDRA CONSTRUCTION || Work Period : From to 06 Feb 2023 | 2023-2023 || Designation : Supervisor

Personal Details: Name: CURRICULUM VITAE | Email: gupta78933@gmail.com | Phone: 7800207445

Resume Source Path: F:\Resume All 1\Resume PDF\PRADUMN KUMAR GUPTA RESUME.pdf

Parsed Technical Skills:  Contractor billing.,  DPR and Labour Report.,  Client Relationship Management.,  CCC,  MS Excel,  Basic Computer knowledge, Planning and Quality works,  Preparing Detailed Progress Report (DPR),  Material testing and inspection of Incoming material at site.,  Testing of Cubes, slump, Bricks, cement, sand etc.,  Inspection of work at site and study of drawing.'),
(5749, 'Pradyut Ghosh', 'pradyutkumar2017@gmail.com', '9064132784', 'Address : VILL-Kamargoria, PO – Gopikantapur ,', 'Address : VILL-Kamargoria, PO – Gopikantapur ,', '', 'Target role: Address : VILL-Kamargoria, PO – Gopikantapur , | Headline: Address : VILL-Kamargoria, PO – Gopikantapur , | Location: Address : VILL-Kamargoria, PO – Gopikantapur , | Portfolio: https://B.Tech', ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], ARRAY['Excel']::text[], '', 'Name: Pradyut Ghosh | Email: pradyutkumar2017@gmail.com | Phone: 9064132784 | Location: Address : VILL-Kamargoria, PO – Gopikantapur ,', '', 'Target role: Address : VILL-Kamargoria, PO – Gopikantapur , | Headline: Address : VILL-Kamargoria, PO – Gopikantapur , | Location: Address : VILL-Kamargoria, PO – Gopikantapur , | Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 60', '60', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"60","raw":"Other | Qualification Institute Board/University Year Aggregate || Other | % / CGPA || Graduation | B.tech Kanad institute of || Other | engineering & management || Other | WBUT now in || Other | MAKAUT 2017 8.10 | 2017"}]'::jsonb, '[{"title":"Address : VILL-Kamargoria, PO – Gopikantapur ,","company":"Imported from resume CSV","description":"Date: Signature"}]'::jsonb, '[{"title":"Imported project details","description":"Name of Institute / || Birbhum Highway Construction of Roads & 29/12/2015 to | 2015-2015 || Division-1, Public || Works || Bridges 19/01/2016 | 2016-2016 || (Roads) Directorate. || 1) Employment Record (25.02.2024 to Till Date) | https://25.02.2024 | 2024-2024 || Designation: Engineer Civil"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\Pradyut Ghosh CV DT-03.05.2024 (1).pdf', 'Name: Pradyut Ghosh

Email: pradyutkumar2017@gmail.com

Phone: 9064132784

Headline: Address : VILL-Kamargoria, PO – Gopikantapur ,

Career Profile: Target role: Address : VILL-Kamargoria, PO – Gopikantapur , | Headline: Address : VILL-Kamargoria, PO – Gopikantapur , | Location: Address : VILL-Kamargoria, PO – Gopikantapur , | Portfolio: https://B.Tech

Key Skills: Excel

IT Skills: Excel

Skills: Excel

Employment: Date: Signature

Education: Other | Qualification Institute Board/University Year Aggregate || Other | % / CGPA || Graduation | B.tech Kanad institute of || Other | engineering & management || Other | WBUT now in || Other | MAKAUT 2017 8.10 | 2017

Projects: Name of Institute / || Birbhum Highway Construction of Roads & 29/12/2015 to | 2015-2015 || Division-1, Public || Works || Bridges 19/01/2016 | 2016-2016 || (Roads) Directorate. || 1) Employment Record (25.02.2024 to Till Date) | https://25.02.2024 | 2024-2024 || Designation: Engineer Civil

Personal Details: Name: Pradyut Ghosh | Email: pradyutkumar2017@gmail.com | Phone: 9064132784 | Location: Address : VILL-Kamargoria, PO – Gopikantapur ,

Resume Source Path: F:\Resume All 1\Resume PDF\Pradyut Ghosh CV DT-03.05.2024 (1).pdf

Parsed Technical Skills: Excel'),
(5750, 'Gajulavarthi Praful Teja', 'prafulteja200123@gmail.com', '6304386986', 'Gajulavarthi Praful Teja', 'Gajulavarthi Praful Teja', 'To work in an organization where I can utilize my skills and knowledge to achieve the organization objective and get conducive environment to learn and grow.', 'To work in an organization where I can utilize my skills and knowledge to achieve the organization objective and get conducive environment to learn and grow.', ARRAY['Excel', 'Communication', 'Leadership', ' Leadership skill', 'Certification', ' 6 months training under executive engineer APEWIDC Guntur divsion', ' Certified in CIDC QUANTITY SURVEYING AND BILLING', ' Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING', 'Personal Details', '● Date of birth : 31-08-2001', '● Father’s Name : Gajulavarthi Thimothi', '● Mother’s Name : Gajulavarthi Savithri']::text[], ARRAY[' Leadership skill', 'Certification', ' 6 months training under executive engineer APEWIDC Guntur divsion', ' Certified in CIDC QUANTITY SURVEYING AND BILLING', ' Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING', 'Personal Details', '● Date of birth : 31-08-2001', '● Father’s Name : Gajulavarthi Thimothi', '● Mother’s Name : Gajulavarthi Savithri']::text[], ARRAY['Excel', 'Communication', 'Leadership']::text[], ARRAY[' Leadership skill', 'Certification', ' 6 months training under executive engineer APEWIDC Guntur divsion', ' Certified in CIDC QUANTITY SURVEYING AND BILLING', ' Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING', 'Personal Details', '● Date of birth : 31-08-2001', '● Father’s Name : Gajulavarthi Thimothi', '● Mother’s Name : Gajulavarthi Savithri']::text[], '', 'Name: GAJULAVARTHI PRAFUL TEJA | Email: prafulteja200123@gmail.com | Phone: +916304386986', '', 'Portfolio: https://B.Tech', 'B.TECH | Civil | Passout 2024 | Score 83.6', '83.6', '[{"degree":"B.TECH","branch":"Civil","graduationYear":"2024","score":"83.6","raw":"Other | Qualification Institute/college University/board Year of || Other | of || Other | Completion || Other | Percentage of || Other | marks/CGPA || Graduation | B.Tech"}]'::jsonb, '[{"title":"Gajulavarthi Praful Teja","company":"Imported from resume CSV","description":"● I have done 3month’s internship as a draftsman in vap engineers private limited || Guntur. Along with that I have also learned staad pro."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 1\Resume PDF\PRAFUL TEJA -1.pdf', 'Name: Gajulavarthi Praful Teja

Email: prafulteja200123@gmail.com

Phone: 6304386986

Headline: Gajulavarthi Praful Teja

Profile Summary: To work in an organization where I can utilize my skills and knowledge to achieve the organization objective and get conducive environment to learn and grow.

Career Profile: Portfolio: https://B.Tech

Key Skills:  Leadership skill; Certification;  6 months training under executive engineer APEWIDC Guntur divsion;  Certified in CIDC QUANTITY SURVEYING AND BILLING;  Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING; Personal Details; ● Date of birth : 31-08-2001; ● Father’s Name : Gajulavarthi Thimothi; ● Mother’s Name : Gajulavarthi Savithri

IT Skills:  Leadership skill; Certification;  6 months training under executive engineer APEWIDC Guntur divsion;  Certified in CIDC QUANTITY SURVEYING AND BILLING;  Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING; Personal Details; ● Date of birth : 31-08-2001; ● Father’s Name : Gajulavarthi Thimothi; ● Mother’s Name : Gajulavarthi Savithri

Skills: Excel;Communication;Leadership

Employment: ● I have done 3month’s internship as a draftsman in vap engineers private limited || Guntur. Along with that I have also learned staad pro.

Education: Other | Qualification Institute/college University/board Year of || Other | of || Other | Completion || Other | Percentage of || Other | marks/CGPA || Graduation | B.Tech

Personal Details: Name: GAJULAVARTHI PRAFUL TEJA | Email: prafulteja200123@gmail.com | Phone: +916304386986

Resume Source Path: F:\Resume All 1\Resume PDF\PRAFUL TEJA -1.pdf

Parsed Technical Skills:  Leadership skill, Certification,  6 months training under executive engineer APEWIDC Guntur divsion,  Certified in CIDC QUANTITY SURVEYING AND BILLING,  Certified in CIDC PROJECT MANAGEMENT AND PROJECT PLANNING, Personal Details, ● Date of birth : 31-08-2001, ● Father’s Name : Gajulavarthi Thimothi, ● Mother’s Name : Gajulavarthi Savithri'),
(5751, 'Praful Raj', 'prafulraj86@gmail.com', '9996065873', 'Praful Raj', 'Praful Raj', 'Looking for a challenging opportunity in Purchasing, Supply Chain and Vendor Development to utilize the experience in the industry so far and hone my skills further for a STEP jump in my carrier.', 'Looking for a challenging opportunity in Purchasing, Supply Chain and Vendor Development to utilize the experience in the industry so far and hone my skills further for a STEP jump in my carrier.', ARRAY['Product/ Service Procurement', 'Strategic Sourcing', 'Early Supplier Involvement', 'Outsourcing', 'Vendor Management', 'MM module', 'Oracle ERP', 'Import Export', 'Global Sourcing', 'Cost Optimization', 'Relationship Management', 'Negotiations', 'Team Management', 'Data Analysis & Business', 'Solutions', 'Sound Judgement and', 'Decision Making', 'Risk Assessment & Mitigation', 'SAP', 'ERP', 'Language Known', 'English', 'Hindi', 'Japanese (Vocal)', 'Nov’23 – till Date: Samsung Electronics India Pvt Ltd', 'Purchasing Manager (SAARC)', 'Air Conditioners', 'Refrigerators', 'and Washing Machines', 'Compressors', 'LED. Different SAMSUNG groups at present in', 'Indian and abroad scenario are SAMSUNG Software’s', 'SAMSUNG CONSTRUCTIONS', 'SAMSUNG INC.', ' Improvement suggested in procurement process', 'policies and procedure in line with Samsung', 'purchasing needs.', ' Responsible for leading procurement for IT', 'Logistics', 'Travel', 'Events', 'Capital Procurement', 'Packaging', 'HR', 'Real estate', 'Retail verticals', 'Warehousing', 'Waste Management', 'Promotional', 'articles', 'Brand shops infra & Admin', ' Management of competitive bid processes including RFPs', 'RFIs', 'RFQs.', 'of the prices with CPWD prices.', 'services', 'Project management consultant (PMC)', 'Architect', 'Real estate Advisory', 'Catering', 'AMC', 'op-ex', 'Airline', 'employee Transport', 'Security services', 'Manpower', 'Courier', 'E-waste', 'HR services', 'etc. in parallel with broader strategic projects', 'STS', 'Resin', 'ABS', 'PP', 'Chemicals', 'MDI', 'Polyol', 'Cyclopentane', 'R-600 Gas', 'Compressor', 'Steel Tube', 'Copper', 'Cluster', 'Suction', 'Glass', 'Motors', 'Clutch', 'Timers', 'Gear Box', 'Electrical & Electronics Parts-', 'Semiconductors', 'IC', 'Micom', 'LED', 'PBA', 'Molding parts etc.]', '/existing office', 'India]', ' Lead negotiations for leasing of Flagship retail stores', 'warehouses', 'customer services centers.', 'business requirements', 'and align sourcing/procurement strategies.', 'and process', 'reengineering.', ' Partner with Category Leads and Legal team of Work (SOWs)', 'Service Level Agreements (SLAs)', ' Marketing categories', 'including advertising', 'video production', 'digital marketing', 'Celebrity / KOL / Influencers management and promotional activities.', ' Recruit', 'cultivate', 'and manage high-potential team members', ' Value engineering', 'Innovation and cost efficiency initiatives', ' Corporate Social Responsibility activities - USD 29M.', 'with committed TAT', 'improving overall efficiency.', 'management', 'improving a 20% reduction in storage cost.', 'of the New products in the warehousing', ' Maintaining Logistics from the warehouses to Customer', 'consumption pattern.']::text[], ARRAY['Product/ Service Procurement', 'Strategic Sourcing', 'Early Supplier Involvement', 'Outsourcing', 'Vendor Management', 'MM module', 'Oracle ERP', 'Import Export', 'Global Sourcing', 'Cost Optimization', 'Relationship Management', 'Negotiations', 'Team Management', 'Data Analysis & Business', 'Solutions', 'Sound Judgement and', 'Decision Making', 'Risk Assessment & Mitigation', 'SAP', 'ERP', 'Language Known', 'English', 'Hindi', 'Japanese (Vocal)', 'Nov’23 – till Date: Samsung Electronics India Pvt Ltd', 'Purchasing Manager (SAARC)', 'Air Conditioners', 'Refrigerators', 'and Washing Machines', 'Compressors', 'LED. Different SAMSUNG groups at present in', 'Indian and abroad scenario are SAMSUNG Software’s', 'SAMSUNG CONSTRUCTIONS', 'SAMSUNG INC.', ' Improvement suggested in procurement process', 'policies and procedure in line with Samsung', 'purchasing needs.', ' Responsible for leading procurement for IT', 'Logistics', 'Travel', 'Events', 'Capital Procurement', 'Packaging', 'HR', 'Real estate', 'Retail verticals', 'Warehousing', 'Waste Management', 'Promotional', 'articles', 'Brand shops infra & Admin', ' Management of competitive bid processes including RFPs', 'RFIs', 'RFQs.', 'of the prices with CPWD prices.', 'services', 'Project management consultant (PMC)', 'Architect', 'Real estate Advisory', 'Catering', 'AMC', 'op-ex', 'Airline', 'employee Transport', 'Security services', 'Manpower', 'Courier', 'E-waste', 'HR services', 'etc. in parallel with broader strategic projects', 'STS', 'Resin', 'ABS', 'PP', 'Chemicals', 'MDI', 'Polyol', 'Cyclopentane', 'R-600 Gas', 'Compressor', 'Steel Tube', 'Copper', 'Cluster', 'Suction', 'Glass', 'Motors', 'Clutch', 'Timers', 'Gear Box', 'Electrical & Electronics Parts-', 'Semiconductors', 'IC', 'Micom', 'LED', 'PBA', 'Molding parts etc.]', '/existing office', 'India]', ' Lead negotiations for leasing of Flagship retail stores', 'warehouses', 'customer services centers.', 'business requirements', 'and align sourcing/procurement strategies.', 'and process', 'reengineering.', ' Partner with Category Leads and Legal team of Work (SOWs)', 'Service Level Agreements (SLAs)', ' Marketing categories', 'including advertising', 'video production', 'digital marketing', 'Celebrity / KOL / Influencers management and promotional activities.', ' Recruit', 'cultivate', 'and manage high-potential team members', ' Value engineering', 'Innovation and cost efficiency initiatives', ' Corporate Social Responsibility activities - USD 29M.', 'with committed TAT', 'improving overall efficiency.', 'management', 'improving a 20% reduction in storage cost.', 'of the New products in the warehousing', ' Maintaining Logistics from the warehouses to Customer', 'consumption pattern.']::text[], ARRAY[]::text[], ARRAY['Product/ Service Procurement', 'Strategic Sourcing', 'Early Supplier Involvement', 'Outsourcing', 'Vendor Management', 'MM module', 'Oracle ERP', 'Import Export', 'Global Sourcing', 'Cost Optimization', 'Relationship Management', 'Negotiations', 'Team Management', 'Data Analysis & Business', 'Solutions', 'Sound Judgement and', 'Decision Making', 'Risk Assessment & Mitigation', 'SAP', 'ERP', 'Language Known', 'English', 'Hindi', 'Japanese (Vocal)', 'Nov’23 – till Date: Samsung Electronics India Pvt Ltd', 'Purchasing Manager (SAARC)', 'Air Conditioners', 'Refrigerators', 'and Washing Machines', 'Compressors', 'LED. Different SAMSUNG groups at present in', 'Indian and abroad scenario are SAMSUNG Software’s', 'SAMSUNG CONSTRUCTIONS', 'SAMSUNG INC.', ' Improvement suggested in procurement process', 'policies and procedure in line with Samsung', 'purchasing needs.', ' Responsible for leading procurement for IT', 'Logistics', 'Travel', 'Events', 'Capital Procurement', 'Packaging', 'HR', 'Real estate', 'Retail verticals', 'Warehousing', 'Waste Management', 'Promotional', 'articles', 'Brand shops infra & Admin', ' Management of competitive bid processes including RFPs', 'RFIs', 'RFQs.', 'of the prices with CPWD prices.', 'services', 'Project management consultant (PMC)', 'Architect', 'Real estate Advisory', 'Catering', 'AMC', 'op-ex', 'Airline', 'employee Transport', 'Security services', 'Manpower', 'Courier', 'E-waste', 'HR services', 'etc. in parallel with broader strategic projects', 'STS', 'Resin', 'ABS', 'PP', 'Chemicals', 'MDI', 'Polyol', 'Cyclopentane', 'R-600 Gas', 'Compressor', 'Steel Tube', 'Copper', 'Cluster', 'Suction', 'Glass', 'Motors', 'Clutch', 'Timers', 'Gear Box', 'Electrical & Electronics Parts-', 'Semiconductors', 'IC', 'Micom', 'LED', 'PBA', 'Molding parts etc.]', '/existing office', 'India]', ' Lead negotiations for leasing of Flagship retail stores', 'warehouses', 'customer services centers.', 'business requirements', 'and align sourcing/procurement strategies.', 'and process', 'reengineering.', ' Partner with Category Leads and Legal team of Work (SOWs)', 'Service Level Agreements (SLAs)', ' Marketing categories', 'including advertising', 'video production', 'digital marketing', 'Celebrity / KOL / Influencers management and promotional activities.', ' Recruit', 'cultivate', 'and manage high-potential team members', ' Value engineering', 'Innovation and cost efficiency initiatives', ' Corporate Social Responsibility activities - USD 29M.', 'with committed TAT', 'improving overall efficiency.', 'management', 'improving a 20% reduction in storage cost.', 'of the New products in the warehousing', ' Maintaining Logistics from the warehouses to Customer', 'consumption pattern.']::text[], '', 'Name: PRAFUL RAJ | Email: prafulraj86@gmail.com | Phone: 9996065873', '', 'Portfolio: https://2.3%', 'BE | Electronics | Passout 2024 | Score 20', '20', '[{"degree":"BE","branch":"Electronics","graduationYear":"2024","score":"20","raw":"Postgraduate |  2022 Executive MBA in General Management from IIM Raipur. | 2022 || Other |  2012 Successfully completed “Certification in Operation Management” from IIT Delhi. | 2012 || Other |  2011 Successfully completed “Certification in Manufacturing Technology Management” from IIT Kanpur. | 2011 || Graduation |  2009 BE (Mechanical) from Maharashtra Institute of Technology | Pune University | 2009 || Other |  2004 Marshall School | 2004 || Other |  2002 S.T Thomas College | 2002"}]'::jsonb, '[{"title":"Praful Raj","company":"Imported from resume CSV","description":" An accomplished professional with 15 years of experience in managing || various aspects of Procurement (products and services); Strategic sourcing, || Vendor management, Planning, execution & control & Imports ||  Proficient in supervising & controlling the procurement processes & || providing valuable suggestions for efficiency enhancement. ||  A sound leader with strong inter-personal skills, able to conceptualize and"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Potential saving of 17% from last year prices in packaging contract in 2024; 2. Potential saving of 27% from last year contract of CSR project.; 3. Potential saving in service contracts by 2.3% in service charges for security and Manpower; contracts.; 4. Potential cost avoidance of 20% from last year by maintaining products lifecycle with Min and; max and changing of the products by manufacturer if not utilized as per market standard; CAREER HIGHLIGHTS; Oct’16 – Nov’ 23: Continental India Pvt Ltd.; Designation: Purchasing Manager (NPM); Continental AG, commonly known as Continental, is a leading German automotive manufacturing; company specialising in tyres, brake systems, interior electronics, automotive safety, power train and; chassis components, tachographs, and other parts for the automotive and transportation industries.; Responsibilities:;  Identification and qualification of potential vendors for domestic as well as for corporate office of tire; India and Certain commodities for India;  Conducting market inquiries, identification of Vendors, and their selection basis quality parameters; and background investigation.;  Management of all direct spends generated in the plant and lead cost reduction plans and activities.;  Lead complete end-to-end purchasing processes and prepare documents like RFI, RFP, NDA,; Contracts etc. for raw material and other related procurements.;  Perform cost analysis (Benchmark, buy vs. make, ROI, Zero Base costing etc.);  Vetting purchase documents and agreements to ensure compliance with Company’s prescribed; policies.;  Regularly reviewing internal procurement processes to identify lacunae, issues and reporting; corrective steps and new processes to respective Procurement Groups.;  Handling with a team of 6 members with the following areas; MRO – Mechanical, Electrical, Pneumatic, Hydraulic, Chemicals, Lubrication, Gases, Consumables,; Stationery, Electronic and sensors, Packaging, Labeling, Hand tools, medical equipment’s, safety; equipment’s, IT, Flap, Bladder, Petrol, Diesel, Naphtha, Liners; Services – Electrical, Mechanical, Utility, Shifting / Dismantling / Installation, building repair and; Maintenance, Labs, HVAC, Machine repair and Maintenance, Forklift contract, IT services, Licenses; related to IT, Scrap, Waste management, Coal, Manpower, Security services, catering services,; Building acquisitions, CFA, consulting, car, Vehicle, Repair & Maintenance.; Capital – EPC projects, IT capex procurement, Machine procurement, Civil, Sprinkler, HVAC, Utility,; Electrical, Mechanical, racking storage, Shifting / Dismantling/ Installation.; Logistics – Domestic transportation, Courier, Road freight, Ocean Freight, Air freight, Custom; service, Warehouse, and distribution service, Multimodal.; Marketing – Sellout, Digital Marketing, Printing, POSM, Dealers schemes (Roll out in entire India),; Dealer trips (World tours), Ware housings, New digital schemes in Entire India;  Sourcing for Country wide for all 6 locations – Courier, Transportation, Power (Open access), etc.;  Conti tire Kit – Localization and development of new product in Continental.;  New vendor strategies – Company collaboration with MMT, Ola, Uber, Zomato, Government,; Licenses to bring more efficiency within the system for the employees.;  Implemented SAP MM module.;  Optimization of engineering AMCs by 4.2% by introducing new techniques with the support from; CFT.;  Implementation of contracts with Siemens at regional level to support different plant in Asia.;  Sourcing guideline created for Tire India;  Implemented Open access in Continental after taking the approval from Government authorities.;  Implemented center base for Continental Shops for entire India.;  Automation rate is 52% for Market office in 2024;  Reduces the prices for the leasing office by 20%;  Represented ‘College Baseball team’ at District level.;  Winner of ‘Sudoku’ in inter-college eve"}]'::jsonb, 'F:\Resume All 1\Resume PDF\Praful_Raj_CV (1).pdf', 'Name: Praful Raj

Email: prafulraj86@gmail.com

Phone: 9996065873

Headline: Praful Raj

Profile Summary: Looking for a challenging opportunity in Purchasing, Supply Chain and Vendor Development to utilize the experience in the industry so far and hone my skills further for a STEP jump in my carrier.

Career Profile: Portfolio: https://2.3%

Key Skills: Product/ Service Procurement; Strategic Sourcing; Early Supplier Involvement; Outsourcing; Vendor Management; MM module; Oracle ERP; Import Export; Global Sourcing; Cost Optimization; Relationship Management; Negotiations; Team Management; Data Analysis & Business; Solutions; Sound Judgement and; Decision Making; Risk Assessment & Mitigation; SAP; ERP; Language Known; English; Hindi; Japanese (Vocal); Nov’23 – till Date: Samsung Electronics India Pvt Ltd; Purchasing Manager (SAARC); Air Conditioners; Refrigerators; and Washing Machines; Compressors; LED. Different SAMSUNG groups at present in; Indian and abroad scenario are SAMSUNG Software’s; SAMSUNG CONSTRUCTIONS; SAMSUNG INC.;  Improvement suggested in procurement process; policies and procedure in line with Samsung; purchasing needs.;  Responsible for leading procurement for IT; Logistics; Travel; Events; Capital Procurement; Packaging; HR; Real estate; Retail verticals; Warehousing; Waste Management; Promotional; articles; Brand shops infra & Admin;  Management of competitive bid processes including RFPs; RFIs; RFQs.; of the prices with CPWD prices.; services; Project management consultant (PMC); Architect; Real estate Advisory; Catering; AMC; op-ex; Airline; employee Transport; Security services; Manpower; Courier; E-waste; HR services; etc. in parallel with broader strategic projects; STS; Resin; ABS; PP; Chemicals; MDI; Polyol; Cyclopentane; R-600 Gas; Compressor; Steel Tube; Copper; Cluster; Suction; Glass; Motors; Clutch; Timers; Gear Box; Electrical & Electronics Parts-; Semiconductors; IC; Micom; LED; PBA; Molding parts etc.]; /existing office; India];  Lead negotiations for leasing of Flagship retail stores; warehouses; customer services centers.; business requirements; and align sourcing/procurement strategies.; and process; reengineering.;  Partner with Category Leads and Legal team of Work (SOWs); Service Level Agreements (SLAs);  Marketing categories; including advertising; video production; digital marketing; Celebrity / KOL / Influencers management and promotional activities.;  Recruit; cultivate; and manage high-potential team members;  Value engineering; Innovation and cost efficiency initiatives;  Corporate Social Responsibility activities - USD 29M.; with committed TAT; improving overall efficiency.; management; improving a 20% reduction in storage cost.; of the New products in the warehousing;  Maintaining Logistics from the warehouses to Customer; consumption pattern.

IT Skills: Product/ Service Procurement; Strategic Sourcing; Early Supplier Involvement; Outsourcing; Vendor Management; MM module; Oracle ERP; Import Export; Global Sourcing; Cost Optimization; Relationship Management; Negotiations; Team Management; Data Analysis & Business; Solutions; Sound Judgement and; Decision Making; Risk Assessment & Mitigation; SAP; ERP; Language Known; English; Hindi; Japanese (Vocal); Nov’23 – till Date: Samsung Electronics India Pvt Ltd; Purchasing Manager (SAARC); Air Conditioners; Refrigerators; and Washing Machines; Compressors; LED. Different SAMSUNG groups at present in; Indian and abroad scenario are SAMSUNG Software’s; SAMSUNG CONSTRUCTIONS; SAMSUNG INC.;  Improvement suggested in procurement process; policies and procedure in line with Samsung; purchasing needs.;  Responsible for leading procurement for IT; Logistics; Travel; Events; Capital Procurement; Packaging; HR; Real estate; Retail verticals; Warehousing; Waste Management; Promotional; articles; Brand shops infra & Admin;  Management of competitive bid processes including RFPs; RFIs; RFQs.; of the prices with CPWD prices.; services; Project management consultant (PMC); Architect; Real estate Advisory; Catering; AMC; op-ex; Airline; employee Transport; Security services; Manpower; Courier; E-waste; HR services; etc. in parallel with broader strategic projects; STS; Resin; ABS; PP; Chemicals; MDI; Polyol; Cyclopentane; R-600 Gas; Compressor; Steel Tube; Copper; Cluster; Suction; Glass; Motors; Clutch; Timers; Gear Box; Electrical & Electronics Parts-; Semiconductors; IC; Micom; LED; PBA; Molding parts etc.]; /existing office; India];  Lead negotiations for leasing of Flagship retail stores; warehouses; customer services centers.; business requirements; and align sourcing/procurement strategies.; and process; reengineering.;  Partner with Category Leads and Legal team of Work (SOWs); Service Level Agreements (SLAs);  Marketing categories; including advertising; video production; digital marketing; Celebrity / KOL / Influencers management and promotional activities.;  Recruit; cultivate; and manage high-potential team members;  Value engineering; Innovation and cost efficiency initiatives;  Corporate Social Responsibility activities - USD 29M.; with committed TAT; improving overall efficiency.; management; improving a 20% reduction in storage cost.; of the New products in the warehousing;  Maintaining Logistics from the warehouses to Customer; consumption pattern.

Employment:  An accomplished professional with 15 years of experience in managing || various aspects of Procurement (products and services); Strategic sourcing, || Vendor management, Planning, execution & control & Imports ||  Proficient in supervising & controlling the procurement processes & || providing valuable suggestions for efficiency enhancement. ||  A sound leader with strong inter-personal skills, able to conceptualize and

Education: Postgraduate |  2022 Executive MBA in General Management from IIM Raipur. | 2022 || Other |  2012 Successfully completed “Certification in Operation Management” from IIT Delhi. | 2012 || Other |  2011 Successfully completed “Certification in Manufacturing Technology Management” from IIT Kanpur. | 2011 || Graduation |  2009 BE (Mechanical) from Maharashtra Institute of Technology | Pune University | 2009 || Other |  2004 Marshall School | 2004 || Other |  2002 S.T Thomas College | 2002

Accomplishments: 1. Potential saving of 17% from last year prices in packaging contract in 2024; 2. Potential saving of 27% from last year contract of CSR project.; 3. Potential saving in service contracts by 2.3% in service charges for security and Manpower; contracts.; 4. Potential cost avoidance of 20% from last year by maintaining products lifecycle with Min and; max and changing of the products by manufacturer if not utilized as per market standard; CAREER HIGHLIGHTS; Oct’16 – Nov’ 23: Continental India Pvt Ltd.; Designation: Purchasing Manager (NPM); Continental AG, commonly known as Continental, is a leading German automotive manufacturing; company specialising in tyres, brake systems, interior electronics, automotive safety, power train and; chassis components, tachographs, and other parts for the automotive and transportation industries.; Responsibilities:;  Identification and qualification of potential vendors for domestic as well as for corporate office of tire; India and Certain commodities for India;  Conducting market inquiries, identification of Vendors, and their selection basis quality parameters; and background investigation.;  Management of all direct spends generated in the plant and lead cost reduction plans and activities.;  Lead complete end-to-end purchasing processes and prepare documents like RFI, RFP, NDA,; Contracts etc. for raw material and other related procurements.;  Perform cost analysis (Benchmark, buy vs. make, ROI, Zero Base costing etc.);  Vetting purchase documents and agreements to ensure compliance with Company’s prescribed; policies.;  Regularly reviewing internal procurement processes to identify lacunae, issues and reporting; corrective steps and new processes to respective Procurement Groups.;  Handling with a team of 6 members with the following areas; MRO – Mechanical, Electrical, Pneumatic, Hydraulic, Chemicals, Lubrication, Gases, Consumables,; Stationery, Electronic and sensors, Packaging, Labeling, Hand tools, medical equipment’s, safety; equipment’s, IT, Flap, Bladder, Petrol, Diesel, Naphtha, Liners; Services – Electrical, Mechanical, Utility, Shifting / Dismantling / Installation, building repair and; Maintenance, Labs, HVAC, Machine repair and Maintenance, Forklift contract, IT services, Licenses; related to IT, Scrap, Waste management, Coal, Manpower, Security services, catering services,; Building acquisitions, CFA, consulting, car, Vehicle, Repair & Maintenance.; Capital – EPC projects, IT capex procurement, Machine procurement, Civil, Sprinkler, HVAC, Utility,; Electrical, Mechanical, racking storage, Shifting / Dismantling/ Installation.; Logistics – Domestic transportation, Courier, Road freight, Ocean Freight, Air freight, Custom; service, Warehouse, and distribution service, Multimodal.; Marketing – Sellout, Digital Marketing, Printing, POSM, Dealers schemes (Roll out in entire India),; Dealer trips (World tours), Ware housings, New digital schemes in Entire India;  Sourcing for Country wide for all 6 locations – Courier, Transportation, Power (Open access), etc.;  Conti tire Kit – Localization and development of new product in Continental.;  New vendor strategies – Company collaboration with MMT, Ola, Uber, Zomato, Government,; Licenses to bring more efficiency within the system for the employees.;  Implemented SAP MM module.;  Optimization of engineering AMCs by 4.2% by introducing new techniques with the support from; CFT.;  Implementation of contracts with Siemens at regional level to support different plant in Asia.;  Sourcing guideline created for Tire India;  Implemented Open access in Continental after taking the approval from Government authorities.;  Implemented center base for Continental Shops for entire India.;  Automation rate is 52% for Market office in 2024;  Reduces the prices for the leasing office by 20%;  Represented ‘College Baseball team’ at District level.;  Winner of ‘Sudoku’ in inter-college eve

Personal Details: Name: PRAFUL RAJ | Email: prafulraj86@gmail.com | Phone: 9996065873

Resume Source Path: F:\Resume All 1\Resume PDF\Praful_Raj_CV (1).pdf

Parsed Technical Skills: Product/ Service Procurement, Strategic Sourcing, Early Supplier Involvement, Outsourcing, Vendor Management, MM module, Oracle ERP, Import Export, Global Sourcing, Cost Optimization, Relationship Management, Negotiations, Team Management, Data Analysis & Business, Solutions, Sound Judgement and, Decision Making, Risk Assessment & Mitigation, SAP, ERP, Language Known, English, Hindi, Japanese (Vocal), Nov’23 – till Date: Samsung Electronics India Pvt Ltd, Purchasing Manager (SAARC), Air Conditioners, Refrigerators, and Washing Machines, Compressors, LED. Different SAMSUNG groups at present in, Indian and abroad scenario are SAMSUNG Software’s, SAMSUNG CONSTRUCTIONS, SAMSUNG INC.,  Improvement suggested in procurement process, policies and procedure in line with Samsung, purchasing needs.,  Responsible for leading procurement for IT, Logistics, Travel, Events, Capital Procurement, Packaging, HR, Real estate, Retail verticals, Warehousing, Waste Management, Promotional, articles, Brand shops infra & Admin,  Management of competitive bid processes including RFPs, RFIs, RFQs., of the prices with CPWD prices., services, Project management consultant (PMC), Architect, Real estate Advisory, Catering, AMC, op-ex, Airline, employee Transport, Security services, Manpower, Courier, E-waste, HR services, etc. in parallel with broader strategic projects, STS, Resin, ABS, PP, Chemicals, MDI, Polyol, Cyclopentane, R-600 Gas, Compressor, Steel Tube, Copper, Cluster, Suction, Glass, Motors, Clutch, Timers, Gear Box, Electrical & Electronics Parts-, Semiconductors, IC, Micom, LED, PBA, Molding parts etc.], /existing office, India],  Lead negotiations for leasing of Flagship retail stores, warehouses, customer services centers., business requirements, and align sourcing/procurement strategies., and process, reengineering.,  Partner with Category Leads and Legal team of Work (SOWs), Service Level Agreements (SLAs),  Marketing categories, including advertising, video production, digital marketing, Celebrity / KOL / Influencers management and promotional activities.,  Recruit, cultivate, and manage high-potential team members,  Value engineering, Innovation and cost efficiency initiatives,  Corporate Social Responsibility activities - USD 29M., with committed TAT, improving overall efficiency., management, improving a 20% reduction in storage cost., of the New products in the warehousing,  Maintaining Logistics from the warehouses to Customer, consumption pattern.');

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

-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:53.290Z
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
(6602, 'AMBIKA K', 'ambikacrp92@gmail.com', '918123364520', 'PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of', 'PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of', 'all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.', 'all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.', ARRAY[' Auto cad-(2D and 3D)', 'Ms Office', 'SAP', 'EMPLOYMENT DETAILS :', 'Name of the organisation : Quansys India Project Management Consultant', 'Position : Senior Quantity Surveyor', 'Reporting to : Manager', 'Duration : 20-May-2019-Till date', 'Major Projects Handled :', ' Residential', ' Commercial', 'Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL', 'Saukcon Infra Pvt Ltd)', 'Position : Quantity Surveyor', 'Reporting to : Project Manager', 'Duration : 28-March-2016 to 15-may-2019', ' Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16', '3Towers- B1+G+10)', ' Alpine Vistula', 'Name of the organisation : New Consolidated Construction Co. Ltd.', 'Duration : 21-July-2014 to 11-March-2016', ' Divyashree Technopolis', '1 of 2 --', 'ACADAMIC DETAILS :', '2010 - 2014 : Dr. Ambedkar Institute of Technology', 'Bengaluru', 'Bachelor of Engineering in Civil', 'Engineering Completed with 8 GCPA', 'Project : Safety aspects of high rise buildings in and around the Bangalore', '2008 - 2010 : Govt. Independent PU College', 'C.R.Patna', 'PUC', 'completed with 74.4%.', '2001 - 2010 : Gove. Composite High School', '10th standard completed with 78.4%.', 'ACHEIVEMENTS :', ' Participated in state level volley ball competition conducted at Bidar.', ' Participated in “Ball badminton” at school level.', 'INTERSHIP EXPOSURE :', ' Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I', 'Technologies Pvt. Ltd”.', 'EXTRA CURICULAR ACTIVITIES:', ' Participated in “Rain water harvesting techniques” seminar conducted in our college.', ' Participated in the “GIS” Workshop which is conducted in our college.']::text[], ARRAY[' Auto cad-(2D and 3D)', 'Ms Office', 'SAP', 'EMPLOYMENT DETAILS :', 'Name of the organisation : Quansys India Project Management Consultant', 'Position : Senior Quantity Surveyor', 'Reporting to : Manager', 'Duration : 20-May-2019-Till date', 'Major Projects Handled :', ' Residential', ' Commercial', 'Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL', 'Saukcon Infra Pvt Ltd)', 'Position : Quantity Surveyor', 'Reporting to : Project Manager', 'Duration : 28-March-2016 to 15-may-2019', ' Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16', '3Towers- B1+G+10)', ' Alpine Vistula', 'Name of the organisation : New Consolidated Construction Co. Ltd.', 'Duration : 21-July-2014 to 11-March-2016', ' Divyashree Technopolis', '1 of 2 --', 'ACADAMIC DETAILS :', '2010 - 2014 : Dr. Ambedkar Institute of Technology', 'Bengaluru', 'Bachelor of Engineering in Civil', 'Engineering Completed with 8 GCPA', 'Project : Safety aspects of high rise buildings in and around the Bangalore', '2008 - 2010 : Govt. Independent PU College', 'C.R.Patna', 'PUC', 'completed with 74.4%.', '2001 - 2010 : Gove. Composite High School', '10th standard completed with 78.4%.', 'ACHEIVEMENTS :', ' Participated in state level volley ball competition conducted at Bidar.', ' Participated in “Ball badminton” at school level.', 'INTERSHIP EXPOSURE :', ' Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I', 'Technologies Pvt. Ltd”.', 'EXTRA CURICULAR ACTIVITIES:', ' Participated in “Rain water harvesting techniques” seminar conducted in our college.', ' Participated in the “GIS” Workshop which is conducted in our college.']::text[], ARRAY[]::text[], ARRAY[' Auto cad-(2D and 3D)', 'Ms Office', 'SAP', 'EMPLOYMENT DETAILS :', 'Name of the organisation : Quansys India Project Management Consultant', 'Position : Senior Quantity Surveyor', 'Reporting to : Manager', 'Duration : 20-May-2019-Till date', 'Major Projects Handled :', ' Residential', ' Commercial', 'Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL', 'Saukcon Infra Pvt Ltd)', 'Position : Quantity Surveyor', 'Reporting to : Project Manager', 'Duration : 28-March-2016 to 15-may-2019', ' Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16', '3Towers- B1+G+10)', ' Alpine Vistula', 'Name of the organisation : New Consolidated Construction Co. Ltd.', 'Duration : 21-July-2014 to 11-March-2016', ' Divyashree Technopolis', '1 of 2 --', 'ACADAMIC DETAILS :', '2010 - 2014 : Dr. Ambedkar Institute of Technology', 'Bengaluru', 'Bachelor of Engineering in Civil', 'Engineering Completed with 8 GCPA', 'Project : Safety aspects of high rise buildings in and around the Bangalore', '2008 - 2010 : Govt. Independent PU College', 'C.R.Patna', 'PUC', 'completed with 74.4%.', '2001 - 2010 : Gove. Composite High School', '10th standard completed with 78.4%.', 'ACHEIVEMENTS :', ' Participated in state level volley ball competition conducted at Bidar.', ' Participated in “Ball badminton” at school level.', 'INTERSHIP EXPOSURE :', ' Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I', 'Technologies Pvt. Ltd”.', 'EXTRA CURICULAR ACTIVITIES:', ' Participated in “Rain water harvesting techniques” seminar conducted in our college.', ' Participated in the “GIS” Workshop which is conducted in our college.']::text[], '', 'Channarayapatna, Hassan District.,
PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of
all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of","company":"Imported from resume CSV","description":"Name of the organisation : Quansys India Project Management Consultant\nPosition : Senior Quantity Surveyor\nReporting to : Manager\nDuration : 20-May-2019-Till date\nMajor Projects Handled :\n Residential\n Commercial\nName of the organisation : Alpine Housing Development Corp ltd.(AHDCL,Saukcon Infra Pvt Ltd)\nPosition : Quantity Surveyor\nReporting to : Project Manager\nDuration : 28-March-2016 to 15-may-2019\nMajor Projects Handled :\n Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16,\n3Towers- B1+G+10)\n Alpine Vistula\nName of the organisation : New Consolidated Construction Co. Ltd.\nPosition : Quantity Surveyor\nReporting to : Project Manager\nDuration : 21-July-2014 to 11-March-2016\nMajor Projects Handled :\n Divyashree Technopolis\n-- 1 of 2 --\nACADAMIC DETAILS :\n2010 - 2014 : Dr. Ambedkar Institute of Technology, Bengaluru, Bachelor of Engineering in Civil\nEngineering Completed with 8 GCPA\nProject : Safety aspects of high rise buildings in and around the Bangalore\n2008 - 2010 : Govt. Independent PU College, C.R.Patna, PUC, completed with 74.4%.\n2001 - 2010 : Gove. Composite High School, C.R.Patna, 10th standard completed with 78.4%.\nACHEIVEMENTS :\n Participated in state level volley ball competition conducted at Bidar.\n Participated in “Ball badminton” at school level.\nINTERSHIP EXPOSURE :\n Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I\nTechnologies Pvt. Ltd”.\nEXTRA CURICULAR ACTIVITIES:\n Participated in “Rain water harvesting techniques” seminar conducted in our college.\n Participated in the “GIS” Workshop which is conducted in our college."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior quantity surveyor-Ambika.pdf', 'Name: AMBIKA K

Email: ambikacrp92@gmail.com

Phone: +91-8123364520

Headline: PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of

Profile Summary: all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.

Key Skills:  Auto cad-(2D and 3D), Ms Office, SAP
EMPLOYMENT DETAILS :
Name of the organisation : Quansys India Project Management Consultant
Position : Senior Quantity Surveyor
Reporting to : Manager
Duration : 20-May-2019-Till date
Major Projects Handled :
 Residential
 Commercial
Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL,Saukcon Infra Pvt Ltd)
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 28-March-2016 to 15-may-2019
Major Projects Handled :
 Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16,
3Towers- B1+G+10)
 Alpine Vistula
Name of the organisation : New Consolidated Construction Co. Ltd.
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 21-July-2014 to 11-March-2016
Major Projects Handled :
 Divyashree Technopolis
-- 1 of 2 --
ACADAMIC DETAILS :
2010 - 2014 : Dr. Ambedkar Institute of Technology, Bengaluru, Bachelor of Engineering in Civil
Engineering Completed with 8 GCPA
Project : Safety aspects of high rise buildings in and around the Bangalore
2008 - 2010 : Govt. Independent PU College, C.R.Patna, PUC, completed with 74.4%.
2001 - 2010 : Gove. Composite High School, C.R.Patna, 10th standard completed with 78.4%.
ACHEIVEMENTS :
 Participated in state level volley ball competition conducted at Bidar.
 Participated in “Ball badminton” at school level.
INTERSHIP EXPOSURE :
 Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I
Technologies Pvt. Ltd”.
EXTRA CURICULAR ACTIVITIES:
 Participated in “Rain water harvesting techniques” seminar conducted in our college.
 Participated in the “GIS” Workshop which is conducted in our college.

IT Skills: EXTRA CURICULAR ACTIVITIES:
 Participated in “Rain water harvesting techniques” seminar conducted in our college.
 Participated in the “GIS” Workshop which is conducted in our college.

Employment: Name of the organisation : Quansys India Project Management Consultant
Position : Senior Quantity Surveyor
Reporting to : Manager
Duration : 20-May-2019-Till date
Major Projects Handled :
 Residential
 Commercial
Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL,Saukcon Infra Pvt Ltd)
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 28-March-2016 to 15-may-2019
Major Projects Handled :
 Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16,
3Towers- B1+G+10)
 Alpine Vistula
Name of the organisation : New Consolidated Construction Co. Ltd.
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 21-July-2014 to 11-March-2016
Major Projects Handled :
 Divyashree Technopolis
-- 1 of 2 --
ACADAMIC DETAILS :
2010 - 2014 : Dr. Ambedkar Institute of Technology, Bengaluru, Bachelor of Engineering in Civil
Engineering Completed with 8 GCPA
Project : Safety aspects of high rise buildings in and around the Bangalore
2008 - 2010 : Govt. Independent PU College, C.R.Patna, PUC, completed with 74.4%.
2001 - 2010 : Gove. Composite High School, C.R.Patna, 10th standard completed with 78.4%.
ACHEIVEMENTS :
 Participated in state level volley ball competition conducted at Bidar.
 Participated in “Ball badminton” at school level.
INTERSHIP EXPOSURE :
 Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I
Technologies Pvt. Ltd”.
EXTRA CURICULAR ACTIVITIES:
 Participated in “Rain water harvesting techniques” seminar conducted in our college.
 Participated in the “GIS” Workshop which is conducted in our college.

Personal Details: Channarayapatna, Hassan District.,
PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of
all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.

Extracted Resume Text: AMBIKA K
E-Mail : ambikacrp92@gmail.com
Mobile : +91-8123364520, +91-83101060134
Address : #90, Railway station road, Rameshwara Extension,
Channarayapatna, Hassan District.,
PROFILE SUMMARY : Having 6 experience in civil engineering with job responsibilities such as Quantification of
all civil items, BOQ preparation, Billing(client and labour billing), Rate analysis, reconcilliation, and all other works
related to qunatity surveyor in a range of projects, from residential to large commercial and industrial projects.
AREA OF EXPERIENCE :
 Estimation of quantities as per GE drawings using AutoCAD& GFC drawings (all civil
items-Structural & finishing works) &costing, Billing, Reconciliation, DPR Updating.
 Preparation of BOQ’s, Rate analysis,
 Preparation of barb Bending Schedule –slab, Beam, Column, Chejja & all civil items.
 Execution of work at site as per GFC drawings.
 Preparation of Work Orders, Variation orders.
 Preparation of rate comparison, Negotiation of rate with suppliers.
 Preparation Purchase Orders, coordinating with all entities and all activities spanning
within the Purchase & Contracts Sector.
 AutoCADdrafting-2014 (2D and 3D).
 Quantity Surveying.
SKILLS :
 Auto cad-(2D and 3D), Ms Office, SAP
EMPLOYMENT DETAILS :
Name of the organisation : Quansys India Project Management Consultant
Position : Senior Quantity Surveyor
Reporting to : Manager
Duration : 20-May-2019-Till date
Major Projects Handled :
 Residential
 Commercial
Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL,Saukcon Infra Pvt Ltd)
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 28-March-2016 to 15-may-2019
Major Projects Handled :
 Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16,
3Towers- B1+G+10)
 Alpine Vistula
Name of the organisation : New Consolidated Construction Co. Ltd.
Position : Quantity Surveyor
Reporting to : Project Manager
Duration : 21-July-2014 to 11-March-2016
Major Projects Handled :
 Divyashree Technopolis

-- 1 of 2 --

ACADAMIC DETAILS :
2010 - 2014 : Dr. Ambedkar Institute of Technology, Bengaluru, Bachelor of Engineering in Civil
Engineering Completed with 8 GCPA
Project : Safety aspects of high rise buildings in and around the Bangalore
2008 - 2010 : Govt. Independent PU College, C.R.Patna, PUC, completed with 74.4%.
2001 - 2010 : Gove. Composite High School, C.R.Patna, 10th standard completed with 78.4%.
ACHEIVEMENTS :
 Participated in state level volley ball competition conducted at Bidar.
 Participated in “Ball badminton” at school level.
INTERSHIP EXPOSURE :
 Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I
Technologies Pvt. Ltd”.
EXTRA CURICULAR ACTIVITIES:
 Participated in “Rain water harvesting techniques” seminar conducted in our college.
 Participated in the “GIS” Workshop which is conducted in our college.
PERSONAL DETAILS :
Father’s Name : Kumaraswamy
Date of Birth : 03-Aug-1992
Gender : Female
Religion : Hindu
Marital Status : Single
Interest : Playing Badminton, Listening Music, Singing, playing Volleyball.
Languages : Kannada, English, Hindi, Telugu.
DECLARATION :
I hereby declare that the above given information is true to the best of my
knowledge and I have all relevant certificates for the same.
AMBIKA K

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Senior quantity surveyor-Ambika.pdf

Parsed Technical Skills:  Auto cad-(2D and 3D), Ms Office, SAP, EMPLOYMENT DETAILS :, Name of the organisation : Quansys India Project Management Consultant, Position : Senior Quantity Surveyor, Reporting to : Manager, Duration : 20-May-2019-Till date, Major Projects Handled :,  Residential,  Commercial, Name of the organisation : Alpine Housing Development Corp ltd.(AHDCL, Saukcon Infra Pvt Ltd), Position : Quantity Surveyor, Reporting to : Project Manager, Duration : 28-March-2016 to 15-may-2019,  Alpine viva(400 Cr project developed in 10 acres land with 7 towers( 4 Towers-B1+G+16, 3Towers- B1+G+10),  Alpine Vistula, Name of the organisation : New Consolidated Construction Co. Ltd., Duration : 21-July-2014 to 11-March-2016,  Divyashree Technopolis, 1 of 2 --, ACADAMIC DETAILS :, 2010 - 2014 : Dr. Ambedkar Institute of Technology, Bengaluru, Bachelor of Engineering in Civil, Engineering Completed with 8 GCPA, Project : Safety aspects of high rise buildings in and around the Bangalore, 2008 - 2010 : Govt. Independent PU College, C.R.Patna, PUC, completed with 74.4%., 2001 - 2010 : Gove. Composite High School, 10th standard completed with 78.4%., ACHEIVEMENTS :,  Participated in state level volley ball competition conducted at Bidar.,  Participated in “Ball badminton” at school level., INTERSHIP EXPOSURE :,  Preparation of detailed project report for “Bidadi-Harohalli road project ” at “E I, Technologies Pvt. Ltd”., EXTRA CURICULAR ACTIVITIES:,  Participated in “Rain water harvesting techniques” seminar conducted in our college.,  Participated in the “GIS” Workshop which is conducted in our college.'),
(6603, 'SANKALP BAIBHAV', 'sankalpbaibhav1@gmail.com', '9123254397', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.', 'To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.', ARRAY[' Creative Thinker and Multi-tasking', ' Leadership and Teamwork experience', ' Possess good analytical skills.', ' Highly energetic and motivational person.', ' Ability to handle different situations.', '3 of 4 --', 'SOFTWARE NAME YEAR OF LEARNING', '1.AUTO-CAD 2016', '2.STAD-PRO 2016', '3. MS-PROJECT 2018', '4. PRIMAVERA 2018', '5. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT -', 'SKILLS AND ABILITIES:']::text[], ARRAY[' Creative Thinker and Multi-tasking', ' Leadership and Teamwork experience', ' Possess good analytical skills.', ' Highly energetic and motivational person.', ' Ability to handle different situations.', '3 of 4 --', 'SOFTWARE NAME YEAR OF LEARNING', '1.AUTO-CAD 2016', '2.STAD-PRO 2016', '3. MS-PROJECT 2018', '4. PRIMAVERA 2018', '5. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT -', 'SKILLS AND ABILITIES:']::text[], ARRAY[]::text[], ARRAY[' Creative Thinker and Multi-tasking', ' Leadership and Teamwork experience', ' Possess good analytical skills.', ' Highly energetic and motivational person.', ' Ability to handle different situations.', '3 of 4 --', 'SOFTWARE NAME YEAR OF LEARNING', '1.AUTO-CAD 2016', '2.STAD-PRO 2016', '3. MS-PROJECT 2018', '4. PRIMAVERA 2018', '5. MS OFFICE(WORD', 'EXCEL', 'POWERPOINT -', 'SKILLS AND ABILITIES:']::text[], '', 'E-mail- sankalpbaibhav1@gmail.com
Present address- S/O- S.K Jha, Road no-2,Kishori Nagar, Near Shankar Chowk
Dumra, Sitamarhi, Bihar, Pin-843301', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sankalp.pdf', 'Name: SANKALP BAIBHAV

Email: sankalpbaibhav1@gmail.com

Phone: 9123254397

Headline: OBJECTIVE:

Profile Summary: To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.

Key Skills:  Creative Thinker and Multi-tasking
 Leadership and Teamwork experience
 Possess good analytical skills.
 Highly energetic and motivational person.
 Ability to handle different situations.
-- 3 of 4 --

IT Skills: SOFTWARE NAME YEAR OF LEARNING
1.AUTO-CAD 2016
2.STAD-PRO 2016
3. MS-PROJECT 2018
4. PRIMAVERA 2018
5. MS OFFICE(WORD, EXCEL,POWERPOINT -
SKILLS AND ABILITIES:
 Creative Thinker and Multi-tasking
 Leadership and Teamwork experience
 Possess good analytical skills.
 Highly energetic and motivational person.
 Ability to handle different situations.
-- 3 of 4 --

Education: QUALIFICATION SCHOOL/COLLEGE YEAR CGPA/PERCENT
Dual Degree - B.Tech
& M.Tech (Civil)
Specialization:
Construction
Engineering &
Management
Kiit deemed to be
university,
Bhubaneswar
2013-2018 Mtech-9.0
Btech-7.31
12th CBSE Gyan Niketan , Patna 2011 – 2013 Percentage-67.2%
10th CBSE N.S DAV Public
School,sitamarhi
2010 – 2011 CGPA- 9.2
-- 1 of 4 --
Professional Carrier
1. Working as a Planning engineer in NCC Limited at SWSM Rural Water
Supply Project in Bareilly, Uttar Pradesh from July’21 to Till date.
Major Responsibility:
 Preparation of (Daily/Weekly/Monthly) Progress Reports.
 Preparation of Look ahead Plan for Execution Works.
 Preparation of MSP Schedule and Tracking on Monthly Basis
 Coordination with client regarding all types of approvals and drawings.
2. Worked as an Asst. Engineer Planning in Shapoorji Pallonji Co. pvt. Ltd. at
Trump Towers Project in Gurgaon, Haryana from Feb’19 to June’21.
Major Responsibility:
 Preparation of (Daily/Weekly/Monthly) Progress Reports
 Preparation of Look ahead Plan for Execution Works.
 Preparation of MSP Schedule and Tracking on Monthly Basis
 Preparation of P&L statement on Monthly Basis and analysing it from Budget.
 Coordination with client regarding all types of approvals and drawings.
3. Worked as a Site engineer in ITD. Cementation India Ltd. At Nagpur,
Maharashtra metro rail project in Reach-4 viaduct (Piling works) From
June’18 to Jan’19.
INTERNSHIPS and PROJECTS:
Summer Training 1 : Itd Cementation india ltd.
1st MAY 2015 – 30th May 2015
Summer Training 2: Itd Cementation india ltd. (Delhi metro project) 15th MAY
2016– 10 th June 2016
B.Tech Project : Advance Building Materials( 2017)
M.Tech Thesis: Causes, Effects and resolution process of disputes in construction
industries (2018)
-- 2 of 4 --

Personal Details: E-mail- sankalpbaibhav1@gmail.com
Present address- S/O- S.K Jha, Road no-2,Kishori Nagar, Near Shankar Chowk
Dumra, Sitamarhi, Bihar, Pin-843301

Extracted Resume Text: SANKALP BAIBHAV
Dual Degree - B.Tech & M.Tech (Civil)
Specialization: Construction Engineering & Management
Contact no.- 9123254397,8984167236
E-mail- sankalpbaibhav1@gmail.com
Present address- S/O- S.K Jha, Road no-2,Kishori Nagar, Near Shankar Chowk
Dumra, Sitamarhi, Bihar, Pin-843301
OBJECTIVE:
To secure a position where I can efficiently contribute my skills and abilities to the
growth of the organization and build my professional career.
EDUCATION:
QUALIFICATION SCHOOL/COLLEGE YEAR CGPA/PERCENT
Dual Degree - B.Tech
& M.Tech (Civil)
Specialization:
Construction
Engineering &
Management
Kiit deemed to be
university,
Bhubaneswar
2013-2018 Mtech-9.0
Btech-7.31
12th CBSE Gyan Niketan , Patna 2011 – 2013 Percentage-67.2%
10th CBSE N.S DAV Public
School,sitamarhi
2010 – 2011 CGPA- 9.2

-- 1 of 4 --

Professional Carrier
1. Working as a Planning engineer in NCC Limited at SWSM Rural Water
Supply Project in Bareilly, Uttar Pradesh from July’21 to Till date.
Major Responsibility:
 Preparation of (Daily/Weekly/Monthly) Progress Reports.
 Preparation of Look ahead Plan for Execution Works.
 Preparation of MSP Schedule and Tracking on Monthly Basis
 Coordination with client regarding all types of approvals and drawings.
2. Worked as an Asst. Engineer Planning in Shapoorji Pallonji Co. pvt. Ltd. at
Trump Towers Project in Gurgaon, Haryana from Feb’19 to June’21.
Major Responsibility:
 Preparation of (Daily/Weekly/Monthly) Progress Reports
 Preparation of Look ahead Plan for Execution Works.
 Preparation of MSP Schedule and Tracking on Monthly Basis
 Preparation of P&L statement on Monthly Basis and analysing it from Budget.
 Coordination with client regarding all types of approvals and drawings.
3. Worked as a Site engineer in ITD. Cementation India Ltd. At Nagpur,
Maharashtra metro rail project in Reach-4 viaduct (Piling works) From
June’18 to Jan’19.
INTERNSHIPS and PROJECTS:
Summer Training 1 : Itd Cementation india ltd.
1st MAY 2015 – 30th May 2015
Summer Training 2: Itd Cementation india ltd. (Delhi metro project) 15th MAY
2016– 10 th June 2016
B.Tech Project : Advance Building Materials( 2017)
M.Tech Thesis: Causes, Effects and resolution process of disputes in construction
industries (2018)

-- 2 of 4 --

SOFTWARE SKILLS:
SOFTWARE NAME YEAR OF LEARNING
1.AUTO-CAD 2016
2.STAD-PRO 2016
3. MS-PROJECT 2018
4. PRIMAVERA 2018
5. MS OFFICE(WORD, EXCEL,POWERPOINT -
SKILLS AND ABILITIES:
 Creative Thinker and Multi-tasking
 Leadership and Teamwork experience
 Possess good analytical skills.
 Highly energetic and motivational person.
 Ability to handle different situations.

-- 3 of 4 --

PERSONAL DETAILS:
 Fathers Name- Mr. Sunil Kumar Jha
 Mothers Name-Mrs. Bibha Rani
 Permanent Address-s/o- S.K Jha, Road no-2,Kishori Nagar, Near Shankar
Chowk Dumra, Sitamarhi, Bihar. Pin-843301
 Date of Birth- 7/02/1996
 Languages known- Hindi, English, Maithili
 Marital Status- Single
 Nationality- Indian
 Religion- Hindu
DECLARATION:
I do here declare that the above information is true to the best of my knowledge.
Place:
SANKALP BAIBHAV
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Sankalp.pdf

Parsed Technical Skills:  Creative Thinker and Multi-tasking,  Leadership and Teamwork experience,  Possess good analytical skills.,  Highly energetic and motivational person.,  Ability to handle different situations., 3 of 4 --, SOFTWARE NAME YEAR OF LEARNING, 1.AUTO-CAD 2016, 2.STAD-PRO 2016, 3. MS-PROJECT 2018, 4. PRIMAVERA 2018, 5. MS OFFICE(WORD, EXCEL, POWERPOINT -, SKILLS AND ABILITIES:'),
(6604, 'POULAB MALLICK', 'poulab10@gmail.com', '9732585504', 'OBJECTIVE', 'OBJECTIVE', 'Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
EDUCATION QUALIFICATION
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
EXTRA QUALIFICATION:
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
EMPLOYEMENT EXPERIENCE(1ST)
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 27 August 2018
Project : G +3 Storage Administration Building at IISER, Kolkata
Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending schedule as per
Drawing. Making sub- contractor Bill .', 'Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
EDUCATION QUALIFICATION
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
EXTRA QUALIFICATION:
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
EMPLOYEMENT EXPERIENCE(1ST)
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 27 August 2018
Project : G +3 Storage Administration Building at IISER, Kolkata
Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending schedule as per
Drawing. Making sub- contractor Bill .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: poulab10@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\poulab_cv (1).pdf', 'Name: POULAB MALLICK

Email: poulab10@gmail.com

Phone: 9732585504

Headline: OBJECTIVE

Profile Summary: Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
EDUCATION QUALIFICATION
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
EXTRA QUALIFICATION:
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
EMPLOYEMENT EXPERIENCE(1ST)
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 27 August 2018
Project : G +3 Storage Administration Building at IISER, Kolkata
Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending schedule as per
Drawing. Making sub- contractor Bill .

Education: Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
EXTRA QUALIFICATION:
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
EMPLOYEMENT EXPERIENCE(1ST)
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 27 August 2018
Project : G +3 Storage Administration Building at IISER, Kolkata
Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending schedule as per
Drawing. Making sub- contractor Bill .

Personal Details: E-mail: poulab10@gmail.com

Extracted Resume Text: CURRICULUM VITAE
POULAB MALLICK
Contact: 9732585504/9137145985
E-mail: poulab10@gmail.com
OBJECTIVE
Looking for a prestigious and secure positioning the service industry with an aim to satisfy my clients and
look for proper growth in the field of Civil Industry of as well as the other one.
EDUCATION QUALIFICATION
Examination
Passed
Board/University/Institute School/College Year of
Passing
% of Marks
Taken
Diploma in Civil
Engg.
W.B.S.C.T.E Jakirhossain
Institute Of
Polytechnic
2016 78.80
H.S.
(Vocational)
W.B.S.C.V.E&T Rautari High
School
2014 70.33
Madhyamik W.B.B.S.E. Rasullapur High
School
2006 57.62
EXTRA QUALIFICATION:
Basic Knowledge of Computer.
Certificate Course in Electrical House Wiring and Motor Winding.
EMPLOYEMENT EXPERIENCE(1ST)
Company : Kamladityya Construction Pvt. Ltd.
Period: 2nd May 2016 to 27 August 2018
Project : G +3 Storage Administration Building at IISER, Kolkata
Client : CPWD
Job Responsibility : Execution & Engineering of Civil work, Preparing of Bar Bending schedule as per
Drawing. Making sub- contractor Bill .
PERSONAL DETAILS
Father’s name : Manindra Nath Mallick
Date o birth : 10/03/1989
Permanent address : Vill- Dakshin Panch Pota, P.O.- Kadambagachi, P.S.- Chakdaha,
Dist- Nadia. Pin – 741222, West Bengal. India.
Nationality : Indian.
Religion : Hindu
Sex : Male.
Caste : General.
Languages known : Bengali, Hindi, English.
Hobby : Playing Cricket, Dancing.

-- 1 of 2 --

DECLEARATION
I hereby declare that the above information is true to best of my knowledge.
DATE: ______________________
PLACE: POULAB MALLICK.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\poulab_cv (1).pdf'),
(6605, 'Rohit Kumar', 'rohit.kumar.resume-import-06605@hhh-resume-import.invalid', '9830834746', 'Country Summary of Activities Performed Relevant to the Assignment:', 'Country Summary of Activities Performed Relevant to the Assignment:', '', 'Country of Citizenship/Residence India', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Country of Citizenship/Residence India', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of Activities Performed Relevant to the Assignment:","company":"Imported from resume CSV","description":"Period\nEmploying organization\nand your title/position.\nContact information for\nreferences:\nCountry Summary of Activities Performed Relevant to the Assignment:\nMay\n2014-\nTill\nDate\nEmployer: Eptisa\nServicios de Ingenieria\nS.L,\nPosition Held: Resident\nEngineer (Civil &\nStructural)\nFOR REFERENCE:\nTel: 9830834746\nMail: hr@eptisa.com\nName and title held:\nRanjan Sarkar,\nDirector hr\nIndia\n Reviewed available design documents for bridge and structures within the\ncanal/irrigation and drainage system. Carry out site inspection of existing bridge/\nstructural components within the framework of the irrigation and drainage systems,\ndefining specific structural problems. Prepare status report on existing\nstructures/bridges and defined rehabilitation needs.\n Reviewed prevailing irrigation, drainage and related works practices, and water\nconveyance/ supply and distribution methods, including review of design documents,\ninspection, and interviews with farmers in order to determine existing physical,\noperational and organizational deficiencies.\n Formulated design criteria for rehabilitation of embankments / earthworks and related\nstructures.\n Participated in coordination and design of irrigation and drainage systems, including,\ninspection of existing facilities, determination of rehabilitation/modernization needs,\nformulation of design criteria for rehabilitation / modernization of macro-irrigation\nsystem and on –farm irrigation and drainage systems, re-design of the irrigation and\ndrainage system in view of the modernization policy.\n Carried out design of rehabilitation/improvement works for irrigation and drainage\nsystems, canal embankments, canal network, measuring devices, flow control\ndevices, real-time monitoring equipments, supervisory control and data acquisition\nsystems for each scheme or cluster or schemes, and related infrastructure using\ncomputer – aided systems."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior Resident Engineer.pdf', 'Name: Rohit Kumar

Email: rohit.kumar.resume-import-06605@hhh-resume-import.invalid

Phone: 9830834746

Headline: Country Summary of Activities Performed Relevant to the Assignment:

Employment: Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
May
2014-
Till
Date
Employer: Eptisa
Servicios de Ingenieria
S.L,
Position Held: Resident
Engineer (Civil &
Structural)
FOR REFERENCE:
Tel: 9830834746
Mail: hr@eptisa.com
Name and title held:
Ranjan Sarkar,
Director hr
India
 Reviewed available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of existing bridge/
structural components within the framework of the irrigation and drainage systems,
defining specific structural problems. Prepare status report on existing
structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water
conveyance/ supply and distribution methods, including review of design documents,
inspection, and interviews with farmers in order to determine existing physical,
operational and organizational deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related
structures.
 Participated in coordination and design of irrigation and drainage systems, including,
inspection of existing facilities, determination of rehabilitation/modernization needs,
formulation of design criteria for rehabilitation / modernization of macro-irrigation
system and on –farm irrigation and drainage systems, re-design of the irrigation and
drainage system in view of the modernization policy.
 Carried out design of rehabilitation/improvement works for irrigation and drainage
systems, canal embankments, canal network, measuring devices, flow control
devices, real-time monitoring equipments, supervisory control and data acquisition
systems for each scheme or cluster or schemes, and related infrastructure using
computer – aided systems.

Education:  B.E. (Civil) from Marathwara University, Aurangabad (Maharashtra) completed in 1991
 I.SC from Patna University ,Patna (Bihar) in 1986.
 Matric from Zila School Muzaffarpur, (BSEB) Bihar in 1984.
Other Trainings:
 Workshop attended for training on efficacy of hydraulic structure organized by SMEC in 2007.
 Training for understanding functioning of water user association (WUA) regarding allocation of water to feed farms in District Anand,
Gujarat.
 Field training for canal automation in Indra Gandhi canal in Bikaner district, Rajasthan organized by C.E.S. (I) Pvt. Ltd. in 2011
Employment Record Relevant to the Assignments:
Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
May
2014-
Till
Date
Employer: Eptisa
Servicios de Ingenieria
S.L,
Position Held: Resident
Engineer (Civil &
Structural)
FOR REFERENCE:
Tel: 9830834746
Mail: hr@eptisa.com
Name and title held:
Ranjan Sarkar,
Director hr
India
 Reviewed available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of existing bridge/
structural components within the framework of the irrigation and drainage systems,
defining specific structural problems. Prepare status report on existing
structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water
conveyance/ supply and distribution methods, including review of design documents,
inspection, and interviews with farmers in order to determine existing physical,
operational and organizational deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related
structures.
 Participated in coordination and design of irrigation and drainage systems, including,

Personal Details: Country of Citizenship/Residence India

Extracted Resume Text: Rohit Kumar
Position Title and No.:
Name of Expert 1. Rohit Kumar
Date of Birth: 2. 03/02/1968
Country of Citizenship/Residence India
Education:
 B.E. (Civil) from Marathwara University, Aurangabad (Maharashtra) completed in 1991
 I.SC from Patna University ,Patna (Bihar) in 1986.
 Matric from Zila School Muzaffarpur, (BSEB) Bihar in 1984.
Other Trainings:
 Workshop attended for training on efficacy of hydraulic structure organized by SMEC in 2007.
 Training for understanding functioning of water user association (WUA) regarding allocation of water to feed farms in District Anand,
Gujarat.
 Field training for canal automation in Indra Gandhi canal in Bikaner district, Rajasthan organized by C.E.S. (I) Pvt. Ltd. in 2011
Employment Record Relevant to the Assignments:
Period
Employing organization
and your title/position.
Contact information for
references:
Country Summary of Activities Performed Relevant to the Assignment:
May
2014-
Till
Date
Employer: Eptisa
Servicios de Ingenieria
S.L,
Position Held: Resident
Engineer (Civil &
Structural)
FOR REFERENCE:
Tel: 9830834746
Mail: hr@eptisa.com
Name and title held:
Ranjan Sarkar,
Director hr
India
 Reviewed available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of existing bridge/
structural components within the framework of the irrigation and drainage systems,
defining specific structural problems. Prepare status report on existing
structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water
conveyance/ supply and distribution methods, including review of design documents,
inspection, and interviews with farmers in order to determine existing physical,
operational and organizational deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related
structures.
 Participated in coordination and design of irrigation and drainage systems, including,
inspection of existing facilities, determination of rehabilitation/modernization needs,
formulation of design criteria for rehabilitation / modernization of macro-irrigation
system and on –farm irrigation and drainage systems, re-design of the irrigation and
drainage system in view of the modernization policy.
 Carried out design of rehabilitation/improvement works for irrigation and drainage
systems, canal embankments, canal network, measuring devices, flow control
devices, real-time monitoring equipments, supervisory control and data acquisition
systems for each scheme or cluster or schemes, and related infrastructure using
computer – aided systems.
 Prepared relevant sections in project reports.
 Carried out survey, investigation, and data generation engineering drawing review
preparation of QA/QC manual
Nov-
2010
–April-
2014
Employer: Consulting
Engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Deputy
General Manager
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India In the World Bank assisted Project for Scheme Productivity
Improvement Consultancy in Madhya Pradesh Water Sector
Restructuring Project (MPWSRP). My assignments includes, review
available design documents for bridge and structures within the
canal/irrigation and drainage system. Carry out site inspection of
existing bridge/ structural components within the framework of the
irrigation and drainage systems, defining specific structural problems.
Prepare status report on existing structures/bridges and defined
rehabilitation needs.
Sept -
2006-
Oct-
2010
Employer: SMEC INDIA
PVT LTD,GURGAON
Position Held: CIVIL
ENGINEER
FOR REFERENCE:
Tel: 919971060167
Mail:
vikasgoyal2000@gmail.co
India In the World Bank assisted Project for Technical Examination of
Rehabilitation and Modernization works of irrigation, drainage water
conservation structure and building construction in UPWSRP. My
assignments includes checking of estimate & BOQ, checking of
Quality for the various component of work at site or base lab
including earth work, section profile, reference pillar, brick masonry,

-- 1 of 6 --

Rohit Kumar
m
Name and title held:
Vikas Goyal
Technical Director
protective canal lining, reinforcement cement concrete ,precast RCC
channels & Finalizing the PCR.
August
-2004-
June-
2006
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Field
Engineer
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India In the world Bank assisted Project for supervision of Construction,
Quality and Quantity Control of Drainage and road work (UPSLRP-II).
My assignments includes checking of Feasibility report, estimate,
checking of Quantity for the various components of work including
earth work, Brick work, DRB, VRB & FB and finalizing the PCR (In
Terms of amounts.)
Oct-
2002-
July-
2004
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Senior
Engineer
FOR REFERENCE:
Tel: : 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: : Dr.
Navin kumar singh
Associate Director
India Preparation of detailed project reports of irrigation schemes and the
relevant drainage networks for small irrigation projects in the five
districts under Gram Bhagirathi Yojna, Jharkhand. My assignment
includes detailed topographical survey, soil investigations,
hydrological study and preparation of detailed design of irrigation
network and drainage system including the relevant structures and
preparation of Detailed Project Reports of International standard for
possible external assistance for its implementation.
In the World Bank assisted project for Technical Audit and Quality
Control/Quality Assurance for the Strengthening/Reconstruction of
Earthquake Affected Dams in Saurashtra & Kachchha region, Gujrat,
My assignment includes assistance for preparation of QA/QC
manual, check list for checking of the various components of the
works including earthwork, Concreting, Brick work, Masonry
construction, etc., providing guidance to the quality control staff in
maintenance the quality of the construction work, assistance in
preparation of the as- built drawings and verification of the completion
reports for rehabilitation/reconstruction of earth quake affected dams
and appurtenant structures.
March-
2000-
August
-2002
Employer: Inter
Disciplinary Institute of
Emerging
Technology,New Delhi
Position Held: Engineer
FOR REFERENCE:
Tel:
Mail:
Name and title held: Mr.
Anil .Kumar .Sinha
India Estimation & survey of Town and Building Planing for beautification and proper
disposal of sewarage.
Jan-
1994-
Feb-
2000
Employer: Consulting
engineering services (I)
Pvt Ltd,New Delhi-19
Position Held: Assistant
Engineer
FOR REFERENCE:
Tel: 919968032669
Mail:
drnkmr_singh@yahoo.com
Name and title held: Dr.
Navin kumar singh
Associate Director
India
As an Engineer for World Bank assisted Bihar Plateau Development
Project I was involved in the preparation of DPRs over 500 minor
irrigation schemes requiring rehabilitation and reconstruction,
including providing construction supervision of gravity and lift scheme
to provide irrigation to about 3.30 lacs hectares. I was also involve in
the preparation of the drainage network and providing construction
supervision for the same including structures like village road, bridge,
culverts, inlets, falls etc.

-- 2 of 6 --

Rohit Kumar
Employer: Engineer
Syndicate,Bihar
PositionHeld: Site
Engineer
FOR REFERENCE:
Tel:
Mail:
Name and title held:
India  In the lower Noon drainage
project under Chief Engineer,
Muzaffarpur, where my
responsibilities included survey
and investigations, construction
of drainage schemes,
construction of chaurs drainage
Schemes. Construction of anti
flood sluice drainage schemes
Membership in Professional Associations: Nil
Publications :
Language skills:
Language Reading Speaking Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Adequacy for the Assignment:
Detailed Tasks Assigned on Consultant’s
Team of Experts
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Name of Assignment Design and supervision consultant for Melamchi water
supply project (FIDIC contract ) Project Cost:
NPR 7,723,471,343
Year May 2015 to till date
Location Kathmandu , Nepal
Client Melamchi Water Supply Development Board
Main project features The melamchi Water supply Project is being implemented by
Government of Nepal to solve major water shortage in
Kathmandu valley. The main objective of the MWSP is to furnish
an effective solution for supplying safe potable water in order to
meet the growing need of the people. This project will help in
enhancing the public health conditions, the overall environment
of the surrounding region and its economic development
Position held Resident Engineer (Civil & Structural)
 Assist Team Leader/Manager in assessing
Contractor’s request for time extension
 Reporting Team Leader/Manager on a regular
basis about site condition and progress of
work
 Co-ordinate with relevant supervisor from the
implementing agencies
 Undertake site inspections
 Assess and verify ongoing project
management procedures for efficient
implementation
 Check setting out of works by the Contractors
as per drawings.
 Interpretation and review of technical
specifications and other documents in the
relevant Contract.
 Approve/Suggest modifications in Contractor’s
Work Program.
 Supervise and inspect the performance of
works as well as workman ship, specifications,
quality check tests and certification quality and
completion of work’s and record all his
observations in the quality Assurance (QA)
Check list
 Undertake detailed design review
 Undertake risk analysis and prepare detailed
environment management plan
Activities performed Overall management of the Tender design review, detailed
design and preparation of “ for construction” drawings. Be
responsible for the design of the permanent works at the
headworks and adits, including the temporary cofferdams,
structures and other works. Provide on-site representation during
construction works of headworks, river training works and other
structures. Monitor and report on progress. Monitor and report on
the works including soil exacavation, concreting etc. Review and
report on any contractor initiated proposals for design
modifications. Check working drawings for conformity with the
approved designs. Participate in the preparation of report,
certification of progress payments, etc. monitor the construction
works from the point of view of conformity with the quality, works
measurement, record keeping , contract interfaces and progress,
issue field instruction as necessary to ensure that the Contractor
remedy the defects, and monitor the remedial actions. Ensure
that safety and environmental measures are strictly followed by
the Contractor, Coordinate with site staff and report accordingly.
Review works to confirm that the quality of the performed works
is according to the contractual specifications. Maintain accurate
records on measurement of the quality of different items of
tunnel works. Participate in the checking and verification of
payment certificates. Contribute to the preparation of progress
reports. Provide training to the local staff on matters related to
tunnel construction, to include safety, QA/QC rick management,

-- 3 of 6 --

Rohit Kumar
selection of rock support technique, monitoring performance, etc.
check the contractors fabrication and shop drawings, including
structural design as and when needed. Review modifications to
the structural design as a result of changes in ground and other
conditions. Regularly review the structural engineering aspects
of the works and report accordingly. Review and report on any
contractor initiated proposals for the modification of the structural
designs. Other civil works.
Name of Assignment Survey & Redesign for the Rehabilitation and Modernization of Irrigation infrastructure of Main Delivery
Canals in Lower Ganga Canal System ( ICB contract) Project Cost: INR3000 Crores
Year May 2014 to April 2015
Location Aligarh ( Uttar Pradesh)
Client Irrigation Department, Govt. of Uttar Pradesh
Main project features Redesign the whole canal system having command area of about 1.60 Lakh hectares, hydraulic and structural
design of structure as required (damaged need reconstruction, and additional structure required), canal
automation, bid document & tender specifications.
Position held Principal Consultant (Water Resources)
Activities performed Review of existing data, design, studies, design manuals, Institutions and initial field visits. Water allocation plan
Survey by using latest equipments such as DGPS &Total station. Design/redesign of Lining of Parallel lower
Ganga canal in length 88.858 km along with provision of PRW for reducing or minimizing seepage losses. Design
Of new bridge, siphons, aqueducts, escapes, and head and cross regulators, outlet and falls etc. Preparation of
bid documents & Analysis of rate for R.C.C lining, structures such as C.R, H.R, Bridge, falls, outlet, siphons
Name of Assignment Scheme Productivity Improvement Consultancy in Madhya Pradesh Water Sector Restructuring Project
(MPWSRP). Project Cost: USD 394.02 million
Year Nov. 2010 to April.2014
Location Gwalior, Madhya Pradesh
Client Water Resources Department, Govt. of Madhya Pradesh
Main project features Madhya Pradesh Water Sector Restructuring Project (MPWSRP) aims at improving the agricultural productivity
through rehabilitation and modernization of old/ existing irrigation schemes about 400 including hydraulic &
structural design of canal structures such as canal bridges, cross regulator, head regulator and syphons etc. as
well as through the principles of IWRM involving various departments like Water Resources, Agriculture,
Horticulture, Animal Husbandry, fisheries, Departments & Agriculture Universities. The project interventions in
various schemes are at different stages of implementation.
Position held Deputy General Manager (Technical)
Activities performed  Reviewed available design documents for bridge and structures within the canal/irrigation and drainage
system. Carry out site inspection of existing bridge/ structural components within the framework of the
irrigation and drainage systems, defining specific structural problems. Prepare status report on existing
structures/bridges and defined rehabilitation needs.
 Reviewed prevailing irrigation, drainage and related works practices, and water conveyance/ supply and
distribution methods, including review of design documents, inspection, and interviews with farmers in order
to determine existing physical, operational and organizational deficiencies.
 Formulated design criteria for rehabilitation of embankments / earthworks and related structures.
 Participated in coordination and design of irrigation and drainage systems, including, inspection of existing
facilities, determination of rehabilitation/modernization needs, formulation of design criteria for rehabilitation /
modernization of macro-irrigation system and on –farm irrigation and drainage systems, re-design of the
irrigation and drainage system in view of the modernization policy.
 Carried out design of rehabilitation/improvement works for irrigation and drainage systems, canal
embankments, canal network, measuring devices, flow control devices, real-time monitoring equipments,
supervisory control and data acquisition systems for each scheme or cluster or schemes, and related
infrastructure using computer – aided systems.
 Prepared relevant sections in project reports.
 Carried out survey, investigation, and data generation engineering drawing review preparation of QA/QC
manual.
Name of Assignment Technical Examination of Rehabilitation and Modernization works of irrigation, drainage water
conservation structure and building construction in UPWSRP. Project Cost: USD 173.70 million
Year Sept-2006 - Oct. 2010
Location Lucknow, Uttar Pradesh
Client Irrigation Department, Govt. of Uttar Pradesh
Main project features Development of capacity building for UPID staff, preparation of technical specification, cost estimate and
construction supervision of canal including cross-regulator, duckbill weir and drainage arrangement and building
works including checking of hydraulics of existing structure with its structural condition.
Position held Civil Engineer (Construction)
Activities performed  Checking of estimate for canal, Distributaries, Minor, Drain, Building Works, Roads, Pond etc.
 Checking of level pre construction and post construction stage.

-- 4 of 6 --

Rohit Kumar
 Test of soil By Grain size analysis, Atterberg’s Limit, Standard Proctor compaction Test, Specific gravity,
Field density test by sand replacement method.
 Test of Coarse and fine Aggregates By Sieve analysis for coarse and fine aggregates, Flakiness Index,
Elongation Index, Bulk density of aggregate, Water absorption & specific gravity of Aggregate, Aggregate
crushing value (ACV), Aggregate impact value (AIV)
 Test of Bricks -Dimension, Water absorption, Compressive strength.
 Test of Cement by Consistency of cement, Initial and final setting time, density of Cement.
 Test of Cement Concrete by Slump test of concrete, compressive strength of concrete.
 Test of Bitumen, Specific gravity, Penetration, Softening point.
 Liaising with Team Leader / Co-Team Leader.
 Attending regular meetings with clients.
 Over seeing quality control on the site, reporting to client through Field Report decade wise.
 Checking of Project completion report as per execution of work & final approval of quantities as well as
amounts.
Name of Assignment Supervision of Construction, Quality and Quantity Control of Drainage and road work (UPSLRP-II).
Project Cost: INR 1469.46 Crores
Year Aug. 2004 - June 2006
Location Lucknow
Client Uttar Pradesh Bhumi Sudhar Nigam
Main project features The main development objective of the project was to reverse the process of sodicity through sustainable
reclamation of sodic lands and prevention of further increase in sodicity in selected districts of the State. The
fulfillment of this objective contributed significantly to poverty alleviation in these areas. Main components of the
project were: (1) On-farm development and land reclamation; (2) Rehabilitation and Maintenance of Main Drains
by checking hydraulic parameters of drains through catchment area calculations; (3) Upgrading farm to market
roads including pipe culverts and slab culverts (4) Adaptive Research; and (5) Project Management.
Consultancy services has been awarded in Aligarh, Allahabad, Azamgarh, Auriya, Bulandshar, Etah, Etawah,
Fatehpur, Hardoi, Hathras, Jaunpur, Kanpur, Kanpur Dehat, Mainpuri, Pratapgarh, Raebareli, Sultanpur,
Unnao.(18 Districts) for 2nd& 3rd components as mentioned above.
Position held Field Engineer – Civil Structures
Activities performed  Checking of Feasibility report checking of level during estimate for road & drain.
 Checking of estimate of E/W, DRB, VRB, road etc.
 Supervise, Scrutiny, approving the final setting out by Contractor.
 Checking of reinforcement during construction stage as per drawing
 Measurement of quantity Billing & technical Checking of contractors bill.
 Checking of Project completion report by checking detailed project report correlated with execution of works
& final approval of quantities as well as amounts.
Name of assignment Technical Audit and Quality Control / Quality Assurance for the strengthening/reconstruction of
earthquake affected dams in Saurashtra & Kachchha Region, Gujrat. (World Bank Aided) (ICB contract)
(FIDIC) Project Cost: INR 120 Crores
Year Oct.2002 - July 2004
Location Bhuj, Gujrat
Client Water Resources Department, Govt of Gujrat
Main project Features Assessment of Rehabilitation / reconstruction / strengthening required for canal structures and structural
condition assessment of 222 small dams / embankment of irrigation projects, which dilapidated due to massive
earthquake experience in Saurashtra & Kachchha Region in January 2001.
Position held Senior Engineer (Quality Control)
Activities performed  Technical Audit and Quality Control/Quality Assurance for the strengthening/reconstruction of earthquake
affected dams in Saurashtra & Kachchha Region, Gujrat. (World Bank Aided)
 My assignment include providing assistance to the quality control personnel in quality assurance/quality
control for rehabilitation of earth dams and appurtenant structures like spillway, energy dissipation
arrangements, canal head works, canal sections, hydraulic structures like VRBs, inlets, etc.
 Preparation of Detailed Project Reports of Irrigation Schemes for five districts under Gram Bhagirathi Yojna
Jharkhand.
 I was involved for the preparation of detailed project reports for irrigation and drainage system of over 3000
small irrigation projects in the five districts of Jharkhand. My responsibilities included detailed topographical
survey, soil survey and analysis, detailed design of weir, Dam, Intake well, Canal Spillway, Cistern and
preparation of Detailed Project Reports of international standards for possible external assistance.
Name of Assignment Infrastructure Development in Ranchi & Lohardaga district Project Cost: INR 125 Crores
Year March, 2000 - Aug, 2002
Location Ranchi, Jharkhand
Client Ranchi Rural Development Authority, Jharkhand
Main project features Construction supervision of sewerage system & Road restoration for Ranchi & Lohardaga District.
Position held Technical Engineer

-- 5 of 6 --

Rohit Kumar
Activities performed I was mainly involved in the supervision of construction of water supply & sewerage system in Lohardaga
district, Jharkhand. My responsibility included supervision of construction of Rising main, Distribution system
,compound wall ,stand post ,pump house ,staffs quarter for A,E&J.E. & drainage works, reclamation and
beautification of Ranchi Lake & Morabadi Maidan under Ranchi Rural Development Authority Government of
Jharkhand.
Name of assignment Bihar Plateau Development Project. Project Cost: INR 500 Crores
Year Jan, 1994 - Feb., 2000
Location Ranchi, Jharkhand
Client Minor Irrigation Department, Govt. of Bihar
Main project Features Preparation of DPRs over 500 minor irrigation scheme requiring rehabilitation and construction including
construction supervision of gravity lift scheme to provide irrigation about 3.3 lacs hectares in tribal dominated
region of South chhota Nagpur and Santhal Pargana which includes hydrological studies and detailed design of
the irrigation and drainage schemes involving checking of hydraulically design of dams, weirs, head regulators,
spillways, VRBs, Inlets, Pipe Culvert, Cross-drainage work etc.
Position held Assistant Design Engineer
Activities performed  During this period I was involved in the Bihar Plateau Development Project (World Bank Aided) where my
responsibilities included the following.
 Conducting walk through survey of irrigation and drainage schemes and identification of the schemes on the
village maps.
 Conducting detailed survey and investigations for the scheme.
 Hydrological studies and preparation of detailed design of the irrigation and drainage schemes involving
design of dams, weirs, head regulators, spillways, VRBs, Inlets, Pipe Culvert, Cross-drainage work etc.
 Preparation of bill of quantities and item wise detailed cost estimate.
 Preparation of detailed project reports of the irrigation and drainage schemes.
 Assistance in finalizing execution contracts.
 Providing supervision of construction ensuring quality control of the structures.
 Monitoring the physical progress and reporting the same to the client in the proper format.
Name of Assignment Lower Noon Drainage Project. Project Cost: INR 75 Crores
Year Oct. 1991 - Dec. 1993
Location Muzaffarpur, Bihar
Client Water Resources Department, Govt. of Bihar
Main project features Drainage improvement for flood prone area of North Bihar for rehabilitation of cultivated cropping field.
Position held Site Engineer
Activities performed I was involved in the lower Noon drainage project under Chief Engineer, Muzaffarpur, where my responsibilities
included survey and investigations, construction of drainage schemes, construction of chaurs drainage Schemes.
Construction of anti flood sluice drainage schemes
Name of Assignment
Year
Location
Client
Main project features
Position held
Activities performed 
Expert Contact Information: (Email: ; Mobile No:): rkumar@eptisa.com / +91 8800450317
Certification:
I, the undersigned, certify to the best of my knowledge and belief, this CV correctly describes my-self, my qualifications, and my experience, and
I am available to undertake the assignment in case of an award. I understand that any misstatement or misrepresentation described herein may
lead to my disqualification or dismissal by the Client and /or sanctions by the Bank.
ROHIT KUMAR
16.03.2020
Name of Expert: Signature Date
Name of Authorized Representative of the Consultant Signature Date

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Senior Resident Engineer.pdf'),
(6606, 'Shikha Sachan', 'shikhasachan5@gmail.com', '919718104241', 'OBJECTIVE', 'OBJECTIVE', 'To work in a professional and stimulating work environment to meet challenging assignments
and opportunity for value addition and professional development, where an individual can
grow, participate, contribute, be acknowledged, rewarded and respected.', 'To work in a professional and stimulating work environment to meet challenging assignments
and opportunity for value addition and professional development, where an individual can
grow, participate, contribute, be acknowledged, rewarded and respected.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shikha Sachan
Date of Birth : 21-09-1990
Nationality : Indian
Language known : English, Hindi
I hereby declare that all the information provided above is true to the best of my knowledge.
Place: New Delhi
SHIKHA SACHAN
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Presently working as an Assistant Professor in Dr. Akhilesh Das Gupta Institute of\nTechnology & Management formerly known as Northern India Engineering College\naffiliated to Guru Govind Singh Indraprasth University, New Delhi since August 01, 2017.\nROLES AND RESPONSIBILITIES\n• Worked as a Departmental In-charge from July, 2021 to March, 2022.\n• Worked as a member of various committees such as Grievance Redressal\nCommittee, IQAC Committee at Institute level and Academic Advisory\nCommittee, NBA co-ordination Committee, Exam coordinator at department\nlevel.\n• Mentoring engineering graduates for their academics.\n• Organized various events in the department. Also organized an International\nConference on 4th and 5th January, 2022.\n• Taught various courses such as Strength of Material, Structural Analysis, Structure\nRepair and Rehabilitation, Planning and Management of Construction Projects and\nlabs such as Structure lab, Auto CAD Lab etc.\nEDUCATIONAL QUALIFICATION\nDEGREE/COURSE BOARD/\nUNIVERSIY\nYEAR OF\nPASSING\nSCHOOL/COLLEGE %/ CGPA\nPost Graduate\nProgram- Data\nAnalytics\nSimplilearn\nand Purdue\nUniversity\n2023 Simplilearn and Purdue\nUniversity\nCertification\nCourse\nM. tech, Structural\nEngineering\nAmity\nUniversity\n2016 Amity School of\nEngineering & Technology\nCGPA- 8.41\nB. Tech, civil\nEngineering\nG.B.T.U.\nLucknow\n2012 Kamla Nehru Institute of\nTechnology, Sultanpur"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_shikhasachan.pdf', 'Name: Shikha Sachan

Email: shikhasachan5@gmail.com

Phone: +91-9718104241

Headline: OBJECTIVE

Profile Summary: To work in a professional and stimulating work environment to meet challenging assignments
and opportunity for value addition and professional development, where an individual can
grow, participate, contribute, be acknowledged, rewarded and respected.

Employment: Presently working as an Assistant Professor in Dr. Akhilesh Das Gupta Institute of
Technology & Management formerly known as Northern India Engineering College
affiliated to Guru Govind Singh Indraprasth University, New Delhi since August 01, 2017.
ROLES AND RESPONSIBILITIES
• Worked as a Departmental In-charge from July, 2021 to March, 2022.
• Worked as a member of various committees such as Grievance Redressal
Committee, IQAC Committee at Institute level and Academic Advisory
Committee, NBA co-ordination Committee, Exam coordinator at department
level.
• Mentoring engineering graduates for their academics.
• Organized various events in the department. Also organized an International
Conference on 4th and 5th January, 2022.
• Taught various courses such as Strength of Material, Structural Analysis, Structure
Repair and Rehabilitation, Planning and Management of Construction Projects and
labs such as Structure lab, Auto CAD Lab etc.
EDUCATIONAL QUALIFICATION
DEGREE/COURSE BOARD/
UNIVERSIY
YEAR OF
PASSING
SCHOOL/COLLEGE %/ CGPA
Post Graduate
Program- Data
Analytics
Simplilearn
and Purdue
University
2023 Simplilearn and Purdue
University
Certification
Course
M. tech, Structural
Engineering
Amity
University
2016 Amity School of
Engineering & Technology
CGPA- 8.41
B. Tech, civil
Engineering
G.B.T.U.
Lucknow
2012 Kamla Nehru Institute of
Technology, Sultanpur

Education: • Awarded (2009-10) Merit Scholarship from Kamla Nehru Institute of Technology
on the basis of performance in B. Tech for the session 2009-2010.
• Seminar on the topic CONSTRUCTION WASTE RECYCLING.
TRAINING AND CERTIFICATION
• Summer internship from CRRI, NEW DELHI on the project ANALYSIS AND
DESIGN OF A PRESTRESSED BRIDGE from 18th May 2015 to 3rd July 2015.
-- 3 of 4 --
• Military training at "the Amity Green Horns Military Training Camp" from 8th
March 2015 to 13th March 2015.
• Industrial summer training in UTTAR PRADESH JAL NIGAM from 17th June
2011 to 17th July 2011.
• Foundation in civil Auto CADD at CADD Centre Training Services, Lucknow in
June 2010.
CORE VALUES
• Strong analytical, observational and problem-solving skill
• Research, writing and Interpersonal skill
• Smart Worker, Punctual, Positive Attitude, Honest, Creative
AREAS OF INTEREST
• Structural Analysis
• Strength of Materials
• Geotechnical Engineering
• Structure Repair and Rehabilitation
• Structural Dynamics

Personal Details: Name : Shikha Sachan
Date of Birth : 21-09-1990
Nationality : Indian
Language known : English, Hindi
I hereby declare that all the information provided above is true to the best of my knowledge.
Place: New Delhi
SHIKHA SACHAN
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
Shikha Sachan
C-134, Tigri Extension
New Delhi-110062
Shikhasachan5@gmail.com
https://www.linkedin.com/in/shikha-sachan-38764947/
Mob.: +91-9718104241
OBJECTIVE
To work in a professional and stimulating work environment to meet challenging assignments
and opportunity for value addition and professional development, where an individual can
grow, participate, contribute, be acknowledged, rewarded and respected.
EXPERIENCE
Presently working as an Assistant Professor in Dr. Akhilesh Das Gupta Institute of
Technology & Management formerly known as Northern India Engineering College
affiliated to Guru Govind Singh Indraprasth University, New Delhi since August 01, 2017.
ROLES AND RESPONSIBILITIES
• Worked as a Departmental In-charge from July, 2021 to March, 2022.
• Worked as a member of various committees such as Grievance Redressal
Committee, IQAC Committee at Institute level and Academic Advisory
Committee, NBA co-ordination Committee, Exam coordinator at department
level.
• Mentoring engineering graduates for their academics.
• Organized various events in the department. Also organized an International
Conference on 4th and 5th January, 2022.
• Taught various courses such as Strength of Material, Structural Analysis, Structure
Repair and Rehabilitation, Planning and Management of Construction Projects and
labs such as Structure lab, Auto CAD Lab etc.
EDUCATIONAL QUALIFICATION
DEGREE/COURSE BOARD/
UNIVERSIY
YEAR OF
PASSING
SCHOOL/COLLEGE %/ CGPA
Post Graduate
Program- Data
Analytics
Simplilearn
and Purdue
University
2023 Simplilearn and Purdue
University
Certification
Course
M. tech, Structural
Engineering
Amity
University
2016 Amity School of
Engineering & Technology
CGPA- 8.41
B. Tech, civil
Engineering
G.B.T.U.
Lucknow
2012 Kamla Nehru Institute of
Technology, Sultanpur
(U.P.)
75.74
Class XII U.P. Board 2006 V. R.I.C. Pukhrayan (U.P.) 76.00

-- 1 of 4 --

Class X U.P. Board 2004 V. R.I.C. Pukhrayan (U.P.) 71.50
PUBLICATIONS
• Published a research paper entitled Comparative Study on Design of Steel
Structures and RCC Frame Structures Based on Column Span in International e-
Conference on Sustainable Development & Recent Trends in Civil Engineering
(ICSDRT 2022) held at ADGITM, New Delhi on 4th-5th January 2022, Conference
Proceeding, ISBN: 978-93-5593-431-4.
• Published a research paper entitled Stabilization of Soil Using Geo-textile Fibre in
National E-conference On Recent Advancements in Science and Technology
(NECRAST 2020) held on 27th- 28th July 2020.
• Published a research paper entitled Designing and Analysis of Elements of a Multi-
Storey Building in International Research Journal of Engineering and Technology
(IRJET) journal Volume 6, Issue 5, May 2019.
• Published a research paper entitled Soil Stabilisation with Municipal Solid Waste
Ash in International Research Journal of Engineering and Technology (IRJET)
journal Volume 6, Issue 5, May 2019.
• Published a research paper entitled Study on Mechanical Properties of Steel Fibre
Reinforced Concrete in International Research Journal of Engineering and
Technology (IRJET) journal Volume 6, Issue 5, May 2019.
• Published a research paper entitled Use of Iron Slag to Reinforce Soil and to
Prevent Seepage in International Research Journal of Engineering and Technology
(IRJET) journal Volume 6, Issue 5, May 2019.
• Published a research paper entitled Utilisation of Plastic as an Aggregate in
Concrete in International Research Journal of Engineering and Technology (IRJET)
journal Volume 6, Issue 4, April 2019.
• Published a research paper entitled Stablilization of Soil by Foundry Sand Waste
with Fly-Ash in International Research Journal of Engineering and Technology
(IRJET) journal Volume 5, Issue 5, May 2018.
FACULTY DEVELOPMENT PROGRAMME
• One-week Online AICTE Recognized Faculty Development Programme on “Making
Villages Smart” from 13/02/2023 to 17/02/2023 Conducted by Civil Engineering
Department NITTTR, Chandigarh.
• One week Faculty Development Program on “Data Analysis Using Advanced
Excel” from 1st Feb to 7th Feb 2022 organized by E & ICT Academy, IIT Kanpur
• One week FDP on “Advanced Structural Analysis and Modern Construction
Techniques of Civil Engineering Structures” from 26th to 30th July 2021, jointly
organized by Department of Civil Engineering, Oriental Institute of Science &
Technology, Bhopal and Department of Civil Engineering and Applied Mechanics,
Shri GS Institute of Technology & Science, Indore.
• One-week Online AICTE Recognized Faculty Development Programme on
Sustainable Built Environment from 08/02/2021 to 12/02/2021 Conducted by Civil
Engineering Department NITTTR, Chandigarh.

-- 2 of 4 --

• Five days Online FDP on “Smart Cities” organised by AICTE Training and Learning
(ATAL) Academy from 2020-10-19 to 2020-10-23 at KUMARAGURU COLLEGE
OF TECHNOLOGY.
• Three days Faculty Development Program on “Outcome based Education”,
organized by Department of Information Technology, Dr. Akhilesh Das Gupta
Institute of Technology & Management, New Delhi during 14th-16th September
2020.
• One Week International Faculty Development Programme on “Innovative E-
Teaching Practices in Management and Technology” organised by Department of
Management, Babu Banarasi Das National Institute of Technology and Management,
Lucknow in collaboration with Dr. Akhilesh Das Gupta Institute of Technology and
Management, New Delhi held on 08th -12th June, 2020.
• One Week Faculty Development Program on “Moodle- Learning Management
System” (Online), organized by Spoken Tutorial Project- IIT Bombay from 15th May
to 19th May, 2020 remotely at BBD Engineering College, Uttar Pradesh, Lucknow.
• One-week Online AICTE Recognized Short Term Course on Green Building and
Techniques through ICT from 04/02/2019 to 08/02/2019 Conducted by Civil
Engineering Department, Dr. Akhilesh Das Gupta Institute of Technology &
Management, New Delhi.
TECHNICAL SUMMARY
Operating System : WINDOWS 7, WINDOWS 8, WINDOWS 10
Software : Auto-Cad, STAAD PRO, MS Excel, MS Word, MS Power Point, Power
BI, Tableau
RESEARCH AND PROJECT EXPERIENCE
M. Tech Thesis – "Analysis and Design of a Junction House in Bhilai Ore Handling Plant"
under Engineering Projects India Ltd. New Delhi. (May, 2016)
• The aim of the project is to design a junction house and analyze it in STAAD Pro
software.
B. Tech Project- "planning and designing of shopping mall cum multiplex." (June, 2012)
Academic achievements
• Awarded (2009-10) Merit Scholarship from Kamla Nehru Institute of Technology
on the basis of performance in B. Tech for the session 2009-2010.
• Seminar on the topic CONSTRUCTION WASTE RECYCLING.
TRAINING AND CERTIFICATION
• Summer internship from CRRI, NEW DELHI on the project ANALYSIS AND
DESIGN OF A PRESTRESSED BRIDGE from 18th May 2015 to 3rd July 2015.

-- 3 of 4 --

• Military training at "the Amity Green Horns Military Training Camp" from 8th
March 2015 to 13th March 2015.
• Industrial summer training in UTTAR PRADESH JAL NIGAM from 17th June
2011 to 17th July 2011.
• Foundation in civil Auto CADD at CADD Centre Training Services, Lucknow in
June 2010.
CORE VALUES
• Strong analytical, observational and problem-solving skill
• Research, writing and Interpersonal skill
• Smart Worker, Punctual, Positive Attitude, Honest, Creative
AREAS OF INTEREST
• Structural Analysis
• Strength of Materials
• Geotechnical Engineering
• Structure Repair and Rehabilitation
• Structural Dynamics
PERSONAL INFORMATION
Name : Shikha Sachan
Date of Birth : 21-09-1990
Nationality : Indian
Language known : English, Hindi
I hereby declare that all the information provided above is true to the best of my knowledge.
Place: New Delhi
SHIKHA SACHAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_shikhasachan.pdf'),
(6607, 'CORRESPONDING ADDRESS:-', 'iacmprabhat@gmail.com', '917903987112', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', ' Sole Responsible for Main Issue Counter Activities on day to day basis.
 Operating of Weight bridge operation , Royalty Maintaining Command on
incoming and outgoing material,
 Preparation Monthly Stock and other Report with the help of Store Incharge.
 Verifying Contractor and Supplier Bill and forward to account department for bill
processing.
 All Data entry in ERP focus6 (Inventory Management) software in day to day
basis.
 Work in SAP Software.
 Accommodative as per need of situation.
 A good leader & team player.
 Always try to maintain unity in my surrounding.
 Well organized and systematic.
 Real Time Transaction With 100% Accuracy
 I am managing all my junior staff and take a meeting about store in every week
 Real time Transaction with 100% Data Accuracy
 I am investing all in word out word material daily basic
 I coordinate project head & other department staff for work
 Preparing MIS statement in every month end submitted store head.
-- 2 of 4 --
 Preparing Subcontractor Issued statement in every month end submitted Billing
Department.
 All transactions should be followed as per Civil Store SOP.
 I manage all SAP work in systematically
 Me 51n Create purchase Requisition me52n 51n Change purchase Requisition
me53n display purchase requisition
 Me5a Purchase requisitions list display
 Me 41 Create request for quotation me42 Change request for quotation me 47 for
creation rfq.
 Me 21n For create PO Me22n Change PO me23 n for Display PO display FOR PO
printing ZMM021
 ME 2N Purchase Order by PO number ME2L Purchase Order By supplier
 All receiving and issuing part in doing in MIGO with moment type 101 is for receive
102 for cancelation , 221, 201, 261 ,281 is for issuing material Transfer to other
vendor 944 541 344 material return 943 542 343 for 313, 315 for storage
location change for material GRN printing ZMM003 FOR ISSUEING DOUCMENT
PRINTING ZMM048
 Making invoice for transfer material VL10B purchase order VL02N Change
outbound delivery VL03N Display for OBD for invoice VF01 Create billing
Document printing invoice VF02 Change billing Document VF03 Display billing
Document printing ZSD024 Moment type 641
 ZSD024 Moment type 641
 Spare stock analysis report MB52
 Mb 51 & ZMM 026H for checking all data
 CV01N CV02N CV03N CV04N for DMS all documentation & CHECKING
 ZMM 058 Display for block material
 ZPS 025 for checking DMS Details
 ZPS 050 Download file FOR DMS
 Mb 52 list of warehouse stock in hand
ACADEMIC QUALIFICATION:-
 PASSED HIGH SCHOOL IN 2007 FROM BIHAR BOARD.
 PASSED INTERMEDIATE IN 2009 FROM U.P BOARD.
 PASSED GRADUATION IN 2012 FROM V. K. SINGH UNIVERCITY ARA.', ARRAY[' Sound knowledge of Ms Office', 'Internet Browsing.', ' Installation of various Hardware & Software.', ' Installation &configuration of various operating systems such.', ' SAP ISSUE', 'GRN', 'PO', 'PR REPORT GENERATE ETC.', ' Tally ERP 7 & 9', 'LANGUAGE KNOWS:-', ' Hindi', '3 of 4 --', ' English', ' Bhojpuri', 'HOBBIES:-', ' Work In Computer & Playing chess with friends']::text[], ARRAY[' Sound knowledge of Ms Office', 'Internet Browsing.', ' Installation of various Hardware & Software.', ' Installation &configuration of various operating systems such.', ' SAP ISSUE', 'GRN', 'PO', 'PR REPORT GENERATE ETC.', ' Tally ERP 7 & 9', 'LANGUAGE KNOWS:-', ' Hindi', '3 of 4 --', ' English', ' Bhojpuri', 'HOBBIES:-', ' Work In Computer & Playing chess with friends']::text[], ARRAY[]::text[], ARRAY[' Sound knowledge of Ms Office', 'Internet Browsing.', ' Installation of various Hardware & Software.', ' Installation &configuration of various operating systems such.', ' SAP ISSUE', 'GRN', 'PO', 'PR REPORT GENERATE ETC.', ' Tally ERP 7 & 9', 'LANGUAGE KNOWS:-', ' Hindi', '3 of 4 --', ' English', ' Bhojpuri', 'HOBBIES:-', ' Work In Computer & Playing chess with friends']::text[], '', 'E-mail-:iacmprabhat@gmail.com & Chaubeyanjani1@gmail.com
CAREER OBJECTIVES:-
My Career objective is to prove my diligence and trust worthiness and to leave no stone
unturned in bringing up the company name .I propose my work potentially to arrive my
company at the highest Point . Always ready to accept new challenge with self-motivation
and energy to achieve the desired objective.
COMPUTER EDUCATION:-
 Completed advanced diploma in DCA and Security system from “IACM SMART
LEARNING CENTRE VARANASI’’ in the year of 2010.
 Diploma in accounting application (DAA) in Accounting & Tally from ''''OHTC
INSTITUTE VARANASI’ ’in the year of 2012.
WORKING EXPERIENCE:-
As a “ Store Keeper” with M/s Isolux Corsan India-C&C “JV” in stores Department
for their Various Six Lane of Varanasi – Aurangabad Section of NH-2 From KM 786+000
To 978+400 in the UP & Bihar on DBFOT Toll Basic under NHDP Phase –V, from the
period of December’2012 to date 31 March2017.
WORKING EXPERIENCE:-
 As a “ Store Keeper” with railway of “ARIND TECHNO ENGINEERS CRATES
& LLP” Design and construction of civil, structure and track works for double line
railway for MUGHALSARAI TO NEW BHAUPUR SECTION OF EASTERN
DEDICATED FREIGHT CORRIDOR working period of Match 2017 to JULY-2018
 As a “ Store Keeper” with “ARIND TECHNO ENGINEERS CRATES & LLP” Design
and construction of civil, structure and track works for Vadodara to KIM EXPRESSWAY
ROAD PROJECT working period of AUGUST 2018 to MAY-2019
-- 1 of 4 --
WORKING EXPERINCE:-
 As Store executive withDILIP Buildcon Ltd. Of Lalganj to
Hanumana road project NH-07 Four line Making Period of June-2019 to
May-202.project cost 770 core.
 As Store executive withDILIPBuildcon Ltd. Of Bangarupalem to
Gudipala road project expressway period of June-2021 to March-2023.
Project cost 1060 core.
WORKING EXPERINCE:-
 As Sr. Store executive with PATEL INFRASTRUCTURE Ltd. Of
Hardoi to Unnao Ganga road project expressway period of April-2023 to
till date.
Project cost 5500 core.', '', ' Sole Responsible for Main Issue Counter Activities on day to day basis.
 Operating of Weight bridge operation , Royalty Maintaining Command on
incoming and outgoing material,
 Preparation Monthly Stock and other Report with the help of Store Incharge.
 Verifying Contractor and Supplier Bill and forward to account department for bill
processing.
 All Data entry in ERP focus6 (Inventory Management) software in day to day
basis.
 Work in SAP Software.
 Accommodative as per need of situation.
 A good leader & team player.
 Always try to maintain unity in my surrounding.
 Well organized and systematic.
 Real Time Transaction With 100% Accuracy
 I am managing all my junior staff and take a meeting about store in every week
 Real time Transaction with 100% Data Accuracy
 I am investing all in word out word material daily basic
 I coordinate project head & other department staff for work
 Preparing MIS statement in every month end submitted store head.
-- 2 of 4 --
 Preparing Subcontractor Issued statement in every month end submitted Billing
Department.
 All transactions should be followed as per Civil Store SOP.
 I manage all SAP work in systematically
 Me 51n Create purchase Requisition me52n 51n Change purchase Requisition
me53n display purchase requisition
 Me5a Purchase requisitions list display
 Me 41 Create request for quotation me42 Change request for quotation me 47 for
creation rfq.
 Me 21n For create PO Me22n Change PO me23 n for Display PO display FOR PO
printing ZMM021
 ME 2N Purchase Order by PO number ME2L Purchase Order By supplier
 All receiving and issuing part in doing in MIGO with moment type 101 is for receive
102 for cancelation , 221, 201, 261 ,281 is for issuing material Transfer to other
vendor 944 541 344 material return 943 542 343 for 313, 315 for storage
location change for material GRN printing ZMM003 FOR ISSUEING DOUCMENT
PRINTING ZMM048
 Making invoice for transfer material VL10B purchase order VL02N Change
outbound delivery VL03N Display for OBD for invoice VF01 Create billing
Document printing invoice VF02 Change billing Document VF03 Display billing
Document printing ZSD024 Moment type 641
 ZSD024 Moment type 641
 Spare stock analysis report MB52
 Mb 51 & ZMM 026H for checking all data
 CV01N CV02N CV03N CV04N for DMS all documentation & CHECKING
 ZMM 058 Display for block material
 ZPS 025 for checking DMS Details
 ZPS 050 Download file FOR DMS
 Mb 52 list of warehouse stock in hand
ACADEMIC QUALIFICATION:-
 PASSED HIGH SCHOOL IN 2007 FROM BIHAR BOARD.
 PASSED INTERMEDIATE IN 2009 FROM U.P BOARD.
 PASSED GRADUATION IN 2012 FROM V. K. SINGH UNIVERCITY ARA.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhat Kumar chaubey (1).pdf', 'Name: CORRESPONDING ADDRESS:-

Email: iacmprabhat@gmail.com

Phone: +917903987112

Headline: CAREER OBJECTIVES:-

Career Profile:  Sole Responsible for Main Issue Counter Activities on day to day basis.
 Operating of Weight bridge operation , Royalty Maintaining Command on
incoming and outgoing material,
 Preparation Monthly Stock and other Report with the help of Store Incharge.
 Verifying Contractor and Supplier Bill and forward to account department for bill
processing.
 All Data entry in ERP focus6 (Inventory Management) software in day to day
basis.
 Work in SAP Software.
 Accommodative as per need of situation.
 A good leader & team player.
 Always try to maintain unity in my surrounding.
 Well organized and systematic.
 Real Time Transaction With 100% Accuracy
 I am managing all my junior staff and take a meeting about store in every week
 Real time Transaction with 100% Data Accuracy
 I am investing all in word out word material daily basic
 I coordinate project head & other department staff for work
 Preparing MIS statement in every month end submitted store head.
-- 2 of 4 --
 Preparing Subcontractor Issued statement in every month end submitted Billing
Department.
 All transactions should be followed as per Civil Store SOP.
 I manage all SAP work in systematically
 Me 51n Create purchase Requisition me52n 51n Change purchase Requisition
me53n display purchase requisition
 Me5a Purchase requisitions list display
 Me 41 Create request for quotation me42 Change request for quotation me 47 for
creation rfq.
 Me 21n For create PO Me22n Change PO me23 n for Display PO display FOR PO
printing ZMM021
 ME 2N Purchase Order by PO number ME2L Purchase Order By supplier
 All receiving and issuing part in doing in MIGO with moment type 101 is for receive
102 for cancelation , 221, 201, 261 ,281 is for issuing material Transfer to other
vendor 944 541 344 material return 943 542 343 for 313, 315 for storage
location change for material GRN printing ZMM003 FOR ISSUEING DOUCMENT
PRINTING ZMM048
 Making invoice for transfer material VL10B purchase order VL02N Change
outbound delivery VL03N Display for OBD for invoice VF01 Create billing
Document printing invoice VF02 Change billing Document VF03 Display billing
Document printing ZSD024 Moment type 641
 ZSD024 Moment type 641
 Spare stock analysis report MB52
 Mb 51 & ZMM 026H for checking all data
 CV01N CV02N CV03N CV04N for DMS all documentation & CHECKING
 ZMM 058 Display for block material
 ZPS 025 for checking DMS Details
 ZPS 050 Download file FOR DMS
 Mb 52 list of warehouse stock in hand
ACADEMIC QUALIFICATION:-
 PASSED HIGH SCHOOL IN 2007 FROM BIHAR BOARD.
 PASSED INTERMEDIATE IN 2009 FROM U.P BOARD.
 PASSED GRADUATION IN 2012 FROM V. K. SINGH UNIVERCITY ARA.

IT Skills:  Sound knowledge of Ms Office, Internet Browsing.
 Installation of various Hardware & Software.
 Installation &configuration of various operating systems such.
 SAP ISSUE,GRN,PO,PR REPORT GENERATE ETC.
 Tally ERP 7 & 9
LANGUAGE KNOWS:-
 Hindi
-- 3 of 4 --
 English
 Bhojpuri
HOBBIES:-
 Work In Computer & Playing chess with friends

Education:  PASSED HIGH SCHOOL IN 2007 FROM BIHAR BOARD.
 PASSED INTERMEDIATE IN 2009 FROM U.P BOARD.
 PASSED GRADUATION IN 2012 FROM V. K. SINGH UNIVERCITY ARA.

Personal Details: E-mail-:iacmprabhat@gmail.com & Chaubeyanjani1@gmail.com
CAREER OBJECTIVES:-
My Career objective is to prove my diligence and trust worthiness and to leave no stone
unturned in bringing up the company name .I propose my work potentially to arrive my
company at the highest Point . Always ready to accept new challenge with self-motivation
and energy to achieve the desired objective.
COMPUTER EDUCATION:-
 Completed advanced diploma in DCA and Security system from “IACM SMART
LEARNING CENTRE VARANASI’’ in the year of 2010.
 Diploma in accounting application (DAA) in Accounting & Tally from ''''OHTC
INSTITUTE VARANASI’ ’in the year of 2012.
WORKING EXPERIENCE:-
As a “ Store Keeper” with M/s Isolux Corsan India-C&C “JV” in stores Department
for their Various Six Lane of Varanasi – Aurangabad Section of NH-2 From KM 786+000
To 978+400 in the UP & Bihar on DBFOT Toll Basic under NHDP Phase –V, from the
period of December’2012 to date 31 March2017.
WORKING EXPERIENCE:-
 As a “ Store Keeper” with railway of “ARIND TECHNO ENGINEERS CRATES
& LLP” Design and construction of civil, structure and track works for double line
railway for MUGHALSARAI TO NEW BHAUPUR SECTION OF EASTERN
DEDICATED FREIGHT CORRIDOR working period of Match 2017 to JULY-2018
 As a “ Store Keeper” with “ARIND TECHNO ENGINEERS CRATES & LLP” Design
and construction of civil, structure and track works for Vadodara to KIM EXPRESSWAY
ROAD PROJECT working period of AUGUST 2018 to MAY-2019
-- 1 of 4 --
WORKING EXPERINCE:-
 As Store executive withDILIP Buildcon Ltd. Of Lalganj to
Hanumana road project NH-07 Four line Making Period of June-2019 to
May-202.project cost 770 core.
 As Store executive withDILIPBuildcon Ltd. Of Bangarupalem to
Gudipala road project expressway period of June-2021 to March-2023.
Project cost 1060 core.
WORKING EXPERINCE:-
 As Sr. Store executive with PATEL INFRASTRUCTURE Ltd. Of
Hardoi to Unnao Ganga road project expressway period of April-2023 to
till date.
Project cost 5500 core.

Extracted Resume Text: CURRICULM VITAE
Curriculum
CORRESPONDING ADDRESS:-
Prabhat Kumar Chaubey
Village+post-: Bhagwanpur B.H.U Lanka Varanasi
Pin Code :- 221010
Contact no:- +917903987112,+918294160587
E-mail-:iacmprabhat@gmail.com & Chaubeyanjani1@gmail.com
CAREER OBJECTIVES:-
My Career objective is to prove my diligence and trust worthiness and to leave no stone
unturned in bringing up the company name .I propose my work potentially to arrive my
company at the highest Point . Always ready to accept new challenge with self-motivation
and energy to achieve the desired objective.
COMPUTER EDUCATION:-
 Completed advanced diploma in DCA and Security system from “IACM SMART
LEARNING CENTRE VARANASI’’ in the year of 2010.
 Diploma in accounting application (DAA) in Accounting & Tally from ''''OHTC
INSTITUTE VARANASI’ ’in the year of 2012.
WORKING EXPERIENCE:-
As a “ Store Keeper” with M/s Isolux Corsan India-C&C “JV” in stores Department
for their Various Six Lane of Varanasi – Aurangabad Section of NH-2 From KM 786+000
To 978+400 in the UP & Bihar on DBFOT Toll Basic under NHDP Phase –V, from the
period of December’2012 to date 31 March2017.
WORKING EXPERIENCE:-
 As a “ Store Keeper” with railway of “ARIND TECHNO ENGINEERS CRATES
& LLP” Design and construction of civil, structure and track works for double line
railway for MUGHALSARAI TO NEW BHAUPUR SECTION OF EASTERN
DEDICATED FREIGHT CORRIDOR working period of Match 2017 to JULY-2018
 As a “ Store Keeper” with “ARIND TECHNO ENGINEERS CRATES & LLP” Design
and construction of civil, structure and track works for Vadodara to KIM EXPRESSWAY
ROAD PROJECT working period of AUGUST 2018 to MAY-2019

-- 1 of 4 --

WORKING EXPERINCE:-
 As Store executive withDILIP Buildcon Ltd. Of Lalganj to
Hanumana road project NH-07 Four line Making Period of June-2019 to
May-202.project cost 770 core.
 As Store executive withDILIPBuildcon Ltd. Of Bangarupalem to
Gudipala road project expressway period of June-2021 to March-2023.
Project cost 1060 core.
WORKING EXPERINCE:-
 As Sr. Store executive with PATEL INFRASTRUCTURE Ltd. Of
Hardoi to Unnao Ganga road project expressway period of April-2023 to
till date.
Project cost 5500 core.
JOB PROFILE:-
 Sole Responsible for Main Issue Counter Activities on day to day basis.
 Operating of Weight bridge operation , Royalty Maintaining Command on
incoming and outgoing material,
 Preparation Monthly Stock and other Report with the help of Store Incharge.
 Verifying Contractor and Supplier Bill and forward to account department for bill
processing.
 All Data entry in ERP focus6 (Inventory Management) software in day to day
basis.
 Work in SAP Software.
 Accommodative as per need of situation.
 A good leader & team player.
 Always try to maintain unity in my surrounding.
 Well organized and systematic.
 Real Time Transaction With 100% Accuracy
 I am managing all my junior staff and take a meeting about store in every week
 Real time Transaction with 100% Data Accuracy
 I am investing all in word out word material daily basic
 I coordinate project head & other department staff for work
 Preparing MIS statement in every month end submitted store head.

-- 2 of 4 --

 Preparing Subcontractor Issued statement in every month end submitted Billing
Department.
 All transactions should be followed as per Civil Store SOP.
 I manage all SAP work in systematically
 Me 51n Create purchase Requisition me52n 51n Change purchase Requisition
me53n display purchase requisition
 Me5a Purchase requisitions list display
 Me 41 Create request for quotation me42 Change request for quotation me 47 for
creation rfq.
 Me 21n For create PO Me22n Change PO me23 n for Display PO display FOR PO
printing ZMM021
 ME 2N Purchase Order by PO number ME2L Purchase Order By supplier
 All receiving and issuing part in doing in MIGO with moment type 101 is for receive
102 for cancelation , 221, 201, 261 ,281 is for issuing material Transfer to other
vendor 944 541 344 material return 943 542 343 for 313, 315 for storage
location change for material GRN printing ZMM003 FOR ISSUEING DOUCMENT
PRINTING ZMM048
 Making invoice for transfer material VL10B purchase order VL02N Change
outbound delivery VL03N Display for OBD for invoice VF01 Create billing
Document printing invoice VF02 Change billing Document VF03 Display billing
Document printing ZSD024 Moment type 641
 ZSD024 Moment type 641
 Spare stock analysis report MB52
 Mb 51 & ZMM 026H for checking all data
 CV01N CV02N CV03N CV04N for DMS all documentation & CHECKING
 ZMM 058 Display for block material
 ZPS 025 for checking DMS Details
 ZPS 050 Download file FOR DMS
 Mb 52 list of warehouse stock in hand
ACADEMIC QUALIFICATION:-
 PASSED HIGH SCHOOL IN 2007 FROM BIHAR BOARD.
 PASSED INTERMEDIATE IN 2009 FROM U.P BOARD.
 PASSED GRADUATION IN 2012 FROM V. K. SINGH UNIVERCITY ARA.
COMPUTER SKILLS:-
 Sound knowledge of Ms Office, Internet Browsing.
 Installation of various Hardware & Software.
 Installation &configuration of various operating systems such.
 SAP ISSUE,GRN,PO,PR REPORT GENERATE ETC.
 Tally ERP 7 & 9
LANGUAGE KNOWS:-
 Hindi

-- 3 of 4 --

 English
 Bhojpuri
HOBBIES:-
 Work In Computer & Playing chess with friends
PERSONAL DETAILS:-
FATHER’S NAME : - BRIJ BIHARI CHAUBEY
MOTHER’S NAME : - RAMAVATI DEVI
DATE OF BIRTH : - 1-NOV-1992
CONTACT NUMBER : - +9179039087112,+918294160587
NATIONALITY : INDIA
PRABHAT KUMAR CHAUBEY
DATE:-

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Prabhat Kumar chaubey (1).pdf

Parsed Technical Skills:  Sound knowledge of Ms Office, Internet Browsing.,  Installation of various Hardware & Software.,  Installation &configuration of various operating systems such.,  SAP ISSUE, GRN, PO, PR REPORT GENERATE ETC.,  Tally ERP 7 & 9, LANGUAGE KNOWS:-,  Hindi, 3 of 4 --,  English,  Bhojpuri, HOBBIES:-,  Work In Computer & Playing chess with friends'),
(6608, 'SRIKANTHGALLA', 'srikanthgalla.resume-import-06608@hhh-resume-import.invalid', '919014670028', 'Objective:', 'Objective:', 'A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 11 years of Execution, Survey and
AutoCAD civil draft’s man experience.
B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking.
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - Mandal,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English', 'A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 11 years of Execution, Survey and
AutoCAD civil draft’s man experience.
B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking.
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - Mandal,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id: sri9241@gmail.com
Passport No: R8523595', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Period : From Feb 2018 to Still\nEmployer : TATA PROJECTS LIMITED\nProject : Oil & Gas (ONGC)\nPosition : Senior Surveyor\nProject Cost : Rs. 435 Cr\nConsultants : ICS\nClient : ONGC"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Senior surveyor resume.pdf', 'Name: SRIKANTHGALLA

Email: srikanthgalla.resume-import-06608@hhh-resume-import.invalid

Phone: +91 9014670028

Headline: Objective:

Profile Summary: A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 11 years of Execution, Survey and
AutoCAD civil draft’s man experience.
B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking.
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - Mandal,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English

Employment: Period : From Feb 2018 to Still
Employer : TATA PROJECTS LIMITED
Project : Oil & Gas (ONGC)
Position : Senior Surveyor
Project Cost : Rs. 435 Cr
Consultants : ICS
Client : ONGC

Education: Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - Mandal,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried
-- 1 of 6 --
NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English

Personal Details: Email id: sri9241@gmail.com
Passport No: R8523595

Extracted Resume Text: RESUME
SRIKANTHGALLA
Contact no: +91 9014670028, +91 8886954888
Email id: sri9241@gmail.com
Passport No: R8523595
Objective:
A. A Growth oriented position in a professionally managed and dynamic
organization that provides opportunities for development and responsibilities
to contribute towards organization success. 11 years of Execution, Survey and
AutoCAD civil draft’s man experience.
B. TBM fixing from GTS Benchmark
C. COARDINATES Calculation Setting out co-ordinates, Data submitting for
preparation of as built drawings, layout checking, co-ordinates traversing & fly level
traversing, levels checking.
D. Instruments Handled:
GPS, Total Stations (Leica in all models, Topcon ES103, GPT751 and Sokkia)
and level instruments.
E. Prepared the Sub contractor Earthwork Billing, Subcontractor concrete
Quantities billing.
Qualification : I T I draught’s man civil
Computers Skills : M.S - Office and AutoCAD
NAME : SRIKANTH GALLA
FATHER NAME : SAMBAIAH
DATE OF BIRTH : 12_06-1990
PERMANENENT ADDRESS : UNNAVA - Post, EDLAPADU - Mandal,
GUNTUR - Dist. Pin - 522233, A.P.
SEX : Male
MARITIALSTATUS : Unmarried

-- 1 of 6 --

NATIONALITY : Indian
LANGUAGE KNOWN : Telugu, Hindi, Kannada, Guajarati, English
WORK EXPERIENCE:
Period : From Feb 2018 to Still
Employer : TATA PROJECTS LIMITED
Project : Oil & Gas (ONGC)
Position : Senior Surveyor
Project Cost : Rs. 435 Cr
Consultants : ICS
Client : ONGC
WORK EXPERIENCE:
Period : From Nov2016 to Jan 2018
Employer : MEIL.
Project : KVVLS (Substation 132kv/32kv, Pump House
and Transmission line220KV)
Position : Senior Surveyor
Project Cost : Rs. 235 Cr

-- 2 of 6 --

Consultants : WRDS
Client : WRDS
WORK EXPERIENCE:
Period : From Sep 2013 to Nov2016
Employer : NCC Ltd.
Project : KBC (Gujarat), PRLIS Package no9
Position : Senior Surveyor
Project Cost : Rs. 453 Cr (Competed), Rs. 1340 Cr
Consultants : SSNNL.
Client : Sardar Sarovar Narmada Niga
Limited.
WORK EXPERIENCE:
Period : From Oct. 2011 toSep.2013.
Employer : G. K. C. Projects Ltd.
Project : RSBC (Structures)
Position Held : Surveyor
Project Cost : Rs. 236.20 Cr
Consultants : SSNNL.
Client : Sardhar Sarovara Narmada Nigam
Limited.
EXPERIENCE:
High-rise buildings marking, Railway Project and Roads, Topographical Survey
Period : From Aug. 2009 to Oct. 2011
Employer : Coastal land surveys
Project : Consultancy

-- 3 of 6 --

Position : Assistant Surveyor
EXPECTED SALARAY : Negotiable
SELF DECLARATION : I hereby declare that the above given data is true &
Fair.
I request your good self to consider my application favorable & give an
opportunity to serve myself for my better future. I assure your good self that I would
strive hard to bring a credit in your esteemed organization
Place: Yours faithfully
Date G SRIKANTH

-- 4 of 6 --

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Senior surveyor resume.pdf'),
(6609, 'SHIV SHANKAR KUMAR', 'shiv.shankar.kumar.resume-import-06609@hhh-resume-import.invalid', '919561182738', 'SUMMARY', 'SUMMARY', ' A versatile Engineer with more than 10 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects overseas and India.', ' A versatile Engineer with more than 10 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects overseas and India.', ARRAY[' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Project Design', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Knowledge', ' Knowledge of Etap', 'Dialux & MS Project', ' Negotiation', 'Budget Management', ' Coordination', 'Team Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Prepare and review the BOQ', 'load list', 'cable schedule', 'SLD', 'tendering and estimation', ' Prepare and calculate of cable sizing', 'Transformer sizing', 'DG', 'earthing calculation', 'lighting etc.', ' Review the contract documents', 'technical specification', 'and job procedure', 'prepare RFI', 'and RAM', 'submission', 'WMS and construction schedule.', ' Monitor and control the activities of MEP subcontractor', 'review and certify the monthly bill', 'monitor the', 'quality and safety.', ' Ensure that all projects are delivered on-time', 'within scope', 'time & budget.', ' Attend weekly site progress meeting with client and internal team.', ' Assist technical support of procurement team', 'manage relationship with client & stakeholder.', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Planning and scheduling project timelines in close coordination with the PMC and vendors.', ' Review and validate the MEP design issues and suggest alternative solutions', 'Coordinate with consultant &', 'architect for DBR & shop drawing.', ' Submission & approval of technical data sheet / GA drawings/ Samples etc.', ' Experience in post-contract services variation valuation', 'QS', 'billing and extension of time claims.', ' Experience of online tender submission in the portal site ((BRAVO', 'ARIBA', 'NVIDIA).', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', ' T- System (Approx.3 lac sq. ft.)', '1 of 3 --', ' STT Chennai (Data Centre) -5th Floor', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Design Engineer', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], ARRAY[' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Project Design', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Knowledge', ' Knowledge of Etap', 'Dialux & MS Project', ' Negotiation', 'Budget Management', ' Coordination', 'Team Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Prepare and review the BOQ', 'load list', 'cable schedule', 'SLD', 'tendering and estimation', ' Prepare and calculate of cable sizing', 'Transformer sizing', 'DG', 'earthing calculation', 'lighting etc.', ' Review the contract documents', 'technical specification', 'and job procedure', 'prepare RFI', 'and RAM', 'submission', 'WMS and construction schedule.', ' Monitor and control the activities of MEP subcontractor', 'review and certify the monthly bill', 'monitor the', 'quality and safety.', ' Ensure that all projects are delivered on-time', 'within scope', 'time & budget.', ' Attend weekly site progress meeting with client and internal team.', ' Assist technical support of procurement team', 'manage relationship with client & stakeholder.', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Planning and scheduling project timelines in close coordination with the PMC and vendors.', ' Review and validate the MEP design issues and suggest alternative solutions', 'Coordinate with consultant &', 'architect for DBR & shop drawing.', ' Submission & approval of technical data sheet / GA drawings/ Samples etc.', ' Experience in post-contract services variation valuation', 'QS', 'billing and extension of time claims.', ' Experience of online tender submission in the portal site ((BRAVO', 'ARIBA', 'NVIDIA).', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', ' T- System (Approx.3 lac sq. ft.)', '1 of 3 --', ' STT Chennai (Data Centre) -5th Floor', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Design Engineer', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], ARRAY[]::text[], ARRAY[' Planning & Supervision', ' Estimation', 'Tendering & QS', ' Project Design', ' MS Project', 'Auto cad (2D)', ' Project Management & Costing', ' IEC & IS Standards Knowledge', ' Knowledge of Etap', 'Dialux & MS Project', ' Negotiation', 'Budget Management', ' Coordination', 'Team Management', 'ORGANIZATIONAL EXPERIENCE', '1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI', 'MAHARASHTRA', '01 Mar 2018 to Till Now', 'Designation: Sr. Engineer (Design', 'Estimation & Project Management)', 'Job Responsibilities', ' Prepare and review the BOQ', 'load list', 'cable schedule', 'SLD', 'tendering and estimation', ' Prepare and calculate of cable sizing', 'Transformer sizing', 'DG', 'earthing calculation', 'lighting etc.', ' Review the contract documents', 'technical specification', 'and job procedure', 'prepare RFI', 'and RAM', 'submission', 'WMS and construction schedule.', ' Monitor and control the activities of MEP subcontractor', 'review and certify the monthly bill', 'monitor the', 'quality and safety.', ' Ensure that all projects are delivered on-time', 'within scope', 'time & budget.', ' Attend weekly site progress meeting with client and internal team.', ' Assist technical support of procurement team', 'manage relationship with client & stakeholder.', ' Meeting with supplier and vendor and solve their queries', 'finalize vendor and subcontractor', ' Planning and scheduling project timelines in close coordination with the PMC and vendors.', ' Review and validate the MEP design issues and suggest alternative solutions', 'Coordinate with consultant &', 'architect for DBR & shop drawing.', ' Submission & approval of technical data sheet / GA drawings/ Samples etc.', ' Experience in post-contract services variation valuation', 'QS', 'billing and extension of time claims.', ' Experience of online tender submission in the portal site ((BRAVO', 'ARIBA', 'NVIDIA).', 'Projects Handle', ' We work Chromium (Approx 2.25 Lac sq ft )', 'Mumbai', ' Bank of America (Approx 1.5Lac sq ft)', ' Ventura (Approx 1 Lac sq. ft.)', 'Pune', ' T- System (Approx.3 lac sq. ft.)', '1 of 3 --', ' STT Chennai (Data Centre) -5th Floor', '2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT', '12 Sep 2015 to 6 Aug 2017', 'Designation: Electrical Design Engineer', ' Review and study project documents including estimates', 'design', 'drawings', 'specification', 'customer', 'proposals and contract.', ' Develop project budget and track project costs according to contractual obligations.', ' CAD Software Expert', ' Power Point.', 'Excel', 'MS Word', ' Adobe Photoshop', ' Microsoft Project', ' Dialux', ' Etap']::text[], '', 'Email Id: shiv.eng09@gmail.com
SR .ELECTRICAL ENGINEER
Looking forward to challenging opportunities in the field of Project Management, Project Control, Planning and cost
control, estimation in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai, Delhi and
Bangalore as well as overseas locations in the UK, Oceania and the Middle East', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":" Experience of online tender submission in the portal site ((BRAVO, ARIBA, NVIDIA).\nProjects Handle\n We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai\n Bank of America (Approx 1.5Lac sq ft), Mumbai\n Ventura (Approx 1 Lac sq. ft.) , Pune\n T- System (Approx.3 lac sq. ft.),Pune\n-- 1 of 3 --\n STT Chennai (Data Centre) -5th Floor\n2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT\n12 Sep 2015 to 6 Aug 2017\nDesignation: Electrical Design Engineer\nJob Responsibilities\n Review and study project documents including estimates, design, drawings, specification, customer\nproposals and contract.\n Develop project budget and track project costs according to contractual obligations.\n Monitor project progress and maintain the project schedule.\n Managing the complete design, preparation and submission of design submittal in accordance with project\nplanning requirements.\n Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on\ntime and budget.\n Raising RFI with the client for Technical queries and technical clarification at the site for execution\ncoordination with sub-contractors and site engineers.\n Managing and monitoring consultant & contractor work to ensure company processes and procedure and\nbest practice ensuring compliance with quality procedures.\n Overseeing the cost and compact work during execution to ensure that the projects is on budget with\nrespect to cost & time.\n Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all\nissue of the project deliverables.\n Knowledge of S curve.\n Assist site staff in resolving technical issues and meetings as required with clients.\nProjects Handled\n ICI Regional Cooperation Centre - Kuwait (NATO)\n Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait\n KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait\n Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait\n New Gathering Centre GC 32 – KOC , Kuwait\n3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA\n01 Aug 2014 to 25 Aug 2015\nDesignation: Electrical Design Engineer\nJob Responsibilities\n Prepared preliminary, detail engineering design, tender documents, BOQ, load list, cable schedule etc.\n Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc\n Prepared transformers, DG, UPS , CT/PT size selection\n HVAC system Design for Residential & Commercial Project\nProjects Handled\n Harmony Residential Building , Mumbai\n Citrus Hotel & Resorts , Pune\n Rajeev Gandhi It Infra Park , Pune\n-- 2 of 3 --\nPREVIOUS EXPERIENCE\n Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014\n Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 28 June 2012\nEDUCATIONAL EXPERIENCE\n MBA in Operation Management NMIMS ,Mumbai 2021-2023\n PG Diploma Electrical Engineering SIT ,Mumbai 2011-2012\n BE Electrical RIET ,Jaipur 2005-2009\n Auto CAD Auto Desk ,Jaipur Nov 2008\n PMP Training Certificate New Horizon ,Kuwait May 2016\n Fire & Life Safety ISHRAE ,Mumbai No v 2017\n Online Training Construction Management LinkedIn May,2020\n Online Training in Time Management LinkedIn July, 2020\n Online Training in Construction Estimation LinkedIn May ,2020"}]'::jsonb, '[{"title":"Imported project details","description":" We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai\n Bank of America (Approx 1.5Lac sq ft), Mumbai\n Ventura (Approx 1 Lac sq. ft.) , Pune\n T- System (Approx.3 lac sq. ft.),Pune\n-- 1 of 3 --\n STT Chennai (Data Centre) -5th Floor\n2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT\n12 Sep 2015 to 6 Aug 2017\nDesignation: Electrical Design Engineer\nJob Responsibilities\n Review and study project documents including estimates, design, drawings, specification, customer\nproposals and contract.\n Develop project budget and track project costs according to contractual obligations.\n Monitor project progress and maintain the project schedule.\n Managing the complete design, preparation and submission of design submittal in accordance with project\nplanning requirements.\n Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on\ntime and budget.\n Raising RFI with the client for Technical queries and technical clarification at the site for execution\ncoordination with sub-contractors and site engineers.\n Managing and monitoring consultant & contractor work to ensure company processes and procedure and\nbest practice ensuring compliance with quality procedures.\n Overseeing the cost and compact work during execution to ensure that the projects is on budget with\nrespect to cost & time.\n Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all\nissue of the project deliverables.\n Knowledge of S curve.\n Assist site staff in resolving technical issues and meetings as required with clients.\nProjects Handled\n ICI Regional Cooperation Centre - Kuwait (NATO)\n Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait\n KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait\n Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait\n New Gathering Centre GC 32 – KOC , Kuwait\n3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA\n01 Aug 2014 to 25 Aug 2015\nDesignation: Electrical Design Engineer\nJob Responsibilities\n Prepared preliminary, detail engineering design, tender documents, BOQ, load list, cable schedule etc.\n Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc\n Prepared transformers, DG, UPS , CT/PT size selection\n HVAC system Design for Residential & Commercial Project\nProjects Handled\n Harmony Residential Building , Mumbai\n Citrus Hotel & Resorts , Pune\n Rajeev Gandhi It Infra Park , Pune\n-- 2 of 3 --\nPREVIOUS EXPERIENCE\n Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014\n Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 28 June 2012\nEDUCATIONAL EXPERIENCE\n MBA in Operation Management NMIMS ,Mumbai 2021-2023\n PG Diploma Electrical Engineering SIT ,Mumbai 2011-2012\n BE Electrical RIET ,Jaipur 2005-2009\n Auto CAD Auto Desk ,Jaipur Nov 2008\n PMP Training Certificate New Horizon ,Kuwait May 2016\n Fire & Life Safety ISHRAE ,Mumbai No v 2017\n Online Training Construction Management LinkedIn May,2020\n Online Training in Time Management LinkedIn July, 2020\n Online Training in Construction Estimation LinkedIn May ,2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shiv S Kumar- Sr. Electrical Engineer.pdf', 'Name: SHIV SHANKAR KUMAR

Email: shiv.shankar.kumar.resume-import-06609@hhh-resume-import.invalid

Phone: +91 9561182738

Headline: SUMMARY

Profile Summary:  A versatile Engineer with more than 10 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects overseas and India.

Key Skills:  Planning & Supervision
 Estimation ,Tendering & QS
 Project Design
 MS Project ,Auto cad (2D)
 Project Management & Costing
 IEC & IS Standards Knowledge
 Knowledge of Etap, Dialux & MS Project
 Negotiation, Budget Management
 Coordination ,Team Management
ORGANIZATIONAL EXPERIENCE
1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA
01 Mar 2018 to Till Now
Designation: Sr. Engineer (Design, Estimation & Project Management)
Job Responsibilities
 Prepare and review the BOQ, load list ,cable schedule ,SLD ,tendering and estimation
 Prepare and calculate of cable sizing, Transformer sizing, DG, earthing calculation, lighting etc.
 Review the contract documents, technical specification, and job procedure, prepare RFI, and RAM
submission, WMS and construction schedule.
 Monitor and control the activities of MEP subcontractor, review and certify the monthly bill, monitor the
quality and safety.
 Ensure that all projects are delivered on-time, within scope, time & budget.
 Attend weekly site progress meeting with client and internal team.
 Assist technical support of procurement team, manage relationship with client & stakeholder.
 Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor
 Planning and scheduling project timelines in close coordination with the PMC and vendors.
 Review and validate the MEP design issues and suggest alternative solutions, Coordinate with consultant &
architect for DBR & shop drawing.
 Submission & approval of technical data sheet / GA drawings/ Samples etc.
 Experience in post-contract services variation valuation, QS, billing and extension of time claims.
 Experience of online tender submission in the portal site ((BRAVO, ARIBA, NVIDIA).
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
 T- System (Approx.3 lac sq. ft.),Pune
-- 1 of 3 --
 STT Chennai (Data Centre) -5th Floor
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Design Engineer
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.

IT Skills:  CAD Software Expert
 Power Point., Excel, MS Word
 Adobe Photoshop
 Microsoft Project
 Dialux
 Etap

Employment:  Experience of online tender submission in the portal site ((BRAVO, ARIBA, NVIDIA).
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
 T- System (Approx.3 lac sq. ft.),Pune
-- 1 of 3 --
 STT Chennai (Data Centre) -5th Floor
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Design Engineer
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain the project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirements.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Raising RFI with the client for Technical queries and technical clarification at the site for execution
coordination with sub-contractors and site engineers.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Knowledge of S curve.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Design Engineer
Job Responsibilities
 Prepared preliminary, detail engineering design, tender documents, BOQ, load list, cable schedule etc.
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS , CT/PT size selection
 HVAC system Design for Residential & Commercial Project
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune
 Rajeev Gandhi It Infra Park , Pune
-- 2 of 3 --
PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 28 June 2012
EDUCATIONAL EXPERIENCE
 MBA in Operation Management NMIMS ,Mumbai 2021-2023
 PG Diploma Electrical Engineering SIT ,Mumbai 2011-2012
 BE Electrical RIET ,Jaipur 2005-2009
 Auto CAD Auto Desk ,Jaipur Nov 2008
 PMP Training Certificate New Horizon ,Kuwait May 2016
 Fire & Life Safety ISHRAE ,Mumbai No v 2017
 Online Training Construction Management LinkedIn May,2020
 Online Training in Time Management LinkedIn July, 2020
 Online Training in Construction Estimation LinkedIn May ,2020

Projects:  We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
 T- System (Approx.3 lac sq. ft.),Pune
-- 1 of 3 --
 STT Chennai (Data Centre) -5th Floor
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Design Engineer
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain the project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirements.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Raising RFI with the client for Technical queries and technical clarification at the site for execution
coordination with sub-contractors and site engineers.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Knowledge of S curve.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Design Engineer
Job Responsibilities
 Prepared preliminary, detail engineering design, tender documents, BOQ, load list, cable schedule etc.
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS , CT/PT size selection
 HVAC system Design for Residential & Commercial Project
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune
 Rajeev Gandhi It Infra Park , Pune
-- 2 of 3 --
PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 28 June 2012
EDUCATIONAL EXPERIENCE
 MBA in Operation Management NMIMS ,Mumbai 2021-2023
 PG Diploma Electrical Engineering SIT ,Mumbai 2011-2012
 BE Electrical RIET ,Jaipur 2005-2009
 Auto CAD Auto Desk ,Jaipur Nov 2008
 PMP Training Certificate New Horizon ,Kuwait May 2016
 Fire & Life Safety ISHRAE ,Mumbai No v 2017
 Online Training Construction Management LinkedIn May,2020
 Online Training in Time Management LinkedIn July, 2020
 Online Training in Construction Estimation LinkedIn May ,2020

Personal Details: Email Id: shiv.eng09@gmail.com
SR .ELECTRICAL ENGINEER
Looking forward to challenging opportunities in the field of Project Management, Project Control, Planning and cost
control, estimation in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai, Delhi and
Bangalore as well as overseas locations in the UK, Oceania and the Middle East

Extracted Resume Text: SHIV SHANKAR KUMAR
Contact No.: +91 9561182738
Email Id: shiv.eng09@gmail.com
SR .ELECTRICAL ENGINEER
Looking forward to challenging opportunities in the field of Project Management, Project Control, Planning and cost
control, estimation in sectors like Oil & Gas, Power, EPC, MEP and PMC in Indian cities like Mumbai, Delhi and
Bangalore as well as overseas locations in the UK, Oceania and the Middle East
SUMMARY
 A versatile Engineer with more than 10 years of experience in the field of project management, designing,
budgeting ,construction ,tendering,estimation,costing, quantity surveyor and billing in the MEP, oil & gas,
power sector, and commercial fit out projects overseas and India.
KEY SKILLS
 Planning & Supervision
 Estimation ,Tendering & QS
 Project Design
 MS Project ,Auto cad (2D)
 Project Management & Costing
 IEC & IS Standards Knowledge
 Knowledge of Etap, Dialux & MS Project
 Negotiation, Budget Management
 Coordination ,Team Management
ORGANIZATIONAL EXPERIENCE
1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA
01 Mar 2018 to Till Now
Designation: Sr. Engineer (Design, Estimation & Project Management)
Job Responsibilities
 Prepare and review the BOQ, load list ,cable schedule ,SLD ,tendering and estimation
 Prepare and calculate of cable sizing, Transformer sizing, DG, earthing calculation, lighting etc.
 Review the contract documents, technical specification, and job procedure, prepare RFI, and RAM
submission, WMS and construction schedule.
 Monitor and control the activities of MEP subcontractor, review and certify the monthly bill, monitor the
quality and safety.
 Ensure that all projects are delivered on-time, within scope, time & budget.
 Attend weekly site progress meeting with client and internal team.
 Assist technical support of procurement team, manage relationship with client & stakeholder.
 Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor
 Planning and scheduling project timelines in close coordination with the PMC and vendors.
 Review and validate the MEP design issues and suggest alternative solutions, Coordinate with consultant &
architect for DBR & shop drawing.
 Submission & approval of technical data sheet / GA drawings/ Samples etc.
 Experience in post-contract services variation valuation, QS, billing and extension of time claims.
 Experience of online tender submission in the portal site ((BRAVO, ARIBA, NVIDIA).
Projects Handle
 We work Chromium (Approx 2.25 Lac sq ft ) , Mumbai
 Bank of America (Approx 1.5Lac sq ft), Mumbai
 Ventura (Approx 1 Lac sq. ft.) , Pune
 T- System (Approx.3 lac sq. ft.),Pune

-- 1 of 3 --

 STT Chennai (Data Centre) -5th Floor
2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT
12 Sep 2015 to 6 Aug 2017
Designation: Electrical Design Engineer
Job Responsibilities
 Review and study project documents including estimates, design, drawings, specification, customer
proposals and contract.
 Develop project budget and track project costs according to contractual obligations.
 Monitor project progress and maintain the project schedule.
 Managing the complete design, preparation and submission of design submittal in accordance with project
planning requirements.
 Manages the relationship with the installation subcontractor ensuring all delivery scope is completed on
time and budget.
 Raising RFI with the client for Technical queries and technical clarification at the site for execution
coordination with sub-contractors and site engineers.
 Managing and monitoring consultant & contractor work to ensure company processes and procedure and
best practice ensuring compliance with quality procedures.
 Overseeing the cost and compact work during execution to ensure that the projects is on budget with
respect to cost & time.
 Follow up with clients on approvals and instructions, attend client meetings and liaise with client on all
issue of the project deliverables.
 Knowledge of S curve.
 Assist site staff in resolving technical issues and meetings as required with clients.
Projects Handled
 ICI Regional Cooperation Centre - Kuwait (NATO)
 Camp Accommodation Facilities Layout Plan – Petrofac , Kuwait
 KNPC - CFP MAB2 HI-HI 1- K002 Area 3 Building and Shelter Construction , Kuwait
 Manifold Group Trunk line (MGT) GC 30 & 31 – KOC , Kuwait
 New Gathering Centre GC 32 – KOC , Kuwait
3. CLASSIC TECHNICS PVT LTD – MUMBAI, MAHARASHTRA
01 Aug 2014 to 25 Aug 2015
Designation: Electrical Design Engineer
Job Responsibilities
 Prepared preliminary, detail engineering design, tender documents, BOQ, load list, cable schedule etc.
 Prepared and designed SLD , lighting, power, PA system, earthing, cable tray, ups and detector layout etc
 Prepared transformers, DG, UPS , CT/PT size selection
 HVAC system Design for Residential & Commercial Project
Projects Handled
 Harmony Residential Building , Mumbai
 Citrus Hotel & Resorts , Pune
 Rajeev Gandhi It Infra Park , Pune

-- 2 of 3 --

PREVIOUS EXPERIENCE
 Edison Power Electrical (pty) Ltd as Electrical Engineer 01 September 2012 to 31 May 2014
 Corrtech International Pvt. Ltd as Electrical Engineer 25 August 2009 to 28 June 2012
EDUCATIONAL EXPERIENCE
 MBA in Operation Management NMIMS ,Mumbai 2021-2023
 PG Diploma Electrical Engineering SIT ,Mumbai 2011-2012
 BE Electrical RIET ,Jaipur 2005-2009
 Auto CAD Auto Desk ,Jaipur Nov 2008
 PMP Training Certificate New Horizon ,Kuwait May 2016
 Fire & Life Safety ISHRAE ,Mumbai No v 2017
 Online Training Construction Management LinkedIn May,2020
 Online Training in Time Management LinkedIn July, 2020
 Online Training in Construction Estimation LinkedIn May ,2020
IT SKILLS
 CAD Software Expert
 Power Point., Excel, MS Word
 Adobe Photoshop
 Microsoft Project
 Dialux
 Etap
PERSONAL DETAILS
 Date of Birth : June 23, 1986
 Address : 302,Future Darpan ,Sec 9 Kamothe , Navi Mumbai-410209
 Languages Known : English and Hindi
 Marital Status : Married
 Nationality : Indian
 Passport No. : K1383106 (Valid – 6th May 2022)
 Skype ID : shivshankar56

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Shiv S Kumar- Sr. Electrical Engineer.pdf

Parsed Technical Skills:  Planning & Supervision,  Estimation, Tendering & QS,  Project Design,  MS Project, Auto cad (2D),  Project Management & Costing,  IEC & IS Standards Knowledge,  Knowledge of Etap, Dialux & MS Project,  Negotiation, Budget Management,  Coordination, Team Management, ORGANIZATIONAL EXPERIENCE, 1. ELECTROMECH INFRAPROJECTS PVT.LTD – MUMBAI, MAHARASHTRA, 01 Mar 2018 to Till Now, Designation: Sr. Engineer (Design, Estimation & Project Management), Job Responsibilities,  Prepare and review the BOQ, load list, cable schedule, SLD, tendering and estimation,  Prepare and calculate of cable sizing, Transformer sizing, DG, earthing calculation, lighting etc.,  Review the contract documents, technical specification, and job procedure, prepare RFI, and RAM, submission, WMS and construction schedule.,  Monitor and control the activities of MEP subcontractor, review and certify the monthly bill, monitor the, quality and safety.,  Ensure that all projects are delivered on-time, within scope, time & budget.,  Attend weekly site progress meeting with client and internal team.,  Assist technical support of procurement team, manage relationship with client & stakeholder.,  Meeting with supplier and vendor and solve their queries, finalize vendor and subcontractor,  Planning and scheduling project timelines in close coordination with the PMC and vendors.,  Review and validate the MEP design issues and suggest alternative solutions, Coordinate with consultant &, architect for DBR & shop drawing.,  Submission & approval of technical data sheet / GA drawings/ Samples etc.,  Experience in post-contract services variation valuation, QS, billing and extension of time claims.,  Experience of online tender submission in the portal site ((BRAVO, ARIBA, NVIDIA)., Projects Handle,  We work Chromium (Approx 2.25 Lac sq ft ), Mumbai,  Bank of America (Approx 1.5Lac sq ft),  Ventura (Approx 1 Lac sq. ft.), Pune,  T- System (Approx.3 lac sq. ft.), 1 of 3 --,  STT Chennai (Data Centre) -5th Floor, 2. NASER AL-BADDAH & PARTNER GENERAL TRADING & CONTRACTING – KUWAIT, 12 Sep 2015 to 6 Aug 2017, Designation: Electrical Design Engineer,  Review and study project documents including estimates, design, drawings, specification, customer, proposals and contract.,  Develop project budget and track project costs according to contractual obligations.,  CAD Software Expert,  Power Point., Excel, MS Word,  Adobe Photoshop,  Microsoft Project,  Dialux,  Etap'),
(6610, 'CURRI CULUM- VI TAE', 'curri.culum-.vi.tae.resume-import-06610@hhh-resume-import.invalid', '9818513489', 'Janakpuri ,NewDel hi', 'Janakpuri ,NewDel hi', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhat Resume.pdf', 'Name: CURRI CULUM- VI TAE

Email: curri.culum-.vi.tae.resume-import-06610@hhh-resume-import.invalid

Phone: 9818513489

Headline: Janakpuri ,NewDel hi

Extracted Resume Text: CURRI CULUM- VI TAE
PRABHATSHARMA
Janakpuri ,NewDel hi
Cont actNo. :9818513489
E- mai l :sharma. prabhat 78@gmai l . com
Obj ect i v e:
✓ Ibel i evei ncont r i but i ngt omypr of essi oni nt hebestpossi bl emannerandt o
t hebestofmyabi l i t yandwantt oseemysel fadvanci ngi nmycor r ectgoal sby
t aki ngnew“ Responsi bi l i t y” .
Academi cQual i f i cat i on:
❖ 3yearDi pl omai nCi vi lEngg.f r om PusaI nst i t ut eofTechnol ogy[ Pusa
Pol yt echni c]i n2016.
❖ I nt er medi at epassedf r om CBSEBoar di n2013.
❖ Mat r i cul at i onpassedf r om CBSEBoar di n2011.
Pr of essi onal Exper i enceandQual i f i cat i on:
❖ Wor kedasaTechni ci anappr ent i ce- Ci vi li nNBCCI ndi aPvt .Lt d.f oroneyear
( Januar y2019t oJanuar y2020) .
❖ Wor kedasaCi vi lSt r uct ur al - Desi gner / Model l eri nFl uorDani elI ndi aPvt .Lt d.
f oroneyear( June2017t oMay2018)i nTCO- KAZAKHASTANpr oj ect
( Onshor eOi l&Gas) .
❖ Wor kedasaManagementTr ai nee- Ci vi li nPLGI ncubat i onSer vi cesPvt .Lt d.f or
ei ghtmont hs( Oct ober2016t oApr i l2017)i nbui l di ngconst r uct i onwor ks.
❖ Smar t pl antRevi ew( SPR)modelr evi ewandWBSandMDSdr awi ngchecki ng.
❖ Smar t pl ant3D( SP3D)model l i ng,dr awi ngext r act i oni nSmar tsket chi ncl udi ng
edi t i nganddet ai l i ngwi t hPAU'' sst r uct ur alst eeldr awi ngl ayoutext r act i ng,
cl eanupandannot at i ons,Cl ashi dent i f i cat i onandr esol ut i on.
❖ Mi cr osof tappl i cat i ons–MS- EXCEL,MS- WORD,MS- POWERPOI NT.
❖ Aut oCAD[ 2D&3D] .
❖ Basi cKnowl edgeofComput er .
Academi ct r ai ni ng:
❖ At t ended45daysoft r ai ni ngasTr ai neeEngi neeri nAakashHeal t hcar ePvt .Lt d.
Awar dsandachi ev ement s:
❖ Par t i ci pat edi nf i r stI nt er nat i onalDayofYoga2015andPM RALLY2016.
❖ NCC'' C''cer t i f i cat e.

-- 1 of 2 --

St r engt hs:
❖ Har dwor ki ng,Punct ual&Posi t i veAt t i t ude.
❖ Excel l entI nt er per sonalandCommuni cat i onski l l s.
❖ Sel f - mot i vat edandabl et owor ki ndependent l yandasamemberofat eam.
❖ Abi l i t yt owor kunderpr essur eandt ask- or i ent edenvi r onment .
❖ Havepassi ont ol ear nnewt echnol ogyandabi l i t yt ogr aspt hesubj ect .
❖ Wi l l i ngt ol ear nandadaptt onewski l l s.
Per sonal Det ai l s:
Fat her ’ sName : Sh.Har i om Shar ma
Dat eofBi r t h : 06th
Mar ch, 1996
Mar i t alSt at us : Unmar r i ed
Sex : Mal e
Nat i onal i t y : I ndi an
LanguageKnown : Hi ndi&Engl i sh
Hobbi es : Li st eni ngMusi c
Decl ar at i on:
Iher ebydecl ar et hatt heabovement i onedi nf or mat i oni scor r ectt ot hebestof
myknowl edge.
Dat e:……………
Pl ace:NewDel hi ( PRABHATSHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Prabhat Resume.pdf'),
(6611, 'SENTHIL KUMAR V. - B.E. (Civil Engineering)', 'senthilvelan051792@gmail.com', '919952152549', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me to work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.', 'Seeking a career that is challenging and interesting, and lets me to work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.', ARRAY[' Auto CAD with 2D & 3D modeling. (Professional).', ' MS Office – Word', 'Excel & PowerPoint. (Professional).', ' MS Project (Intermediate).', ' Cost X (Intermediate).', ' STAAD Pro (Beginner).', 'AREA OF INTEREST & STRENGTH', ' Tendering.', ' QS & Costing.', ' Budgeting & Tracking.', ' Vendor Negotiation.', ' Knowledge on Productivity of all works including manpower and machineries.', ' Knowledge in RICS NRM (New Rules of Measurement).', 'KEY STRENGTH', ' Ability to grasp new ideas and technologies.', ' Proficient in giving the best result even in pressure situation.', ' Quality in motivating others', 'Team Work', 'dedicated hard working with good communicating']::text[], ARRAY[' Auto CAD with 2D & 3D modeling. (Professional).', ' MS Office – Word', 'Excel & PowerPoint. (Professional).', ' MS Project (Intermediate).', ' Cost X (Intermediate).', ' STAAD Pro (Beginner).', 'AREA OF INTEREST & STRENGTH', ' Tendering.', ' QS & Costing.', ' Budgeting & Tracking.', ' Vendor Negotiation.', ' Knowledge on Productivity of all works including manpower and machineries.', ' Knowledge in RICS NRM (New Rules of Measurement).', 'KEY STRENGTH', ' Ability to grasp new ideas and technologies.', ' Proficient in giving the best result even in pressure situation.', ' Quality in motivating others', 'Team Work', 'dedicated hard working with good communicating']::text[], ARRAY[]::text[], ARRAY[' Auto CAD with 2D & 3D modeling. (Professional).', ' MS Office – Word', 'Excel & PowerPoint. (Professional).', ' MS Project (Intermediate).', ' Cost X (Intermediate).', ' STAAD Pro (Beginner).', 'AREA OF INTEREST & STRENGTH', ' Tendering.', ' QS & Costing.', ' Budgeting & Tracking.', ' Vendor Negotiation.', ' Knowledge on Productivity of all works including manpower and machineries.', ' Knowledge in RICS NRM (New Rules of Measurement).', 'KEY STRENGTH', ' Ability to grasp new ideas and technologies.', ' Proficient in giving the best result even in pressure situation.', ' Quality in motivating others', 'Team Work', 'dedicated hard working with good communicating']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ORGANIZATION: MOHAN MUTHA EXPORTS PVT. LTD., INDIA & MALDIVES.\nDesignation : Engineer – QS & Tender\nDuration : June 2016 to Present\nLocation : Chennai, India\nProjects : Buildings, Road Works, Coastal Protection Works, Water Supply & Sewerage\nSystems.\n1. Coastal Protection Work at Hulhumale Phase II – Rock Revetment (1,50,000MT) & Haulage –\nUSD 10.46 Million.\n2. D7 - Mixed Residential Project – G+11 & G+13 (2 Towers) – USD 20.00 Million.\n3. Hulhumale Phase II, Stage 1 Road Work – BT Road 17.40Km – USD 38.11 Million.\n4. Design & Build of Water Supply & Sewerage Networks in 6 Islands – Water & Sewerage\nSystem – USD 7.91 Million.\n5. Hulhumale Food Court & Local Market – Steel Structural Building – USD 1.95 Million.\n6. Supply & Installation of Precast Quay Wall & Capping Beam – Harbour Project – USD 1.93\nMillion.\n7. Kanifushi Breakwater Work – Rock Boulders (24000MT) – USD 1.83 Million\n8. K.Funadhoo Coastal Protection Work – Revetment & Quay Wall Work – USD 1.52 Million.\n-- 1 of 3 --\nKEY RESPONSIBILITIES & ACCOMPLISHMENTS\n Preparing Technical and Commercial Bids, Tender submission, evaluation & preparing the\ntender comparison.\n Detailed study of all Tender Documents and Contract conditions for different projects along\nwith tender drawings and specifications.\n Preparing BOQ, Project Estimation & tendering activities of all bids and offers.\n Preparing Zero Costing, Client RA Bills and final bill.\n Preparing an in-house budget, work schedule, cash flow & project monitoring sheets.\n Preparing Material Schedule & Reinforcement bar Schedules, DPR & MPR and monthly\nreconciliation statement.\n Ensure effective project implementation and utilize productive reports from the creation of\nWBS to monitor the status of all purchases, invoicing and delivery up to the closure of the\nproject.\n Providing project costing report to the team and management’s review on a monthly basis to\nensure that expenditures are kept within the project budget.\n Identifying the variation items and preparing the variation claim under the condition of\ncontract, coordinating with site team and analyzing the site design changes.\n Negotiating and finalizing subcontractors and checking of subcontractor’s payment\ncertificates and preparing final accounts.\n Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team\nmeetings, project meetings and similar meetings as required, taking notes and minutes when\ndirected.\nORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA\nDesignation : Quantity Surveyor\nDuration : May 2014 to June 2016\nLocation : Chennai, India\nProjects : Residential & Commercial Buildings.\n1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-\n56,490Sqft) – INR 8.23 Crore.\n2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup\nArea-19,500Sqft) – INR 4.15 Crore.\n3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –\nINR 2.60 Crore.\n4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75\nCrore.\n5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-\n29,000Sqft) – INR 6.50 Crore.\nKEY RESPONSIBILITIES & ACCOMPLISHMENTS\n Preparing detailed quantity surveys for each and every item and summarizing in BOQ with\ndetailed specifications.\n Preparing initial feasibility estimate for appraisal purposes, including visiting site.\n Preparing detailed Bar bending schedule as per the drawing.\n Preparing quantities take-offs and applying unit price for materials and labors to establish a\nvalue for the work.\n Preparing comparative statement of subcontractors and negotiating with them for final\nselection process.\n-- 2 of 3 --\n Getting approvals in the Top Management with necessary backup documents for all the\nEstablishments and Technical activities in Site.\n Preparing & maintaining checklist & log books at construction site and supervising t\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported project details","description":"Systems.\n1. Coastal Protection Work at Hulhumale Phase II – Rock Revetment (1,50,000MT) & Haulage –\nUSD 10.46 Million.\n2. D7 - Mixed Residential Project – G+11 & G+13 (2 Towers) – USD 20.00 Million.\n3. Hulhumale Phase II, Stage 1 Road Work – BT Road 17.40Km – USD 38.11 Million.\n4. Design & Build of Water Supply & Sewerage Networks in 6 Islands – Water & Sewerage\nSystem – USD 7.91 Million.\n5. Hulhumale Food Court & Local Market – Steel Structural Building – USD 1.95 Million.\n6. Supply & Installation of Precast Quay Wall & Capping Beam – Harbour Project – USD 1.93\nMillion.\n7. Kanifushi Breakwater Work – Rock Boulders (24000MT) – USD 1.83 Million\n8. K.Funadhoo Coastal Protection Work – Revetment & Quay Wall Work – USD 1.52 Million.\n-- 1 of 3 --\nKEY RESPONSIBILITIES & ACCOMPLISHMENTS\n Preparing Technical and Commercial Bids, Tender submission, evaluation & preparing the\ntender comparison.\n Detailed study of all Tender Documents and Contract conditions for different projects along\nwith tender drawings and specifications.\n Preparing BOQ, Project Estimation & tendering activities of all bids and offers.\n Preparing Zero Costing, Client RA Bills and final bill.\n Preparing an in-house budget, work schedule, cash flow & project monitoring sheets.\n Preparing Material Schedule & Reinforcement bar Schedules, DPR & MPR and monthly\nreconciliation statement.\n Ensure effective project implementation and utilize productive reports from the creation of\nWBS to monitor the status of all purchases, invoicing and delivery up to the closure of the\nproject.\n Providing project costing report to the team and management’s review on a monthly basis to\nensure that expenditures are kept within the project budget.\n Identifying the variation items and preparing the variation claim under the condition of\ncontract, coordinating with site team and analyzing the site design changes.\n Negotiating and finalizing subcontractors and checking of subcontractor’s payment\ncertificates and preparing final accounts.\n Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team\nmeetings, project meetings and similar meetings as required, taking notes and minutes when\ndirected.\nORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA\nDesignation : Quantity Surveyor\nDuration : May 2014 to June 2016\nLocation : Chennai, India\nProjects : Residential & Commercial Buildings.\n1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-\n56,490Sqft) – INR 8.23 Crore.\n2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup\nArea-19,500Sqft) – INR 4.15 Crore.\n3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –\nINR 2.60 Crore.\n4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75\nCrore.\n5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-\n29,000Sqft) – INR 6.50 Crore.\nKEY RESPONSIBILITIES & ACCOMPLISHMENTS\n Preparing detailed quantity surveys for each and every item and summarizing in BOQ with\ndetailed specifications.\n Preparing initial feasibility estimate for appraisal purposes, including visiting site.\n Preparing detailed Bar bending schedule as per the drawing.\n Preparing quantities take-offs and applying unit price for materials and labors to establish a\nvalue for the work.\n Preparing comparative statement of subcontractors and negotiating with them for final\nselection process.\n-- 2 of 3 --\n Getting approvals in the Top Management with necessary backup documents for all the\nEstablishments and Technical activities in Site.\n Preparing & maintaining checklist & log books at construction site and supervising the\nconstruction work.\n Taking direct measurements in site and preparing measurement book for Client Billing.\n Preparing variance summaries between estimates and liaise with Project Managers on future\nvariations, requests and instructions.\n\n...[truncated for Excel cell]"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team\nmeetings, project meetings and similar meetings as required, taking notes and minutes when\ndirected.\nORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA\nDesignation : Quantity Surveyor\nDuration : May 2014 to June 2016\nLocation : Chennai, India\nProjects : Residential & Commercial Buildings.\n1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-\n56,490Sqft) – INR 8.23 Crore.\n2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup\nArea-19,500Sqft) – INR 4.15 Crore.\n3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –\nINR 2.60 Crore.\n4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75\nCrore.\n5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-\n29,000Sqft) – INR 6.50 Crore.\nKEY RESPONSIBILITIES & ACCOMPLISHMENTS\n Preparing detailed quantity surveys for each and every item and summarizing in BOQ with\ndetailed specifications.\n Preparing initial feasibility estimate for appraisal purposes, including visiting site.\n Preparing detailed Bar bending schedule as per the drawing.\n Preparing quantities take-offs and applying unit price for materials and labors to establish a\nvalue for the work.\n Preparing comparative statement of subcontractors and negotiating with them for final\nselection process.\n-- 2 of 3 --\n Getting approvals in the Top Management with necessary backup documents for all the\nEstablishments and Technical activities in Site.\n Preparing & maintaining checklist & log books at construction site and supervising the\nconstruction work.\n Taking direct measurements in site and preparing measurement book for Client Billing.\n Preparing variance summaries between estimates and liaise with Project Managers on future\nvariations, requests and instructions.\n Executing various daily/weekly site progress reports and records, material testing records\nand maintaining the records of materials received to the site.\n Ensuring safety, quality of materials used for construction and also completing the structure\nin the specified period of time."}]'::jsonb, 'F:\Resume All 3\Senthil Resume.pdf', 'Name: SENTHIL KUMAR V. - B.E. (Civil Engineering)

Email: senthilvelan051792@gmail.com

Phone: +91 99521 52549

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me to work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.

Key Skills:  Auto CAD with 2D & 3D modeling. (Professional).
 MS Office – Word, Excel & PowerPoint. (Professional).
 MS Project (Intermediate).
 Cost X (Intermediate).
 STAAD Pro (Beginner).
AREA OF INTEREST & STRENGTH
 Tendering.
 QS & Costing.
 Budgeting & Tracking.
 Vendor Negotiation.
 Knowledge on Productivity of all works including manpower and machineries.
 Knowledge in RICS NRM (New Rules of Measurement).
KEY STRENGTH
 Ability to grasp new ideas and technologies.
 Proficient in giving the best result even in pressure situation.
 Quality in motivating others, Team Work, dedicated hard working with good communicating

IT Skills:  Auto CAD with 2D & 3D modeling. (Professional).
 MS Office – Word, Excel & PowerPoint. (Professional).
 MS Project (Intermediate).
 Cost X (Intermediate).
 STAAD Pro (Beginner).
AREA OF INTEREST & STRENGTH
 Tendering.
 QS & Costing.
 Budgeting & Tracking.
 Vendor Negotiation.
 Knowledge on Productivity of all works including manpower and machineries.
 Knowledge in RICS NRM (New Rules of Measurement).
KEY STRENGTH
 Ability to grasp new ideas and technologies.
 Proficient in giving the best result even in pressure situation.
 Quality in motivating others, Team Work, dedicated hard working with good communicating

Employment: ORGANIZATION: MOHAN MUTHA EXPORTS PVT. LTD., INDIA & MALDIVES.
Designation : Engineer – QS & Tender
Duration : June 2016 to Present
Location : Chennai, India
Projects : Buildings, Road Works, Coastal Protection Works, Water Supply & Sewerage
Systems.
1. Coastal Protection Work at Hulhumale Phase II – Rock Revetment (1,50,000MT) & Haulage –
USD 10.46 Million.
2. D7 - Mixed Residential Project – G+11 & G+13 (2 Towers) – USD 20.00 Million.
3. Hulhumale Phase II, Stage 1 Road Work – BT Road 17.40Km – USD 38.11 Million.
4. Design & Build of Water Supply & Sewerage Networks in 6 Islands – Water & Sewerage
System – USD 7.91 Million.
5. Hulhumale Food Court & Local Market – Steel Structural Building – USD 1.95 Million.
6. Supply & Installation of Precast Quay Wall & Capping Beam – Harbour Project – USD 1.93
Million.
7. Kanifushi Breakwater Work – Rock Boulders (24000MT) – USD 1.83 Million
8. K.Funadhoo Coastal Protection Work – Revetment & Quay Wall Work – USD 1.52 Million.
-- 1 of 3 --
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing Technical and Commercial Bids, Tender submission, evaluation & preparing the
tender comparison.
 Detailed study of all Tender Documents and Contract conditions for different projects along
with tender drawings and specifications.
 Preparing BOQ, Project Estimation & tendering activities of all bids and offers.
 Preparing Zero Costing, Client RA Bills and final bill.
 Preparing an in-house budget, work schedule, cash flow & project monitoring sheets.
 Preparing Material Schedule & Reinforcement bar Schedules, DPR & MPR and monthly
reconciliation statement.
 Ensure effective project implementation and utilize productive reports from the creation of
WBS to monitor the status of all purchases, invoicing and delivery up to the closure of the
project.
 Providing project costing report to the team and management’s review on a monthly basis to
ensure that expenditures are kept within the project budget.
 Identifying the variation items and preparing the variation claim under the condition of
contract, coordinating with site team and analyzing the site design changes.
 Negotiating and finalizing subcontractors and checking of subcontractor’s payment
certificates and preparing final accounts.
 Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team
meetings, project meetings and similar meetings as required, taking notes and minutes when
directed.
ORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA
Designation : Quantity Surveyor
Duration : May 2014 to June 2016
Location : Chennai, India
Projects : Residential & Commercial Buildings.
1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-
56,490Sqft) – INR 8.23 Crore.
2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup
Area-19,500Sqft) – INR 4.15 Crore.
3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –
INR 2.60 Crore.
4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75
Crore.
5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-
29,000Sqft) – INR 6.50 Crore.
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing detailed quantity surveys for each and every item and summarizing in BOQ with
detailed specifications.
 Preparing initial feasibility estimate for appraisal purposes, including visiting site.
 Preparing detailed Bar bending schedule as per the drawing.
 Preparing quantities take-offs and applying unit price for materials and labors to establish a
value for the work.
 Preparing comparative statement of subcontractors and negotiating with them for final
selection process.
-- 2 of 3 --
 Getting approvals in the Top Management with necessary backup documents for all the
Establishments and Technical activities in Site.
 Preparing & maintaining checklist & log books at construction site and supervising t
...[truncated for Excel cell]

Projects: Systems.
1. Coastal Protection Work at Hulhumale Phase II – Rock Revetment (1,50,000MT) & Haulage –
USD 10.46 Million.
2. D7 - Mixed Residential Project – G+11 & G+13 (2 Towers) – USD 20.00 Million.
3. Hulhumale Phase II, Stage 1 Road Work – BT Road 17.40Km – USD 38.11 Million.
4. Design & Build of Water Supply & Sewerage Networks in 6 Islands – Water & Sewerage
System – USD 7.91 Million.
5. Hulhumale Food Court & Local Market – Steel Structural Building – USD 1.95 Million.
6. Supply & Installation of Precast Quay Wall & Capping Beam – Harbour Project – USD 1.93
Million.
7. Kanifushi Breakwater Work – Rock Boulders (24000MT) – USD 1.83 Million
8. K.Funadhoo Coastal Protection Work – Revetment & Quay Wall Work – USD 1.52 Million.
-- 1 of 3 --
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing Technical and Commercial Bids, Tender submission, evaluation & preparing the
tender comparison.
 Detailed study of all Tender Documents and Contract conditions for different projects along
with tender drawings and specifications.
 Preparing BOQ, Project Estimation & tendering activities of all bids and offers.
 Preparing Zero Costing, Client RA Bills and final bill.
 Preparing an in-house budget, work schedule, cash flow & project monitoring sheets.
 Preparing Material Schedule & Reinforcement bar Schedules, DPR & MPR and monthly
reconciliation statement.
 Ensure effective project implementation and utilize productive reports from the creation of
WBS to monitor the status of all purchases, invoicing and delivery up to the closure of the
project.
 Providing project costing report to the team and management’s review on a monthly basis to
ensure that expenditures are kept within the project budget.
 Identifying the variation items and preparing the variation claim under the condition of
contract, coordinating with site team and analyzing the site design changes.
 Negotiating and finalizing subcontractors and checking of subcontractor’s payment
certificates and preparing final accounts.
 Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team
meetings, project meetings and similar meetings as required, taking notes and minutes when
directed.
ORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA
Designation : Quantity Surveyor
Duration : May 2014 to June 2016
Location : Chennai, India
Projects : Residential & Commercial Buildings.
1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-
56,490Sqft) – INR 8.23 Crore.
2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup
Area-19,500Sqft) – INR 4.15 Crore.
3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –
INR 2.60 Crore.
4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75
Crore.
5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-
29,000Sqft) – INR 6.50 Crore.
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing detailed quantity surveys for each and every item and summarizing in BOQ with
detailed specifications.
 Preparing initial feasibility estimate for appraisal purposes, including visiting site.
 Preparing detailed Bar bending schedule as per the drawing.
 Preparing quantities take-offs and applying unit price for materials and labors to establish a
value for the work.
 Preparing comparative statement of subcontractors and negotiating with them for final
selection process.
-- 2 of 3 --
 Getting approvals in the Top Management with necessary backup documents for all the
Establishments and Technical activities in Site.
 Preparing & maintaining checklist & log books at construction site and supervising the
construction work.
 Taking direct measurements in site and preparing measurement book for Client Billing.
 Preparing variance summaries between estimates and liaise with Project Managers on future
variations, requests and instructions.

...[truncated for Excel cell]

Accomplishments:  Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team
meetings, project meetings and similar meetings as required, taking notes and minutes when
directed.
ORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA
Designation : Quantity Surveyor
Duration : May 2014 to June 2016
Location : Chennai, India
Projects : Residential & Commercial Buildings.
1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-
56,490Sqft) – INR 8.23 Crore.
2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup
Area-19,500Sqft) – INR 4.15 Crore.
3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –
INR 2.60 Crore.
4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75
Crore.
5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-
29,000Sqft) – INR 6.50 Crore.
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing detailed quantity surveys for each and every item and summarizing in BOQ with
detailed specifications.
 Preparing initial feasibility estimate for appraisal purposes, including visiting site.
 Preparing detailed Bar bending schedule as per the drawing.
 Preparing quantities take-offs and applying unit price for materials and labors to establish a
value for the work.
 Preparing comparative statement of subcontractors and negotiating with them for final
selection process.
-- 2 of 3 --
 Getting approvals in the Top Management with necessary backup documents for all the
Establishments and Technical activities in Site.
 Preparing & maintaining checklist & log books at construction site and supervising the
construction work.
 Taking direct measurements in site and preparing measurement book for Client Billing.
 Preparing variance summaries between estimates and liaise with Project Managers on future
variations, requests and instructions.
 Executing various daily/weekly site progress reports and records, material testing records
and maintaining the records of materials received to the site.
 Ensuring safety, quality of materials used for construction and also completing the structure
in the specified period of time.

Extracted Resume Text: SENTHIL KUMAR V. - B.E. (Civil Engineering)
E-mail ID: senthilvelan051792@gmail.com
Contact No.: +91 99521 52549.
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me to work on the leading areas
of technology, a job that gives me opportunities to learn, innovate and enhance my skills and
strength in conjunction with company goals and objectives.
PROFILE SUMMARY
Quantity Surveyor with a demonstrated history of working experience in Cost Handling and
Management related to Residential and Commercial Buildings, Road Works, Marine Works and
Water Supply & Sewerage Network. Experience in pre-tendering and post tendering, budget
preparation, site execution and Auto CADD drawing. Possess strong problem-solving, numerical,
communication & negotiation skills as well as solid construction & financial knowledge to properly
manage commercial & contractual aspects of the projects and to effectively meet business demands.
PROFESSIONAL AND ACADEMIC QUALIFICATIONS
 Bachelor Degree in Civil Engineering from Government College of Technology, affiliated by
Anna University in 2014 with 8.48 CGPA.
 Higher Secondary Education from A.R.L.M. Matric. Hr. Sec. School, Cuddalore in 2010 with
92.92% of Aggregate (Total Marks = 1115/1200).
 Secondary School of Education from A.R.L.M. Matric. Hr. Sec. School, Cuddalore in 2008
with 90% of Aggregate (Total Marks = 450/500).
EXPERIENCE & CAREER OVERVIEW - (6 Years & 3 Months)
ORGANIZATION: MOHAN MUTHA EXPORTS PVT. LTD., INDIA & MALDIVES.
Designation : Engineer – QS & Tender
Duration : June 2016 to Present
Location : Chennai, India
Projects : Buildings, Road Works, Coastal Protection Works, Water Supply & Sewerage
Systems.
1. Coastal Protection Work at Hulhumale Phase II – Rock Revetment (1,50,000MT) & Haulage –
USD 10.46 Million.
2. D7 - Mixed Residential Project – G+11 & G+13 (2 Towers) – USD 20.00 Million.
3. Hulhumale Phase II, Stage 1 Road Work – BT Road 17.40Km – USD 38.11 Million.
4. Design & Build of Water Supply & Sewerage Networks in 6 Islands – Water & Sewerage
System – USD 7.91 Million.
5. Hulhumale Food Court & Local Market – Steel Structural Building – USD 1.95 Million.
6. Supply & Installation of Precast Quay Wall & Capping Beam – Harbour Project – USD 1.93
Million.
7. Kanifushi Breakwater Work – Rock Boulders (24000MT) – USD 1.83 Million
8. K.Funadhoo Coastal Protection Work – Revetment & Quay Wall Work – USD 1.52 Million.

-- 1 of 3 --

KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing Technical and Commercial Bids, Tender submission, evaluation & preparing the
tender comparison.
 Detailed study of all Tender Documents and Contract conditions for different projects along
with tender drawings and specifications.
 Preparing BOQ, Project Estimation & tendering activities of all bids and offers.
 Preparing Zero Costing, Client RA Bills and final bill.
 Preparing an in-house budget, work schedule, cash flow & project monitoring sheets.
 Preparing Material Schedule & Reinforcement bar Schedules, DPR & MPR and monthly
reconciliation statement.
 Ensure effective project implementation and utilize productive reports from the creation of
WBS to monitor the status of all purchases, invoicing and delivery up to the closure of the
project.
 Providing project costing report to the team and management’s review on a monthly basis to
ensure that expenditures are kept within the project budget.
 Identifying the variation items and preparing the variation claim under the condition of
contract, coordinating with site team and analyzing the site design changes.
 Negotiating and finalizing subcontractors and checking of subcontractor’s payment
certificates and preparing final accounts.
 Attending all periodic and ad-hoc pre-contract meetings, policy meetings, design team
meetings, project meetings and similar meetings as required, taking notes and minutes when
directed.
ORGANIZATION: SONNR INFRASTRUCTURE PVT. LTD., INDIA
Designation : Quantity Surveyor
Duration : May 2014 to June 2016
Location : Chennai, India
Projects : Residential & Commercial Buildings.
1. Quarters Work in Valuthur Gas Thermal Power Station – 51 Tenements (Buildup Area-
56,490Sqft) – INR 8.23 Crore.
2. BC School Boys & College Girls Hostel Buildings – Hostel Buildings (G+2 Floors, Buildup
Area-19,500Sqft) – INR 4.15 Crore.
3. Construction of Evacuation Shelter – School Building (G+2 Floors, Buildup Area-12100Sqft) –
INR 2.60 Crore.
4. Sonne Carnation – Own Residential Apartment (G+4, Buildup Area-53,800Sqft) – INR 10.75
Crore.
5. Sonne Oliva, Sonne Lilly & Lillac – Own Residential Apartment (G+2 Floors, Buildup Area-
29,000Sqft) – INR 6.50 Crore.
KEY RESPONSIBILITIES & ACCOMPLISHMENTS
 Preparing detailed quantity surveys for each and every item and summarizing in BOQ with
detailed specifications.
 Preparing initial feasibility estimate for appraisal purposes, including visiting site.
 Preparing detailed Bar bending schedule as per the drawing.
 Preparing quantities take-offs and applying unit price for materials and labors to establish a
value for the work.
 Preparing comparative statement of subcontractors and negotiating with them for final
selection process.

-- 2 of 3 --

 Getting approvals in the Top Management with necessary backup documents for all the
Establishments and Technical activities in Site.
 Preparing & maintaining checklist & log books at construction site and supervising the
construction work.
 Taking direct measurements in site and preparing measurement book for Client Billing.
 Preparing variance summaries between estimates and liaise with Project Managers on future
variations, requests and instructions.
 Executing various daily/weekly site progress reports and records, material testing records
and maintaining the records of materials received to the site.
 Ensuring safety, quality of materials used for construction and also completing the structure
in the specified period of time.
TECHNICAL SKILLS
 Auto CAD with 2D & 3D modeling. (Professional).
 MS Office – Word, Excel & PowerPoint. (Professional).
 MS Project (Intermediate).
 Cost X (Intermediate).
 STAAD Pro (Beginner).
AREA OF INTEREST & STRENGTH
 Tendering.
 QS & Costing.
 Budgeting & Tracking.
 Vendor Negotiation.
 Knowledge on Productivity of all works including manpower and machineries.
 Knowledge in RICS NRM (New Rules of Measurement).
KEY STRENGTH
 Ability to grasp new ideas and technologies.
 Proficient in giving the best result even in pressure situation.
 Quality in motivating others, Team Work, dedicated hard working with good communicating
skills.
 Positive attitude towards work and great ability towards result oriented output.
PERSONAL DETAILS
 Date of Birth : 05-04-1992.
 Languages Known : English, Tamil, Hindi and Telugu.
 Nationality : Indian.
 Passport No. : P8789783.
 Skype ID : senthilvelan051792@gmail.com
 Address : Plot No. 70, Sri Jagadeeswari Garden, K.N. Pettai, Cuddalore, Tamil
Nadu, India - 607 401.
DECLARATION
I hereby confirm that the information furnished above is true to the best of my knowledge
and belief.
Date: Thanks and Regards
Place: CHENNAI.
(V SENTHIL KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Senthil Resume.pdf

Parsed Technical Skills:  Auto CAD with 2D & 3D modeling. (Professional).,  MS Office – Word, Excel & PowerPoint. (Professional).,  MS Project (Intermediate).,  Cost X (Intermediate).,  STAAD Pro (Beginner)., AREA OF INTEREST & STRENGTH,  Tendering.,  QS & Costing.,  Budgeting & Tracking.,  Vendor Negotiation.,  Knowledge on Productivity of all works including manpower and machineries.,  Knowledge in RICS NRM (New Rules of Measurement)., KEY STRENGTH,  Ability to grasp new ideas and technologies.,  Proficient in giving the best result even in pressure situation.,  Quality in motivating others, Team Work, dedicated hard working with good communicating'),
(6612, 'Shivam Singh', 'shivam.singh.resume-import-06612@hhh-resume-import.invalid', '0000000000', 'Shivam Singh', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Shivam Singh.pdf', 'Name: Shivam Singh

Email: shivam.singh.resume-import-06612@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Shivam Singh.pdf'),
(6613, 'Prabhat Kumar', 'prabhatpepl@gmail.com', '919911456542', 'Objective:', 'Objective:', 'To use my skills and knowledge in the best possible way in order to achieve organizational goals and to work for a
company which will make me realize my potential and allowing me to work to the best of my ability.
Current Working.
I am working with I M Cost Management pvt.ltd as a Assistant Manager,Q.S & Billing (MEP) from April 2016 at
Alam Bagh Bus Stand and Mall Site Lucknow.
Experiences:
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Trainee Engineer
Client : Indiabulls, Gurgaon
Project : Residential Apartments
Our scope : Electrical,FAS,and PA System
Consultant : SNC
Job Cost : 12 Cr.
Overall Project Cost : 240 Cr.
Duration :8/8/11 to 15/11/12
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Hamleys,Select City Walk Mall,Saket
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 90 Lacks
Overall Project Cost : 5 Cr.
Duration :16/11/12 to 4/3/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Superdry & Kennth coll Shop, Ambience Mall, Gurgaon
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 56 Lacks
Overall Project Cost : 4 Cr.
Duration : 5/3/13 to 12/6/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
-- 1 of 3 --
Client : GHPL
Project : Marriot Hotel,Agra
Our scope : Electrical,
Job Cost : 21 Cr
Overall Project Cost : 150 Cr
Duration : 12/6/13 to 1/5/15
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Project Engineer', 'To use my skills and knowledge in the best possible way in order to achieve organizational goals and to work for a
company which will make me realize my potential and allowing me to work to the best of my ability.
Current Working.
I am working with I M Cost Management pvt.ltd as a Assistant Manager,Q.S & Billing (MEP) from April 2016 at
Alam Bagh Bus Stand and Mall Site Lucknow.
Experiences:
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Trainee Engineer
Client : Indiabulls, Gurgaon
Project : Residential Apartments
Our scope : Electrical,FAS,and PA System
Consultant : SNC
Job Cost : 12 Cr.
Overall Project Cost : 240 Cr.
Duration :8/8/11 to 15/11/12
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Hamleys,Select City Walk Mall,Saket
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 90 Lacks
Overall Project Cost : 5 Cr.
Duration :16/11/12 to 4/3/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Superdry & Kennth coll Shop, Ambience Mall, Gurgaon
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 56 Lacks
Overall Project Cost : 4 Cr.
Duration : 5/3/13 to 12/6/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
-- 1 of 3 --
Client : GHPL
Project : Marriot Hotel,Agra
Our scope : Electrical,
Job Cost : 21 Cr
Overall Project Cost : 150 Cr
Duration : 12/6/13 to 1/5/15
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Project Engineer', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E mail- prabhatpepl@gmail.com
Tel- +91-9911456542', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Prabhat Resume-1.pdf', 'Name: Prabhat Kumar

Email: prabhatpepl@gmail.com

Phone: +91-9911456542

Headline: Objective:

Profile Summary: To use my skills and knowledge in the best possible way in order to achieve organizational goals and to work for a
company which will make me realize my potential and allowing me to work to the best of my ability.
Current Working.
I am working with I M Cost Management pvt.ltd as a Assistant Manager,Q.S & Billing (MEP) from April 2016 at
Alam Bagh Bus Stand and Mall Site Lucknow.
Experiences:
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Trainee Engineer
Client : Indiabulls, Gurgaon
Project : Residential Apartments
Our scope : Electrical,FAS,and PA System
Consultant : SNC
Job Cost : 12 Cr.
Overall Project Cost : 240 Cr.
Duration :8/8/11 to 15/11/12
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Hamleys,Select City Walk Mall,Saket
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 90 Lacks
Overall Project Cost : 5 Cr.
Duration :16/11/12 to 4/3/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Superdry & Kennth coll Shop, Ambience Mall, Gurgaon
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 56 Lacks
Overall Project Cost : 4 Cr.
Duration : 5/3/13 to 12/6/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
-- 1 of 3 --
Client : GHPL
Project : Marriot Hotel,Agra
Our scope : Electrical,
Job Cost : 21 Cr
Overall Project Cost : 150 Cr
Duration : 12/6/13 to 1/5/15
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Project Engineer

Personal Details: E mail- prabhatpepl@gmail.com
Tel- +91-9911456542

Extracted Resume Text: Resume
Prabhat Kumar
Address- Chandar Nagar ,Alambagh, Lucknow
E mail- prabhatpepl@gmail.com
Tel- +91-9911456542
Objective:
To use my skills and knowledge in the best possible way in order to achieve organizational goals and to work for a
company which will make me realize my potential and allowing me to work to the best of my ability.
Current Working.
I am working with I M Cost Management pvt.ltd as a Assistant Manager,Q.S & Billing (MEP) from April 2016 at
Alam Bagh Bus Stand and Mall Site Lucknow.
Experiences:
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Trainee Engineer
Client : Indiabulls, Gurgaon
Project : Residential Apartments
Our scope : Electrical,FAS,and PA System
Consultant : SNC
Job Cost : 12 Cr.
Overall Project Cost : 240 Cr.
Duration :8/8/11 to 15/11/12
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Hamleys,Select City Walk Mall,Saket
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 90 Lacks
Overall Project Cost : 5 Cr.
Duration :16/11/12 to 4/3/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer
Client : Reliance India
Project : Superdry & Kennth coll Shop, Ambience Mall, Gurgaon
Our scope : Electrical,FAS, PA System,and LV System
Consultant : Reliance India
Job Cost : 56 Lacks
Overall Project Cost : 4 Cr.
Duration : 5/3/13 to 12/6/13
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Site Engineer

-- 1 of 3 --

Client : GHPL
Project : Marriot Hotel,Agra
Our scope : Electrical,
Job Cost : 21 Cr
Overall Project Cost : 150 Cr
Duration : 12/6/13 to 1/5/15
Organization: “Pravin Electricals Pvt Ltd.”
Designation : Project Engineer
Client : JMC Projects India Ltd.
Project : Kalpna Chawla Government Medical College & Hospital
Our scope : Electrical,FAS, PA System,and LV System
Consultant : HSCC (Hospital Services Construction Consultancy)
Job Cost : 41 Cr.
Overall Project Cost : 650 Cr.
Duration :Aug 2014 – Sep 2015
Organization: “Shree Padmavati (I) Pvt.Ltd.”
Designation : Project Engineer
Client : super tech.
Project : North Eye & ORB Residential Tower ,Noida
Our scope : Electrical,FAS, PA System,LV System,Plumbing & Fire Fighting
Job Cost : 150 Cr.
Duration :October 2015 – March 2016
Organization: “I M Cost management Pvt.Ltd.”
Designation : Asst .Manager Billing MEP
Client : UPSRTC
Project : AlamBagh Bus Stand Lucknow
Our scope : Billing and Q.S ( MEP)
Job Cost : 220 Cr.
Duration :April 2016 to June 2018
Organization: “I M Cost management Pvt.Ltd.”
Designation : Asst .Manager Billing MEP
Client : Shalimar
Project : Gateway Mall Lucknow
Our scope : Billing and Q.S ( MEP)
Job Cost : 320 Cr.
Duration : June 2018 to going on

-- 2 of 3 --

Educational Qualification:
Degree Institute Year of Passing Percentage
B.Tech (Electrical) Rvd
University,Rajasthan
2017 60%
Polytechnic(Electrical
&Electronics Engg.)
TMPC,Chennai 2011 79.16%
12th BSEB,Patna 2008 57%
10th BSEB,Patna 2005 64%
Knowledge and Expertise:
.
 Execution of Electrical Work.
 Good knowledge of Billing & Q.S in MEP.
 Amendment of BOQ quantity and billing of extra item.
 MTO preparation and Indent of the material as per the requirement of site.
 Submittals for materials and drawings and getting approval for the same from consultant and client.
 Basic Knowledge of Electrical Auto-Cad.
Personal details:
Name : Prabhat Kumar
Father’s Name : K.P. Nirala
Date of Birth : 15-01-1991
Sex : Male
Marital status : Married
Nationality : India
Interest and hobbies: Internet browsing, travelling & listening Music.
Language known: English and Hindi
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Place: Lucknow
Date: Prabhat Kumar
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Prabhat Resume-1.pdf'),
(6614, 'SENTHILKUMAR .V Sr.Engineer – Structural Design', 'sen_vs1985@yahoo.co.in', '919994949408', 'SENTHILKUMAR .V Sr.Engineer – Structural Design', 'SENTHILKUMAR .V Sr.Engineer – Structural Design', '', 'JOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack
Structure
: Detail engineering for Evaporator Structure & Pipe Rack
Structure
2.
CLIENT : Toba Pulp Leastari Tbk.
PROJECT BRIEF : Toba Evaps-Indonesia.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Platforms and staircase.
: Detail engineering for Platforms and staircase.
-- 2 of 3 --
SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 3 of 3
3.
CLIENT : Urumchi HZCFB1, China.
PROJECT BRIEF : Midong Solid CFB Boiler.
(2 X 250 MW) Cymic Boiler
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.
: Detail engineering for Boiler Supporting Structure.
4.
CLIENT : Metso Power India Pvt Ltd,Chennai.
PROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.
(2 X 135 MW) Cymic Boiler.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Structure.
: Detail engineering for Boiler Structure.
5.
CLIENT : BGR Energy Systems Limited ,Chennai.
PROJECT BRIEF : Maharashtra State Power Generation Co.Ltd
(2 X 500 MW) Chandrapur.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Conveyor Gallery, Trestles
& Crusher House.
: Detail engineering for Conveyor Gallery, Trestles & Crusher
House
PERSONAL PARTICULARS
GENDER : MALE
DATE OF BIRTH : 14th Feb 1985
MARITAL STATUS : Married
Passport No. : G4696524', ARRAY[' I have Progressive experience in all aspects of technical specification for Structural and Civil', 'Disciplines.', ' Possess good analytical and communication skills with the ability to work independently with', 'minimal supervision and also perform as part of a team.', ' Well versed in Indian codes (IS 800-1984', 'IS 800-2007', 'IS 875-1987', 'IS 1893-2000) & AISC', 'Codes.', ' Load Calculations (Dead Load', 'Live Load', 'Wind Load & Seismic Load as per IS 875-1987', 'IS', '1893-2002) & ASCE for Steel Structure.', ' Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using', 'by STAAD.Pro V8i.', ' Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column', 'Beam', 'Bracing', 'Trusses', 'miscellaneous etc', 'using Tekla Software with complete deliverable', 'documents as per Client requirements.', ' Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project', 'including Missing dimensions', 'Member placements and Connections.', ' Monitoring the progress of the Project at various stages of work in Modeling', 'Editing', 'Checking & delivering the drawings using Tekla Software.', ' Preparation & Checking of Erection Drawing. Preparation of Material Take Off.', 'COMPUTER KNOWLEDGE', 'STAAD.Pro V8i', 'Tekla Structures 2019i', 'AutoCAD', 'and MS Office.', '1 of 3 --', 'SENTHILKUMAR .V Sr.Engineer – Structural Design', 'E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408', '_______________________________________________________________________________', 'Page 2 of 3']::text[], ARRAY[' I have Progressive experience in all aspects of technical specification for Structural and Civil', 'Disciplines.', ' Possess good analytical and communication skills with the ability to work independently with', 'minimal supervision and also perform as part of a team.', ' Well versed in Indian codes (IS 800-1984', 'IS 800-2007', 'IS 875-1987', 'IS 1893-2000) & AISC', 'Codes.', ' Load Calculations (Dead Load', 'Live Load', 'Wind Load & Seismic Load as per IS 875-1987', 'IS', '1893-2002) & ASCE for Steel Structure.', ' Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using', 'by STAAD.Pro V8i.', ' Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column', 'Beam', 'Bracing', 'Trusses', 'miscellaneous etc', 'using Tekla Software with complete deliverable', 'documents as per Client requirements.', ' Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project', 'including Missing dimensions', 'Member placements and Connections.', ' Monitoring the progress of the Project at various stages of work in Modeling', 'Editing', 'Checking & delivering the drawings using Tekla Software.', ' Preparation & Checking of Erection Drawing. Preparation of Material Take Off.', 'COMPUTER KNOWLEDGE', 'STAAD.Pro V8i', 'Tekla Structures 2019i', 'AutoCAD', 'and MS Office.', '1 of 3 --', 'SENTHILKUMAR .V Sr.Engineer – Structural Design', 'E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408', '_______________________________________________________________________________', 'Page 2 of 3']::text[], ARRAY[]::text[], ARRAY[' I have Progressive experience in all aspects of technical specification for Structural and Civil', 'Disciplines.', ' Possess good analytical and communication skills with the ability to work independently with', 'minimal supervision and also perform as part of a team.', ' Well versed in Indian codes (IS 800-1984', 'IS 800-2007', 'IS 875-1987', 'IS 1893-2000) & AISC', 'Codes.', ' Load Calculations (Dead Load', 'Live Load', 'Wind Load & Seismic Load as per IS 875-1987', 'IS', '1893-2002) & ASCE for Steel Structure.', ' Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using', 'by STAAD.Pro V8i.', ' Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column', 'Beam', 'Bracing', 'Trusses', 'miscellaneous etc', 'using Tekla Software with complete deliverable', 'documents as per Client requirements.', ' Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project', 'including Missing dimensions', 'Member placements and Connections.', ' Monitoring the progress of the Project at various stages of work in Modeling', 'Editing', 'Checking & delivering the drawings using Tekla Software.', ' Preparation & Checking of Erection Drawing. Preparation of Material Take Off.', 'COMPUTER KNOWLEDGE', 'STAAD.Pro V8i', 'Tekla Structures 2019i', 'AutoCAD', 'and MS Office.', '1 of 3 --', 'SENTHILKUMAR .V Sr.Engineer – Structural Design', 'E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408', '_______________________________________________________________________________', 'Page 2 of 3']::text[], '', 'MARITAL STATUS : Married
Passport No. : G4696524
-- 3 of 3 --', '', 'JOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack
Structure
: Detail engineering for Evaporator Structure & Pipe Rack
Structure
2.
CLIENT : Toba Pulp Leastari Tbk.
PROJECT BRIEF : Toba Evaps-Indonesia.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Platforms and staircase.
: Detail engineering for Platforms and staircase.
-- 2 of 3 --
SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 3 of 3
3.
CLIENT : Urumchi HZCFB1, China.
PROJECT BRIEF : Midong Solid CFB Boiler.
(2 X 250 MW) Cymic Boiler
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.
: Detail engineering for Boiler Supporting Structure.
4.
CLIENT : Metso Power India Pvt Ltd,Chennai.
PROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.
(2 X 135 MW) Cymic Boiler.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Structure.
: Detail engineering for Boiler Structure.
5.
CLIENT : BGR Energy Systems Limited ,Chennai.
PROJECT BRIEF : Maharashtra State Power Generation Co.Ltd
(2 X 500 MW) Chandrapur.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Conveyor Gallery, Trestles
& Crusher House.
: Detail engineering for Conveyor Gallery, Trestles & Crusher
House
PERSONAL PARTICULARS
GENDER : MALE
DATE OF BIRTH : 14th Feb 1985
MARITAL STATUS : Married
Passport No. : G4696524', '', '', '[]'::jsonb, '[{"title":"SENTHILKUMAR .V Sr.Engineer – Structural Design","company":"Imported from resume CSV","description":"Designation Period Organisation\nSr.Engineer Feb 2014 to Nov 2019 Valmet Chennai Pvt Ltd.\nEngineer Oct 2009 to Jan 2014 EPT Engineering services Pvt.Ltd\nEngineer Mar 2009 – Sep 2009 TECH, Trichy, India\nJunior Cad Engineer June 2006 – Dec 2008 DSM Soft Pvt.Ltd, Trichy, India\nDETAILS OF PROJECTS HANDLED\nINDUSTRIAL STRUCTURES AND BUILDINGS EXPERIENCE\n1.\nCLIENT : RAPP Kerinci EVAPS\nPROJECT BRIEF : PT. Riau Andalan Pulp and Paper.\nCooking and Fiberline.\nROLE : Sr.Engineer\nJOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack\nStructure\n: Detail engineering for Evaporator Structure & Pipe Rack\nStructure\n2.\nCLIENT : Toba Pulp Leastari Tbk.\nPROJECT BRIEF : Toba Evaps-Indonesia.\nCooking and Fiberline.\nROLE : Sr.Engineer\nJOB INVOLVEMENT : Analysis and Design of Platforms and staircase.\n: Detail engineering for Platforms and staircase.\n-- 2 of 3 --\nSENTHILKUMAR .V Sr.Engineer – Structural Design\nE-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408\n_______________________________________________________________________________\nPage 3 of 3\n3.\nCLIENT : Urumchi HZCFB1, China.\nPROJECT BRIEF : Midong Solid CFB Boiler.\n(2 X 250 MW) Cymic Boiler\nROLE : Engineer\nJOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.\n: Detail engineering for Boiler Supporting Structure.\n4.\nCLIENT : Metso Power India Pvt Ltd,Chennai.\nPROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.\n(2 X 135 MW) Cymic Boiler.\nROLE : Engineer\nJOB INVOLVEMENT : Analysis and Design of Boiler Structure.\n: Detail engineering for Boiler Structure.\n5.\nCLIENT : BGR Energy Systems Limited ,Chennai."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SENTHILKUMAR .V_RESUME.pdf', 'Name: SENTHILKUMAR .V Sr.Engineer – Structural Design

Email: sen_vs1985@yahoo.co.in

Phone: +91-9994949408

Headline: SENTHILKUMAR .V Sr.Engineer – Structural Design

Career Profile: JOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack
Structure
: Detail engineering for Evaporator Structure & Pipe Rack
Structure
2.
CLIENT : Toba Pulp Leastari Tbk.
PROJECT BRIEF : Toba Evaps-Indonesia.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Platforms and staircase.
: Detail engineering for Platforms and staircase.
-- 2 of 3 --
SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 3 of 3
3.
CLIENT : Urumchi HZCFB1, China.
PROJECT BRIEF : Midong Solid CFB Boiler.
(2 X 250 MW) Cymic Boiler
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.
: Detail engineering for Boiler Supporting Structure.
4.
CLIENT : Metso Power India Pvt Ltd,Chennai.
PROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.
(2 X 135 MW) Cymic Boiler.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Structure.
: Detail engineering for Boiler Structure.
5.
CLIENT : BGR Energy Systems Limited ,Chennai.
PROJECT BRIEF : Maharashtra State Power Generation Co.Ltd
(2 X 500 MW) Chandrapur.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Conveyor Gallery, Trestles
& Crusher House.
: Detail engineering for Conveyor Gallery, Trestles & Crusher
House
PERSONAL PARTICULARS
GENDER : MALE
DATE OF BIRTH : 14th Feb 1985
MARITAL STATUS : Married
Passport No. : G4696524

Key Skills:  I have Progressive experience in all aspects of technical specification for Structural and Civil
Disciplines.
 Possess good analytical and communication skills with the ability to work independently with
minimal supervision and also perform as part of a team.
 Well versed in Indian codes (IS 800-1984,IS 800-2007,IS 875-1987,IS 1893-2000) & AISC
Codes.
 Load Calculations (Dead Load, Live Load, Wind Load & Seismic Load as per IS 875-1987, IS
1893-2002) & ASCE for Steel Structure.
 Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using
by STAAD.Pro V8i.
 Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column,
Beam, Bracing, Trusses, miscellaneous etc, using Tekla Software with complete deliverable
documents as per Client requirements.
 Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project
including Missing dimensions, Member placements and Connections.
 Monitoring the progress of the Project at various stages of work in Modeling, Editing,
Checking & delivering the drawings using Tekla Software.
 Preparation & Checking of Erection Drawing. Preparation of Material Take Off.
COMPUTER KNOWLEDGE
STAAD.Pro V8i, Tekla Structures 2019i, AutoCAD, and MS Office.
-- 1 of 3 --
SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 2 of 3

Employment: Designation Period Organisation
Sr.Engineer Feb 2014 to Nov 2019 Valmet Chennai Pvt Ltd.
Engineer Oct 2009 to Jan 2014 EPT Engineering services Pvt.Ltd
Engineer Mar 2009 – Sep 2009 TECH, Trichy, India
Junior Cad Engineer June 2006 – Dec 2008 DSM Soft Pvt.Ltd, Trichy, India
DETAILS OF PROJECTS HANDLED
INDUSTRIAL STRUCTURES AND BUILDINGS EXPERIENCE
1.
CLIENT : RAPP Kerinci EVAPS
PROJECT BRIEF : PT. Riau Andalan Pulp and Paper.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack
Structure
: Detail engineering for Evaporator Structure & Pipe Rack
Structure
2.
CLIENT : Toba Pulp Leastari Tbk.
PROJECT BRIEF : Toba Evaps-Indonesia.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Platforms and staircase.
: Detail engineering for Platforms and staircase.
-- 2 of 3 --
SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 3 of 3
3.
CLIENT : Urumchi HZCFB1, China.
PROJECT BRIEF : Midong Solid CFB Boiler.
(2 X 250 MW) Cymic Boiler
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.
: Detail engineering for Boiler Supporting Structure.
4.
CLIENT : Metso Power India Pvt Ltd,Chennai.
PROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.
(2 X 135 MW) Cymic Boiler.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Structure.
: Detail engineering for Boiler Structure.
5.
CLIENT : BGR Energy Systems Limited ,Chennai.

Education: Bachelor of Engineering. (Mechanical Engineering) - 2006 (YOP)

Personal Details: MARITAL STATUS : Married
Passport No. : G4696524
-- 3 of 3 --

Extracted Resume Text: SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 1 of 3
TOTAL PROFESSIONAL EXPERIENCE
Sr.Engineer – Having 10 Years Experience in Structural Design using Staad Pro and Detailing
Checking of both model and drawings using Tekla software.
QUALIFICATION
Bachelor of Engineering. (Mechanical Engineering) - 2006 (YOP)
AREAS OF EXPERTISE
 I have Progressive experience in all aspects of technical specification for Structural and Civil
Disciplines.
 Possess good analytical and communication skills with the ability to work independently with
minimal supervision and also perform as part of a team.
 Well versed in Indian codes (IS 800-1984,IS 800-2007,IS 875-1987,IS 1893-2000) & AISC
Codes.
 Load Calculations (Dead Load, Live Load, Wind Load & Seismic Load as per IS 875-1987, IS
1893-2002) & ASCE for Steel Structure.
 Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using
by STAAD.Pro V8i.
 Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column,
Beam, Bracing, Trusses, miscellaneous etc, using Tekla Software with complete deliverable
documents as per Client requirements.
 Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project
including Missing dimensions, Member placements and Connections.
 Monitoring the progress of the Project at various stages of work in Modeling, Editing,
Checking & delivering the drawings using Tekla Software.
 Preparation & Checking of Erection Drawing. Preparation of Material Take Off.
COMPUTER KNOWLEDGE
STAAD.Pro V8i, Tekla Structures 2019i, AutoCAD, and MS Office.

-- 1 of 3 --

SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 2 of 3
WORK HISTORY
Designation Period Organisation
Sr.Engineer Feb 2014 to Nov 2019 Valmet Chennai Pvt Ltd.
Engineer Oct 2009 to Jan 2014 EPT Engineering services Pvt.Ltd
Engineer Mar 2009 – Sep 2009 TECH, Trichy, India
Junior Cad Engineer June 2006 – Dec 2008 DSM Soft Pvt.Ltd, Trichy, India
DETAILS OF PROJECTS HANDLED
INDUSTRIAL STRUCTURES AND BUILDINGS EXPERIENCE
1.
CLIENT : RAPP Kerinci EVAPS
PROJECT BRIEF : PT. Riau Andalan Pulp and Paper.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Evaporator Structure & Pipe Rack
Structure
: Detail engineering for Evaporator Structure & Pipe Rack
Structure
2.
CLIENT : Toba Pulp Leastari Tbk.
PROJECT BRIEF : Toba Evaps-Indonesia.
Cooking and Fiberline.
ROLE : Sr.Engineer
JOB INVOLVEMENT : Analysis and Design of Platforms and staircase.
: Detail engineering for Platforms and staircase.

-- 2 of 3 --

SENTHILKUMAR .V Sr.Engineer – Structural Design
E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408
_______________________________________________________________________________
Page 3 of 3
3.
CLIENT : Urumchi HZCFB1, China.
PROJECT BRIEF : Midong Solid CFB Boiler.
(2 X 250 MW) Cymic Boiler
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Supporting Structure.
: Detail engineering for Boiler Supporting Structure.
4.
CLIENT : Metso Power India Pvt Ltd,Chennai.
PROJECT BRIEF : PT Cikarang Listrindo, Babelan-Indonesia.
(2 X 135 MW) Cymic Boiler.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Boiler Structure.
: Detail engineering for Boiler Structure.
5.
CLIENT : BGR Energy Systems Limited ,Chennai.
PROJECT BRIEF : Maharashtra State Power Generation Co.Ltd
(2 X 500 MW) Chandrapur.
ROLE : Engineer
JOB INVOLVEMENT : Analysis and Design of Conveyor Gallery, Trestles
& Crusher House.
: Detail engineering for Conveyor Gallery, Trestles & Crusher
House
PERSONAL PARTICULARS
GENDER : MALE
DATE OF BIRTH : 14th Feb 1985
MARITAL STATUS : Married
Passport No. : G4696524

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SENTHILKUMAR .V_RESUME.pdf

Parsed Technical Skills:  I have Progressive experience in all aspects of technical specification for Structural and Civil, Disciplines.,  Possess good analytical and communication skills with the ability to work independently with, minimal supervision and also perform as part of a team.,  Well versed in Indian codes (IS 800-1984, IS 800-2007, IS 875-1987, IS 1893-2000) & AISC, Codes.,  Load Calculations (Dead Load, Live Load, Wind Load & Seismic Load as per IS 875-1987, IS, 1893-2002) & ASCE for Steel Structure.,  Analysis & Design the Steel Structure as per IS 800-1984 & IS 800-2006 & AISC Codes using, by STAAD.Pro V8i.,  Checking of Steel Structural Modeling & Drawings for Industrial Structure like Column, Beam, Bracing, Trusses, miscellaneous etc, using Tekla Software with complete deliverable, documents as per Client requirements.,  Fabrication drawing delivery in charge. Preparation of RFI & Queries related to the project, including Missing dimensions, Member placements and Connections.,  Monitoring the progress of the Project at various stages of work in Modeling, Editing, Checking & delivering the drawings using Tekla Software.,  Preparation & Checking of Erection Drawing. Preparation of Material Take Off., COMPUTER KNOWLEDGE, STAAD.Pro V8i, Tekla Structures 2019i, AutoCAD, and MS Office., 1 of 3 --, SENTHILKUMAR .V Sr.Engineer – Structural Design, E-mail: sen_vs1985@yahoo.co.in Mobile- +91-9994949408, _______________________________________________________________________________, Page 2 of 3'),
(6615, 'Prabhjot Singh', 'prabhjot_singh_bajwa@yahoo.com', '8264538840', 'Objective : To build a career in an organization by making use of every opportunity available', 'Objective : To build a career in an organization by making use of every opportunity available', 'and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,
Hydro Pressure Test for Chilled Water Piping, firefighting pipe and Water supply pipe,
gravity test for Drainage pipes, Pneumatic Test for FM200 System.', 'and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,
Hydro Pressure Test for Chilled Water Piping, firefighting pipe and Water supply pipe,
gravity test for Drainage pipes, Pneumatic Test for FM200 System.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile no: 8264538840 ) Whats app contact
Objective : To build a career in an organization by making use of every opportunity available
and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRABHJOT.pdf', 'Name: Prabhjot Singh

Email: prabhjot_singh_bajwa@yahoo.com

Phone: 8264538840

Headline: Objective : To build a career in an organization by making use of every opportunity available

Profile Summary: and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,
Hydro Pressure Test for Chilled Water Piping, firefighting pipe and Water supply pipe,
gravity test for Drainage pipes, Pneumatic Test for FM200 System.

Education: WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,
Hydro Pressure Test for Chilled Water Piping, firefighting pipe and Water supply pipe,
gravity test for Drainage pipes, Pneumatic Test for FM200 System.
13. To prepare relevant documents to conduct Equipment’s Inspection for water supply
Booster pumps, transfer pumps with water circulating pumps, Ventilation fan’s, FCU’s,

Personal Details: Mobile no: 8264538840 ) Whats app contact
Objective : To build a career in an organization by making use of every opportunity available
and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,
-- 1 of 6 --
7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,

Extracted Resume Text: Prabhjot Singh
Male, Age: 32 years
E-mail ID: prabhjot_singh_bajwa@yahoo.com
Address: Gurdaspur, Punjab, India
Mobile no: 8264538840 ) Whats app contact
Objective : To build a career in an organization by making use of every opportunity available
and overcoming challenges in the process, if any, by applying knowledge gained through various
academic and non-academic activities.
WORKING EXPERIENCE (10 YEARS)
Currently working at ‘’Ascentis india pvt. Ltd ,India’’ at Uttarakhand as an
Senior MEP engineer in 5 star hotel construction project from December to till now
and job responsibilities for all services Electrical , Mechanical, Plumbing, HVAC, IT
etc.
Worked at “Ascentis group. at Colombo, Srilanka” as an “Senior MEP
Engineer “ for PMC in Beira office commercial project from March to till .Job and
responsibilities to monitor the cost , inspections and progress on the project as an MEP
engineer in PMC role.
Worked at “Shapoorji Pallonji (Qatar)” from April 2018to Feb 2019 as
“Project Mechanical Engineer (Mechanical)” at “Abraj Quartier,
Pearl Qatar “project.
Responsibilities during “Abraj Quartier, Tower, Villas Townhouse” project
1. Reviewing of Shop Drawings, MEP Coordination Drawings and Preparation of Method
Statement.
2. Quantity take-off as per Approved Shop Drawing and raise the intend of the same to the
Purchase Department.
3. Preparation of Excel based worksheet for material requisition, data sheet & specification
for different equipment e.g., facilities pipes, HVAC and plumbing, equipment summary
according to suppliers'' and vendors'' specifications and tenders.
4. Follow-up with the supplier for the delivery of material.
5. To prepare the Material Inspection Report of receiving materials, WIR inspection and get
the approval from Consultant for installation, testing etc.,
6. Coordinating & releasing all the clearances with Civil subcontractor to ensure that
provision of Builder’s work has been made related to mechanical services such as wall,
floor & beam openings, etc.,

-- 1 of 6 --

7. Preparing Material Submittal for Consultant’s approval as per project specifications and
approved Manufacturers/Suppliers for mechanical works.
8. Responsibilities include site execution & MEP co-ordination works of electromechanical
building services related to HVAC, Plumbing and Fire-fighting systems
9. HVAC equipment erection, ducting and chilled water pipes installation works, internal
water supply pipe work installation: PP-R, Copper piping, external water supply & other
associated works, external area services.
10. Site survey for Fire Dampers & Motorized Smoke Fire Dampers (MSFD)of all types A,
B, C & D with respect to retaining angles, break away joints, fire sealant, fire damper
functionality test.
11. Installation of cold water & hot water supply pipe works. External water supply ductile
iron & HDPE pipe works. Electric geyser installation, uPVC rainwater pipe installation.
12. To prepare relevant documents to conduct Testing Inspection such as Duct Light Test,
Hydro Pressure Test for Chilled Water Piping, firefighting pipe and Water supply pipe,
gravity test for Drainage pipes, Pneumatic Test for FM200 System.
13. To prepare relevant documents to conduct Equipment’s Inspection for water supply
Booster pumps, transfer pumps with water circulating pumps, Ventilation fan’s, FCU’s,
DFCU’s, FAHU’S, AHU’S, ERU’S, Installation of Pressurization units , chilled water
pump ,fire pump along with the testing and approval from the consultant .
14. Carry out inspection and checking for all quality related procedures in the site and
ensures activity at the site are as per approved method statement and inspection test plan.
15. Involved in QA/QC inspection works, Method statements and Inspection & test plan
(ITP), RFIs, etc.
16. To provide the technical information to the Foreman at the time of execution with the
help of drawing& the HVAC, plumbing, drainage, Fire fighting standards
(ASHREE&SMACNA, Ashghal, NFPA.
17. Activate involvement in weekly meeting with the Project Management to resolve the site
issues.
18. Attending meeting with Client, consultants, architects, electro-mechanical contractors and
other representatives.
19. Preparation of minutes of meeting (MOM) for the meetings conducted with
Client/consultant/contractors, etc.
20. Get daily progress report from the Supervisor and make sure by updating to Project
Manager.
21. Preparation of Progress Reports Daily, Weekly, Monthly basis & preparation of resource
mobilization plan as per the requirements.
22. Closely monitor the site activities to ensure quality of work is in compliance with the
Approved Shop Drawings and Project Specification.
23. Preparation, verification and validation of commissioning procedures.
24. Proactive and assertive leadership with ability for motivating people to achieve
organizational goals.

-- 2 of 6 --

Worked in “ALNABOODA INTERIORS L.L.C ,DUBAI {U.A.E} )” from
Aprail2016 toDecember2017 as “Project Engineer (Mechanical)”.-(1 Year, 8
Months).
Responsibility in “IAQ at City Walk Dubai, Dubai design district commercial
building, Dubai, Dubai marina Commercial building for the offices, Abu Dhabi
airport”, 3 ADNOC Petrol stations Turnkey project’s.
Responsibilities during this project.
1. Experienced in project management and ability to do prioritize job & multiple tasks
simultaneously and reviewed of mechanical shop drawings, designs & drawings of
contractors, performed tender documents, cost estimates, attended meetings with client,
contractors, vendors and other representatives.
2. Check and review of tender drawings related to HVAC & Plumbing services and
contractual documents issued by the consultant.
3. Obtaining approvals of drawings / material submittals from concerned authority /
Consultant.
4. Collection and study of shop drawings HVAC system.
5. Prepare method of statement for the installation of HVAC, Plumbing service.
6. Follow the approved Shop drawing and ACMV drawing, taking the quantities as per the
drawing of HVAC service
7. Ordering of building materials related to mechanical works required for the site, keeping
in view the approved manufacturer/supplier as per scope of works.
8. Provided project cost estimates and applied budget control in the execution of projects.
9. Prepare and submit the Engineering calculations required as appropriate for the following
upon obtaining approvals from the respective PM’s and process for further approvals
from Client, Consultants and Authorities.
 Heat load Calculation (HAP 4.2 software).
 ESP Calculations for Air Handling Equipment.
 Static Head Calculation for Pumps.
 Any other calculation related to site works.
10. Get the Material submittal of all the materials (MEP) from the suppliers for the materials
to be installed and get the approval from the consultant for safer and quality side of
installation.
11. Floating enquiries and obtain back-up quotations from suppliers for material finalization.
12. Order the Quantities of Material required by sending the material requisition to Purchase
department and get the List of purchase order (LPO) by following up the supplier’s to get
material at site on time.
13. Raising WIR’s, MIR’s in coordination with drafting team for drawing and get inspection
done with consultant to get the approval, also raise RFIs (Request for Information) if any
major changes to be done in installation as per the site condition.
14. Follow-up with other sub-contractors for daily progress of work at site, in order to
achieve planned milestone dates.

-- 3 of 6 --

15. Meeting with client, consultant & vendors for resolving issues related to site co-
ordination & material delivery.
16. Prepare the red line drawing after the complete installation (MEP) and prepare As built
drawing with the help of draftsman and finally take the quantity take off for billing
purpose with variation
17. After the complete installation of Work, perform chemical flushing activity with the help
of sub-contractor.
18. Raising non-conformance report (NCR) and queries to the consultant for any deviations
from the drawings and specifications.
19. Follow up NCR’s and QAN’s (Quality Action Notice) & closing of snagging comments.
20. Raising Request for Inspection (RFI) to the consultant for approval of MEP works
executed on site.
21. Co-ordinate for Testing, adjusting and balancing (TAB) works with the commissioning
agency.
22. Identification of Snags & follow up for rectification.
23. Submit the billing details for completed works at regular intervals of project to MEP
Contractor with the help of Project Manager.
24. Handling the finishing work, supervising, ceiling work fit out work team and execution
of work as per approved drawing.
Worked at “MAICO GULF L.L.C ,Ras Al Khaimah {U.A.E} )” from June 2013 to
March 2016 as “Design Engineer (Mechanical)”.-(2 Year, 10 Months).
Responsibilities in “MAICO GULF L.L.C .”
1. Designing & calculations of HVAC equipment’s such as Axial fans , centrifugal fans ,
Air handling units , ecology units , TMF fans , BOX-D Fans , Tunnel fans , Air vent fans
etc. as per the site project requirement and project specification through Maico selection
software .
2. Selection of direct driven and belt driven fans as per the static, external static pressure
and air flow requirement.
3. Using 3D Software solid work prepares the shop drawings for the manufacturing of
these units.
4. Selection of Filters such as Pre-filter, bag filter, carbon filter, Heap filter, ESP as per the
unit and type of process requirement.
5. Selection of fans, motors as per the loads and as per the project specifications and
requirements.
6. Selection of belts and pulley’s and raising indent to purchase through purchase
department.
7. Selection of fans isolator to absorb the vibration of fans during the operation as per the
tested company standards.
8. Preparing the shop drawings for the pre painted panels of units by solid work software.
9. Quantity measurement before injecting the puff (Insulation) inside the panels to make
units sound proof and then executing the same in puffing machine.

-- 4 of 6 --

10. Testing the Axial and centrifugal fans through the AMCA approved lab inside the
factory for the performances and the product quality.
11. Coordinating all the design related issues with the main factory branch MAICO ITLY.
12. Follow’s AMCA standards, ASHREE, SMACNA Standards during the design of the
product and selection.
13. Calculation and manufacturing the metal ducting as per the unit and site requirement to
match the airflow standards.
Worked at “GNA Udyog Limited, Ludhiana, Punjab (INDIA) )” from June 2010 to
MAY 2013 as “Design Engineer (Mechanical)”.(3 Year).
Responsibilities in “GNA UDYOG “
1. The job Profile of Engineering & Development Department includes examining
detailed drawings or specifications to find out material, tools, measuring instruments
and equipment requirements for particular component.
2. Control of the PPAP documents which further includes preparation & time-to-time
modification of FMEA (failure mode and effect analysis), Control plans & Process
instruction sheets
3. Making the New Processes & Process Instruction Sheets for a New Product & Their
Process Flow Diagram, Process FMEA & Process Control Plan.
4. Dimensional Inspection of components which are at development Stage.
5. To establish the manufacturing processes during the development stage and then
handing over the running production lines to the production department.
6. To maintain the records of process sheets, Drawings, ECN’s & Control plans.
7. Handling the shop floor problems for all the parts under development.
8. Inspection and arranging all the raw material before the forging.
9. Sending the tested material for the forging.
10. Heat treatment process caring with specific temperature as per the material
11. Sending the heat treated material for sand blasting for all the components.
12. Then selection of vendor’s for the semi machine process as per the vendor product
quality and cost
13. Then machining in the factory to carry out the remaining process.
14. Induction hardening in induction machine.
15. Then final machining in order to dispatch the material from the factory.
EDUCATIONAL QUALIFICATION:-
EXAM PASSED BOARD /
UNIVERSITY YEAR OF PASSING PERCENTAGE %
B-Tech
( Mechanical ) PTU , Jalandhar 2010 65 %
12TH
(Non-Medical) P.S.E.B , Mohali 2006 56 %
10TH P.S.E.B , Mohali 2004 64%

-- 5 of 6 --

EXTRA CIRICULAR ACHIEVEMENTS
Auto-cad six month training, Solid works six month training, McQuay duct seizer,
Microsoft tools.
PERSONAL INFORMATION
Name: PRABHJOT SINGH
Date of Birth: 25th OCTOBER 1988
Nationality: Indian
Marital Status: MARRIED
Passport no. : R5226222.
Languages Known: English, Hindi, Punjabi, and Urdu.
DECLARATION:-I declare that all the above-mentioned information is true and best to my
knowledge.
PRABHJOT SINGH

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\PRABHJOT.pdf'),
(6616, 'Scanned by TapScanner', 'scanned.by.tapscanner.resume-import-06616@hhh-resume-import.invalid', '0000000000', 'Scanned by TapScanner', 'Scanned by TapScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SGNA Infrastrucure LLP Joining Letter.pdf', 'Name: Scanned by TapScanner

Email: scanned.by.tapscanner.resume-import-06616@hhh-resume-import.invalid

Headline: Scanned by TapScanner

Extracted Resume Text: Scanned by TapScanner

-- 1 of 5 --

Scanned by TapScanner

-- 2 of 5 --

Scanned by TapScanner

-- 3 of 5 --

Scanned by TapScanner

-- 4 of 5 --

Scanned by TapScanner

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SGNA Infrastrucure LLP Joining Letter.pdf'),
(6617, 'NAME : ADHIKARI SRINIVASA BABU', 'name..adhikari.srinivasa.babu.resume-import-06617@hhh-resume-import.invalid', '919440756025', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build a successful career in the field of Civil Engineering Where I would be given an opportunity
to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 25 + Years.
 From October 2020 to January 2023 with M/s. Alpha Eng.& Contg. Co. LLC, Nimr, Oman as Quality
Manager & Project Manager.
 From November 2019 to September 2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.', 'To build a successful career in the field of Civil Engineering Where I would be given an opportunity
to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 25 + Years.
 From October 2020 to January 2023 with M/s. Alpha Eng.& Contg. Co. LLC, Nimr, Oman as Quality
Manager & Project Manager.
 From November 2019 to September 2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.', ARRAY['Self - motivation', 'leadership', 'adaptability', 'decision making and time management.', 'Page: 4/5', '4 of 5 --', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Other Details :', 'Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Rajahmundry', 'A.P', '(India)', 'DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY['Self - motivation', 'leadership', 'adaptability', 'decision making and time management.', 'Page: 4/5', '4 of 5 --', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Other Details :', 'Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Rajahmundry', 'A.P', '(India)', 'DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Self - motivation', 'leadership', 'adaptability', 'decision making and time management.', 'Page: 4/5', '4 of 5 --', 'Strengths : I am an energetic', 'confident and self- motivated individual with creative mind loves', 'takes up Challenges and work with enthusiasm.', 'Other Details :', 'Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc.', 'Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc.', '(Negotiable)', 'Declaration : I hereby declare that the information is true to best of my knowledge and behalf.', 'If you are given an opportunity in your esteemed organization', 'I will put my best efforts', 'to prove myself.', 'PLACE : Rajahmundry', 'A.P', '(India)', 'DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU)', 'Page: 5/5', '5 of 5 --']::text[], '', 'E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o.SSSP Enclave,D No: 6-8-12, Flat No.: 302, Nidamarthi Vari Street
T.Nagar, Innespeta, RAJAHMUNDRY -533101, East Godavari Dist.
Andhra Pradesh State, INDIA.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SrinivasaBabu_Adhikari.PDF', 'Name: NAME : ADHIKARI SRINIVASA BABU

Email: name..adhikari.srinivasa.babu.resume-import-06617@hhh-resume-import.invalid

Phone: +91-9440756025

Headline: CAREER OBJECTIVE:

Profile Summary: To build a successful career in the field of Civil Engineering Where I would be given an opportunity
to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 25 + Years.
 From October 2020 to January 2023 with M/s. Alpha Eng.& Contg. Co. LLC, Nimr, Oman as Quality
Manager & Project Manager.
 From November 2019 to September 2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5
-- 1 of 5 --
ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.

Key Skills: Self - motivation, leadership, adaptability, decision making and time management.
Page: 4/5
-- 4 of 5 --
Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Other Details :
Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc.,
Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc., (Negotiable)
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : Rajahmundry, A.P, (India)
DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU)
Page: 5/5
-- 5 of 5 --

Education: ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o.SSSP Enclave,D No: 6-8-12, Flat No.: 302, Nidamarthi Vari Street
T.Nagar, Innespeta, RAJAHMUNDRY -533101, East Godavari Dist.
Andhra Pradesh State, INDIA.

Personal Details: E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o.SSSP Enclave,D No: 6-8-12, Flat No.: 302, Nidamarthi Vari Street
T.Nagar, Innespeta, RAJAHMUNDRY -533101, East Godavari Dist.
Andhra Pradesh State, INDIA.

Extracted Resume Text: CURRICULUM VITAE
NAME : ADHIKARI SRINIVASA BABU
CONTACT NUMBERS : +91-9440756025 / 9490077466
E-MAIL : srinivasa_may@yahoo.com / srinivasababu.adhikari@gmail.com
PASSPORT DETAILS : No: L1249451, Expiry: 27/04/2024
QUALIFICATIONS : Bachelor of Civil Engineering (1989) from Bangalore University.
ISO 9001: 2008 QMS Lead auditor course from Bureau Veritas.
DRIVING LICENSES : GCC Valid driving license, Oman, Expiry: 05/03/2022, India and
Brunei Darussalam, Expiry: 07/06/2023.
COMPUTER PROFICIENCY : MS Office, Auto CAD, IBM AS/400 & Good Knowledge of OS
LANGUAGES KNOWN : English, Hindi, Arabic, Telugu & Kannada.
PERMANENT ADDRESS : C/o.SSSP Enclave,D No: 6-8-12, Flat No.: 302, Nidamarthi Vari Street
T.Nagar, Innespeta, RAJAHMUNDRY -533101, East Godavari Dist.
Andhra Pradesh State, INDIA.
CAREER OBJECTIVE:
To build a successful career in the field of Civil Engineering Where I would be given an opportunity
to exhibit my skills, experience and knowledge to the best of my ability.
TOTAL EXPERIENCE SUMMARY: 25 + Years.
 From October 2020 to January 2023 with M/s. Alpha Eng.& Contg. Co. LLC, Nimr, Oman as Quality
Manager & Project Manager.
 From November 2019 to September 2020 with M/s. Mashhor Group of Companies, Brunei Darussalam as
Civil Engineer Construction & QA/QC.
 From January 2013 to November 2018 with M/s. Al-Watanyiah United Engineering & Contracting Co.LLC,
Sultanate of Oman as Manager Civil QA/QC.
 From January 2011 to December 2012 worked with M/s. Gulf Petrochemical Services and Trading LLC,
Sultanate of Oman as Senior Engineer Civil QA/QC .
 From February 2009 to December 2009 worked with M/s. Larsen & Toubro Limited, Doha, Qatar as
Manager Civil QA/QC.
 From November 2007 to January 2009 worked with M/s. Mott MacDonald & Co LLC, Sultanate of Oman
as Project Management Consultant (PMC).
 From March 2006 to October 2007 worked with M/s. Worley parsons – Arabian Industries JV, Sultanate of
Oman as Civil Construction Engineer.
 From August 2004 to March 2006 worked with M/s. IVRCL Infrastructures & Projects Ltd., Rajkot and
Patan, Gujarat, India as Deputy Project Manager.
 From July 2000 to August 2004 worked with M/s. Jana Chaitanya Housing Limited, Visakhapatnam, India
as Senior Engineer.
 From May 1993 to June 1999 worked with M/s. Gattim Sitaramu & Co, Kakinada and Rajahmundry, India
as Site Engineer.
 From April 1991 to April 1993 worked with M/s. Krishna Mohan Constructions, Visakhapatnam, India as
Project Engineer QA/QC (Civil).
 From March 1989 to March 1991 worked with M/s.Gayatri Engineering Company,Visakhapatnam, India as
Junior Engineer.
Page: 1/5

-- 1 of 5 --

ROLES AND RESPONSIBILITIES:
 Responsible for the overall management of the QA/QC activities of the project.
 Manage a team of QA/QC engineers, Coordinators, Inspectors and/or Document Controller (QA/QC) as
relevant to support the quality activity.
 Preparation, implementation, monitoring and updating of the Project Quality Plan (PQP).
 Preparation of Method Statements, ITPs , QC-Formats and Monthly Quality Reports.
 Distribute relevant QA/QC documentation to site subcontractors & all Site Personnel.
 Maintain / Update QMS documentation. Monitor the implementation of the approved site QC Plan.
 Maintain cordial relationship with Client Site Representatives and ensure that client quality requirements
are understood, agreed and fulfilled.
 Coordination of customer /third party participation in inspection and testing at manufacturer’s facilities.
 Coordinate with the site construction manager on all quality issues Coordinate and chair the QA/QC site
weekly meetings with the projects sub-contractors QC personnel.
 Control all non-conformance reports and undertake remedial action.
 Ensure maintenance of quality records and maintenance of the QC-Laboratory.
 Audit findings by client and closure in a timely manner at every six months interval.
 Development, preparation, implementation and monitoring of all Contract Specific Procedures and work
Instructions, Quality Control Plan (QCP/ITP).
 Review and Monitoring Sub-Contractors Quality Systems and quality performance.
 Maintaining of Project Quality records, acceptance certificates, mechanical completion certificates.
 Direct involvement in testing of materials in 3rd party laboratories with client’s representative.
 Involving in the Concrete mix design approval in Ready Mix Plant (RMC) and testing in 3rd party lab.
 Control all nonconformance reports and undertake remedial action.
 Overall control, supervision and implementation of Contract quality and technical requirements and
resolution of quality problems.
 Coordinate all receipt inspections and verification of CCTV reports.
 Monitoring of all inspection activities in coordination with QC inspectors.
 Issuing NCR’s & CAR’s and implementation of ISO 9001: 2008 QMS
 Coordinate with the client and Site In-charge for inspection and meeting about quality problems.
 Ensure the safety is adhered to at site.
 Preparation of Final QA/QC documents Dossier at end of the Project.
DETAILS OF PROJECTS EXECUTED:
Company : M/s. ALPHA ENGG. & CONTG. COMPANY LLC., Oman.
Project Name : Prepare and supply of Precast Elements to PDO Companies.
Client : Companies in PDO area, Oman.
Work Scope : The company scope is to prepare and casting the required precast elements to clients
as per their scope and requirements with a great quality product, for pipelines,channels,
drainage and storm drains, FOC chambers, encasing pipes with concrete and supplying
of concrete from our PDO approved batching plant in Nimr and Marmul, Oman.
Company : M/s. MASHHOR GROUP OF COMPANIES, Brunei Darussalam.
Project Name : Provision of Civil Construction Works in Brunei Liquified Natural Gas (BLNG).
Client : Brunei Liquified Natural Gas (BLNG).
Work Scope : The Project scope is Engineering Maintenance Contract, EMC of BLNG, and it’s a
Permit to work system (PTW),which involves Carry out Minor Earth works, i.e., light
Shoveling tasks for the laying of low power Electrical / Instrument cables, utility
pipelines, channels, drainage and storm drain maintenance, fixing pipe leaks, replacing
faulty equipment etc., Construction of equipment foundations, encasing pipes with
concrete, laying and maintenance of internal plant roads. Casting of precast concrete
sleepers for pipelines, Ceiling repairing works for loading offshore platform.
Page: 2/5

-- 2 of 5 --

Company : M/s. Al-WATANYIAH UNITED ENGINEERING & CONTG. Co. LLC, Muscat.
Project Name : Al-Amerat & A’ Seeb Waste Water Projects, A-2 & P-1- (JV).
Client : HAYA Water, Muscat, Oman.
Work Scope : The A’Seeb Waste water project is a component part of the Muscat Waste water master
plan In which it consists of the provision of sewage and its associated infrastructure for
18,000 plots for which sewage network are intended to be constructed. Construction
of sewer and treated effluent pipelines in A’ Seeb area, through laying of u-PVC and
HDPE pipes.Inspection of CCTV for u-PVC & HDPE Pipelines. Inspection and testing
of final asphalt Road works, including Earth and Concrete works and Precast elements.
Company : M/s.GULF PETROCHEMICAL SERVICES & TRADING LLC, Muscat.
Project Name : Sewage Collection & Conveyance System.
Client : Oman Waste Water Services Company, (SAOC), Muscat, Oman.
Work Scope : OWSC plan to develop an integrated waste water collection, treatment and disposal
facility to the Wilayat of A'' Seeb. Construction of main collector sewer (MCS), STP
number of small pump stations at Airport heights area, including polycrete manholes,
chambers wadi crossings , road crossings with Micro - tunneling procedures FOC
chambers, laying of u - PVC, HDPE, Polycrete, concrete composite GRP and GRE
pipelines, reinstatement works etc, Inspection of CCTV for u-PVC & HDPE pipelines.
Company : M/s. LARSEN & TOUBRO LIMITED, Ras Laffan, Industrial City, Qatar.
Project Name : GSVC Project, Ras Laffan Industrial City, Doha, Qatar.
Client : Qatar Petroleum (QP).
Work Scope : It was proposed to provide a gas distribution station A- 4 to receive gas from Barzan
Project and distribute the same to South side through station - V via 36’’NPS buried
gas pipelines , gas for facility which is located in Ras Laffan is to be supplied from
Barzaan Project through connecting station A- 4 and station A-5 via by a one 36’’ NPS
Pipe line and construction of E&I building units.
Company : M/s. Mott MacDonald & Company., L.L.C., Oman.
Project Name : Saihrawal to Salalah gas Pipe line Project.
Client : Oman Gas Company (OGC).
Work Scope : The scope of the project was gas supply pipeline project 253 Kms.,of 32inch (CS) from
Saihrawal to Salalah, in which inspection of all Civil related works. In the OGC Office,
prepare the full tender documents for major and minor contracts issue the documents to
the tender board, Supervise multi discipline contractors and coordinate meetings,record
minutes, laise with various parties involved & ensure compliance and quality assurance
and HSE implementation as per contract conditions up to final presentation to the
management and as-built documentation Evaluate interim and final payments and issue
the completion certificates.
Company : M/s. WORLEYPARSONS - ARABIAN INDUSTRIES LLC. (J.V) Oman.
Project Name : Engineering and Maintenance Contract (EMC), PDO.
Client : Petroleum Development Oman. (PDO).
Work Scope : Works were being undertaken strictly in accordance with PDO and SHELL standards
with regard to Permit to work system procedures , duties include construction of
fabrication shops, Water treatment project, Sadad water injection project, chemical
Injection Project, Zauliyah Gas lift salt removal project Laying of oil and gas pipelines
(GRE), and its associated works in and around booster stations etc,. Formation of
graded roads as well as BT roads in PDO areas and airport runways in PDO areas.
Construction of Cylindrical oil storage tanks with 150 ft. (45 Mts.) dia. and 48ft.
(15Mts.) high to hold more than 1,30,000 barrels of Oil.
Page: 3/5

-- 3 of 5 --

Company : M/s. IVRCL INFRASTRUCTURES & PROJECTS LTD, RAJKOT, PATAN,
GUJARAT STATE, INDIA.
Project Name : Water Supply and Infrastructure Project.
Client : Government of Gujarat State.
Work Scope : A Major reputed Civil,Electrical and Mechanical contracting firm in India construction
of multi storied buildings including administrative office Building works and five
storied apartments and industrial infrastructure buildings etc.,and drinking water supply
Project for Gujarat State, including laying of PVC, DI & CI cross country water supply
Supply pipe lines &Construction and Maintenance of water Treatment plants, elevated
service reservoirs, sewage treatment plants Pump houses etc., including earth and
Concrete works and Precast Elements etc,
Company : M/s. JANACHAITHANYA HOUSING LIMITED,VIJAYAWADA, TIRUPATHI
AND VISAKHAPATNAM (A.P), INDIA.
Project Name : Real Estate and Housing Projects (Apartments Division).
Client : A Real Estate Company.
Work Scope : Dealing in residential , commercial, real estate and services projects, Construction of
apartments and individual houses, construction of open drains, Formation of WBM and
BT roads, construction of R.C.C slab culverts ( with pile foundations & pier foundation
foundations), pipe culverts, good architectural masonry park , sedimentation ponds
retaining wall etc.
Company : M/s. G. SITARAMU & Co., RAJAHMUNDRY & KAKINADA (A.P), INDIA.
Project Name : Civil Engineering Contract Works.
Client : Govt. of Andhra Pradesh, (Roads & Buildings department).
Work Scope : Formation of WBM roads and Black top roads, construction of minor bridges , Pipe
Culverts, R.C.C.Slab culverts (with pile foundations) and Construction of R& B office
buildings etc., including Earth works and Concrete works, Precast elements etc.,
Company : M/s. KRISHNA MOHAN CONSTRUCTIONS,VISAKHAPATNAM(A.P),INDIA
Project Name : Widening Of National Highway-5, A.D.B.Project.
Client : National Highways Authority of India (NHAI).
Work Scope : Up grading of existing 2- lane to 4/6 lane divided carriage way from Visakhapatnam to
Bhubaneswar, Field tests such as soil compaction conducted on earthwork excavation
filling, checking the levels with auto level on t op grade levels inspection of anti-
corrosive treatment for steel using for construction of bridges and R.C.C slab culverts
on highway, including Earth works, Concrete works and Pre cast elements etc.,
conducted quality control tests on steel, cement, concrete cube tests, soil WBM roads
and BT roads etc.,
Company : M/s.GAYATRI ENGINEERING COMPANY, VISAKHAPATNAM(A.P),INDIA
Project Name : Piling & Bundling Section of MMSM Zone.
Client : Visakhapatnam Steel Project (VSP), Govt. of India.
Work Scope : An excellent grade contracting company in India, engaged in the construction of major
Civil Engineering projects that included heavy equipment foundations for Mechanical
and Electrical machinery, Raft Foundation, pile foundations, concrete walls for cable
pipe tunnels, 2- metre depth RCC slabs, arresting of seepage by grouting. In HPCL
project, laying of Oil supply pipe line from VSP to Vijayawada and constructing
cylindrical oil storage tanks, pipe line pedestals. HPCL office buildings, construction
of Vizag steel project Hospital buildings and Quality control tests etc.,
HSE Training : Various HSE Inductions, H2S Escape and awareness, Job Hazard Analysis, supervising
Attended Safety , Permit to work signatories (Applicant) , Basic life support (First Aider).
Key Skills : Analytical thinking , communication , critical thinking, ability to work under pressure
Self - motivation, leadership, adaptability, decision making and time management.
Page: 4/5

-- 4 of 5 --

Strengths : I am an energetic, confident and self- motivated individual with creative mind loves
takes up Challenges and work with enthusiasm.
Other Details :
Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc.,
Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc., (Negotiable)
Declaration : I hereby declare that the information is true to best of my knowledge and behalf.
If you are given an opportunity in your esteemed organization, I will put my best efforts
to prove myself.
PLACE : Rajahmundry, A.P, (India)
DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU)
Page: 5/5

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_SrinivasaBabu_Adhikari.PDF

Parsed Technical Skills: Self - motivation, leadership, adaptability, decision making and time management., Page: 4/5, 4 of 5 --, Strengths : I am an energetic, confident and self- motivated individual with creative mind loves, takes up Challenges and work with enthusiasm., Other Details :, Current CTC : 800 OMR /Month+ Family Status + Car +Medical etc., Expected CTC : 1000 OMR /Month+ Family Status + Car +Medical etc., (Negotiable), Declaration : I hereby declare that the information is true to best of my knowledge and behalf., If you are given an opportunity in your esteemed organization, I will put my best efforts, to prove myself., PLACE : Rajahmundry, A.P, (India), DATE : 05/06/2023 (ADHIKARI SRINIVASA BABU), Page: 5/5, 5 of 5 --'),
(6618, 'Prabhu Narayan', 'prabhumishra2002@yahoo.co.in', '9810867731', 'Career Objective', 'Career Objective', 'A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Construction & Project Management for Civil MEP,
Interior & Landscape works ,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,
 Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,', 'A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Construction & Project Management for Civil MEP,
Interior & Landscape works ,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,
 Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,', ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Construction & Project Management for Civil MEP', 'Interior & Landscape works', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', ' Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Project & Contract', 'Management with Diversified Construction/IT/Telecom/', 'Operation & Maintenance/ Five Star Hotel /Power', 'Plant/Educational/Industrial/High –way']::text[], ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Construction & Project Management for Civil MEP', 'Interior & Landscape works', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', ' Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Project & Contract', 'Management with Diversified Construction/IT/Telecom/', 'Operation & Maintenance/ Five Star Hotel /Power', 'Plant/Educational/Industrial/High –way']::text[], ARRAY[]::text[], ARRAY[' Visionary leader ship & Organization re-structuring', ' Strategic', 'Tactical Planning & Budget forecasting', ' Construction & Project Management for Civil MEP', 'Interior & Landscape works', ' Quantity Surveying & Tender documents Preparation', ' Prequalification process management (PQP)', ' Tendering processes &Bid management', ' High Stack negotiations/Strong Negotiation skill', ' Purchasing & Supply chain management', ' Store management', 'Distribution planning', 'Logistic &', 'Warehouse management', ' QA/QC & ISO system management', ' Risk management', 'Project Completion & Handing over', ' Project Close out & Customer satisfaction', ' Scrap & Waste Management', ' Operations & Maintenance managements of Malls &', 'Residential properties.', 'Procurement process made for industries', ' Construction & Project Management for', 'Residential/Commercial/Govt. & Pvt. Projects/high end', 'residential projects.', ' Information technology & Telecom', ' Operation & Maintenance', ' Five Star Hotel', ' Power Plant', ' University campus & institutional buildings', ' Industrial projects', ' High –way projects', ' Major & Minor Bridges', 'Culverts.', ' SHE systems.', 'Personal credential', 'Date of Birth : 31-01-1975', 'Nationality : Indian', 'Professional Qualification', 'Diploma in civil Engineering -1992-95', 'Master in business administration -2004-05', 'Computer Exposure:', 'Well versed in MS Office package', 'MS Word', 'MS Excels', 'MS Project', 'ERP', 'Photoshop', 'Auto Cadd & Internet applications.', 'Experience Summary', 'Over 24 years professional career in Project & Contract', 'Management with Diversified Construction/IT/Telecom/', 'Operation & Maintenance/ Five Star Hotel /Power', 'Plant/Educational/Industrial/High –way']::text[], '', 'E mail : prabhumishra2002@yahoo.co.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Over 24 years professional career in Project & Contract\nManagement with Diversified Construction/IT/Telecom/\nOperation & Maintenance/ Five Star Hotel /Power\nPlant/Educational/Industrial/High –way\nProjects/Residential/Commercial/Govt. Projects/high end\nresidential projects.\nReporting to Top Management, to partner with the business\nleaders to structure a center-led, best practice in Contract\nmanagement, strategic sourcing and procurement\norganization capable of delivering cost reduction and\nrelated efficiencies to its key subsidiaries and affiliates.\nThe experience profile cover various types of responsibility\nfrom Project Engineer to General Manager position in\ndifferent types of work profile in Govt./Private partnership\n/Public limited construction company to Consultancy\nservices.\nPresently working as General Manager (Project & Contract\nManagement) with Reputed Real Estate Player M/s Mahima\nGroup at Jaipur for all their Residential & Commercial\nprojects. Earlier dealt projects are Residential, Commercial,\nFive Star hotel project of brands (Radisson Blue at Guwahati,\nCrown Plaza at Jaipur & Taj gateway at jodhpur), High end\nresidential at Delhi and Residential projects of M/s Hero\nSteels Ltd at Punjab & many more projects as listed in last\nsheet.\nResponsibility includes “Project Management, Site and\nConstruction Management, Contract Management,\nInterior design review, Budget Control, Project\nCoordination Procurement, Preparation of\nContract/Procurement Strategy, ,procurement strategy\n, Scheduling /Planning by MS Project, Tendering\n(Floating, Receiving, Negotiations, Award process,\nIssues of Orders) /Control over supply chain\nmanagement) ,Operations & maintenance ,QA/QC, &\nRelationship Management.\nDirectly dealing with India’s well known corporate houses\nfor their mile stone projects from concept to commissioning\nto Operation & maintenance. The major mile stone\nprojects are highlighted here under;\n-- 1 of 9 --\n Construction of all multistory residential/commercial Building projects at Jaipur of M/s Mahima Real\nEstate Pvt. Ltd.\n Construction of Industrial Project for New Note Printing Press for Reserve Bank of India at Mysore. This\ncomplex spread over an area of nearly 350 acres. The main press unit is one of the largest buildings in"}]'::jsonb, '[{"title":"Imported project details","description":"residential projects.\nReporting to Top Management, to partner with the business\nleaders to structure a center-led, best practice in Contract\nmanagement, strategic sourcing and procurement\norganization capable of delivering cost reduction and\nrelated efficiencies to its key subsidiaries and affiliates.\nThe experience profile cover various types of responsibility\nfrom Project Engineer to General Manager position in\ndifferent types of work profile in Govt./Private partnership\n/Public limited construction company to Consultancy\nservices.\nPresently working as General Manager (Project & Contract\nManagement) with Reputed Real Estate Player M/s Mahima\nGroup at Jaipur for all their Residential & Commercial\nprojects. Earlier dealt projects are Residential, Commercial,\nFive Star hotel project of brands (Radisson Blue at Guwahati,\nCrown Plaza at Jaipur & Taj gateway at jodhpur), High end\nresidential at Delhi and Residential projects of M/s Hero\nSteels Ltd at Punjab & many more projects as listed in last\nsheet.\nResponsibility includes “Project Management, Site and\nConstruction Management, Contract Management,\nInterior design review, Budget Control, Project\nCoordination Procurement, Preparation of\nContract/Procurement Strategy, ,procurement strategy\n, Scheduling /Planning by MS Project, Tendering\n(Floating, Receiving, Negotiations, Award process,\nIssues of Orders) /Control over supply chain\nmanagement) ,Operations & maintenance ,QA/QC, &\nRelationship Management.\nDirectly dealing with India’s well known corporate houses\nfor their mile stone projects from concept to commissioning\nto Operation & maintenance. The major mile stone\nprojects are highlighted here under;\n-- 1 of 9 --\n Construction of all multistory residential/commercial Building projects at Jaipur of M/s Mahima Real\nEstate Pvt. Ltd.\n Construction of Industrial Project for New Note Printing Press for Reserve Bank of India at Mysore. This\ncomplex spread over an area of nearly 350 acres. The main press unit is one of the largest buildings in\nAsia.\n Construction of Multistory residential/commercial Building projects of DLF at Gurgaon as under\nHigh-rise Commercial Project - Building # 6 - (3base+ G+ 9, 11 &15 floors) with salable area-8,\n64,615 Sqft\nHigh-rise residential project -"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,\nNagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium\nLtd. & Stup Ltd.) as Project Head (from client side)\no Independently managing all the projects as head of contract & procurement.\no Have expertise for managing different types of work profile for different types of projects with different\nnature of contract and material supplies.\no Complemented successfully many major mile stones as under;\no Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj\ngateway at jodhpur),,\no High end residential project of M/s Hero Steels Ltd at Delhi\no High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.\no University campus of ABV-IIIT&M & IIIT Allahabad\no DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.\no World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye\n–pass at Ghaziabad.\no Tyagraj stadium Project ,New Delhi\no Elevated metro of Noida City centre ,Noida\no New Note Printing Press for Reserve Bank of India at Mysore.\no Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;\no Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally\n,Hyderabad\no Construction of Office building project of District Administrative building for Government of\nPunjab at Patiala.\no Medicity Hospital at Gurgaon & Madan hospital project at jaipur\no Presently managing Mahima Group’s all Residential & Commercial projects.\no Responsible for operation & maintenances of Mahima group’s residential and commercial\nproperties\n-- 7 of 9 --\nEmployment at an Glance\nCompany Name &\nLocation Co.’s Biz Period\nSpecify Types of\nProjects worked\non\nBroad Categories\nof Materials\nPurchased)\nAnnual\ncontract\nhandled\nReporting\nto\nNagarjuna\nConstruction"}]'::jsonb, 'F:\Resume All 3\Prabhu Narayan.pdf', 'Name: Prabhu Narayan

Email: prabhumishra2002@yahoo.co.in

Phone: 9810867731

Headline: Career Objective

Profile Summary: A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Construction & Project Management for Civil MEP,
Interior & Landscape works ,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,
 Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,

Key Skills:  Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Construction & Project Management for Civil MEP,
Interior & Landscape works ,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,
 Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.
Experience Summary
Over 24 years professional career in Project & Contract
Management with Diversified Construction/IT/Telecom/
Operation & Maintenance/ Five Star Hotel /Power
Plant/Educational/Industrial/High –way

Employment: Over 24 years professional career in Project & Contract
Management with Diversified Construction/IT/Telecom/
Operation & Maintenance/ Five Star Hotel /Power
Plant/Educational/Industrial/High –way
Projects/Residential/Commercial/Govt. Projects/high end
residential projects.
Reporting to Top Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement
organization capable of delivering cost reduction and
related efficiencies to its key subsidiaries and affiliates.
The experience profile cover various types of responsibility
from Project Engineer to General Manager position in
different types of work profile in Govt./Private partnership
/Public limited construction company to Consultancy
services.
Presently working as General Manager (Project & Contract
Management) with Reputed Real Estate Player M/s Mahima
Group at Jaipur for all their Residential & Commercial
projects. Earlier dealt projects are Residential, Commercial,
Five Star hotel project of brands (Radisson Blue at Guwahati,
Crown Plaza at Jaipur & Taj gateway at jodhpur), High end
residential at Delhi and Residential projects of M/s Hero
Steels Ltd at Punjab & many more projects as listed in last
sheet.
Responsibility includes “Project Management, Site and
Construction Management, Contract Management,
Interior design review, Budget Control, Project
Coordination Procurement, Preparation of
Contract/Procurement Strategy, ,procurement strategy
, Scheduling /Planning by MS Project, Tendering
(Floating, Receiving, Negotiations, Award process,
Issues of Orders) /Control over supply chain
management) ,Operations & maintenance ,QA/QC, &
Relationship Management.
Directly dealing with India’s well known corporate houses
for their mile stone projects from concept to commissioning
to Operation & maintenance. The major mile stone
projects are highlighted here under;
-- 1 of 9 --
 Construction of all multistory residential/commercial Building projects at Jaipur of M/s Mahima Real
Estate Pvt. Ltd.
 Construction of Industrial Project for New Note Printing Press for Reserve Bank of India at Mysore. This
complex spread over an area of nearly 350 acres. The main press unit is one of the largest buildings in

Projects: residential projects.
Reporting to Top Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement
organization capable of delivering cost reduction and
related efficiencies to its key subsidiaries and affiliates.
The experience profile cover various types of responsibility
from Project Engineer to General Manager position in
different types of work profile in Govt./Private partnership
/Public limited construction company to Consultancy
services.
Presently working as General Manager (Project & Contract
Management) with Reputed Real Estate Player M/s Mahima
Group at Jaipur for all their Residential & Commercial
projects. Earlier dealt projects are Residential, Commercial,
Five Star hotel project of brands (Radisson Blue at Guwahati,
Crown Plaza at Jaipur & Taj gateway at jodhpur), High end
residential at Delhi and Residential projects of M/s Hero
Steels Ltd at Punjab & many more projects as listed in last
sheet.
Responsibility includes “Project Management, Site and
Construction Management, Contract Management,
Interior design review, Budget Control, Project
Coordination Procurement, Preparation of
Contract/Procurement Strategy, ,procurement strategy
, Scheduling /Planning by MS Project, Tendering
(Floating, Receiving, Negotiations, Award process,
Issues of Orders) /Control over supply chain
management) ,Operations & maintenance ,QA/QC, &
Relationship Management.
Directly dealing with India’s well known corporate houses
for their mile stone projects from concept to commissioning
to Operation & maintenance. The major mile stone
projects are highlighted here under;
-- 1 of 9 --
 Construction of all multistory residential/commercial Building projects at Jaipur of M/s Mahima Real
Estate Pvt. Ltd.
 Construction of Industrial Project for New Note Printing Press for Reserve Bank of India at Mysore. This
complex spread over an area of nearly 350 acres. The main press unit is one of the largest buildings in
Asia.
 Construction of Multistory residential/commercial Building projects of DLF at Gurgaon as under
High-rise Commercial Project - Building # 6 - (3base+ G+ 9, 11 &15 floors) with salable area-8,
64,615 Sqft
High-rise residential project -

Accomplishments: o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,
Nagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium
Ltd. & Stup Ltd.) as Project Head (from client side)
o Independently managing all the projects as head of contract & procurement.
o Have expertise for managing different types of work profile for different types of projects with different
nature of contract and material supplies.
o Complemented successfully many major mile stones as under;
o Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj
gateway at jodhpur),,
o High end residential project of M/s Hero Steels Ltd at Delhi
o High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.
o University campus of ABV-IIIT&M & IIIT Allahabad
o DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.
o World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye
–pass at Ghaziabad.
o Tyagraj stadium Project ,New Delhi
o Elevated metro of Noida City centre ,Noida
o New Note Printing Press for Reserve Bank of India at Mysore.
o Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;
o Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally
,Hyderabad
o Construction of Office building project of District Administrative building for Government of
Punjab at Patiala.
o Medicity Hospital at Gurgaon & Madan hospital project at jaipur
o Presently managing Mahima Group’s all Residential & Commercial projects.
o Responsible for operation & maintenances of Mahima group’s residential and commercial
properties
-- 7 of 9 --
Employment at an Glance
Company Name &
Location Co.’s Biz Period
Specify Types of
Projects worked
on
Broad Categories
of Materials
Purchased)
Annual
contract
handled
Reporting
to
Nagarjuna
Construction

Personal Details: E mail : prabhumishra2002@yahoo.co.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.

Extracted Resume Text: Prabhu Narayan
Present Employer : Mahima Real Estate Pvt. Ltd. Group ,Jaipur
Designation : GM (Project & Contract Management)
Total Experience : Over 24 yrs
Contact : +91- 9810867731
E mail : prabhumishra2002@yahoo.co.in
Address : Prabhu Narayan Mishra, Flat # I-11116A, Block-29,
Ashiana Rangoli Garden, Maharana Pratap Road, Jaipur-34. Rajasthan.
Career Objective
A dedicated, goal oriented and proactive professional seeking
career in contact ,procurement ,logistics & supply chain
management towards improving the overall operations and
processes of the company and gratify all it’s stack holders /
Clients.
Key Skills & strength
 Visionary leader ship & Organization re-structuring,
 Strategic , Tactical Planning & Budget forecasting,
 Construction & Project Management for Civil MEP,
Interior & Landscape works ,
 Quantity Surveying & Tender documents Preparation,
 Prequalification process management (PQP),
 Tendering processes &Bid management,
 High Stack negotiations/Strong Negotiation skill,
 Purchasing & Supply chain management,
 Store management, Distribution planning, Logistic &
Warehouse management,
 QA/QC & ISO system management ,
 Risk management ,Project Completion & Handing over,
 Project Close out & Customer satisfaction,
 Scrap & Waste Management ,
 Operations & Maintenance managements of Malls &
Residential properties.
Procurement process made for industries
 Construction & Project Management for
Residential/Commercial/Govt. & Pvt. Projects/high end
residential projects.
 Information technology & Telecom,
 Operation & Maintenance,
 Five Star Hotel,
 Power Plant,
 University campus & institutional buildings,
 Industrial projects,
 High –way projects,
 Major & Minor Bridges, Culverts.
 SHE systems.
Personal credential
Date of Birth : 31-01-1975
Nationality : Indian
Professional Qualification
Diploma in civil Engineering -1992-95
Master in business administration -2004-05
Computer Exposure:
Well versed in MS Office package, MS Word , MS Excels,
MS Project, ERP, Photoshop, Auto Cadd & Internet applications.
Experience Summary
Over 24 years professional career in Project & Contract
Management with Diversified Construction/IT/Telecom/
Operation & Maintenance/ Five Star Hotel /Power
Plant/Educational/Industrial/High –way
Projects/Residential/Commercial/Govt. Projects/high end
residential projects.
Reporting to Top Management, to partner with the business
leaders to structure a center-led, best practice in Contract
management, strategic sourcing and procurement
organization capable of delivering cost reduction and
related efficiencies to its key subsidiaries and affiliates.
The experience profile cover various types of responsibility
from Project Engineer to General Manager position in
different types of work profile in Govt./Private partnership
/Public limited construction company to Consultancy
services.
Presently working as General Manager (Project & Contract
Management) with Reputed Real Estate Player M/s Mahima
Group at Jaipur for all their Residential & Commercial
projects. Earlier dealt projects are Residential, Commercial,
Five Star hotel project of brands (Radisson Blue at Guwahati,
Crown Plaza at Jaipur & Taj gateway at jodhpur), High end
residential at Delhi and Residential projects of M/s Hero
Steels Ltd at Punjab & many more projects as listed in last
sheet.
Responsibility includes “Project Management, Site and
Construction Management, Contract Management,
Interior design review, Budget Control, Project
Coordination Procurement, Preparation of
Contract/Procurement Strategy, ,procurement strategy
, Scheduling /Planning by MS Project, Tendering
(Floating, Receiving, Negotiations, Award process,
Issues of Orders) /Control over supply chain
management) ,Operations & maintenance ,QA/QC, &
Relationship Management.
Directly dealing with India’s well known corporate houses
for their mile stone projects from concept to commissioning
to Operation & maintenance. The major mile stone
projects are highlighted here under;

-- 1 of 9 --

 Construction of all multistory residential/commercial Building projects at Jaipur of M/s Mahima Real
Estate Pvt. Ltd.
 Construction of Industrial Project for New Note Printing Press for Reserve Bank of India at Mysore. This
complex spread over an area of nearly 350 acres. The main press unit is one of the largest buildings in
Asia.
 Construction of Multistory residential/commercial Building projects of DLF at Gurgaon as under
High-rise Commercial Project - Building # 6 - (3base+ G+ 9, 11 &15 floors) with salable area-8,
64,615 Sqft
High-rise residential project -
 DLF Magnolias # It provides well-built residential units of 4BHK and 5BHK flats in a
gated area. Every unit provided here includes maximum useable space with super-
build-up area range of 5825 to 9800 square feet. It has 25 floors having 300 apartments
in 5 towers.
 Residential projects of Mahima Group, Jaipur.
 Construction of Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;
JMD Regent Square- spread over 2.2 Acre plot with (2base+ G+ 13 floors) & salable area 1, 40,000 Sqft,
 Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally
,Hyderabad
 Construction of Office building project of District Administrative building for Government of Punjab at
Patiala.
 Construction of University campus development for IIIT at Allahabad.
 The institute campus spread over 100 acres of land at Devghat, Jhalwa, on the outskirts of Allahabad.
The architecture of campus and buildings has been styled on patterns developed by internationally
acclaimed scholar and mathematician, Roger Penrose.This complex includes 05 laboratories, 8
computer laboratories, 5 lecture halls, conference room, auditorium, library, cafeteria, office space and
other facilities.
 Construction of University campus development for Atal Bihari Bajpai-Indian Institute of Information
Technology & Management at Gwalior. The institute campus is spread over 160 acres amidst
picturesque landscape in the foothills of the Gwalior Fort. This campus includes 5 blocks of
Administrative & academic areas, Hostels & Residential blocks for faculties over 7, 80,000 sqft area.
 Five Star Hotel Project for The Taj Gateway Hotel, Jodhpur, The architectural heritage of Jodhpur, the
Gateway Hotel Jodhpur spread over 28 acres with 88 aesthetically designed rooms and suites, along
with its palace-style courtyard and beautiful landscaped lawns & 5 well equipped meeting and event
spaces which can accommodate 800 people.
 Five Star Hotel Project for Radisson at Guwahati .The complex is spread over a plot of approx. 8.5 acres
land & its first operational multistoried Five Star hotel (floor configuration 2 Basement + GF + 12
Floors) in the gateway to North East. This offers modern art designed 196 rooms and suites, Lobby
Lounge (44 Pax), Banquet Halls (450 Pax), All Day Dining (113+28 Pax), Bar (44+21 Pax), Speciality
Restaurant (56+32 Pax), Swimming Pool, Gym/ SPA, Pool Bar (52 Pax), Terrace Lawn.
 02 Five Star Hotel Project for Marriott at Guwahati.
 High end Guest house / Residential project of M/s Hero Steels Ltd at Delhi,
 World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye –pass at
Ghaziabad.

-- 2 of 9 --

 Tyagraj stadium Project ,New Delhi
 Elevated metro of Noida City centre ,Noida
Area of proven performance
 Tender & Contract preparations of Civil’s turn key projects & monitoring as per FIDIC Terms &
Conditions.
 Tender & Contract preparations of Interior works contract & monitoring since concept to
commissioning.
 Dealt in procurement of below mentioned items with their best ever negotiated prices;
o Construction materials like; cement, steel, Aggregate, Bricks, Sand, etc.
o MEP‘s low & high side Equipment.
o Heavy equipments of Highway projects.
o HVAC Equipments.
o STP,WTP & other Equipments
o Lift & escalators.
o Lighting products & lightening arrestors.
o Electrical switches ,LT & HT Panels ,LV equipments ,
o Door shutters & hard wares ,
o CP & Sanitary faucets & Fittings,
o Fix & Loose furniture & Modular furniture.
o Flooring & Wall cladding stones & its treatments materials
o Information technologies setup & equipments
o Best Audio visual system, including Procurement & set up of India’s first PVR’s Private home
theatre.
o Equipments for society’s & mall’s Operational & maintenance equipments etc.
o Operational, Food & beverages for hospitality Five Star Hotel projects.
o Materials, Products & Equipment for Hospital projects.
o Food & operational supplies for running university & college projects.
o Arrangement Acoustic testing & high level acoustic product to minimise high DB level/ noise.
o High end interior, lighting & mechanical products.
o Safety equipments & sanitization products.
Management Expertise at an glance:
Profile as Project Manager :
 Developing project baselines, Planning and Scheduling, budgeting, tracking, etc. using MSP & MS
Project.
 Complete co-ordination for appointment of different consultants for project.
 Initialization of design development from Concept of project.
 Complete control over design process to meet the design based on criteria of project & cost.
 Monitoring and controlling projects with respect to cost, resource deployment, time over-runs and
quality compliance to ensure satisfactory execution of projects.
 Monitoring the safety aspects and their proper follow-up by construction contractor.
 Formulating operating budgets and managing overall operations for executing civil projects within cost
& time norms.

-- 3 of 9 --

 Liaising with clients, architects, consultants, contractors, sub-contractors & external agencies for
determining technical specifications, approvals and obtaining statutory clearances
Profile as Contract manager :
 Contracts (various: including formal, short form, and annual contracts)—Drafting, Evaluation,
Negotiation and Execution.
 Preparation of non-Disclosure Agreements, Sales / Purchasing Agreements, Sub-contracts, Consulting
Agreements, Licensing Agreements, Master Agreements, review of customer proposed terms and
conditions
 Serve as the point of contact for customers on contractual matters. Act as contractual middleman”
between company employees and customers, ensuring timely review and approval / reconciliation of
variations.
 On all standard and nonstandard contracts, provide redlined recommendations and often negotiate
directly with customer attorneys or purchasing staff until consensus has been reached
 Maintain contractual records and documentation such as receipt and control of all contract
correspondence, customer contact information sheets, contractual changes, status reports and other
documents for all projects.
 As needed, provide guidance on contract matters to project managers or other operational staff,
including training to new project managers and other employees in contracting practices and
procedures.
 Develop and implement procedures for contract management and administration in compliance with
company policy. As appropriate, contribute to or influence company policies.
 Monitor compliance by company employees with established procedures. Identify areas of recurrent
pressure.
 Work with Risk Management Department / Finance to coordinate contractual insurance requirements.
 Work with Finance to ensure adherence to broader finance and risk requirements such as revenue
recognition, pricing and discounting policies,, export controls etc. May include ‘financial engineering’s
and understanding / evaluating economic impact of terms and term options.
 Support Product Management / Marketing to ensure company products and services are offered with
appropriate, competitive terms and conditions
 Monitor competitive terms. Monitor customer satisfaction with our terms and conditions and
contracting practices. Recommend changes.
 Ensure that signed contracts are communicated to all relevant parties to provide contract visibility and
awareness, interpretation to support implementation.
 Handle on-going issue and change management
 Monitor transaction compliance (milestones, deliverables, invoicing etc.)
 Oversee Service Level Agreement Compliance
 Ensure contract close-out, extension or renewal.
Work profile as Project Coordinator:
Some of my work profile as project co-coordinator is written hereunder, who helps in managing my time for
different types of project assigned to me.
 Co-ordination with different Projects on periodic basis.
 Commissioning, organizing and assessing the work of contractors.
 Co-ordination with different Projects on periodic basis.
 Attending a range of project group and technical with client.
 Plan, coordinate, control and monitor on site construction activities with the objective of ensuring
technical and quality compliance.

-- 4 of 9 --

 Analysis of contractor’s variation / claim and preparing the variation log for all contracts in time,
preparation of variation order.
 Preparing BOQ and tenders/ WO for Vendors Including Rate analysis and Specifications.
 Technical & Safety audit of project.
 Preparation of documentation required by ISO systems, & involvement in ISO Auditing.
Work profile as Procurement Head:
As procurement Head, I am completely responsible for procurement process for project assigned. Procurement
management rules the time line of project process and tracking of same is most significant assignment of my
work profile, whose some highlights are written hereunder;
 Reporting into the top management for procurement process for project.
 Coordination with Architects, Designers & Services consultants in finalizing the Civil ,Interior ,services
designs for project and preparation of bid documents for procurement of equipment, goods, civil works,
and/or non-consulting services as per the accepted procurement strategy & Procurement Plan in
coordination with competent authority
 Preparation of “Requests for Proposal” (RFP) & finalization of same in coordination with competent
authority
 Preparation of Project’s Management Manual & finalization of same in coordination with competent
authority
 Preparation of “Expression of Interest” or “Request for Proposal” & finalization of same in coordination
with competent authority
 Systematization of Tendering Processes & evaluation processes.
 Tendering process completion from Vendor selection, Floating, Receiving, pre-bid conference, contract
negotiations ,finalization of contract Negotiations, Award process, Issues of Orders/ award of work in
coordination with competent authorities.
 Updation on Procurement Plan including the procurement schedule in agreement with competent
authority & controlling of work process towards timely completion of project works.
 Providing guidance and support to competent authorities in incorporation of statutory compliances for
various government agencies & bank in financial and procurement matters.
 Finding out about existing suppliers, identifying critical raw materials in the production process,
ensuring more than one dependable vendor for each of these.
 Ensuring constant flow of raw materials as per specifications.
 Harmonization of raw materials across projects of group of company.
 Conducting discussions with group companies on streamlining raw material prices across the board
wherever possible.
 Aligning to other group companies buying raw materials and trying to get a price benefit out of this.
 New vendor development-Working jointly with the technical department for development of new
vendors for an existing or new raw material.
 Working capital management through streamlining the payment terms: Optimizing payment terms so
as to lower the cost of capital. Inventory management minimizing financial cost.
Profile as Bid Manager :
managing the bidding process from floating of bids to awarding of contracts;
 Coordinating with bidders with regard to negotiations.
 Coordinating with external agencies for techno-commercial negotiations, preparation of tender /
contract documents, cost estimates, including billing, variation/ deviation proposals, claims, etc.
 Interpreting contractual obligations & rights and evaluation of technical / financial problems for
management reporting.

-- 5 of 9 --

 Managing Client, Architect, Designer, Project Management consultant (PMC) & Contractor Company in
order to achieve progress of work within project scheduled frame work & monitor their functioning
Profile as Supplier Manager :
 Working with business leaders who have identified a business need or requirement to identify, source,
contract, and procure the needed good or service from qualified suppliers.
 Managing supplier performance (monthly, quarterly, half yearly, annual).
 Implementing technologies, processes, policies, and procedures to support the purchasing process
(Supplier Relationship Management).
 The supplier relationship management process: a process for providing the structure for how
relationships with suppliers will be developed and maintained.
Work profile as QA/QC Head;
o Ensure Quality Compliances at every stage of construction. Laboratory testing for various construction
material & mix design on the basis of their test results.
o Preparation of Project Specific Quality Plan.
o Preparation of work. Procedure of site specific activities / general activities etc should be covered in
PSQP.
o Method statement preparation for important / critical / special activities.
o Preparation of list of approved source of material based on test conformance.
o Preparation of approved brand list as mention in contract and, finalization of brand which is not
specified in contract document, for approval from client.
o Collection of sample of all approved material progressively and getting confirmation towards its use for
project.
o Laboratory set up and training to Engineers & Quality Stewarts for their development towards the
benefit of project & personnel’s.
o Collect literature /catalogues for special materials / construction chemicals, etc.
o Identification of grades of concrete for which mix design is required and collect related data from the
tender specifications / IS codes, etc. Discussion about mix design establishment procedure with client
/ consultants.
o Trials at site for mix design verification & establish mix design based on trial mix results.
Work profile as Quantity surveying Head
o Manage complete responsibilities of tenders from the receiving of tender to the submission of the
tender
o Prepare bill of quantities (BOQ) as per tender and approved shop drawings and compare with the client
BOQ to check the financial aspects of the project
o Prepare the project budget according to tender drawings and approved shop drawings
o Understand and interpret contract agreement and specifications
o Analyze the quotation and finalize the sub-contractor
o Inspect the site location to understand transportation, availability of material, and nature of the soil,
etc
o Prepare variation orders and claims for the quantities not covered in BOQ
o Prepare list of project materials and quantities and submit to Procurement Department
o Attend project management review meetings
o Prepare and check monthly payment certificates of sub-contractors
o Prepare back charges of sub-contractor if work is delayed
o Prepare weekly/monthly manpower reports, site progress reports and sub-contractors progress
reports

-- 6 of 9 --

o Prepare RFIs (request for inspection) and material inspection and submit to client/consultant for
approval
o Follow up material supplies and sub-contract to deliver the material as per approved time schedule and
monitor work progress
o Establish, maintain, conduct and police detailed procedures for the submittal, review, co-ordination,
approval and distribution of shop drawings, material samples, etc
o Establish and maintain all project engineering files relating to subcontract and bid package records,
plans, specifications, charges, clarifications and as-built documents
o Prepare weekly and monthly payment certificates and follow up until approval from the client is
obtained
o Prepare purchase request and submit to Procurement Department
o Monitor the materials and equipment status at warehouse, logistic department and site
o Analyze information and evaluate results to select the best solution and solve problems.
Achievements:
o Dealt independently with India’s reputed construction companies (M/s Larsen & Toubro Ltd,
Nagarjuna Construction Company Ltd, IVRCL Infrastructure & Projects Ltd.) & PMC’S (New Millennium
Ltd. & Stup Ltd.) as Project Head (from client side)
o Independently managing all the projects as head of contract & procurement.
o Have expertise for managing different types of work profile for different types of projects with different
nature of contract and material supplies.
o Complemented successfully many major mile stones as under;
o Five Star hotel project of brands (Radisson Blue at Guwahati, Crown Plaza at Jaipur & Taj
gateway at jodhpur),,
o High end residential project of M/s Hero Steels Ltd at Delhi
o High-rise Residential Projects of M/s Hero Realty Ltd. of Mohali.
o University campus of ABV-IIIT&M & IIIT Allahabad
o DLF’s Building No: -06 & 14 along with Magnolias project at Cyber City Gurgaon.
o World Bank Funded Highway Project of NH-24 Four Lanning and construction of Hapur bye
–pass at Ghaziabad.
o Tyagraj stadium Project ,New Delhi
o Elevated metro of Noida City centre ,Noida
o New Note Printing Press for Reserve Bank of India at Mysore.
o Multistory Office/commercial Building projects of JMD’s at Gurgaon as under;
o Construction of Office & Dormitory building for Satyam Computer Technology at Bahadurpally
,Hyderabad
o Construction of Office building project of District Administrative building for Government of
Punjab at Patiala.
o Medicity Hospital at Gurgaon & Madan hospital project at jaipur
o Presently managing Mahima Group’s all Residential & Commercial projects.
o Responsible for operation & maintenances of Mahima group’s residential and commercial
properties

-- 7 of 9 --

Employment at an Glance
Company Name &
Location Co.’s Biz Period
Specify Types of
Projects worked
on
Broad Categories
of Materials
Purchased)
Annual
contract
handled
Reporting
to
Nagarjuna
Construction
Company Limited,
Hyderabad
Construction
Company
Apr-1994
To
Dec 2002
Residential,
Commercial
,Five star hotel
Highway ,Bridges,
Govt & College
campus
development
Civil ,MEP &
Equipment,
Interior ,Etc.
Rs 60 Cr
min
Project
Director
Educational
Consultants India
Limited,Noida
Client
(A Government Of
India Enterprise)
Jan 2003
to
Mrc-
2006
Development &
Construction of
University campus
of ABV-IIIT&M
With all complete
infrastructures at
Gwalior.
Civil, MEP &
Equipment,
Interior, Modular
furniture & other
Furniture/IT / AV/
Operational eqp.
etc.
Rs 132 Cr Director
Dlf-laing O’Rourke
(India) ltd. Gurgaon
Construction
Company
Apr 2006
To
Dec-
2008
Development &
Construction of
S-14 Block,
Building No: -06 &
DLF Magnolias at
Cyber City Project
of DLF at
Gurgaon.
Civil, MEP &
Equipment,
Interior, Modular
furniture & other
Furniture/IT / AV/
Operational eqp.
etc.
Rs130 Cr Vice
President
JMC Projects (India)
Ltd,Noida
Construction
Company
Jan-2009
To
Apr-2010
Tyagraj stadium
Project ,New
Delhi
Elevated metro of
Noida City centre
,Noida
Civil, MEP &
Equipment,
Interior, Modular
furniture & other
Furniture/IT / AV/
Operational eqp.
etc.
Rs 475 Cr Vice
President
Feedback
Infrastructure Pvt.
Ltd, Gurgaon
PMC May-
2010
To
June
2016
Five star hotel
Projects(Radisson
Hotel at
Guwahati)
High end
Residential hotel
Projects of M/s
Hero Steels Ltd. at
Delhi
Civil, MEP &
Equipment,
Interior, Modular
furniture & other
Furniture/IT / AV/
Operational eqp.
etc.
Rs 634 Cr Owner &
Directors
of
Client/PM
C
Mahima Group
,Jaipur
Real Estate July 2016
To
Till date
All Residential &
Commercial
project at Jaipur
of M/s Mahima
Group & Madan
Hospital @ Jaipur
Civil, MEP &
Equipment,
Interior, Modular
furniture & other
Furniture/IT / AV/
Operational eqp.
etc.
Rs 745 Cr Owner

-- 8 of 9 --

Expertise Exposure
Building Construction
Materials MEP
Specific Areas of
Exposure
Relevant to the
Current
Position(s)
Steel
Cement
,
Cement
Aggreg
ates,
RMC
etc.
Other
Buildin
g
Materi
al etc.
HVAC
Plumbi
ng,
Firefigh
ting,
Draina
ge, etc.
Elevato
rs.
Passen
ger
Lifts?
Electri
cal
ELVs,
CCTVs,
Security
Systems
& Other
BMS
Construction
Machinery and
Other
Equipment etc.
Has Experience Yes Yes Yes Yes Yes Yes Yes Yes Yes
Level of
Expertise High High High High High High High High High
Max. Annual
Spent Handled Rs 165 Cr. approx. Rs 123 Cr. approx.
Specific Areas of
Exposure
Relevant to the
Current
Position(s)
Buying Strategies
& Strategic
Initiatives &
Implementing
Global Best
Practices
Leading Purchase
Heads at Multi-
locations
Developing New &
More Cost
Effective Sources
for Purchasing
Critical Material
Value
Eng.
Material‘
s QA/QC
Mangt.
Project
commercials &
Contracts,
including FIDIC
Terms &
Conditions
Has Expertise Yes Yes Yes Yes Yes Yes
Level of
Expertise High High High High High High
Languages known:
Hindi , English, Bhojpuri ,Elementary Telugu , Kannada & other regional languages of Bihar
Salary expected: Negotiable
Date : 2nd July 2020 yours truly
Place: Jaipur, Rajsthan.
(Prabhu Narayan)

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Prabhu Narayan.pdf

Parsed Technical Skills:  Visionary leader ship & Organization re-structuring,  Strategic, Tactical Planning & Budget forecasting,  Construction & Project Management for Civil MEP, Interior & Landscape works,  Quantity Surveying & Tender documents Preparation,  Prequalification process management (PQP),  Tendering processes &Bid management,  High Stack negotiations/Strong Negotiation skill,  Purchasing & Supply chain management,  Store management, Distribution planning, Logistic &, Warehouse management,  QA/QC & ISO system management,  Risk management, Project Completion & Handing over,  Project Close out & Customer satisfaction,  Scrap & Waste Management,  Operations & Maintenance managements of Malls &, Residential properties., Procurement process made for industries,  Construction & Project Management for, Residential/Commercial/Govt. & Pvt. Projects/high end, residential projects.,  Information technology & Telecom,  Operation & Maintenance,  Five Star Hotel,  Power Plant,  University campus & institutional buildings,  Industrial projects,  High –way projects,  Major & Minor Bridges, Culverts.,  SHE systems., Personal credential, Date of Birth : 31-01-1975, Nationality : Indian, Professional Qualification, Diploma in civil Engineering -1992-95, Master in business administration -2004-05, Computer Exposure:, Well versed in MS Office package, MS Word, MS Excels, MS Project, ERP, Photoshop, Auto Cadd & Internet applications., Experience Summary, Over 24 years professional career in Project & Contract, Management with Diversified Construction/IT/Telecom/, Operation & Maintenance/ Five Star Hotel /Power, Plant/Educational/Industrial/High –way'),
(6619, 'Name: SHAHBAJ KHURSHID', 'name.shahbaj.khurshid.resume-import-06619@hhh-resume-import.invalid', '8709937464', 'Career objective - To achieve a responsible position where I can apply my knowledge and', 'Career objective - To achieve a responsible position where I can apply my knowledge and', 'skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Additional Qualifications / Achievements / Certifications:
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
Post - Assistant design Engineer
Skills – Autocadd , or Stadd pro
Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)', 'skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Additional Qualifications / Achievements / Certifications:
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
Post - Assistant design Engineer
Skills – Autocadd , or Stadd pro
Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)', ARRAY['Experience- 2 year Experience in Urban Road design', 'and Dwaring', 'Site work Experience in Road', 'OR Land acquisition', 'project', 'hfjnn', '.', '2 of 5 --', 'Detail of Projects Road Work:', '1. Preparation of Long Section', 'Typical Cross', 'Plan', 'Section & Cross', 'Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.', '2. Preparation of Long Section', 'Typical Cross Section', 'Plan & Cross', 'Section of 101.00 Km. Road from Rohtas to district.', '3. Preparation of Road Drawings of Pradhan Mantri Gram', 'Sadak Yojna muzzafarpur', '4. Preparation of Road Drawings of Bihar Rural Road Development', 'Authority', '5. Preparation of Road Drawings of Road Construction Department.', '6. Preparation of B.r.a.d.a kisanganj', 'Thakurganj', 'khochadamn block', '231km road Drawing (2019)', '7. Trafffic survey of NH-99', 'Gola Charu Road', '8. JSRRDA- Dhanbaad', 'Tamar', 'Saraikila 117km road Drawing with', 'Drafting (2020)', '9. G.P.S Survey', 'Muzzafarpur. katra block', '10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur', 'block – A World Bank', '11. Land Acquisition- NH-99 (38Km) or State highway Authority of', 'Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)', 'Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], ARRAY['Experience- 2 year Experience in Urban Road design', 'and Dwaring', 'Site work Experience in Road', 'OR Land acquisition', 'project', 'hfjnn', '.', '2 of 5 --', 'Detail of Projects Road Work:', '1. Preparation of Long Section', 'Typical Cross', 'Plan', 'Section & Cross', 'Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.', '2. Preparation of Long Section', 'Typical Cross Section', 'Plan & Cross', 'Section of 101.00 Km. Road from Rohtas to district.', '3. Preparation of Road Drawings of Pradhan Mantri Gram', 'Sadak Yojna muzzafarpur', '4. Preparation of Road Drawings of Bihar Rural Road Development', 'Authority', '5. Preparation of Road Drawings of Road Construction Department.', '6. Preparation of B.r.a.d.a kisanganj', 'Thakurganj', 'khochadamn block', '231km road Drawing (2019)', '7. Trafffic survey of NH-99', 'Gola Charu Road', '8. JSRRDA- Dhanbaad', 'Tamar', 'Saraikila 117km road Drawing with', 'Drafting (2020)', '9. G.P.S Survey', 'Muzzafarpur. katra block', '10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur', 'block – A World Bank', '11. Land Acquisition- NH-99 (38Km) or State highway Authority of', 'Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)', 'Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], ARRAY[]::text[], ARRAY['Experience- 2 year Experience in Urban Road design', 'and Dwaring', 'Site work Experience in Road', 'OR Land acquisition', 'project', 'hfjnn', '.', '2 of 5 --', 'Detail of Projects Road Work:', '1. Preparation of Long Section', 'Typical Cross', 'Plan', 'Section & Cross', 'Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.', '2. Preparation of Long Section', 'Typical Cross Section', 'Plan & Cross', 'Section of 101.00 Km. Road from Rohtas to district.', '3. Preparation of Road Drawings of Pradhan Mantri Gram', 'Sadak Yojna muzzafarpur', '4. Preparation of Road Drawings of Bihar Rural Road Development', 'Authority', '5. Preparation of Road Drawings of Road Construction Department.', '6. Preparation of B.r.a.d.a kisanganj', 'Thakurganj', 'khochadamn block', '231km road Drawing (2019)', '7. Trafffic survey of NH-99', 'Gola Charu Road', '8. JSRRDA- Dhanbaad', 'Tamar', 'Saraikila 117km road Drawing with', 'Drafting (2020)', '9. G.P.S Survey', 'Muzzafarpur. katra block', '10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur', 'block – A World Bank', '11. Land Acquisition- NH-99 (38Km) or State highway Authority of', 'Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)', 'Microsoft packages (Excel', 'Word and Power', '3 of 5 --', 'point)', 'Adobe Photoshop works', 'Staad Pro.', 'AutoCad', 'Ms excel', 'ms word', 'References:', '01. wahid faridi', 'Chief Engineer RCD Ranchi jharkhand', 'wqfaridi@yahoo.co.in', 'ph-8603678712', 'Hobbies:', 'Travelling new places', 'watching and playing volleyball', 'being with children', 'Teaching.', 'Family Details:', 'Details Name Occupation', 'Father Khurshid Alam Teacher', 'Mother Sazida khatoon Housewife']::text[], '', 'State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective - To achieve a responsible position where I can apply my knowledge and","company":"Imported from resume CSV","description":"Site work Experience in Road , OR Land acquisition\nproject\nhfjnn\n.\n-- 2 of 5 --\nDetail of Projects Road Work:\n1. Preparation of Long Section, Typical Cross, Plan, Section & Cross\nSection of 80.00 Km. Road from Sonahathu to district of Jharkhand.\n2. Preparation of Long Section, Typical Cross Section, Plan & Cross\nSection of 101.00 Km. Road from Rohtas to district.\n3. Preparation of Road Drawings of Pradhan Mantri Gram\nSadak Yojna muzzafarpur\n4. Preparation of Road Drawings of Bihar Rural Road Development\nAuthority\n5. Preparation of Road Drawings of Road Construction Department.\n6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block\n231km road Drawing (2019)\n7. Trafffic survey of NH-99,Gola Charu Road\n8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with\nDrafting (2020)\n9. G.P.S Survey ,Muzzafarpur. katra block\n10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur\nblock – A World Bank\n11. Land Acquisition- NH-99 (38Km) or State highway Authority of\nJharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shabaj Resume.pdf', 'Name: Name: SHAHBAJ KHURSHID

Email: name.shahbaj.khurshid.resume-import-06619@hhh-resume-import.invalid

Phone: 8709937464

Headline: Career objective - To achieve a responsible position where I can apply my knowledge and

Profile Summary: skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Additional Qualifications / Achievements / Certifications:
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
Post - Assistant design Engineer
Skills – Autocadd , or Stadd pro
Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)

Key Skills: Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)

IT Skills: • Microsoft packages (Excel, Word and Power
-- 3 of 5 --
point)
• Adobe Photoshop works
• Staad Pro., AutoCad,
• Ms excel ,ms word
References:
01. wahid faridi
Chief Engineer RCD Ranchi jharkhand
wqfaridi@yahoo.co.in
ph-8603678712
Hobbies:
Travelling new places, watching and playing volleyball, being with children, Teaching.
Family Details:
Details Name Occupation
Father Khurshid Alam Teacher
Mother Sazida khatoon Housewife

Employment: Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)

Education: Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Additional Qualifications / Achievements / Certifications:
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
Post - Assistant design Engineer
Skills – Autocadd , or Stadd pro
Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.
-- 2 of 5 --
Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)

Personal Details: State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61
-- 1 of 5 --
10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -

Extracted Resume Text: Curriculum Vitae
Name: SHAHBAJ KHURSHID
Address: Vill-Amrit nagar Near-Hindustan Steel,Po-Korrah,Dist-Hazaribagh
State-Jharkhand,Pin-825301
Mobile No: 8709937464
E mail: shahbajkhurshid28@gmail.com
Career objective - To achieve a responsible position where I can apply my knowledge and
skill with an opportunity for professional challenge and growth to support & enhance the
objective of the company.
Academic Qualifications:
Degree/Cer
tificate
Degree Discipline Institute Board/
Univers
ity
Year of
Passing
Aggregate
%/CGPA
Graduation B. Tech. Civil Engineering Ramgarh
Engineering
College
Ramgarh
( by Govt of
Jharkhand)
V.B.U
(2018)
67.50%
12th JAC
PCM, English,
Economics
Hindu+2High
school
Hazribagh
JAC 2014 61

-- 1 of 5 --

10th JAC
English, Social
Science,
Sanskrit,
Mathematics
Amrit nagar
Hazaribagh
JAC 2011 57
Trainings/Projects Undertaken:
Name of Organization Project title Duration
National Thermal Power Limited . Summer Vocational Training 1.7.2017 -
15.7.2017
JOB EXPERIENCE –
Additional Qualifications / Achievements / Certifications:
Stad-Pro(structural designing V8i) and Auto-Cad command completed
from Indo Danish Tool Room Jamshedpur.
• Was among the top 2% students (around 60,000 students) appearing in JCECE for the
entry into the Undergraduate Program of REC,RAMGARH(PPP).
• Played District Volleyball championship tournament for Hazaribagh district.(2012)
COMPANY NAME - Ranchi Design and Consultancy Service Pvt Ltd .
(From -3 october 2018 – Still working )
Post - Assistant design Engineer
Skills – Autocadd , or Stadd pro
Experience- 2 year Experience in Urban Road design,and Dwaring
Site work Experience in Road , OR Land acquisition
project
hfjnn
.

-- 2 of 5 --

Detail of Projects Road Work:
1. Preparation of Long Section, Typical Cross, Plan, Section & Cross
Section of 80.00 Km. Road from Sonahathu to district of Jharkhand.
2. Preparation of Long Section, Typical Cross Section, Plan & Cross
Section of 101.00 Km. Road from Rohtas to district.
3. Preparation of Road Drawings of Pradhan Mantri Gram
Sadak Yojna muzzafarpur
4. Preparation of Road Drawings of Bihar Rural Road Development
Authority
5. Preparation of Road Drawings of Road Construction Department.
6. Preparation of B.r.a.d.a kisanganj ,Thakurganj, khochadamn block
231km road Drawing (2019)
7. Trafffic survey of NH-99,Gola Charu Road
8. JSRRDA- Dhanbaad ,Tamar, Saraikila 117km road Drawing with
Drafting (2020)
9. G.P.S Survey ,Muzzafarpur. katra block
10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur
block – A World Bank
11. Land Acquisition- NH-99 (38Km) or State highway Authority of
Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97)
• Computer Skills:
• Microsoft packages (Excel, Word and Power

-- 3 of 5 --

point)
• Adobe Photoshop works
• Staad Pro., AutoCad,
• Ms excel ,ms word
References:
01. wahid faridi
Chief Engineer RCD Ranchi jharkhand
wqfaridi@yahoo.co.in
ph-8603678712
Hobbies:
Travelling new places, watching and playing volleyball, being with children, Teaching.
Family Details:
Details Name Occupation
Father Khurshid Alam Teacher
Mother Sazida khatoon Housewife
Personal Details:

-- 4 of 5 --

Date of Birth: October 18, 1995
Gender: Male
Languages known: English and Hindi

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\shabaj Resume.pdf

Parsed Technical Skills: Experience- 2 year Experience in Urban Road design, and Dwaring, Site work Experience in Road, OR Land acquisition, project, hfjnn, ., 2 of 5 --, Detail of Projects Road Work:, 1. Preparation of Long Section, Typical Cross, Plan, Section & Cross, Section of 80.00 Km. Road from Sonahathu to district of Jharkhand., 2. Preparation of Long Section, Typical Cross Section, Plan & Cross, Section of 101.00 Km. Road from Rohtas to district., 3. Preparation of Road Drawings of Pradhan Mantri Gram, Sadak Yojna muzzafarpur, 4. Preparation of Road Drawings of Bihar Rural Road Development, Authority, 5. Preparation of Road Drawings of Road Construction Department., 6. Preparation of B.r.a.d.a kisanganj, Thakurganj, khochadamn block, 231km road Drawing (2019), 7. Trafffic survey of NH-99, Gola Charu Road, 8. JSRRDA- Dhanbaad, Tamar, Saraikila 117km road Drawing with, Drafting (2020), 9. G.P.S Survey, Muzzafarpur. katra block, 10. Preparation of “Detailed Project Report for Urban Roads in muzaffarpur, block – A World Bank, 11. Land Acquisition- NH-99 (38Km) or State highway Authority of, Jharkhand Hazaribagh Katkamsandi –chatra road (length-53.97), Microsoft packages (Excel, Word and Power, 3 of 5 --, point), Adobe Photoshop works, Staad Pro., AutoCad, Ms excel, ms word, References:, 01. wahid faridi, Chief Engineer RCD Ranchi jharkhand, wqfaridi@yahoo.co.in, ph-8603678712, Hobbies:, Travelling new places, watching and playing volleyball, being with children, Teaching., Family Details:, Details Name Occupation, Father Khurshid Alam Teacher, Mother Sazida khatoon Housewife'),
(6620, 'SYED MUHAMMAD SULAIMAN', 'syed.muhammad.sulaiman.resume-import-06620@hhh-resume-import.invalid', '918265920813', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my
knowledge & experience is best utilized, which add value to the organization & at the same time
opportunity for growth & expansion of my work.
 Educational Details:
M. Tech (Structural Engineering) AKTU, Lucknow, India 2021
B. Tech (Civil Engineering) Integral University, India 2016
Diploma (Civil Engineering) EIILM University, India 2012
HSC CBSE, India 2009', 'To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my
knowledge & experience is best utilized, which add value to the organization & at the same time
opportunity for growth & expansion of my work.
 Educational Details:
M. Tech (Structural Engineering) AKTU, Lucknow, India 2021
B. Tech (Civil Engineering) Integral University, India 2016
Diploma (Civil Engineering) EIILM University, India 2012
HSC CBSE, India 2009', ARRAY['Effective Analytical & Problem solving skills.', 'Planning and co-ordination skills.', 'Time management.', 'Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', 'Imparting and sharing knowledge with juniors and needy.', 'Listening to music', 'Gaining knowledge from Wikipedia.', ' About myself & personal details:', '2 of 3 --', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the expected mark. If given', 'a chance', 'I will prove myself for good', 'as my work will be a testimony of my real caliber. I am looking for job that gives', 'me an opportunity to prove myself at work and in all aspects of life', 'to learn', 'to innovate and to lead others and to feel the', 'satisfaction of success.', 'Date of Birth : Feb 10', '1994', 'Marital Status : Married', 'Gender : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu.', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date:20.04.2021', '3 of 3 --']::text[], ARRAY['Effective Analytical & Problem solving skills.', 'Planning and co-ordination skills.', 'Time management.', 'Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', 'Imparting and sharing knowledge with juniors and needy.', 'Listening to music', 'Gaining knowledge from Wikipedia.', ' About myself & personal details:', '2 of 3 --', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the expected mark. If given', 'a chance', 'I will prove myself for good', 'as my work will be a testimony of my real caliber. I am looking for job that gives', 'me an opportunity to prove myself at work and in all aspects of life', 'to learn', 'to innovate and to lead others and to feel the', 'satisfaction of success.', 'Date of Birth : Feb 10', '1994', 'Marital Status : Married', 'Gender : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu.', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date:20.04.2021', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Effective Analytical & Problem solving skills.', 'Planning and co-ordination skills.', 'Time management.', 'Effective written and verbal skills with colleagues', 'superiors and individuals dealing with the organization.', ' Hobbies:', 'Imparting and sharing knowledge with juniors and needy.', 'Listening to music', 'Gaining knowledge from Wikipedia.', ' About myself & personal details:', '2 of 3 --', 'I personally believe that I am sincere and regular in whatever task I take', 'and accomplish it to the expected mark. If given', 'a chance', 'I will prove myself for good', 'as my work will be a testimony of my real caliber. I am looking for job that gives', 'me an opportunity to prove myself at work and in all aspects of life', 'to learn', 'to innovate and to lead others and to feel the', 'satisfaction of success.', 'Date of Birth : Feb 10', '1994', 'Marital Status : Married', 'Gender : Male', 'Nationality : Indian', 'Languages Known : English', 'Hindi', 'Urdu.', 'Declaration', 'I hereby declare that all the information supplied above is true to the best to my knowledge and belief.', '(SYED MUHAMMAD SULAIMAN)', 'Place: Aligarh', 'Date:20.04.2021', '3 of 3 --']::text[], '', 'Email id: sulaiman.ashraf2017@gmail.com
H.No 4/1683 M1, Muzammil Manzil, Dodhpur, Aligarh, U.P', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Engineer-in-Charge Jal Shakti Abhiyan Project, CED, AMU May 2021 – Till Date\nSite Engineer BRD Constructions, Aligarh. Jan 2018 – June 2019\nSite Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017\nGraduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016\nSummer Internship Building Department, AMU, Aligarh May 2015-June 2015\n Responsibilities (At AMU Project) --\n• Design of Structures (Mainly Water tanks)\n• Inspecting the work as per structural drawing and maintaining the record of inspection.\n• Making MBs and manage all billing.\n• To make DPR of projects.\n• To prepare the drawings in AutoCad.\n• To make design manually and cross check it on Staad Pro.\n• Prepare total estimate sheets.\n• To prepare NIT and manage all tendering works.\n Responsibilities (At BRD Constructions Aligarh) --\n• Record of executed work i.e. reports after execution, daily progress report.\n• Executing the work as per structural drawing and maintaining the record.\n• To prepare the drawing in AutoCad\n• To make design on Staad Pro and get checked by seniors.\n• Prepare bills for payments and estimating quantities of materials for construction.\n• Analysis of rates.\n• Handled Auto Level and executed the surveying work.\n Responsibilities (At Hapur) --\n• Managing the construction site with the help of seniors.\n-- 1 of 3 --\n• Maintain the daily report and report to seniors.\n• To prepare the drawing in AutoCad\n• To make estimate under supervision of seniors.\n• Started construction project that abide with zoning and environmental laws.\n Honours and Awards/Certifications:\n• GATE qualified in 2018.\n• Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.\n• Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017, India.\n• Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.\n• Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.\n Computational/Software Skills:\n• FEA Simulation Software: STAAD Pro, ETABS.\n• 2D and 3D Modelling Software: Revit Architecture, AutoCAD.\n• Document editing: MS Word, MS Excel.\n Summer Internship:\nDuration-4 weeks (June-2015)\nCompany-Building department,AMU Aligarh\nProject- Aligarh Muslim University Construction\nCost- 90.34cr\n• Study of Contract.\n• Study of Billing and Estimation at site office\n• Visit to the Sites.\n• Study of Quality & Quantity analysis of construction material.\n Industrial Training:\nDuration-4 Weeks (May-2016)\nCompany-BRD Constructions\nProject- Aligarh Muslim University Construction\nCost-150 lacks\n• Study of Contract.\n• Supervision of Civil works\n• BBS making\n Final Year Project:\nAnalysis & Design of Industrial warehouse\n• To prepare layout of Industrial warehouse.\n• Analysis of all member or components of Industrial warehouse by Staad Pro.\n• Structural design of all members or components as IS 800:2000 and IS:875.\n• Prepare structural drawing of all components by Autocad.\n• Final drawing of Industrial warehouse."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sulaiman.pdf', 'Name: SYED MUHAMMAD SULAIMAN

Email: syed.muhammad.sulaiman.resume-import-06620@hhh-resume-import.invalid

Phone: +91 8265920813

Headline: CAREER OBJECTIVE

Profile Summary: To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my
knowledge & experience is best utilized, which add value to the organization & at the same time
opportunity for growth & expansion of my work.
 Educational Details:
M. Tech (Structural Engineering) AKTU, Lucknow, India 2021
B. Tech (Civil Engineering) Integral University, India 2016
Diploma (Civil Engineering) EIILM University, India 2012
HSC CBSE, India 2009

Key Skills: • Effective Analytical & Problem solving skills.
• Planning and co-ordination skills.
• Time management.
• Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.
 Hobbies:
• Imparting and sharing knowledge with juniors and needy.
• Listening to music
• Gaining knowledge from Wikipedia.
 About myself & personal details:
-- 2 of 3 --
I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the expected mark. If given
a chance, I will prove myself for good, as my work will be a testimony of my real caliber. I am looking for job that gives
me an opportunity to prove myself at work and in all aspects of life, to learn, to innovate and to lead others and to feel the
satisfaction of success.
Date of Birth : Feb 10, 1994
Marital Status : Married
Gender : Male
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date:20.04.2021
-- 3 of 3 --

Employment: Engineer-in-Charge Jal Shakti Abhiyan Project, CED, AMU May 2021 – Till Date
Site Engineer BRD Constructions, Aligarh. Jan 2018 – June 2019
Site Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017
Graduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016
Summer Internship Building Department, AMU, Aligarh May 2015-June 2015
 Responsibilities (At AMU Project) --
• Design of Structures (Mainly Water tanks)
• Inspecting the work as per structural drawing and maintaining the record of inspection.
• Making MBs and manage all billing.
• To make DPR of projects.
• To prepare the drawings in AutoCad.
• To make design manually and cross check it on Staad Pro.
• Prepare total estimate sheets.
• To prepare NIT and manage all tendering works.
 Responsibilities (At BRD Constructions Aligarh) --
• Record of executed work i.e. reports after execution, daily progress report.
• Executing the work as per structural drawing and maintaining the record.
• To prepare the drawing in AutoCad
• To make design on Staad Pro and get checked by seniors.
• Prepare bills for payments and estimating quantities of materials for construction.
• Analysis of rates.
• Handled Auto Level and executed the surveying work.
 Responsibilities (At Hapur) --
• Managing the construction site with the help of seniors.
-- 1 of 3 --
• Maintain the daily report and report to seniors.
• To prepare the drawing in AutoCad
• To make estimate under supervision of seniors.
• Started construction project that abide with zoning and environmental laws.
 Honours and Awards/Certifications:
• GATE qualified in 2018.
• Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.
• Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017, India.
• Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.
• Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.
 Computational/Software Skills:
• FEA Simulation Software: STAAD Pro, ETABS.
• 2D and 3D Modelling Software: Revit Architecture, AutoCAD.
• Document editing: MS Word, MS Excel.
 Summer Internship:
Duration-4 weeks (June-2015)
Company-Building department,AMU Aligarh
Project- Aligarh Muslim University Construction
Cost- 90.34cr
• Study of Contract.
• Study of Billing and Estimation at site office
• Visit to the Sites.
• Study of Quality & Quantity analysis of construction material.
 Industrial Training:
Duration-4 Weeks (May-2016)
Company-BRD Constructions
Project- Aligarh Muslim University Construction
Cost-150 lacks
• Study of Contract.
• Supervision of Civil works
• BBS making
 Final Year Project:
Analysis & Design of Industrial warehouse
• To prepare layout of Industrial warehouse.
• Analysis of all member or components of Industrial warehouse by Staad Pro.
• Structural design of all members or components as IS 800:2000 and IS:875.
• Prepare structural drawing of all components by Autocad.
• Final drawing of Industrial warehouse.

Personal Details: Email id: sulaiman.ashraf2017@gmail.com
H.No 4/1683 M1, Muzammil Manzil, Dodhpur, Aligarh, U.P

Extracted Resume Text: SYED MUHAMMAD SULAIMAN
Contact No.:+91 8265920813, +91 9717967243
Email id: sulaiman.ashraf2017@gmail.com
H.No 4/1683 M1, Muzammil Manzil, Dodhpur, Aligarh, U.P
CAREER OBJECTIVE
To work as a CIVIL ENGINEER in a company doing diversified civil activities, where in my
knowledge & experience is best utilized, which add value to the organization & at the same time
opportunity for growth & expansion of my work.
 Educational Details:
M. Tech (Structural Engineering) AKTU, Lucknow, India 2021
B. Tech (Civil Engineering) Integral University, India 2016
Diploma (Civil Engineering) EIILM University, India 2012
HSC CBSE, India 2009
 Professional Experience:
Engineer-in-Charge Jal Shakti Abhiyan Project, CED, AMU May 2021 – Till Date
Site Engineer BRD Constructions, Aligarh. Jan 2018 – June 2019
Site Engineer Globe Architectural Point, Hapur. July 2016 – Dec. 2017
Graduate Engineer Trainee BRD Constructions, Aligarh. May 2016–July 2016
Summer Internship Building Department, AMU, Aligarh May 2015-June 2015
 Responsibilities (At AMU Project) --
• Design of Structures (Mainly Water tanks)
• Inspecting the work as per structural drawing and maintaining the record of inspection.
• Making MBs and manage all billing.
• To make DPR of projects.
• To prepare the drawings in AutoCad.
• To make design manually and cross check it on Staad Pro.
• Prepare total estimate sheets.
• To prepare NIT and manage all tendering works.
 Responsibilities (At BRD Constructions Aligarh) --
• Record of executed work i.e. reports after execution, daily progress report.
• Executing the work as per structural drawing and maintaining the record.
• To prepare the drawing in AutoCad
• To make design on Staad Pro and get checked by seniors.
• Prepare bills for payments and estimating quantities of materials for construction.
• Analysis of rates.
• Handled Auto Level and executed the surveying work.
 Responsibilities (At Hapur) --
• Managing the construction site with the help of seniors.

-- 1 of 3 --

• Maintain the daily report and report to seniors.
• To prepare the drawing in AutoCad
• To make estimate under supervision of seniors.
• Started construction project that abide with zoning and environmental laws.
 Honours and Awards/Certifications:
• GATE qualified in 2018.
• Three months training certification program on STAAD Pro & ETABS from CADD Centre, 2017, India.
• Three months training certification program on Revit Architecture from Al-Hamd Design Centre, 2017, India.
• Three months training certification program on AutoCAD 2010 from Al-Hamd Design Centre, 2015, India.
• Participated and got 5th rank in National Cyber Olympiad held by Science Olympiad Foundation in 2006.
 Computational/Software Skills:
• FEA Simulation Software: STAAD Pro, ETABS.
• 2D and 3D Modelling Software: Revit Architecture, AutoCAD.
• Document editing: MS Word, MS Excel.
 Summer Internship:
Duration-4 weeks (June-2015)
Company-Building department,AMU Aligarh
Project- Aligarh Muslim University Construction
Cost- 90.34cr
• Study of Contract.
• Study of Billing and Estimation at site office
• Visit to the Sites.
• Study of Quality & Quantity analysis of construction material.
 Industrial Training:
Duration-4 Weeks (May-2016)
Company-BRD Constructions
Project- Aligarh Muslim University Construction
Cost-150 lacks
• Study of Contract.
• Supervision of Civil works
• BBS making
 Final Year Project:
Analysis & Design of Industrial warehouse
• To prepare layout of Industrial warehouse.
• Analysis of all member or components of Industrial warehouse by Staad Pro.
• Structural design of all members or components as IS 800:2000 and IS:875.
• Prepare structural drawing of all components by Autocad.
• Final drawing of Industrial warehouse.
 Skills:
• Effective Analytical & Problem solving skills.
• Planning and co-ordination skills.
• Time management.
• Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.
 Hobbies:
• Imparting and sharing knowledge with juniors and needy.
• Listening to music
• Gaining knowledge from Wikipedia.
 About myself & personal details:

-- 2 of 3 --

I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the expected mark. If given
a chance, I will prove myself for good, as my work will be a testimony of my real caliber. I am looking for job that gives
me an opportunity to prove myself at work and in all aspects of life, to learn, to innovate and to lead others and to feel the
satisfaction of success.
Date of Birth : Feb 10, 1994
Marital Status : Married
Gender : Male
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Declaration
I hereby declare that all the information supplied above is true to the best to my knowledge and belief.
(SYED MUHAMMAD SULAIMAN)
Place: Aligarh
Date:20.04.2021

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Sulaiman.pdf

Parsed Technical Skills: Effective Analytical & Problem solving skills., Planning and co-ordination skills., Time management., Effective written and verbal skills with colleagues, superiors and individuals dealing with the organization.,  Hobbies:, Imparting and sharing knowledge with juniors and needy., Listening to music, Gaining knowledge from Wikipedia.,  About myself & personal details:, 2 of 3 --, I personally believe that I am sincere and regular in whatever task I take, and accomplish it to the expected mark. If given, a chance, I will prove myself for good, as my work will be a testimony of my real caliber. I am looking for job that gives, me an opportunity to prove myself at work and in all aspects of life, to learn, to innovate and to lead others and to feel the, satisfaction of success., Date of Birth : Feb 10, 1994, Marital Status : Married, Gender : Male, Nationality : Indian, Languages Known : English, Hindi, Urdu., Declaration, I hereby declare that all the information supplied above is true to the best to my knowledge and belief., (SYED MUHAMMAD SULAIMAN), Place: Aligarh, Date:20.04.2021, 3 of 3 --'),
(6621, 'PROFESSIONAL EXPERIENCE', 'professional.experience.resume-import-06621@hhh-resume-import.invalid', '0000000000', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'E-mail ID
: Vill:- Kalicharan pur
Post:- kalicharan pur
Nandi gram, purbamedini pur
West Bengal
Pin:-721646
Passport No : S1678822
Date of birth : 29 Febuary 1996
Nationality : Indian
Marital Status : Unmarried
Certification:-
I, the undersigned, certify to the best of my knowledge and belief that the data so provided correctly
describes me, my qualifications and my expertise that I possess.
Place: Barrackpore, West Bengal
Date: (Prabin parua)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail ID
: Vill:- Kalicharan pur
Post:- kalicharan pur
Nandi gram, purbamedini pur
West Bengal
Pin:-721646
Passport No : S1678822
Date of birth : 29 Febuary 1996
Nationality : Indian
Marital Status : Unmarried
Certification:-
I, the undersigned, certify to the best of my knowledge and belief that the data so provided correctly
describes me, my qualifications and my expertise that I possess.
Place: Barrackpore, West Bengal
Date: (Prabin parua)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"Present Site:\nCompany : RDS PROJECT LTD.\nDesignation : Site Engineer (Runway)\nDuration : August 2018 to Till Date\nProject : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION\nBARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)\nProject Cost : 205 crore\nClient : BORDER ROADS ORGANISATION\nJob Responsibilities:\n● Preparation of Earth Work, OGL, Embankment, Subgrade, GSB, WMM, DLC,PQC,bed according to drawing\nwith in tolerance and preparation of tolerance sheet.\n● Supervising the Staff for getting the work done accruing to the drawing.\n● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth\nproject execution activity.\n● Discussion with Consultant & client and follow all instructions.\n● Giving RFI to the consultants and getting approved.\n● Planning next day activities and Executing the same.\nPREVIOUS SITE\nCompany : GP SURVEY&CONSTRUCTION PVT. LTD.\nDesignation : Surveyor\nDuration : April 2017 to July 2018 to Till Date\nComputer proficiency : AutoCAD, Civil 3D, MS Office.\nDescription of duties\n● Field Survey with the help of Total Station.\n● Processing the Total Station instruments data.\n● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.\n● Checking of all field data, Demarcation of boundaries in the field based planning.\n● Adjustment of corrections in traversing.\n● L-sections and X-sections with the help of total station.\n● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.\n● Checking of all field data, Demarcation of boundaries in the field based planning.\n● Adjustment of corrections in traversing.\nL-sections and X-sections with the help of total station\n-- 1 of 2 --\nSCHOLARLINES\nTechnical Qualification : Diploma in civil engineering(W.B.S.C.T.E. Board)from\nNS polytechnic college Bhardhaman 71.85%(2019-\n2021)\nEducational qualification : 12th class (W.B.S.E.C.V.E. & T Board) Gokulnagar G.J\nShiksha Niketan, Nandigram\n61.5% (2013)\n10th class (W.B.B.S.E Board) Kalicharan pur daya\nmaye High School, Nandigram 60% (2011)\nOther training : ITI in Survey engineering (N.C.V.T Board) from"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRABIN PARUA.pdf', 'Name: PROFESSIONAL EXPERIENCE

Email: professional.experience.resume-import-06621@hhh-resume-import.invalid

Headline: PERSONAL PROFILE

Employment: Present Site:
Company : RDS PROJECT LTD.
Designation : Site Engineer (Runway)
Duration : August 2018 to Till Date
Project : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION
BARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)
Project Cost : 205 crore
Client : BORDER ROADS ORGANISATION
Job Responsibilities:
● Preparation of Earth Work, OGL, Embankment, Subgrade, GSB, WMM, DLC,PQC,bed according to drawing
with in tolerance and preparation of tolerance sheet.
● Supervising the Staff for getting the work done accruing to the drawing.
● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth
project execution activity.
● Discussion with Consultant & client and follow all instructions.
● Giving RFI to the consultants and getting approved.
● Planning next day activities and Executing the same.
PREVIOUS SITE
Company : GP SURVEY&CONSTRUCTION PVT. LTD.
Designation : Surveyor
Duration : April 2017 to July 2018 to Till Date
Computer proficiency : AutoCAD, Civil 3D, MS Office.
Description of duties
● Field Survey with the help of Total Station.
● Processing the Total Station instruments data.
● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.
● Checking of all field data, Demarcation of boundaries in the field based planning.
● Adjustment of corrections in traversing.
● L-sections and X-sections with the help of total station.
● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.
● Checking of all field data, Demarcation of boundaries in the field based planning.
● Adjustment of corrections in traversing.
L-sections and X-sections with the help of total station
-- 1 of 2 --
SCHOLARLINES
Technical Qualification : Diploma in civil engineering(W.B.S.C.T.E. Board)from
NS polytechnic college Bhardhaman 71.85%(2019-
2021)
Educational qualification : 12th class (W.B.S.E.C.V.E. & T Board) Gokulnagar G.J
Shiksha Niketan, Nandigram
61.5% (2013)
10th class (W.B.B.S.E Board) Kalicharan pur daya
maye High School, Nandigram 60% (2011)
Other training : ITI in Survey engineering (N.C.V.T Board) from

Personal Details: E-mail ID
: Vill:- Kalicharan pur
Post:- kalicharan pur
Nandi gram, purbamedini pur
West Bengal
Pin:-721646
Passport No : S1678822
Date of birth : 29 Febuary 1996
Nationality : Indian
Marital Status : Unmarried
Certification:-
I, the undersigned, certify to the best of my knowledge and belief that the data so provided correctly
describes me, my qualifications and my expertise that I possess.
Place: Barrackpore, West Bengal
Date: (Prabin parua)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PROFESSIONAL EXPERIENCE
Present Site:
Company : RDS PROJECT LTD.
Designation : Site Engineer (Runway)
Duration : August 2018 to Till Date
Project : RESURFACING OF RUNWAY AND ALLIED WORKS AT AF STATION
BARRACKPORE (JOB NO. AF/RW/2017/02/BP) (3RD CALL)
Project Cost : 205 crore
Client : BORDER ROADS ORGANISATION
Job Responsibilities:
● Preparation of Earth Work, OGL, Embankment, Subgrade, GSB, WMM, DLC,PQC,bed according to drawing
with in tolerance and preparation of tolerance sheet.
● Supervising the Staff for getting the work done accruing to the drawing.
● Mobilization of manpower, material and deployment of equipment at project site for achieving smooth
project execution activity.
● Discussion with Consultant & client and follow all instructions.
● Giving RFI to the consultants and getting approved.
● Planning next day activities and Executing the same.
PREVIOUS SITE
Company : GP SURVEY&CONSTRUCTION PVT. LTD.
Designation : Surveyor
Duration : April 2017 to July 2018 to Till Date
Computer proficiency : AutoCAD, Civil 3D, MS Office.
Description of duties
● Field Survey with the help of Total Station.
● Processing the Total Station instruments data.
● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.
● Checking of all field data, Demarcation of boundaries in the field based planning.
● Adjustment of corrections in traversing.
● L-sections and X-sections with the help of total station.
● Leveling for water supply, Sewage works Water resource with works the help of leveling instruments.
● Checking of all field data, Demarcation of boundaries in the field based planning.
● Adjustment of corrections in traversing.
L-sections and X-sections with the help of total station

-- 1 of 2 --

SCHOLARLINES
Technical Qualification : Diploma in civil engineering(W.B.S.C.T.E. Board)from
NS polytechnic college Bhardhaman 71.85%(2019-
2021)
Educational qualification : 12th class (W.B.S.E.C.V.E. & T Board) Gokulnagar G.J
Shiksha Niketan, Nandigram
61.5% (2013)
10th class (W.B.B.S.E Board) Kalicharan pur daya
maye High School, Nandigram 60% (2011)
Other training : ITI in Survey engineering (N.C.V.T Board) from
Nandigram Bhutnath Institute of Technology pvt. ITI
80.58% (2017-2018)
PERSONAL PROFILE
Name : Prabin parua
Contact address with Tel. No. &
E-mail ID
: Vill:- Kalicharan pur
Post:- kalicharan pur
Nandi gram, purbamedini pur
West Bengal
Pin:-721646
Passport No : S1678822
Date of birth : 29 Febuary 1996
Nationality : Indian
Marital Status : Unmarried
Certification:-
I, the undersigned, certify to the best of my knowledge and belief that the data so provided correctly
describes me, my qualifications and my expertise that I possess.
Place: Barrackpore, West Bengal
Date: (Prabin parua)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRABIN PARUA.pdf'),
(6622, 'SHADAB MOJIB', 'shadabmojib321@gmail.com', '918285674175', 'Civil Engineering Graduate with more than 3+ year experience in Quantity Surveying,Estimation of all', 'Civil Engineering Graduate with more than 3+ year experience in Quantity Surveying,Estimation of all', '', 'D.OB : 12/05/1995 Passport NO. N3767063
Skype i''d - shadabmojib321', ARRAY['Estimation of Project for Pre-Tendering Process', 'BOQ Preparation & Review Preparation of BBS', 'Estimation of all building works', 'Estimation of Interior & Finishing Works', 'Quantity Take Off from Auto cad files', 'Bill Preparation & Review Vendor Bills', 'Bill Reconciliation', 'Procurement & vendor management', 'Material Reconciliation MIS Report Generation', 'Site Supervision Site Execution', 'Workmen Management', 'Purchasing & Negotiation of Material as per Estimation', 'Rate Anaylsis Planning and Scheduling of Work', 'Tracking and Updating of Work on Primevera', 'Microsoft Office Auto Cad Stadd pro E-tabs', 'Presentation & PPT Making for Client Meeting', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Hindi', 'Urdu']::text[], ARRAY['Estimation of Project for Pre-Tendering Process', 'BOQ Preparation & Review Preparation of BBS', 'Estimation of all building works', 'Estimation of Interior & Finishing Works', 'Quantity Take Off from Auto cad files', 'Bill Preparation & Review Vendor Bills', 'Bill Reconciliation', 'Procurement & vendor management', 'Material Reconciliation MIS Report Generation', 'Site Supervision Site Execution', 'Workmen Management', 'Purchasing & Negotiation of Material as per Estimation', 'Rate Anaylsis Planning and Scheduling of Work', 'Tracking and Updating of Work on Primevera', 'Microsoft Office Auto Cad Stadd pro E-tabs', 'Presentation & PPT Making for Client Meeting', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Hindi', 'Urdu']::text[], ARRAY[]::text[], ARRAY['Estimation of Project for Pre-Tendering Process', 'BOQ Preparation & Review Preparation of BBS', 'Estimation of all building works', 'Estimation of Interior & Finishing Works', 'Quantity Take Off from Auto cad files', 'Bill Preparation & Review Vendor Bills', 'Bill Reconciliation', 'Procurement & vendor management', 'Material Reconciliation MIS Report Generation', 'Site Supervision Site Execution', 'Workmen Management', 'Purchasing & Negotiation of Material as per Estimation', 'Rate Anaylsis Planning and Scheduling of Work', 'Tracking and Updating of Work on Primevera', 'Microsoft Office Auto Cad Stadd pro E-tabs', 'Presentation & PPT Making for Client Meeting', 'LANGUAGES', 'English', 'Native or Bilingual Proficiency', 'Hindi', 'Urdu']::text[], '', 'D.OB : 12/05/1995 Passport NO. N3767063
Skype i''d - shadabmojib321', '', '', '', '', '[]'::jsonb, '[{"title":"Civil Engineering Graduate with more than 3+ year experience in Quantity Surveying,Estimation of all","company":"Imported from resume CSV","description":"06/2018 – Present\nAssistant Quantity Surveyor\nReinforce Construction & Project Pvt ltd\nNew Delhi\n72 Meter Long Span Foot over Bridge on Pile Delhi Metro\nCommercial G+4 Mall Noida\nResidential G+2 Apartment for Bhutan\nEstimation & Billing Works Isckon Temple Delhi\nEstimation & Billing Works OF MS Stair Case\nEstimation & Billing Works at Sleep well Plant\n05/2017 – 06/2018\nSite Engineer cum Quantity Surveyor\nSupernest Engineering Pvt Ltd\nNew Delhi\nconstruction of G+3 Building\n06/2016 – 05/2017\nJunior Quantity Surveyor\nReinforce Quantity surveyor\nNew Delhi\nCommercial Building G+4 Noida\n240 Men Barrack for CRPF"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHADAB''s Resume.pdf', 'Name: SHADAB MOJIB

Email: shadabmojib321@gmail.com

Phone: +918285674175

Headline: Civil Engineering Graduate with more than 3+ year experience in Quantity Surveying,Estimation of all

Key Skills: Estimation of Project for Pre-Tendering Process
BOQ Preparation & Review Preparation of BBS
Estimation of all building works
Estimation of Interior & Finishing Works
Quantity Take Off from Auto cad files
Bill Preparation & Review Vendor Bills
Bill Reconciliation
Procurement & vendor management
Material Reconciliation MIS Report Generation
Site Supervision Site Execution
Workmen Management
Purchasing & Negotiation of Material as per Estimation
Rate Anaylsis Planning and Scheduling of Work
Tracking and Updating of Work on Primevera
Microsoft Office Auto Cad Stadd pro E-tabs
Presentation & PPT Making for Client Meeting
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency

Employment: 06/2018 – Present
Assistant Quantity Surveyor
Reinforce Construction & Project Pvt ltd
New Delhi
72 Meter Long Span Foot over Bridge on Pile Delhi Metro
Commercial G+4 Mall Noida
Residential G+2 Apartment for Bhutan
Estimation & Billing Works Isckon Temple Delhi
Estimation & Billing Works OF MS Stair Case
Estimation & Billing Works at Sleep well Plant
05/2017 – 06/2018
Site Engineer cum Quantity Surveyor
Supernest Engineering Pvt Ltd
New Delhi
construction of G+3 Building
06/2016 – 05/2017
Junior Quantity Surveyor
Reinforce Quantity surveyor
New Delhi
Commercial Building G+4 Noida
240 Men Barrack for CRPF

Education: 07/2103 – 05/2017
Bachelor in Civil Engineering
IIMT COLLEGE OF ENGINEERING GREATER
NOIDA
New Delhi
Certificate Course In Primevera
Aptron Software Solution Noida
Diploma in Designing & Drafting
Cadd Centre New Delhi
Auto Cad , Stadd pro ,
Etabs
SKILLS & RESPONSBILITIES
Estimation of Project for Pre-Tendering Process
BOQ Preparation & Review Preparation of BBS
Estimation of all building works
Estimation of Interior & Finishing Works
Quantity Take Off from Auto cad files
Bill Preparation & Review Vendor Bills
Bill Reconciliation
Procurement & vendor management
Material Reconciliation MIS Report Generation
Site Supervision Site Execution
Workmen Management
Purchasing & Negotiation of Material as per Estimation
Rate Anaylsis Planning and Scheduling of Work
Tracking and Updating of Work on Primevera
Microsoft Office Auto Cad Stadd pro E-tabs
Presentation & PPT Making for Client Meeting
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency

Personal Details: D.OB : 12/05/1995 Passport NO. N3767063
Skype i''d - shadabmojib321

Extracted Resume Text: SHADAB MOJIB
QUANTITY SURVEYOR
Civil Engineering Graduate with more than 3+ year experience in Quantity Surveying,Estimation of all
building works. Billing Engineering,Site Supervision ,Planning Engineering , Have Good Skills in Structure
Designing, Structure Analysis , Drafting
shadabmojib321@gmail.com +918285674175 ,+919708860800
D 53/4 ,F.F SHAHEEN BAGH 2 , JAMIA NAGAR OKHLA , NEW
DELHI -110025, INDIA
WORK EXPERIENCE
06/2018 – Present
Assistant Quantity Surveyor
Reinforce Construction & Project Pvt ltd
New Delhi
72 Meter Long Span Foot over Bridge on Pile Delhi Metro
Commercial G+4 Mall Noida
Residential G+2 Apartment for Bhutan
Estimation & Billing Works Isckon Temple Delhi
Estimation & Billing Works OF MS Stair Case
Estimation & Billing Works at Sleep well Plant
05/2017 – 06/2018
Site Engineer cum Quantity Surveyor
Supernest Engineering Pvt Ltd
New Delhi
construction of G+3 Building
06/2016 – 05/2017
Junior Quantity Surveyor
Reinforce Quantity surveyor
New Delhi
Commercial Building G+4 Noida
240 Men Barrack for CRPF
EDUCATION
07/2103 – 05/2017
Bachelor in Civil Engineering
IIMT COLLEGE OF ENGINEERING GREATER
NOIDA
New Delhi
Certificate Course In Primevera
Aptron Software Solution Noida
Diploma in Designing & Drafting
Cadd Centre New Delhi
Auto Cad , Stadd pro ,
Etabs
SKILLS & RESPONSBILITIES
Estimation of Project for Pre-Tendering Process
BOQ Preparation & Review Preparation of BBS
Estimation of all building works
Estimation of Interior & Finishing Works
Quantity Take Off from Auto cad files
Bill Preparation & Review Vendor Bills
Bill Reconciliation
Procurement & vendor management
Material Reconciliation MIS Report Generation
Site Supervision Site Execution
Workmen Management
Purchasing & Negotiation of Material as per Estimation
Rate Anaylsis Planning and Scheduling of Work
Tracking and Updating of Work on Primevera
Microsoft Office Auto Cad Stadd pro E-tabs
Presentation & PPT Making for Client Meeting
LANGUAGES
English
Native or Bilingual Proficiency
Hindi
Native or Bilingual Proficiency
Urdu
Native or Bilingual Proficiency
PERSONAL INFORMATION
D.OB : 12/05/1995 Passport NO. N3767063
Skype i''d - shadabmojib321
PROJECTS
Projects
Projects
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHADAB''s Resume.pdf

Parsed Technical Skills: Estimation of Project for Pre-Tendering Process, BOQ Preparation & Review Preparation of BBS, Estimation of all building works, Estimation of Interior & Finishing Works, Quantity Take Off from Auto cad files, Bill Preparation & Review Vendor Bills, Bill Reconciliation, Procurement & vendor management, Material Reconciliation MIS Report Generation, Site Supervision Site Execution, Workmen Management, Purchasing & Negotiation of Material as per Estimation, Rate Anaylsis Planning and Scheduling of Work, Tracking and Updating of Work on Primevera, Microsoft Office Auto Cad Stadd pro E-tabs, Presentation & PPT Making for Client Meeting, LANGUAGES, English, Native or Bilingual Proficiency, Hindi, Urdu'),
(6623, 'Sumon Kumar Das', 'sumon.kumar.das.resume-import-06623@hhh-resume-import.invalid', '08895262016', 'Career Objective', 'Career Objective', '-- 3 of 4 --
and meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of
the project.
 Diploma in Civil Engineering from Technical Examinations Board, Gandhinagar with 65.4%.
 Survey Engineering from National Council for Vocational Training West Bengal with 80.3%.
2000- Joined as Junior Surveyor.
2003- Promoted as Senior Surveyor.
2006- Promoted as Assistant Manager-Survey.
2009- Promoted to Deputy Manager –Civil & Survey.
2012- Promoted to Manager-Civil.
2018- Promoted as Project Manager.
Total Station: Auto Level:
 Pentax R 315. Pentax.
 Leica TCA 1105. Sokkia.
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:', '-- 3 of 4 --
and meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of
the project.
 Diploma in Civil Engineering from Technical Examinations Board, Gandhinagar with 65.4%.
 Survey Engineering from National Council for Vocational Training West Bengal with 80.3%.
2000- Joined as Junior Surveyor.
2003- Promoted as Senior Surveyor.
2006- Promoted as Assistant Manager-Survey.
2009- Promoted to Deputy Manager –Civil & Survey.
2012- Promoted to Manager-Civil.
2018- Promoted as Project Manager.
Total Station: Auto Level:
 Pentax R 315. Pentax.
 Leica TCA 1105. Sokkia.
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Mobile No. 08895262016(M)/09475039998(R)\nE-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in\nResidential Address:\nKeshobganj Chatti Aamtala (West) Saraitikar Road,\nPost: Rajbati, District: Purbo Bardhaman,\nWest Bengal-713104\n Lyons Engineering (P) Ltd. from 01st Mar-2021 to till date.\nProject Details: Consultancy / Engineering (PMC) Services for CGD to M/s IOCL/IOAGPL, Aurangabad, Kaimur & Rohtus,\nBihar. LOA No- GAIL/LOI-38/3600004030/C-19/201 Dated 17.02.2020\nDesignation: Engineer-Construction.\nClient: GAIL(India) Ltd.\n RDB Regent Crown from 01st July-2020 to Febuary-2021.\nProject Details: Construction of 2 BHK, 2.5 BHK and 3 BHK Apartments including RCC Road & Brick Drain.\nDesignation: Site Engineer\n Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to 05th Mar-2020.\nProject Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including\nreplacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including\ndesigning, P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of\nLength 2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under\nmission AMRUT. Raigarh, C.G.\nDesignation: Project Engineer.\nProject Cost:68 Crore.\nClient: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants\n Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.\nEmployment Details\n-- 1 of 4 --\nProject Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,\nAssam\nDesignation: Project Manager.\nProject Cost:45 Crore.\nClient: - Indian Oil Corporation. Consultant: - SAGA Global Limited\n Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.\na) Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to\n06th Jan-2018.)\nDesignation: Manager-Civil.\nClient: - Indian Oil Corporation Limited.\nb) Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)\nWhich include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct\nsupport system, Brick & RCC Drain, etc.\nDesignation: Manager-Civil.\nClient: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.\nc) Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)\nDesignation: Manager-Civil.\nClient: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private"}]'::jsonb, '[{"title":"Imported project details","description":"Bihar. LOA No- GAIL/LOI-38/3600004030/C-19/201 Dated 17.02.2020\nDesignation: Engineer-Construction.\nClient: GAIL(India) Ltd.\n RDB Regent Crown from 01st July-2020 to Febuary-2021.\nProject Details: Construction of 2 BHK, 2.5 BHK and 3 BHK Apartments including RCC Road & Brick Drain.\nDesignation: Site Engineer\n Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to 05th Mar-2020.\nProject Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including\nreplacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including\ndesigning, P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of\nLength 2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under\nmission AMRUT. Raigarh, C.G.\nDesignation: Project Engineer.\nProject Cost:68 Crore.\nClient: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants\n Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.\nEmployment Details\n-- 1 of 4 --\nProject Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,\nAssam\nDesignation: Project Manager.\nProject Cost:45 Crore.\nClient: - Indian Oil Corporation. Consultant: - SAGA Global Limited\n Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.\na) Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to\n06th Jan-2018.)\nDesignation: Manager-Civil.\nClient: - Indian Oil Corporation Limited.\nb) Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)\nWhich include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct\nsupport system, Brick & RCC Drain, etc.\nDesignation: Manager-Civil.\nClient: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.\nc) Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)\nDesignation: Manager-Civil.\nClient: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private\nLimited.\nd) 1) Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS,\nCRM, HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)\n2) 270 MW Multi Fuel Power Plant.\n Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.\nProject Details: Army Base Camp, Udaipur-Rajasthan\nClient: Indian Army\n C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Sumon_Civil.pdf', 'Name: Sumon Kumar Das

Email: sumon.kumar.das.resume-import-06623@hhh-resume-import.invalid

Phone: 08895262016

Headline: Career Objective

Profile Summary: -- 3 of 4 --
and meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of
the project.
 Diploma in Civil Engineering from Technical Examinations Board, Gandhinagar with 65.4%.
 Survey Engineering from National Council for Vocational Training West Bengal with 80.3%.
2000- Joined as Junior Surveyor.
2003- Promoted as Senior Surveyor.
2006- Promoted as Assistant Manager-Survey.
2009- Promoted to Deputy Manager –Civil & Survey.
2012- Promoted to Manager-Civil.
2018- Promoted as Project Manager.
Total Station: Auto Level:
 Pentax R 315. Pentax.
 Leica TCA 1105. Sokkia.
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:

Employment: Mobile No. 08895262016(M)/09475039998(R)
E-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in
Residential Address:
Keshobganj Chatti Aamtala (West) Saraitikar Road,
Post: Rajbati, District: Purbo Bardhaman,
West Bengal-713104
 Lyons Engineering (P) Ltd. from 01st Mar-2021 to till date.
Project Details: Consultancy / Engineering (PMC) Services for CGD to M/s IOCL/IOAGPL, Aurangabad, Kaimur & Rohtus,
Bihar. LOA No- GAIL/LOI-38/3600004030/C-19/201 Dated 17.02.2020
Designation: Engineer-Construction.
Client: GAIL(India) Ltd.
 RDB Regent Crown from 01st July-2020 to Febuary-2021.
Project Details: Construction of 2 BHK, 2.5 BHK and 3 BHK Apartments including RCC Road & Brick Drain.
Designation: Site Engineer
 Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to 05th Mar-2020.
Project Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including
replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including
designing, P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of
Length 2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under
mission AMRUT. Raigarh, C.G.
Designation: Project Engineer.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Employment Details
-- 1 of 4 --
Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Designation: Project Manager.
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Limited
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
a) Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Designation: Manager-Civil.
Client: - Indian Oil Corporation Limited.
b) Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Designation: Manager-Civil.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
c) Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Designation: Manager-Civil.
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private

Projects: Bihar. LOA No- GAIL/LOI-38/3600004030/C-19/201 Dated 17.02.2020
Designation: Engineer-Construction.
Client: GAIL(India) Ltd.
 RDB Regent Crown from 01st July-2020 to Febuary-2021.
Project Details: Construction of 2 BHK, 2.5 BHK and 3 BHK Apartments including RCC Road & Brick Drain.
Designation: Site Engineer
 Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to 05th Mar-2020.
Project Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including
replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including
designing, P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of
Length 2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under
mission AMRUT. Raigarh, C.G.
Designation: Project Engineer.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Employment Details
-- 1 of 4 --
Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Designation: Project Manager.
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Limited
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
a) Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Designation: Manager-Civil.
Client: - Indian Oil Corporation Limited.
b) Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Designation: Manager-Civil.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
c) Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Designation: Manager-Civil.
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private
Limited.
d) 1) Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS,
CRM, HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)
2) 270 MW Multi Fuel Power Plant.
 Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.
Project Details: Army Base Camp, Udaipur-Rajasthan
Client: Indian Army
 C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.

Personal Details: Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:

Extracted Resume Text: Sumon Kumar Das
(Diploma in Civil Engineering)
Experience: 20 Years 08 Months
Mobile No. 08895262016(M)/09475039998(R)
E-mail: dassumon@rediffmail.com / das_sumon81@yahoo.co.in
Residential Address:
Keshobganj Chatti Aamtala (West) Saraitikar Road,
Post: Rajbati, District: Purbo Bardhaman,
West Bengal-713104
 Lyons Engineering (P) Ltd. from 01st Mar-2021 to till date.
Project Details: Consultancy / Engineering (PMC) Services for CGD to M/s IOCL/IOAGPL, Aurangabad, Kaimur & Rohtus,
Bihar. LOA No- GAIL/LOI-38/3600004030/C-19/201 Dated 17.02.2020
Designation: Engineer-Construction.
Client: GAIL(India) Ltd.
 RDB Regent Crown from 01st July-2020 to Febuary-2021.
Project Details: Construction of 2 BHK, 2.5 BHK and 3 BHK Apartments including RCC Road & Brick Drain.
Designation: Site Engineer
 Enviro Infra Engineers (P) Ltd. since 01st Feb-2020 to 05th Mar-2020.
Project Details: EPC, Testing, Commissioning, Trial run for 3 months and 15 years operation & maintenance including
replacement & warranty of all components of 2 Nos STPs of capacity 7 & 25 MLD each with SBR technology including
designing, P/L/L/J of RCC NP-3 pipes interceptor sewer of Length 6488m (Ø300mm to Ø1200mm) and DI K-9 pumping main of
Length 2290m (Ø300mm to Ø600mm ) Total 8778m with all allied components complete on TURN KEY JOB basis under
mission AMRUT. Raigarh, C.G.
Designation: Project Engineer.
Project Cost:68 Crore.
Client: - Raigarh Nagar Nigam. Consultant: - IPE Global Consultants
 Shaarc Projects Ltd. Gandhinagar since 08th Jan-2018 to 31st Jan-2020.
Employment Details

-- 1 of 4 --

Project Details: Construction of Roads, Drains, Dyke Wall & Allied Civil works at proposed POL Depot, Silchar, Cachar District,
Assam
Designation: Project Manager.
Project Cost:45 Crore.
Client: - Indian Oil Corporation. Consultant: - SAGA Global Limited
 Essar Projects (India) Ltd. Mumbai since 15th Jun-2006 to 06th Jan-2018.
a) Koyali-Viramgam section of Indian Oil Corporation’s (IOCL) Koyali-Sanganer pipeline Project Gujarat. (1st Dec-2016 to
06th Jan-2018.)
Designation: Manager-Civil.
Client: - Indian Oil Corporation Limited.
b) Tata Steel Kalinganagar Project, Jajpur, Odisha Coke Dry Quenching (CDQ) Plant. (25th March-2014 to 30th Nov-2016.)
Which include Chamber Shell foundation, Boiler foundation, PDC & SDC foundation, Boiler & Auxiliary room, Duct
support system, Brick & RCC Drain, etc.
Designation: Manager-Civil.
Client: -Tata Steel Limited. Consultant: - Tata Consulting Engineers.
c) Jindal Steel & Power Limited, Angul-Odisha (4th June-2012 to 20th Mar-2014.)
Designation: Manager-Civil.
Client: - Jindal Steel & Power Limited. Consultant: - Bureau Veritas Industrial Svc (India) Private
Limited.
d) 1) Essar Steel Plant, Hazira. Surat –Gujarat 6MMTPA Steel Plant. Which Includes DRI Module, Oxygen Plant, SMS,
CRM, HRM, CSP Caster & Mill, IPRN (15th Jun-06 to 2nd June-2012.)
2) 270 MW Multi Fuel Power Plant.
 Airef Engineers (P) Ltd., Delhi since 15th May-2006 to 14th Jun-2006.
Project Details: Army Base Camp, Udaipur-Rajasthan
Client: Indian Army
 C & C Consulting Firm, Kolkata since Nov- 2000 to 14th May-2006.
a) Project Details: Essar Steel Plant, Hazira. Surat -Gujarat (Nov-05 to 15th May-06)
Deputation: Essar Projects(I) Ltd
b) Project Details: Jawaharlal Neheru Port Trust (JNPT), Navi Mumbai. Container Jetty (Jul-05 to Oct-05)
Deputation: Simplex Concrete Piles (India) Limited
Client: - Jawaharlal Neheru Port Trust. Consultant: - Cullen Grummitt & Roe Group (UK)
c) Project Details: ''Satara-Kolhapur Road Project of National Highways Authority of India Ltd, Package II.''(Nov-03 to Jun-
05)
Deputation: Simplex Concrete Piles (India) Limited
Client: -NHAI Consultant: - Technogem Consultant Ltd.
d) Project Details: Dankuni - Palsit (West Bengal) section of NH-2 Extension Project. (Feb-03 to Oct-03)
Deputation: Simplex Concrete Piles (India) Limited
Client: - NHAI Consultant: - Gamuda -WCT (India) Pvt. Ltd.
e) Project Details: Neora Hydal Project at Jalpaiguri, West Bengal and Rammam Hydal Project Darjeeling, West Bengal
(Oct-02 to Jan-03)
Deputation- W.B.S.E.B.
f) Project Details: Navabharat Ferro Alloy Steel Ltd., Orissa. (Aug-02 to Sep-02)
Deputation: L& T Limited
g) Project Details: Sultanganj - Devghar (Bihar) Rail Line Project. (Jan-02 to Mar-02)
Deputation: - Eastern Railway.
h) Project Details: Indian Oil Corporation Barauni Refinery, LSTK-4 Project, Bihar (Nov-2000 to Dec-2001)

-- 2 of 4 --

Deputation: L& T Limited ECC Division Consultant: - Engineers India Limited (E.I.L.)
 Co-ordination with Client, Contractor, Designer, Consultants & MEP team.
 Prepare & update project schedule based on the contract.
 Prepare & monitor DPR, WPR & MPR with Gantt Project Planner & S-Curve.
 Participate in project meetings and discussions with Client as required.
 Liaising with external agencies for services and consultation.
 Manage the construction activities at multiple locations.
 Execution of site work as per approved drawings.
 Monitoring Project Schedule & Reviewing with Contractor Periodically and tracking with day to day activities.
 Checking Drawing and Resolving the Discrepancies.
 Monitor the Activities of The Construction to Ensure Compliance with The Drawings and Project Specifications.
 Calculation of BOQ
 Prepare Bar Bending Schedule (BBS) before commencement of work.
 Prepare Quality Documents to Every Inspection Stage.
 Testing and Checking of Incoming Material.
 Surveying work of Important Structures.
 Responsible for The Implementation Project Procedures as Per Inspection Test Plan (ITP)
 Estimation & Costing.
 Quantity Survey & Billing works.
 QA/QC works like Slump Test, Compressive strength of Concrete, UPV Test, Rebound Hammer Test, Soil
Compaction Test, Testing of Bricks & Mortar etc.
 Provide cost effective solutions to recurring construction problems.
 Ensure safety of Engineers & all workers by conducting visual on-site inspection.
 Ensure that the construction procedures are in alignment with client specifications.
 Provide technical guidance regarding construction activity.
 Supervising & guiding junior staff, contractors and subcontractors.
 Attending regular multi-disciplined meetings to discuss about projects.
 Working towards strict deadlines, often under continues pressure.
 Notified clients about the changes in their designs and the reason for such modifications.
 Ensured that the specified Accuracy of the clients is achieved.
 Conducted feasibility studies and field investigations.
 Train new employees to supervise projects in order to expand the company’s business plan.
 Build Customer Relation.
To obtain a challenging position utilizing my technical background in the field of “Civil Engineering & Surveying”, my ability to
contribute individually as well as in team with opportunity for career & personal development. I strive to accomplish goals
Rolls & Responsibilities:
Career Objective

-- 3 of 4 --

and meet objectives in a timely and organized manner while still meeting budget requirements, without sacrificing quality of
the project.
 Diploma in Civil Engineering from Technical Examinations Board, Gandhinagar with 65.4%.
 Survey Engineering from National Council for Vocational Training West Bengal with 80.3%.
2000- Joined as Junior Surveyor.
2003- Promoted as Senior Surveyor.
2006- Promoted as Assistant Manager-Survey.
2009- Promoted to Deputy Manager –Civil & Survey.
2012- Promoted to Manager-Civil.
2018- Promoted as Project Manager.
Total Station: Auto Level:
 Pentax R 315. Pentax.
 Leica TCA 1105. Sokkia.
 Sokkia Set 500&600 and Set 1X.
 Topcon GTS 210.
 Knowledge of Microsoft Office.
 Skilled in using AutoCAD (2D) applications.
 Surfer software for volume calculation.
 Training in Time Management skills from Essar Academy, Hazira.
 Training in Effective Managerial Skill from Essar Academy, Hazira.
Father’s Name: Late Sushil Kumar Das.
Gender: Male.
DOB: 16th December 1981
Nationality: Indian.
Valid Passport: Yes.
I hereby certify that information stated above is true to best of my knowledge and belief.
(Sumon Kumar Das).
Educational Qualifications
Growth Path
Surveying Skills
Computer Related Skills
Trainings Attended:
Personal Details:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Sumon_Civil.pdf'),
(6624, 'SUDHAKAR ROUT', 'pradeeprout986@gmail.com', '08837645960', 'Career Objectives:-', 'Career Objectives:-', '', 'Survey: Survey of Metro Projects, Railway projects, Highway & Building Projects.
Execution: -
Preparation of excavation of plan. Leveling, topography,monitoring take initial level & make
level sheet for record. Give layout for execution of work and pile.
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - pradeeprout986@gmail.com
Permanent Address:
A/T P.O-Dandisahi
DIST-Kendrapara
State-Odisha
Career Objectives:-
To work with an organization to the repute and strength my inherent quality, skill
and experience for the betterment of my future and that of the organization. I am
responsible for construction quality to meet our client requirement.
QUALIFICITION
SURVAY ITI with 1st
HARYANA GOVERMENT
High School of with 2nd Div.
From Odisha
Secondary School with 2nd Div.
From Odisha', '', 'Survey: Survey of Metro Projects, Railway projects, Highway & Building Projects.
Execution: -
Preparation of excavation of plan. Leveling, topography,monitoring take initial level & make
level sheet for record. Give layout for execution of work and pile.
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objectives:-","company":"Imported from resume CSV","description":"1. ITD-ITD-CEM-JV\nSite: -Near Jawaharlal Nehru stadium (DELHI)\nProject: - Metro DMRC tunnel project\nDesignation: -Asst. surveyor\nFrom: -25-08-2008 to 12-1-2011\n-- 1 of 3 --\n2. CEC-CICI-(JV)\nSite-Azadpur (DELHI)\nProject: - Metro DMRC tunnel project.\nDesignation: -junior surveyor\nFrom: 09-2-2012 to 4-3-2014\n3. IL&FS ENGG-GPT-(JV)\nSite: - Mughal Sarai (UP)\nProject: - DFCCIL railways project.\nDesignation: -surveyor\nFrom: 04-3-2014 to 01-9-2016\n4. ARVIND TECHNO CRATS & ENGINEERS LLP.\nSite: - Khamanon, Punjab\nProject: - Kharar to Ludhiana Road Project.\nDesignation: - Surveyor\nFrom: - 02-11-2016 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADEEP cv.pdf', 'Name: SUDHAKAR ROUT

Email: pradeeprout986@gmail.com

Phone: 08837645960

Headline: Career Objectives:-

Career Profile: Survey: Survey of Metro Projects, Railway projects, Highway & Building Projects.
Execution: -
Preparation of excavation of plan. Leveling, topography,monitoring take initial level & make
level sheet for record. Give layout for execution of work and pile.
-- 2 of 3 --

Employment: 1. ITD-ITD-CEM-JV
Site: -Near Jawaharlal Nehru stadium (DELHI)
Project: - Metro DMRC tunnel project
Designation: -Asst. surveyor
From: -25-08-2008 to 12-1-2011
-- 1 of 3 --
2. CEC-CICI-(JV)
Site-Azadpur (DELHI)
Project: - Metro DMRC tunnel project.
Designation: -junior surveyor
From: 09-2-2012 to 4-3-2014
3. IL&FS ENGG-GPT-(JV)
Site: - Mughal Sarai (UP)
Project: - DFCCIL railways project.
Designation: -surveyor
From: 04-3-2014 to 01-9-2016
4. ARVIND TECHNO CRATS & ENGINEERS LLP.
Site: - Khamanon, Punjab
Project: - Kharar to Ludhiana Road Project.
Designation: - Surveyor
From: - 02-11-2016 to till date

Personal Details: Email: - pradeeprout986@gmail.com
Permanent Address:
A/T P.O-Dandisahi
DIST-Kendrapara
State-Odisha
Career Objectives:-
To work with an organization to the repute and strength my inherent quality, skill
and experience for the betterment of my future and that of the organization. I am
responsible for construction quality to meet our client requirement.
QUALIFICITION
SURVAY ITI with 1st
HARYANA GOVERMENT
High School of with 2nd Div.
From Odisha
Secondary School with 2nd Div.
From Odisha

Extracted Resume Text: CURRICULAM VITAE
SUDHAKAR ROUT
Contact No:08837645960
Email: - pradeeprout986@gmail.com
Permanent Address:
A/T P.O-Dandisahi
DIST-Kendrapara
State-Odisha
Career Objectives:-
To work with an organization to the repute and strength my inherent quality, skill
and experience for the betterment of my future and that of the organization. I am
responsible for construction quality to meet our client requirement.
QUALIFICITION
SURVAY ITI with 1st
HARYANA GOVERMENT
High School of with 2nd Div.
From Odisha
Secondary School with 2nd Div.
From Odisha
PROFESSIONAL EXPERIENCE
1. ITD-ITD-CEM-JV
Site: -Near Jawaharlal Nehru stadium (DELHI)
Project: - Metro DMRC tunnel project
Designation: -Asst. surveyor
From: -25-08-2008 to 12-1-2011

-- 1 of 3 --

2. CEC-CICI-(JV)
Site-Azadpur (DELHI)
Project: - Metro DMRC tunnel project.
Designation: -junior surveyor
From: 09-2-2012 to 4-3-2014
3. IL&FS ENGG-GPT-(JV)
Site: - Mughal Sarai (UP)
Project: - DFCCIL railways project.
Designation: -surveyor
From: 04-3-2014 to 01-9-2016
4. ARVIND TECHNO CRATS & ENGINEERS LLP.
Site: - Khamanon, Punjab
Project: - Kharar to Ludhiana Road Project.
Designation: - Surveyor
From: - 02-11-2016 to till date
JOB PROFILE
Survey: Survey of Metro Projects, Railway projects, Highway & Building Projects.
Execution: -
Preparation of excavation of plan. Leveling, topography,monitoring take initial level & make
level sheet for record. Give layout for execution of work and pile.

-- 2 of 3 --

PERSONAL DETAILS
Father Name: - Upender Rout
D.O.B: - 12-07-1983
Sex: - Male
Religion: - Hindu
Nationality: - Indian
Marital Status: - Married
Language: - English, Hindi, & Odia
DECLARATION
I hereby declare that all the above information provides is true to my knowledge and
understanding.
DATE-
Place- (SUDHAKAR ROUT)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\PRADEEP cv.pdf'),
(6625, 'SHADUL HAQUE', 'haque.shadul@gmail.com', '8809835261', 'Objective', 'Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.', ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', 'Auto CAD 3D', 'MS Office word', 'excel', 'power point etc.', 'Computer Knowledge.', 'Education Qualifications', '10TH From BSEB with A grades.', '12th from BSEB with A grades.', 'Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.', '1 of 3 --', 'Certification', 'Auto CAD 2D certification', 'Auto CAD 3D certification.', 'Architectural Model', 'JOB', 'Company: KRISHNA CONSTRUCTION', 'Duration: 13 months', 'Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY', 'POST: QUANTITY SURVEYOR.', 'Project Work', '4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor', 'Studying structural Analysis & Dynamics.', 'Studying and implementing different construction Methods', 'Structure of MNB', 'BOX CULVERT', 'HPC ETC Retaining wall', 'WMM road construction.', 'Studying and making of BBS.', 'Maintain an excel sheet for calculation of quantity of material.', 'Reconciliation of steel', 'cement and other material. BOQ of material', 'Mode of measurement', 'Good communication skills', 'Rate analysis', 'working details', 'DPR', 'MPR', 'QPR', 'Calculation of Quantity', 'Making of bill', 'Account knowledge etc.', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects.', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment and manpower.', '2 of 3 --']::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', 'Auto CAD 3D', 'MS Office word', 'excel', 'power point etc.', 'Computer Knowledge.', 'Education Qualifications', '10TH From BSEB with A grades.', '12th from BSEB with A grades.', 'Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.', '1 of 3 --', 'Certification', 'Auto CAD 2D certification', 'Auto CAD 3D certification.', 'Architectural Model', 'JOB', 'Company: KRISHNA CONSTRUCTION', 'Duration: 13 months', 'Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY', 'POST: QUANTITY SURVEYOR.', 'Project Work', '4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor', 'Studying structural Analysis & Dynamics.', 'Studying and implementing different construction Methods', 'Structure of MNB', 'BOX CULVERT', 'HPC ETC Retaining wall', 'WMM road construction.', 'Studying and making of BBS.', 'Maintain an excel sheet for calculation of quantity of material.', 'Reconciliation of steel', 'cement and other material. BOQ of material', 'Mode of measurement', 'Good communication skills', 'Rate analysis', 'working details', 'DPR', 'MPR', 'QPR', 'Calculation of Quantity', 'Making of bill', 'Account knowledge etc.', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects.', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment and manpower.', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Excellent Mathematical skills', 'High level of professionalism', 'Active listener', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Auto CAD 2D', 'Auto CAD 3D', 'MS Office word', 'excel', 'power point etc.', 'Computer Knowledge.', 'Education Qualifications', '10TH From BSEB with A grades.', '12th from BSEB with A grades.', 'Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.', '1 of 3 --', 'Certification', 'Auto CAD 2D certification', 'Auto CAD 3D certification.', 'Architectural Model', 'JOB', 'Company: KRISHNA CONSTRUCTION', 'Duration: 13 months', 'Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY', 'POST: QUANTITY SURVEYOR.', 'Project Work', '4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor', 'Studying structural Analysis & Dynamics.', 'Studying and implementing different construction Methods', 'Structure of MNB', 'BOX CULVERT', 'HPC ETC Retaining wall', 'WMM road construction.', 'Studying and making of BBS.', 'Maintain an excel sheet for calculation of quantity of material.', 'Reconciliation of steel', 'cement and other material. BOQ of material', 'Mode of measurement', 'Good communication skills', 'Rate analysis', 'working details', 'DPR', 'MPR', 'QPR', 'Calculation of Quantity', 'Making of bill', 'Account knowledge etc.', 'Oversee construction and maintenance of facilities.', 'Handling reports and maps', 'engineering blueprints and photography', 'etc.', 'Conducted site survey with seniors and analyzing data to execute civil engineering projects.', 'Calculating requirements to plan and design the specifications of the civil work required.', 'Ensured safety by monitoring the site.', 'Assisting seniors in forecasting the cost', 'quantity and budget of equipment and manpower.', '2 of 3 --']::text[], '', 'Email Id: haque.shadul@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHADUL HAQUE QS.pdf', 'Name: SHADUL HAQUE

Email: haque.shadul@gmail.com

Phone: 8809835261

Headline: Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.

Key Skills: Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learner

IT Skills: Auto CAD 2D
Auto CAD 3D
MS Office word, excel, power point etc.
Computer Knowledge.
Education Qualifications
10TH From BSEB with A grades.
12th from BSEB with A grades.
Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.
-- 1 of 3 --
Certification
Auto CAD 2D certification
Auto CAD 3D certification.
Architectural Model
JOB
Company: KRISHNA CONSTRUCTION
Duration: 13 months
Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY
POST: QUANTITY SURVEYOR.
Project Work
4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor
Studying structural Analysis & Dynamics.
Studying and implementing different construction Methods,
Structure of MNB, BOX CULVERT, HPC ETC Retaining wall, WMM road construction.
Studying and making of BBS.
Maintain an excel sheet for calculation of quantity of material.
Reconciliation of steel, cement and other material. BOQ of material,
Mode of measurement, Good communication skills, Rate analysis, working details,
DPR,MPR,QPR, Calculation of Quantity, Making of bill, Account knowledge etc.
Oversee construction and maintenance of facilities.
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects.
Calculating requirements to plan and design the specifications of the civil work required.
Ensured safety by monitoring the site.
Assisting seniors in forecasting the cost, quantity and budget of equipment and manpower.
-- 2 of 3 --

Education: 10TH From BSEB with A grades.
12th from BSEB with A grades.
Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.
-- 1 of 3 --
Certification
Auto CAD 2D certification
Auto CAD 3D certification.
Architectural Model
JOB
Company: KRISHNA CONSTRUCTION
Duration: 13 months
Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY
POST: QUANTITY SURVEYOR.
Project Work
4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor
Studying structural Analysis & Dynamics.
Studying and implementing different construction Methods,
Structure of MNB, BOX CULVERT, HPC ETC Retaining wall, WMM road construction.
Studying and making of BBS.
Maintain an excel sheet for calculation of quantity of material.
Reconciliation of steel, cement and other material. BOQ of material,
Mode of measurement, Good communication skills, Rate analysis, working details,
DPR,MPR,QPR, Calculation of Quantity, Making of bill, Account knowledge etc.
Oversee construction and maintenance of facilities.
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects.
Calculating requirements to plan and design the specifications of the civil work required.
Ensured safety by monitoring the site.
Assisting seniors in forecasting the cost, quantity and budget of equipment and manpower.
-- 2 of 3 --

Personal Details: Email Id: haque.shadul@gmail.com

Extracted Resume Text: SHADUL HAQUE
Contact no.: 8809835261
Email Id: haque.shadul@gmail.com
Objective
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing
and overseeing skills in construction and help grow the company to achieve its goal.
Key Skills
Excellent Mathematical skills
High level of professionalism
Active listener
Team player
Confident
Eye for detail
Quick learner
Technical skills
Auto CAD 2D
Auto CAD 3D
MS Office word, excel, power point etc.
Computer Knowledge.
Education Qualifications
10TH From BSEB with A grades.
12th from BSEB with A grades.
Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades.

-- 1 of 3 --

Certification
Auto CAD 2D certification
Auto CAD 3D certification.
Architectural Model
JOB
Company: KRISHNA CONSTRUCTION
Duration: 13 months
Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY
POST: QUANTITY SURVEYOR.
Project Work
4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor
Studying structural Analysis & Dynamics.
Studying and implementing different construction Methods,
Structure of MNB, BOX CULVERT, HPC ETC Retaining wall, WMM road construction.
Studying and making of BBS.
Maintain an excel sheet for calculation of quantity of material.
Reconciliation of steel, cement and other material. BOQ of material,
Mode of measurement, Good communication skills, Rate analysis, working details,
DPR,MPR,QPR, Calculation of Quantity, Making of bill, Account knowledge etc.
Oversee construction and maintenance of facilities.
Handling reports and maps, engineering blueprints and photography, etc.
Conducted site survey with seniors and analyzing data to execute civil engineering projects.
Calculating requirements to plan and design the specifications of the civil work required.
Ensured safety by monitoring the site.
Assisting seniors in forecasting the cost, quantity and budget of equipment and manpower.

-- 2 of 3 --

Personal Details
. Father’s name :- Syed Tanweerul Haque
• Date of Birth :- 05/11/1997
• Gender :- Male
• Language Known :- English , Hindi, Urdu
. Marital status :- Unmarried
. Religion : - Islam
Passport details:
 Passport Number : T2087684
 Issue Date : 11/10/2019
 Expiry Date : 10/10/2029
 Issued from : PATNA
Declaration:
I hereby declare that all information provided above are true and best of my knowledge
and belief.
Place: Patna
Dated: 07/03/2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHADUL HAQUE QS.pdf

Parsed Technical Skills: Excellent Mathematical skills, High level of professionalism, Active listener, Team player, Confident, Eye for detail, Quick learner, Auto CAD 2D, Auto CAD 3D, MS Office word, excel, power point etc., Computer Knowledge., Education Qualifications, 10TH From BSEB with A grades., 12th from BSEB with A grades., Bachelor degree in Civil Engineering from Maharishi Dayanand University with A grades., 1 of 3 --, Certification, Auto CAD 2D certification, Auto CAD 3D certification., Architectural Model, JOB, Company: KRISHNA CONSTRUCTION, Duration: 13 months, Project on: DELHI TO SAHAHRANPUR NATIONAL HIGHWAY, POST: QUANTITY SURVEYOR., Project Work, 4 Month Experience in structure as a site Engineer and 9 month experience in Quantity Surveyor, Studying structural Analysis & Dynamics., Studying and implementing different construction Methods, Structure of MNB, BOX CULVERT, HPC ETC Retaining wall, WMM road construction., Studying and making of BBS., Maintain an excel sheet for calculation of quantity of material., Reconciliation of steel, cement and other material. BOQ of material, Mode of measurement, Good communication skills, Rate analysis, working details, DPR, MPR, QPR, Calculation of Quantity, Making of bill, Account knowledge etc., Oversee construction and maintenance of facilities., Handling reports and maps, engineering blueprints and photography, etc., Conducted site survey with seniors and analyzing data to execute civil engineering projects., Calculating requirements to plan and design the specifications of the civil work required., Ensured safety by monitoring the site., Assisting seniors in forecasting the cost, quantity and budget of equipment and manpower., 2 of 3 --'),
(6626, 'SUVAM BARIK', 'suvambarik@gmail.com', '7750000209', 'Posted at: Bhavnagar (Gujarat)', 'Posted at: Bhavnagar (Gujarat)', '', 'Date of Birth : 10.06.1995
Father’s Name : Manoj Kumar Barik
Religion : Hindu
Nationality : Indian
Permanent Address : Vill/Post: Baruna, P.S : Rajkanika,
Dist: Kendrapara ODISHA – 754227
Languages known : English, Hindi & Odia
Mail id : suvambarik@gmail.com
Contact no. : 7750000209
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: SIGNATURE
Date:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 10.06.1995
Father’s Name : Manoj Kumar Barik
Religion : Hindu
Nationality : Indian
Permanent Address : Vill/Post: Baruna, P.S : Rajkanika,
Dist: Kendrapara ODISHA – 754227
Languages known : English, Hindi & Odia
Mail id : suvambarik@gmail.com
Contact no. : 7750000209
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: SIGNATURE
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_SUVAM BARIK.pdf', 'Name: SUVAM BARIK

Email: suvambarik@gmail.com

Phone: 7750000209

Headline: Posted at: Bhavnagar (Gujarat)

Education: PASSING
COLLEGE
/SCHOOL
INSTITUTION
DEGREE 2018 OLAVER COLLEGE UTKAL UNIVERSITY
HIGHER SECONDARY 2015 OLAVER COLLEGE HSE ODISHA
MADHYAMIK 2010 BARUNA HIGH SCHOOL BSE ODISHA
COMPUTER PROFICIENCY
Operating
Systems
WINDOWS (XP, windows 7, 8, 9&10).
Software Packages MS-Office, EIP, ERP, SMS,SAP, Internet

Personal Details: Date of Birth : 10.06.1995
Father’s Name : Manoj Kumar Barik
Religion : Hindu
Nationality : Indian
Permanent Address : Vill/Post: Baruna, P.S : Rajkanika,
Dist: Kendrapara ODISHA – 754227
Languages known : English, Hindi & Odia
Mail id : suvambarik@gmail.com
Contact no. : 7750000209
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: SIGNATURE
Date:
-- 2 of 2 --

Extracted Resume Text: SUVAM BARIK
Posted at: Bhavnagar (Gujarat)
STORE OFFICER (05+ YEARS EXP)
●Material Management ●Inventory Management ●Material Planning &Handling ● Material ClassificaƟon, StandardizaƟon
●5S implementation ●Work on EIP, ERP, SMS&SAP ●DemobilizaƟon Procedure of Stores● Team Management
Sincere, diligent and result oriented professional, experience across the industry; currently
spearheading as STORE OFFICER in KEC INTERNATIONAL LTD, IBH – KANDALA GORAKHAPUR
LPG PIPELINE (GROUP-3) – Project.
Excellent temperament to multi- task and coordinate various activities under high pressure &
time constraints.
JOB RESPONSIBILITIES
 Generation of material requisition (PR) as per user requirement & follow up till receipt.
 Collect quotation from vendor & prepare comparative statement for local emergency purchase.
 Receipt of materials as per PO, arrangement for GRN, inspection and MRN of all receipts.
 Storage and preservation of Inspected material with proper Item code, Description, Quantity,
required dept. and user period on material tag as per stringent quality standards for material
traceability.
 Reject material inform to the vendor for replacement with quick response.
 Material issue through MIV with concern authorization sign (FIFO & LIFO system).
 Posting MIV for inventory control and stock mention.
 Keeping Minimum stock of daily issue material for smooth operation of project work.
 Physical verification of Materials with Accounts Dept.
 Pending indents well circulated within planning and accounts. (Pending due to work order and
various and other reasons).
 Issuing chargeable indent after proper approval from planning dept. with necessary activity
codes of sub-contractor as per approved chargeable item list in department.
 Maintain All Records System Like Material Request, Purchase Order, Goods Inward Note,
Material Receipt Note, Delivery Challan, Indent Posting and Monthly MIB Closing.
 Prepare Non-Moving Item Statement.
 Identification of scrap and repairable items, storing of self-life items adhering quality standards
as per Manufacturers guidelines.
 Material handling, issue and dispatch and accounting of assets, heavy tools and tackles,
returnable tools.
 Material Physical v/s SAP stock Verification. Inward Material Check status.
 Daily, Weekly, and fortnightly Report & Monthly MIS (Aggregate, TMT, Shuttering, HSD, Raw &
Bulk Materials)
 Daily Routine Store work.
 Prepare Document for Audit.
 5S implementation for well store operation.
PROFESSIONAL EXPERIENCES
1. STORE ASSISTANT in L & T Construction,
Project: MANDOVI RIVER CABLE STAY BRIDGE PROJECT (GOA)
From: 17-07-2016 to 30-06-2018
2. STORE ASSISTANT in L & T Construction, B & F I C.
Project: A. P. JUDICIAL COMPLEX, GUNTUR (ANDHRA PRADESH)
From: 04-08-2018 to 25-06-2019

-- 1 of 2 --

3. STORE ASSISTANT in L & T Construction, B & F I C.
Project: WIPRO SEZ 1 million, GOPANPALLY, (HYDERABAD)
From: 16-07-2019 to 30-09-2020
4. STORE ASSISTANT in NCC Limited.
Project: SWSM BURPURA WSS PROJECT, JHANSI, (UTTAR PRADESH)
From: 11-12-2020 to 30-09-2021
5. STORE EXECTIVE in MEGHA Engineering and Infrastructures Ltd
Project: Up-gradation strengthening of AHS and CHS APMSIDC – PRAKASAM,
PRAKASAM (ANDHRA PRADESH)
From: 04-10-2021 to 10.12.2022.
6.STORE OFFICER in KEC INTERNATIONAL LTD
Project: IBH – KANDALA GORAKHAPUR LPG PIPELINE (GROUP-3) – Project.
From: 28-12-2022 to till date.
EDUCATIONAL CREDENTIALS
QUALIFICATION YEAR OF
PASSING
COLLEGE
/SCHOOL
INSTITUTION
DEGREE 2018 OLAVER COLLEGE UTKAL UNIVERSITY
HIGHER SECONDARY 2015 OLAVER COLLEGE HSE ODISHA
MADHYAMIK 2010 BARUNA HIGH SCHOOL BSE ODISHA
COMPUTER PROFICIENCY
Operating
Systems
WINDOWS (XP, windows 7, 8, 9&10).
Software Packages MS-Office, EIP, ERP, SMS,SAP, Internet
PERSONAL DETAILS:
Date of Birth : 10.06.1995
Father’s Name : Manoj Kumar Barik
Religion : Hindu
Nationality : Indian
Permanent Address : Vill/Post: Baruna, P.S : Rajkanika,
Dist: Kendrapara ODISHA – 754227
Languages known : English, Hindi & Odia
Mail id : suvambarik@gmail.com
Contact no. : 7750000209
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Place: SIGNATURE
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_SUVAM BARIK.pdf'),
(6627, 'Post Applied for : Site Engineer (Structure).', 'sharma16892@gmail.com', '9415643316', 'Post Applied for : Site Engineer (Structure).', 'Post Applied for : Site Engineer (Structure).', '', 'Name :- Pradeep Kumar Sharma
Father’s Name :- Muniram Prasad Sharma
Date of Birth :- 16-Aug-1992
Gender :- Male
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Language Known :- Hindi & English
DECLARATION:
I do here by declare that the above mentioned information is true to the best of my
knowledge and belief.
Date:
Place: (PRADEEP KUMAR SHARMA)
-- 2 of 2 --', ARRAY['1. Ms-Office', '2. Internet Concepts', 'STRENGTHS:', '✓ Good communication', 'verbal & written skills.', '✓ Ability to adjust to people', 'circumstances and responsibility', 'hardworking with', 'ambitious and realistic attitude.', '✓ Honest & believe team work.', '✓ Self-motivated and quick learner of new concepts.']::text[], ARRAY['1. Ms-Office', '2. Internet Concepts', 'STRENGTHS:', '✓ Good communication', 'verbal & written skills.', '✓ Ability to adjust to people', 'circumstances and responsibility', 'hardworking with', 'ambitious and realistic attitude.', '✓ Honest & believe team work.', '✓ Self-motivated and quick learner of new concepts.']::text[], ARRAY[]::text[], ARRAY['1. Ms-Office', '2. Internet Concepts', 'STRENGTHS:', '✓ Good communication', 'verbal & written skills.', '✓ Ability to adjust to people', 'circumstances and responsibility', 'hardworking with', 'ambitious and realistic attitude.', '✓ Honest & believe team work.', '✓ Self-motivated and quick learner of new concepts.']::text[], '', 'Name :- Pradeep Kumar Sharma
Father’s Name :- Muniram Prasad Sharma
Date of Birth :- 16-Aug-1992
Gender :- Male
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Language Known :- Hindi & English
DECLARATION:
I do here by declare that the above mentioned information is true to the best of my
knowledge and belief.
Date:
Place: (PRADEEP KUMAR SHARMA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep kumar sharma-converted.pdf', 'Name: Post Applied for : Site Engineer (Structure).

Email: sharma16892@gmail.com

Phone: 9415643316

Headline: Post Applied for : Site Engineer (Structure).

IT Skills: 1. Ms-Office
2. Internet Concepts
STRENGTHS:
✓ Good communication, verbal & written skills.
✓ Ability to adjust to people, circumstances and responsibility, hardworking with
ambitious and realistic attitude.
✓ Honest & believe team work.
✓ Self-motivated and quick learner of new concepts.

Education: ✓ 10th from Board of Secondary Education with first division (62.5%) from Govt. High
School SAKJIC Bahaduri Bazar Maharajganj (U.P.) on 2007.
✓ 12th from Board of Senior Secondary Education with Second division (55.0%) from
Govt Inter College SAJIC Anand Nagar Maharajganj (U.P.) on 2009.
✓ Successfully Completed DIPLOMA in CIVIL ENGG.(72.06%)From RBS
Polytechnic, Bichpuri- Agra Uttar Pradesh on 2015.

Personal Details: Name :- Pradeep Kumar Sharma
Father’s Name :- Muniram Prasad Sharma
Date of Birth :- 16-Aug-1992
Gender :- Male
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Language Known :- Hindi & English
DECLARATION:
I do here by declare that the above mentioned information is true to the best of my
knowledge and belief.
Date:
Place: (PRADEEP KUMAR SHARMA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Post Applied for : Site Engineer (Structure).
PRADEEP KUMAR SHARMA
Village : Rajdhani
Post : Rajdhani
Dist :Maharajganj (UterPradesh) E-Mail ID : sharma16892@gmail.com
Pin code :273162 Mobile No : 9415643316,8355802510
EMPOLYMENT RECORD
Working Experience :- 3+ Years
❖ Present Company Name : Shivalaya Construction Co.Pvt.Ltd.
✓ Designation :- Junior Engineer (Structure)
✓ Period :- 25-Dec-2019 to Till date
✓ Client :- Jharkhand Urban Infra Structure Development
Corporation Ltd.
✓ Consultant :- Darashaw & Co. Pvt. Ltd.
✓ Project :- Strength Development to Four Lane with Service
Lane and cycle track and beautification of Binod Bihari
Chowk to Gol Building Via Memco Chowk road
Dhanbad ( From Km. 11+700 to 20+000) NCB – 02
❖ Company Name :- Laxmipati Balaji Infra Pvt. Ltd.
(Sub Contractor of Ircon Pvt. Ltd.)
✓ Designation :- Junior Engineer (Structure)
✓ Period :- 03-Aug-2018 to 25-Dec-2019
✓ Client :- DFCIL
✓ Consultant :- PMC Consulting Engg. Pvt. Ltd.
✓ Project :- Baitarna to Sachin Phase-2, SS-4C ( WDFC)
Railway Project Nausari Gujrat
❖ Company Name :- PNC Infratech Pvt. Ltd.
✓ Designation :- DTE ( Structure)
✓ Period :- 30-Jul-2017 to 03-Aug-2018
✓ Client :- NHAI
✓ Consultant :- Consulting Engg. Group Ltd.
✓ Project :- Rehabilitation & Up graduation of NH-24 from
Sonauli to Gorakhpur in the state of Uttar Pradesh.
DUTIES&RESPONSIBILITY:
✓ To study drawings.
✓ Responsible for Box culverts, Pipe culverts, V.U.P, Minor Bridges, Railway Over Bridge
(Pile Foundation and Open Foundation)works.
✓ Responsible for the Preparation of form works & reinforcements for Pile Cap, Piers,
Pier caps, Superstructure and Other technical works.

-- 1 of 2 --

✓ Maintaining the records of Leveling, OGL, Concrete Quantity and all etc.
✓ Monitoring the concreting work for quality assurance.
✓ To Responsible for monitoring the Reinforcement work and Formwork.
✓ To Maintaining the concrete Quality as per Design Mix.
✓ To maintaining the Records of Daily Progress Report and Monthly Progress
Report.
✓ To Preparation of Planning of work.
✓ To informing the work every day to day to my Project Manager.
✓ To preparation of reinforcements B.B.S.
ACADEMIC QUALIFICATION:
✓ 10th from Board of Secondary Education with first division (62.5%) from Govt. High
School SAKJIC Bahaduri Bazar Maharajganj (U.P.) on 2007.
✓ 12th from Board of Senior Secondary Education with Second division (55.0%) from
Govt Inter College SAJIC Anand Nagar Maharajganj (U.P.) on 2009.
✓ Successfully Completed DIPLOMA in CIVIL ENGG.(72.06%)From RBS
Polytechnic, Bichpuri- Agra Uttar Pradesh on 2015.
COMPUTER SKILLS:
1. Ms-Office
2. Internet Concepts
STRENGTHS:
✓ Good communication, verbal & written skills.
✓ Ability to adjust to people, circumstances and responsibility, hardworking with
ambitious and realistic attitude.
✓ Honest & believe team work.
✓ Self-motivated and quick learner of new concepts.
PERSONAL DETAILS:
Name :- Pradeep Kumar Sharma
Father’s Name :- Muniram Prasad Sharma
Date of Birth :- 16-Aug-1992
Gender :- Male
Marital Status :- Married
Religion :- Hindu
Nationality :- Indian
Language Known :- Hindi & English
DECLARATION:
I do here by declare that the above mentioned information is true to the best of my
knowledge and belief.
Date:
Place: (PRADEEP KUMAR SHARMA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pradeep kumar sharma-converted.pdf

Parsed Technical Skills: 1. Ms-Office, 2. Internet Concepts, STRENGTHS:, ✓ Good communication, verbal & written skills., ✓ Ability to adjust to people, circumstances and responsibility, hardworking with, ambitious and realistic attitude., ✓ Honest & believe team work., ✓ Self-motivated and quick learner of new concepts.'),
(6628, 'PERSONAL INFORMATION', 'mohammadshahab489@gmail.com', '9536106408', 'ensure that the quality of execution is consistence with the project objectives.', 'ensure that the quality of execution is consistence with the project objectives.', '', 'Name Mohammad Shahab
Address Plot No. 9B, Shewanta Purshottam Niwa, Shantai Park, Dhanori Road, Lohegaon ,
Pune-411047.
Permanent Address Mohalla milkiyan, Post-Seohara, Dist-Bijnor, Uttar Pradesh-246746.
Mobile (+91) 9536106408, (+91) 7065180491
E-mail Mohammadshahab489@gmail.com
Nationality INDIAN
Date of birth 15th FEB 1994
Total professional Experience 4 YEARS 09 MONTH.
EDUCATIONAL QUALIFICATIONS
• Title of qualification awarded B.TECH. (Civil)
• Name of College or Board Dr. Zakir Husain Institute of Technology, Agra.
• Year of Passing 2015', ARRAY['2 of 2 --']::text[], ARRAY['2 of 2 --']::text[], ARRAY[]::text[], ARRAY['2 of 2 --']::text[], '', 'Name Mohammad Shahab
Address Plot No. 9B, Shewanta Purshottam Niwa, Shantai Park, Dhanori Road, Lohegaon ,
Pune-411047.
Permanent Address Mohalla milkiyan, Post-Seohara, Dist-Bijnor, Uttar Pradesh-246746.
Mobile (+91) 9536106408, (+91) 7065180491
E-mail Mohammadshahab489@gmail.com
Nationality INDIAN
Date of birth 15th FEB 1994
Total professional Experience 4 YEARS 09 MONTH.
EDUCATIONAL QUALIFICATIONS
• Title of qualification awarded B.TECH. (Civil)
• Name of College or Board Dr. Zakir Husain Institute of Technology, Agra.
• Year of Passing 2015', '', '', '', '', '[]'::jsonb, '[{"title":"ensure that the quality of execution is consistence with the project objectives.","company":"Imported from resume CSV","description":"• Period (from – to) APRIL 2019 – TILL DATE\n• Name and address of employer AARVI ENCON LTD. (C/O ENGINEERS INDIA LIMITED, PUNE.)\n• Project TPI SERVICES FOR PUNE MUNICIPAL CORPORATION\n• Position held QA/QC CIVIL ENGINEER.\n• Project Features Quality Audits and Quality Assurance for Buildings/Roads/Water Supply/Drainage\nProjects/Traffic control/ Solid waste management department under Pune Municipal\nCorporations.\n• Main activities and\nresponsibilities\nReview of technical documents / test reports as per relevant IS codes and\nspecifications. Daily inspections of ongoing projects. Monitoring quality control checks\nat site, material testing at sites as well as labs. Conduct random technical audit to\nensure that the quality of execution is consistence with the project objectives.\nSubmission of reports as mentioned in the Terms of Reference.\nAdministration work and Billing work along with well versed co-ordination for PMC\nand EIL.\n• Period (from – to) JUNE 2018 – MARCH 2019\n• Name and address of employer M/S DILSHAD (GOVERNMENT CONTRACTOR CPWD ,DELHI.)\n• Project MAINTENANCE & UPGRADATION WORK FOR RESIDENTIAL BUILDINGS .\n• Position held CIVIL SITE & BILLING ENGINEER.\n• Main activities and\nresponsibilities\n• Supervision of All kind of civil works related to project like RCC structure\n(including concreting, steel & foam work),reinforcement detail and foam work as\nper approved drawings.\n• Making Bills of quantities as per Delhi Schedule Rate and Estimate.\n• Interior, finishes (like Block masonry, Plaster, Tiling, paint, POP, wooden works,\ngranite etc.\n• Day to day planning and monitoring the progress & prepared a report on it.\n• Preparing schedule of activities, resources planning.\n• Co-ordination of Architectural Drawings with Structural & Service\nDrawings as well as with Site engineers.\n• Management of manpower, machinery and equipment required at site\nCoordination with Clients.\nC U R R I C U L U M V I T A E\n-- 1 of 2 --\nPage-2/2\nEDUCATIONAL QUALIFICATIONS\nExam Year Board/University Percentage Passed With\nB.E.(Civil) 2015 Dr. ZHITM Agra. 69.82% 1st Division\nIntermediate 2011 U.P Board Allahabad 56.40% 2nd Division\nHigh School 2009 U.P Board Allahabad 62% 1st Division\nDECLARATION:\nI hereby declare that all the information furnished above is true & accurate to the best of my knowledge."}]'::jsonb, '[{"title":"Imported project details","description":"Corporations.\n• Main activities and\nresponsibilities\nReview of technical documents / test reports as per relevant IS codes and\nspecifications. Daily inspections of ongoing projects. Monitoring quality control checks\nat site, material testing at sites as well as labs. Conduct random technical audit to\nensure that the quality of execution is consistence with the project objectives.\nSubmission of reports as mentioned in the Terms of Reference.\nAdministration work and Billing work along with well versed co-ordination for PMC\nand EIL.\n• Period (from – to) JUNE 2018 – MARCH 2019\n• Name and address of employer M/S DILSHAD (GOVERNMENT CONTRACTOR CPWD ,DELHI.)\n• Project MAINTENANCE & UPGRADATION WORK FOR RESIDENTIAL BUILDINGS .\n• Position held CIVIL SITE & BILLING ENGINEER.\n• Main activities and\nresponsibilities\n• Supervision of All kind of civil works related to project like RCC structure\n(including concreting, steel & foam work),reinforcement detail and foam work as\nper approved drawings.\n• Making Bills of quantities as per Delhi Schedule Rate and Estimate.\n• Interior, finishes (like Block masonry, Plaster, Tiling, paint, POP, wooden works,\ngranite etc.\n• Day to day planning and monitoring the progress & prepared a report on it.\n• Preparing schedule of activities, resources planning.\n• Co-ordination of Architectural Drawings with Structural & Service\nDrawings as well as with Site engineers.\n• Management of manpower, machinery and equipment required at site\nCoordination with Clients.\nC U R R I C U L U M V I T A E\n-- 1 of 2 --\nPage-2/2\nEDUCATIONAL QUALIFICATIONS\nExam Year Board/University Percentage Passed With\nB.E.(Civil) 2015 Dr. ZHITM Agra. 69.82% 1st Division\nIntermediate 2011 U.P Board Allahabad 56.40% 2nd Division\nHigh School 2009 U.P Board Allahabad 62% 1st Division\nDECLARATION:\nI hereby declare that all the information furnished above is true & accurate to the best of my knowledge.\nPlace: Pune\nDate: 15.07.2019 MOHAMMAD SHAHAB.\n• Period (from – to) AUGUST 2016 – MAY 2018\n• Name and address of employer M/s. Noor Hasan & company, Delhi.\n• Project\n• Position held"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAHAB CV 12-09-2020.pdf', 'Name: PERSONAL INFORMATION

Email: mohammadshahab489@gmail.com

Phone: 9536106408

Headline: ensure that the quality of execution is consistence with the project objectives.

IT Skills: -- 2 of 2 --

Employment: • Period (from – to) APRIL 2019 – TILL DATE
• Name and address of employer AARVI ENCON LTD. (C/O ENGINEERS INDIA LIMITED, PUNE.)
• Project TPI SERVICES FOR PUNE MUNICIPAL CORPORATION
• Position held QA/QC CIVIL ENGINEER.
• Project Features Quality Audits and Quality Assurance for Buildings/Roads/Water Supply/Drainage
Projects/Traffic control/ Solid waste management department under Pune Municipal
Corporations.
• Main activities and
responsibilities
Review of technical documents / test reports as per relevant IS codes and
specifications. Daily inspections of ongoing projects. Monitoring quality control checks
at site, material testing at sites as well as labs. Conduct random technical audit to
ensure that the quality of execution is consistence with the project objectives.
Submission of reports as mentioned in the Terms of Reference.
Administration work and Billing work along with well versed co-ordination for PMC
and EIL.
• Period (from – to) JUNE 2018 – MARCH 2019
• Name and address of employer M/S DILSHAD (GOVERNMENT CONTRACTOR CPWD ,DELHI.)
• Project MAINTENANCE & UPGRADATION WORK FOR RESIDENTIAL BUILDINGS .
• Position held CIVIL SITE & BILLING ENGINEER.
• Main activities and
responsibilities
• Supervision of All kind of civil works related to project like RCC structure
(including concreting, steel & foam work),reinforcement detail and foam work as
per approved drawings.
• Making Bills of quantities as per Delhi Schedule Rate and Estimate.
• Interior, finishes (like Block masonry, Plaster, Tiling, paint, POP, wooden works,
granite etc.
• Day to day planning and monitoring the progress & prepared a report on it.
• Preparing schedule of activities, resources planning.
• Co-ordination of Architectural Drawings with Structural & Service
Drawings as well as with Site engineers.
• Management of manpower, machinery and equipment required at site
Coordination with Clients.
C U R R I C U L U M V I T A E
-- 1 of 2 --
Page-2/2
EDUCATIONAL QUALIFICATIONS
Exam Year Board/University Percentage Passed With
B.E.(Civil) 2015 Dr. ZHITM Agra. 69.82% 1st Division
Intermediate 2011 U.P Board Allahabad 56.40% 2nd Division
High School 2009 U.P Board Allahabad 62% 1st Division
DECLARATION:
I hereby declare that all the information furnished above is true & accurate to the best of my knowledge.

Projects: Corporations.
• Main activities and
responsibilities
Review of technical documents / test reports as per relevant IS codes and
specifications. Daily inspections of ongoing projects. Monitoring quality control checks
at site, material testing at sites as well as labs. Conduct random technical audit to
ensure that the quality of execution is consistence with the project objectives.
Submission of reports as mentioned in the Terms of Reference.
Administration work and Billing work along with well versed co-ordination for PMC
and EIL.
• Period (from – to) JUNE 2018 – MARCH 2019
• Name and address of employer M/S DILSHAD (GOVERNMENT CONTRACTOR CPWD ,DELHI.)
• Project MAINTENANCE & UPGRADATION WORK FOR RESIDENTIAL BUILDINGS .
• Position held CIVIL SITE & BILLING ENGINEER.
• Main activities and
responsibilities
• Supervision of All kind of civil works related to project like RCC structure
(including concreting, steel & foam work),reinforcement detail and foam work as
per approved drawings.
• Making Bills of quantities as per Delhi Schedule Rate and Estimate.
• Interior, finishes (like Block masonry, Plaster, Tiling, paint, POP, wooden works,
granite etc.
• Day to day planning and monitoring the progress & prepared a report on it.
• Preparing schedule of activities, resources planning.
• Co-ordination of Architectural Drawings with Structural & Service
Drawings as well as with Site engineers.
• Management of manpower, machinery and equipment required at site
Coordination with Clients.
C U R R I C U L U M V I T A E
-- 1 of 2 --
Page-2/2
EDUCATIONAL QUALIFICATIONS
Exam Year Board/University Percentage Passed With
B.E.(Civil) 2015 Dr. ZHITM Agra. 69.82% 1st Division
Intermediate 2011 U.P Board Allahabad 56.40% 2nd Division
High School 2009 U.P Board Allahabad 62% 1st Division
DECLARATION:
I hereby declare that all the information furnished above is true & accurate to the best of my knowledge.
Place: Pune
Date: 15.07.2019 MOHAMMAD SHAHAB.
• Period (from – to) AUGUST 2016 – MAY 2018
• Name and address of employer M/s. Noor Hasan & company, Delhi.
• Project
• Position held

Personal Details: Name Mohammad Shahab
Address Plot No. 9B, Shewanta Purshottam Niwa, Shantai Park, Dhanori Road, Lohegaon ,
Pune-411047.
Permanent Address Mohalla milkiyan, Post-Seohara, Dist-Bijnor, Uttar Pradesh-246746.
Mobile (+91) 9536106408, (+91) 7065180491
E-mail Mohammadshahab489@gmail.com
Nationality INDIAN
Date of birth 15th FEB 1994
Total professional Experience 4 YEARS 09 MONTH.
EDUCATIONAL QUALIFICATIONS
• Title of qualification awarded B.TECH. (Civil)
• Name of College or Board Dr. Zakir Husain Institute of Technology, Agra.
• Year of Passing 2015

Extracted Resume Text: Page-1/2
PERSONAL INFORMATION
Name Mohammad Shahab
Address Plot No. 9B, Shewanta Purshottam Niwa, Shantai Park, Dhanori Road, Lohegaon ,
Pune-411047.
Permanent Address Mohalla milkiyan, Post-Seohara, Dist-Bijnor, Uttar Pradesh-246746.
Mobile (+91) 9536106408, (+91) 7065180491
E-mail Mohammadshahab489@gmail.com
Nationality INDIAN
Date of birth 15th FEB 1994
Total professional Experience 4 YEARS 09 MONTH.
EDUCATIONAL QUALIFICATIONS
• Title of qualification awarded B.TECH. (Civil)
• Name of College or Board Dr. Zakir Husain Institute of Technology, Agra.
• Year of Passing 2015
WORK EXPERIENCE
• Period (from – to) APRIL 2019 – TILL DATE
• Name and address of employer AARVI ENCON LTD. (C/O ENGINEERS INDIA LIMITED, PUNE.)
• Project TPI SERVICES FOR PUNE MUNICIPAL CORPORATION
• Position held QA/QC CIVIL ENGINEER.
• Project Features Quality Audits and Quality Assurance for Buildings/Roads/Water Supply/Drainage
Projects/Traffic control/ Solid waste management department under Pune Municipal
Corporations.
• Main activities and
responsibilities
Review of technical documents / test reports as per relevant IS codes and
specifications. Daily inspections of ongoing projects. Monitoring quality control checks
at site, material testing at sites as well as labs. Conduct random technical audit to
ensure that the quality of execution is consistence with the project objectives.
Submission of reports as mentioned in the Terms of Reference.
Administration work and Billing work along with well versed co-ordination for PMC
and EIL.
• Period (from – to) JUNE 2018 – MARCH 2019
• Name and address of employer M/S DILSHAD (GOVERNMENT CONTRACTOR CPWD ,DELHI.)
• Project MAINTENANCE & UPGRADATION WORK FOR RESIDENTIAL BUILDINGS .
• Position held CIVIL SITE & BILLING ENGINEER.
• Main activities and
responsibilities
• Supervision of All kind of civil works related to project like RCC structure
(including concreting, steel & foam work),reinforcement detail and foam work as
per approved drawings.
• Making Bills of quantities as per Delhi Schedule Rate and Estimate.
• Interior, finishes (like Block masonry, Plaster, Tiling, paint, POP, wooden works,
granite etc.
• Day to day planning and monitoring the progress & prepared a report on it.
• Preparing schedule of activities, resources planning.
• Co-ordination of Architectural Drawings with Structural & Service
Drawings as well as with Site engineers.
• Management of manpower, machinery and equipment required at site
Coordination with Clients.
C U R R I C U L U M V I T A E

-- 1 of 2 --

Page-2/2
EDUCATIONAL QUALIFICATIONS
Exam Year Board/University Percentage Passed With
B.E.(Civil) 2015 Dr. ZHITM Agra. 69.82% 1st Division
Intermediate 2011 U.P Board Allahabad 56.40% 2nd Division
High School 2009 U.P Board Allahabad 62% 1st Division
DECLARATION:
I hereby declare that all the information furnished above is true & accurate to the best of my knowledge.
Place: Pune
Date: 15.07.2019 MOHAMMAD SHAHAB.
• Period (from – to) AUGUST 2016 – MAY 2018
• Name and address of employer M/s. Noor Hasan & company, Delhi.
• Project
• Position held
Privates and Govt. Undertaking Residential & Commercial Complex and Bungalows
CIVIL SITE & BILLING ENGINEER.
• Project Features Independently handling site work for commercial complex, industrial buildings,
compound wall etc. and get the work done within scheduled time.
• Main activities and
responsibilities
Responsibility includes Management of above said projects as per task defined.
Procurement of Material, Quality Control, Billing etc.
• Period (from – to)
• Name and address of employer
 Project
• Position held
 Project Features
• Main activities and
responsibilities
JULY 2015 – MAY 2016
Construction Industry Development Council, Faridabad (Haryana).
INDEPENDENT QUALITY ASSURANCE PROJECT
QA/QC & BILLING ENGINEER(CIVIL).
Quality Audits and Quality Assurance for Buildings & Roads department under
Faridabad Municipal Corporations.
 Checking reinforcement as per RCC drawing, responsible for progress of work
along with quality control for effective technical supervision on all concrete
work.
 Interpretation construction to adjust with the regulations.
Development quality control report, post construction reports.
 Development documentation and detailed progress report.
 Assure all technical documents relative to site quality control and current
status.
 Monitor, review and approved quality control documentation progressively
compiled during the project to ensure that all activities are recorded and
reported as required.
PERSONAL SKILLS AND COMPETENCES
LANGUAGES KNOWN HINDI, ENGLISH.
• Reading skills EXCELLENT
• Writing skills GOOD
• Verbal skills GOOD
COMPUTER SKILLS Microsoft 98, XP, Windows 7, MS-Office 2000 & MS Excel.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHAHAB CV 12-09-2020.pdf

Parsed Technical Skills: 2 of 2 --'),
(6629, 'ADDRESS: VILL MISHRA TOLI, TATISILWAI, RANHI, JHARKHAND', 'deepak.saw0001@gmail.com', '917277653128', 'Career Objective:', 'Career Objective:', 'Seeking for a job in new organization for developing the skills through maximum exposuretough challenges
and targets to chase.
To gain the post of “Mechanical Engineer” in your esteemed company, utilizing my expertise in the
field of Engineering and Technology, thereby conserving theresources and adding revenue passively for
the organization.
Working Experience:
HG INFRA ENGINEERING LTD. DEC 2022 to Present
Designation: Jr. Mechanical Engineer (P&M)
Location : Khammam, Telangana
Project : . Khammam Devrapalli (Length – 63 k.m ) Wyra
. 4 Laning, NH365
. Commissioned Under: NHAI
Job Role and Responsibilities:
• Servicing of Plant Machinery and other Transport also in SAP
• Planning and Undertaking Scheduled Maintenance, also in SAP
• Quick Response of any type of Breakdown or Maintenance Problem Physically also in SAP
• Maintain and make Daily Progress Report.
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Managing stock of supplies and equipment in SAP through PR PO
• Diesel Distribution and Purchasing of diesel.
• SAP : P&M , Like Monthly Utilization of Machinery, R&M cost, MIS Reports
• Excel : basic to Advance
• Crusher Production Entry In SAP
HG INFRA ENGINEERING LTD NOV 2021 to Dec 2022
Designation: Diploma Engineer Trainee
Location: Mancherial, Telangana
4 Laning NH363
Commissioned Under: Adani Road Transport LTD
Job Role and Responsibilities:
• Maintain and make Daily Progress Report in SAP
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Maintain and make Daily Breakdown Report.
• Log Entry of Every Machinery In SAP
• Tipper & TM Transportation
• Hire Machinery Bills
• Subcontractor Debit Note
-- 1 of 2 --
SNL BEARING LIMITED July 2020 to March 2021
Designation : internship in Mechanical Engineer
Location : RANCHI ( J.H )
Job Role and Responsibilities:
• Visualization
• Quick Response of any type of Damage or Maintenance Problem.
Academic Qualifications:
• BE in Mechanical Engineering from RKDF UNIVERSITY BHOPAL, in 2022 with
79.1 Percentile.
• Diploma in Mechanical engineering from BIRLA INSTITUTE OF TECHNOLOGY
MESRA Ranchi, J. H, In 2019 with 96.3 Percentile
• 10th from SWARNREKHA PUBLIC HIGH SCHOOL In 2015 with 89.2
percentile
Computer Skill:
• MS Word ( PACKAGE Known MS Office 2019, 365)
• SAP HANA : good Knowledge over T codes
• CNC Turning & Milling
• Software Known : AutoCAD, Sketch up, SAP
• Advance Diploma In Computer Application from MSTPS ( Corel Draw,
Photoshop)', 'Seeking for a job in new organization for developing the skills through maximum exposuretough challenges
and targets to chase.
To gain the post of “Mechanical Engineer” in your esteemed company, utilizing my expertise in the
field of Engineering and Technology, thereby conserving theresources and adding revenue passively for
the organization.
Working Experience:
HG INFRA ENGINEERING LTD. DEC 2022 to Present
Designation: Jr. Mechanical Engineer (P&M)
Location : Khammam, Telangana
Project : . Khammam Devrapalli (Length – 63 k.m ) Wyra
. 4 Laning, NH365
. Commissioned Under: NHAI
Job Role and Responsibilities:
• Servicing of Plant Machinery and other Transport also in SAP
• Planning and Undertaking Scheduled Maintenance, also in SAP
• Quick Response of any type of Breakdown or Maintenance Problem Physically also in SAP
• Maintain and make Daily Progress Report.
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Managing stock of supplies and equipment in SAP through PR PO
• Diesel Distribution and Purchasing of diesel.
• SAP : P&M , Like Monthly Utilization of Machinery, R&M cost, MIS Reports
• Excel : basic to Advance
• Crusher Production Entry In SAP
HG INFRA ENGINEERING LTD NOV 2021 to Dec 2022
Designation: Diploma Engineer Trainee
Location: Mancherial, Telangana
4 Laning NH363
Commissioned Under: Adani Road Transport LTD
Job Role and Responsibilities:
• Maintain and make Daily Progress Report in SAP
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Maintain and make Daily Breakdown Report.
• Log Entry of Every Machinery In SAP
• Tipper & TM Transportation
• Hire Machinery Bills
• Subcontractor Debit Note
-- 1 of 2 --
SNL BEARING LIMITED July 2020 to March 2021
Designation : internship in Mechanical Engineer
Location : RANCHI ( J.H )
Job Role and Responsibilities:
• Visualization
• Quick Response of any type of Damage or Maintenance Problem.
Academic Qualifications:
• BE in Mechanical Engineering from RKDF UNIVERSITY BHOPAL, in 2022 with
79.1 Percentile.
• Diploma in Mechanical engineering from BIRLA INSTITUTE OF TECHNOLOGY
MESRA Ranchi, J. H, In 2019 with 96.3 Percentile
• 10th from SWARNREKHA PUBLIC HIGH SCHOOL In 2015 with 89.2
percentile
Computer Skill:
• MS Word ( PACKAGE Known MS Office 2019, 365)
• SAP HANA : good Knowledge over T codes
• CNC Turning & Milling
• Software Known : AutoCAD, Sketch up, SAP
• Advance Diploma In Computer Application from MSTPS ( Corel Draw,
Photoshop)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_UPDATE-1-1.pdf', 'Name: ADDRESS: VILL MISHRA TOLI, TATISILWAI, RANHI, JHARKHAND

Email: deepak.saw0001@gmail.com

Phone: +91 7277653128

Headline: Career Objective:

Profile Summary: Seeking for a job in new organization for developing the skills through maximum exposuretough challenges
and targets to chase.
To gain the post of “Mechanical Engineer” in your esteemed company, utilizing my expertise in the
field of Engineering and Technology, thereby conserving theresources and adding revenue passively for
the organization.
Working Experience:
HG INFRA ENGINEERING LTD. DEC 2022 to Present
Designation: Jr. Mechanical Engineer (P&M)
Location : Khammam, Telangana
Project : . Khammam Devrapalli (Length – 63 k.m ) Wyra
. 4 Laning, NH365
. Commissioned Under: NHAI
Job Role and Responsibilities:
• Servicing of Plant Machinery and other Transport also in SAP
• Planning and Undertaking Scheduled Maintenance, also in SAP
• Quick Response of any type of Breakdown or Maintenance Problem Physically also in SAP
• Maintain and make Daily Progress Report.
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Managing stock of supplies and equipment in SAP through PR PO
• Diesel Distribution and Purchasing of diesel.
• SAP : P&M , Like Monthly Utilization of Machinery, R&M cost, MIS Reports
• Excel : basic to Advance
• Crusher Production Entry In SAP
HG INFRA ENGINEERING LTD NOV 2021 to Dec 2022
Designation: Diploma Engineer Trainee
Location: Mancherial, Telangana
4 Laning NH363
Commissioned Under: Adani Road Transport LTD
Job Role and Responsibilities:
• Maintain and make Daily Progress Report in SAP
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Maintain and make Daily Breakdown Report.
• Log Entry of Every Machinery In SAP
• Tipper & TM Transportation
• Hire Machinery Bills
• Subcontractor Debit Note
-- 1 of 2 --
SNL BEARING LIMITED July 2020 to March 2021
Designation : internship in Mechanical Engineer
Location : RANCHI ( J.H )
Job Role and Responsibilities:
• Visualization
• Quick Response of any type of Damage or Maintenance Problem.
Academic Qualifications:
• BE in Mechanical Engineering from RKDF UNIVERSITY BHOPAL, in 2022 with
79.1 Percentile.
• Diploma in Mechanical engineering from BIRLA INSTITUTE OF TECHNOLOGY
MESRA Ranchi, J. H, In 2019 with 96.3 Percentile
• 10th from SWARNREKHA PUBLIC HIGH SCHOOL In 2015 with 89.2
percentile
Computer Skill:
• MS Word ( PACKAGE Known MS Office 2019, 365)
• SAP HANA : good Knowledge over T codes
• CNC Turning & Milling
• Software Known : AutoCAD, Sketch up, SAP
• Advance Diploma In Computer Application from MSTPS ( Corel Draw,
Photoshop)

Education: • BE in Mechanical Engineering from RKDF UNIVERSITY BHOPAL, in 2022 with
79.1 Percentile.
• Diploma in Mechanical engineering from BIRLA INSTITUTE OF TECHNOLOGY
MESRA Ranchi, J. H, In 2019 with 96.3 Percentile
• 10th from SWARNREKHA PUBLIC HIGH SCHOOL In 2015 with 89.2
percentile
Computer Skill:
• MS Word ( PACKAGE Known MS Office 2019, 365)
• SAP HANA : good Knowledge over T codes
• CNC Turning & Milling
• Software Known : AutoCAD, Sketch up, SAP
• Advance Diploma In Computer Application from MSTPS ( Corel Draw,
Photoshop)

Extracted Resume Text: DEEPAK KUMAR SAW MB: +91 7277653128
MAIL ID: deepak.saw0001@gmail.com
ADDRESS: VILL MISHRA TOLI, TATISILWAI, RANHI, JHARKHAND
Career Objective:
Seeking for a job in new organization for developing the skills through maximum exposuretough challenges
and targets to chase.
To gain the post of “Mechanical Engineer” in your esteemed company, utilizing my expertise in the
field of Engineering and Technology, thereby conserving theresources and adding revenue passively for
the organization.
Working Experience:
HG INFRA ENGINEERING LTD. DEC 2022 to Present
Designation: Jr. Mechanical Engineer (P&M)
Location : Khammam, Telangana
Project : . Khammam Devrapalli (Length – 63 k.m ) Wyra
. 4 Laning, NH365
. Commissioned Under: NHAI
Job Role and Responsibilities:
• Servicing of Plant Machinery and other Transport also in SAP
• Planning and Undertaking Scheduled Maintenance, also in SAP
• Quick Response of any type of Breakdown or Maintenance Problem Physically also in SAP
• Maintain and make Daily Progress Report.
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Managing stock of supplies and equipment in SAP through PR PO
• Diesel Distribution and Purchasing of diesel.
• SAP : P&M , Like Monthly Utilization of Machinery, R&M cost, MIS Reports
• Excel : basic to Advance
• Crusher Production Entry In SAP
HG INFRA ENGINEERING LTD NOV 2021 to Dec 2022
Designation: Diploma Engineer Trainee
Location: Mancherial, Telangana
4 Laning NH363
Commissioned Under: Adani Road Transport LTD
Job Role and Responsibilities:
• Maintain and make Daily Progress Report in SAP
• Maintain and Make daily HSD Report and Vehicle Movement track Record.
• Maintain and make Daily Breakdown Report.
• Log Entry of Every Machinery In SAP
• Tipper & TM Transportation
• Hire Machinery Bills
• Subcontractor Debit Note

-- 1 of 2 --

SNL BEARING LIMITED July 2020 to March 2021
Designation : internship in Mechanical Engineer
Location : RANCHI ( J.H )
Job Role and Responsibilities:
• Visualization
• Quick Response of any type of Damage or Maintenance Problem.
Academic Qualifications:
• BE in Mechanical Engineering from RKDF UNIVERSITY BHOPAL, in 2022 with
79.1 Percentile.
• Diploma in Mechanical engineering from BIRLA INSTITUTE OF TECHNOLOGY
MESRA Ranchi, J. H, In 2019 with 96.3 Percentile
• 10th from SWARNREKHA PUBLIC HIGH SCHOOL In 2015 with 89.2
percentile
Computer Skill:
• MS Word ( PACKAGE Known MS Office 2019, 365)
• SAP HANA : good Knowledge over T codes
• CNC Turning & Milling
• Software Known : AutoCAD, Sketch up, SAP
• Advance Diploma In Computer Application from MSTPS ( Corel Draw,
Photoshop)
Personal information
• NAME : DEEPAK KUMAR SAW
• FATHER''S NAME : ARJUN SAW
• NATIONALITY : INDIAN
• MARITAL STATUS : UNMARRIED
• SEX : MALE
• LANGUAGE KNOWN : HINDI, , ENGLISH
• BRANCH : MACHANICAL ENGINEERING
• DATE OF BIRTH : 10th FEB 1998
• CONTACT NUMBER : 7277653128, 9801976199
• EMAIL ID : DEEPAK.SAW0001@GMAIL.COM
Declaration:
I hereby declare that all the information given is correct to the best of my knowledge.
DEEPAK KUMAR SAW

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_UPDATE-1-1.pdf'),
(6630, 'SHAILENDRA KUMAR', 'ssharma3486@yahoo.in', '9958072822', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with a professionally managed enterprise where I can exhibit my full potential and
take-up challenging assignment with greater responsibilities and also looking to develop my
expertise in new concept development, simulation and validation within a forward-thinking
company.
I am adaptable and innovative qualified Sr. MEP/Electrical Engineer with 12
Years’ experience in Execution, Coordination, Planning, Costing & Billing.
Technical Qualification
 Diploma (Electrical Engineering) in 2008 from ARYABHATT Polytechnic (BTE) New
Delhi with First Division.
Academic Qualification
 Intermediate in 2003 from C.B.S.E. Delhi with First division.
 Matriculation in 2001 from C.B.S.E Delhi with Second division.
Industrial Training
 Completed Four week industrial training in Transmission and distribution at 220KV
substation from Delhi Transco Limited in Pragati Power Station situated at ITO
Delhi.', 'To work with a professionally managed enterprise where I can exhibit my full potential and
take-up challenging assignment with greater responsibilities and also looking to develop my
expertise in new concept development, simulation and validation within a forward-thinking
company.
I am adaptable and innovative qualified Sr. MEP/Electrical Engineer with 12
Years’ experience in Execution, Coordination, Planning, Costing & Billing.
Technical Qualification
 Diploma (Electrical Engineering) in 2008 from ARYABHATT Polytechnic (BTE) New
Delhi with First Division.
Academic Qualification
 Intermediate in 2003 from C.B.S.E. Delhi with First division.
 Matriculation in 2001 from C.B.S.E Delhi with Second division.
Industrial Training
 Completed Four week industrial training in Transmission and distribution at 220KV
substation from Delhi Transco Limited in Pragati Power Station situated at ITO
Delhi.', ARRAY[' MS Office', 'MS Excel', 'Power Point', 'D.T.P.', ' Basic knowledge of AutoCAD.', ' Proficient in Internet & E-mailing.', 'Area Specialization', ' Internal & External Electrification i/c overhead/underground', 'Firefighting', 'Plumbing', 'STP', 'WTP', 'HVAC', 'Lifts', 'DG', 'Substation.', ' Well versed with JVVNL/DHBVN/Indian Electricity Norms.', '1 of 4 --', 'Summary of Experience', '1. From May 2008 to Feb 2013 :-', 'Company : University of Delhi.', 'Position : Jr. Engineer -Electrical', 'Project : University stadium', 'Social Science building', 'Hostel &', 'Multi-storeyed Residential Complex', 'Department : Engineering Engineering', 'Client : University of Delhi', 'Project Detail: -', ' Construction of University Stadium Project of 300 Cr.', ' Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential', 'flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.', ' Construction of Social Science Building project of 400cr.', '2. From March 2013 to Feb 2014: -', 'Company : Feedback Infrastructures Services Pvt. Ltd.', 'Position : Jr. Engineer- MEP', 'Project : LOTUS-300', 'Client : The 3C Company', ' Construction of residential high-rise buildings (G+30) luxury flats', '3BHK (3650', 'SQFT)', '4BHK (4300 SQFT)', '4BHK (5300 SQFT) with all basic amenities. The', 'apartments are nestled amidst lively suburbs of Sector 107', 'Noida and are spread', 'over an area of approx. 10 acres. No. Of Towers-6 Towers', 'No. of Units-330 Units', '3. From March 2014 to June 2015: -', 'Company : Simplex Infrastructures Ltd.', 'Position : MEP Engineer (Grade-1)', 'Project : The Skycourt', 'Client : DLF', ' Construction of residential high-rise buildings (G+20) luxury flats', '3 BHK with all', 'basic amenities. It is located in sector-86', 'Gurugram. No. of Towers-10 Towers', 'No.', 'of Floors- 20 Floors', 'No of Units-684 Units', 'Total Project Area-13 Acres', '2 of 4 --', '4. From July 2015 to November 2017 :-', 'Company : Ashray Homes Buildwell Pvt. Ltd.', 'Position : MEP Engineer', 'Project : Shubhashray Bhiwadi', 'Shubhashray Keshwana', 'Client : Shubhashray Housing Pvt. Ltd.', 'Project Detail:-', ' Located in village Ishroda', 'Tizara & Second one close to the industrial township of', 'Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-', '470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560', 'SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1)', 'independent structure', 'infra group housing projects.', '5. From November 2017 to Present:-', 'Company : Anant Raj Limited.', 'Position : Sr. MEP Engineer/MEP In-charge', 'Project : Anant Raj Estate (Residential & Commercial', 'Township)', 'Client : Anant Raj Group.', ' Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj', 'Estate Township spread over 200 acres land having Independent floors (G+3) &', 'luxury villas of 250', '300', '400 & 500 sqyd including commercial club in an area of', '1.95 Acres.']::text[], ARRAY[' MS Office', 'MS Excel', 'Power Point', 'D.T.P.', ' Basic knowledge of AutoCAD.', ' Proficient in Internet & E-mailing.', 'Area Specialization', ' Internal & External Electrification i/c overhead/underground', 'Firefighting', 'Plumbing', 'STP', 'WTP', 'HVAC', 'Lifts', 'DG', 'Substation.', ' Well versed with JVVNL/DHBVN/Indian Electricity Norms.', '1 of 4 --', 'Summary of Experience', '1. From May 2008 to Feb 2013 :-', 'Company : University of Delhi.', 'Position : Jr. Engineer -Electrical', 'Project : University stadium', 'Social Science building', 'Hostel &', 'Multi-storeyed Residential Complex', 'Department : Engineering Engineering', 'Client : University of Delhi', 'Project Detail: -', ' Construction of University Stadium Project of 300 Cr.', ' Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential', 'flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.', ' Construction of Social Science Building project of 400cr.', '2. From March 2013 to Feb 2014: -', 'Company : Feedback Infrastructures Services Pvt. Ltd.', 'Position : Jr. Engineer- MEP', 'Project : LOTUS-300', 'Client : The 3C Company', ' Construction of residential high-rise buildings (G+30) luxury flats', '3BHK (3650', 'SQFT)', '4BHK (4300 SQFT)', '4BHK (5300 SQFT) with all basic amenities. The', 'apartments are nestled amidst lively suburbs of Sector 107', 'Noida and are spread', 'over an area of approx. 10 acres. No. Of Towers-6 Towers', 'No. of Units-330 Units', '3. From March 2014 to June 2015: -', 'Company : Simplex Infrastructures Ltd.', 'Position : MEP Engineer (Grade-1)', 'Project : The Skycourt', 'Client : DLF', ' Construction of residential high-rise buildings (G+20) luxury flats', '3 BHK with all', 'basic amenities. It is located in sector-86', 'Gurugram. No. of Towers-10 Towers', 'No.', 'of Floors- 20 Floors', 'No of Units-684 Units', 'Total Project Area-13 Acres', '2 of 4 --', '4. From July 2015 to November 2017 :-', 'Company : Ashray Homes Buildwell Pvt. Ltd.', 'Position : MEP Engineer', 'Project : Shubhashray Bhiwadi', 'Shubhashray Keshwana', 'Client : Shubhashray Housing Pvt. Ltd.', 'Project Detail:-', ' Located in village Ishroda', 'Tizara & Second one close to the industrial township of', 'Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-', '470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560', 'SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1)', 'independent structure', 'infra group housing projects.', '5. From November 2017 to Present:-', 'Company : Anant Raj Limited.', 'Position : Sr. MEP Engineer/MEP In-charge', 'Project : Anant Raj Estate (Residential & Commercial', 'Township)', 'Client : Anant Raj Group.', ' Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj', 'Estate Township spread over 200 acres land having Independent floors (G+3) &', 'luxury villas of 250', '300', '400 & 500 sqyd including commercial club in an area of', '1.95 Acres.']::text[], ARRAY[]::text[], ARRAY[' MS Office', 'MS Excel', 'Power Point', 'D.T.P.', ' Basic knowledge of AutoCAD.', ' Proficient in Internet & E-mailing.', 'Area Specialization', ' Internal & External Electrification i/c overhead/underground', 'Firefighting', 'Plumbing', 'STP', 'WTP', 'HVAC', 'Lifts', 'DG', 'Substation.', ' Well versed with JVVNL/DHBVN/Indian Electricity Norms.', '1 of 4 --', 'Summary of Experience', '1. From May 2008 to Feb 2013 :-', 'Company : University of Delhi.', 'Position : Jr. Engineer -Electrical', 'Project : University stadium', 'Social Science building', 'Hostel &', 'Multi-storeyed Residential Complex', 'Department : Engineering Engineering', 'Client : University of Delhi', 'Project Detail: -', ' Construction of University Stadium Project of 300 Cr.', ' Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential', 'flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.', ' Construction of Social Science Building project of 400cr.', '2. From March 2013 to Feb 2014: -', 'Company : Feedback Infrastructures Services Pvt. Ltd.', 'Position : Jr. Engineer- MEP', 'Project : LOTUS-300', 'Client : The 3C Company', ' Construction of residential high-rise buildings (G+30) luxury flats', '3BHK (3650', 'SQFT)', '4BHK (4300 SQFT)', '4BHK (5300 SQFT) with all basic amenities. The', 'apartments are nestled amidst lively suburbs of Sector 107', 'Noida and are spread', 'over an area of approx. 10 acres. No. Of Towers-6 Towers', 'No. of Units-330 Units', '3. From March 2014 to June 2015: -', 'Company : Simplex Infrastructures Ltd.', 'Position : MEP Engineer (Grade-1)', 'Project : The Skycourt', 'Client : DLF', ' Construction of residential high-rise buildings (G+20) luxury flats', '3 BHK with all', 'basic amenities. It is located in sector-86', 'Gurugram. No. of Towers-10 Towers', 'No.', 'of Floors- 20 Floors', 'No of Units-684 Units', 'Total Project Area-13 Acres', '2 of 4 --', '4. From July 2015 to November 2017 :-', 'Company : Ashray Homes Buildwell Pvt. Ltd.', 'Position : MEP Engineer', 'Project : Shubhashray Bhiwadi', 'Shubhashray Keshwana', 'Client : Shubhashray Housing Pvt. Ltd.', 'Project Detail:-', ' Located in village Ishroda', 'Tizara & Second one close to the industrial township of', 'Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-', '470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560', 'SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1)', 'independent structure', 'infra group housing projects.', '5. From November 2017 to Present:-', 'Company : Anant Raj Limited.', 'Position : Sr. MEP Engineer/MEP In-charge', 'Project : Anant Raj Estate (Residential & Commercial', 'Township)', 'Client : Anant Raj Group.', ' Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj', 'Estate Township spread over 200 acres land having Independent floors (G+3) &', 'luxury villas of 250', '300', '400 & 500 sqyd including commercial club in an area of', '1.95 Acres.']::text[], '', ' Father’s Name : Sh. Raj Kumar
 Date of Birth : 03th April,1986
 Sex : Male
 Marital Status : Married
 Hobbies : Traveling and Reading books
 Permanent Address : BLK: A-1/79 Nand Nagri, Delhi-110093.
 Language Known : Hindi and English
 Strengths : Good communication, Leadership,
Analytical and Interpersonal skill
DATED: 11th March 2019
PLACE: Gurgoan (HARYANA) (SHAILENDRA KUMAR)
-- 4 of 4 --', '', ' MEP costing with BOQ & Rate Analysis, scheduling Planning of various activities
related to project execution.
 Installation, testing & commissioning of MEP works as per specification and norms
at site.
 R & D of materials and taking approval of Management team.
 Factory Inspection for material/supplier and submission of reports.
 Raising up for indents.
 Billing with M.B recording
 Executing of project as per technical specification & planned schedule
 Preparing Project Review Meeting(PRM), Agenda of meeting(AOM), Minutes of
meeting(MOM)
-- 3 of 4 --
Responsibilities
 Research, design, evaluate, install, operate, and maintain
electrical/mechanicall/plumbing products, equipment, systems and processes to
meet requirements, applying knowledge of engineering principles.
 Co-ordination with consultant, architects, review the drawings, Purchase,
Production and Materials Department for smooth execution of project.
 Co-ordination with site team, client, suppliers, forwarders, design, purchase,
accounts, commercial dept. - for all project related activities, progress, impediments,
status, DPR, manpower requisitions, for suppliers’ docs approval, and for submittal
to client and their approvals.
 Planning, allocation and raising the requisition for daily material to store.
 Follow ups for indents.
 Raising, checking and forwarding of bills of client and erectors.
 Implementation and up keeping of records.
 Ensuring of project as per technical specification & planned schedule
 Ensure Quality and safety as per company’s standards
 Leading the project team for safe and speedy completion of work.
 Maintain health, hygiene and safety at the site.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shail_Resume_2020-MEP.pdf', 'Name: SHAILENDRA KUMAR

Email: ssharma3486@yahoo.in

Phone: 9958072822

Headline: CAREER OBJECTIVE

Profile Summary: To work with a professionally managed enterprise where I can exhibit my full potential and
take-up challenging assignment with greater responsibilities and also looking to develop my
expertise in new concept development, simulation and validation within a forward-thinking
company.
I am adaptable and innovative qualified Sr. MEP/Electrical Engineer with 12
Years’ experience in Execution, Coordination, Planning, Costing & Billing.
Technical Qualification
 Diploma (Electrical Engineering) in 2008 from ARYABHATT Polytechnic (BTE) New
Delhi with First Division.
Academic Qualification
 Intermediate in 2003 from C.B.S.E. Delhi with First division.
 Matriculation in 2001 from C.B.S.E Delhi with Second division.
Industrial Training
 Completed Four week industrial training in Transmission and distribution at 220KV
substation from Delhi Transco Limited in Pragati Power Station situated at ITO
Delhi.

Career Profile:  MEP costing with BOQ & Rate Analysis, scheduling Planning of various activities
related to project execution.
 Installation, testing & commissioning of MEP works as per specification and norms
at site.
 R & D of materials and taking approval of Management team.
 Factory Inspection for material/supplier and submission of reports.
 Raising up for indents.
 Billing with M.B recording
 Executing of project as per technical specification & planned schedule
 Preparing Project Review Meeting(PRM), Agenda of meeting(AOM), Minutes of
meeting(MOM)
-- 3 of 4 --
Responsibilities
 Research, design, evaluate, install, operate, and maintain
electrical/mechanicall/plumbing products, equipment, systems and processes to
meet requirements, applying knowledge of engineering principles.
 Co-ordination with consultant, architects, review the drawings, Purchase,
Production and Materials Department for smooth execution of project.
 Co-ordination with site team, client, suppliers, forwarders, design, purchase,
accounts, commercial dept. - for all project related activities, progress, impediments,
status, DPR, manpower requisitions, for suppliers’ docs approval, and for submittal
to client and their approvals.
 Planning, allocation and raising the requisition for daily material to store.
 Follow ups for indents.
 Raising, checking and forwarding of bills of client and erectors.
 Implementation and up keeping of records.
 Ensuring of project as per technical specification & planned schedule
 Ensure Quality and safety as per company’s standards
 Leading the project team for safe and speedy completion of work.
 Maintain health, hygiene and safety at the site.

Key Skills:  MS Office, MS Excel, Power Point, D.T.P.
 Basic knowledge of AutoCAD.
 Proficient in Internet & E-mailing.
Area Specialization
 Internal & External Electrification i/c overhead/underground, Firefighting,
Plumbing, STP, WTP, HVAC, Lifts, DG, Substation.
 Well versed with JVVNL/DHBVN/Indian Electricity Norms.
-- 1 of 4 --
Summary of Experience
1. From May 2008 to Feb 2013 :-
Company : University of Delhi.
Position : Jr. Engineer -Electrical
Project : University stadium, Social Science building, Hostel &
Multi-storeyed Residential Complex
Department : Engineering Engineering
Client : University of Delhi
Project Detail: -
 Construction of University Stadium Project of 300 Cr.
 Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential
flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.
 Construction of Social Science Building project of 400cr.
2. From March 2013 to Feb 2014: -
Company : Feedback Infrastructures Services Pvt. Ltd.
Position : Jr. Engineer- MEP
Project : LOTUS-300
Client : The 3C Company
Project Detail: -
 Construction of residential high-rise buildings (G+30) luxury flats, 3BHK (3650
SQFT), 4BHK (4300 SQFT), 4BHK (5300 SQFT) with all basic amenities. The
apartments are nestled amidst lively suburbs of Sector 107, Noida and are spread
over an area of approx. 10 acres. No. Of Towers-6 Towers, No. of Units-330 Units
3. From March 2014 to June 2015: -
Company : Simplex Infrastructures Ltd.
Position : MEP Engineer (Grade-1)
Project : The Skycourt
Client : DLF
Project Detail: -
 Construction of residential high-rise buildings (G+20) luxury flats, 3 BHK with all
basic amenities. It is located in sector-86, Gurugram. No. of Towers-10 Towers, No.
of Floors- 20 Floors, No of Units-684 Units, Total Project Area-13 Acres
-- 2 of 4 --
4. From July 2015 to November 2017 :-
Company : Ashray Homes Buildwell Pvt. Ltd.
Position : MEP Engineer
Project : Shubhashray Bhiwadi, Shubhashray Keshwana
Client : Shubhashray Housing Pvt. Ltd.
Project Detail:-
 Located in village Ishroda, Tizara & Second one close to the industrial township of
Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-
470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560
SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1)
independent structure, infra group housing projects.
5. From November 2017 to Present:-
Company : Anant Raj Limited.
Position : Sr. MEP Engineer/MEP In-charge
Project : Anant Raj Estate (Residential & Commercial
Township)
Client : Anant Raj Group.
Project Detail:-
 Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj
Estate Township spread over 200 acres land having Independent floors (G+3) &
luxury villas of 250, 300, 400 & 500 sqyd including commercial club in an area of
1.95 Acres.

Education:  Intermediate in 2003 from C.B.S.E. Delhi with First division.
 Matriculation in 2001 from C.B.S.E Delhi with Second division.
Industrial Training
 Completed Four week industrial training in Transmission and distribution at 220KV
substation from Delhi Transco Limited in Pragati Power Station situated at ITO
Delhi.

Personal Details:  Father’s Name : Sh. Raj Kumar
 Date of Birth : 03th April,1986
 Sex : Male
 Marital Status : Married
 Hobbies : Traveling and Reading books
 Permanent Address : BLK: A-1/79 Nand Nagri, Delhi-110093.
 Language Known : Hindi and English
 Strengths : Good communication, Leadership,
Analytical and Interpersonal skill
DATED: 11th March 2019
PLACE: Gurgoan (HARYANA) (SHAILENDRA KUMAR)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SHAILENDRA KUMAR
Mob: 9958072822, 8588927377
E-Mail: ssharma3486@yahoo.in
CAREER OBJECTIVE
To work with a professionally managed enterprise where I can exhibit my full potential and
take-up challenging assignment with greater responsibilities and also looking to develop my
expertise in new concept development, simulation and validation within a forward-thinking
company.
I am adaptable and innovative qualified Sr. MEP/Electrical Engineer with 12
Years’ experience in Execution, Coordination, Planning, Costing & Billing.
Technical Qualification
 Diploma (Electrical Engineering) in 2008 from ARYABHATT Polytechnic (BTE) New
Delhi with First Division.
Academic Qualification
 Intermediate in 2003 from C.B.S.E. Delhi with First division.
 Matriculation in 2001 from C.B.S.E Delhi with Second division.
Industrial Training
 Completed Four week industrial training in Transmission and distribution at 220KV
substation from Delhi Transco Limited in Pragati Power Station situated at ITO
Delhi.
Key Skills
 MS Office, MS Excel, Power Point, D.T.P.
 Basic knowledge of AutoCAD.
 Proficient in Internet & E-mailing.
Area Specialization
 Internal & External Electrification i/c overhead/underground, Firefighting,
Plumbing, STP, WTP, HVAC, Lifts, DG, Substation.
 Well versed with JVVNL/DHBVN/Indian Electricity Norms.

-- 1 of 4 --

Summary of Experience
1. From May 2008 to Feb 2013 :-
Company : University of Delhi.
Position : Jr. Engineer -Electrical
Project : University stadium, Social Science building, Hostel &
Multi-storeyed Residential Complex
Department : Engineering Engineering
Client : University of Delhi
Project Detail: -
 Construction of University Stadium Project of 300 Cr.
 Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential
flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.
 Construction of Social Science Building project of 400cr.
2. From March 2013 to Feb 2014: -
Company : Feedback Infrastructures Services Pvt. Ltd.
Position : Jr. Engineer- MEP
Project : LOTUS-300
Client : The 3C Company
Project Detail: -
 Construction of residential high-rise buildings (G+30) luxury flats, 3BHK (3650
SQFT), 4BHK (4300 SQFT), 4BHK (5300 SQFT) with all basic amenities. The
apartments are nestled amidst lively suburbs of Sector 107, Noida and are spread
over an area of approx. 10 acres. No. Of Towers-6 Towers, No. of Units-330 Units
3. From March 2014 to June 2015: -
Company : Simplex Infrastructures Ltd.
Position : MEP Engineer (Grade-1)
Project : The Skycourt
Client : DLF
Project Detail: -
 Construction of residential high-rise buildings (G+20) luxury flats, 3 BHK with all
basic amenities. It is located in sector-86, Gurugram. No. of Towers-10 Towers, No.
of Floors- 20 Floors, No of Units-684 Units, Total Project Area-13 Acres

-- 2 of 4 --

4. From July 2015 to November 2017 :-
Company : Ashray Homes Buildwell Pvt. Ltd.
Position : MEP Engineer
Project : Shubhashray Bhiwadi, Shubhashray Keshwana
Client : Shubhashray Housing Pvt. Ltd.
Project Detail:-
 Located in village Ishroda, Tizara & Second one close to the industrial township of
Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-
470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560
SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1)
independent structure, infra group housing projects.
5. From November 2017 to Present:-
Company : Anant Raj Limited.
Position : Sr. MEP Engineer/MEP In-charge
Project : Anant Raj Estate (Residential & Commercial
Township)
Client : Anant Raj Group.
Project Detail:-
 Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj
Estate Township spread over 200 acres land having Independent floors (G+3) &
luxury villas of 250, 300, 400 & 500 sqyd including commercial club in an area of
1.95 Acres.
Job Profile
 MEP costing with BOQ & Rate Analysis, scheduling Planning of various activities
related to project execution.
 Installation, testing & commissioning of MEP works as per specification and norms
at site.
 R & D of materials and taking approval of Management team.
 Factory Inspection for material/supplier and submission of reports.
 Raising up for indents.
 Billing with M.B recording
 Executing of project as per technical specification & planned schedule
 Preparing Project Review Meeting(PRM), Agenda of meeting(AOM), Minutes of
meeting(MOM)

-- 3 of 4 --

Responsibilities
 Research, design, evaluate, install, operate, and maintain
electrical/mechanicall/plumbing products, equipment, systems and processes to
meet requirements, applying knowledge of engineering principles.
 Co-ordination with consultant, architects, review the drawings, Purchase,
Production and Materials Department for smooth execution of project.
 Co-ordination with site team, client, suppliers, forwarders, design, purchase,
accounts, commercial dept. - for all project related activities, progress, impediments,
status, DPR, manpower requisitions, for suppliers’ docs approval, and for submittal
to client and their approvals.
 Planning, allocation and raising the requisition for daily material to store.
 Follow ups for indents.
 Raising, checking and forwarding of bills of client and erectors.
 Implementation and up keeping of records.
 Ensuring of project as per technical specification & planned schedule
 Ensure Quality and safety as per company’s standards
 Leading the project team for safe and speedy completion of work.
 Maintain health, hygiene and safety at the site.
Personal Information
 Father’s Name : Sh. Raj Kumar
 Date of Birth : 03th April,1986
 Sex : Male
 Marital Status : Married
 Hobbies : Traveling and Reading books
 Permanent Address : BLK: A-1/79 Nand Nagri, Delhi-110093.
 Language Known : Hindi and English
 Strengths : Good communication, Leadership,
Analytical and Interpersonal skill
DATED: 11th March 2019
PLACE: Gurgoan (HARYANA) (SHAILENDRA KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shail_Resume_2020-MEP.pdf

Parsed Technical Skills:  MS Office, MS Excel, Power Point, D.T.P.,  Basic knowledge of AutoCAD.,  Proficient in Internet & E-mailing., Area Specialization,  Internal & External Electrification i/c overhead/underground, Firefighting, Plumbing, STP, WTP, HVAC, Lifts, DG, Substation.,  Well versed with JVVNL/DHBVN/Indian Electricity Norms., 1 of 4 --, Summary of Experience, 1. From May 2008 to Feb 2013 :-, Company : University of Delhi., Position : Jr. Engineer -Electrical, Project : University stadium, Social Science building, Hostel &, Multi-storeyed Residential Complex, Department : Engineering Engineering, Client : University of Delhi, Project Detail: -,  Construction of University Stadium Project of 300 Cr.,  Construction of Rajeev Gandhi and undergraduate girl’s hostels and residential, flats/Housing Complex at Dhaka Housing complex Project of 400 Cr.,  Construction of Social Science Building project of 400cr., 2. From March 2013 to Feb 2014: -, Company : Feedback Infrastructures Services Pvt. Ltd., Position : Jr. Engineer- MEP, Project : LOTUS-300, Client : The 3C Company,  Construction of residential high-rise buildings (G+30) luxury flats, 3BHK (3650, SQFT), 4BHK (4300 SQFT), 4BHK (5300 SQFT) with all basic amenities. The, apartments are nestled amidst lively suburbs of Sector 107, Noida and are spread, over an area of approx. 10 acres. No. Of Towers-6 Towers, No. of Units-330 Units, 3. From March 2014 to June 2015: -, Company : Simplex Infrastructures Ltd., Position : MEP Engineer (Grade-1), Project : The Skycourt, Client : DLF,  Construction of residential high-rise buildings (G+20) luxury flats, 3 BHK with all, basic amenities. It is located in sector-86, Gurugram. No. of Towers-10 Towers, No., of Floors- 20 Floors, No of Units-684 Units, Total Project Area-13 Acres, 2 of 4 --, 4. From July 2015 to November 2017 :-, Company : Ashray Homes Buildwell Pvt. Ltd., Position : MEP Engineer, Project : Shubhashray Bhiwadi, Shubhashray Keshwana, Client : Shubhashray Housing Pvt. Ltd., Project Detail:-,  Located in village Ishroda, Tizara & Second one close to the industrial township of, Keshwana in close proximity to Behrod in Rajasthan. The township houses 1 BHK-, 470 SQFT (538 Units) at Ishroda and 1 BHK (486 Units) & 2 BHK (124 Units)-560, SQFT at Keshwana within 6.5 and 7 acres respectively having floors (G+1), independent structure, infra group housing projects., 5. From November 2017 to Present:-, Company : Anant Raj Limited., Position : Sr. MEP Engineer/MEP In-charge, Project : Anant Raj Estate (Residential & Commercial, Township), Client : Anant Raj Group.,  Located in village kadarpur village sector 63A in Gurgaon (Haryana). The Anant Raj, Estate Township spread over 200 acres land having Independent floors (G+3) &, luxury villas of 250, 300, 400 & 500 sqyd including commercial club in an area of, 1.95 Acres.'),
(6631, 'SENIOR SURVEYOR', 'pctlpradeep2009@gmail.com', '919929342313', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a challenging management, technical position as deemed suitable to my skills and experience to help a
successful organization to expand further and to help myself grow further professionally and technically. I am a highly
trained, confident, self‐motivated, skilled individual with practical engineering skills gained through many years of
practical work experience in Engineering, covering a broad range of construction activities in Industrial plant project
sectors.
ACADEMIC QUALIFICATION
 ITI (Surveyor) – Govt. ITI Berhampur.
 Higher Secondary –R K Mohavidyalaya, Kamaguru.
 Secondary – D M High School Achyutapur.', 'To obtain a challenging management, technical position as deemed suitable to my skills and experience to help a
successful organization to expand further and to help myself grow further professionally and technically. I am a highly
trained, confident, self‐motivated, skilled individual with practical engineering skills gained through many years of
practical work experience in Engineering, covering a broad range of construction activities in Industrial plant project
sectors.
ACADEMIC QUALIFICATION
 ITI (Surveyor) – Govt. ITI Berhampur.
 Higher Secondary –R K Mohavidyalaya, Kamaguru.
 Secondary – D M High School Achyutapur.', ARRAY[' Survey Topography', 'contouring', 'Traversing', 'Total station', 'auto level', 'Theodolite', ' plot layout', 'levelling survey', 'Drawing', 'coordinate setting.', ' Marking plot line', 'building line', 'Utility', 'services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater', 'line', 'sewage line.', ' Instrument Total station', 'Laser level', 'kombi laser (Pentax', 'Tremble', 'Sokkia', 'Hilti)', ' Software Auto cad', 'MS Excel', 'MS word', 'Paint.', '1 of 3 --', 'ORGANISATIONAL SCAN', 'Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD', 'SENIOR SURVEYOR', 'Project: SMC NEW FACTORY BAVLA', 'GUJARAT (NOV 2019 To TILL NOW)', ' Checking of Reference plot line', 'Boundary wall and other services.', ' Checking of plot level and preparation of level Sheet.', ' Coordinate setting of plot area and coordinate marking in drawing other services.', ' Marking of deferent building like Factory', 'office and other industrial structure.', ' Setting of anchor bolt and PEB column alignment', 'girt & purlin.', ' External work like Road', 'rainwater line', 'sewage line', 'boundary wall.', 'Project: ASTI INDIA PVT LTD VITHALAPUR', 'GUJARAT (Sep 2018 To Nov 2019)', ' Finishing layout of like Tile', 'facade', 'puff panel', 'mechanical services.', 'Follow of Multiple work like Door', 'Window', 'Road', 'Project: KOKOKU INDIA PVT LTD NEEMRANA', 'RAJASTHAN (June 2017 To Sep 2018)']::text[], ARRAY[' Survey Topography', 'contouring', 'Traversing', 'Total station', 'auto level', 'Theodolite', ' plot layout', 'levelling survey', 'Drawing', 'coordinate setting.', ' Marking plot line', 'building line', 'Utility', 'services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater', 'line', 'sewage line.', ' Instrument Total station', 'Laser level', 'kombi laser (Pentax', 'Tremble', 'Sokkia', 'Hilti)', ' Software Auto cad', 'MS Excel', 'MS word', 'Paint.', '1 of 3 --', 'ORGANISATIONAL SCAN', 'Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD', 'SENIOR SURVEYOR', 'Project: SMC NEW FACTORY BAVLA', 'GUJARAT (NOV 2019 To TILL NOW)', ' Checking of Reference plot line', 'Boundary wall and other services.', ' Checking of plot level and preparation of level Sheet.', ' Coordinate setting of plot area and coordinate marking in drawing other services.', ' Marking of deferent building like Factory', 'office and other industrial structure.', ' Setting of anchor bolt and PEB column alignment', 'girt & purlin.', ' External work like Road', 'rainwater line', 'sewage line', 'boundary wall.', 'Project: ASTI INDIA PVT LTD VITHALAPUR', 'GUJARAT (Sep 2018 To Nov 2019)', ' Finishing layout of like Tile', 'facade', 'puff panel', 'mechanical services.', 'Follow of Multiple work like Door', 'Window', 'Road', 'Project: KOKOKU INDIA PVT LTD NEEMRANA', 'RAJASTHAN (June 2017 To Sep 2018)']::text[], ARRAY[]::text[], ARRAY[' Survey Topography', 'contouring', 'Traversing', 'Total station', 'auto level', 'Theodolite', ' plot layout', 'levelling survey', 'Drawing', 'coordinate setting.', ' Marking plot line', 'building line', 'Utility', 'services', 'Radius', 'Angle.', ' Layout Pile', 'Pile-cap', 'Column', 'Plinth beam', 'Toilet services', 'Equipment position.', ' Setting Radius', 'Angle', 'Distance', 'Anchor bolt.', ' Alignment RCC column', 'PEB column', 'Façade', 'Girt', 'Purlin.', ' Finishing Tile', 'gypsum', 'Door Window', 'Puff', 'panel.', ' Additional Responsibility Road', 'Rainwater', 'line', 'sewage line.', ' Instrument Total station', 'Laser level', 'kombi laser (Pentax', 'Tremble', 'Sokkia', 'Hilti)', ' Software Auto cad', 'MS Excel', 'MS word', 'Paint.', '1 of 3 --', 'ORGANISATIONAL SCAN', 'Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD', 'SENIOR SURVEYOR', 'Project: SMC NEW FACTORY BAVLA', 'GUJARAT (NOV 2019 To TILL NOW)', ' Checking of Reference plot line', 'Boundary wall and other services.', ' Checking of plot level and preparation of level Sheet.', ' Coordinate setting of plot area and coordinate marking in drawing other services.', ' Marking of deferent building like Factory', 'office and other industrial structure.', ' Setting of anchor bolt and PEB column alignment', 'girt & purlin.', ' External work like Road', 'rainwater line', 'sewage line', 'boundary wall.', 'Project: ASTI INDIA PVT LTD VITHALAPUR', 'GUJARAT (Sep 2018 To Nov 2019)', ' Finishing layout of like Tile', 'facade', 'puff panel', 'mechanical services.', 'Follow of Multiple work like Door', 'Window', 'Road', 'Project: KOKOKU INDIA PVT LTD NEEMRANA', 'RAJASTHAN (June 2017 To Sep 2018)']::text[], '', 'Date of Birth : 05 th Apr 1992
Linguistic Abilities : English, Hindi, Bengali, Odia
Present Address : Gokuldham society Ahmedabad (Gujarat)
Permanent Address : Village‐Nalasingh, Post‐Achyutapur, Dist. ‐Khorda, Odisha Pin‐752021
EMPLOYMENT HISTORY
 TAKENAKA INDIA PVT LTD
 PANASONIC LIFE SOLUTION PVT.LTD
 Senior surveyor
 From: Nov 2020- Present
 SMC NEW FACTORY GUJARAT
 Senior surveyor
 From: Nov 2019 – Nov 2020.
 ASTI INDIA PVT LTD
 Senior surveyor
 From: Sep 2018 To Nov 2019
 KOKOKU INDIA PVT LTD
 Surveyor
 Form: June 2017 To Sep 2018
 OJI INDIA PVT LTD
 Surveyor
 Form: June 2017 To Jan 2018
 Daikin Air-conditioning India Pvt Ltd.
 Surveyor
 Form: Jan 2017 To June 2017
 PAHARPUR COOLING TOWER LTD
 DVC THERMAL POWER PLANT
 Surveyor
 From: MAR 2014 To July 2016
 IOCL PANIPAT
 Surveyor
 Form: Aug 2013 To MAR 2014
 MAHATMA GANDHI POWER PLANT
 Surveyor
 From: Aug 2013 To Nov 2013
PROFECTIONAL SKILLS
 INDUSTRIAL EXPOSURE
 Cooling Tower, NDCT, IDCT
 Industrial, Warehouse, R&D Centre, Road
 Japanese Projects
 Thermal Power Projects', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" TAKENAKA INDIA PVT LTD\n PANASONIC LIFE SOLUTION PVT.LTD\n Senior surveyor\n From: Nov 2020- Present\n SMC NEW FACTORY GUJARAT\n Senior surveyor\n From: Nov 2019 – Nov 2020.\n ASTI INDIA PVT LTD\n Senior surveyor\n From: Sep 2018 To Nov 2019\n KOKOKU INDIA PVT LTD\n Surveyor\n Form: June 2017 To Sep 2018\n OJI INDIA PVT LTD\n Surveyor\n Form: June 2017 To Jan 2018\n Daikin Air-conditioning India Pvt Ltd.\n Surveyor\n Form: Jan 2017 To June 2017\n PAHARPUR COOLING TOWER LTD\n DVC THERMAL POWER PLANT\n Surveyor\n From: MAR 2014 To July 2016\n IOCL PANIPAT\n Surveyor\n Form: Aug 2013 To MAR 2014\n MAHATMA GANDHI POWER PLANT\n Surveyor\n From: Aug 2013 To Nov 2013\nPROFECTIONAL SKILLS\n INDUSTRIAL EXPOSURE\n Cooling Tower, NDCT, IDCT\n Industrial, Warehouse, R&D Centre, Road\n Japanese Projects\n Thermal Power Projects"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradeep kumar singh cv(1).pdf', 'Name: SENIOR SURVEYOR

Email: pctlpradeep2009@gmail.com

Phone: +91 9929342313

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a challenging management, technical position as deemed suitable to my skills and experience to help a
successful organization to expand further and to help myself grow further professionally and technically. I am a highly
trained, confident, self‐motivated, skilled individual with practical engineering skills gained through many years of
practical work experience in Engineering, covering a broad range of construction activities in Industrial plant project
sectors.
ACADEMIC QUALIFICATION
 ITI (Surveyor) – Govt. ITI Berhampur.
 Higher Secondary –R K Mohavidyalaya, Kamaguru.
 Secondary – D M High School Achyutapur.

Key Skills:  Survey Topography, contouring, Traversing,
Total station, auto level, Theodolite,
 plot layout, levelling survey, Drawing
coordinate setting.
 Marking plot line, building line, Utility
services, Radius, Angle.
 Layout Pile, Pile-cap, Column, Plinth beam,
Toilet services, Equipment position.
 Setting Radius, Angle, Distance, Anchor bolt.
 Alignment RCC column, PEB column,
Façade, Girt, Purlin.
 Finishing Tile, gypsum, Door Window, Puff
panel.
 Additional Responsibility Road, Rainwater
line, sewage line.
 Instrument Total station, Auto level, Laser level,
kombi laser (Pentax, Tremble, Sokkia, Hilti)
 Software Auto cad, MS Excel, MS word, Paint.
-- 1 of 3 --
ORGANISATIONAL SCAN
Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD
SENIOR SURVEYOR
Project: SMC NEW FACTORY BAVLA, GUJARAT (NOV 2019 To TILL NOW)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 External work like Road, rainwater line, sewage line, boundary wall.
Project: ASTI INDIA PVT LTD VITHALAPUR, GUJARAT (Sep 2018 To Nov 2019)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum, facade, puff panel, mechanical services.
Follow of Multiple work like Door, Window, Road, rainwater line, sewage line
Project: KOKOKU INDIA PVT LTD NEEMRANA, RAJASTHAN (June 2017 To Sep 2018)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum, facade, puff panel, mechanical services.

Employment:  TAKENAKA INDIA PVT LTD
 PANASONIC LIFE SOLUTION PVT.LTD
 Senior surveyor
 From: Nov 2020- Present
 SMC NEW FACTORY GUJARAT
 Senior surveyor
 From: Nov 2019 – Nov 2020.
 ASTI INDIA PVT LTD
 Senior surveyor
 From: Sep 2018 To Nov 2019
 KOKOKU INDIA PVT LTD
 Surveyor
 Form: June 2017 To Sep 2018
 OJI INDIA PVT LTD
 Surveyor
 Form: June 2017 To Jan 2018
 Daikin Air-conditioning India Pvt Ltd.
 Surveyor
 Form: Jan 2017 To June 2017
 PAHARPUR COOLING TOWER LTD
 DVC THERMAL POWER PLANT
 Surveyor
 From: MAR 2014 To July 2016
 IOCL PANIPAT
 Surveyor
 Form: Aug 2013 To MAR 2014
 MAHATMA GANDHI POWER PLANT
 Surveyor
 From: Aug 2013 To Nov 2013
PROFECTIONAL SKILLS
 INDUSTRIAL EXPOSURE
 Cooling Tower, NDCT, IDCT
 Industrial, Warehouse, R&D Centre, Road
 Japanese Projects
 Thermal Power Projects

Education:  ITI (Surveyor) – Govt. ITI Berhampur.
 Higher Secondary –R K Mohavidyalaya, Kamaguru.
 Secondary – D M High School Achyutapur.

Personal Details: Date of Birth : 05 th Apr 1992
Linguistic Abilities : English, Hindi, Bengali, Odia
Present Address : Gokuldham society Ahmedabad (Gujarat)
Permanent Address : Village‐Nalasingh, Post‐Achyutapur, Dist. ‐Khorda, Odisha Pin‐752021
EMPLOYMENT HISTORY
 TAKENAKA INDIA PVT LTD
 PANASONIC LIFE SOLUTION PVT.LTD
 Senior surveyor
 From: Nov 2020- Present
 SMC NEW FACTORY GUJARAT
 Senior surveyor
 From: Nov 2019 – Nov 2020.
 ASTI INDIA PVT LTD
 Senior surveyor
 From: Sep 2018 To Nov 2019
 KOKOKU INDIA PVT LTD
 Surveyor
 Form: June 2017 To Sep 2018
 OJI INDIA PVT LTD
 Surveyor
 Form: June 2017 To Jan 2018
 Daikin Air-conditioning India Pvt Ltd.
 Surveyor
 Form: Jan 2017 To June 2017
 PAHARPUR COOLING TOWER LTD
 DVC THERMAL POWER PLANT
 Surveyor
 From: MAR 2014 To July 2016
 IOCL PANIPAT
 Surveyor
 Form: Aug 2013 To MAR 2014
 MAHATMA GANDHI POWER PLANT
 Surveyor
 From: Aug 2013 To Nov 2013
PROFECTIONAL SKILLS
 INDUSTRIAL EXPOSURE
 Cooling Tower, NDCT, IDCT
 Industrial, Warehouse, R&D Centre, Road
 Japanese Projects
 Thermal Power Projects

Extracted Resume Text: PRADEEP KUMAR SINGH Mobile: +91 9929342313
SRICITY, ANDHRA PRADESH E‐mail: pctlpradeep2009@gmail.com
SENIOR SURVEYOR
CAREER OBJECTIVE
To obtain a challenging management, technical position as deemed suitable to my skills and experience to help a
successful organization to expand further and to help myself grow further professionally and technically. I am a highly
trained, confident, self‐motivated, skilled individual with practical engineering skills gained through many years of
practical work experience in Engineering, covering a broad range of construction activities in Industrial plant project
sectors.
ACADEMIC QUALIFICATION
 ITI (Surveyor) – Govt. ITI Berhampur.
 Higher Secondary –R K Mohavidyalaya, Kamaguru.
 Secondary – D M High School Achyutapur.
PERSONAL DETAILS
Date of Birth : 05 th Apr 1992
Linguistic Abilities : English, Hindi, Bengali, Odia
Present Address : Gokuldham society Ahmedabad (Gujarat)
Permanent Address : Village‐Nalasingh, Post‐Achyutapur, Dist. ‐Khorda, Odisha Pin‐752021
EMPLOYMENT HISTORY
 TAKENAKA INDIA PVT LTD
 PANASONIC LIFE SOLUTION PVT.LTD
 Senior surveyor
 From: Nov 2020- Present
 SMC NEW FACTORY GUJARAT
 Senior surveyor
 From: Nov 2019 – Nov 2020.
 ASTI INDIA PVT LTD
 Senior surveyor
 From: Sep 2018 To Nov 2019
 KOKOKU INDIA PVT LTD
 Surveyor
 Form: June 2017 To Sep 2018
 OJI INDIA PVT LTD
 Surveyor
 Form: June 2017 To Jan 2018
 Daikin Air-conditioning India Pvt Ltd.
 Surveyor
 Form: Jan 2017 To June 2017
 PAHARPUR COOLING TOWER LTD
 DVC THERMAL POWER PLANT
 Surveyor
 From: MAR 2014 To July 2016
 IOCL PANIPAT
 Surveyor
 Form: Aug 2013 To MAR 2014
 MAHATMA GANDHI POWER PLANT
 Surveyor
 From: Aug 2013 To Nov 2013
PROFECTIONAL SKILLS
 INDUSTRIAL EXPOSURE
 Cooling Tower, NDCT, IDCT
 Industrial, Warehouse, R&D Centre, Road
 Japanese Projects
 Thermal Power Projects
 PROFESSIONAL SKILLS
 Survey Topography, contouring, Traversing,
Total station, auto level, Theodolite,
 plot layout, levelling survey, Drawing
coordinate setting.
 Marking plot line, building line, Utility
services, Radius, Angle.
 Layout Pile, Pile-cap, Column, Plinth beam,
Toilet services, Equipment position.
 Setting Radius, Angle, Distance, Anchor bolt.
 Alignment RCC column, PEB column,
Façade, Girt, Purlin.
 Finishing Tile, gypsum, Door Window, Puff
panel.
 Additional Responsibility Road, Rainwater
line, sewage line.
 Instrument Total station, Auto level, Laser level,
kombi laser (Pentax, Tremble, Sokkia, Hilti)
 Software Auto cad, MS Excel, MS word, Paint.

-- 1 of 3 --

ORGANISATIONAL SCAN
Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD
SENIOR SURVEYOR
Project: SMC NEW FACTORY BAVLA, GUJARAT (NOV 2019 To TILL NOW)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 External work like Road, rainwater line, sewage line, boundary wall.
Project: ASTI INDIA PVT LTD VITHALAPUR, GUJARAT (Sep 2018 To Nov 2019)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum, facade, puff panel, mechanical services.
Follow of Multiple work like Door, Window, Road, rainwater line, sewage line
Project: KOKOKU INDIA PVT LTD NEEMRANA, RAJASTHAN (June 2017 To Sep 2018)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum, facade, puff panel, mechanical services.
Follow of Multiple work like Door, Road, rainwater line, sewage line.
Project: OJI INDIA PVT LTD NEEMRANA, RAJASTHAN (June 2017 To Jan 2018)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum, mechanical services.
Follow of Multiple work like Door, Window, Road, rainwater line.
Project: DAIKIN PH 2 FACTORY NEEMRANA, RAJASTHAN (Jan 2017 To June 2017)
 Checking of Reference plot line, Boundary wall and other services.
 Checking of plot level and preparation of level Sheet.
 Coordinate setting of plot area and coordinate marking in drawing other services.
 Marking of deferent building like Factory, office and other industrial structure.
 Setting of anchor bolt and PEB column alignment, girt & purlin.
 Finishing layout of like Tile, gypsum.
 Follow of Multiple work like Door, Window, Road.

-- 2 of 3 --

Since Aug 2013 TO Dec 2015: PAHARPUR COOLING TOWERS LTD
SURVEYOR
Project: DVC THERMAL POWER PLANT RAGHUNATHPUR, WB ( MAR 2014 To July 2016)
 Marking of cooling tower area with topography survey.
 Coordinate setting of cooling tower centre.
 Layout of Ring beam foundation, Recker column, column.
 Alignment of cooling tower Radius, Angle.
 Alignment of RCC column preparation report.
 To prepare Report before and after casting of cooling tower.
Project: Inducted drafting cooling tower ( Aug 2013 To MAR 2014)
 Checking of cooling tower location as per drawing location.
 Marking of cooling tower area.
 Layout marking of ring beam, column foundation, column.
 To prepare report like survey related.

Project: Mahatma Gandhi Thermal Power Plant Jhajjar, Haryana (Aug 2013 To Nov 2013)
 Marking of cooling tower area with topography survey.
 Coordinate setting of cooling tower centre.
 Layout of Ring beam foundation, Recker column, column.
 Alignment of cooling tower Radius, Angle.
 Alignment of RCC column preparation report.
 To prepare Report before and after casting of cooling tower.
DECLARATION
I hereby declare that the above given details are true to the best my knowledge and belief.
PLACE: PRADEEP KUMAR SINGH
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pradeep kumar singh cv(1).pdf

Parsed Technical Skills:  Survey Topography, contouring, Traversing, Total station, auto level, Theodolite,  plot layout, levelling survey, Drawing, coordinate setting.,  Marking plot line, building line, Utility, services, Radius, Angle.,  Layout Pile, Pile-cap, Column, Plinth beam, Toilet services, Equipment position.,  Setting Radius, Angle, Distance, Anchor bolt.,  Alignment RCC column, PEB column, Façade, Girt, Purlin.,  Finishing Tile, gypsum, Door Window, Puff, panel.,  Additional Responsibility Road, Rainwater, line, sewage line.,  Instrument Total station, Laser level, kombi laser (Pentax, Tremble, Sokkia, Hilti),  Software Auto cad, MS Excel, MS word, Paint., 1 of 3 --, ORGANISATIONAL SCAN, Since JAN 2017 TO TILL DATE: TAKENAKA INDIA PVT LTD, SENIOR SURVEYOR, Project: SMC NEW FACTORY BAVLA, GUJARAT (NOV 2019 To TILL NOW),  Checking of Reference plot line, Boundary wall and other services.,  Checking of plot level and preparation of level Sheet.,  Coordinate setting of plot area and coordinate marking in drawing other services.,  Marking of deferent building like Factory, office and other industrial structure.,  Setting of anchor bolt and PEB column alignment, girt & purlin.,  External work like Road, rainwater line, sewage line, boundary wall., Project: ASTI INDIA PVT LTD VITHALAPUR, GUJARAT (Sep 2018 To Nov 2019),  Finishing layout of like Tile, facade, puff panel, mechanical services., Follow of Multiple work like Door, Window, Road, Project: KOKOKU INDIA PVT LTD NEEMRANA, RAJASTHAN (June 2017 To Sep 2018)'),
(6632, 'SHAILENDRA KUMAR SINGH', 'singhsk13@yahoo.com', '9162557102', 'WORK PROFILE:', 'WORK PROFILE:', '', '', ARRAY['candidate for this position. The key strengths that I have', 'exactly for', 'this position include I strive for continued excellence for success of the', 'Organisation.', 'With a BE Degree in MECHANICAL ENGINEERING', 'I have a good', 'knowledge about Execution of a PROJECT. I also have experience in', 'learning and excelling at new technologies as needed.', 'Kindly review my CV for additional information to know about my']::text[], ARRAY['candidate for this position. The key strengths that I have', 'exactly for', 'this position include I strive for continued excellence for success of the', 'Organisation.', 'With a BE Degree in MECHANICAL ENGINEERING', 'I have a good', 'knowledge about Execution of a PROJECT. I also have experience in', 'learning and excelling at new technologies as needed.', 'Kindly review my CV for additional information to know about my']::text[], ARRAY[]::text[], ARRAY['candidate for this position. The key strengths that I have', 'exactly for', 'this position include I strive for continued excellence for success of the', 'Organisation.', 'With a BE Degree in MECHANICAL ENGINEERING', 'I have a good', 'knowledge about Execution of a PROJECT. I also have experience in', 'learning and excelling at new technologies as needed.', 'Kindly review my CV for additional information to know about my']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"WORK PROFILE:","company":"Imported from resume CSV","description":"Transmission line sector will be of particular benefit to your\norganisation.\nThe opportunity is very interesting, and I believe that my strong\ntechnical skills, experience and education will make me an ideal\ncandidate for this position. The key strengths that I have, exactly for\nthis position include I strive for continued excellence for success of the\nOrganisation.\nWith a BE Degree in MECHANICAL ENGINEERING, I have a good\nknowledge about Execution of a PROJECT. I also have experience in\nlearning and excelling at new technologies as needed.\nKindly review my CV for additional information to know about my"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHAILENDRA SINGH 2020.pdf', 'Name: SHAILENDRA KUMAR SINGH

Email: singhsk13@yahoo.com

Phone: 9162557102

Headline: WORK PROFILE:

Key Skills: candidate for this position. The key strengths that I have, exactly for
this position include I strive for continued excellence for success of the
Organisation.
With a BE Degree in MECHANICAL ENGINEERING, I have a good
knowledge about Execution of a PROJECT. I also have experience in
learning and excelling at new technologies as needed.
Kindly review my CV for additional information to know about my

IT Skills: candidate for this position. The key strengths that I have, exactly for
this position include I strive for continued excellence for success of the
Organisation.
With a BE Degree in MECHANICAL ENGINEERING, I have a good
knowledge about Execution of a PROJECT. I also have experience in
learning and excelling at new technologies as needed.
Kindly review my CV for additional information to know about my

Employment: Transmission line sector will be of particular benefit to your
organisation.
The opportunity is very interesting, and I believe that my strong
technical skills, experience and education will make me an ideal
candidate for this position. The key strengths that I have, exactly for
this position include I strive for continued excellence for success of the
Organisation.
With a BE Degree in MECHANICAL ENGINEERING, I have a good
knowledge about Execution of a PROJECT. I also have experience in
learning and excelling at new technologies as needed.
Kindly review my CV for additional information to know about my

Education: BE (MECHANICAL ENGINEERING) Bangalore university, 1996 with 58%
Intermediate (10+2) Bihar Intermediate council, 1989 with 56%
Matriculation, Bihar Secondary School Board, 1987 with 51%
PROJECT WORK: A Press Working & Design & Fabrication of Bending Die-Tool,
In College Avenue.
ELECTIVE SUBJECT:
1. Refrigeration & Airconditioning & Heating
2. Automobile engineering.
CAREER SNAPSHOT:
>MANAGER (Execution) @ DEEPAK CABLES (I) LTD, Jan 2016- till date
DY MANAGER @ DEEPAK CABLES (I) LTD, Jan 2012- Jan 2016
DEEPAK CABLES is one of the leading players in the Power Transmission &
Distribution (T&D) space in India. The company founded in 1982 as an Aluminium
conductor manufacturing company and over the last two decades grown to become a
large T&D EPC player with captive aluminium conductor business.
SITE OFFICE- RANCHI
TYPE OF PROJECT DONE: Turnkey project of 400 Kv Quad Ranchi- Chandwa-
Gaya T/L with PGCIL.
-- 2 of 7 --
ROLES &
RESPONSIBILITIES:
>Responsible for Erection & Commissioning of Transmission line Projects at Site level.
>Project control & contract management & monitoring at site level.
> Responsible for getting the project completed within Timelines, cost & quality parameter.
>Ensuring Safety & Security initiatives at site level during project stage.
>Ensure Civil, Mechanical, Electrical & other necessary jobs completed at site within defined
criteria.
>Supervise & Monitor jobs status & Report in Project schedule.
>Participate in Daily Project Review (DPR) & Resolve queries accordingly.
>Trained &Developed Site Engineers or Related Workman.
>Getting seek approvals from Govt. agencies & other Regulatory Authorities at site level for
smooth execution & commissioning of project.
> Cross Functional Coordination with Clients, HR & other related Departments.
>Provide Technical direction or Support to Installation Teams during installation, start-up
Testing, System commissioning or Performance monitoring.
>Must be high on driving team to achieve timely completion of Projects.
> Good command & control on contractors.
COMPETENCIES / SKILLS:
>TECHNICAL SKILLS- Knowledge on Project Management.
> High on Contract Management.
>Good Understanding on Transmission lines.
>Good liaising skills – T&D, Environmental, Regulatory Compliances, ROW (Right of
Way) scope also.
> Knowledge on Quality Specification.

Extracted Resume Text: SHAILENDRA KUMAR SINGH
S/O SRI KAMESHWAR SINGH
VILL- LANGERPUR, P.O- BARH
DIST- PATNA, 803213
TO,
DEAR SIR,
I am interested in applying for the above job as I believe my substantial
experience in Project Management combined with my knowledge of the
Transmission line sector will be of particular benefit to your
organisation.
The opportunity is very interesting, and I believe that my strong
technical skills, experience and education will make me an ideal
candidate for this position. The key strengths that I have, exactly for
this position include I strive for continued excellence for success of the
Organisation.
With a BE Degree in MECHANICAL ENGINEERING, I have a good
knowledge about Execution of a PROJECT. I also have experience in
learning and excelling at new technologies as needed.
Kindly review my CV for additional information to know about my
experience.
I can be reached anytime via email at singhsk13@yahoo.com or my
mobile at 9162557102/9523555556.
THANK YOU for your time and consideration. I look forward to speaking
with you about this employment opportunity.
Sincerely,
SHAILENDRA KUMAR SINGH
9162557102/9523555556

-- 1 of 7 --

SHAILENDRA KUMAR SINGH
PERSONAL TRAIT:
s/o – SRI KAMESHWAR SINGH
VILL- LANGERPUR, P.O- BARH
DISST- PATNA- 803213
Singhsk13@yahoo.com
9162557102/9523555556
D.O.B- 01/01/1972
LANGUAGE KNOWN- HINDI, ENGLISH, MARATHI, KANNADA etc.----
EDUCATION:
BE (MECHANICAL ENGINEERING) Bangalore university, 1996 with 58%
Intermediate (10+2) Bihar Intermediate council, 1989 with 56%
Matriculation, Bihar Secondary School Board, 1987 with 51%
PROJECT WORK: A Press Working & Design & Fabrication of Bending Die-Tool,
In College Avenue.
ELECTIVE SUBJECT:
1. Refrigeration & Airconditioning & Heating
2. Automobile engineering.
CAREER SNAPSHOT:
>MANAGER (Execution) @ DEEPAK CABLES (I) LTD, Jan 2016- till date
DY MANAGER @ DEEPAK CABLES (I) LTD, Jan 2012- Jan 2016
DEEPAK CABLES is one of the leading players in the Power Transmission &
Distribution (T&D) space in India. The company founded in 1982 as an Aluminium
conductor manufacturing company and over the last two decades grown to become a
large T&D EPC player with captive aluminium conductor business.
SITE OFFICE- RANCHI
TYPE OF PROJECT DONE: Turnkey project of 400 Kv Quad Ranchi- Chandwa-
Gaya T/L with PGCIL.

-- 2 of 7 --

ROLES &
RESPONSIBILITIES:
>Responsible for Erection & Commissioning of Transmission line Projects at Site level.
>Project control & contract management & monitoring at site level.
> Responsible for getting the project completed within Timelines, cost & quality parameter.
>Ensuring Safety & Security initiatives at site level during project stage.
>Ensure Civil, Mechanical, Electrical & other necessary jobs completed at site within defined
criteria.
>Supervise & Monitor jobs status & Report in Project schedule.
>Participate in Daily Project Review (DPR) & Resolve queries accordingly.
>Trained &Developed Site Engineers or Related Workman.
>Getting seek approvals from Govt. agencies & other Regulatory Authorities at site level for
smooth execution & commissioning of project.
> Cross Functional Coordination with Clients, HR & other related Departments.
>Provide Technical direction or Support to Installation Teams during installation, start-up
Testing, System commissioning or Performance monitoring.
>Must be high on driving team to achieve timely completion of Projects.
> Good command & control on contractors.
COMPETENCIES / SKILLS:
>TECHNICAL SKILLS- Knowledge on Project Management.
> High on Contract Management.
>Good Understanding on Transmission lines.
>Good liaising skills – T&D, Environmental, Regulatory Compliances, ROW (Right of
Way) scope also.
> Knowledge on Quality Specification.
2. SR. ENGINEER @ EMCO LTD, Dec 2009- Jan 2012
EMCO LTD is began Operation in 1964, Products & Solutions for Power generation,
Transmission & Distribution Utilities & Industries.
SITE OFFICE: AGRA

-- 3 of 7 --

TYPE OF PROJECT DONE: A Turnkey project of 765 Kv s/c, (AGRA- MEERUT) T/L
with PGCIL.
WORK PROFILE:
Planning & Allocation of site works such as SURVEY, FOUNDATION, ERECTION,
STRINGING, STORE activities, handling. Reporting to the Management about
performance & progress of site works activities.
3. PROJECT ENGINEER@ ATSL (TRANSRAIL) Dec 2004- Nov 2009
TRANSRAIL is a leading EPC company involved in the Execution of extra high
voltage Transmission lines & Distribution, Rural Electrification on Turnkey basis.
Work includes Design, Testing, Manufacturing, Supply & Construction of
galvanized tower & more.
TYPE OF WORK: Turnkey Project with PGCIL as follow,
>400 Kv D/C Quad Raichur- Gutty T/L (Dec 2004-Oct 2006)
>400 Kv D/C Akola- Aurangabad T/L (Oct 2006- Nov2008)
>400 Kv D/C Quad Sasaram- Biharshariff T/L (Nov 2008- Nov 2009)
WORK PROFILE:
Planning & Allocation of site works such as SURVEY, CIVIL WORKS, ERECTION,
STRINGING, STORE Activities, LOGISTICS & HANDLING. Reporting to the
MANAGEMENT about Performance & Progress of site works.
4. ASSTT. MECHANICAL-IN-CHARGE @ BALAJEE INFRATECH &
CONSTRUCTION PVT LTD, Oct 2003-Dec 2004
BALAJEE INFRATECH is keen focus on developing skills in the related service
sector an opportunity where prospects are expected to be more over the years and to
participate in the emerging growth of tomorrow. Establish in the year of 1995.
TYPE OF WORKS: Road Infrastructure at Keerapakkam (Chennai).
WORK PROFILE: Supervision of Mechanical & Automobile Workshop.
Remedial action for Operation & Maintenance & Break-Down.
Planning & Controlling & Responsibilities fix to the related workman.
Reporting to the Management about site works & workshop activities.

-- 4 of 7 --

5. SERVICE ENGINEER @ YETI REFRIGERATION, Feb 1999- Sept 2003
YETI REFRIGERATION is a Service centre establish the year of 1974, progressed to
become a leader in the field providing solution. Experience in the field convinced
“THERMOKING” the Transport Refrigeration & Airconditioning to appointed.
Workshop for all Refrigeration & Airconditioning solution.
TYPE OF WORKS: Sales & Service centre of THERMOKING
> Repair & Installation & Insulation works for all types of Refrigeration &
Airconditioning Systems (Domestic, Industrial & Transportation).
>Involved in Automobile services.
WORK PROFILE:
>Greeting customers and scheduling service appointments.
>Cataloguing customers concerns and comments.
>Writing service orders and descriptions of problem and repair.
>Translating customer’s repair problems into standard repair terminology.
>Explaining & handling repairs to customer’s complaint
>Estimating the cost and time needed repairs.
>Remedial action for SERVICE, REPAIR, INSTALLATION.
6. PRODUCTION & QUALITY ENGINEER @ MODERN DOOR DEVICES (P) LTD
During Oct 1996- Dec 1998.
MODERN DOOR DEVICES is a top industry in the category of building materials
such as Hardware, Fastener, Door closer, DOOR fitting items.
TYPE OF WORKS: Production unit of Hardware & Door Devices (Hinges).
NATURE OF DUTIES: >Planning & Allocation of Production (as per TARGET)
& Quality (under Statistical Quality Control Process)
>Observation of Incoming Raw Materials (Brass, Stainless steel, Mild)
>Assure & Minimise the scrap of Raw Materials.
>Supervision & Maintenance of Tool room & Press shop.
>Provide Technical direction or Support to Production Team.

-- 5 of 7 --

>Review Specifications & Implements Approved Designs at production unit.
>Reporting to the Management about performance of Production activities,
Quality Assessment & Target Achievement.
>Recommend and Implement measures to improve equipment performance,
production method and quality of products.
> Work cooperatively with other department to meet plant objective.
TECHNICAL SKILLS:
>Excellent Analytical & Communication skill.
>Strong leadership, Management abilities & Adaptable to challenging work environment.
>Flexibility and Problem-solving skills.
>Distribute workers according to their skills to perform tasks.
LIFE IS NO FUN WITHOUT FRIEND,
I AM WAITING,
THANKING YOU,
RANCHI
DATE: 
SHAILENDRA KUMAR SINGH
9162557102/9523555556

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\SHAILENDRA SINGH 2020.pdf

Parsed Technical Skills: candidate for this position. The key strengths that I have, exactly for, this position include I strive for continued excellence for success of the, Organisation., With a BE Degree in MECHANICAL ENGINEERING, I have a good, knowledge about Execution of a PROJECT. I also have experience in, learning and excelling at new technologies as needed., Kindly review my CV for additional information to know about my'),
(6633, 'PRADEEP SINGH', 'pardeepsingh2807@gmail.com', '918077612584', 'JOB OBJECTIVE', 'JOB OBJECTIVE', '', 'Father’s Name : Late Shri.Manbar Singh
Date of Birth : 28.07.1993
Address : House No. 1253/21Street no. 10
B-Block Nathu Colony,Nathupura, Burari
New Delhi -110084
Nationality : Indian
Gender : Male
Language Known : English, Hindi
Current Net salary : 20000/month
Expected Net salary : Negotiable
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: ____________ (PRADEEP SINGH)
Place: ___________
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Late Shri.Manbar Singh
Date of Birth : 28.07.1993
Address : House No. 1253/21Street no. 10
B-Block Nathu Colony,Nathupura, Burari
New Delhi -110084
Nationality : Indian
Gender : Male
Language Known : English, Hindi
Current Net salary : 20000/month
Expected Net salary : Negotiable
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: ____________ (PRADEEP SINGH)
Place: ___________
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"MAHENDRA RAJ CONSULTANTS Pvt. Ltd, JANGPURA NEW DELHI\nAs a Structural Draughtsman from April 2018 to till date.\nVIJAY ANAND &ASSOCIATES Pvt. Ltd. OKHLA NEW DELHI\nAutoCAD Draughtsman from Jan 2016 to April 2018.\nHARMONY SYSTEMS. OKHLA NEW DELHI\nAutoCAD Draughtsman from Sep 2014 to Jan 2016.\nSANTEX CORRPORACNE.NOIDA (U.P)\nAs a Trainee Site Engineer from Aug 2013 to Sep 2014.\nJOB RESPONSIBILITIES\nPreparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and\nSubcontractors for Detailing/ Design Drawings to Commissioning Stage."}]'::jsonb, '[{"title":"Imported project details","description":"MAHENDRA RAJ CONSULTANTS PVT LTD.:-\n  “TREESCRAPEPS” PROPOSED RESIDENTIAL DEVELOMENT 48 FLOOR (CHENNAI):-\nARCHITECT – “ESKAY DESIGN” (CHENNAI)\nARCHITECT – “ TR HAMZAH & YEANG SDM BHD” (MALAYSIA)\nPrepped Preliminary structural drawings. (Team- 2 Engineer with 2 Draughtsman)\n  IIT BHILAI (CHATTISHGHAR):-\nARCHITECT – “KAVINDRA RAI CHUDHARY& ASSOCIATES”(NEW DELHI)\nCombine foundation & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,\nBBS of beams and slab, (Team- 2 Engineer with 2 Draughtsman)\n  IIT GHANDHINAGAR (GUJRAT):-\nARCHITECT – “KAVIDRA RAI CHUDHARY &ASSOCIATES” (NEW DELHI)\nCombine foundation & detail, Staircase, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement\ndetails, columns schedule. Shear wall details, BBS of beams and slab (Team- 2 Engineer with 4 Draughtsman)\n  700 BED INDIRA GANDHI HOSPITAL DWARKA (NEW DELHI):-\nARCHITECT – “JASBIR SAWHNEY & ASSOCIATES” (NEW DELHI)\nRaft foundation plan & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,\nBBS of beams and slab (Team- 2 Engineer with 2 Draughtsman)\n-- 1 of 2 --\nPROFESSIONAL QUALIFICATON\n  Passed Two-Year Diploma of Draughtsman– Govt. ITI – Sald Mahadev Pauri Gharwal Uttarakhand(2011-2013)\nEDUCATIONAL QUALIFICATION\n  Bachelor of Arts from HNB Garhwal University – 2014.\n  Senior Secondary from Uttarakhand Board – 2011\n  Secondary from Uttarakhand Board – 2009.\nCOMPUTER EXPOSURE\n  Operating Syste : MS Office, Windows XP.\n  Software : MS. Office , AutoCAD, Revit Structure(Basic)\nABOUT MYSELF\nI am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have\nexceptional capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I\nam associated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success.\nAn Insatiable hunger for achievement makes me work tirelessly towards my goals."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADEEP SINGH RESUME.pdf', 'Name: PRADEEP SINGH

Email: pardeepsingh2807@gmail.com

Phone: +918077612584

Headline: JOB OBJECTIVE

Employment: MAHENDRA RAJ CONSULTANTS Pvt. Ltd, JANGPURA NEW DELHI
As a Structural Draughtsman from April 2018 to till date.
VIJAY ANAND &ASSOCIATES Pvt. Ltd. OKHLA NEW DELHI
AutoCAD Draughtsman from Jan 2016 to April 2018.
HARMONY SYSTEMS. OKHLA NEW DELHI
AutoCAD Draughtsman from Sep 2014 to Jan 2016.
SANTEX CORRPORACNE.NOIDA (U.P)
As a Trainee Site Engineer from Aug 2013 to Sep 2014.
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and
Subcontractors for Detailing/ Design Drawings to Commissioning Stage.

Projects: MAHENDRA RAJ CONSULTANTS PVT LTD.:-
  “TREESCRAPEPS” PROPOSED RESIDENTIAL DEVELOMENT 48 FLOOR (CHENNAI):-
ARCHITECT – “ESKAY DESIGN” (CHENNAI)
ARCHITECT – “ TR HAMZAH & YEANG SDM BHD” (MALAYSIA)
Prepped Preliminary structural drawings. (Team- 2 Engineer with 2 Draughtsman)
  IIT BHILAI (CHATTISHGHAR):-
ARCHITECT – “KAVINDRA RAI CHUDHARY& ASSOCIATES”(NEW DELHI)
Combine foundation & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,
BBS of beams and slab, (Team- 2 Engineer with 2 Draughtsman)
  IIT GHANDHINAGAR (GUJRAT):-
ARCHITECT – “KAVIDRA RAI CHUDHARY &ASSOCIATES” (NEW DELHI)
Combine foundation & detail, Staircase, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement
details, columns schedule. Shear wall details, BBS of beams and slab (Team- 2 Engineer with 4 Draughtsman)
  700 BED INDIRA GANDHI HOSPITAL DWARKA (NEW DELHI):-
ARCHITECT – “JASBIR SAWHNEY & ASSOCIATES” (NEW DELHI)
Raft foundation plan & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,
BBS of beams and slab (Team- 2 Engineer with 2 Draughtsman)
-- 1 of 2 --
PROFESSIONAL QUALIFICATON
  Passed Two-Year Diploma of Draughtsman– Govt. ITI – Sald Mahadev Pauri Gharwal Uttarakhand(2011-2013)
EDUCATIONAL QUALIFICATION
  Bachelor of Arts from HNB Garhwal University – 2014.
  Senior Secondary from Uttarakhand Board – 2011
  Secondary from Uttarakhand Board – 2009.
COMPUTER EXPOSURE
  Operating Syste : MS Office, Windows XP.
  Software : MS. Office , AutoCAD, Revit Structure(Basic)
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have
exceptional capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I
am associated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success.
An Insatiable hunger for achievement makes me work tirelessly towards my goals.

Personal Details: Father’s Name : Late Shri.Manbar Singh
Date of Birth : 28.07.1993
Address : House No. 1253/21Street no. 10
B-Block Nathu Colony,Nathupura, Burari
New Delhi -110084
Nationality : Indian
Gender : Male
Language Known : English, Hindi
Current Net salary : 20000/month
Expected Net salary : Negotiable
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: ____________ (PRADEEP SINGH)
Place: ___________
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
PRADEEP SINGH
Mob : +918077612584
E-mail:pardeepsingh2807@gmail.com
Post- Structural Draughtsman
JOB OBJECTIVE
To work in an environment that offers opportunities for growth and helps to forefront my skills. The attitude would be to
work with commitment and sincerity towards the organization, which in turn would make me able to realize my own
vision.
PROFESSIONAL EXPERIENCE : 4 Year(Auto Cad Draughtsman)
MAHENDRA RAJ CONSULTANTS Pvt. Ltd, JANGPURA NEW DELHI
As a Structural Draughtsman from April 2018 to till date.
VIJAY ANAND &ASSOCIATES Pvt. Ltd. OKHLA NEW DELHI
AutoCAD Draughtsman from Jan 2016 to April 2018.
HARMONY SYSTEMS. OKHLA NEW DELHI
AutoCAD Draughtsman from Sep 2014 to Jan 2016.
SANTEX CORRPORACNE.NOIDA (U.P)
As a Trainee Site Engineer from Aug 2013 to Sep 2014.
JOB RESPONSIBILITIES
Preparation and checking of final working Drawings, Co-ordination with Architects, Clients, Consultants and
Subcontractors for Detailing/ Design Drawings to Commissioning Stage.
PROJECTS
MAHENDRA RAJ CONSULTANTS PVT LTD.:-
  “TREESCRAPEPS” PROPOSED RESIDENTIAL DEVELOMENT 48 FLOOR (CHENNAI):-
ARCHITECT – “ESKAY DESIGN” (CHENNAI)
ARCHITECT – “ TR HAMZAH & YEANG SDM BHD” (MALAYSIA)
Prepped Preliminary structural drawings. (Team- 2 Engineer with 2 Draughtsman)
  IIT BHILAI (CHATTISHGHAR):-
ARCHITECT – “KAVINDRA RAI CHUDHARY& ASSOCIATES”(NEW DELHI)
Combine foundation & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,
BBS of beams and slab, (Team- 2 Engineer with 2 Draughtsman)
  IIT GHANDHINAGAR (GUJRAT):-
ARCHITECT – “KAVIDRA RAI CHUDHARY &ASSOCIATES” (NEW DELHI)
Combine foundation & detail, Staircase, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement
details, columns schedule. Shear wall details, BBS of beams and slab (Team- 2 Engineer with 4 Draughtsman)
  700 BED INDIRA GANDHI HOSPITAL DWARKA (NEW DELHI):-
ARCHITECT – “JASBIR SAWHNEY & ASSOCIATES” (NEW DELHI)
Raft foundation plan & detail, Water Tank detail, Framing Plans, Sections, Beams & Slab reinforcement details,
BBS of beams and slab (Team- 2 Engineer with 2 Draughtsman)

-- 1 of 2 --

PROFESSIONAL QUALIFICATON
  Passed Two-Year Diploma of Draughtsman– Govt. ITI – Sald Mahadev Pauri Gharwal Uttarakhand(2011-2013)
EDUCATIONAL QUALIFICATION
  Bachelor of Arts from HNB Garhwal University – 2014.
  Senior Secondary from Uttarakhand Board – 2011
  Secondary from Uttarakhand Board – 2009.
COMPUTER EXPOSURE
  Operating Syste : MS Office, Windows XP.
  Software : MS. Office , AutoCAD, Revit Structure(Basic)
ABOUT MYSELF
I am a creative, aim oriented and dedicated person who loves to work as a part of a group & at the same time have
exceptional capabilities to take the responsibility. I am confident that I would be able to add value to any organization that I
am associated with. Commitment, dedication and hard work are my key strengths on which I count upon for my success.
An Insatiable hunger for achievement makes me work tirelessly towards my goals.
PERSONAL DETAILS
Father’s Name : Late Shri.Manbar Singh
Date of Birth : 28.07.1993
Address : House No. 1253/21Street no. 10
B-Block Nathu Colony,Nathupura, Burari
New Delhi -110084
Nationality : Indian
Gender : Male
Language Known : English, Hindi
Current Net salary : 20000/month
Expected Net salary : Negotiable
I hereby declare that the information given above is true and complete to the best of my knowledge.
Date: ____________ (PRADEEP SINGH)
Place: ___________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\PRADEEP SINGH RESUME.pdf'),
(6634, 'management abilities.', 'vaibhavmaheshwaricivil@gmail.com', '09999942083', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', '', ARRAY['Operating Systems: Microsoft Windows.', 'Software Packages: AutoCAD', 'Microsoft Office.', 'Seminar/Training Attended', 'Civil Engineering and construction technologies. (Seminar by Lanco).', 'Next tracker single axis solar module structure']::text[], ARRAY['Operating Systems: Microsoft Windows.', 'Software Packages: AutoCAD', 'Microsoft Office.', 'Seminar/Training Attended', 'Civil Engineering and construction technologies. (Seminar by Lanco).', 'Next tracker single axis solar module structure']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Microsoft Windows.', 'Software Packages: AutoCAD', 'Microsoft Office.', 'Seminar/Training Attended', 'Civil Engineering and construction technologies. (Seminar by Lanco).', 'Next tracker single axis solar module structure']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"70Mw Vemlapadu, Andhra Pradesh\n25Mw SauKalan, Bihar\n▪ Pile foundation.\n▪ Construction of Inverter building, MCR Room, Drainage, Boundary Wall.\n▪ Module mounting structure.\n▪ Material Testing.\n▪ Ensure better performance through utilization of available work force, skill, funds and ensuring\nquality standards.\n▪ Preparation of bills of vendors.\n▪ Review and ensure availability of correct, consistent and comprehensive drawings and\nspecification of the contractor.\n▪ Quality control of concrete and maintenance of its grade.\nIn Ramesth Construction Private Limited\n▪ Detailed checking of layout.\n▪ Transfer of level.\n▪ To obtain all necessary drawings and specifications from client.\n▪ To study all drawings and calculate the material requirement as per drawings.\n-- 2 of 3 --\n▪ To ensure all site staff is equipped as per project and amp, safety and job requirements.\n▪ Planning the location of machinery and material for adequate and safe labour and machine movement.\n▪ To make daily progress report/ next day plan and material and manpower liquidation report in\naddition weekly/monthly progress report.\n▪ To coordinate with mechanical and electrical teams.\n▪ To check all civil activities on site in respect to drawings and specifications.\n▪ Exposure in operating modern construction instruments like Auto level.\nScholastic Credentials\n2010-14 B.Tech. (Civil Engineering) from Sharda University, Greater Noida"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_VaibhavMaheshwari_Civil Engineer.pdf', 'Name: management abilities.

Email: vaibhavmaheshwaricivil@gmail.com

Phone: 09999942083

Headline: PROFESSIONAL PROFILE

IT Skills: Operating Systems: Microsoft Windows.
Software Packages: AutoCAD, Microsoft Office.
Seminar/Training Attended
▪ Civil Engineering and construction technologies. (Seminar by Lanco).
▪ Next tracker single axis solar module structure

Education: Title: Precast Building
Description: It aimed at studying the analysis of the Small Precast Building and various forces acting in
the building.

Projects: 70Mw Vemlapadu, Andhra Pradesh
25Mw SauKalan, Bihar
▪ Pile foundation.
▪ Construction of Inverter building, MCR Room, Drainage, Boundary Wall.
▪ Module mounting structure.
▪ Material Testing.
▪ Ensure better performance through utilization of available work force, skill, funds and ensuring
quality standards.
▪ Preparation of bills of vendors.
▪ Review and ensure availability of correct, consistent and comprehensive drawings and
specification of the contractor.
▪ Quality control of concrete and maintenance of its grade.
In Ramesth Construction Private Limited
▪ Detailed checking of layout.
▪ Transfer of level.
▪ To obtain all necessary drawings and specifications from client.
▪ To study all drawings and calculate the material requirement as per drawings.
-- 2 of 3 --
▪ To ensure all site staff is equipped as per project and amp, safety and job requirements.
▪ Planning the location of machinery and material for adequate and safe labour and machine movement.
▪ To make daily progress report/ next day plan and material and manpower liquidation report in
addition weekly/monthly progress report.
▪ To coordinate with mechanical and electrical teams.
▪ To check all civil activities on site in respect to drawings and specifications.
▪ Exposure in operating modern construction instruments like Auto level.
Scholastic Credentials
2010-14 B.Tech. (Civil Engineering) from Sharda University, Greater Noida

Extracted Resume Text: PROFESSIONAL PROFILE
Total 7 years of rich experience in Construction, Cost and Estimation for Solar plants. Currently
associated with Sterling & Wilson Solar Limited designated as Senior Engineer Civil Cost and
Estimation for International Projects. Proficiency in swiftly construction of buildings, main control
room, inverter room, insert alignment piling, boundary work, drain work with cross-functional skills &
ensuring on-time accountabilities. Possess strong skills in ensuring work with Quality control, project
planning, monitoring project progress. Proficient in handling execution work and coordinating with
engineering. Excellent communication with effective analytical, problem solving skills & relationship
management abilities.
Career Highlights
Since Sep’19 - Presently in Sterling & Wilson Solar Limited as Senior Engineer (Estimation)
Since Jan’17 - July’19 in Suzlon Gujarat Wind Park Limited as Civil Engineer
Since July’15 - Jan’17 in Welspun Energy Limited as Consultant (Execution Engineer)
Since May’14 - July’15 Ramesth Construction Pvt. Ltd., Noida as Junior Engineer
Key Functional Areas:
▪ Cost & Estimation: Quantity calculation and preparation of BOQ as per drawing. Preparation of Civil
Works RFQ as per tender requirement & floating the same in the International Market to the subcons
as per Project requirement. Cost and Estimation for all the International projects.
▪ Design review: Review of site reports and discussion with Engineering in order to optimize the cost.
▪ Billing: Preparation of vendors bills of civil work related with building work, chain link fencing, piling,
module mounting structure, main gate, Roads, Drains etc.
▪ Execution: Constructed of buildings, Inverter foundations, Transformer Foundation, RMU, Boundary
Work, Drain, Insert Alignment Piling, Erection of Module mounting structure, Land development and
other Civil works.
▪ Project Planning & Management: Project management of construction project including planning,
estimation, scheduling, and execution of projects. Monitoring execution work with respect to Cost,
Resource Deployment, Time over-runs, Quality Control and Manpower planning at site.
▪ Quality Control: Ensure Quality Work by maintaining the Concrete grade at site & material testing.
▪ Manpower Management: Executing projects involving co-ordination with a team of engineers.
Planning effective manpower deployment and works scheduling of qualified workforce. Guiding
contractor staff to address and resolve performance bottlenecks. Addressing training needs of
contractor staff to enhance skills and progress.
Key Responsibilities
In Sterling & Wilson Solar Limited
▪ Civil Works Cost and Estimation for International Projects.
▪ Quantity Calculation and preparation of BOQ as per drawing.
Vaibhav Maheshwari
Mobile: 09999942083; E-Mail Id: vaibhavmaheshwaricivil@gmail.com

-- 1 of 3 --

▪ Scope of Civil Works as per Tender Documents and discussion on same with Engineering team.
▪ Approaching Sub Contractors in International market (LATAM, Central America, Caribbean Island,
USA, Europe, Australia, Middle East Asia, South Asia, CIS & Africa) and discussion with them about
scope of work and project requirements.
▪ Civil Works and Material offers from International Market.
▪ International Pre-Bid Site Visits, exploring international markets and meetings with Subcons.
▪ Cost optimization.
In Suzlon Gujarat Wind Park Limited
Project: 250 Mw Wind Deshalpar, Gujarat
▪ Construction of Raft foundation.
▪ Area Development.
▪ Dealing with Contractors & Client.
▪ Managing day to day work at site.
▪ Billing of subcons.
Project: 15Mw Solar Ramannapet, Telangana
▪ Worked as Civil Lead in 15 MW Ramannapet Site.
▪ Billing of Subcons.
▪ Dealing with Design team, Client and Contractors.
▪ Construction of Sub Station, MCR, Roads, Boundary Wall, Inverter Rooms, Transformer
foundation, Rmu Foundations, Drain, Module Cleaning Pipeline, Watch Tower.
▪ Pier Foundation.
▪ Single Axis Module Mounting Structure Erection.
▪ Closing of NCR.
▪ Construction of Structural Bridge.
▪ Construction of 3.3Km Irrigation water pipeline.
▪ Managing day to day work at site, Review of progress, planning of work at regular intervals and
defining resource requirement.
In Welspun Energy Private Limited
Projects: 100Mw Kayathar, Tamil Nadu
70Mw Vemlapadu, Andhra Pradesh
25Mw SauKalan, Bihar
▪ Pile foundation.
▪ Construction of Inverter building, MCR Room, Drainage, Boundary Wall.
▪ Module mounting structure.
▪ Material Testing.
▪ Ensure better performance through utilization of available work force, skill, funds and ensuring
quality standards.
▪ Preparation of bills of vendors.
▪ Review and ensure availability of correct, consistent and comprehensive drawings and
specification of the contractor.
▪ Quality control of concrete and maintenance of its grade.
In Ramesth Construction Private Limited
▪ Detailed checking of layout.
▪ Transfer of level.
▪ To obtain all necessary drawings and specifications from client.
▪ To study all drawings and calculate the material requirement as per drawings.

-- 2 of 3 --

▪ To ensure all site staff is equipped as per project and amp, safety and job requirements.
▪ Planning the location of machinery and material for adequate and safe labour and machine movement.
▪ To make daily progress report/ next day plan and material and manpower liquidation report in
addition weekly/monthly progress report.
▪ To coordinate with mechanical and electrical teams.
▪ To check all civil activities on site in respect to drawings and specifications.
▪ Exposure in operating modern construction instruments like Auto level.
Scholastic Credentials
2010-14 B.Tech. (Civil Engineering) from Sharda University, Greater Noida
IT Skills
Operating Systems: Microsoft Windows.
Software Packages: AutoCAD, Microsoft Office.
Seminar/Training Attended
▪ Civil Engineering and construction technologies. (Seminar by Lanco).
▪ Next tracker single axis solar module structure
Academic Projects
Title: Precast Building
Description: It aimed at studying the analysis of the Small Precast Building and various forces acting in
the building.
Personal Information
Date of Birth
Address
Passport
: 8th January 1992
: Near SBI Bank, Hanuman Road Shamli, Uttar Pradesh
: P1243249
(Valid upto 23/8/2026)
(Issue Date 24/8/2016)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_VaibhavMaheshwari_Civil Engineer.pdf

Parsed Technical Skills: Operating Systems: Microsoft Windows., Software Packages: AutoCAD, Microsoft Office., Seminar/Training Attended, Civil Engineering and construction technologies. (Seminar by Lanco)., Next tracker single axis solar module structure'),
(6635, 'M.J.Shajin', 'shajin.mj91@gmail.com', '918428922220', 'SUMMARY', 'SUMMARY', ' Quantity Surveyor.
 Civil Architectural Drawing Drafting.
 Civil Building Plan Drafting.
 Certified in AutoCAD.
 Certified in Total Station ( Surveying – GPS method ).', ' Quantity Surveyor.
 Civil Architectural Drawing Drafting.
 Civil Building Plan Drafting.
 Certified in AutoCAD.
 Certified in Total Station ( Surveying – GPS method ).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Sex & Status : Male & Married.
 Current Salary : 25000.
 Expected Salary : 35000.
 Joining Time : Immediately.
 Nationality : Indian
 Languages Known : English, Tamil and Malayalam
 Passport Number : L5473159 valid till 2023
 Present Address : No 30,Sky home,
Kalaivanar colony 2nd street,
Colouctor nager,
chennai. India
Place : Chennai,
Date : 09 March 2020.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Total Experience : 3 years\nQuantity Surveyor & Civil Draftsman.\nJCC Construction,\nMarthandam, KK Dt\nTotal Experience : 3 years 10months\nQuantity Surveyor\nMM Engineering,\nChennai."}]'::jsonb, '[{"title":"Imported project details","description":" Houses ,Plots & workshop Estimates Preparation.\n Police station & Quarters Estimates Preparation..\n Quotation Preparation.\n Building Maintenance Estimates Preparation..\n Preparing Bar Bending Schedule.\n Preparing Sub Contractor Bill.\nEDUCATION DETAIL\n Diploma in Civil Engineering from Moderator Gnanadhason Polytechnic College,\nNagercoil, Tamil Nadu.\n 10+2 with Maths from Abraham Memorial Higher Secondary School, Maruthancode\nwith Tamil Nadu state board syllabus.\n SSLC from Abraham Memorial Higher Secondary School, Maruthancode with Tamil\nNadu state board syllabus.\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Diploma in Building Designing and Animation (DBA) with Auto CAD, 3ds Max and\nPhotoshop.\nCourse Coverage:\nBuilding plan and elevation, Sectional and isometric views, Interior and\nexterior modelling, Furniture creation and placing, Lighting, Texturing and\nRendering, Image and material creation, Walkthrough creation, Video editing\n Total Station ( Surveying – GPS method ).\nCourse Coverage:\nSurveying area, Traversing, Determining object’s height, Levelling, Free Station.\nPERSONAL DETAIL\n Date of Birth : 30th June 1992\n Sex & Status : Male & Married.\n Current Salary : 25000.\n Expected Salary : 35000.\n Joining Time : Immediately.\n Nationality : Indian\n Languages Known : English, Tamil and Malayalam\n Passport Number : L5473159 valid till 2023\n Present Address : No 30,Sky home,\nKalaivanar colony 2nd street,\nColouctor nager,\nchennai. India\nPlace : Chennai,\nDate : 09 March 2020.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Shajin Resume 2020.pdf', 'Name: M.J.Shajin

Email: shajin.mj91@gmail.com

Phone: +918428922220

Headline: SUMMARY

Profile Summary:  Quantity Surveyor.
 Civil Architectural Drawing Drafting.
 Civil Building Plan Drafting.
 Certified in AutoCAD.
 Certified in Total Station ( Surveying – GPS method ).

Employment: Total Experience : 3 years
Quantity Surveyor & Civil Draftsman.
JCC Construction,
Marthandam, KK Dt
Total Experience : 3 years 10months
Quantity Surveyor
MM Engineering,
Chennai.

Education:  Diploma in Civil Engineering from Moderator Gnanadhason Polytechnic College,
Nagercoil, Tamil Nadu.
 10+2 with Maths from Abraham Memorial Higher Secondary School, Maruthancode
with Tamil Nadu state board syllabus.
 SSLC from Abraham Memorial Higher Secondary School, Maruthancode with Tamil
Nadu state board syllabus.
-- 1 of 2 --

Projects:  Houses ,Plots & workshop Estimates Preparation.
 Police station & Quarters Estimates Preparation..
 Quotation Preparation.
 Building Maintenance Estimates Preparation..
 Preparing Bar Bending Schedule.
 Preparing Sub Contractor Bill.
EDUCATION DETAIL
 Diploma in Civil Engineering from Moderator Gnanadhason Polytechnic College,
Nagercoil, Tamil Nadu.
 10+2 with Maths from Abraham Memorial Higher Secondary School, Maruthancode
with Tamil Nadu state board syllabus.
 SSLC from Abraham Memorial Higher Secondary School, Maruthancode with Tamil
Nadu state board syllabus.
-- 1 of 2 --

Accomplishments:  Diploma in Building Designing and Animation (DBA) with Auto CAD, 3ds Max and
Photoshop.
Course Coverage:
Building plan and elevation, Sectional and isometric views, Interior and
exterior modelling, Furniture creation and placing, Lighting, Texturing and
Rendering, Image and material creation, Walkthrough creation, Video editing
 Total Station ( Surveying – GPS method ).
Course Coverage:
Surveying area, Traversing, Determining object’s height, Levelling, Free Station.
PERSONAL DETAIL
 Date of Birth : 30th June 1992
 Sex & Status : Male & Married.
 Current Salary : 25000.
 Expected Salary : 35000.
 Joining Time : Immediately.
 Nationality : Indian
 Languages Known : English, Tamil and Malayalam
 Passport Number : L5473159 valid till 2023
 Present Address : No 30,Sky home,
Kalaivanar colony 2nd street,
Colouctor nager,
chennai. India
Place : Chennai,
Date : 09 March 2020.
-- 2 of 2 --

Personal Details:  Sex & Status : Male & Married.
 Current Salary : 25000.
 Expected Salary : 35000.
 Joining Time : Immediately.
 Nationality : Indian
 Languages Known : English, Tamil and Malayalam
 Passport Number : L5473159 valid till 2023
 Present Address : No 30,Sky home,
Kalaivanar colony 2nd street,
Colouctor nager,
chennai. India
Place : Chennai,
Date : 09 March 2020.
-- 2 of 2 --

Extracted Resume Text: M.J.Shajin
Kannakottu Vilai,
Vanniyoor Post, Marthandam,
Kanyakumari District, Mobile +918428922220
Tamil Nadu – 629 163. E-Mail: shajin.mj91@gmail.com
SUMMARY
 Quantity Surveyor.
 Civil Architectural Drawing Drafting.
 Civil Building Plan Drafting.
 Certified in AutoCAD.
 Certified in Total Station ( Surveying – GPS method ).
WORK EXPERIENCE
Total Experience : 3 years
Quantity Surveyor & Civil Draftsman.
JCC Construction,
Marthandam, KK Dt
Total Experience : 3 years 10months
Quantity Surveyor
MM Engineering,
Chennai.
PROJECT DETAILS
 Houses ,Plots & workshop Estimates Preparation.
 Police station & Quarters Estimates Preparation..
 Quotation Preparation.
 Building Maintenance Estimates Preparation..
 Preparing Bar Bending Schedule.
 Preparing Sub Contractor Bill.
EDUCATION DETAIL
 Diploma in Civil Engineering from Moderator Gnanadhason Polytechnic College,
Nagercoil, Tamil Nadu.
 10+2 with Maths from Abraham Memorial Higher Secondary School, Maruthancode
with Tamil Nadu state board syllabus.
 SSLC from Abraham Memorial Higher Secondary School, Maruthancode with Tamil
Nadu state board syllabus.

-- 1 of 2 --

CERTIFICATIONS
 Diploma in Building Designing and Animation (DBA) with Auto CAD, 3ds Max and
Photoshop.
Course Coverage:
Building plan and elevation, Sectional and isometric views, Interior and
exterior modelling, Furniture creation and placing, Lighting, Texturing and
Rendering, Image and material creation, Walkthrough creation, Video editing
 Total Station ( Surveying – GPS method ).
Course Coverage:
Surveying area, Traversing, Determining object’s height, Levelling, Free Station.
PERSONAL DETAIL
 Date of Birth : 30th June 1992
 Sex & Status : Male & Married.
 Current Salary : 25000.
 Expected Salary : 35000.
 Joining Time : Immediately.
 Nationality : Indian
 Languages Known : English, Tamil and Malayalam
 Passport Number : L5473159 valid till 2023
 Present Address : No 30,Sky home,
Kalaivanar colony 2nd street,
Colouctor nager,
chennai. India
Place : Chennai,
Date : 09 March 2020.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shajin Resume 2020.pdf'),
(6636, 'PRADEEP SINGH', 'pradprawt@gmail.com', '9873867314', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To work for a reputed organization where I can enhance my knowledge and
skill under the kind supervision of my senior and to build good reputation
and grow with the company.
ACADMIC QUALIFICATION:-
• High School from U. K. Board, Uttrakhand in year 2003.
• Intermediate from U. K. Board, Uttrakhand in year 2005.
• Two year Certificate in Draught’s man (Civil) from Govt. International
Computer Institute Noida ( U.P).', 'To work for a reputed organization where I can enhance my knowledge and
skill under the kind supervision of my senior and to build good reputation
and grow with the company.
ACADMIC QUALIFICATION:-
• High School from U. K. Board, Uttrakhand in year 2003.
• Intermediate from U. K. Board, Uttrakhand in year 2005.
• Two year Certificate in Draught’s man (Civil) from Govt. International
Computer Institute Noida ( U.P).', ARRAY['Preparation of Tender & working structural RCC & Steel drawing', 'including foundation.', 'Floor plan with RCC detailing', 'Beam Elevation', 'Stairs Details', 'Framing Plan', 'Footing', 'Retaining Wall Details', 'Shear walls & Lift', 'walls.', 'Slab Reinforcement', 'Water Tank Details', 'Column Details', 'Sectional', 'drawing & other detail in coordination with engineer.']::text[], ARRAY['Preparation of Tender & working structural RCC & Steel drawing', 'including foundation.', 'Floor plan with RCC detailing', 'Beam Elevation', 'Stairs Details', 'Framing Plan', 'Footing', 'Retaining Wall Details', 'Shear walls & Lift', 'walls.', 'Slab Reinforcement', 'Water Tank Details', 'Column Details', 'Sectional', 'drawing & other detail in coordination with engineer.']::text[], ARRAY[]::text[], ARRAY['Preparation of Tender & working structural RCC & Steel drawing', 'including foundation.', 'Floor plan with RCC detailing', 'Beam Elevation', 'Stairs Details', 'Framing Plan', 'Footing', 'Retaining Wall Details', 'Shear walls & Lift', 'walls.', 'Slab Reinforcement', 'Water Tank Details', 'Column Details', 'Sectional', 'drawing & other detail in coordination with engineer.']::text[], '', 'Father’s Name : S. S.Rawat
Date of Birth : 02 July, 1987
Religion : Hindu
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Hobbies : Playing Cricket, Reading Book
DECLARATION:-
I hereby declare that all the statements made in this application are
true, complete and correct to the best of my knowledge.
DATE :
PLACE : Delhi ( PRADEEP SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradeep singh.pdf', 'Name: PRADEEP SINGH

Email: pradprawt@gmail.com

Phone: 9873867314

Headline: CAREER OBJECTIVE:-

Profile Summary: To work for a reputed organization where I can enhance my knowledge and
skill under the kind supervision of my senior and to build good reputation
and grow with the company.
ACADMIC QUALIFICATION:-
• High School from U. K. Board, Uttrakhand in year 2003.
• Intermediate from U. K. Board, Uttrakhand in year 2005.
• Two year Certificate in Draught’s man (Civil) from Govt. International
Computer Institute Noida ( U.P).

Key Skills: • Preparation of Tender & working structural RCC & Steel drawing
including foundation.
• Floor plan with RCC detailing, Beam Elevation, Stairs Details,
Framing Plan, Footing, Retaining Wall Details, Shear walls & Lift
walls.
• Slab Reinforcement, Water Tank Details, Column Details, Sectional
drawing & other detail in coordination with engineer.

IT Skills: • Preparation of Tender & working structural RCC & Steel drawing
including foundation.
• Floor plan with RCC detailing, Beam Elevation, Stairs Details,
Framing Plan, Footing, Retaining Wall Details, Shear walls & Lift
walls.
• Slab Reinforcement, Water Tank Details, Column Details, Sectional
drawing & other detail in coordination with engineer.

Personal Details: Father’s Name : S. S.Rawat
Date of Birth : 02 July, 1987
Religion : Hindu
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Hobbies : Playing Cricket, Reading Book
DECLARATION:-
I hereby declare that all the statements made in this application are
true, complete and correct to the best of my knowledge.
DATE :
PLACE : Delhi ( PRADEEP SINGH)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PRADEEP SINGH
B -7/13 G PKY-B 7 JANTA FLATS
MAYUR VIHAR - 3
Delhi-110096
E-mail :pradprawt@gmail.com,
Mob. : 9873867314
CAREER OBJECTIVE:-
To work for a reputed organization where I can enhance my knowledge and
skill under the kind supervision of my senior and to build good reputation
and grow with the company.
ACADMIC QUALIFICATION:-
• High School from U. K. Board, Uttrakhand in year 2003.
• Intermediate from U. K. Board, Uttrakhand in year 2005.
• Two year Certificate in Draught’s man (Civil) from Govt. International
Computer Institute Noida ( U.P).
TECHNICAL SKILLS:-
• Preparation of Tender & working structural RCC & Steel drawing
including foundation.
• Floor plan with RCC detailing, Beam Elevation, Stairs Details,
Framing Plan, Footing, Retaining Wall Details, Shear walls & Lift
walls.
• Slab Reinforcement, Water Tank Details, Column Details, Sectional
drawing & other detail in coordination with engineer.
COMPUTER SKILLS:-
• Knowledge of AutoCAD 2D
• Basic Knowledge of Computer
• MS Word
• MS Excel
WORKING EXPERIENCE:-
• Currently working in Shukla Promoters & Developers Pvt. Ltd.,
NOIDA Sector-10 Since 3rd October, 2014.
• Eight months at Ahuja Construction Pvt. Ltd. Okhla, Delhi.
• One year at L&T Construction Ltd., HCL Site PH-III, Noida.
• Started working at Pioneer Consulting Engineers (P) Ltd., Delhi as a
Draught’s Man Civil (2D Designing) for 2 years.

-- 1 of 3 --

MAJOR PROJECTS DONE:-
• CGO complex, Raipur (CPWD).
• BSF Barrack, Raipur (CPWD).
• Quaters of KendriyaVidhyalaya, Dhamtari (CPWD).
• ITBP Barrack, Ranchi (CPWD).
• Guest house of ILLM kanke, Ranchi (CPWD).
• Faculty Accomodation at IIT Kharagpur, Kolkata (CPWD).
• Foreign visitorat IIT Kharagpur, Kolkata (CPWD).
• C.G.H.S Dispencary at Pritampura (CPWD).
• C.G.H.S Dispencary at Sec 16, Rohini, New Delhi (CPWD).
• Structural planning and architectural designing of Foundry Shop at
N.S.I.C campus Okhla, PH-1, New delhi (CPWD).
• TYPE-II, TYPE-III, TYPE-V, Quarters for BSF Campus At Brahmsar,
Jaisalmer, Rajasthan, (CPWD).
• Foot over steel Bridge (FOB) situated at Janakpuri – West (PWD)
• Foot over steel Bridge (FOB) situated at Nelson Mandela Marg, New
Delhi(PWD).
• Structural planning and Architectural planning of Class rooms, MP
hall at A-Block Govt. Girls Sen. Sec. School (GGSSS), Nandnagri,
Delhi (PWD).
• Girls Hostel for 48 students at A&U Tibbia College, Karol Bagh, Delhi
(PWD).
• Renovation of OPD at A&U Tibbia College, Karol Bagh, Delhi (PWD).
• Community Facility Centre at Block D-2, Sultan Puri, Delhi
(D.U.S.I.B).
• Mahak Eco City, Lalkuan, Ghaziabad.
• CRPF arang composite building Gos mess SOS mess, Raipur,
Chhattisgarh (CPWD).
• Air force station school, hindon, Ghaziabad (CPWD).
• Arya Bhatt college & hostel delhi university dhaula kuan(CPWD).
• Working Structural Drawing of Shooting Range at Air force Station at
Hindon, Ghaziabad (CPWD).
• CRPF Palaud composite building Gos mess SOS mess, Raipur,
Chhattisgarh (CPWD).
• JNV Balod Structural Drawing School BuildingDORMITIORY, DINING
HALL AND KITCHEN, Raipur, & quarters, Chhattisgarh (CPWD).
• Indian Institute of Handloom Technology (IIHT) fulia, Kolkata (CPWD).
• G+9 Residence staff quarters, arang Raipur. (CPWD).
• 50 Bed Hospital CRPF arang Raipur. (CPWD).
• G+10 TYPE- II QUARTERS AT MARRIED ACCOMMODATION FOR COAST
GUARD, AT HALDIA, EAST MIDNAPUR. KOLKATA (W.B.)(CPWD)
• SO''s MESS (45-SUITES) FOR 38TH BN ITBP KHARORA, RAIPUR
C.G.)(CPWD)
• TYPE- II QUARTERS AT MARRIED ACCOMMODATION FOR COAST
GUARD, AT
• HALDIA, EAST MIDNAPUR. KOLKATA ,(W.B.)

-- 2 of 3 --

PERSONAL DETAILS:
Father’s Name : S. S.Rawat
Date of Birth : 02 July, 1987
Religion : Hindu
Nationality : Indian
Marital Status : Married
Language Known : Hindi & English
Hobbies : Playing Cricket, Reading Book
DECLARATION:-
I hereby declare that all the statements made in this application are
true, complete and correct to the best of my knowledge.
DATE :
PLACE : Delhi ( PRADEEP SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Pradeep singh.pdf

Parsed Technical Skills: Preparation of Tender & working structural RCC & Steel drawing, including foundation., Floor plan with RCC detailing, Beam Elevation, Stairs Details, Framing Plan, Footing, Retaining Wall Details, Shear walls & Lift, walls., Slab Reinforcement, Water Tank Details, Column Details, Sectional, drawing & other detail in coordination with engineer.'),
(6637, 'VIJAY .M', 'vijaymohanarangan95@gmail.com', '919677731014', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Name : Vijay .M
Date of Birth : 16-Sep-1995
Gender : Male
Religion : Hindu
Marital Status : Single
Languages Known : English, Telugu, and Tamil
Nationality : Indian
Passport no : P8235517
Date of Expiry : 23/03/2027
Driving License : Valid Indian Driving License
DECLATATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Kanchipuram Your truly,
Date:
(M. VIJAY)
-- 3 of 3 --', ARRAY[' AutoCAD', ' Civil 3D', ' Tekla Structure', ' Revit', ' Excel', 'Core Qualifications:', ' Exceptional breadth of experience in Architectural', 'Civil and Structural', 'Drafting.', ' Outstanding expertise in MS office applications including Adobe Excel and', 'words.', ' Superior Knowledge of AutoCAD customizing features.', ' Strong Proficiency in engineering Terminology specifications and drafting', 'techniques.', ' High skills in AutoCAD and Civil 3D.', ' Excellent ability to prioritize effectively and attain set work objectives.']::text[], ARRAY[' AutoCAD', ' Civil 3D', ' Tekla Structure', ' Revit', ' Excel', 'Core Qualifications:', ' Exceptional breadth of experience in Architectural', 'Civil and Structural', 'Drafting.', ' Outstanding expertise in MS office applications including Adobe Excel and', 'words.', ' Superior Knowledge of AutoCAD customizing features.', ' Strong Proficiency in engineering Terminology specifications and drafting', 'techniques.', ' High skills in AutoCAD and Civil 3D.', ' Excellent ability to prioritize effectively and attain set work objectives.']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Civil 3D', ' Tekla Structure', ' Revit', ' Excel', 'Core Qualifications:', ' Exceptional breadth of experience in Architectural', 'Civil and Structural', 'Drafting.', ' Outstanding expertise in MS office applications including Adobe Excel and', 'words.', ' Superior Knowledge of AutoCAD customizing features.', ' Strong Proficiency in engineering Terminology specifications and drafting', 'techniques.', ' High skills in AutoCAD and Civil 3D.', ' Excellent ability to prioritize effectively and attain set work objectives.']::text[], '', 'Name : Vijay .M
Date of Birth : 16-Sep-1995
Gender : Male
Religion : Hindu
Marital Status : Single
Languages Known : English, Telugu, and Tamil
Nationality : Indian
Passport no : P8235517
Date of Expiry : 23/03/2027
Driving License : Valid Indian Driving License
DECLATATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Kanchipuram Your truly,
Date:
(M. VIJAY)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"QATAR : 1+ YEARS\nPeriod : Jan 2020 to April 2021\nPosition : Civil & Structural Draftsman\nCompany : Conserve Solutions (UCC, BAHADIR, TEDESCHIA-JV)\nProject Description : HAMAD INTL AIRPORT EXTENSION PROJECT-12.\n(Western Taxiway and Stands Development Work)\nINDIA : 2 YEARS\nPeriod : Nov 2019 to Dec 2019\nPosition : Structural Draughtsman\nCompany : Rogers Consultants, Chennai, India.\nProject Description : ZOHO Corporation.\nPeriod : Nov 2017 to Oct 2019\nPosition : Structural Draughtsman\nCompany : K&K Consultants, Chennai, India.\nProject Description :\n CETC Renewable Energy India Pvt. Ltd @ Sricity\n Oppo India Private Limited @ Greater Noida\n Hamilton Housewares private Limited @ Sricity\n Sieyuan Electric India Private Limited @ Sricity\n TTE Electronic (India) Private Limited @Tirupati\n Panel Opto Technology (India) Private Limited @ Tirupati\n-- 1 of 3 --\nPage 2 of 3\nResponsibilities:\n Execution and drafting, From Foundation to Handover up to 85 to 125 Shop\ndrawings in Civil – Layout & Schedules for Foundation, Column, Beam, Slab,\nand Stair case etc. (Section Cutting for Footing, Column, Beams, Slab,\nStaircase, Water Tank etc.)\n Prepare and review the shop drawings for day-to-day site activities.\n Preparing the Quality Architectural, Civil & Structural shop drawing as per the\nProject Requirements and concepts of the client or consultant.\n Prepared the detail drawings for the civil works of Commercial building,\nResidential Building, underground water tank, Manhole, Catch pit and Road\nCross section.\n Good involvement with Discipline Engineers for keeping the quality standard of\nthe shop drawing.\n Site visiting to take necessary collect the As-Built Markup and prepare\ndrawings as per Site requirements.\n Preparing Rebar detailed shop drawings and bar bend schedules from structural\ndrawing using AutoCAD & Excel. Taking off Civil and Structural quantities as\nper drawings.\n Preparing shop drawings for all type of Staircase with finishing and details.\n Preparation of Wet and Dry utilities layout and detail drawings in Airport"}]'::jsonb, '[{"title":"Imported project details","description":" Preparation of the permanent fence layout drawings and cross section details in\nAirport Project by using civil 3D software.\n Preparation of shop drawings of airfield utilities and protection slab for existing\nutilities duct profile with Clash free drawings.\n Prepare details Architectural Shop drawings with coordinate all the other\nservice as per Approved material.\n Preparation of inventory list in the existing building Furniture and Prepared the\nShop drawings for Furniture layout and Landscape drawings.\n Adherence to Standards and Codes & Conversant with IS and BS Standards.\nEducational Qualification:\n Bachelor Degree in Civil Engineering, First Class with 7.1 CGPA in\nThirumalai Engineering College,India.\nDuring the academic year 2013-2017.\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_VIJAY.M.pdf', 'Name: VIJAY .M

Email: vijaymohanarangan95@gmail.com

Phone: +91 9677731014

Headline: OBJECTIVES:

IT Skills:  AutoCAD
 Civil 3D
 Tekla Structure
 Revit
 Excel
Core Qualifications:
 Exceptional breadth of experience in Architectural, Civil and Structural
Drafting.
 Outstanding expertise in MS office applications including Adobe Excel and
words.
 Superior Knowledge of AutoCAD customizing features.
 Strong Proficiency in engineering Terminology specifications and drafting
techniques.
 High skills in AutoCAD and Civil 3D.
 Excellent ability to prioritize effectively and attain set work objectives.

Employment: QATAR : 1+ YEARS
Period : Jan 2020 to April 2021
Position : Civil & Structural Draftsman
Company : Conserve Solutions (UCC, BAHADIR, TEDESCHIA-JV)
Project Description : HAMAD INTL AIRPORT EXTENSION PROJECT-12.
(Western Taxiway and Stands Development Work)
INDIA : 2 YEARS
Period : Nov 2019 to Dec 2019
Position : Structural Draughtsman
Company : Rogers Consultants, Chennai, India.
Project Description : ZOHO Corporation.
Period : Nov 2017 to Oct 2019
Position : Structural Draughtsman
Company : K&K Consultants, Chennai, India.
Project Description :
 CETC Renewable Energy India Pvt. Ltd @ Sricity
 Oppo India Private Limited @ Greater Noida
 Hamilton Housewares private Limited @ Sricity
 Sieyuan Electric India Private Limited @ Sricity
 TTE Electronic (India) Private Limited @Tirupati
 Panel Opto Technology (India) Private Limited @ Tirupati
-- 1 of 3 --
Page 2 of 3
Responsibilities:
 Execution and drafting, From Foundation to Handover up to 85 to 125 Shop
drawings in Civil – Layout & Schedules for Foundation, Column, Beam, Slab,
and Stair case etc. (Section Cutting for Footing, Column, Beams, Slab,
Staircase, Water Tank etc.)
 Prepare and review the shop drawings for day-to-day site activities.
 Preparing the Quality Architectural, Civil & Structural shop drawing as per the
Project Requirements and concepts of the client or consultant.
 Prepared the detail drawings for the civil works of Commercial building,
Residential Building, underground water tank, Manhole, Catch pit and Road
Cross section.
 Good involvement with Discipline Engineers for keeping the quality standard of
the shop drawing.
 Site visiting to take necessary collect the As-Built Markup and prepare
drawings as per Site requirements.
 Preparing Rebar detailed shop drawings and bar bend schedules from structural
drawing using AutoCAD & Excel. Taking off Civil and Structural quantities as
per drawings.
 Preparing shop drawings for all type of Staircase with finishing and details.
 Preparation of Wet and Dry utilities layout and detail drawings in Airport

Projects:  Preparation of the permanent fence layout drawings and cross section details in
Airport Project by using civil 3D software.
 Preparation of shop drawings of airfield utilities and protection slab for existing
utilities duct profile with Clash free drawings.
 Prepare details Architectural Shop drawings with coordinate all the other
service as per Approved material.
 Preparation of inventory list in the existing building Furniture and Prepared the
Shop drawings for Furniture layout and Landscape drawings.
 Adherence to Standards and Codes & Conversant with IS and BS Standards.
Educational Qualification:
 Bachelor Degree in Civil Engineering, First Class with 7.1 CGPA in
Thirumalai Engineering College,India.
During the academic year 2013-2017.
-- 2 of 3 --
Page 3 of 3

Personal Details: Name : Vijay .M
Date of Birth : 16-Sep-1995
Gender : Male
Religion : Hindu
Marital Status : Single
Languages Known : English, Telugu, and Tamil
Nationality : Indian
Passport no : P8235517
Date of Expiry : 23/03/2027
Driving License : Valid Indian Driving License
DECLATATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Kanchipuram Your truly,
Date:
(M. VIJAY)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM VITAE
VIJAY .M
Mobile: +91 9677731014
Kanchipuram, Tamil Nadu-631501,
INDIA
E- Mail :vijaymohanarangan95@gmail.com
OBJECTIVES:
Having over 3.6 years’ experience in AutoCAD Draftsman /Quantity Surveyor on
Infrastructure & Building Construction projects (Architectural, Civil & Structural)
with international standards and codes of practice.
Professional Experience:
QATAR : 1+ YEARS
Period : Jan 2020 to April 2021
Position : Civil & Structural Draftsman
Company : Conserve Solutions (UCC, BAHADIR, TEDESCHIA-JV)
Project Description : HAMAD INTL AIRPORT EXTENSION PROJECT-12.
(Western Taxiway and Stands Development Work)
INDIA : 2 YEARS
Period : Nov 2019 to Dec 2019
Position : Structural Draughtsman
Company : Rogers Consultants, Chennai, India.
Project Description : ZOHO Corporation.
Period : Nov 2017 to Oct 2019
Position : Structural Draughtsman
Company : K&K Consultants, Chennai, India.
Project Description :
 CETC Renewable Energy India Pvt. Ltd @ Sricity
 Oppo India Private Limited @ Greater Noida
 Hamilton Housewares private Limited @ Sricity
 Sieyuan Electric India Private Limited @ Sricity
 TTE Electronic (India) Private Limited @Tirupati
 Panel Opto Technology (India) Private Limited @ Tirupati

-- 1 of 3 --

Page 2 of 3
Responsibilities:
 Execution and drafting, From Foundation to Handover up to 85 to 125 Shop
drawings in Civil – Layout & Schedules for Foundation, Column, Beam, Slab,
and Stair case etc. (Section Cutting for Footing, Column, Beams, Slab,
Staircase, Water Tank etc.)
 Prepare and review the shop drawings for day-to-day site activities.
 Preparing the Quality Architectural, Civil & Structural shop drawing as per the
Project Requirements and concepts of the client or consultant.
 Prepared the detail drawings for the civil works of Commercial building,
Residential Building, underground water tank, Manhole, Catch pit and Road
Cross section.
 Good involvement with Discipline Engineers for keeping the quality standard of
the shop drawing.
 Site visiting to take necessary collect the As-Built Markup and prepare
drawings as per Site requirements.
 Preparing Rebar detailed shop drawings and bar bend schedules from structural
drawing using AutoCAD & Excel. Taking off Civil and Structural quantities as
per drawings.
 Preparing shop drawings for all type of Staircase with finishing and details.
 Preparation of Wet and Dry utilities layout and detail drawings in Airport
projects.
 Preparation of the permanent fence layout drawings and cross section details in
Airport Project by using civil 3D software.
 Preparation of shop drawings of airfield utilities and protection slab for existing
utilities duct profile with Clash free drawings.
 Prepare details Architectural Shop drawings with coordinate all the other
service as per Approved material.
 Preparation of inventory list in the existing building Furniture and Prepared the
Shop drawings for Furniture layout and Landscape drawings.
 Adherence to Standards and Codes & Conversant with IS and BS Standards.
Educational Qualification:
 Bachelor Degree in Civil Engineering, First Class with 7.1 CGPA in
Thirumalai Engineering College,India.
During the academic year 2013-2017.

-- 2 of 3 --

Page 3 of 3
Software Skills:
 AutoCAD
 Civil 3D
 Tekla Structure
 Revit
 Excel
Core Qualifications:
 Exceptional breadth of experience in Architectural, Civil and Structural
Drafting.
 Outstanding expertise in MS office applications including Adobe Excel and
words.
 Superior Knowledge of AutoCAD customizing features.
 Strong Proficiency in engineering Terminology specifications and drafting
techniques.
 High skills in AutoCAD and Civil 3D.
 Excellent ability to prioritize effectively and attain set work objectives.
Personal Details:
Name : Vijay .M
Date of Birth : 16-Sep-1995
Gender : Male
Religion : Hindu
Marital Status : Single
Languages Known : English, Telugu, and Tamil
Nationality : Indian
Passport no : P8235517
Date of Expiry : 23/03/2027
Driving License : Valid Indian Driving License
DECLATATION:
I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Kanchipuram Your truly,
Date:
(M. VIJAY)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_VIJAY.M.pdf

Parsed Technical Skills:  AutoCAD,  Civil 3D,  Tekla Structure,  Revit,  Excel, Core Qualifications:,  Exceptional breadth of experience in Architectural, Civil and Structural, Drafting.,  Outstanding expertise in MS office applications including Adobe Excel and, words.,  Superior Knowledge of AutoCAD customizing features.,  Strong Proficiency in engineering Terminology specifications and drafting, techniques.,  High skills in AutoCAD and Civil 3D.,  Excellent ability to prioritize effectively and attain set work objectives.'),
(6638, 'SHAKUNTALA.S.H', 'shakuntala.s.h.resume-import-06638@hhh-resume-import.invalid', '7090995577', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain an Junior Architect/QS / Billing / Assistant Engineer/purchase manager or any appropriate Position within a
growth oriented, Progressive company. I want to apply my skills to an environment where they will make a significant impact
on the bottom line. The ideal atmosphere would be entrepreneurial and one in which new ideas are welcome and decision
making is required.', 'To obtain an Junior Architect/QS / Billing / Assistant Engineer/purchase manager or any appropriate Position within a
growth oriented, Progressive company. I want to apply my skills to an environment where they will make a significant impact
on the bottom line. The ideal atmosphere would be entrepreneurial and one in which new ideas are welcome and decision
making is required.', ARRAY['AutoCAD', 'MS office suite (Excel', 'word', 'power point', 'paint)']::text[], ARRAY['AutoCAD', 'MS office suite (Excel', 'word', 'power point', 'paint)']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'MS office suite (Excel', 'word', 'power point', 'paint)']::text[], '', 'PERSONAL STATEMENT
Dedicated Civil Engineer with 15 years of experience skilled in all phases of civil engineering, worked with Architects,
Construction companies, Developer, Real Estate companies and hence have experience in understanding clients requirements
and do the modification accordingly, preparing estimates,BOQ,Rate analysis, coordinating with Architects to meet the clients
requirements, Assisting for procurement. Have good communication skills , ready to accept challenges.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Eminence Homes and Spaces Full Time\nAGM – Audits June 2016 to Till Date\nFull time role :1. Modifying drawings as per the clients requirements and coordinating with Architects to do\nnecessary changes.\n2.Checkingof Sub contractor bills received from site and Vendor Bills with respect to PO, GRN’s\nreceived from site. Quantification for all the materials as per drawing,BBS Preparation\n3.Preparation of Work orders, Indents, Planning, Preparing Schedules.\n4.coordinating with Architects with regard to drawings, suggesting if modifications required.\n-- 1 of 3 --\n5. Co – ordinating between site and office.\nProject : Eminence Park, Location : Mysore"}]'::jsonb, '[{"title":"Imported project details","description":"No of Floors : Stilt, Ground + 3 upper floors\nNo of flats : 48\nStage of Construction : Completed.\nProject: Eminence Gardenia : Mysore"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shakuntala.SH resume 2962020 architect.pdf', 'Name: SHAKUNTALA.S.H

Email: shakuntala.s.h.resume-import-06638@hhh-resume-import.invalid

Phone: 7090995577

Headline: CAREER OBJECTIVE

Profile Summary: To obtain an Junior Architect/QS / Billing / Assistant Engineer/purchase manager or any appropriate Position within a
growth oriented, Progressive company. I want to apply my skills to an environment where they will make a significant impact
on the bottom line. The ideal atmosphere would be entrepreneurial and one in which new ideas are welcome and decision
making is required.

Key Skills: AutoCAD, MS office suite (Excel,word,power point,paint)

Employment: Eminence Homes and Spaces Full Time
AGM – Audits June 2016 to Till Date
Full time role :1. Modifying drawings as per the clients requirements and coordinating with Architects to do
necessary changes.
2.Checkingof Sub contractor bills received from site and Vendor Bills with respect to PO, GRN’s
received from site. Quantification for all the materials as per drawing,BBS Preparation
3.Preparation of Work orders, Indents, Planning, Preparing Schedules.
4.coordinating with Architects with regard to drawings, suggesting if modifications required.
-- 1 of 3 --
5. Co – ordinating between site and office.
Project : Eminence Park, Location : Mysore

Education: Diploma in Civil Engineering & ‘D’ Ship May 2003
Board of Techincal Education

Projects: No of Floors : Stilt, Ground + 3 upper floors
No of flats : 48
Stage of Construction : Completed.
Project: Eminence Gardenia : Mysore

Personal Details: PERSONAL STATEMENT
Dedicated Civil Engineer with 15 years of experience skilled in all phases of civil engineering, worked with Architects,
Construction companies, Developer, Real Estate companies and hence have experience in understanding clients requirements
and do the modification accordingly, preparing estimates,BOQ,Rate analysis, coordinating with Architects to meet the clients
requirements, Assisting for procurement. Have good communication skills , ready to accept challenges.

Extracted Resume Text: SHAKUNTALA.S.H
# 5 6 7 , R . K . H O M E S
6 t h m a i n , D od d a bast i main R o a d
U l la l w a r d , K e n g e r i
E m a i l :
B a n g a l or e s ha k u n t a la i d d a la g i@ g m a i l. c om
(M) - 7090995577
Date of Birth :14/03/1983
PERSONAL STATEMENT
Dedicated Civil Engineer with 15 years of experience skilled in all phases of civil engineering, worked with Architects,
Construction companies, Developer, Real Estate companies and hence have experience in understanding clients requirements
and do the modification accordingly, preparing estimates,BOQ,Rate analysis, coordinating with Architects to meet the clients
requirements, Assisting for procurement. Have good communication skills , ready to accept challenges.
CAREER OBJECTIVE
To obtain an Junior Architect/QS / Billing / Assistant Engineer/purchase manager or any appropriate Position within a
growth oriented, Progressive company. I want to apply my skills to an environment where they will make a significant impact
on the bottom line. The ideal atmosphere would be entrepreneurial and one in which new ideas are welcome and decision
making is required.
KEY SKILLS
AutoCAD, MS office suite (Excel,word,power point,paint)
EDUCATION
Diploma in Civil Engineering & ‘D’ Ship May 2003
Board of Techincal Education
WORK EXPERIENCE
Eminence Homes and Spaces Full Time
AGM – Audits June 2016 to Till Date
Full time role :1. Modifying drawings as per the clients requirements and coordinating with Architects to do
necessary changes.
2.Checkingof Sub contractor bills received from site and Vendor Bills with respect to PO, GRN’s
received from site. Quantification for all the materials as per drawing,BBS Preparation
3.Preparation of Work orders, Indents, Planning, Preparing Schedules.
4.coordinating with Architects with regard to drawings, suggesting if modifications required.

-- 1 of 3 --

5. Co – ordinating between site and office.
Project : Eminence Park, Location : Mysore
Project Details :
No of Floors : Stilt, Ground + 3 upper floors
No of flats : 48
Stage of Construction : Completed.
Project: Eminence Gardenia : Mysore
Project Details :
No of Floor : Basement+Stilt Floor+6 Upper Floors
No of Flats : 44
Stage of Construction : 90% Completed
Project : Eminence CMR Panorama : Bangalore
Project Details :
No of Floor : Stilt Floor+3 Upper Floors
No of Flats : 18
Stage of Construction : 60% Completed
Reference:
Sayeed.Ur.Rehman, Purchase Head,Eminence Homes and Spaces, Bangalore. Contact No : 8123411518
M/s. BDS Projects India Pvt Ltd, Bangalore. (H. O.Mumbai) Full time
Assistant Engineer ( Including QS,Billing, Planning jobs ) Nov 2012 to Jan 2017
Full time role : Subcontractor Billing, Client Billing, Estimation, BBS Preparation, Preparation of Work orders, Indents,
Planning, Preparing Schedules, Letter and Email Correspondence with clients, Vendors, PMC.
Project : LIG Apartment at Bandemutt, Kengeri, Bangalore,
Client : Karnataka Housing Board Project
Details :
Site Area : 3.16 Acres
No of Blocks : 2 Blocks
No of Floors : G+7 Upper Floor with Lower and Upper Basement.
No of Flats : 320
Reference:
Major Nagendra , Sr.Manager Operations South M/s BDS Projects India Pvt Ltd, Bangalore, Contact No : 9731884529.
M/s. Punj Lloyd. Ltd, Bangalore. (H. O. Gurgoan) Full time Assistant Engineer ( Including drafting, Estimates ,
Doccumentation as Per ISO standards ) July 2011 – Oct 2012
Full time role : Preparing as built drawings, preparing Estimates , Letter correspondences , Preparing RFI, Documentation of
drawings and documents.
Project : BANGALORE METRO RAILWAY PROJECT - M. G. Road, Trinity Circle, Rajajinagar, Malleshwaram and
Kuvumpu, Magadi Road, Deepanjali Nagar and Mysore Road Stations Bangalore – (Reach – 1 , 2 & Reach – 3).
Reference:
Mr.Krishna.T.Gowda, Sr.Engineer, M/s. Punj Llyod. Ltd, Bangalore. Contact No:741149148.
M/s. Sunil Mantri Realty. Ltd, Bangalore. Full time Sr.Executive ( including drafting, Estimates , Documentation as
Per ISO standards ) May 2008 to July 2011

-- 2 of 3 --

Full time role: Preparing Proftability statement, Marketing drawings, comparative statement, Purchase orders , checking of
area statement, BBS preparation, Documentation of drawings & Documents. Projects : Mantri Royale : Off Kanakpura
Road, Mantri Premero : Sarjapur Road
Reference: Mr. Veeresh, Project Manager, M/s. Sunil Mantri Realty Ltd , Bangalore, Contact No : 9640097416
M/s. Vanu Associates Full time
Draftsmen May 2006 to April 2008 Full time role : Preparation of schemes as per Principal architect, working drawings,
Furniture layout, Electrical drawing, Plumbing Drawing, Interior layouts for banks like M/sIndian Bank, SBI, tender document
for interior works for banks, sanction plans as per Bye - Laws
Reference: Mr. Mrutyunjay, Principal Architect – Vanu Associates Bangalore.
Apprentice Training August 2005 to August 2006
M/s. BHEL - ISG, Bangalore
Full time role Documentation of drawings & documents as per ISO standards, preparation of Estimates, drawing transmittals,
comparative statements.
Reference: Mr.Sanjay. Chinivaar, Bangalore.
M/s. Vallal Associates Full time
Draftsmen May 2003 to April 2004
Full time role Preparation of schemes as per Principal architect, working drawings, Furniture layout, Electrical drawing,
Plumbing Drawing, sanction plans as per Bye - Laws
Reference: Mrs.Jamuna Vallal , Principal Architect ,Bangalore.
Thank you for your time and consideration. I would like to schedule a personal interview at your convenience.
Your’s Sincerely
Shakuntala.S.H

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shakuntala.SH resume 2962020 architect.pdf

Parsed Technical Skills: AutoCAD, MS office suite (Excel, word, power point, paint)'),
(6639, 'PRADEEP KUMAR', 'ypk381@gmail.com', '7237970381', 'CAREER OBJECTIVES:-', 'CAREER OBJECTIVES:-', '', 'Dist :- Pratapgarh, State- U.P.
Pincode :- 230135
Mob :- 7237970381
Email id :- ypk381@gmail.com
CAREER OBJECTIVES:-
 To enhance my knowledge skill and capabilities by working in a dynamic organization that prides
itself in given substantial responsibility to new talent.
ACADEMIC QUALIFICATION:-
QUALIFICATION BOARD / UNIVERSITY YEAR PERCENTAGE DIVISION
HIGH SCHOOL U.P. BOARD 2011 66.40 % FIRST DIV.
INTERMEDIATE U.P. BOARD 2013 66.80 % FIRST DIV.
DIPLOMA
(CIVIL)
BTE UP LUCKNOW 2017 71.19 % FIRST DIV.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dist :- Pratapgarh, State- U.P.
Pincode :- 230135
Mob :- 7237970381
Email id :- ypk381@gmail.com
CAREER OBJECTIVES:-
 To enhance my knowledge skill and capabilities by working in a dynamic organization that prides
itself in given substantial responsibility to new talent.
ACADEMIC QUALIFICATION:-
QUALIFICATION BOARD / UNIVERSITY YEAR PERCENTAGE DIVISION
HIGH SCHOOL U.P. BOARD 2011 66.40 % FIRST DIV.
INTERMEDIATE U.P. BOARD 2013 66.80 % FIRST DIV.
DIPLOMA
(CIVIL)
BTE UP LUCKNOW 2017 71.19 % FIRST DIV.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES:-","company":"Imported from resume CSV","description":"1:- Six Month Experience In Civil Execution Work In Delhi Metro As Site Engineer.\n2:- One year Experience In Civil Execution Work In Building Construction In Keshav\nConstruction Pvt Ltd As Site Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\PRADEEP.pdf', 'Name: PRADEEP KUMAR

Email: ypk381@gmail.com

Phone: 7237970381

Headline: CAREER OBJECTIVES:-

Employment: 1:- Six Month Experience In Civil Execution Work In Delhi Metro As Site Engineer.
2:- One year Experience In Civil Execution Work In Building Construction In Keshav
Construction Pvt Ltd As Site Engineer.

Education: QUALIFICATION BOARD / UNIVERSITY YEAR PERCENTAGE DIVISION
HIGH SCHOOL U.P. BOARD 2011 66.40 % FIRST DIV.
INTERMEDIATE U.P. BOARD 2013 66.80 % FIRST DIV.
DIPLOMA
(CIVIL)
BTE UP LUCKNOW 2017 71.19 % FIRST DIV.

Personal Details: Dist :- Pratapgarh, State- U.P.
Pincode :- 230135
Mob :- 7237970381
Email id :- ypk381@gmail.com
CAREER OBJECTIVES:-
 To enhance my knowledge skill and capabilities by working in a dynamic organization that prides
itself in given substantial responsibility to new talent.
ACADEMIC QUALIFICATION:-
QUALIFICATION BOARD / UNIVERSITY YEAR PERCENTAGE DIVISION
HIGH SCHOOL U.P. BOARD 2011 66.40 % FIRST DIV.
INTERMEDIATE U.P. BOARD 2013 66.80 % FIRST DIV.
DIPLOMA
(CIVIL)
BTE UP LUCKNOW 2017 71.19 % FIRST DIV.

Extracted Resume Text: RESUME
PRADEEP KUMAR
Address :- Vill- Salahpur, Post- Besar, Tahsil- Patti,
Dist :- Pratapgarh, State- U.P.
Pincode :- 230135
Mob :- 7237970381
Email id :- ypk381@gmail.com
CAREER OBJECTIVES:-
 To enhance my knowledge skill and capabilities by working in a dynamic organization that prides
itself in given substantial responsibility to new talent.
ACADEMIC QUALIFICATION:-
QUALIFICATION BOARD / UNIVERSITY YEAR PERCENTAGE DIVISION
HIGH SCHOOL U.P. BOARD 2011 66.40 % FIRST DIV.
INTERMEDIATE U.P. BOARD 2013 66.80 % FIRST DIV.
DIPLOMA
(CIVIL)
BTE UP LUCKNOW 2017 71.19 % FIRST DIV.
EXPERIENCE:-
1:- Six Month Experience In Civil Execution Work In Delhi Metro As Site Engineer.
2:- One year Experience In Civil Execution Work In Building Construction In Keshav
Construction Pvt Ltd As Site Engineer.
PERSONAL DETAILS:
FATHER’S NAME :- KALP NATH
MOTHER NAME : - DHRMA DEVI
DATE OF BIRTH :- 30-JULY-1994
GENDER :- MALE
MARITAL STATUS :- MARRIED
LANGUAGE KNOWN :- HINDI & ENGLISH
NATIONALITY :- INDIAN
HOBBIES :- READING BOOKS & LISTENING SONGS.
DECLARATION:-
 I hereby declare that the above- mentioned information is correct to best of my knowledge.
Date:- PRADEEP KUMAR
Place:- PRATAPGARH

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\PRADEEP.pdf'),
(6640, 'in the work place area.', 'vkumarsingh821@gmail.com', '9990315806', 'To always ensure safe working environment and prevent any injuries and accidents andpromoting zero accident culture', 'To always ensure safe working environment and prevent any injuries and accidents andpromoting zero accident culture', '', 'Nationality - India
Marital Status- Married
Languages- English, Hindi
2. PASSPORT DETAILS
Passport no - Z3406078
Date of Issue – 12-11-2015
Date of expiry–11-11-2025
Place of Issue - GHAZIABAD (India)
3. ACADEMIC AND PROFESSIONAL’S QUALIFICATIONS
Name of Degree
(Graduate Onwards) College and University % marks / Division Year of
Passing
Diploma Indira Gandhi National Open University
(IGNOU)
56% 2014
12th UP BOARD 56% 2001
ITI ITI, Bulandshahr 71% 1999
10th UP BOARD 48% 1999
Total years of experience – 15 Years and 3 Months
4. Membership of Professional Associations
• One year Advance Diploma in Industrial Safety from Annamalai University;
• Diploma in Fire Safety and Safety Management; and
• International Certificate IOSH Managing Safely;
5. Training and Publications
• First Aid Training Course Certification
6. Countries of Work Experience: India
7. Languages:
Language
Proficiency (Good/Fair/Poor)
Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
F-9, Sector-9, New Vijay Nagar Ghaziabad UP-
201009
Vkumarsingh821@gmail.com,
vikassafetyengineer@gmail.com
PH No-:9990315806,7011934619
-- 1 of 5 --
8. Employment Record:
Name of Organization Positions held From [Year] To [Year]
PMC -SGS India Pvt Ltd Safety Engineer Nov 2022 Present
PMC -SGS India Pvt Ltd HSE Engineer Jun 2018 Aug 2022
PMC-Moody International Safety Officer Jul 2015 May 2018
Raghu Infra Pvt Ltd Safety Officer-HSE Aug 2012 Jun 2015', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality - India
Marital Status- Married
Languages- English, Hindi
2. PASSPORT DETAILS
Passport no - Z3406078
Date of Issue – 12-11-2015
Date of expiry–11-11-2025
Place of Issue - GHAZIABAD (India)
3. ACADEMIC AND PROFESSIONAL’S QUALIFICATIONS
Name of Degree
(Graduate Onwards) College and University % marks / Division Year of
Passing
Diploma Indira Gandhi National Open University
(IGNOU)
56% 2014
12th UP BOARD 56% 2001
ITI ITI, Bulandshahr 71% 1999
10th UP BOARD 48% 1999
Total years of experience – 15 Years and 3 Months
4. Membership of Professional Associations
• One year Advance Diploma in Industrial Safety from Annamalai University;
• Diploma in Fire Safety and Safety Management; and
• International Certificate IOSH Managing Safely;
5. Training and Publications
• First Aid Training Course Certification
6. Countries of Work Experience: India
7. Languages:
Language
Proficiency (Good/Fair/Poor)
Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
F-9, Sector-9, New Vijay Nagar Ghaziabad UP-
201009
Vkumarsingh821@gmail.com,
vikassafetyengineer@gmail.com
PH No-:9990315806,7011934619
-- 1 of 5 --
8. Employment Record:
Name of Organization Positions held From [Year] To [Year]
PMC -SGS India Pvt Ltd Safety Engineer Nov 2022 Present
PMC -SGS India Pvt Ltd HSE Engineer Jun 2018 Aug 2022
PMC-Moody International Safety Officer Jul 2015 May 2018
Raghu Infra Pvt Ltd Safety Officer-HSE Aug 2012 Jun 2015', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vikas Kumar Singh.pdf', 'Name: in the work place area.

Email: vkumarsingh821@gmail.com

Phone: 9990315806

Headline: To always ensure safe working environment and prevent any injuries and accidents andpromoting zero accident culture

Personal Details: Nationality - India
Marital Status- Married
Languages- English, Hindi
2. PASSPORT DETAILS
Passport no - Z3406078
Date of Issue – 12-11-2015
Date of expiry–11-11-2025
Place of Issue - GHAZIABAD (India)
3. ACADEMIC AND PROFESSIONAL’S QUALIFICATIONS
Name of Degree
(Graduate Onwards) College and University % marks / Division Year of
Passing
Diploma Indira Gandhi National Open University
(IGNOU)
56% 2014
12th UP BOARD 56% 2001
ITI ITI, Bulandshahr 71% 1999
10th UP BOARD 48% 1999
Total years of experience – 15 Years and 3 Months
4. Membership of Professional Associations
• One year Advance Diploma in Industrial Safety from Annamalai University;
• Diploma in Fire Safety and Safety Management; and
• International Certificate IOSH Managing Safely;
5. Training and Publications
• First Aid Training Course Certification
6. Countries of Work Experience: India
7. Languages:
Language
Proficiency (Good/Fair/Poor)
Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
F-9, Sector-9, New Vijay Nagar Ghaziabad UP-
201009
Vkumarsingh821@gmail.com,
vikassafetyengineer@gmail.com
PH No-:9990315806,7011934619
-- 1 of 5 --
8. Employment Record:
Name of Organization Positions held From [Year] To [Year]
PMC -SGS India Pvt Ltd Safety Engineer Nov 2022 Present
PMC -SGS India Pvt Ltd HSE Engineer Jun 2018 Aug 2022
PMC-Moody International Safety Officer Jul 2015 May 2018
Raghu Infra Pvt Ltd Safety Officer-HSE Aug 2012 Jun 2015

Extracted Resume Text: To always ensure safe working environment and prevent any injuries and accidents andpromoting zero accident culture
in the work place area.
1. PERSONAL INFORMATION
Date of Birth – 12-09-1983
Nationality - India
Marital Status- Married
Languages- English, Hindi
2. PASSPORT DETAILS
Passport no - Z3406078
Date of Issue – 12-11-2015
Date of expiry–11-11-2025
Place of Issue - GHAZIABAD (India)
3. ACADEMIC AND PROFESSIONAL’S QUALIFICATIONS
Name of Degree
(Graduate Onwards) College and University % marks / Division Year of
Passing
Diploma Indira Gandhi National Open University
(IGNOU)
56% 2014
12th UP BOARD 56% 2001
ITI ITI, Bulandshahr 71% 1999
10th UP BOARD 48% 1999
Total years of experience – 15 Years and 3 Months
4. Membership of Professional Associations
• One year Advance Diploma in Industrial Safety from Annamalai University;
• Diploma in Fire Safety and Safety Management; and
• International Certificate IOSH Managing Safely;
5. Training and Publications
• First Aid Training Course Certification
6. Countries of Work Experience: India
7. Languages:
Language
Proficiency (Good/Fair/Poor)
Speaking Reading Writing
English Fair Good Good
Hindi Good Good Good
F-9, Sector-9, New Vijay Nagar Ghaziabad UP-
201009
Vkumarsingh821@gmail.com,
vikassafetyengineer@gmail.com
PH No-:9990315806,7011934619

-- 1 of 5 --

8. Employment Record:
Name of Organization Positions held From [Year] To [Year]
PMC -SGS India Pvt Ltd Safety Engineer Nov 2022 Present
PMC -SGS India Pvt Ltd HSE Engineer Jun 2018 Aug 2022
PMC-Moody International Safety Officer Jul 2015 May 2018
Raghu Infra Pvt Ltd Safety Officer-HSE Aug 2012 Jun 2015
Nice Project Pvt Ltd Safety Officer Oct 2010 Jul 2012
Afcons Infrastructures Limited Safety Supervisor Sep 2007 Sep 2010
9. Detailed of Tasks Assigned:
• Safety induction in accordance with the approved SH&E plan;
• Ensuring compliance in site inspections and audits as per approved SH&E plan;
• 100% incident recording and reporting;
• Ensure compliance to 100% adherence of usage of appropriate PPEs at work;
• Hazard Identification and Risk Analysis;
• Safety Monitoring and Review;
• Ensuring safe and healthy work environment at project site;
• Ensuring the works in a manner that complies with all the safety requirements of the act and associated
regulations and minimizing the risk of incidents at site;
• Revision of SH&E Plan, as and when required;
• Reviewing Method Statements as per approved SH&E Plan;
• Monitoring the adequacy of the Contractor’s site SH&E plan and ensuring its implementation.
• SH&E related trainings to staff, supervisor and workmen;
• Review the contractor’s monthly SH&E report;
• To identify probable causes of accident and unsafe practices in building or other construction work and to
suggest remedial measures.
• Organizing safety week, safety competition, preparing posters or taking similar initiatives
• Conducting site walkarounds with higher management / members of safety committee at construction site with
a view to check unsafe practices and detect unsafe conditions and to recommend remedial measures;
• Ensuring Committee team members shall perform site walkarounds / inspections before every safety committee
meeting;
• To bring into the notice of the Employer the hazards associated with use, handling and maintenance of the
equipment used during the course of building and other construction works; and
• To suggest measures for improving welfare amenities at the construction site and other miscellaneous aspect of
safety, health and welfare in building or other construction works.
10. Work Undertaken that Best Illustrates Capability to Handle the Tasks Assigned:
S.
No Name of Assignment /
Project
Detailed Design, Construction, Testing & Commissioning of National Maritime
Heritage Complex (Phase-IA) at
Lothal, Gujarat on EPC Basis I)
Year Nov 2022 – Present
Location Ahmedabad
Client INDIAN PORT RAIL & ROPEWAY CORPORATION LIMITED (IPRCL)
Project Cost ₹ 506.52 Cr
Main Project Features Museum building, Lothal
Position Held HSE Engineer (PMC – SGS India Pvt. Ltd.)
Activities Performed
• Daily Monitoring & Auditing for Safety Measures in Construction Work.
• Conducting safety training & Awareness programs, me of works at site to
motive about safety.
• Routine inspections are often referring to the inspection of work site,
equipment and temporary structures performed by site and equipment
operators and temporary structure erectors.
• Daily Inspection of site, plant and equipment (before the start of day)
• Weekly Inspection of scaffold

-- 2 of 5 --

• Monthly Inspection of electrical hand tools.
• Quarterly Inspection of temporary electrical systems.
• Half-yearly inspection of lifting machinery, lifting appliances and
equipment etc.
• Routine visits to workmen camps and monitoring & ensuring the hygiene
at labor colony and work place.
S.
No Name of Assignment /
Project
Construction work for Re-development of Nauroji Nagar on EPC basis, New
Delhi
ii)
Year Jun 2018 – Aug-2022
Location New Delhi
Client National Buildings Construction Corporation Limited (NBCC)
Project Cost 1500 Cr
Main Project Features Construction of Residential and Commercial complex
Position Held HSE Engineer (PMC – SGS India Pvt. Ltd.)
Activities Performed
• Keeping the site incident free, without any damage to health, property and
Environment;
• Ensuring proper housekeeping is maintained at site as the housekeeping is
directly connected with safety;
• Record preparation and maintenance related to accidents, dangerous
occurrences and industrial diseases;
• Design and conduct suitable training and educational programs for the
prevention of personal injuries;
• Motivating and promoting the workers & staff towards safety, health and
environment by conducting safety training & Awareness programs;
• Plan and organize measures necessary for creating a safe working
environment for workmen engaged at site to prevent injuries and damage
to property; and
• Routine visits to workmen camps and monitoring & ensuring the hygiene
at labor colony and work place.
iii) Name of Assignment /
Project Redevelopment of East Kidwai Nagar, New Delhi
Year Jul 2015 – May 2018
Location New Delhi
Client National Buildings Construction Corporation Limited (NBCC)
Project Cost 5,298 Cr
Main Project Features
• Construction of social structures (Type 1, 2, 3, 4, 5 and 6) Quarters along
with allied services; and
• Residential, Commercial and Industrial Project
Position Held Safety officer (PMC – Moody International Limited)
Activities Performed
• Monitoring of the project area and promoting excellent HSES
requirements;
• Maintained high level of required inspection and advise needed changes as
known in Best Practices;
• Monitoring & controlling of various contractors related to HSE issues;
• Conducting hazard and risk assessment and implementing resolutions;
• Review of subcontractors HSE plans to ensure that they are in compliance
with company HSE Policies, Management system, Standards, and local
regulations.
• Conduct contractor safety surveillance and enforce corrections;
• Implementation of PTW system at site;
• Ensure accident and incident investigations systems are in place and follow
through;
• Support & maintain the HSES programs. Advise site construction team on

-- 3 of 5 --

various HSE issues;
• Supervision of Work Permit & carry out daily site inspection & ensuring
Tool box talk at site;
• Conducting periodical inspection of Fire protection & Fire detection
system; and
• Conducting Emergency Mock Drill once in a month on different emergency
event.
iv) Name of Assignment /
Project Construction of Highway Project (road works) SH – 57 (10.911 km to 217 km)
Year Aug 2012 – June 2015
Location Saharanpur
Client SEW Infrastructure Limited
Project Cost 1505.72 Cr
Main Project Features Road and Highway project
Position Held Safety Officer (HSE)
Activities Performed
• Implementing Personal safety & social Responsibilities (PSSR) and
monitoring of the prevailing working conditions and ensuring safe working
practices at site;
• Follow up on work permit systems and inspections, planning safety
arrangements for highways and road works;
• Maintaining general information report, hazard condition & other
requirements such as equipment needs, first aid kits, PPEs etc.
• Safety training, accident investigation and analysis of root causes;
• Attending the HSE Meeting and provide technical support related to HSE
Issues;
• Conduct the monthly safety meeting at project site;
• Collect all safety related documents from site on a weekly basis;
• Provided safety training to all staff concerned at site and office;
• Checking safety related PPE and other equipment at site by regular
inspections; and
• Ensure that all necessary display signs are provided for and erected at site.
v) Name of Assignment /
Project Construction of Factory building (G+4) for M/s Hamdard Laboratories
Year Oct 2010 – Jul 2012
Location Sec – 07, IMT Manesar
Client Hamdard Laboratories
Project Cost INR 13 Cr
Main Project Features Residential, Commercial and Industrial Projects
Positions Held Safety Officer
Activities Performed
• Monitoring of the project area and promoting excellent HSES
requirements;
• Implementing best practices at project site;
• Monitor & control subcontractors towards HSE issues;
• Conduct hazard and risk assessment and implement solutions;
• Review all subcontractors HSE plans to ensure that they are in compliance
with company HSE Policies, Management system, Standards and local
regulations;
• Conduct contractor safety surveillance and enforce corrections
• Implementation of PTW system at site;
• Ensure accident and incident investigations systems are in place and follow
through;
• Support & maintain the HSES programs. Advise site construction team on
various HSE issues;
• Supervision of Work Permit & carry out daily site inspection & ensuring

-- 4 of 5 --

Tool box talk at site; and
• Conducting periodical inspection of Fire protection & Fire detection
system.
vi) Name of Assignment /
project Airport Metro Express Line, Underground Metro & Underground Station
Year Sep 2007 – Sep 2010
Location Delhi
Client Delhi Metro Rail Corporation (DMRC)
Project Cost 1600 Cr
Main Project Features Cut and cover underground metro & underground station with finishing works
Positions Held Safety Supervisor (Contractor – Afcons Infrastructure Limited)
Activities Performed
• Responsible for creating Safety Plan;
• Responsible for weekly safety audits;
• Understanding all aspects of PTW (Permit to Work);
• Hazards Identification and Analysis;
• Issue of PPE and ensuring its compliance at project site;
• Handling safety issues at site;
• Manpower handling;
• Integrating safety measures at work place; and
• Impart safety training, incident reporting and accident investigation (Root
Cause Analysis).
11. Certification: I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications, and my experience. I understand that any willful misstatement described
herein may lead to my disqualification or dismissal, if engaged.
DATE: -
VIKAS KUMAR SINGH
PLACE: - (SIGNATURE)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Vikas Kumar Singh.pdf'),
(6641, 'and Transformation', 's.swain@outlook.com', '918908101907', 'Profile Summary', 'Profile Summary', 'A vibrant professional over 5 years of experience in Project Management
and Transformation
Presently associated with OYO, Bhubaneswar as Transformation Head
Successfully contracted and on-boarded hotels in B2B, B2C &
Corporates on OYO
Bagged various Awards like- Supply Rock star, Certificate of OYOpreneur
and Game of pride for the excellent performance
Enhanced market share of the organization/hotel by establishing strategic
alliances & tie-ups with group hotels, partners and distributors
Hands-on experience in managing entire project life-cycle right from
development to delivery encompassing planning, monitoring, inter-discipline
coordination, and resource planning
Expertise in contract management including negotiating the terms and
conditions in contracts and ensuring compliance with the same
Led the successful deployment of suitable manpower and
equipment/materials while ensuring proper planning & execution
Skilled in on-site construction activities to ensure completion of project
within the time & cost parameters and effective resource utilization to
maximize the output
An effective communicator with strong analytical, logical, and
interpersonal skills to relate to people at any level of business; quick
learner with the capacity to work under pressure and meet deadlines
Education & Credentials
PGP (IFDM) from NICMAR, Pune in 2018
B.Tech. (Civil) from Centurion Institute of Technology (CUTM),
Bhubaneswar in 2013
Knowledge Purview
Advance Design Software: AutoCAD Civil 3D 2016, 2015, 2014, 2013,
2012, 2011 & 2010, Arredocad, Blender
MS Excel, Word , PowerPoint, Primevera
Key Impact Areas
Soft Skills
Timeline
s.swain@outlook.com +91-8908101907
Project Mgmt. /
Hotel Contracting
Risk
Management
Vendor/
Logistics
Management
Branding/
Quantity
Surveying
Client
Relationship
Management
Cost
Optimization
Quality
Compliance
Reporting &
Documentation
Team
Building &
Leadership
SHANTI SAGAR SWAIN
Project Management
A multi-faceted professional accustomed with proven skills; targeting Sr. Level Assignments in
Civil Engineering (Project Management)/ Logistics
Strategic
Alliances &
Tie-ups
Soft', 'A vibrant professional over 5 years of experience in Project Management
and Transformation
Presently associated with OYO, Bhubaneswar as Transformation Head
Successfully contracted and on-boarded hotels in B2B, B2C &
Corporates on OYO
Bagged various Awards like- Supply Rock star, Certificate of OYOpreneur
and Game of pride for the excellent performance
Enhanced market share of the organization/hotel by establishing strategic
alliances & tie-ups with group hotels, partners and distributors
Hands-on experience in managing entire project life-cycle right from
development to delivery encompassing planning, monitoring, inter-discipline
coordination, and resource planning
Expertise in contract management including negotiating the terms and
conditions in contracts and ensuring compliance with the same
Led the successful deployment of suitable manpower and
equipment/materials while ensuring proper planning & execution
Skilled in on-site construction activities to ensure completion of project
within the time & cost parameters and effective resource utilization to
maximize the output
An effective communicator with strong analytical, logical, and
interpersonal skills to relate to people at any level of business; quick
learner with the capacity to work under pressure and meet deadlines
Education & Credentials
PGP (IFDM) from NICMAR, Pune in 2018
B.Tech. (Civil) from Centurion Institute of Technology (CUTM),
Bhubaneswar in 2013
Knowledge Purview
Advance Design Software: AutoCAD Civil 3D 2016, 2015, 2014, 2013,
2012, 2011 & 2010, Arredocad, Blender
MS Excel, Word , PowerPoint, Primevera
Key Impact Areas
Soft Skills
Timeline
s.swain@outlook.com +91-8908101907
Project Mgmt. /
Hotel Contracting
Risk
Management
Vendor/
Logistics
Management
Branding/
Quantity
Surveying
Client
Relationship
Management
Cost
Optimization
Quality
Compliance
Reporting &
Documentation
Team
Building &
Leadership
SHANTI SAGAR SWAIN
Project Management
A multi-faceted professional accustomed with proven skills; targeting Sr. Level Assignments in
Civil Engineering (Project Management)/ Logistics
Strategic
Alliances &
Tie-ups
Soft', ARRAY['NCC', 'Arunachal Pradesh as', 'Junior Engineer', 'DN Homes Pvt. Ltd.', 'Bhubaneshwar', 'as Site Engineer', 'Mar’13-', 'May’15', 'Since', 'Feb’18', 'May’15-', 'May’16', 'Aug’17-', 'Dec’19', 'OYO', 'Bhubaneshwar as', 'Transformation Head', '1 of 2 --']::text[], ARRAY['NCC', 'Arunachal Pradesh as', 'Junior Engineer', 'DN Homes Pvt. Ltd.', 'Bhubaneshwar', 'as Site Engineer', 'Mar’13-', 'May’15', 'Since', 'Feb’18', 'May’15-', 'May’16', 'Aug’17-', 'Dec’19', 'OYO', 'Bhubaneshwar as', 'Transformation Head', '1 of 2 --']::text[], ARRAY[]::text[], ARRAY['NCC', 'Arunachal Pradesh as', 'Junior Engineer', 'DN Homes Pvt. Ltd.', 'Bhubaneshwar', 'as Site Engineer', 'Mar’13-', 'May’15', 'Since', 'Feb’18', 'May’15-', 'May’16', 'Aug’17-', 'Dec’19', 'OYO', 'Bhubaneshwar as', 'Transformation Head', '1 of 2 --']::text[], '', 'Date of Birth: 2nd September 1991
Languages Known: English, Hindi & Odiya
Address: Plot No.RP 84, Pandav Nagar, Old Town, Bhubaneswar-751002
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"Since Feb’18: OYO, Bhubaneswar as Transformation Head\nKey Result Areas:\nSpearheading a team of 16 members; directing end-to-end onboarding of hotels with a goal of expanding the business &\nimproving profitability along with identification & development of long-term revenue growth\nMonitoring and report progress of the property on boarding and the required central processes to ensure timelines are met;\nmanaging, planning and allocating resources for conducting time efficient opportunity audits in their respective cities\nManaging cost accuracy, service and time estimates of property on boarding by assessment of the audit outputs\nEnsuring all support departments and vendors are aligned for the launches as per Go-live date and ensuring that the product\neffectively satisfies the quality and safety levels for all on-boarded properties\nIdentifying, negotiating and liaising with vendors for services and materials across geography; taking autonomous, data-driven\ndecisions and ensuring cost reduction and quality control\nMapping client’s requirements; identifying improvement areas & implementing measures to maximize customer satisfaction levels;\nensuring continuous interaction with the customer to make sure that area of concern can be worked upon for improved service\nlevels\nIdentifying and working towards mitigating key business risks associated with property on boarding and launch operations\nLiaising with:\no Hotel Accounts for reconciliation\no WC Accounts Team for timely payments to all Hotel partners\no Corporate Admin & Implants to increase the bookings\nActing as an active team member of People Engagement Team for creating & sustaining a dynamic environment that fosters\ndevelopment opportunities and motivates high performance amongst team members\nMay’15-May’16: NCC, Arunachal Pradesh as Junior Engineer\nProject Name: Zero & Pasig hat Airforce Base Camp, Arunachal Pradesh\nCost: 450 Crores\nProject Name: International Cricket Stadium, Itanagar\nCost: 250 Crores\nKey Result Areas:\nExecuted project management tasks by managing project scope, deliverables, schedule, and budget\nDeveloped & implemented key strategies for the purchase of materials from sources; achieved cost reduction in procurement and\npackaging\nBuilt long-term partnerships with suppliers; managed day-to-day supplier performance to ensure meeting of service, cost, delivery,\nand quality norms\nEstablished operating budgets and ensured all-time adherence to the same while managing overall operations for executing civil\nprojects within stipulated cost & timelines\nVerified all checklist duly signed and implemented at site level before each and every casting\nConducted progress review meeting\nMar’13-May’15: DN Homes Pvt. Ltd., Bhubaneswar as Site Engineer\nProject Name: DN Oxypark\nKey Result Areas:\nFollowed Quality Management System (QMS) & implemented it at site level\nEnsured all work progress going on as per materials listed in BOQ confirmed to IS code\nPrepared check list and getting approval from PMC/Client before each and every casting and before using any materials at site\n(Steel, shuttering plywood, mesh, cement, blocks, concrete e.tc.)\nAttended client meetings for resolving different issues at site level and ensured further plan for quality work\nPrepared daily Report (concrete reconciliation report, Steel Reconciliation Report, NCR status) and prepared billing for\nsubcontractors"}]'::jsonb, '[{"title":"Imported project details","description":"Verified all checklist duly signed and implemented at site level before each and every casting\nConducted progress review meeting\nMar’13-May’15: DN Homes Pvt. Ltd., Bhubaneswar as Site Engineer\nProject Name: DN Oxypark\nKey Result Areas:\nFollowed Quality Management System (QMS) & implemented it at site level\nEnsured all work progress going on as per materials listed in BOQ confirmed to IS code\nPrepared check list and getting approval from PMC/Client before each and every casting and before using any materials at site\n(Steel, shuttering plywood, mesh, cement, blocks, concrete e.tc.)\nAttended client meetings for resolving different issues at site level and ensured further plan for quality work\nPrepared daily Report (concrete reconciliation report, Steel Reconciliation Report, NCR status) and prepared billing for\nsubcontractors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shanti Sagar .pdf', 'Name: and Transformation

Email: s.swain@outlook.com

Phone: +91-8908101907

Headline: Profile Summary

Profile Summary: A vibrant professional over 5 years of experience in Project Management
and Transformation
Presently associated with OYO, Bhubaneswar as Transformation Head
Successfully contracted and on-boarded hotels in B2B, B2C &
Corporates on OYO
Bagged various Awards like- Supply Rock star, Certificate of OYOpreneur
and Game of pride for the excellent performance
Enhanced market share of the organization/hotel by establishing strategic
alliances & tie-ups with group hotels, partners and distributors
Hands-on experience in managing entire project life-cycle right from
development to delivery encompassing planning, monitoring, inter-discipline
coordination, and resource planning
Expertise in contract management including negotiating the terms and
conditions in contracts and ensuring compliance with the same
Led the successful deployment of suitable manpower and
equipment/materials while ensuring proper planning & execution
Skilled in on-site construction activities to ensure completion of project
within the time & cost parameters and effective resource utilization to
maximize the output
An effective communicator with strong analytical, logical, and
interpersonal skills to relate to people at any level of business; quick
learner with the capacity to work under pressure and meet deadlines
Education & Credentials
PGP (IFDM) from NICMAR, Pune in 2018
B.Tech. (Civil) from Centurion Institute of Technology (CUTM),
Bhubaneswar in 2013
Knowledge Purview
Advance Design Software: AutoCAD Civil 3D 2016, 2015, 2014, 2013,
2012, 2011 & 2010, Arredocad, Blender
MS Excel, Word , PowerPoint, Primevera
Key Impact Areas
Soft Skills
Timeline
s.swain@outlook.com +91-8908101907
Project Mgmt. /
Hotel Contracting
Risk
Management
Vendor/
Logistics
Management
Branding/
Quantity
Surveying
Client
Relationship
Management
Cost
Optimization
Quality
Compliance
Reporting &
Documentation
Team
Building &
Leadership
SHANTI SAGAR SWAIN
Project Management
A multi-faceted professional accustomed with proven skills; targeting Sr. Level Assignments in
Civil Engineering (Project Management)/ Logistics
Strategic
Alliances &
Tie-ups
Soft

Key Skills: NCC, Arunachal Pradesh as
Junior Engineer
DN Homes Pvt. Ltd., Bhubaneshwar
as Site Engineer
Mar’13-
May’15
Since
Feb’18
May’15-
May’16
Aug’17-
Dec’19
OYO, Bhubaneshwar as
Transformation Head
-- 1 of 2 --

Employment: Since Feb’18: OYO, Bhubaneswar as Transformation Head
Key Result Areas:
Spearheading a team of 16 members; directing end-to-end onboarding of hotels with a goal of expanding the business &
improving profitability along with identification & development of long-term revenue growth
Monitoring and report progress of the property on boarding and the required central processes to ensure timelines are met;
managing, planning and allocating resources for conducting time efficient opportunity audits in their respective cities
Managing cost accuracy, service and time estimates of property on boarding by assessment of the audit outputs
Ensuring all support departments and vendors are aligned for the launches as per Go-live date and ensuring that the product
effectively satisfies the quality and safety levels for all on-boarded properties
Identifying, negotiating and liaising with vendors for services and materials across geography; taking autonomous, data-driven
decisions and ensuring cost reduction and quality control
Mapping client’s requirements; identifying improvement areas & implementing measures to maximize customer satisfaction levels;
ensuring continuous interaction with the customer to make sure that area of concern can be worked upon for improved service
levels
Identifying and working towards mitigating key business risks associated with property on boarding and launch operations
Liaising with:
o Hotel Accounts for reconciliation
o WC Accounts Team for timely payments to all Hotel partners
o Corporate Admin & Implants to increase the bookings
Acting as an active team member of People Engagement Team for creating & sustaining a dynamic environment that fosters
development opportunities and motivates high performance amongst team members
May’15-May’16: NCC, Arunachal Pradesh as Junior Engineer
Project Name: Zero & Pasig hat Airforce Base Camp, Arunachal Pradesh
Cost: 450 Crores
Project Name: International Cricket Stadium, Itanagar
Cost: 250 Crores
Key Result Areas:
Executed project management tasks by managing project scope, deliverables, schedule, and budget
Developed & implemented key strategies for the purchase of materials from sources; achieved cost reduction in procurement and
packaging
Built long-term partnerships with suppliers; managed day-to-day supplier performance to ensure meeting of service, cost, delivery,
and quality norms
Established operating budgets and ensured all-time adherence to the same while managing overall operations for executing civil
projects within stipulated cost & timelines
Verified all checklist duly signed and implemented at site level before each and every casting
Conducted progress review meeting
Mar’13-May’15: DN Homes Pvt. Ltd., Bhubaneswar as Site Engineer
Project Name: DN Oxypark
Key Result Areas:
Followed Quality Management System (QMS) & implemented it at site level
Ensured all work progress going on as per materials listed in BOQ confirmed to IS code
Prepared check list and getting approval from PMC/Client before each and every casting and before using any materials at site
(Steel, shuttering plywood, mesh, cement, blocks, concrete e.tc.)
Attended client meetings for resolving different issues at site level and ensured further plan for quality work
Prepared daily Report (concrete reconciliation report, Steel Reconciliation Report, NCR status) and prepared billing for
subcontractors

Education: PGP (IFDM) from NICMAR, Pune in 2018
B.Tech. (Civil) from Centurion Institute of Technology (CUTM),
Bhubaneswar in 2013
Knowledge Purview
Advance Design Software: AutoCAD Civil 3D 2016, 2015, 2014, 2013,
2012, 2011 & 2010, Arredocad, Blender
MS Excel, Word , PowerPoint, Primevera
Key Impact Areas
Soft Skills
Timeline
s.swain@outlook.com +91-8908101907
Project Mgmt. /
Hotel Contracting
Risk
Management
Vendor/
Logistics
Management
Branding/
Quantity
Surveying
Client
Relationship
Management
Cost
Optimization
Quality
Compliance
Reporting &
Documentation
Team
Building &
Leadership
SHANTI SAGAR SWAIN
Project Management
A multi-faceted professional accustomed with proven skills; targeting Sr. Level Assignments in
Civil Engineering (Project Management)/ Logistics
Strategic
Alliances &
Tie-ups
Soft

Projects: Verified all checklist duly signed and implemented at site level before each and every casting
Conducted progress review meeting
Mar’13-May’15: DN Homes Pvt. Ltd., Bhubaneswar as Site Engineer
Project Name: DN Oxypark
Key Result Areas:
Followed Quality Management System (QMS) & implemented it at site level
Ensured all work progress going on as per materials listed in BOQ confirmed to IS code
Prepared check list and getting approval from PMC/Client before each and every casting and before using any materials at site
(Steel, shuttering plywood, mesh, cement, blocks, concrete e.tc.)
Attended client meetings for resolving different issues at site level and ensured further plan for quality work
Prepared daily Report (concrete reconciliation report, Steel Reconciliation Report, NCR status) and prepared billing for
subcontractors

Personal Details: Date of Birth: 2nd September 1991
Languages Known: English, Hindi & Odiya
Address: Plot No.RP 84, Pandav Nagar, Old Town, Bhubaneswar-751002
-- 2 of 2 --

Extracted Resume Text: Profile Summary
A vibrant professional over 5 years of experience in Project Management
and Transformation
Presently associated with OYO, Bhubaneswar as Transformation Head
Successfully contracted and on-boarded hotels in B2B, B2C &
Corporates on OYO
Bagged various Awards like- Supply Rock star, Certificate of OYOpreneur
and Game of pride for the excellent performance
Enhanced market share of the organization/hotel by establishing strategic
alliances & tie-ups with group hotels, partners and distributors
Hands-on experience in managing entire project life-cycle right from
development to delivery encompassing planning, monitoring, inter-discipline
coordination, and resource planning
Expertise in contract management including negotiating the terms and
conditions in contracts and ensuring compliance with the same
Led the successful deployment of suitable manpower and
equipment/materials while ensuring proper planning & execution
Skilled in on-site construction activities to ensure completion of project
within the time & cost parameters and effective resource utilization to
maximize the output
An effective communicator with strong analytical, logical, and
interpersonal skills to relate to people at any level of business; quick
learner with the capacity to work under pressure and meet deadlines
Education & Credentials
PGP (IFDM) from NICMAR, Pune in 2018
B.Tech. (Civil) from Centurion Institute of Technology (CUTM),
Bhubaneswar in 2013
Knowledge Purview
Advance Design Software: AutoCAD Civil 3D 2016, 2015, 2014, 2013,
2012, 2011 & 2010, Arredocad, Blender
MS Excel, Word , PowerPoint, Primevera
Key Impact Areas
Soft Skills
Timeline
s.swain@outlook.com +91-8908101907
Project Mgmt. /
Hotel Contracting
Risk
Management
Vendor/
Logistics
Management
Branding/
Quantity
Surveying
Client
Relationship
Management
Cost
Optimization
Quality
Compliance
Reporting &
Documentation
Team
Building &
Leadership
SHANTI SAGAR SWAIN
Project Management
A multi-faceted professional accustomed with proven skills; targeting Sr. Level Assignments in
Civil Engineering (Project Management)/ Logistics
Strategic
Alliances &
Tie-ups
Soft
Skills
NCC, Arunachal Pradesh as
Junior Engineer
DN Homes Pvt. Ltd., Bhubaneshwar
as Site Engineer
Mar’13-
May’15
Since
Feb’18
May’15-
May’16
Aug’17-
Dec’19
OYO, Bhubaneshwar as
Transformation Head

-- 1 of 2 --

Professional Experience
Since Feb’18: OYO, Bhubaneswar as Transformation Head
Key Result Areas:
Spearheading a team of 16 members; directing end-to-end onboarding of hotels with a goal of expanding the business &
improving profitability along with identification & development of long-term revenue growth
Monitoring and report progress of the property on boarding and the required central processes to ensure timelines are met;
managing, planning and allocating resources for conducting time efficient opportunity audits in their respective cities
Managing cost accuracy, service and time estimates of property on boarding by assessment of the audit outputs
Ensuring all support departments and vendors are aligned for the launches as per Go-live date and ensuring that the product
effectively satisfies the quality and safety levels for all on-boarded properties
Identifying, negotiating and liaising with vendors for services and materials across geography; taking autonomous, data-driven
decisions and ensuring cost reduction and quality control
Mapping client’s requirements; identifying improvement areas & implementing measures to maximize customer satisfaction levels;
ensuring continuous interaction with the customer to make sure that area of concern can be worked upon for improved service
levels
Identifying and working towards mitigating key business risks associated with property on boarding and launch operations
Liaising with:
o Hotel Accounts for reconciliation
o WC Accounts Team for timely payments to all Hotel partners
o Corporate Admin & Implants to increase the bookings
Acting as an active team member of People Engagement Team for creating & sustaining a dynamic environment that fosters
development opportunities and motivates high performance amongst team members
May’15-May’16: NCC, Arunachal Pradesh as Junior Engineer
Project Name: Zero & Pasig hat Airforce Base Camp, Arunachal Pradesh
Cost: 450 Crores
Project Name: International Cricket Stadium, Itanagar
Cost: 250 Crores
Key Result Areas:
Executed project management tasks by managing project scope, deliverables, schedule, and budget
Developed & implemented key strategies for the purchase of materials from sources; achieved cost reduction in procurement and
packaging
Built long-term partnerships with suppliers; managed day-to-day supplier performance to ensure meeting of service, cost, delivery,
and quality norms
Established operating budgets and ensured all-time adherence to the same while managing overall operations for executing civil
projects within stipulated cost & timelines
Verified all checklist duly signed and implemented at site level before each and every casting
Conducted progress review meeting
Mar’13-May’15: DN Homes Pvt. Ltd., Bhubaneswar as Site Engineer
Project Name: DN Oxypark
Key Result Areas:
Followed Quality Management System (QMS) & implemented it at site level
Ensured all work progress going on as per materials listed in BOQ confirmed to IS code
Prepared check list and getting approval from PMC/Client before each and every casting and before using any materials at site
(Steel, shuttering plywood, mesh, cement, blocks, concrete e.tc.)
Attended client meetings for resolving different issues at site level and ensured further plan for quality work
Prepared daily Report (concrete reconciliation report, Steel Reconciliation Report, NCR status) and prepared billing for
subcontractors
Personal Details
Date of Birth: 2nd September 1991
Languages Known: English, Hindi & Odiya
Address: Plot No.RP 84, Pandav Nagar, Old Town, Bhubaneswar-751002

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shanti Sagar .pdf

Parsed Technical Skills: NCC, Arunachal Pradesh as, Junior Engineer, DN Homes Pvt. Ltd., Bhubaneshwar, as Site Engineer, Mar’13-, May’15, Since, Feb’18, May’15-, May’16, Aug’17-, Dec’19, OYO, Bhubaneshwar as, Transformation Head, 1 of 2 --'),
(6642, 'Pradeep 2019 potfolio low', 'pradeep.2019.potfolio.low.resume-import-06642@hhh-resume-import.invalid', '0000000000', 'Pradeep 2019 potfolio low', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Pradeep_2019_potfolio-low.pdf', 'Name: Pradeep 2019 potfolio low

Email: pradeep.2019.potfolio.low.resume-import-06642@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 66 --

-- 2 of 66 --

-- 3 of 66 --

-- 4 of 66 --

-- 5 of 66 --

-- 6 of 66 --

-- 7 of 66 --

-- 8 of 66 --

-- 9 of 66 --

-- 10 of 66 --

-- 11 of 66 --

-- 12 of 66 --

-- 13 of 66 --

-- 14 of 66 --

-- 15 of 66 --

-- 16 of 66 --

-- 17 of 66 --

-- 18 of 66 --

-- 19 of 66 --

-- 20 of 66 --

-- 21 of 66 --

-- 22 of 66 --

-- 23 of 66 --

-- 24 of 66 --

-- 25 of 66 --

-- 26 of 66 --

-- 27 of 66 --

-- 28 of 66 --

-- 29 of 66 --

-- 30 of 66 --

-- 31 of 66 --

-- 32 of 66 --

-- 33 of 66 --

-- 34 of 66 --

-- 35 of 66 --

-- 36 of 66 --

-- 37 of 66 --

-- 38 of 66 --

-- 39 of 66 --

-- 40 of 66 --

-- 41 of 66 --

-- 42 of 66 --

-- 43 of 66 --

-- 44 of 66 --

-- 45 of 66 --

-- 46 of 66 --

-- 47 of 66 --

-- 48 of 66 --

-- 49 of 66 --

-- 50 of 66 --

-- 51 of 66 --

-- 52 of 66 --

-- 53 of 66 --

-- 54 of 66 --

-- 55 of 66 --

-- 56 of 66 --

-- 57 of 66 --

-- 58 of 66 --

-- 59 of 66 --

-- 60 of 66 --

-- 61 of 66 --

-- 62 of 66 --

-- 63 of 66 --

-- 64 of 66 --

-- 65 of 66 --

-- 66 of 66 --

Resume Source Path: F:\Resume All 3\Pradeep_2019_potfolio-low.pdf'),
(6643, 'Sharad Tiwari', 'sharad.tiwari8187@gmail.com', '919936065606', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I am ambitious and motivated individual with a desire to achieve and willingness to learn. I
would like to be acknowledged as a smart & successful professional at work and to be a part of a
team as a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation,
Lucknow
4 weeks Well Foundation', 'I am ambitious and motivated individual with a desire to achieve and willingness to learn. I
would like to be acknowledged as a smart & successful professional at work and to be a part of a
team as a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation,
Lucknow
4 weeks Well Foundation', ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful', '2 of 3 --']::text[], ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful', '2 of 3 --']::text[], '', ' Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1).\n Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.\n Type of Work : Road Project (road straightening, road widening, road\nalignment, camber maintanence etc at D,Eand F road\n Site Area : Chak Ganjaria , Lucknow, UP\n Client Name : LUCKNOW DEVELOPMENT AUTHORITY\n Position : Graduate Trainee Engineer\n Work Period : 7/Feb/2014 to November2017\n-- 1 of 3 --\n2).\n Company : ARMENGE ENGINEERING AND MANAGEMENT\nCONSULTANT PVT LTD.\n Type of Work : Road Project (road straightening, road widening, road\nalignment,road overlay, camber maintanence etc at\nSH- 13(A),SH-13 AND SH-20, SH-20(A)\n Site Area : SIKAR , RAJASTHAN.\n Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT\n Position : Assistant Highway Engineer\n Work Period : November 2017 to May 2018\n3).\n Company : AARVEE ASSOCIATES ARCHITECTS\nENGINEERS AND CONSULTANTS PVT LTD.\n Type of Work : Water Supply Work and Construction of INTAKE ,\nWATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline\nwork.\n Site Area : NARSINGHPUR , MADHYA PRADESH.\n Client Name : MPUADD, MADHYA PRADESH\n Position : Assistant Resident Engineer\n Work Period : May 2018 to January 2019\n4).\n Company : TATA CONSULTING ENGINEERS\n Type of Work : ROAD PROJECT (road straightening, road widening, road\n alignment,road overlay, camber maintanence etc)\n Site Area : BHOPAL , MADHYA PRADESH.\n Client Name : MPUADD, MADHYA PRADESH\n Position : CONSULTANT\n Work Period : January 2019 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharad resume2020.pdf', 'Name: Sharad Tiwari

Email: sharad.tiwari8187@gmail.com

Phone: +91-9936065606

Headline: CAREER OBJECTIVE:-

Profile Summary: I am ambitious and motivated individual with a desire to achieve and willingness to learn. I
would like to be acknowledged as a smart & successful professional at work and to be a part of a
team as a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation,
Lucknow
4 weeks Well Foundation

IT Skills:  Application : MS-Word and MS-Excel
 Operating System : Windows 98/2000/XP/7
 Basic Knowledge : Hardware, Internet
.
STRENGTH:-
 Flexible at any Place
 Honest
 Helpful
-- 2 of 3 --

Employment: 1).
 Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.
 Type of Work : Road Project (road straightening, road widening, road
alignment, camber maintanence etc at D,Eand F road
 Site Area : Chak Ganjaria , Lucknow, UP
 Client Name : LUCKNOW DEVELOPMENT AUTHORITY
 Position : Graduate Trainee Engineer
 Work Period : 7/Feb/2014 to November2017
-- 1 of 3 --
2).
 Company : ARMENGE ENGINEERING AND MANAGEMENT
CONSULTANT PVT LTD.
 Type of Work : Road Project (road straightening, road widening, road
alignment,road overlay, camber maintanence etc at
SH- 13(A),SH-13 AND SH-20, SH-20(A)
 Site Area : SIKAR , RAJASTHAN.
 Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT
 Position : Assistant Highway Engineer
 Work Period : November 2017 to May 2018
3).
 Company : AARVEE ASSOCIATES ARCHITECTS
ENGINEERS AND CONSULTANTS PVT LTD.
 Type of Work : Water Supply Work and Construction of INTAKE ,
WATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline
work.
 Site Area : NARSINGHPUR , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : Assistant Resident Engineer
 Work Period : May 2018 to January 2019
4).
 Company : TATA CONSULTING ENGINEERS
 Type of Work : ROAD PROJECT (road straightening, road widening, road
 alignment,road overlay, camber maintanence etc)
 Site Area : BHOPAL , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : CONSULTANT
 Work Period : January 2019 to till date

Education: Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation,
Lucknow
4 weeks Well Foundation

Personal Details:  Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------
-- 3 of 3 --

Extracted Resume Text: RESUME
Sharad Tiwari
Mob: +91-9936065606
E-Mail: sharad.tiwari8187@gmail.com
H.No: 643M/670, Shri Nagar Colony ,Sitapur Road, Mohibullapur,
Lucknow, UP-226021
INDIA
CAREER OBJECTIVE:-
I am ambitious and motivated individual with a desire to achieve and willingness to learn. I
would like to be acknowledged as a smart & successful professional at work and to be a part of a
team as a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation,
Lucknow
4 weeks Well Foundation
WORK EXPERIENCE:-
1).
 Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.
 Type of Work : Road Project (road straightening, road widening, road
alignment, camber maintanence etc at D,Eand F road
 Site Area : Chak Ganjaria , Lucknow, UP
 Client Name : LUCKNOW DEVELOPMENT AUTHORITY
 Position : Graduate Trainee Engineer
 Work Period : 7/Feb/2014 to November2017

-- 1 of 3 --

2).
 Company : ARMENGE ENGINEERING AND MANAGEMENT
CONSULTANT PVT LTD.
 Type of Work : Road Project (road straightening, road widening, road
alignment,road overlay, camber maintanence etc at
SH- 13(A),SH-13 AND SH-20, SH-20(A)
 Site Area : SIKAR , RAJASTHAN.
 Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT
 Position : Assistant Highway Engineer
 Work Period : November 2017 to May 2018
3).
 Company : AARVEE ASSOCIATES ARCHITECTS
ENGINEERS AND CONSULTANTS PVT LTD.
 Type of Work : Water Supply Work and Construction of INTAKE ,
WATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline
work.
 Site Area : NARSINGHPUR , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : Assistant Resident Engineer
 Work Period : May 2018 to January 2019
4).
 Company : TATA CONSULTING ENGINEERS
 Type of Work : ROAD PROJECT (road straightening, road widening, road
 alignment,road overlay, camber maintanence etc)
 Site Area : BHOPAL , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : CONSULTANT
 Work Period : January 2019 to till date
COMPUTER SKILLS:-
 Application : MS-Word and MS-Excel
 Operating System : Windows 98/2000/XP/7
 Basic Knowledge : Hardware, Internet
.
STRENGTH:-
 Flexible at any Place
 Honest
 Helpful

-- 2 of 3 --

PERSONAL DETAILS:-
 Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sharad resume2020.pdf

Parsed Technical Skills:  Application : MS-Word and MS-Excel,  Operating System : Windows 98/2000/XP/7,  Basic Knowledge : Hardware, Internet, ., STRENGTH:-,  Flexible at any Place,  Honest,  Helpful, 2 of 3 --'),
(6644, 'pradeep structural engineer one year experience', 'pradeep.structural.engineer.one.year.experience.resume-import-06644@hhh-resume-import.invalid', '0000000000', 'pradeep structural engineer one year experience', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeep_structural_engineer_one_year_experience.pdf', 'Name: pradeep structural engineer one year experience

Email: pradeep.structural.engineer.one.year.experience.resume-import-06644@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\pradeep_structural_engineer_one_year_experience.pdf'),
(6645, 'From Vinod Kumar Mishra', 'vinod88mishra@gmail.com', '9359076972', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be part of the organizational growth by delivering the responsibilities assigned, to me,
which can result in my personal career growth and can give me job satisfaction to deliver
the best result for the organization. I am working. Enthusiastic and Ambitions to grow in
the field of Administration and Finance.
STRENGTHS:
• Dedication towards work
• Leadership qualities
• Pragmatic approach
KEY SKILL:
• Purchase Entry, Sales Entry and Journal Entry Enter Various Software
Tally ERP-9, SAP FICO etc.
ACADAMIC QUALIFICATIONS:
PGDCA EIILM University Sikkim Year-2011
BCA M.C.R.P University Bhopal (M.P.) Year-2008
INTERMEDIATE M.P. board, Bhopal Year-2005
HIGH SCHOOL M.P. board, Bhopal Year-2003
-- 2 of 4 --', 'To be part of the organizational growth by delivering the responsibilities assigned, to me,
which can result in my personal career growth and can give me job satisfaction to deliver
the best result for the organization. I am working. Enthusiastic and Ambitions to grow in
the field of Administration and Finance.
STRENGTHS:
• Dedication towards work
• Leadership qualities
• Pragmatic approach
KEY SKILL:
• Purchase Entry, Sales Entry and Journal Entry Enter Various Software
Tally ERP-9, SAP FICO etc.
ACADAMIC QUALIFICATIONS:
PGDCA EIILM University Sikkim Year-2011
BCA M.C.R.P University Bhopal (M.P.) Year-2008
INTERMEDIATE M.P. board, Bhopal Year-2005
HIGH SCHOOL M.P. board, Bhopal Year-2003
-- 2 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: vinod88mishra@gmail.com
Sub: - Requisition for Post of Accountant and Sr. HR/Admin Executive in your
Prestigious Organisation- Regarding
Respected Sir,
With reference to the above–cited letter, I would like to offer my services for the same. I,
Vinod Kumar Mishra presently working with Chetak Enterprises Limited Mangaon
Maharashtra as an Accountant and HR Executive, have 11 years’ experience in the
field of maintenance of Accounts of a company. I herewith submit my C.V. for your
kind perusal. It gives me pleasure to become one of the member of your organization to
share the challenging responsibilities with help of the team members under the dynamic
leadership of professional management in your organization. I am familiar with software
packages such as MS-Office, Tally ERP-9 and SAP FICO etc., I am enclosing herewith
my evectional qualifications for your kind perusal.
I hope that, I shall be given an opportunity to contribute my services to your
organization to the satisfaction of my superiors and the management.
I am looking forward hopefully, for a call from you and assure you to give best of my
services.
Thanking you Sir,
Yours faithfully
(Vinod Kumar Mishra)
Place: Mangaon
Date: 15.05.2021
-- 1 of 4 --
CURRICULUM VITAE
Name: Vinod Kumar Mishra
Permanent Address:
Vill & Post-Sansarpur, Mobile: 09359076972 / 09918461512
Teh.- Koraon Distt-Prayagraj (U.P.), E-mail: vinod88mishra@gmail.com
Pin-212306', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"I). from 2014 to till date worked with “Chetak Enterprises Limited” as an Accountant and\nHR Executive.\na) Project : Varanasi to Shaktinagar Road Project from 21.12.2014 to 13.10.2015\nb) Project : Nasik Sinner Tollways Limited from 14.10.2015 to 06.07.2018\nc) Project : Parshuram Aravali Highways Pvt Ltd from 07.07.2018 to 31.01.2021\nd) Indapur Wadpale Road Projects EPC Mode From 01.02.2021 till date\nJob Responsibilities:-\n• All type of Invoices & Bills Entry in Tally-9 & SAP FICO.\n• All types of Contractor & Invoice Bill Check as a Work Order and P.O.\n• Prepare TDS & GST Statements for monthly basis.\n• All materials reconciliation.\n• Cash/Bank Reconciliation/Inter site reconciliation\n• Payroll Accounting.\n• Payable Accounting.\n• Receivables Accounting.\n• Online E-Waybill creation.\n• MIS Preparation & sending the same to HO.\n• Attending Internal Auditing.\n• Preparing Monthly Finance Statement and send to HO.\n• Entering & Updating Attendance register with time in/out.\n• Enter in ERP and XL updating daily basis.\n• Preparing salary statements & consolidation of Data & submitting the\nsame to HO.\n• Maintaining Labour attendance on daily basic.\n• Looking of office administration works\n• Maintaining data in Payroll.\n• Preparation of Mess & Security Bills.\n-- 3 of 4 --\nII). from 01.12.2011 to 15.12.2014 worked with “India International Trade Event Organization”\nat New Delhi as an Executive-Office.\n• Maintaining data in Payroll.\n• Cash/Bank Reconciliation.\n• Taxation (TDS/Service tax/VAT)\n• Attending Internal Auditing\n• Office Administration\nIII). From 06.08.2009 to 10.11.2011 worked with “U.P.S.R.T.C. Civil Line Depot” at\nAllahabad as an Executive-Office.\n• Cash/Bank Reconciliation.\n• Office Administration.\n• Taxation (TDS/Service tax/VAT)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vinod Mishra.pdf', 'Name: From Vinod Kumar Mishra

Email: vinod88mishra@gmail.com

Phone: 9359076972

Headline: CAREER OBJECTIVE:

Profile Summary: To be part of the organizational growth by delivering the responsibilities assigned, to me,
which can result in my personal career growth and can give me job satisfaction to deliver
the best result for the organization. I am working. Enthusiastic and Ambitions to grow in
the field of Administration and Finance.
STRENGTHS:
• Dedication towards work
• Leadership qualities
• Pragmatic approach
KEY SKILL:
• Purchase Entry, Sales Entry and Journal Entry Enter Various Software
Tally ERP-9, SAP FICO etc.
ACADAMIC QUALIFICATIONS:
PGDCA EIILM University Sikkim Year-2011
BCA M.C.R.P University Bhopal (M.P.) Year-2008
INTERMEDIATE M.P. board, Bhopal Year-2005
HIGH SCHOOL M.P. board, Bhopal Year-2003
-- 2 of 4 --

Employment: I). from 2014 to till date worked with “Chetak Enterprises Limited” as an Accountant and
HR Executive.
a) Project : Varanasi to Shaktinagar Road Project from 21.12.2014 to 13.10.2015
b) Project : Nasik Sinner Tollways Limited from 14.10.2015 to 06.07.2018
c) Project : Parshuram Aravali Highways Pvt Ltd from 07.07.2018 to 31.01.2021
d) Indapur Wadpale Road Projects EPC Mode From 01.02.2021 till date
Job Responsibilities:-
• All type of Invoices & Bills Entry in Tally-9 & SAP FICO.
• All types of Contractor & Invoice Bill Check as a Work Order and P.O.
• Prepare TDS & GST Statements for monthly basis.
• All materials reconciliation.
• Cash/Bank Reconciliation/Inter site reconciliation
• Payroll Accounting.
• Payable Accounting.
• Receivables Accounting.
• Online E-Waybill creation.
• MIS Preparation & sending the same to HO.
• Attending Internal Auditing.
• Preparing Monthly Finance Statement and send to HO.
• Entering & Updating Attendance register with time in/out.
• Enter in ERP and XL updating daily basis.
• Preparing salary statements & consolidation of Data & submitting the
same to HO.
• Maintaining Labour attendance on daily basic.
• Looking of office administration works
• Maintaining data in Payroll.
• Preparation of Mess & Security Bills.
-- 3 of 4 --
II). from 01.12.2011 to 15.12.2014 worked with “India International Trade Event Organization”
at New Delhi as an Executive-Office.
• Maintaining data in Payroll.
• Cash/Bank Reconciliation.
• Taxation (TDS/Service tax/VAT)
• Attending Internal Auditing
• Office Administration
III). From 06.08.2009 to 10.11.2011 worked with “U.P.S.R.T.C. Civil Line Depot” at
Allahabad as an Executive-Office.
• Cash/Bank Reconciliation.
• Office Administration.
• Taxation (TDS/Service tax/VAT)

Personal Details: E-mail: vinod88mishra@gmail.com
Sub: - Requisition for Post of Accountant and Sr. HR/Admin Executive in your
Prestigious Organisation- Regarding
Respected Sir,
With reference to the above–cited letter, I would like to offer my services for the same. I,
Vinod Kumar Mishra presently working with Chetak Enterprises Limited Mangaon
Maharashtra as an Accountant and HR Executive, have 11 years’ experience in the
field of maintenance of Accounts of a company. I herewith submit my C.V. for your
kind perusal. It gives me pleasure to become one of the member of your organization to
share the challenging responsibilities with help of the team members under the dynamic
leadership of professional management in your organization. I am familiar with software
packages such as MS-Office, Tally ERP-9 and SAP FICO etc., I am enclosing herewith
my evectional qualifications for your kind perusal.
I hope that, I shall be given an opportunity to contribute my services to your
organization to the satisfaction of my superiors and the management.
I am looking forward hopefully, for a call from you and assure you to give best of my
services.
Thanking you Sir,
Yours faithfully
(Vinod Kumar Mishra)
Place: Mangaon
Date: 15.05.2021
-- 1 of 4 --
CURRICULUM VITAE
Name: Vinod Kumar Mishra
Permanent Address:
Vill & Post-Sansarpur, Mobile: 09359076972 / 09918461512
Teh.- Koraon Distt-Prayagraj (U.P.), E-mail: vinod88mishra@gmail.com
Pin-212306

Extracted Resume Text: From Vinod Kumar Mishra
Vill & Post-Sansarpur.
Teh.- Koraon Distt-Prayagraj (U.P.).
Contact Number: 9359076972, 9918461512
E-mail: vinod88mishra@gmail.com
Sub: - Requisition for Post of Accountant and Sr. HR/Admin Executive in your
Prestigious Organisation- Regarding
Respected Sir,
With reference to the above–cited letter, I would like to offer my services for the same. I,
Vinod Kumar Mishra presently working with Chetak Enterprises Limited Mangaon
Maharashtra as an Accountant and HR Executive, have 11 years’ experience in the
field of maintenance of Accounts of a company. I herewith submit my C.V. for your
kind perusal. It gives me pleasure to become one of the member of your organization to
share the challenging responsibilities with help of the team members under the dynamic
leadership of professional management in your organization. I am familiar with software
packages such as MS-Office, Tally ERP-9 and SAP FICO etc., I am enclosing herewith
my evectional qualifications for your kind perusal.
I hope that, I shall be given an opportunity to contribute my services to your
organization to the satisfaction of my superiors and the management.
I am looking forward hopefully, for a call from you and assure you to give best of my
services.
Thanking you Sir,
Yours faithfully
(Vinod Kumar Mishra)
Place: Mangaon
Date: 15.05.2021

-- 1 of 4 --

CURRICULUM VITAE
Name: Vinod Kumar Mishra
Permanent Address:
Vill & Post-Sansarpur, Mobile: 09359076972 / 09918461512
Teh.- Koraon Distt-Prayagraj (U.P.), E-mail: vinod88mishra@gmail.com
Pin-212306
CAREER OBJECTIVE:
To be part of the organizational growth by delivering the responsibilities assigned, to me,
which can result in my personal career growth and can give me job satisfaction to deliver
the best result for the organization. I am working. Enthusiastic and Ambitions to grow in
the field of Administration and Finance.
STRENGTHS:
• Dedication towards work
• Leadership qualities
• Pragmatic approach
KEY SKILL:
• Purchase Entry, Sales Entry and Journal Entry Enter Various Software
Tally ERP-9, SAP FICO etc.
ACADAMIC QUALIFICATIONS:
PGDCA EIILM University Sikkim Year-2011
BCA M.C.R.P University Bhopal (M.P.) Year-2008
INTERMEDIATE M.P. board, Bhopal Year-2005
HIGH SCHOOL M.P. board, Bhopal Year-2003

-- 2 of 4 --

EXPERIENCE
I). from 2014 to till date worked with “Chetak Enterprises Limited” as an Accountant and
HR Executive.
a) Project : Varanasi to Shaktinagar Road Project from 21.12.2014 to 13.10.2015
b) Project : Nasik Sinner Tollways Limited from 14.10.2015 to 06.07.2018
c) Project : Parshuram Aravali Highways Pvt Ltd from 07.07.2018 to 31.01.2021
d) Indapur Wadpale Road Projects EPC Mode From 01.02.2021 till date
Job Responsibilities:-
• All type of Invoices & Bills Entry in Tally-9 & SAP FICO.
• All types of Contractor & Invoice Bill Check as a Work Order and P.O.
• Prepare TDS & GST Statements for monthly basis.
• All materials reconciliation.
• Cash/Bank Reconciliation/Inter site reconciliation
• Payroll Accounting.
• Payable Accounting.
• Receivables Accounting.
• Online E-Waybill creation.
• MIS Preparation & sending the same to HO.
• Attending Internal Auditing.
• Preparing Monthly Finance Statement and send to HO.
• Entering & Updating Attendance register with time in/out.
• Enter in ERP and XL updating daily basis.
• Preparing salary statements & consolidation of Data & submitting the
same to HO.
• Maintaining Labour attendance on daily basic.
• Looking of office administration works
• Maintaining data in Payroll.
• Preparation of Mess & Security Bills.

-- 3 of 4 --

II). from 01.12.2011 to 15.12.2014 worked with “India International Trade Event Organization”
at New Delhi as an Executive-Office.
• Maintaining data in Payroll.
• Cash/Bank Reconciliation.
• Taxation (TDS/Service tax/VAT)
• Attending Internal Auditing
• Office Administration
III). From 06.08.2009 to 10.11.2011 worked with “U.P.S.R.T.C. Civil Line Depot” at
Allahabad as an Executive-Office.
• Cash/Bank Reconciliation.
• Office Administration.
• Taxation (TDS/Service tax/VAT)
PERSONAL DETAILS:
NAME : Vinod Kumar Mishra
FATHER’S NAME : Kashi Prasad Mishra
DATE OF BIRTH : 12th, March, 1988
CONTACT NUMBER : 9918461512, 9359076972
PRESENT CTC : 26000/- PM
Place: Mangaon (Vinod Kumar Mishra)
Date: 15.05.2021

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Vinod Mishra.pdf'),
(6646, 'Sharad Tiwari', 'sharad.tiwari.resume-import-06646@hhh-resume-import.invalid', '919936065606', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I am ambitious and motivated individual with a desire to achieve and willingness to learn. I would
like to be acknowledged as a smart & successful professional at work and to be a part of a team as
a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation, Lucknow
4 weeks Well Foundation', 'I am ambitious and motivated individual with a desire to achieve and willingness to learn. I would
like to be acknowledged as a smart & successful professional at work and to be a part of a team as
a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation, Lucknow
4 weeks Well Foundation', ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful']::text[], ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful']::text[], ARRAY[]::text[], ARRAY[' Application : MS-Word and MS-Excel', ' Operating System : Windows 98/2000/XP/7', ' Basic Knowledge : Hardware', 'Internet', '.', 'STRENGTH:-', ' Flexible at any Place', ' Honest', ' Helpful']::text[], '', '-- 2 of 3 --
 Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"1).\n Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.\n Type of Work : Road Project (road straightening, road widening, road\nalignment, camber maintanence etc at D,Eand F road\n Site Area : Chak Ganjaria , Lucknow, UP\n Client Name : LUCKNOW DEVELOPMENT AUTHORITY\n Position : Graduate Trainee Engineer\n Work Period : 15/Feb/2014 to 15/Feb/2016\n2).\n-- 1 of 3 --\n Company : ARMENGE ENGINEERING AND MANAGEMENT\nCONSULTANT PVT LTD.\n Type of Work : Road Project (road straightening, road widening, road\nalignment,road overlay, camber maintanence etc at\nSH- 13(A),SH-13 AND SH-20, SH-20(A)\n Site Area : SIKAR , RAJASTHAN.\n Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT\n Position : Assistant Highway Engineer\n Work Period : November 2017 to May 2018\n3).\n Company : AARVEE ASSOCIATES ARCHITECTS\nENGINEERS AND CONSULTANTS PVT LTD.\n Type of Work : Water Supply Work and Construction of INTAKE ,\nWATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline\nwork.\n Site Area : NARSINGHPUR , MADHYA PRADESH.\n Client Name : MPUADD, MADHYA PRADESH\n Position : Assistant Resident Engineer\n Work Period : May 2018 to January 2019\n4).\n Company : TATA CONSULTING ENGINEERS\n Type of Work : ROAD PROJECT (road straightening, road widening, road\n alignment,road overlay, camber maintanence etc)\n Site Area : BHOPAL , MADHYA PRADESH.\n Client Name : MPUADD, MADHYA PRADESH\n Position : CONSULTANT\n Work Period : January 2019 to till date"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharad Tiawri CV - TATA2019.pdf', 'Name: Sharad Tiwari

Email: sharad.tiwari.resume-import-06646@hhh-resume-import.invalid

Phone: +91-9936065606

Headline: CAREER OBJECTIVE:-

Profile Summary: I am ambitious and motivated individual with a desire to achieve and willingness to learn. I would
like to be acknowledged as a smart & successful professional at work and to be a part of a team as
a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation, Lucknow
4 weeks Well Foundation

IT Skills:  Application : MS-Word and MS-Excel
 Operating System : Windows 98/2000/XP/7
 Basic Knowledge : Hardware, Internet
.
STRENGTH:-
 Flexible at any Place
 Honest
 Helpful

Employment: 1).
 Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.
 Type of Work : Road Project (road straightening, road widening, road
alignment, camber maintanence etc at D,Eand F road
 Site Area : Chak Ganjaria , Lucknow, UP
 Client Name : LUCKNOW DEVELOPMENT AUTHORITY
 Position : Graduate Trainee Engineer
 Work Period : 15/Feb/2014 to 15/Feb/2016
2).
-- 1 of 3 --
 Company : ARMENGE ENGINEERING AND MANAGEMENT
CONSULTANT PVT LTD.
 Type of Work : Road Project (road straightening, road widening, road
alignment,road overlay, camber maintanence etc at
SH- 13(A),SH-13 AND SH-20, SH-20(A)
 Site Area : SIKAR , RAJASTHAN.
 Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT
 Position : Assistant Highway Engineer
 Work Period : November 2017 to May 2018
3).
 Company : AARVEE ASSOCIATES ARCHITECTS
ENGINEERS AND CONSULTANTS PVT LTD.
 Type of Work : Water Supply Work and Construction of INTAKE ,
WATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline
work.
 Site Area : NARSINGHPUR , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : Assistant Resident Engineer
 Work Period : May 2018 to January 2019
4).
 Company : TATA CONSULTING ENGINEERS
 Type of Work : ROAD PROJECT (road straightening, road widening, road
 alignment,road overlay, camber maintanence etc)
 Site Area : BHOPAL , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : CONSULTANT
 Work Period : January 2019 to till date

Education: Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation, Lucknow
4 weeks Well Foundation

Personal Details: -- 2 of 3 --
 Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------
-- 3 of 3 --

Extracted Resume Text: RESUME
Sharad Tiwari
Mob: +91-9936065606
E-Mail: sharad.tiwari8187@gmail.com
H.No: 643M/670, Shri Nagar Colony ,Sitapur Road, Mohibullapur,
Lucknow, UP-226021
INDIA
CAREER OBJECTIVE:-
I am ambitious and motivated individual with a desire to achieve and willingness to learn. I would
like to be acknowledged as a smart & successful professional at work and to be a part of a team as
a value-adding member to make the organization grow so that I could also grow with it.
EDUCATIONAL QUALIFICATION:-
Qualification Board/Institute Year of
Passing
Percentage
High School U.P.Board 2007 60%
Intermediate U.P.Board 2009 50%
B.Tech. (CE) GCRG Memorial Trust Group of
Institutions, Faculty of Engg.,
Lucknow . UPTU
2013 68%
TRAININGS:-
Type of Training Name of
Organization
Time Duration Project Topic
Summer Training U.P State bridge
Corporation, Lucknow
4 weeks Well Foundation
WORK EXPERIENCE:-
1).
 Company : SOMA ENTERPRISES LTD, ANDHRA PRADESH.
 Type of Work : Road Project (road straightening, road widening, road
alignment, camber maintanence etc at D,Eand F road
 Site Area : Chak Ganjaria , Lucknow, UP
 Client Name : LUCKNOW DEVELOPMENT AUTHORITY
 Position : Graduate Trainee Engineer
 Work Period : 15/Feb/2014 to 15/Feb/2016
2).

-- 1 of 3 --

 Company : ARMENGE ENGINEERING AND MANAGEMENT
CONSULTANT PVT LTD.
 Type of Work : Road Project (road straightening, road widening, road
alignment,road overlay, camber maintanence etc at
SH- 13(A),SH-13 AND SH-20, SH-20(A)
 Site Area : SIKAR , RAJASTHAN.
 Client Name : RAJASTHAN PUBLIC WORKS DEPARTMENT
 Position : Assistant Highway Engineer
 Work Period : November 2017 to May 2018
3).
 Company : AARVEE ASSOCIATES ARCHITECTS
ENGINEERS AND CONSULTANTS PVT LTD.
 Type of Work : Water Supply Work and Construction of INTAKE ,
WATER TREATMENT PLANT , OVERHEAD WATER TANK and pipeline
work.
 Site Area : NARSINGHPUR , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : Assistant Resident Engineer
 Work Period : May 2018 to January 2019
4).
 Company : TATA CONSULTING ENGINEERS
 Type of Work : ROAD PROJECT (road straightening, road widening, road
 alignment,road overlay, camber maintanence etc)
 Site Area : BHOPAL , MADHYA PRADESH.
 Client Name : MPUADD, MADHYA PRADESH
 Position : CONSULTANT
 Work Period : January 2019 to till date
COMPUTER SKILLS:-
 Application : MS-Word and MS-Excel
 Operating System : Windows 98/2000/XP/7
 Basic Knowledge : Hardware, Internet
.
STRENGTH:-
 Flexible at any Place
 Honest
 Helpful
PERSONAL DETAILS:-

-- 2 of 3 --

 Father’s name : Mr. Santosh Tiwari
 Date of birth : 1st Jan, 1992
 Hobbies : Paranormal Activities, Listening Music.
 Sex : Male
 Marital Status : Single
 Nationality : Indian
 Language Known: Hindi & English
 Fav TV Serial : Air Crash Investigation
DECLARTION:-
I hereby declare that the information provided above is correct to the best of my knowledge and
belief.
Date: -------------------- (Sharad Tiwari)
Place: -------------------

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sharad Tiawri CV - TATA2019.pdf

Parsed Technical Skills:  Application : MS-Word and MS-Excel,  Operating System : Windows 98/2000/XP/7,  Basic Knowledge : Hardware, Internet, ., STRENGTH:-,  Flexible at any Place,  Honest,  Helpful'),
(6647, 'A R E A S O F E X P E R T I S E', 'chintalapradeep5@gmail.com', '919948227547', 'A R E A S O F E X P E R T I S E', 'A R E A S O F E X P E R T I S E', '', 'Languages Known: English, Hindi and Telugu
Current Address: House No.2-97, Pipri Village, Armoor , Nizamabad, 503224
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known: English, Hindi and Telugu
Current Address: House No.2-97, Pipri Village, Armoor , Nizamabad, 503224
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Continually gaining the fundamental Field Execution, Project Management Skills like\nsite supervision, safety Management, processes necessary for the successful delivery\nof the projects\n Wealth of expertise entails Infrastructure & Buildings, Finishing Works, Quality\nTesting of Material and QA/QC\n Proficient in supervision of works at plant and ensuring that all the work at site is in\nplace as per approved drawings, procedures and agreed standards of the project with\na due consideration on time schedule\n Implemented system through meetings with Clients & Consultants, trainings of team\nmembers and demonstrations of project related drawings\n Trained for highly dangerous work site, ensuring that the work carried out by the\nworkers and other related activities are as per the safety regulation of the respective\nstate or area\nW O R K E X P E R I E N C E\nN o v ’ 1 9 – J a n ’ 2 0 : V V A s s o c i a t e s , H y d e r a b a d a s C i v i l E n g i n e e r\nN o v ’ 1 8 – N o v ’ 1 9 : S p a c e m a t t e r s C o n t r a c t i n g L L C , U A E a s I n t e r i o r p r o j e c t E n g i n e e r\nMajor Project: Dentsu Ageis Network Interior Fit Out Works\nM a r ’ 1 7 – O c t ’ 1 8 : S w a n i s v o y C o n t r a c t i n g L L C , D u b a i , U A E , a s S i t e E n g i n e e r\nMajor Project: Residential building, villas maintenance works, partition works, all type of building fit out interior works\nM a y ’ 1 6 – F e b ’ 1 7 : M a d r a s B u i l d i n g C o n t r a c t i n g L L C , S h a r j a h , U A E , a s S i t e E n g i n e e r\nMajor Project: Residential Villas, at Sharjah, UAE\nM a y ’ 1 5 – A p r ’ 1 6 : R N R & S o n ’ s C o m p a n y a s S i t e E n g i n e e r\nMajor Project: Government SCR Railway New Track Construction (58 KM), (Pedda palli - Nizamabad)\nM a y ’ 1 1 – A p r ’ 1 2 : M C C o n s t r u c t i o n s , N i z a m a b a d ( T . G ) , I n d i a , a s S u p e r v i s o r\nMajor Project: Government Model School Building (G+1)\nKey Result Areas:\n Prepared Billing Break up for client and made Daily Progress Report (DPR) & Monthly Progress Report (MPR)\n Executed structural drawings and detailed engineering of various types of supporting structures\n Analyzed project requirements and reviewing all the project proposals wherein mapping requirements of manpower/\nmaterials resources in which ensured cost-effective execution as per schedule\n Conducted visual inspection on the surface condition of concrete works in order to identify any damages, such as cracking\nand delaminating\nCHINTALA PRADEEP\nMobile: +91 9948227547\nE-mail: chintalapradeep5@gmail.com\nA multi-faceted professional with proven skills, targeting for challenging & rewarding opportunities as\nCivil Engineer; Location Preference: Hyderabad, Bengaluru\n-- 1 of 2 --\n Developed project baselines while monitoring and controlling projects with respect to cost, resource deployment, time\noverruns and quality compliance to ensure satisfactory execution of projects\n Managed project execution and project based inventory\n Worked closely with other project team members, departments, and the end-customer throughout project timelines\n Coordinated for special materials to specialist subcontractors and all necessary support given to the office coordination with\nEngineers and Project Managers based at various projects"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradeepcv.pdf', 'Name: A R E A S O F E X P E R T I S E

Email: chintalapradeep5@gmail.com

Phone: +91 9948227547

Headline: A R E A S O F E X P E R T I S E

Projects:  Continually gaining the fundamental Field Execution, Project Management Skills like
site supervision, safety Management, processes necessary for the successful delivery
of the projects
 Wealth of expertise entails Infrastructure & Buildings, Finishing Works, Quality
Testing of Material and QA/QC
 Proficient in supervision of works at plant and ensuring that all the work at site is in
place as per approved drawings, procedures and agreed standards of the project with
a due consideration on time schedule
 Implemented system through meetings with Clients & Consultants, trainings of team
members and demonstrations of project related drawings
 Trained for highly dangerous work site, ensuring that the work carried out by the
workers and other related activities are as per the safety regulation of the respective
state or area
W O R K E X P E R I E N C E
N o v ’ 1 9 – J a n ’ 2 0 : V V A s s o c i a t e s , H y d e r a b a d a s C i v i l E n g i n e e r
N o v ’ 1 8 – N o v ’ 1 9 : S p a c e m a t t e r s C o n t r a c t i n g L L C , U A E a s I n t e r i o r p r o j e c t E n g i n e e r
Major Project: Dentsu Ageis Network Interior Fit Out Works
M a r ’ 1 7 – O c t ’ 1 8 : S w a n i s v o y C o n t r a c t i n g L L C , D u b a i , U A E , a s S i t e E n g i n e e r
Major Project: Residential building, villas maintenance works, partition works, all type of building fit out interior works
M a y ’ 1 6 – F e b ’ 1 7 : M a d r a s B u i l d i n g C o n t r a c t i n g L L C , S h a r j a h , U A E , a s S i t e E n g i n e e r
Major Project: Residential Villas, at Sharjah, UAE
M a y ’ 1 5 – A p r ’ 1 6 : R N R & S o n ’ s C o m p a n y a s S i t e E n g i n e e r
Major Project: Government SCR Railway New Track Construction (58 KM), (Pedda palli - Nizamabad)
M a y ’ 1 1 – A p r ’ 1 2 : M C C o n s t r u c t i o n s , N i z a m a b a d ( T . G ) , I n d i a , a s S u p e r v i s o r
Major Project: Government Model School Building (G+1)
Key Result Areas:
 Prepared Billing Break up for client and made Daily Progress Report (DPR) & Monthly Progress Report (MPR)
 Executed structural drawings and detailed engineering of various types of supporting structures
 Analyzed project requirements and reviewing all the project proposals wherein mapping requirements of manpower/
materials resources in which ensured cost-effective execution as per schedule
 Conducted visual inspection on the surface condition of concrete works in order to identify any damages, such as cracking
and delaminating
CHINTALA PRADEEP
Mobile: +91 9948227547
E-mail: chintalapradeep5@gmail.com
A multi-faceted professional with proven skills, targeting for challenging & rewarding opportunities as
Civil Engineer; Location Preference: Hyderabad, Bengaluru
-- 1 of 2 --
 Developed project baselines while monitoring and controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
 Managed project execution and project based inventory
 Worked closely with other project team members, departments, and the end-customer throughout project timelines
 Coordinated for special materials to specialist subcontractors and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects

Personal Details: Languages Known: English, Hindi and Telugu
Current Address: House No.2-97, Pipri Village, Armoor , Nizamabad, 503224
-- 2 of 2 --

Extracted Resume Text: A R E A S O F E X P E R T I S E
Project Execution
(Structure/Finishing)
Project Scheduling &
Coordination
Site Management
Wastage Minimization
Preventive/Predictive
Maintenance
Reinforcement(Bar Bending
Schedule)
Safety Operations
Manpower Management
P R O F I L E S U M M A R Y
 Resourceful and seasoned Civil Project Engineer with nearly 5.5 Years of national &
international experience in managing, Construction (Structure/Finishing) and
Execution of Industrial Projects
 Expertise in multidimensional execution of Civil Projects for clients through optimum
resource utilization while assessing the tender/contract requirements to ensure
projects are completed within the assigned constraints
 Continually gaining the fundamental Field Execution, Project Management Skills like
site supervision, safety Management, processes necessary for the successful delivery
of the projects
 Wealth of expertise entails Infrastructure & Buildings, Finishing Works, Quality
Testing of Material and QA/QC
 Proficient in supervision of works at plant and ensuring that all the work at site is in
place as per approved drawings, procedures and agreed standards of the project with
a due consideration on time schedule
 Implemented system through meetings with Clients & Consultants, trainings of team
members and demonstrations of project related drawings
 Trained for highly dangerous work site, ensuring that the work carried out by the
workers and other related activities are as per the safety regulation of the respective
state or area
W O R K E X P E R I E N C E
N o v ’ 1 9 – J a n ’ 2 0 : V V A s s o c i a t e s , H y d e r a b a d a s C i v i l E n g i n e e r
N o v ’ 1 8 – N o v ’ 1 9 : S p a c e m a t t e r s C o n t r a c t i n g L L C , U A E a s I n t e r i o r p r o j e c t E n g i n e e r
Major Project: Dentsu Ageis Network Interior Fit Out Works
M a r ’ 1 7 – O c t ’ 1 8 : S w a n i s v o y C o n t r a c t i n g L L C , D u b a i , U A E , a s S i t e E n g i n e e r
Major Project: Residential building, villas maintenance works, partition works, all type of building fit out interior works
M a y ’ 1 6 – F e b ’ 1 7 : M a d r a s B u i l d i n g C o n t r a c t i n g L L C , S h a r j a h , U A E , a s S i t e E n g i n e e r
Major Project: Residential Villas, at Sharjah, UAE
M a y ’ 1 5 – A p r ’ 1 6 : R N R & S o n ’ s C o m p a n y a s S i t e E n g i n e e r
Major Project: Government SCR Railway New Track Construction (58 KM), (Pedda palli - Nizamabad)
M a y ’ 1 1 – A p r ’ 1 2 : M C C o n s t r u c t i o n s , N i z a m a b a d ( T . G ) , I n d i a , a s S u p e r v i s o r
Major Project: Government Model School Building (G+1)
Key Result Areas:
 Prepared Billing Break up for client and made Daily Progress Report (DPR) & Monthly Progress Report (MPR)
 Executed structural drawings and detailed engineering of various types of supporting structures
 Analyzed project requirements and reviewing all the project proposals wherein mapping requirements of manpower/
materials resources in which ensured cost-effective execution as per schedule
 Conducted visual inspection on the surface condition of concrete works in order to identify any damages, such as cracking
and delaminating
CHINTALA PRADEEP
Mobile: +91 9948227547
E-mail: chintalapradeep5@gmail.com
A multi-faceted professional with proven skills, targeting for challenging & rewarding opportunities as
Civil Engineer; Location Preference: Hyderabad, Bengaluru

-- 1 of 2 --

 Developed project baselines while monitoring and controlling projects with respect to cost, resource deployment, time
overruns and quality compliance to ensure satisfactory execution of projects
 Managed project execution and project based inventory
 Worked closely with other project team members, departments, and the end-customer throughout project timelines
 Coordinated for special materials to specialist subcontractors and all necessary support given to the office coordination with
Engineers and Project Managers based at various projects
 Anchored on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
 Analyzed progress and time delays using a correct and precise progress measurement system and to provide corrective
action
 Created detailed plant layout, machine drawing, schematic drawing and so on
 Provided 2D & 3D Model on AutoCAD when required
 Maintained time records, production records, inventory data, repair statistics, and test results
 Built home frames, installing electrical systems, added insulation, installed windows and doors, and estimating material
needs and costs
 Organized, coordinated, and managed multiple building projects simultaneously including procurement of all building
materials including lumber, resins, drywall, mechanicals including union and non-union labor
 Supervised all building trades from site development to project completion
 Created project schedules including estimated man-hours, costs, and project milestones
 On-call at all times to assist the company founder with any needs concerning construction and labor management
K N O W L E D G E P U R V I E W ( T E C H N I C A L )
 AutoCADD 2d
 MS Office
 MS Word
 Ms Outlook
E D U C A T I O N
 2015: B.Tech. in Civil Engineering from CMR college of Engineering, JNTU University, Hyderabad
 2011: Diploma in Civil Engineering from SSGPT College State Board of Technical Education, Zaheerabad
P E R S O N A L D E T A I L S
Date of Birth: 6th September 1992
Languages Known: English, Hindi and Telugu
Current Address: House No.2-97, Pipri Village, Armoor , Nizamabad, 503224

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\pradeepcv.pdf'),
(6648, 'Key Skills:', 'key.skills.resume-import-06648@hhh-resume-import.invalid', '8171023508', 'Job Description and Responsibilities:', 'Job Description and Responsibilities:', '', 'Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Permanent Address: 1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
Languages known: English, Hindi
Contact No: +91 - 8171023508
Email Id: vishalgoswami91@gmail.com
vishalgoswami305@yahoo.com
VISHAL GOSWAMI
-- 3 of 3 --', ARRAY['Job Description and Responsibilities:', '1. Estimation of the BOQs received from Client/Architect/Contractor.', '2. Make the detailed Billing of Quotation (BOQ).', '3. Make the Project Planning & Scheduling sheet.', '4. Make the Project document control sheet.', '5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations.', '6. Make the vendors techno-commercial comparison sheet.', '7. Make and submit the technical data sheet with transmittal for client approval.', '8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical', 'data sheet.', '9. Conduct the Vendor Orientation (briefing about Project safety and quality).', '10. Define scope of work and handing over the project related documents/drawings to Contractors.', '11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed.', '12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis...', '13. Correlate the Project work progress with the approved drawings.', '14. Make the overall weekly work progress report based on daily work progress report', 'daily safety report', 'daily labor', 'matrix report', 'daily material status report', 'site issues report.', '15. Make the project quality report on the basis of material inward reports', 'work method statement', 'checklists and testing', '& commissioning report', '16. Monitor the Project Safety', 'Quality and Cost Flow Analysis.']::text[], ARRAY['Job Description and Responsibilities:', '1. Estimation of the BOQs received from Client/Architect/Contractor.', '2. Make the detailed Billing of Quotation (BOQ).', '3. Make the Project Planning & Scheduling sheet.', '4. Make the Project document control sheet.', '5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations.', '6. Make the vendors techno-commercial comparison sheet.', '7. Make and submit the technical data sheet with transmittal for client approval.', '8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical', 'data sheet.', '9. Conduct the Vendor Orientation (briefing about Project safety and quality).', '10. Define scope of work and handing over the project related documents/drawings to Contractors.', '11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed.', '12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis...', '13. Correlate the Project work progress with the approved drawings.', '14. Make the overall weekly work progress report based on daily work progress report', 'daily safety report', 'daily labor', 'matrix report', 'daily material status report', 'site issues report.', '15. Make the project quality report on the basis of material inward reports', 'work method statement', 'checklists and testing', '& commissioning report', '16. Monitor the Project Safety', 'Quality and Cost Flow Analysis.']::text[], ARRAY[]::text[], ARRAY['Job Description and Responsibilities:', '1. Estimation of the BOQs received from Client/Architect/Contractor.', '2. Make the detailed Billing of Quotation (BOQ).', '3. Make the Project Planning & Scheduling sheet.', '4. Make the Project document control sheet.', '5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations.', '6. Make the vendors techno-commercial comparison sheet.', '7. Make and submit the technical data sheet with transmittal for client approval.', '8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical', 'data sheet.', '9. Conduct the Vendor Orientation (briefing about Project safety and quality).', '10. Define scope of work and handing over the project related documents/drawings to Contractors.', '11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed.', '12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis...', '13. Correlate the Project work progress with the approved drawings.', '14. Make the overall weekly work progress report based on daily work progress report', 'daily safety report', 'daily labor', 'matrix report', 'daily material status report', 'site issues report.', '15. Make the project quality report on the basis of material inward reports', 'work method statement', 'checklists and testing', '& commissioning report', '16. Monitor the Project Safety', 'Quality and Cost Flow Analysis.']::text[], '', 'Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Permanent Address: 1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
Languages known: English, Hindi
Contact No: +91 - 8171023508
Email Id: vishalgoswami91@gmail.com
vishalgoswami305@yahoo.com
VISHAL GOSWAMI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Job Description and Responsibilities:","company":"Imported from resume CSV","description":"Project Engineering Management\nProject Estimation\nProject Planning & Schedule Management\nVendor Development & Finalization\nProcurement Management\nProject Resource Allocation\nProject Safety & Quality Management\nProject Coordination\nProject Tracking & Cost flow Analysis\nWeekly Reports Management\nM R Engineers, New\nDelhi as a Mechanical\nSite Engineer for 1 year\n11 months\nHandlair Engineers Pvt.\nLtd., Faridabad as\nMechanical Site Engineer\nfor 1 year 5 months\nCurrently with TRP Construction\nManagement Pvt. Ltd., Gurugram\nas Project Coordinator since May\n2019\n-- 1 of 3 --\nPage 2 of 3\nSr.\nNo\nProject Details Nature of work\nTRP Construction Management Pvt. Ltd, Gurugram\n1 Project: Unicharm India Pvt. Ltd., Neemrana\nClient: CE Comfort Engineers Pvt. Ltd.\nEPC: Kajima India Pvt. Ltd.\nSystem: Fire Fighting and Sprinkler work\nProject Execution Management, Procurement\nManagement, Project Planning and Scheduling,\nOverall weekly work progress reports, Cost flow\nanalysis\n2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra\nPradesh\nClient: Greenwave\nEPC: Takenaka India Pvt. Ltd.\nSystem: Fire Hydrant and Sprinkler work, HSD, Water\nsystem (Incoming, RO, filter, Soft, Garden, Cooling),\nCompressed Air system\nProject Execution Management, Procurement"}]'::jsonb, '[{"title":"Imported project details","description":"TRP Construction Management Pvt. Ltd, Gurugram\n1 Project: Unicharm India Pvt. Ltd., Neemrana\nClient: CE Comfort Engineers Pvt. Ltd.\nEPC: Kajima India Pvt. Ltd.\nSystem: Fire Fighting and Sprinkler work\nProject Execution Management, Procurement\nManagement, Project Planning and Scheduling,\nOverall weekly work progress reports, Cost flow\nanalysis\n2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra\nPradesh\nClient: Greenwave\nEPC: Takenaka India Pvt. Ltd.\nSystem: Fire Hydrant and Sprinkler work, HSD, Water\nsystem (Incoming, RO, filter, Soft, Garden, Cooling),\nCompressed Air system\nProject Execution Management, Procurement\nManagement, Project Planning and Scheduling,\nOverall weekly work progress reports, Cost flow\nanalysis\n3 Project: Steel Authority of India, Bhilai, Chhattisgarh\nClient: Nohmi Bosai India Pvt. Ltd.\nSystem: Fire Protection System\nProject Execution Management, Procurement\nManagement, Overall weekly work progress\nreports\n4 Project: Autoliv India Pvt. Ltd., Jhajjar\nClient: Rajiv Associates, New Delhi\nSystem: Civil Structural work, Internal rooms partition\nwork, Interior work, Mechanical work, Electrical work\nProject Execution Management, Procurement\nManagement, Project Planning and Scheduling,\nOverall weekly work progress reports, Cost flow\nanalysis\n5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram\nClient: Dynamic Orbits Consultants Pvt. Ltd.\nSystem: Heating Ventilation and Air-Conditioning System\nProject Execution Management, Procurement\nManagement, Design Management\n6 Project: Daiichi Jitsugyo Co. Ltd, Noida\nClient: Daiichi Jitsugyo Co. Ltd.\nSystem: Compressed Air System\nProject Execution Management, Procurement\nManagement, Design Management\n7 Project: Vardhman Textile Ltd, Baddi, HP\nClient: Armes Maini Storage Systems Pvt Ltd, Bangalore\nSystem: Pallets Racking System\nProject Execution Management, Procurement\nManagement\n8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire\nFighting & Sprinkler System, Dust Collection\nSystem, Air-Conditioning System.\n9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-\nConditioning System (VRV/Non-VRV).\nHandlair Engineers Pvt. Ltd., Faridabad\n1. Fiem Industries Ltd, Tapukara\nSunmax Auto Engineering Pvt Ltd, Haridwar\nSandhar Automotive Ltd, Haridwar\nSupply, Installation and Commissioning of Fume\nExhaust, Dust Collection, Air Cooling, Ventilation\nSystems.\nM R Engineers, New Delhi\n1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour\nMill Equipments in Flour Plant (Aashirvaad Atta)\n-- 2 of 3 --\nPage 3 of 3"}]'::jsonb, '[{"title":"Imported accomplishment","description":"AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut.\nProfessional & Academic Qualifications:\nSr.\nNo\nClass Specialization School/Institute & University/Board % age Year of\nPassing\n1 Professional\nGraduation - B. Tech\nMechanical\nEngineering\nBharat Institute of Technology\naffiliated to Dr. APJ Abdul Kalam\nUniversity (formally UPTU)\n74.68 % 2015\n2 Intermediate Physics, chemistry,\nMathematics\nRishabh Academy affiliated to Central\nBoard of Secondary Education\n73 % 2011\n3 High School Hindi, English,\nMathematics, Science,\nSocial Science\nMeerut City Public School affiliated\nto Central Board of Secondary"}]'::jsonb, 'F:\Resume All 3\CV_VISHAL GOSWAMI.pdf', 'Name: Key Skills:

Email: key.skills.resume-import-06648@hhh-resume-import.invalid

Phone: 8171023508

Headline: Job Description and Responsibilities:

Key Skills: Job Description and Responsibilities:
1. Estimation of the BOQs received from Client/Architect/Contractor.
2. Make the detailed Billing of Quotation (BOQ).
3. Make the Project Planning & Scheduling sheet.
4. Make the Project document control sheet.
5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations.
6. Make the vendors techno-commercial comparison sheet.
7. Make and submit the technical data sheet with transmittal for client approval.
8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical
data sheet.
9. Conduct the Vendor Orientation (briefing about Project safety and quality).
10. Define scope of work and handing over the project related documents/drawings to Contractors.
11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed.
12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis...
13. Correlate the Project work progress with the approved drawings.
14. Make the overall weekly work progress report based on daily work progress report, daily safety report, daily labor
matrix report, daily material status report, site issues report.
15. Make the project quality report on the basis of material inward reports, work method statement, checklists and testing
& commissioning report
16. Monitor the Project Safety, Quality and Cost Flow Analysis.

Employment: Project Engineering Management
Project Estimation
Project Planning & Schedule Management
Vendor Development & Finalization
Procurement Management
Project Resource Allocation
Project Safety & Quality Management
Project Coordination
Project Tracking & Cost flow Analysis
Weekly Reports Management
M R Engineers, New
Delhi as a Mechanical
Site Engineer for 1 year
11 months
Handlair Engineers Pvt.
Ltd., Faridabad as
Mechanical Site Engineer
for 1 year 5 months
Currently with TRP Construction
Management Pvt. Ltd., Gurugram
as Project Coordinator since May
2019
-- 1 of 3 --
Page 2 of 3
Sr.
No
Project Details Nature of work
TRP Construction Management Pvt. Ltd, Gurugram
1 Project: Unicharm India Pvt. Ltd., Neemrana
Client: CE Comfort Engineers Pvt. Ltd.
EPC: Kajima India Pvt. Ltd.
System: Fire Fighting and Sprinkler work
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra
Pradesh
Client: Greenwave
EPC: Takenaka India Pvt. Ltd.
System: Fire Hydrant and Sprinkler work, HSD, Water
system (Incoming, RO, filter, Soft, Garden, Cooling),
Compressed Air system
Project Execution Management, Procurement

Education: 74.4 % 2009

Projects: TRP Construction Management Pvt. Ltd, Gurugram
1 Project: Unicharm India Pvt. Ltd., Neemrana
Client: CE Comfort Engineers Pvt. Ltd.
EPC: Kajima India Pvt. Ltd.
System: Fire Fighting and Sprinkler work
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra
Pradesh
Client: Greenwave
EPC: Takenaka India Pvt. Ltd.
System: Fire Hydrant and Sprinkler work, HSD, Water
system (Incoming, RO, filter, Soft, Garden, Cooling),
Compressed Air system
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
3 Project: Steel Authority of India, Bhilai, Chhattisgarh
Client: Nohmi Bosai India Pvt. Ltd.
System: Fire Protection System
Project Execution Management, Procurement
Management, Overall weekly work progress
reports
4 Project: Autoliv India Pvt. Ltd., Jhajjar
Client: Rajiv Associates, New Delhi
System: Civil Structural work, Internal rooms partition
work, Interior work, Mechanical work, Electrical work
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram
Client: Dynamic Orbits Consultants Pvt. Ltd.
System: Heating Ventilation and Air-Conditioning System
Project Execution Management, Procurement
Management, Design Management
6 Project: Daiichi Jitsugyo Co. Ltd, Noida
Client: Daiichi Jitsugyo Co. Ltd.
System: Compressed Air System
Project Execution Management, Procurement
Management, Design Management
7 Project: Vardhman Textile Ltd, Baddi, HP
Client: Armes Maini Storage Systems Pvt Ltd, Bangalore
System: Pallets Racking System
Project Execution Management, Procurement
Management
8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire
Fighting & Sprinkler System, Dust Collection
System, Air-Conditioning System.
9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-
Conditioning System (VRV/Non-VRV).
Handlair Engineers Pvt. Ltd., Faridabad
1. Fiem Industries Ltd, Tapukara
Sunmax Auto Engineering Pvt Ltd, Haridwar
Sandhar Automotive Ltd, Haridwar
Supply, Installation and Commissioning of Fume
Exhaust, Dust Collection, Air Cooling, Ventilation
Systems.
M R Engineers, New Delhi
1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour
Mill Equipments in Flour Plant (Aashirvaad Atta)
-- 2 of 3 --
Page 3 of 3

Accomplishments: AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut.
Professional & Academic Qualifications:
Sr.
No
Class Specialization School/Institute & University/Board % age Year of
Passing
1 Professional
Graduation - B. Tech
Mechanical
Engineering
Bharat Institute of Technology
affiliated to Dr. APJ Abdul Kalam
University (formally UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated
to Central Board of Secondary

Personal Details: Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Permanent Address: 1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
Languages known: English, Hindi
Contact No: +91 - 8171023508
Email Id: vishalgoswami91@gmail.com
vishalgoswami305@yahoo.com
VISHAL GOSWAMI
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
Curriculum - Vitae
Key Skills:
Job Description and Responsibilities:
1. Estimation of the BOQs received from Client/Architect/Contractor.
2. Make the detailed Billing of Quotation (BOQ).
3. Make the Project Planning & Scheduling sheet.
4. Make the Project document control sheet.
5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations.
6. Make the vendors techno-commercial comparison sheet.
7. Make and submit the technical data sheet with transmittal for client approval.
8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical
data sheet.
9. Conduct the Vendor Orientation (briefing about Project safety and quality).
10. Define scope of work and handing over the project related documents/drawings to Contractors.
11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed.
12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis...
13. Correlate the Project work progress with the approved drawings.
14. Make the overall weekly work progress report based on daily work progress report, daily safety report, daily labor
matrix report, daily material status report, site issues report.
15. Make the project quality report on the basis of material inward reports, work method statement, checklists and testing
& commissioning report
16. Monitor the Project Safety, Quality and Cost Flow Analysis.
Professional Experience:
Project Engineering Management
Project Estimation
Project Planning & Schedule Management
Vendor Development & Finalization
Procurement Management
Project Resource Allocation
Project Safety & Quality Management
Project Coordination
Project Tracking & Cost flow Analysis
Weekly Reports Management
M R Engineers, New
Delhi as a Mechanical
Site Engineer for 1 year
11 months
Handlair Engineers Pvt.
Ltd., Faridabad as
Mechanical Site Engineer
for 1 year 5 months
Currently with TRP Construction
Management Pvt. Ltd., Gurugram
as Project Coordinator since May
2019

-- 1 of 3 --

Page 2 of 3
Sr.
No
Project Details Nature of work
TRP Construction Management Pvt. Ltd, Gurugram
1 Project: Unicharm India Pvt. Ltd., Neemrana
Client: CE Comfort Engineers Pvt. Ltd.
EPC: Kajima India Pvt. Ltd.
System: Fire Fighting and Sprinkler work
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
2 Project: Panasonic Life Solutions India Pvt. Ltd., Andhra
Pradesh
Client: Greenwave
EPC: Takenaka India Pvt. Ltd.
System: Fire Hydrant and Sprinkler work, HSD, Water
system (Incoming, RO, filter, Soft, Garden, Cooling),
Compressed Air system
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
3 Project: Steel Authority of India, Bhilai, Chhattisgarh
Client: Nohmi Bosai India Pvt. Ltd.
System: Fire Protection System
Project Execution Management, Procurement
Management, Overall weekly work progress
reports
4 Project: Autoliv India Pvt. Ltd., Jhajjar
Client: Rajiv Associates, New Delhi
System: Civil Structural work, Internal rooms partition
work, Interior work, Mechanical work, Electrical work
Project Execution Management, Procurement
Management, Project Planning and Scheduling,
Overall weekly work progress reports, Cost flow
analysis
5 Project: Dynamic Orbits Consultants Pvt. Ltd., Gurugram
Client: Dynamic Orbits Consultants Pvt. Ltd.
System: Heating Ventilation and Air-Conditioning System
Project Execution Management, Procurement
Management, Design Management
6 Project: Daiichi Jitsugyo Co. Ltd, Noida
Client: Daiichi Jitsugyo Co. Ltd.
System: Compressed Air System
Project Execution Management, Procurement
Management, Design Management
7 Project: Vardhman Textile Ltd, Baddi, HP
Client: Armes Maini Storage Systems Pvt Ltd, Bangalore
System: Pallets Racking System
Project Execution Management, Procurement
Management
8 Client: Lenskart Solutions Pvt. Ltd., Gurugram Auditing Existing Systems i.e. ETP, STP, Fire
Fighting & Sprinkler System, Dust Collection
System, Air-Conditioning System.
9 Client: The Royal Embassy of Denmark, New Delhi Auditing Existing Heating Ventilation and Air-
Conditioning System (VRV/Non-VRV).
Handlair Engineers Pvt. Ltd., Faridabad
1. Fiem Industries Ltd, Tapukara
Sunmax Auto Engineering Pvt Ltd, Haridwar
Sandhar Automotive Ltd, Haridwar
Supply, Installation and Commissioning of Fume
Exhaust, Dust Collection, Air Cooling, Ventilation
Systems.
M R Engineers, New Delhi
1. ITC Ltd, (Kolkata and Pune) Supply, Installation and Commissioning of Flour
Mill Equipments in Flour Plant (Aashirvaad Atta)

-- 2 of 3 --

Page 3 of 3
Certifications:
AUTOCAD, CATIA V5 professional training from CADD Centre, Meerut.
Professional & Academic Qualifications:
Sr.
No
Class Specialization School/Institute & University/Board % age Year of
Passing
1 Professional
Graduation - B. Tech
Mechanical
Engineering
Bharat Institute of Technology
affiliated to Dr. APJ Abdul Kalam
University (formally UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated
to Central Board of Secondary
Education
74.4 % 2009
Personal Information:
Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Married
Permanent Address: 1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
Languages known: English, Hindi
Contact No: +91 - 8171023508
Email Id: vishalgoswami91@gmail.com
vishalgoswami305@yahoo.com
VISHAL GOSWAMI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_VISHAL GOSWAMI.pdf

Parsed Technical Skills: Job Description and Responsibilities:, 1. Estimation of the BOQs received from Client/Architect/Contractor., 2. Make the detailed Billing of Quotation (BOQ)., 3. Make the Project Planning & Scheduling sheet., 4. Make the Project document control sheet., 5. Generate Request for Quotation (RFQ) and send enquiries to vendors (Supplier and Contractor) to get quotations., 6. Make the vendors techno-commercial comparison sheet., 7. Make and submit the technical data sheet with transmittal for client approval., 8. Vendors negotiation and finalization based on vendors techno-commercial comparison sheet and approved technical, data sheet., 9. Conduct the Vendor Orientation (briefing about Project safety and quality)., 10. Define scope of work and handing over the project related documents/drawings to Contractors., 11. Attend client meetings and generate minutes of meeting (MOM) as per points discussed., 12. Coordinate with the Site In charge to maintain the regular work progress updates for project tracking and analysis..., 13. Correlate the Project work progress with the approved drawings., 14. Make the overall weekly work progress report based on daily work progress report, daily safety report, daily labor, matrix report, daily material status report, site issues report., 15. Make the project quality report on the basis of material inward reports, work method statement, checklists and testing, & commissioning report, 16. Monitor the Project Safety, Quality and Cost Flow Analysis.'),
(6649, 'SHARAD SRIVASTAVA', 'email-sharadsrivastava67@gmail.com', '918004008887', 'Career objective', 'Career objective', '• To enhance my knowledge and capabilities by working in a dynamic organization that prides itself
in giving substantial responsibilities to new talents.
Academic Performance
 B.Tech in Civil Engineering in year 2016 from Ambalika Institute of Management and
Technology Lucknow (PERCENTAGE-71.84%).
 Passed Intermediate examination from U.P. Board in year 2012 (PERCENTAGE-79.2%).
 Passed High School examination from U.P. Board in year 2010 (PERCENTAGE -62.67%)
Software Skills & Technical Skills
Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.', '• To enhance my knowledge and capabilities by working in a dynamic organization that prides itself
in giving substantial responsibilities to new talents.
Academic Performance
 B.Tech in Civil Engineering in year 2016 from Ambalika Institute of Management and
Technology Lucknow (PERCENTAGE-71.84%).
 Passed Intermediate examination from U.P. Board in year 2012 (PERCENTAGE-79.2%).
 Passed High School examination from U.P. Board in year 2010 (PERCENTAGE -62.67%)
Software Skills & Technical Skills
Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.', ARRAY['Software', 'knowledge', ' Auto-CAD (2D) certification by AUTODESK', ' Microsoft Office', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Word.', '1 of 3 --', 'Training and Project', ' 30 days industrial training on road construction from P.W.D Raebareli.', ' Project Title : Parking in multilevel building', 'Description : : Parking is provided in G+4 building with accomodation capacity of 200.']::text[], ARRAY['Software', 'knowledge', ' Auto-CAD (2D) certification by AUTODESK', ' Microsoft Office', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Word.', '1 of 3 --', 'Training and Project', ' 30 days industrial training on road construction from P.W.D Raebareli.', ' Project Title : Parking in multilevel building', 'Description : : Parking is provided in G+4 building with accomodation capacity of 200.']::text[], ARRAY[]::text[], ARRAY['Software', 'knowledge', ' Auto-CAD (2D) certification by AUTODESK', ' Microsoft Office', 'Microsoft Power Point', 'Microsoft Excel', 'Microsoft Word.', '1 of 3 --', 'Training and Project', ' 30 days industrial training on road construction from P.W.D Raebareli.', ' Project Title : Parking in multilevel building', 'Description : : Parking is provided in G+4 building with accomodation capacity of 200.']::text[], '', 'Email-sharadsrivastava67@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career objective","company":"Imported from resume CSV","description":" Possesses 4 Years experience in Building Construction. Currently Working as a\nProject Engineer at Rallytech Services Pvt Ltd, Vishakhapatnam, Andhra\nPradesh.\n Project – Admin Building ( NUPPL), Ghatampur\nCompany- Rallytech Services Pvt. Ltd.\nClient- NLC India Ltd.\nDesignation- Project Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job\nProcedures, Client Bill, Sub Contractor Bill, Final Handover\nClosure Reports.\nPeriod of Work- 21 May 2018 to till present\n Project – Switch Yard & Control Room Building, Raebareli\nCompany- Rallytech Services Pvt. Ltd\nClient – Rastriya Ispat Nigam Ltd. (RINL)\nDesignation- Project Engineer\nType of Work- Building Construction\nJob Role- Maintaining Reports & Documentation includes Job Procedures,\nApproval of Sources, Client Bill, Sub Contractor Bill, Final Handover\nClosure Reports.\nPeriod of Work- 17 June 2017 to 20 May 2018\n Project – Township Building (Type II), Raebareli\nCompany- Vishnu Sharan and Company\nClient- IRCON International Ltd\nDesignation- Site & QA/QC Engineer\n-- 2 of 3 --\nType of Work- Building Construction\nJob Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test)\nSieve Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule\n(BBS) Maintaining Reports, Layout as per Standard Drawings.\nPeriod of Work- 05 June 2016 to 15 June 2017\n.\nJob Responsibilities\n Dealing with client.\n Site Measurement & supervision (as per drawing ).\n Building Material calculation as per drawing.\n Work in Excel & Word.\n Management and Planning\nAssets\n Adaptable in new environment\n Keen learner with constant zest to acquire new skills\n Committed to my work and determined\n Team worker and always try to adapt new techniques\n Management skills\n Regular and Punctual\n Leading capabilities"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHARAD_SRIVASTAVA CV.pdf', 'Name: SHARAD SRIVASTAVA

Email: email-sharadsrivastava67@gmail.com

Phone: +918004008887

Headline: Career objective

Profile Summary: • To enhance my knowledge and capabilities by working in a dynamic organization that prides itself
in giving substantial responsibilities to new talents.
Academic Performance
 B.Tech in Civil Engineering in year 2016 from Ambalika Institute of Management and
Technology Lucknow (PERCENTAGE-71.84%).
 Passed Intermediate examination from U.P. Board in year 2012 (PERCENTAGE-79.2%).
 Passed High School examination from U.P. Board in year 2010 (PERCENTAGE -62.67%)
Software Skills & Technical Skills
Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.

IT Skills: Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.

Employment:  Possesses 4 Years experience in Building Construction. Currently Working as a
Project Engineer at Rallytech Services Pvt Ltd, Vishakhapatnam, Andhra
Pradesh.
 Project – Admin Building ( NUPPL), Ghatampur
Company- Rallytech Services Pvt. Ltd.
Client- NLC India Ltd.
Designation- Project Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job
Procedures, Client Bill, Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 21 May 2018 to till present
 Project – Switch Yard & Control Room Building, Raebareli
Company- Rallytech Services Pvt. Ltd
Client – Rastriya Ispat Nigam Ltd. (RINL)
Designation- Project Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures,
Approval of Sources, Client Bill, Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 17 June 2017 to 20 May 2018
 Project – Township Building (Type II), Raebareli
Company- Vishnu Sharan and Company
Client- IRCON International Ltd
Designation- Site & QA/QC Engineer
-- 2 of 3 --
Type of Work- Building Construction
Job Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test)
Sieve Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule
(BBS) Maintaining Reports, Layout as per Standard Drawings.
Period of Work- 05 June 2016 to 15 June 2017
.
Job Responsibilities
 Dealing with client.
 Site Measurement & supervision (as per drawing ).
 Building Material calculation as per drawing.
 Work in Excel & Word.
 Management and Planning
Assets
 Adaptable in new environment
 Keen learner with constant zest to acquire new skills
 Committed to my work and determined
 Team worker and always try to adapt new techniques
 Management skills
 Regular and Punctual
 Leading capabilities

Education:  B.Tech in Civil Engineering in year 2016 from Ambalika Institute of Management and
Technology Lucknow (PERCENTAGE-71.84%).
 Passed Intermediate examination from U.P. Board in year 2012 (PERCENTAGE-79.2%).
 Passed High School examination from U.P. Board in year 2010 (PERCENTAGE -62.67%)
Software Skills & Technical Skills
Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.
-- 1 of 3 --
Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.

Personal Details: Email-sharadsrivastava67@gmail.com

Extracted Resume Text: RESUME
SHARAD SRIVASTAVA
Contact no.-+918004008887, 9793988887
Email-sharadsrivastava67@gmail.com
Career objective
• To enhance my knowledge and capabilities by working in a dynamic organization that prides itself
in giving substantial responsibilities to new talents.
Academic Performance
 B.Tech in Civil Engineering in year 2016 from Ambalika Institute of Management and
Technology Lucknow (PERCENTAGE-71.84%).
 Passed Intermediate examination from U.P. Board in year 2012 (PERCENTAGE-79.2%).
 Passed High School examination from U.P. Board in year 2010 (PERCENTAGE -62.67%)
Software Skills & Technical Skills
Software
knowledge
 Auto-CAD (2D) certification by AUTODESK
 Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word.

-- 1 of 3 --

Training and Project
 30 days industrial training on road construction from P.W.D Raebareli.
 Project Title : Parking in multilevel building
Description : : Parking is provided in G+4 building with accomodation capacity of 200.
Work experience
 Possesses 4 Years experience in Building Construction. Currently Working as a
Project Engineer at Rallytech Services Pvt Ltd, Vishakhapatnam, Andhra
Pradesh.
 Project – Admin Building ( NUPPL), Ghatampur
Company- Rallytech Services Pvt. Ltd.
Client- NLC India Ltd.
Designation- Project Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job
Procedures, Client Bill, Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 21 May 2018 to till present
 Project – Switch Yard & Control Room Building, Raebareli
Company- Rallytech Services Pvt. Ltd
Client – Rastriya Ispat Nigam Ltd. (RINL)
Designation- Project Engineer
Type of Work- Building Construction
Job Role- Maintaining Reports & Documentation includes Job Procedures,
Approval of Sources, Client Bill, Sub Contractor Bill, Final Handover
Closure Reports.
Period of Work- 17 June 2017 to 20 May 2018
 Project – Township Building (Type II), Raebareli
Company- Vishnu Sharan and Company
Client- IRCON International Ltd
Designation- Site & QA/QC Engineer

-- 2 of 3 --

Type of Work- Building Construction
Job Role – Performing Quality Test - Cube, Bricks, Soil Test (OMC , MDD Test)
Sieve Analysis ( Coarse and Fine Aggregates) , Bar bending Schedule
(BBS) Maintaining Reports, Layout as per Standard Drawings.
Period of Work- 05 June 2016 to 15 June 2017
.
Job Responsibilities
 Dealing with client.
 Site Measurement & supervision (as per drawing ).
 Building Material calculation as per drawing.
 Work in Excel & Word.
 Management and Planning
Assets
 Adaptable in new environment
 Keen learner with constant zest to acquire new skills
 Committed to my work and determined
 Team worker and always try to adapt new techniques
 Management skills
 Regular and Punctual
 Leading capabilities
Personal details
 Date of Birth :03/12/1995
 Nationality :Indian
 Gender :Male
 Father’s name : Mr. Shiv Prakash Srivastava
 Marital status : Unmarried.
 Languages known : Hindi , English
 Permanent Address :2811 Nehru Nagar Raebareli.
.
I hereby declare that the information mentioned above is true to the best of my knowledge.
[SHARAD SRIVASTAVA]

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHARAD_SRIVASTAVA CV.pdf

Parsed Technical Skills: Software, knowledge,  Auto-CAD (2D) certification by AUTODESK,  Microsoft Office, Microsoft Power Point, Microsoft Excel, Microsoft Word., 1 of 3 --, Training and Project,  30 days industrial training on road construction from P.W.D Raebareli.,  Project Title : Parking in multilevel building, Description : : Parking is provided in G+4 building with accomodation capacity of 200.'),
(6650, 'PradipNayak', 'pradip.min.9433@gmail.com', '918116493579', 'Career Objective:', 'Career Objective:', 'To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
BUILDWELL
PROJECTS (I)
PVT LTD
1.Satguru Cement Pvt
Ltd
Jeerabad, MP', 'To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
BUILDWELL
PROJECTS (I)
PVT LTD
1.Satguru Cement Pvt
Ltd
Jeerabad, MP', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PVT LTD\n1.Satguru Cement Pvt\nLtd\nJeerabad, MP\nMarch 2020\nto Present Billing\nEngineer\n1. Preparing client Bill\n2. Certification of Contractor bill\n2. Preparation of B.B.S (for billing\npurpose)\n3. Monthly Planning and D.P.R in\nEXCEL SHEET\nAYOKI\nCEMBOL\nERECTOR PVT\nLTD\n1.Shivam Cement ,\nNepal\n(Cement Plant)\nShaurya Cement (3000\nTPD)\nNepal\n( Cement Plant)\nApril 2018 to\nJanuary 2020 Billing\nEngineer\n1. Preparing client Bill\n2. Certification of Contractor bill\n3. Preparation of B.B.S (for billing\npurpose)\n4. Monthly Planning and D.P.R in\nEXCEL SHEET\n5. Estimation of Material for Site\nUse.\nL&T ( building\n& factories)\n(as departmental\nstaff )\nTamilnadu Cement Project\n(Cement Plant)\nAugust\n2017 to\nDecember"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\pradip cv updated pdf.pdf', 'Name: PradipNayak

Email: pradip.min.9433@gmail.com

Phone: +918116493579

Headline: Career Objective:

Profile Summary: To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009
-- 1 of 3 --
Technical Experience:
Company name Project Year Designation Responsibility
BUILDWELL
PROJECTS (I)
PVT LTD
1.Satguru Cement Pvt
Ltd
Jeerabad, MP

Projects: PVT LTD
1.Satguru Cement Pvt
Ltd
Jeerabad, MP
March 2020
to Present Billing
Engineer
1. Preparing client Bill
2. Certification of Contractor bill
2. Preparation of B.B.S (for billing
purpose)
3. Monthly Planning and D.P.R in
EXCEL SHEET
AYOKI
CEMBOL
ERECTOR PVT
LTD
1.Shivam Cement ,
Nepal
(Cement Plant)
Shaurya Cement (3000
TPD)
Nepal
( Cement Plant)
April 2018 to
January 2020 Billing
Engineer
1. Preparing client Bill
2. Certification of Contractor bill
3. Preparation of B.B.S (for billing
purpose)
4. Monthly Planning and D.P.R in
EXCEL SHEET
5. Estimation of Material for Site
Use.
L&T ( building
& factories)
(as departmental
staff )
Tamilnadu Cement Project
(Cement Plant)
August
2017 to
December

Personal Details: Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
PradipNayak
C/o- SukumarNayak
Vill- Chandipur
P.O.-Senai
DIST.-Hooghly Contact No: +918116493579
W.B., PIN-712611 (call/ whats app)
E-mail: pradip.min.9433@gmail.com
Career Objective:
To acquire a challenging position in a reputed organization where I could use my good
designing, hard working and creative skills for the growth and good market position of
the company.
Educational Qualifications(Technical):
Pursuing diploma in Civil Engineering with 74.6% marks from Iswar Chandra Vidyasagar
Polytechnic (Govt.) under W.B.S.C.T.E in the year 2014.
Educational Qualifications (General):
Extra Qualification:
1. Good Knowledge on MS Excel, MS Word , MS Powerpoint & AUTO-CAD, BBS program soft.
2. Vacational Training under Midnapore P.W.(C.B.)Dpt. on Building Construction.
Key Skill:
1. Estimate the Quantity as per Drawing
2. Preparation of BBS
3. Preparing Client Bill
4. Checking Sub-Contractor Bill
5. Prepare DPR in Excel Sheet.
6. Monthly progress report in Excel Sheet
7. Executing site construction work
Exam Board/University Year Marks
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 74.6%
Degree Institution Board/University Marks Passing
year
Higher Secondary
( Science)
ParulRamkrishnaSara
da High School
W.B.C.H.S.E 70.60% 2011
Secondary /
Madhyamik
Samantakhanda H.K
Roy High School
W.B.B.S.E 80.25% 2009

-- 1 of 3 --

Technical Experience:
Company name Project Year Designation Responsibility
BUILDWELL
PROJECTS (I)
PVT LTD
1.Satguru Cement Pvt
Ltd
Jeerabad, MP
March 2020
to Present Billing
Engineer
1. Preparing client Bill
2. Certification of Contractor bill
2. Preparation of B.B.S (for billing
purpose)
3. Monthly Planning and D.P.R in
EXCEL SHEET
AYOKI
CEMBOL
ERECTOR PVT
LTD
1.Shivam Cement ,
Nepal
(Cement Plant)
Shaurya Cement (3000
TPD)
Nepal
( Cement Plant)
April 2018 to
January 2020 Billing
Engineer
1. Preparing client Bill
2. Certification of Contractor bill
3. Preparation of B.B.S (for billing
purpose)
4. Monthly Planning and D.P.R in
EXCEL SHEET
5. Estimation of Material for Site
Use.
L&T ( building
& factories)
(as departmental
staff )
Tamilnadu Cement Project
(Cement Plant)
August
2017 to
December
2017
Site engineer
1. Executing of construction work
2. Control of Quality to work
3. Co-ordination with client
regarding progress & quality of
work
4. Ensuring safety of workers &
Work
SB CIVIL
STRUCTURAL
ENGINEERING
PVT LTD
Construction of Bar Mill
(Finishing Mill & Sizing
Mill), Boiler, Ash Silo
civil structure. (BMM
Ispat Ltd & SLR Metalliks
Ltd)
STEEL PLANT
Karnataka
October 2015
to July 2017 Civil
Engineer
(Billing
engineer)
1. Preparing client Bill
2. Preparation of B.B.S
3. Preparation of DPR
4. Monthly planning
5. Contractor Bill certification
M/S M.P
KHAITAN
Construction Hostel, Staff
quarter, R.C.C& R.R.M
retaining wall ,road etc for
phase2 expansion work of
NIT,NAGALAND
(Building and R.C.C &
R.R.M Wall)
October 2014
to September
2015 Junior
engineer
1.Executing of construction work,
2.Preparation of B.B.S
3.Measurement of input &output
of manpower
4. Co-ordination with client
regarding progress & quality of
work
Personal Profile:
Name : PRADIP NAYAK
Date of Birth : 31st OCT, 1992
Father’s Name : SUKUMAR NAYAK
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English and Bengali
Nationality : Indian
I hereby declare that the information furnished above is true to the best of my knowledge.
…………………………..
(PRADIP NAYAK)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\pradip cv updated pdf.pdf'),
(6651, 'Vivek Bhardwaj.', 'bhardwaj.1992vivek@gmail.com', '918630169065', ' Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.', ' Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.', '', 'Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - English and Hindi
Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.)
Pincode :- 203001
Phone number : - +919457177419, 8630169065.
Email : - bhardwaj.1992vivek@gmail.com
REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST
I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.
Place: UP/Delhi-NCR
Vivek Bhardwaj.
-- 3 of 3 --', ARRAY[' Communication Skiils.', ' An Eye for Details.', ' Leadership & Team Management :-', 'Currently leading 11 members of Team including 4 Junior Engineers', '1 GTE', '2', 'DTE', '2 Foremen & 2 Supervisors.', ' Commercial Awareness :-', 'I keep a good understanding of my action that can affect profitability of the project.', ' Defining', 'assigning & tracking KRAs', 'objectives', 'tasks & providing technical support to the team.', ' Leading & monitoring the performance of team members to ensure efficiency in operations.', ' Motivating team members in achieving the goals with awards and recognitions.', 'PERSONAL / OTHER DETAIL', 'Father’s Name : - Mr. Satya Sheel Sharma.', 'Date of birth : - 04/ march/1992', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - English and Hindi', 'Permanent Address : - 14/410', 'Anand Puri Devi Pura First', 'Bulandshahr(U.P.)', 'Pincode :- 203001', 'Phone number : - +919457177419', '8630169065.', 'Email : - bhardwaj.1992vivek@gmail.com', 'REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST', 'I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.', 'Place: UP/Delhi-NCR', 'Vivek Bhardwaj.', '3 of 3 --', ' Auto Cad( 2D & 3D) Max.', ' Excel work.', ' Working with general Operating System.', ' Good knowledge in Microsoft Office.', ' Good knowledge of IPMS']::text[], ARRAY[' Communication Skiils.', ' An Eye for Details.', ' Leadership & Team Management :-', 'Currently leading 11 members of Team including 4 Junior Engineers', '1 GTE', '2', 'DTE', '2 Foremen & 2 Supervisors.', ' Commercial Awareness :-', 'I keep a good understanding of my action that can affect profitability of the project.', ' Defining', 'assigning & tracking KRAs', 'objectives', 'tasks & providing technical support to the team.', ' Leading & monitoring the performance of team members to ensure efficiency in operations.', ' Motivating team members in achieving the goals with awards and recognitions.', 'PERSONAL / OTHER DETAIL', 'Father’s Name : - Mr. Satya Sheel Sharma.', 'Date of birth : - 04/ march/1992', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - English and Hindi', 'Permanent Address : - 14/410', 'Anand Puri Devi Pura First', 'Bulandshahr(U.P.)', 'Pincode :- 203001', 'Phone number : - +919457177419', '8630169065.', 'Email : - bhardwaj.1992vivek@gmail.com', 'REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST', 'I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.', 'Place: UP/Delhi-NCR', 'Vivek Bhardwaj.', '3 of 3 --', ' Auto Cad( 2D & 3D) Max.', ' Excel work.', ' Working with general Operating System.', ' Good knowledge in Microsoft Office.', ' Good knowledge of IPMS']::text[], ARRAY[]::text[], ARRAY[' Communication Skiils.', ' An Eye for Details.', ' Leadership & Team Management :-', 'Currently leading 11 members of Team including 4 Junior Engineers', '1 GTE', '2', 'DTE', '2 Foremen & 2 Supervisors.', ' Commercial Awareness :-', 'I keep a good understanding of my action that can affect profitability of the project.', ' Defining', 'assigning & tracking KRAs', 'objectives', 'tasks & providing technical support to the team.', ' Leading & monitoring the performance of team members to ensure efficiency in operations.', ' Motivating team members in achieving the goals with awards and recognitions.', 'PERSONAL / OTHER DETAIL', 'Father’s Name : - Mr. Satya Sheel Sharma.', 'Date of birth : - 04/ march/1992', 'Marital Status : - Unmarried', 'Nationality : - Indian', 'Languages Known : - English and Hindi', 'Permanent Address : - 14/410', 'Anand Puri Devi Pura First', 'Bulandshahr(U.P.)', 'Pincode :- 203001', 'Phone number : - +919457177419', '8630169065.', 'Email : - bhardwaj.1992vivek@gmail.com', 'REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST', 'I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.', 'Place: UP/Delhi-NCR', 'Vivek Bhardwaj.', '3 of 3 --', ' Auto Cad( 2D & 3D) Max.', ' Excel work.', ' Working with general Operating System.', ' Good knowledge in Microsoft Office.', ' Good knowledge of IPMS']::text[], '', 'Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - English and Hindi
Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.)
Pincode :- 203001
Phone number : - +919457177419, 8630169065.
Email : - bhardwaj.1992vivek@gmail.com
REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST
I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.
Place: UP/Delhi-NCR
Vivek Bhardwaj.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.","company":"Imported from resume CSV","description":"1:- PNC INFRATECH LTD.\n( June 2016 - Till Now )\n(a) 6 Lanning of Chakeri Allahabad Section of NH-2 (from Km 483.687 to Km 687.753) in the state of\nUttar Pradesh under NHAP V on Annuity Hybrid Mode.\nProject Cost:- 2167 Cr.\n(May 2018 – Present.)\n(b) 4 Lanning/ 2 Lanning with paved shoulder (form Km 0.000 to Km 83.453) of Dausa-Lalsot-Kauthun\nsection of NH-11A Extn. In the state of Rajasthan Under NHDP Phase-IV on Hybrid Annuity Mode.\nProject Cost:- 820 Cr.\n(c) (June 2016 – April 2018.)\nMy Responsibilities :-\n Hand on experience in construction of project from the beginning.\n Got an opportunity, Construction of 29.750 Meters PSC Girder along (with Pre-\nstressing & Grouting of Girder) and RCC Planks.\n Handling Construction of Bored Cast-In-Situ Piles Foundation along with Load\nTests.\n Checking of formwork, reinforcement, concreting operations and quality control.\n Controlling and Monitoring the construction of a (3 x 30m) Span Flyover, 2 Nos. of\n(1 x 30m) Span Flyovers (with Spherical Bearings arrangement), 1 Nos. of (3 x\n19m) Minor Bridge (with Elastomeric Bearings arrangement), 2 Nos. of RCC Box\nType MNB , 3 Nos. of VUP/LVUPs.\n-- 1 of 3 --\n Analyzing test reports (including pile load test & Pre-stressing of PSC girders and\nGirder’s Grouting), maps, drawings and Bar Bending Schedule to execute Structural\nwork.\n Preparation of Measurement Sheets for sub-contractor’s billing at the end of month.\n2:- JMC PROJECTS (I) LTD.\n( May 2014 - May 2016 )\n(a) Construction of All India Institute of Medical Sciences (AIIMS) of Rishikesh in the state of\nUttarakhand under The Ministry of Health and Family Welfare (TMHFW) on Annuity BOQ Mode.\nProject Cost:- 415 Cr\n(May 2014 – May 2015.)\n(b) Jaypee Krescent Homes of Noida, Sector:- 135 In the state of Uttar Pradesh on BOQ Mode.\n(June 2015 – May 2016.)\nProject Cost:- 117 Cr.\nMy Responsibilities :-\n Construction of Shallow Foundation along with Shear-wall, Tilt Column, Beams.\n Checking R/f & Shuttering of one way and two way slabs.\n All Kinds of High rise Building Construction with Aluminum ( Mivan ) Shuttering.\n Responsibility to coordinate with Supervision at Site time to time.\n Responsible for study on revised drawing time to time.\n Responsible for working activity day by day at site.\n Full responsibility documentation work at site.\n Full responsibility measurement of Erected Quantity at site.\nTECHNICAL EXPERTISE\n Carrying out effective resource planning for optimizing man and machine utilization; reducing wastes\nfor enhancing productivity and profitability.\n Coordinating with the client, contractor, vendors and consultants as well for arranging various resources\nfor project completion.\n Entire satisfaction of Concerned Client.\n Prepare Client as well as Petty contactor Billing.\n Prepare monthly Presentation to highlight site activity.\n Prepare monthly progress report to highlight site work progress.\n Prepare daily progress report according to work done.\n Regular site visit to review the on-site construction activities, check proper implementation of design &\nto ensure whether planned activities are carried out smoothly without any hindrances.\n Preparation of Material reconciliation, Shuttering Reconciliation, Quantity Reconciliation & utilization\nof Manpower & Machinery.\nACADEMIC EDUCATION\n Bachelor Degree in Technology (Civil) from University of Agra, 68.16%\n Intermediate (PCM) from u.p. board, Allahabad.55.62%\n High School (Science) from u.p. board, Allahabad. 58.42%\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vivek_Bhardwaj__Structure-Engg._.pdf', 'Name: Vivek Bhardwaj.

Email: bhardwaj.1992vivek@gmail.com

Phone: +91 8630169065

Headline:  Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.

Key Skills:  Communication Skiils.
 An Eye for Details.
 Leadership & Team Management :-
Currently leading 11 members of Team including 4 Junior Engineers, 1 GTE, 2
DTE, 2 Foremen & 2 Supervisors.
 Commercial Awareness :-
I keep a good understanding of my action that can affect profitability of the project.
 Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.
 Leading & monitoring the performance of team members to ensure efficiency in operations.
 Motivating team members in achieving the goals with awards and recognitions.
PERSONAL / OTHER DETAIL
Father’s Name : - Mr. Satya Sheel Sharma.
Date of birth : - 04/ march/1992
Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - English and Hindi
Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.)
Pincode :- 203001
Phone number : - +919457177419, 8630169065.
Email : - bhardwaj.1992vivek@gmail.com
REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST
I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.
Place: UP/Delhi-NCR
Vivek Bhardwaj.
-- 3 of 3 --

IT Skills:  Auto Cad( 2D & 3D) Max.
 Excel work.
 Working with general Operating System.
 Good knowledge in Microsoft Office.
 Good knowledge of IPMS

Employment: 1:- PNC INFRATECH LTD.
( June 2016 - Till Now )
(a) 6 Lanning of Chakeri Allahabad Section of NH-2 (from Km 483.687 to Km 687.753) in the state of
Uttar Pradesh under NHAP V on Annuity Hybrid Mode.
Project Cost:- 2167 Cr.
(May 2018 – Present.)
(b) 4 Lanning/ 2 Lanning with paved shoulder (form Km 0.000 to Km 83.453) of Dausa-Lalsot-Kauthun
section of NH-11A Extn. In the state of Rajasthan Under NHDP Phase-IV on Hybrid Annuity Mode.
Project Cost:- 820 Cr.
(c) (June 2016 – April 2018.)
My Responsibilities :-
 Hand on experience in construction of project from the beginning.
 Got an opportunity, Construction of 29.750 Meters PSC Girder along (with Pre-
stressing & Grouting of Girder) and RCC Planks.
 Handling Construction of Bored Cast-In-Situ Piles Foundation along with Load
Tests.
 Checking of formwork, reinforcement, concreting operations and quality control.
 Controlling and Monitoring the construction of a (3 x 30m) Span Flyover, 2 Nos. of
(1 x 30m) Span Flyovers (with Spherical Bearings arrangement), 1 Nos. of (3 x
19m) Minor Bridge (with Elastomeric Bearings arrangement), 2 Nos. of RCC Box
Type MNB , 3 Nos. of VUP/LVUPs.
-- 1 of 3 --
 Analyzing test reports (including pile load test & Pre-stressing of PSC girders and
Girder’s Grouting), maps, drawings and Bar Bending Schedule to execute Structural
work.
 Preparation of Measurement Sheets for sub-contractor’s billing at the end of month.
2:- JMC PROJECTS (I) LTD.
( May 2014 - May 2016 )
(a) Construction of All India Institute of Medical Sciences (AIIMS) of Rishikesh in the state of
Uttarakhand under The Ministry of Health and Family Welfare (TMHFW) on Annuity BOQ Mode.
Project Cost:- 415 Cr
(May 2014 – May 2015.)
(b) Jaypee Krescent Homes of Noida, Sector:- 135 In the state of Uttar Pradesh on BOQ Mode.
(June 2015 – May 2016.)
Project Cost:- 117 Cr.
My Responsibilities :-
 Construction of Shallow Foundation along with Shear-wall, Tilt Column, Beams.
 Checking R/f & Shuttering of one way and two way slabs.
 All Kinds of High rise Building Construction with Aluminum ( Mivan ) Shuttering.
 Responsibility to coordinate with Supervision at Site time to time.
 Responsible for study on revised drawing time to time.
 Responsible for working activity day by day at site.
 Full responsibility documentation work at site.
 Full responsibility measurement of Erected Quantity at site.
TECHNICAL EXPERTISE
 Carrying out effective resource planning for optimizing man and machine utilization; reducing wastes
for enhancing productivity and profitability.
 Coordinating with the client, contractor, vendors and consultants as well for arranging various resources
for project completion.
 Entire satisfaction of Concerned Client.
 Prepare Client as well as Petty contactor Billing.
 Prepare monthly Presentation to highlight site activity.
 Prepare monthly progress report to highlight site work progress.
 Prepare daily progress report according to work done.
 Regular site visit to review the on-site construction activities, check proper implementation of design &
to ensure whether planned activities are carried out smoothly without any hindrances.
 Preparation of Material reconciliation, Shuttering Reconciliation, Quantity Reconciliation & utilization
of Manpower & Machinery.
ACADEMIC EDUCATION
 Bachelor Degree in Technology (Civil) from University of Agra, 68.16%
 Intermediate (PCM) from u.p. board, Allahabad.55.62%
 High School (Science) from u.p. board, Allahabad. 58.42%
-- 2 of 3 --

Education:  Bachelor Degree in Technology (Civil) from University of Agra, 68.16%
 Intermediate (PCM) from u.p. board, Allahabad.55.62%
 High School (Science) from u.p. board, Allahabad. 58.42%
-- 2 of 3 --

Personal Details: Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - English and Hindi
Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.)
Pincode :- 203001
Phone number : - +919457177419, 8630169065.
Email : - bhardwaj.1992vivek@gmail.com
REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST
I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.
Place: UP/Delhi-NCR
Vivek Bhardwaj.
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Vivek Bhardwaj.
Site Engineer Structure (Civil)
PNC Infratech Ltd.
Kanpur-Allahabad Project, NH-2
:+91 8630169065 , 9457177419
 :bhardwaj.1992vivek@gmail.com
POST APPLIED FOR
(Sr. Structure Engineer) SITE STRUCTURE ENGINEER
(Civil)
Preferred Location: Delhi-NCR/UP.
Other: All India.
SYNOPSIS & SUMMAR
 A dynamic, result-oriented professional with “7 years of total experience” in Project Execution & Planning.
 Currently working with “PNC Infratech Ltd.’’ Agra as Site Engineer Structure from June-2016 To
till now. (5 years)
 Working with JMC PROJECTS (I) LTD. as Asst. Engineer (Structure) from May-2014 To May-
2016. (2 years)
PROFESSIONAL EXPERIENCE
1:- PNC INFRATECH LTD.
( June 2016 - Till Now )
(a) 6 Lanning of Chakeri Allahabad Section of NH-2 (from Km 483.687 to Km 687.753) in the state of
Uttar Pradesh under NHAP V on Annuity Hybrid Mode.
Project Cost:- 2167 Cr.
(May 2018 – Present.)
(b) 4 Lanning/ 2 Lanning with paved shoulder (form Km 0.000 to Km 83.453) of Dausa-Lalsot-Kauthun
section of NH-11A Extn. In the state of Rajasthan Under NHDP Phase-IV on Hybrid Annuity Mode.
Project Cost:- 820 Cr.
(c) (June 2016 – April 2018.)
My Responsibilities :-
 Hand on experience in construction of project from the beginning.
 Got an opportunity, Construction of 29.750 Meters PSC Girder along (with Pre-
stressing & Grouting of Girder) and RCC Planks.
 Handling Construction of Bored Cast-In-Situ Piles Foundation along with Load
Tests.
 Checking of formwork, reinforcement, concreting operations and quality control.
 Controlling and Monitoring the construction of a (3 x 30m) Span Flyover, 2 Nos. of
(1 x 30m) Span Flyovers (with Spherical Bearings arrangement), 1 Nos. of (3 x
19m) Minor Bridge (with Elastomeric Bearings arrangement), 2 Nos. of RCC Box
Type MNB , 3 Nos. of VUP/LVUPs.

-- 1 of 3 --

 Analyzing test reports (including pile load test & Pre-stressing of PSC girders and
Girder’s Grouting), maps, drawings and Bar Bending Schedule to execute Structural
work.
 Preparation of Measurement Sheets for sub-contractor’s billing at the end of month.
2:- JMC PROJECTS (I) LTD.
( May 2014 - May 2016 )
(a) Construction of All India Institute of Medical Sciences (AIIMS) of Rishikesh in the state of
Uttarakhand under The Ministry of Health and Family Welfare (TMHFW) on Annuity BOQ Mode.
Project Cost:- 415 Cr
(May 2014 – May 2015.)
(b) Jaypee Krescent Homes of Noida, Sector:- 135 In the state of Uttar Pradesh on BOQ Mode.
(June 2015 – May 2016.)
Project Cost:- 117 Cr.
My Responsibilities :-
 Construction of Shallow Foundation along with Shear-wall, Tilt Column, Beams.
 Checking R/f & Shuttering of one way and two way slabs.
 All Kinds of High rise Building Construction with Aluminum ( Mivan ) Shuttering.
 Responsibility to coordinate with Supervision at Site time to time.
 Responsible for study on revised drawing time to time.
 Responsible for working activity day by day at site.
 Full responsibility documentation work at site.
 Full responsibility measurement of Erected Quantity at site.
TECHNICAL EXPERTISE
 Carrying out effective resource planning for optimizing man and machine utilization; reducing wastes
for enhancing productivity and profitability.
 Coordinating with the client, contractor, vendors and consultants as well for arranging various resources
for project completion.
 Entire satisfaction of Concerned Client.
 Prepare Client as well as Petty contactor Billing.
 Prepare monthly Presentation to highlight site activity.
 Prepare monthly progress report to highlight site work progress.
 Prepare daily progress report according to work done.
 Regular site visit to review the on-site construction activities, check proper implementation of design &
to ensure whether planned activities are carried out smoothly without any hindrances.
 Preparation of Material reconciliation, Shuttering Reconciliation, Quantity Reconciliation & utilization
of Manpower & Machinery.
ACADEMIC EDUCATION
 Bachelor Degree in Technology (Civil) from University of Agra, 68.16%
 Intermediate (PCM) from u.p. board, Allahabad.55.62%
 High School (Science) from u.p. board, Allahabad. 58.42%

-- 2 of 3 --

IT SKILLS
 Auto Cad( 2D & 3D) Max.
 Excel work.
 Working with general Operating System.
 Good knowledge in Microsoft Office.
 Good knowledge of IPMS
PROFESSIONAL SKILLS
 Communication Skiils.
 An Eye for Details.
 Leadership & Team Management :-
Currently leading 11 members of Team including 4 Junior Engineers, 1 GTE, 2
DTE, 2 Foremen & 2 Supervisors.
 Commercial Awareness :-
I keep a good understanding of my action that can affect profitability of the project.
 Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.
 Leading & monitoring the performance of team members to ensure efficiency in operations.
 Motivating team members in achieving the goals with awards and recognitions.
PERSONAL / OTHER DETAIL
Father’s Name : - Mr. Satya Sheel Sharma.
Date of birth : - 04/ march/1992
Marital Status : - Unmarried
Nationality : - Indian
Languages Known : - English and Hindi
Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.)
Pincode :- 203001
Phone number : - +919457177419, 8630169065.
Email : - bhardwaj.1992vivek@gmail.com
REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST
I hereby declare that the above mentioned statements are true and correct to the best of my knowledge.
Place: UP/Delhi-NCR
Vivek Bhardwaj.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Vivek_Bhardwaj__Structure-Engg._.pdf

Parsed Technical Skills:  Communication Skiils.,  An Eye for Details.,  Leadership & Team Management :-, Currently leading 11 members of Team including 4 Junior Engineers, 1 GTE, 2, DTE, 2 Foremen & 2 Supervisors.,  Commercial Awareness :-, I keep a good understanding of my action that can affect profitability of the project.,  Defining, assigning & tracking KRAs, objectives, tasks & providing technical support to the team.,  Leading & monitoring the performance of team members to ensure efficiency in operations.,  Motivating team members in achieving the goals with awards and recognitions., PERSONAL / OTHER DETAIL, Father’s Name : - Mr. Satya Sheel Sharma., Date of birth : - 04/ march/1992, Marital Status : - Unmarried, Nationality : - Indian, Languages Known : - English and Hindi, Permanent Address : - 14/410, Anand Puri Devi Pura First, Bulandshahr(U.P.), Pincode :- 203001, Phone number : - +919457177419, 8630169065., Email : - bhardwaj.1992vivek@gmail.com, REFERENCES & DOCUMENTATION AVAILABLE ON REQUEST, I hereby declare that the above mentioned statements are true and correct to the best of my knowledge., Place: UP/Delhi-NCR, Vivek Bhardwaj., 3 of 3 --,  Auto Cad( 2D & 3D) Max.,  Excel work.,  Working with general Operating System.,  Good knowledge in Microsoft Office.,  Good knowledge of IPMS');

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

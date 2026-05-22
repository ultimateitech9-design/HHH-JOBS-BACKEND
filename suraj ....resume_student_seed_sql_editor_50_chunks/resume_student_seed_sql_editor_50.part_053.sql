-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:47.964Z
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
(2602, 'DEVENDRA SINGH', 'mdevraaz07@gmail.com', '919557385544', ' Manage suppliers to meet objectives related to cost, delivery performance, schedule and', ' Manage suppliers to meet objectives related to cost, delivery performance, schedule and', '', 'Father’s Name : Mr. Lalaram Singh
Date of Birth : 31/12/1994
Nationality : Indian
Religion : Hindu
Language Known : English and Hindi
Present Location : New Delhi
PLACE: NEW DELHI (DEVENDRA SINGH)
Page
3
-- 3 of 3 --', ARRAY[' A quick learner with can do attitude', 'possess analytical skills', 'honed with ability to liaise at', 'all management levels.', ' Proficiency in grasping new concepts quickly and utilizing the same in a productive manner.', 'Awards & Extra-curricular activities', ' Secured 1st position in AMU Engineering Entrance Examination 2013', 'received VICE-', 'CHANCELLOR Scholarship.', ' Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM', 'of ASME Student section held at ZHCET on 22-23 Feb. 2014.', ' Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12', 'April 2015.', 'Page', '2', '2 of 3 --', ' Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.', ' Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16', 'the annual college fest held', 'on 17 April 2016.', ' Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.', ' Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.', ' Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under', 'the NSIC (A Government of India Enterprise under Ministry of MSME).', ' Always 1st rank holder in Academics at School level.', ' GATE 2017', '2018', '2019 Qualified.']::text[], ARRAY[' A quick learner with can do attitude', 'possess analytical skills', 'honed with ability to liaise at', 'all management levels.', ' Proficiency in grasping new concepts quickly and utilizing the same in a productive manner.', 'Awards & Extra-curricular activities', ' Secured 1st position in AMU Engineering Entrance Examination 2013', 'received VICE-', 'CHANCELLOR Scholarship.', ' Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM', 'of ASME Student section held at ZHCET on 22-23 Feb. 2014.', ' Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12', 'April 2015.', 'Page', '2', '2 of 3 --', ' Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.', ' Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16', 'the annual college fest held', 'on 17 April 2016.', ' Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.', ' Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.', ' Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under', 'the NSIC (A Government of India Enterprise under Ministry of MSME).', ' Always 1st rank holder in Academics at School level.', ' GATE 2017', '2018', '2019 Qualified.']::text[], ARRAY[]::text[], ARRAY[' A quick learner with can do attitude', 'possess analytical skills', 'honed with ability to liaise at', 'all management levels.', ' Proficiency in grasping new concepts quickly and utilizing the same in a productive manner.', 'Awards & Extra-curricular activities', ' Secured 1st position in AMU Engineering Entrance Examination 2013', 'received VICE-', 'CHANCELLOR Scholarship.', ' Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM', 'of ASME Student section held at ZHCET on 22-23 Feb. 2014.', ' Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12', 'April 2015.', 'Page', '2', '2 of 3 --', ' Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.', ' Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16', 'the annual college fest held', 'on 17 April 2016.', ' Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.', ' Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.', ' Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under', 'the NSIC (A Government of India Enterprise under Ministry of MSME).', ' Always 1st rank holder in Academics at School level.', ' GATE 2017', '2018', '2019 Qualified.']::text[], '', 'Father’s Name : Mr. Lalaram Singh
Date of Birth : 31/12/1994
Nationality : Indian
Religion : Hindu
Language Known : English and Hindi
Present Location : New Delhi
PLACE: NEW DELHI (DEVENDRA SINGH)
Page
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" Manage suppliers to meet objectives related to cost, delivery performance, schedule and","company":"Imported from resume CSV","description":"Organization - TRENCHLESS ENGINEERING SERVICES PVT LTD\nDesignation - Purchase & Procurement\nDuration - 12 APRIL 2019 TO TILL NOW\n-- 1 of 3 --\n Be responsible for receiving and checking all deliveries\n Ensure all stock is stored in the correct manner\n Liaise with suppliers and handle queries relating to delivery and stock discrepancies\n Keep a record of and report any frequent shortages or spare items\n Keep inventory management systems up to date.\n Carry out regular stock takes.\n Organize and deliver goods from the stores to the relevant departments as required.\nTRAININGS\n\n Organization IMPERIAL AUTO INDUSTRIES LIMITED, FARIDABAD\nDesignation SUMMER INTERNSHIP\nDuration 15/06/2015 to 15/07/2015\nDuring this period, I was associated with the brief description of manufacturing of fuel\ninjection pipes.\n Organization NARORA ATOMIC POWER STATION, NPCIL, NARORA.\nDesignation SUMMER INTERNSHIP\nDuration 28/06/2016 to 26/07/2016\nDuring this period, I was associated with the brief description of Narora Atomic power station\non TG System, Chiller and compressor, Feed water and cooling water pump house.\nACADEMIC QUALIFICATION\n B. Tech (M.E) from ALIGARH MUSLIM UNIVERSITY in 2017 - 73.30%\n Intermediate from State Board in 2011 - 78.80%\n High School from State Board in 2009 - 73.83%\nPROFESSIONAL KEY SKILLS\n Well versed with the concepts of MS Office (Excel, Word), Outlook Express, Internet\nExplorer,\n Software worked on ANSYS Workbench\n Fair knowledge of CNC G-M Codes."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured 1st position in AMU Engineering Entrance Examination 2013, received VICE-\nCHANCELLOR Scholarship.\n Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM\nof ASME Student section held at ZHCET on 22-23 Feb. 2014.\n Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12\nApril 2015.\nPage\n2\n-- 2 of 3 --\n Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.\n Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16, the annual college fest held\non 17 April 2016.\n Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.\n Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.\n Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under\nthe NSIC (A Government of India Enterprise under Ministry of MSME).\n Always 1st rank holder in Academics at School level.\n GATE 2017, 2018, 2019 Qualified."}]'::jsonb, 'F:\Resume All 3\CV-DEV.pdf', 'Name: DEVENDRA SINGH

Email: mdevraaz07@gmail.com

Phone: +91-9557385544

Headline:  Manage suppliers to meet objectives related to cost, delivery performance, schedule and

Key Skills:  A quick learner with can do attitude; possess analytical skills, honed with ability to liaise at
all management levels.
 Proficiency in grasping new concepts quickly and utilizing the same in a productive manner.
Awards & Extra-curricular activities
 Secured 1st position in AMU Engineering Entrance Examination 2013, received VICE-
CHANCELLOR Scholarship.
 Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM
of ASME Student section held at ZHCET on 22-23 Feb. 2014.
 Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12
April 2015.
Page
2
-- 2 of 3 --
 Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.
 Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16, the annual college fest held
on 17 April 2016.
 Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.
 Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.
 Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under
the NSIC (A Government of India Enterprise under Ministry of MSME).
 Always 1st rank holder in Academics at School level.
 GATE 2017, 2018, 2019 Qualified.

Employment: Organization - TRENCHLESS ENGINEERING SERVICES PVT LTD
Designation - Purchase & Procurement
Duration - 12 APRIL 2019 TO TILL NOW
-- 1 of 3 --
 Be responsible for receiving and checking all deliveries
 Ensure all stock is stored in the correct manner
 Liaise with suppliers and handle queries relating to delivery and stock discrepancies
 Keep a record of and report any frequent shortages or spare items
 Keep inventory management systems up to date.
 Carry out regular stock takes.
 Organize and deliver goods from the stores to the relevant departments as required.
TRAININGS

 Organization IMPERIAL AUTO INDUSTRIES LIMITED, FARIDABAD
Designation SUMMER INTERNSHIP
Duration 15/06/2015 to 15/07/2015
During this period, I was associated with the brief description of manufacturing of fuel
injection pipes.
 Organization NARORA ATOMIC POWER STATION, NPCIL, NARORA.
Designation SUMMER INTERNSHIP
Duration 28/06/2016 to 26/07/2016
During this period, I was associated with the brief description of Narora Atomic power station
on TG System, Chiller and compressor, Feed water and cooling water pump house.
ACADEMIC QUALIFICATION
 B. Tech (M.E) from ALIGARH MUSLIM UNIVERSITY in 2017 - 73.30%
 Intermediate from State Board in 2011 - 78.80%
 High School from State Board in 2009 - 73.83%
PROFESSIONAL KEY SKILLS
 Well versed with the concepts of MS Office (Excel, Word), Outlook Express, Internet
Explorer,
 Software worked on ANSYS Workbench
 Fair knowledge of CNC G-M Codes.

Education:  B. Tech (M.E) from ALIGARH MUSLIM UNIVERSITY in 2017 - 73.30%
 Intermediate from State Board in 2011 - 78.80%
 High School from State Board in 2009 - 73.83%
PROFESSIONAL KEY SKILLS
 Well versed with the concepts of MS Office (Excel, Word), Outlook Express, Internet
Explorer,
 Software worked on ANSYS Workbench
 Fair knowledge of CNC G-M Codes.

Accomplishments:  Secured 1st position in AMU Engineering Entrance Examination 2013, received VICE-
CHANCELLOR Scholarship.
 Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM
of ASME Student section held at ZHCET on 22-23 Feb. 2014.
 Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12
April 2015.
Page
2
-- 2 of 3 --
 Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.
 Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16, the annual college fest held
on 17 April 2016.
 Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.
 Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.
 Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under
the NSIC (A Government of India Enterprise under Ministry of MSME).
 Always 1st rank holder in Academics at School level.
 GATE 2017, 2018, 2019 Qualified.

Personal Details: Father’s Name : Mr. Lalaram Singh
Date of Birth : 31/12/1994
Nationality : Indian
Religion : Hindu
Language Known : English and Hindi
Present Location : New Delhi
PLACE: NEW DELHI (DEVENDRA SINGH)
Page
3
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
DEVENDRA SINGH
RESIDENCE ADDRESS
173 AAJAMPUR, AONLA
DISTT- BAREILLY- 243303
Mobile +91-9557385544, +91-8920600835
Email:mdevraaz07@gmail.com
SYNOPSIS
To work for a progressive organization in a highly motivated and challenging environment that
provides the best opportunities to grow and utilize my potential to the fullest to achieve the
organization’s goal while achieving my personal goal.
JOB RESPONSIBILITIES:
 Analyze all suppliers in order to select the most suitable suppliers who are able to deliver high
quality products at competitive pricing.
 Negotiate with suppliers on lead-time, cost and quality so as to obtain the maximum benefit
for the company.
 Manage suppliers to meet objectives related to cost, delivery performance, schedule and
quality.
 Develop purchasing or sourcing strategies based on portfolio analyses and supplier
preferencing study.
 Define and maintain documented category and supplier strategies using market and
competitive data.
 Liaise with suppliers on delivery schedule so as to ensure on-time deliveries of final product.
 Develop, implement and drive the procurement strategies in order to meet cost savings targets.
 Review and manage the supplier base to ensure consistency with the sourcing strategy.
 Perform regular performance review with suppliers to drive continuous improvements.
 Create monthly performance reviews and reports focusing on overall sourcing requirements.
 Ensure commercial, legal and contractual compliances in all the procurement transactions.
 Adopt appropriate supplier management methodologies and procurement strategies in
purchasing to secure better prices.
 Train team on effective procurement processes and strategy.
 Coordinate with vendor on continuous quality improvement. 
Page
1
PROFESSIONAL EXPERIENCE:
Organization - TRENCHLESS ENGINEERING SERVICES PVT LTD
Designation - Purchase & Procurement
Duration - 12 APRIL 2019 TO TILL NOW

-- 1 of 3 --

 Be responsible for receiving and checking all deliveries
 Ensure all stock is stored in the correct manner
 Liaise with suppliers and handle queries relating to delivery and stock discrepancies
 Keep a record of and report any frequent shortages or spare items
 Keep inventory management systems up to date.
 Carry out regular stock takes.
 Organize and deliver goods from the stores to the relevant departments as required.
TRAININGS

 Organization IMPERIAL AUTO INDUSTRIES LIMITED, FARIDABAD
Designation SUMMER INTERNSHIP
Duration 15/06/2015 to 15/07/2015
During this period, I was associated with the brief description of manufacturing of fuel
injection pipes.
 Organization NARORA ATOMIC POWER STATION, NPCIL, NARORA.
Designation SUMMER INTERNSHIP
Duration 28/06/2016 to 26/07/2016
During this period, I was associated with the brief description of Narora Atomic power station
on TG System, Chiller and compressor, Feed water and cooling water pump house.
ACADEMIC QUALIFICATION
 B. Tech (M.E) from ALIGARH MUSLIM UNIVERSITY in 2017 - 73.30%
 Intermediate from State Board in 2011 - 78.80%
 High School from State Board in 2009 - 73.83%
PROFESSIONAL KEY SKILLS
 Well versed with the concepts of MS Office (Excel, Word), Outlook Express, Internet
Explorer,
 Software worked on ANSYS Workbench
 Fair knowledge of CNC G-M Codes.
SKILLS
 A quick learner with can do attitude; possess analytical skills, honed with ability to liaise at
all management levels.
 Proficiency in grasping new concepts quickly and utilizing the same in a productive manner.
Awards & Extra-curricular activities
 Secured 1st position in AMU Engineering Entrance Examination 2013, received VICE-
CHANCELLOR Scholarship.
 Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM
of ASME Student section held at ZHCET on 22-23 Feb. 2014.
 Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12
April 2015.
Page
2

-- 2 of 3 --

 Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.
 Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16, the annual college fest held
on 17 April 2016.
 Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.
 Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.
 Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under
the NSIC (A Government of India Enterprise under Ministry of MSME).
 Always 1st rank holder in Academics at School level.
 GATE 2017, 2018, 2019 Qualified.
PERSONAL DETAILS
Father’s Name : Mr. Lalaram Singh
Date of Birth : 31/12/1994
Nationality : Indian
Religion : Hindu
Language Known : English and Hindi
Present Location : New Delhi
PLACE: NEW DELHI (DEVENDRA SINGH)
Page
3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-DEV.pdf

Parsed Technical Skills:  A quick learner with can do attitude, possess analytical skills, honed with ability to liaise at, all management levels.,  Proficiency in grasping new concepts quickly and utilizing the same in a productive manner., Awards & Extra-curricular activities,  Secured 1st position in AMU Engineering Entrance Examination 2013, received VICE-, CHANCELLOR Scholarship.,  Won 2nd prize in the event ROBOLPOOL at the annual techno-management fest PARADIGM, of ASME Student section held at ZHCET on 22-23 Feb. 2014.,  Won 1st prize in the event RUBE GOLDBERG at PARADIGM held at ZHCET on 11-12, April 2015., Page, 2, 2 of 3 --,  Event Manager at the annual techno-management fest PARADIGM held on 11-12 April 2015.,  Won 1st prize in the event JUNKYARD BUILDERS at ZARF’16, the annual college fest held, on 17 April 2016.,  Core Member of LIBERATION MAIDEN at Sulaiman Hall for the session 2015-16.,  Event Coordinator at Entrepreneurship Development Cell ZHCET for the session 2015-16.,  Participated in three days Entrepreneurship Awareness Camp from 06-08 March 2016 under, the NSIC (A Government of India Enterprise under Ministry of MSME).,  Always 1st rank holder in Academics at School level.,  GATE 2017, 2018, 2019 Qualified.'),
(2603, 'Danish Mahmood CE CV2', 'danish.mahmood.ce.cv2.resume-import-02603@hhh-resume-import.invalid', '0000000000', 'Danish Mahmood CE CV2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Danish Mahmood CE CV2.pdf', 'Name: Danish Mahmood CE CV2

Email: danish.mahmood.ce.cv2.resume-import-02603@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Danish Mahmood CE CV2.pdf'),
(2604, 'DHARM PAL', '-dpraseela4476@gmail.com', '919899941412', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To pursue challenging opportunities in the field of construction substation projects and multi
storied building. To contribute significantly with my disciplined hard work & to add value to the
organization as well as achieve self-professional growth.', 'To pursue challenging opportunities in the field of construction substation projects and multi
storied building. To contribute significantly with my disciplined hard work & to add value to the
organization as well as achieve self-professional growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name : Sh. Himmat Singh
Date of birth : April 4, 1976
Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Language known : Hindi, English & Punjabi.
Salary drawn : 9.06 LPA
Expected salary : 11.75 LPA
Notice period : 15 Days
Location preferred : Anywhere in India
Hobbies : Reading books, Listen music & Friendship
With good and talented People
Place: - Delhi
Date: - ……………… (Dharm Pal)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" Organization : Ethos Power Pvt. Ltd.\nDesignation : Manager-Projects\nProject : 220/66 kV GIS Substation\nClient : Delhi Transco Ltd.\nDuration : Aug 6, 2018 to till date\nProject Cost : 53.13 Cr.\nLocation : Sanjay Gandhi Transport Nagar, Delhi\n Organization : KND Engineering Technologies Ltd.\nDesignation : Manager Civil-Projects\nProject : 400 KV TL Gandak Project (Pilling Work in river)\nClient : Essel Infra Projects Pvt. Ltd.\nDuration : Sep 15, 2017 to July 31, 2018\nProject Cost : 9.67 Cr.\nLocation : Motihari (Bihar)\n Organization : Isolux Corsan Engineering & Construction Pvt. Ltd\nDesignation : Dy. Manager Civil-Projects\nProject : 132/33/25 kV RSS Substation\nClient : Delhi Metro Rail Corporation Ltd.\n-- 1 of 4 --\nDuration : March 1, 2016 to Sep 7, 2017\nProject Cost 48.24 Cr.\nLocation : Sector-62, Noida (UP)\n Organization : Isolux Corsan Engineering & Construction Pvt. Ltd\nDesignation : Asst. Manager Civil-Projects\nProject : 400/220/132 kV AIS Substation under Boot Project\nClient : S.E. Uttar Pradesh Power Corporation Ltd.\nDuration : January 22, 2015 to February 29, 2016.\nProject Cost : 113.29 Cr.\nLocation : Aurai, Varanasi (UP)\n Organization : KEC International Ltd.\nDesignation : Sr. Engineer Civil-Project Execution\nProject : 400/220 kV GIS Substation\nClient : Power Grid Corporation of India Ltd.\nDuration : December 26, 2013 to January 20, 2015.\nProject Cost : 396.45 Cr.\nLocation : Kishanganj (Bihar)\n Organization : KEC International Ltd.\nDesignation : Sr. Engineer Civil-Project Execution\nProject : R-APDRP (33/11 kV Substations)\nClient : M.P. Paschami Kashetra Vidyut Vitran Co. Ltd.\nDuration : March 9, 2012 to December 24, 2013.\nProject Cost : 257.53 Cr.\nLocation : Indore (MP)\n Organization : ABB India Ltd."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-dpal-04.04.20.pdf', 'Name: DHARM PAL

Email: -dpraseela4476@gmail.com

Phone: +91-9899941412

Headline: CAREER OBJECTIVE:-

Profile Summary: To pursue challenging opportunities in the field of construction substation projects and multi
storied building. To contribute significantly with my disciplined hard work & to add value to the
organization as well as achieve self-professional growth.

Employment:  Organization : Ethos Power Pvt. Ltd.
Designation : Manager-Projects
Project : 220/66 kV GIS Substation
Client : Delhi Transco Ltd.
Duration : Aug 6, 2018 to till date
Project Cost : 53.13 Cr.
Location : Sanjay Gandhi Transport Nagar, Delhi
 Organization : KND Engineering Technologies Ltd.
Designation : Manager Civil-Projects
Project : 400 KV TL Gandak Project (Pilling Work in river)
Client : Essel Infra Projects Pvt. Ltd.
Duration : Sep 15, 2017 to July 31, 2018
Project Cost : 9.67 Cr.
Location : Motihari (Bihar)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Dy. Manager Civil-Projects
Project : 132/33/25 kV RSS Substation
Client : Delhi Metro Rail Corporation Ltd.
-- 1 of 4 --
Duration : March 1, 2016 to Sep 7, 2017
Project Cost 48.24 Cr.
Location : Sector-62, Noida (UP)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Asst. Manager Civil-Projects
Project : 400/220/132 kV AIS Substation under Boot Project
Client : S.E. Uttar Pradesh Power Corporation Ltd.
Duration : January 22, 2015 to February 29, 2016.
Project Cost : 113.29 Cr.
Location : Aurai, Varanasi (UP)
 Organization : KEC International Ltd.
Designation : Sr. Engineer Civil-Project Execution
Project : 400/220 kV GIS Substation
Client : Power Grid Corporation of India Ltd.
Duration : December 26, 2013 to January 20, 2015.
Project Cost : 396.45 Cr.
Location : Kishanganj (Bihar)
 Organization : KEC International Ltd.
Designation : Sr. Engineer Civil-Project Execution
Project : R-APDRP (33/11 kV Substations)
Client : M.P. Paschami Kashetra Vidyut Vitran Co. Ltd.
Duration : March 9, 2012 to December 24, 2013.
Project Cost : 257.53 Cr.
Location : Indore (MP)
 Organization : ABB India Ltd.

Education: Sr.
No.
Examination Passed University/Board Year of
Passing
Division
1. B. tech. in Civil
Engineering
Karnataka State Open University Jan 2015 First
2. Diploma in Civil
Engineering
Rajasthan Vidyapeeth University Jan 2012 First
3. Draughtsman Civil National Council for Vocational Training March 1998 First
EMPLOYMENT RECORD:-
 Organization : Ethos Power Pvt. Ltd.
Designation : Manager-Projects
Project : 220/66 kV GIS Substation
Client : Delhi Transco Ltd.
Duration : Aug 6, 2018 to till date
Project Cost : 53.13 Cr.
Location : Sanjay Gandhi Transport Nagar, Delhi
 Organization : KND Engineering Technologies Ltd.
Designation : Manager Civil-Projects
Project : 400 KV TL Gandak Project (Pilling Work in river)
Client : Essel Infra Projects Pvt. Ltd.
Duration : Sep 15, 2017 to July 31, 2018
Project Cost : 9.67 Cr.
Location : Motihari (Bihar)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Dy. Manager Civil-Projects
Project : 132/33/25 kV RSS Substation
Client : Delhi Metro Rail Corporation Ltd.
-- 1 of 4 --
Duration : March 1, 2016 to Sep 7, 2017
Project Cost 48.24 Cr.
Location : Sector-62, Noida (UP)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Asst. Manager Civil-Projects
Project : 400/220/132 kV AIS Substation under Boot Project
Client : S.E. Uttar Pradesh Power Corporation Ltd.
Duration : January 22, 2015 to February 29, 2016.
Project Cost : 113.29 Cr.
Location : Aurai, Varanasi (UP)
 Organization : KEC International Ltd.
Designation : Sr. Engineer Civil-Project Execution

Personal Details: Father’s name : Sh. Himmat Singh
Date of birth : April 4, 1976
Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Language known : Hindi, English & Punjabi.
Salary drawn : 9.06 LPA
Expected salary : 11.75 LPA
Notice period : 15 Days
Location preferred : Anywhere in India
Hobbies : Reading books, Listen music & Friendship
With good and talented People
Place: - Delhi
Date: - ……………… (Dharm Pal)
-- 4 of 4 --

Extracted Resume Text: DHARM PAL
Add: - H. No. 509A/1, Joginder Nagar,
New Hansi Road, Patiala Chowk,
Jind (Hr.)-126102
Email:-dpraseela4476@gmail.com
Cell +91-9899941412, 9671332056
CAREER OBJECTIVE:-
To pursue challenging opportunities in the field of construction substation projects and multi
storied building. To contribute significantly with my disciplined hard work & to add value to the
organization as well as achieve self-professional growth.
EDUCATION:-
Sr.
No.
Examination Passed University/Board Year of
Passing
Division
1. B. tech. in Civil
Engineering
Karnataka State Open University Jan 2015 First
2. Diploma in Civil
Engineering
Rajasthan Vidyapeeth University Jan 2012 First
3. Draughtsman Civil National Council for Vocational Training March 1998 First
EMPLOYMENT RECORD:-
 Organization : Ethos Power Pvt. Ltd.
Designation : Manager-Projects
Project : 220/66 kV GIS Substation
Client : Delhi Transco Ltd.
Duration : Aug 6, 2018 to till date
Project Cost : 53.13 Cr.
Location : Sanjay Gandhi Transport Nagar, Delhi
 Organization : KND Engineering Technologies Ltd.
Designation : Manager Civil-Projects
Project : 400 KV TL Gandak Project (Pilling Work in river)
Client : Essel Infra Projects Pvt. Ltd.
Duration : Sep 15, 2017 to July 31, 2018
Project Cost : 9.67 Cr.
Location : Motihari (Bihar)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Dy. Manager Civil-Projects
Project : 132/33/25 kV RSS Substation
Client : Delhi Metro Rail Corporation Ltd.

-- 1 of 4 --

Duration : March 1, 2016 to Sep 7, 2017
Project Cost 48.24 Cr.
Location : Sector-62, Noida (UP)
 Organization : Isolux Corsan Engineering & Construction Pvt. Ltd
Designation : Asst. Manager Civil-Projects
Project : 400/220/132 kV AIS Substation under Boot Project
Client : S.E. Uttar Pradesh Power Corporation Ltd.
Duration : January 22, 2015 to February 29, 2016.
Project Cost : 113.29 Cr.
Location : Aurai, Varanasi (UP)
 Organization : KEC International Ltd.
Designation : Sr. Engineer Civil-Project Execution
Project : 400/220 kV GIS Substation
Client : Power Grid Corporation of India Ltd.
Duration : December 26, 2013 to January 20, 2015.
Project Cost : 396.45 Cr.
Location : Kishanganj (Bihar)
 Organization : KEC International Ltd.
Designation : Sr. Engineer Civil-Project Execution
Project : R-APDRP (33/11 kV Substations)
Client : M.P. Paschami Kashetra Vidyut Vitran Co. Ltd.
Duration : March 9, 2012 to December 24, 2013.
Project Cost : 257.53 Cr.
Location : Indore (MP)
 Organization : ABB India Ltd.
Designation : Engineer Civil-Project Execution
Project : 220/132/33 kV AIS Substation
Client : ABB and Haryana Vidhyut Prasaran Nigam, Ltd.
Duration : July 13, 2010 to February 29, 2012.
Project Cost : 62.75 Cr.
Location : Tosham, Bhiwani (Hry.)
 Organization : UB Engineering Ltd.
Designation : Engineer Civil-Project Execution
Project : 132/33 kV AIS Substation
Client : Haryana Vidhyut Prasaran Nigam, Ltd.
Duration : April 1, 2008 to July10, 2010.
Project Cost : 28.33 Cr.
Location : Nidana, Karnal (Hry.)

-- 2 of 4 --

 Organization : United Engineers
Designation : Engineer Civil-Project Execution
Project : Private Residential & Commercial Buildings.
Duration : July 1, 2005 to March 31, 2008.
Location : Panipat (Hry.)
 Organization : Ontrack Builders
Designation : Supervisor Civil-Execution
Project Title : Private Residential & Commercial Buildings.
Duration : April 1, 1998 to June 30, 2005.
Location : Panipat (Hry.)
FUNCTIONAL AREA:-
Coordinating planned activities, Execution & monitoring, Coordination with Client/Customer
Consultants/Designers & Engineering department and Sub contractors, Quality inspection, Quality
assurance/ Control, Coordinating intra-discipline activities.
ROLES & RESPONSIBILITIES:-
 Project execution & monitoring.
 Expediting civil works as per drawing & layouts.
 Client billing and Subcontractors billing verifications.
 FQP Maintaining.
 Quantity measurement from drawings & site.
 Coordinating with Subcontractors and PMC for the progress of civil works.
 Coordinating with Consultants and design department for site queries.
 JMC and Reconciliation of materials.
 Layout & leveling and BBS checking of any foundation & structure.
 Safety and HSE maintaining during execution of project.
TECHNICAL EXPERIENCE:-
 Control room building, GIS building.
 Multistoried residential building.
 Pilling and pile cap foundations.
 Power Transformer, Reactor and Fire walls foundations.
 Tower & Equipment foundations.
 Pull pit, Duct bank, Bus duct foundations.
 Outdoor and indoor cable trenches.
 FFPH building and Fire water tank for substation.
 RCC Road, Culverts, & Pavement along with drain.
 Boundary walls, fencing and main gates & wicket gate.
 Roads for substation area.

-- 3 of 4 --

COMPUTER SKILL:-
Operating System : Window XP, Window 7, Windows 8.3,
Windows 10
Application : Microsoft Word, Excel, PowerPoint and
Auto Cad 2d
Elementary Knowledge : Data Structure
PERSONAL DETAILS:-
Father’s name : Sh. Himmat Singh
Date of birth : April 4, 1976
Gender : Male
Marital status : Married
Religion : Hindu
Nationality : Indian
Language known : Hindi, English & Punjabi.
Salary drawn : 9.06 LPA
Expected salary : 11.75 LPA
Notice period : 15 Days
Location preferred : Anywhere in India
Hobbies : Reading books, Listen music & Friendship
With good and talented People
Place: - Delhi
Date: - ……………… (Dharm Pal)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-dpal-04.04.20.pdf'),
(2605, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02605@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DANISH_KHAN_RESUME___B._Tech (1).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02605@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 2 --

Scanned by CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DANISH_KHAN_RESUME___B._Tech (1).pdf'),
(2606, 'EKTA', 'enr.ektasingh1992@gmail.com', '918860546797', '(Civil Engineer with 6 years of experience in the field of Civil Engineering as a Quantity', '(Civil Engineer with 6 years of experience in the field of Civil Engineering as a Quantity', '', 'Email: enr.ektasingh1992@gmail.com
Current Address: A-22/3, Buddh Vihar, Ghaziabad-201001, Uttar Pradesh
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & erective
environment.
APERCU
Having experience of 6 Years in Civil Engineering.
Currently working with Toshiba JSW Power System Pvt Ltd.
Have been proactive and focused as professional.
PROFESSIONAL QUALIFICATION
2010 - 2013: Full time Diploma in Civil Engineering from Board of Technical Education).
(Name of Institute: SGSJ Polytechnic Khurja, Bulandsher, Uttar Pradesh-203131)
2013: Certificate Course in AutoCAD from Preside engg. Private Services Ltd. (S.S.K.D Education Society)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: enr.ektasingh1992@gmail.com
Current Address: A-22/3, Buddh Vihar, Ghaziabad-201001, Uttar Pradesh
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & erective
environment.
APERCU
Having experience of 6 Years in Civil Engineering.
Currently working with Toshiba JSW Power System Pvt Ltd.
Have been proactive and focused as professional.
PROFESSIONAL QUALIFICATION
2010 - 2013: Full time Diploma in Civil Engineering from Board of Technical Education).
(Name of Institute: SGSJ Polytechnic Khurja, Bulandsher, Uttar Pradesh-203131)
2013: Certificate Course in AutoCAD from Preside engg. Private Services Ltd. (S.S.K.D Education Society)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-EKTA SINGH.pdf', 'Name: EKTA

Email: enr.ektasingh1992@gmail.com

Phone: +91-8860546797

Headline: (Civil Engineer with 6 years of experience in the field of Civil Engineering as a Quantity

Education: Class 10th from SBN Public School, Nandigram, Ghukna, Ghaziabad, Uttar Pradesh-201003 (CBSE, Board) (2008).
Class 12th from Noida Public School, Noida, Uttar Pradesh-201301 (CBSE, Board) (2010).
PREVIOUS EMPLOYMENT
1. MOLETHU PMC PVT. LTD. Aug 2013 – December 2015
Location – Faridabad
Designation – Quantity Surveyor
Job Description
Estimate Quantity of Civil & External Development works accurately.
Usage of Optimum Software such as Auto Cad Etc.
Preparation of Bar Bending Schedule accurately.
Contractor and vendor management.
Planning, organizing
Major Projects undertaken:-
Project-Dhirubhai Ambani International Convention and Exhibition Center, BKC MUMBAI.
Client- Reliance
Project - Galaxy Royale at Plot No. GC-3J/GH-03, Sector 16C, Gaur City - 2, Greater Noida.
Client –Prithvee link Build well Pvt. Ltd.
Project-Earth Sapphire Court.
Client- Earth Infrastructures Ltd.
-- 2 of 5 --
Project- School for Gyan Shakti Education Pvt. Ltd. Crossing Republic, Ghaziabad, Uttar Pradesh.
Client- Gyan Shakti Education Pvt. Ltd.
Project- Earth Iconic Celestial State Pvt. Ltd. Sector-71, Gurgaon.
Client- Earth Infrastructures Ltd.
Project- Chintels Paradiso, Gurgaon.
Client- Chintels.
2. RIDHI CONSTRUCTION December 2015 – November 2018
Location – Delhi
Designation – Quantity Surveyor
Key Tasks Handling
Involve in all type of Quantity Surveying/ Billing.
Preparation of detailed B.O.Q on the basis of architectural & structural drawings and to rectify the B.O.Q. and drawing
received from the consultants and verify rates received from consultants.
Rate analysis for all civil and interiors items
Regular meetings with the Consultant and their representatives to discuss project progress, etc.
Monitoring, Supervision and coordinating with Contractor, Consultants (Structural and Interior).
Verifying of Contractor / Sub contractor bills, M.B etc.
Prepare Inquiry/Quotation as per client requirement & finalizing order.
Tender Work
Progress reporting.
Project Planning & Management.
Project- South Asian University (Chattarpur)
Client- South Asian University
Project- State Bank of Hyderabad (Hyderabad)

Personal Details: Email: enr.ektasingh1992@gmail.com
Current Address: A-22/3, Buddh Vihar, Ghaziabad-201001, Uttar Pradesh
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & erective
environment.
APERCU
Having experience of 6 Years in Civil Engineering.
Currently working with Toshiba JSW Power System Pvt Ltd.
Have been proactive and focused as professional.
PROFESSIONAL QUALIFICATION
2010 - 2013: Full time Diploma in Civil Engineering from Board of Technical Education).
(Name of Institute: SGSJ Polytechnic Khurja, Bulandsher, Uttar Pradesh-203131)
2013: Certificate Course in AutoCAD from Preside engg. Private Services Ltd. (S.S.K.D Education Society)

Extracted Resume Text: EKTA
(Civil Engineer with 6 years of experience in the field of Civil Engineering as a Quantity
surveyor, Site coordination etc.)
I wish to apply for the post of Civil Engineer as opening in your reputed firm. The position seems
an ideal opportunity for me as it matches my experience, knowledge and career aspirations.
As you can see from my CV, I have amassed around 6 years of significant, progressive experience
in civil engineering projects within the construction industries. During my career, I have
participated in Commercial industrials and Residential projects
My progressive engineering experience has provided me with the opportunity to develop strong
client relation building skills and an ability to lead multi-disciplinary teams. I am experienced at
applying the principles of civil engineering quantity surveyor & Billing
I enclose my resume for your review and look forward to have positive response from you in the
near future. For any questions or clarification on any information, please make feel free to contact
me anytime.
I would welcome the opportunity to talk to you and I hope that you will invite me for an
interview. I thank you for your time and look forward to have a prompt response from your end
soon.
Looking forward for your kind cooperation
2020
Thanking You
EKTA
16 April 2026
New Delhi, India

-- 1 of 5 --

EKTA BILLING ENGINEER /QUANTITY SURVEYOR
Contact: No: +91-8860546797
Email: enr.ektasingh1992@gmail.com
Current Address: A-22/3, Buddh Vihar, Ghaziabad-201001, Uttar Pradesh
Intend to build a career with leading corporates of hi-tech environment with committed & dedicated people, which
will help me to explore myself fully and realize my potential, willing to work as a key player in challenging & erective
environment.
APERCU
Having experience of 6 Years in Civil Engineering.
Currently working with Toshiba JSW Power System Pvt Ltd.
Have been proactive and focused as professional.
PROFESSIONAL QUALIFICATION
2010 - 2013: Full time Diploma in Civil Engineering from Board of Technical Education).
(Name of Institute: SGSJ Polytechnic Khurja, Bulandsher, Uttar Pradesh-203131)
2013: Certificate Course in AutoCAD from Preside engg. Private Services Ltd. (S.S.K.D Education Society)
ACADEMIC
Class 10th from SBN Public School, Nandigram, Ghukna, Ghaziabad, Uttar Pradesh-201003 (CBSE, Board) (2008).
Class 12th from Noida Public School, Noida, Uttar Pradesh-201301 (CBSE, Board) (2010).
PREVIOUS EMPLOYMENT
1. MOLETHU PMC PVT. LTD. Aug 2013 – December 2015
Location – Faridabad
Designation – Quantity Surveyor
Job Description
Estimate Quantity of Civil & External Development works accurately.
Usage of Optimum Software such as Auto Cad Etc.
Preparation of Bar Bending Schedule accurately.
Contractor and vendor management.
Planning, organizing
Major Projects undertaken:-
Project-Dhirubhai Ambani International Convention and Exhibition Center, BKC MUMBAI.
Client- Reliance
Project - Galaxy Royale at Plot No. GC-3J/GH-03, Sector 16C, Gaur City - 2, Greater Noida.
Client –Prithvee link Build well Pvt. Ltd.
Project-Earth Sapphire Court.
Client- Earth Infrastructures Ltd.

-- 2 of 5 --

Project- School for Gyan Shakti Education Pvt. Ltd. Crossing Republic, Ghaziabad, Uttar Pradesh.
Client- Gyan Shakti Education Pvt. Ltd.
Project- Earth Iconic Celestial State Pvt. Ltd. Sector-71, Gurgaon.
Client- Earth Infrastructures Ltd.
Project- Chintels Paradiso, Gurgaon.
Client- Chintels.
2. RIDHI CONSTRUCTION December 2015 – November 2018
Location – Delhi
Designation – Quantity Surveyor
Key Tasks Handling
Involve in all type of Quantity Surveying/ Billing.
Preparation of detailed B.O.Q on the basis of architectural & structural drawings and to rectify the B.O.Q. and drawing
received from the consultants and verify rates received from consultants.
Rate analysis for all civil and interiors items
Regular meetings with the Consultant and their representatives to discuss project progress, etc.
Monitoring, Supervision and coordinating with Contractor, Consultants (Structural and Interior).
Verifying of Contractor / Sub contractor bills, M.B etc.
Prepare Inquiry/Quotation as per client requirement & finalizing order.
Tender Work
Progress reporting.
Project Planning & Management.
Project- South Asian University (Chattarpur)
Client- South Asian University
Project- State Bank of Hyderabad (Hyderabad)
Client- State Bank of Hyderabad
Project- Construction of 100 Bedded Hostel at KSSR, Tughlakabad
Client- Sports Authority of India
Project- Multi Sports Hall (Sonepat, Haryana)
Client- Sports Authority of India
Project- Residential QTRS. For SHQ BSF (Bhopal)
Client- Border Security Force Engineering Branch FHQ BSF, New Delhi
3. MODERN CONSTRUCTION COMPANY November 2018-November 2019
Location – Gurugram
Designation – Quantity Surveyor
Key Tasks Handling
Involve in all type of Quantity Surveying/ Billing.
Preparation of detailed B.O.Q on the basis of architectural & structural drawings and to rectify the B.O.Q. and drawing
received from the consultants and verify rates received from consultants.

-- 3 of 5 --

Regular meetings with the Consultant and their representatives to discuss project progress, etc.
Monitoring, Supervision and coordinating with Contractor, Consultants (Structural ).
Verifying of Contractor / Sub contractor bills, M.B etc.
Project- 65th Golf Avenue, Gurugram (Gurugram)
Client- M3M
CURRENT EMPLOYMENT
1. TOSHIBA JSW POWER SYSTEM PRIVATE LIMITED December 2019 – Till Date
Location – Gurugram
Designation – Billing Engineer
Job Description
Estimate Quantity of Civil works accurately.
Usage of Optimum Software such as Auto Cad Etc.
Preparation of Bar Bending Schedule accurately.
Workout as per IS Code of Structural steel.
Bill Checking.
Responsible for coordination with architects and consultants, planning, execution and closing of the project with in the
defined timeline. Execution of works within the parameters of time, cost, quality and productivity.
Major Projects undertaken:-
Project- Harduaganj Thermal Power Station Extension 2 (1X 660MW)
Client- Uttar Pradesh Rajya Vidyut Utpadan Nigam Limited (Lucknow, Uttar Predesh)
IT PROFICIENCY
Knowledge of Computer
Software Package : Ms-Office (MS word, MS Excel, MS Power point), MS Project (MSP), Auto Cad.
Operating System : XP, Win 07, Win 8.1, Win 10.
PERSONAL DOSSIER
Date of Birth : 28th May, 1992
Father’s Name : Shri. Bharat Bhushan Singh
Sex : Female
Nationality : Indian
Marital Status : Unmarried
Language known : English, Hindi
Permanent add : A-22/3, Buddh Vihar, Ghaziabad-201001, Uttar Pradesh

-- 4 of 5 --

DECLARATION
I hereby declare that the information furnished herein is true to the best of my knowledge and I fully confident that if
an opportunity is extended to me, I can shoulder the responsibility of higher nature in Civil Engineering, best to the
expectations of my superiors. __________________
EKTA
Date: 24 August 2019
Place: Delhi, India

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV-EKTA SINGH.pdf'),
(2607, 'DANNANA DILEEP', 'dannana.dileepkumar@gmail.com', '9701802982', 'The main objective of this project is to detail study about the', 'The main objective of this project is to detail study about the', '', '9949993636
RAILWAY DOUBLING PROJECT
(NIDADAVOLE-VIJAYAWADA)
SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd
01/2020 - 03/2020, BHIMAVARAM
INTERNSHIP
Contact: - U.RAVIKISHORE 9502446874', ARRAY['Autocad Stadpro Basic C Language', 'PERSONAL PROJECTS', 'Recycled and waste materials used in pavement design', '(08/2018 - 12/2018)', 'The main objective of this project is to detail study about the', 'wastes that can be used as a road construction and pavement', 'construction material', 'suitability in embankment and sub base of', 'road pavement is checked out.', 'Partial replacement of cement with rice husk ash', '(01/2019 - 04/2019)', 'To determine the strength characteristics of rice husk ash concrete', 'grade of M(40) with a partial replacement of cement by Rice Husk', 'Ash 0%', '10%', '20%', '30%', 'and 40% concrete.', 'Construction of flexible pavement (05/2019 - 06/2019)', 'Construction of Road Bed/Earth Work in Formation and site quality', 'control activities i.e Conducting Field Density Tests on Road Bed.', 'RESIDENTIAL PROXIMITY TO MAJOR ROADS-', 'EXPOSURE TO POLLUTION (08/2019 - 12/2019)', 'To determine the how much percentage of residential proximity to', 'major roads-exposure to pollution', 'RAILWAY DOUBLING PROJECT (NIDADAVOLE-', 'VIJAYAWADA) (01/2020 - 03/2020)', 'ORGANIZATIONS', 'Organization Name', '08/2014 - 10/2020', 'RKVALLEY', 'KADAPA C.GPA-8.67', 'Pre University Course', '+B.TECH']::text[], ARRAY['Autocad Stadpro Basic C Language', 'PERSONAL PROJECTS', 'Recycled and waste materials used in pavement design', '(08/2018 - 12/2018)', 'The main objective of this project is to detail study about the', 'wastes that can be used as a road construction and pavement', 'construction material', 'suitability in embankment and sub base of', 'road pavement is checked out.', 'Partial replacement of cement with rice husk ash', '(01/2019 - 04/2019)', 'To determine the strength characteristics of rice husk ash concrete', 'grade of M(40) with a partial replacement of cement by Rice Husk', 'Ash 0%', '10%', '20%', '30%', 'and 40% concrete.', 'Construction of flexible pavement (05/2019 - 06/2019)', 'Construction of Road Bed/Earth Work in Formation and site quality', 'control activities i.e Conducting Field Density Tests on Road Bed.', 'RESIDENTIAL PROXIMITY TO MAJOR ROADS-', 'EXPOSURE TO POLLUTION (08/2019 - 12/2019)', 'To determine the how much percentage of residential proximity to', 'major roads-exposure to pollution', 'RAILWAY DOUBLING PROJECT (NIDADAVOLE-', 'VIJAYAWADA) (01/2020 - 03/2020)', 'ORGANIZATIONS', 'Organization Name', '08/2014 - 10/2020', 'RKVALLEY', 'KADAPA C.GPA-8.67', 'Pre University Course', '+B.TECH']::text[], ARRAY[]::text[], ARRAY['Autocad Stadpro Basic C Language', 'PERSONAL PROJECTS', 'Recycled and waste materials used in pavement design', '(08/2018 - 12/2018)', 'The main objective of this project is to detail study about the', 'wastes that can be used as a road construction and pavement', 'construction material', 'suitability in embankment and sub base of', 'road pavement is checked out.', 'Partial replacement of cement with rice husk ash', '(01/2019 - 04/2019)', 'To determine the strength characteristics of rice husk ash concrete', 'grade of M(40) with a partial replacement of cement by Rice Husk', 'Ash 0%', '10%', '20%', '30%', 'and 40% concrete.', 'Construction of flexible pavement (05/2019 - 06/2019)', 'Construction of Road Bed/Earth Work in Formation and site quality', 'control activities i.e Conducting Field Density Tests on Road Bed.', 'RESIDENTIAL PROXIMITY TO MAJOR ROADS-', 'EXPOSURE TO POLLUTION (08/2019 - 12/2019)', 'To determine the how much percentage of residential proximity to', 'major roads-exposure to pollution', 'RAILWAY DOUBLING PROJECT (NIDADAVOLE-', 'VIJAYAWADA) (01/2020 - 03/2020)', 'ORGANIZATIONS', 'Organization Name', '08/2014 - 10/2020', 'RKVALLEY', 'KADAPA C.GPA-8.67', 'Pre University Course', '+B.TECH']::text[], '', '9949993636
RAILWAY DOUBLING PROJECT
(NIDADAVOLE-VIJAYAWADA)
SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd
01/2020 - 03/2020, BHIMAVARAM
INTERNSHIP
Contact: - U.RAVIKISHORE 9502446874', '', '', '', '', '[]'::jsonb, '[{"title":"The main objective of this project is to detail study about the","company":"Imported from resume CSV","description":"CONSTRUCTION OF FLEXIBLE\nPAVEMENTS\nPANCHAYATI RAJ(DEPT),\nANDHRAPRADESH,SRIKAKULAM.\n05/2019 - 06/2019, PALAKONDA\nSUMMER INTERNSHIP\nContact: - G Krishna Murthy, ASSISTANT EXECUTIVE ENGINEER.\n9949993636\nRAILWAY DOUBLING PROJECT\n(NIDADAVOLE-VIJAYAWADA)\nSYSMEC ENGINEERING AND\nCONSTRUCTIONS Pvt.Ltd\n01/2020 - 03/2020, BHIMAVARAM\nINTERNSHIP\nContact: - U.RAVIKISHORE 9502446874"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"SUMMER INTERNSHIP PANCHAYATI RAJ DEPT,\n(05/2019 - 06/2019)\nCONSTRUCTION OF FLEXIBLE PAVEMENTS\nINTERNSHIP(SYSMEC ENGINEERING AND\nCONSTRUCTIONS Pvt.Ltd) (01/2020 - 03/2020)\nConstruction of Road Bed/Earth Work in Formation and site quality\ncontrol activities i.e Conducting Field Density Tests on Road Bed.\nLANGUAGES\nTelugu\nEnglish\nHindi\nCourses\nCourses\nAchievements/Tasks\nAchievements/Tasks\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\DANNANA''s Resume.pdf', 'Name: DANNANA DILEEP

Email: dannana.dileepkumar@gmail.com

Phone: 9701802982

Headline: The main objective of this project is to detail study about the

Key Skills: Autocad Stadpro Basic C Language
PERSONAL PROJECTS
Recycled and waste materials used in pavement design
(08/2018 - 12/2018)
The main objective of this project is to detail study about the
wastes that can be used as a road construction and pavement
construction material,suitability in embankment and sub base of
road pavement is checked out.
Partial replacement of cement with rice husk ash
(01/2019 - 04/2019)
To determine the strength characteristics of rice husk ash concrete
grade of M(40) with a partial replacement of cement by Rice Husk
Ash 0%,10%, 20%, 30%, and 40% concrete.
Construction of flexible pavement (05/2019 - 06/2019)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
RESIDENTIAL PROXIMITY TO MAJOR ROADS-
EXPOSURE TO POLLUTION (08/2019 - 12/2019)
To determine the how much percentage of residential proximity to
major roads-exposure to pollution
RAILWAY DOUBLING PROJECT (NIDADAVOLE-
VIJAYAWADA) (01/2020 - 03/2020)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
ORGANIZATIONS
Organization Name

IT Skills: 08/2014 - 10/2020, RKVALLEY ,KADAPA C.GPA-8.67
Pre University Course
+B.TECH

Employment: CONSTRUCTION OF FLEXIBLE
PAVEMENTS
PANCHAYATI RAJ(DEPT),
ANDHRAPRADESH,SRIKAKULAM.
05/2019 - 06/2019, PALAKONDA
SUMMER INTERNSHIP
Contact: - G Krishna Murthy, ASSISTANT EXECUTIVE ENGINEER.
9949993636
RAILWAY DOUBLING PROJECT
(NIDADAVOLE-VIJAYAWADA)
SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd
01/2020 - 03/2020, BHIMAVARAM
INTERNSHIP
Contact: - U.RAVIKISHORE 9502446874

Education: APSSC
Z.P.H.SCHOOL M.SINGUPURAM
06/2012 - 04/2014, PALAKONDA,9.7 CGPA
Secondary school
certificate
IIIT RGUKT
Rajiv Gandhi University of Knowledge

Accomplishments: SUMMER INTERNSHIP PANCHAYATI RAJ DEPT,
(05/2019 - 06/2019)
CONSTRUCTION OF FLEXIBLE PAVEMENTS
INTERNSHIP(SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd) (01/2020 - 03/2020)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
LANGUAGES
Telugu
English
Hindi
Courses
Courses
Achievements/Tasks
Achievements/Tasks
-- 1 of 1 --

Personal Details: 9949993636
RAILWAY DOUBLING PROJECT
(NIDADAVOLE-VIJAYAWADA)
SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd
01/2020 - 03/2020, BHIMAVARAM
INTERNSHIP
Contact: - U.RAVIKISHORE 9502446874

Extracted Resume Text: DANNANA DILEEP
KUMAR
B.TECH CIVIL ENGINEERING
To embellish and enhance my professional skills
and personality traits by virtue of my deliberate
dedication towards learning and experiencing
well established and forthcoming technologies.
dannana.dileepkumar@gmail.com
9701802982
1-135,Gummam
Street,M.Singupuram(V),Palakonda(M),Srikak
ulam(D),Andhra Pradesh,532462(Pin code),
PALAKONDA, INDIA
15 June, 1999
facebook.com/Dileep Kumar Dannana
EDUCATION
APSSC
Z.P.H.SCHOOL M.SINGUPURAM
06/2012 - 04/2014, PALAKONDA,9.7 CGPA
Secondary school
certificate
IIIT RGUKT
Rajiv Gandhi University of Knowledge
Technologies
08/2014 - 10/2020, RKVALLEY ,KADAPA C.GPA-8.67
Pre University Course
+B.TECH
WORK EXPERIENCE
CONSTRUCTION OF FLEXIBLE
PAVEMENTS
PANCHAYATI RAJ(DEPT),
ANDHRAPRADESH,SRIKAKULAM.
05/2019 - 06/2019, PALAKONDA
SUMMER INTERNSHIP
Contact: - G Krishna Murthy, ASSISTANT EXECUTIVE ENGINEER.
9949993636
RAILWAY DOUBLING PROJECT
(NIDADAVOLE-VIJAYAWADA)
SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd
01/2020 - 03/2020, BHIMAVARAM
INTERNSHIP
Contact: - U.RAVIKISHORE 9502446874
SKILLS
Autocad Stadpro Basic C Language
PERSONAL PROJECTS
Recycled and waste materials used in pavement design
(08/2018 - 12/2018)
The main objective of this project is to detail study about the
wastes that can be used as a road construction and pavement
construction material,suitability in embankment and sub base of
road pavement is checked out.
Partial replacement of cement with rice husk ash
(01/2019 - 04/2019)
To determine the strength characteristics of rice husk ash concrete
grade of M(40) with a partial replacement of cement by Rice Husk
Ash 0%,10%, 20%, 30%, and 40% concrete.
Construction of flexible pavement (05/2019 - 06/2019)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
RESIDENTIAL PROXIMITY TO MAJOR ROADS-
EXPOSURE TO POLLUTION (08/2019 - 12/2019)
To determine the how much percentage of residential proximity to
major roads-exposure to pollution
RAILWAY DOUBLING PROJECT (NIDADAVOLE-
VIJAYAWADA) (01/2020 - 03/2020)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
ORGANIZATIONS
Organization Name
CERTIFICATES
SUMMER INTERNSHIP PANCHAYATI RAJ DEPT,
(05/2019 - 06/2019)
CONSTRUCTION OF FLEXIBLE PAVEMENTS
INTERNSHIP(SYSMEC ENGINEERING AND
CONSTRUCTIONS Pvt.Ltd) (01/2020 - 03/2020)
Construction of Road Bed/Earth Work in Formation and site quality
control activities i.e Conducting Field Density Tests on Road Bed.
LANGUAGES
Telugu
English
Hindi
Courses
Courses
Achievements/Tasks
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DANNANA''s Resume.pdf

Parsed Technical Skills: Autocad Stadpro Basic C Language, PERSONAL PROJECTS, Recycled and waste materials used in pavement design, (08/2018 - 12/2018), The main objective of this project is to detail study about the, wastes that can be used as a road construction and pavement, construction material, suitability in embankment and sub base of, road pavement is checked out., Partial replacement of cement with rice husk ash, (01/2019 - 04/2019), To determine the strength characteristics of rice husk ash concrete, grade of M(40) with a partial replacement of cement by Rice Husk, Ash 0%, 10%, 20%, 30%, and 40% concrete., Construction of flexible pavement (05/2019 - 06/2019), Construction of Road Bed/Earth Work in Formation and site quality, control activities i.e Conducting Field Density Tests on Road Bed., RESIDENTIAL PROXIMITY TO MAJOR ROADS-, EXPOSURE TO POLLUTION (08/2019 - 12/2019), To determine the how much percentage of residential proximity to, major roads-exposure to pollution, RAILWAY DOUBLING PROJECT (NIDADAVOLE-, VIJAYAWADA) (01/2020 - 03/2020), ORGANIZATIONS, Organization Name, 08/2014 - 10/2020, RKVALLEY, KADAPA C.GPA-8.67, Pre University Course, +B.TECH'),
(2608, 'Ahmed Hamdy Elaidy', 'elaidy006@gmail.com', '201007002936', 'Career Objective:', 'Career Objective:', 'Seeking a challenging position with a successful organization to improve my
knowledge and gain more experience to approach for achieving the organizational
goal.', 'Seeking a challenging position with a successful organization to improve my
knowledge and gain more experience to approach for achieving the organizational
goal.', ARRAY['Application Proficiency in: Word', 'Excel', 'Power Point', 'Access and', 'Internet', 'Excellent skills in dealing with Internet', 'Course in Excel (Fundamental in Excel_ISI)', 'Interpersonal Characteristics:', 'Self-Confident', 'Like to work in competitive environment', 'Can handle hard work condition for long time', 'Hobbies:', 'Shooting', 'Running and Skydiving', 'Reading', '3 of 4 --', 'Other Activities:', 'Senior Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2017 & 2018)', 'Site Manager – Volunteers Team', '(SAFF–Sharm Elsheikh Asian Film Festival) (2019)', 'Team Leader (Head of the group organizing Seminars)', '(LAFF–Luxor African Film Festival) (2018)', 'Organizer – Gust Relations and Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2009 till 2012)', 'Volunteer Work:', 'A member of "Benaa" Charity Association', '4 of 4 --']::text[], ARRAY['Application Proficiency in: Word', 'Excel', 'Power Point', 'Access and', 'Internet', 'Excellent skills in dealing with Internet', 'Course in Excel (Fundamental in Excel_ISI)', 'Interpersonal Characteristics:', 'Self-Confident', 'Like to work in competitive environment', 'Can handle hard work condition for long time', 'Hobbies:', 'Shooting', 'Running and Skydiving', 'Reading', '3 of 4 --', 'Other Activities:', 'Senior Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2017 & 2018)', 'Site Manager – Volunteers Team', '(SAFF–Sharm Elsheikh Asian Film Festival) (2019)', 'Team Leader (Head of the group organizing Seminars)', '(LAFF–Luxor African Film Festival) (2018)', 'Organizer – Gust Relations and Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2009 till 2012)', 'Volunteer Work:', 'A member of "Benaa" Charity Association', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Application Proficiency in: Word', 'Excel', 'Power Point', 'Access and', 'Internet', 'Excellent skills in dealing with Internet', 'Course in Excel (Fundamental in Excel_ISI)', 'Interpersonal Characteristics:', 'Self-Confident', 'Like to work in competitive environment', 'Can handle hard work condition for long time', 'Hobbies:', 'Shooting', 'Running and Skydiving', 'Reading', '3 of 4 --', 'Other Activities:', 'Senior Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2017 & 2018)', 'Site Manager – Volunteers Team', '(SAFF–Sharm Elsheikh Asian Film Festival) (2019)', 'Team Leader (Head of the group organizing Seminars)', '(LAFF–Luxor African Film Festival) (2018)', 'Organizer – Gust Relations and Seminars "Q&A" Team', '(CIFF–Cairo International Film Festival) (2009 till 2012)', 'Volunteer Work:', 'A member of "Benaa" Charity Association', '4 of 4 --']::text[], '', '✆: +20 1007002936
✉: elaidy006@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"1. Human Resource Generalist\n(Magnom Logistic) (Start From 3/2021 till now):\nResponsible for\n• Create, organize and maintain project filing system of personnel\n• Keep project files up-to-date on a daily basis\n• Type memorandums, letters and other documents as required by project staff\n• Maintain correspondence tracking logs for project\n• Schedule appointments as necessary i.e. physicals, training, etc.\n• Arrange daily attendance for the project’s staff\n• Manage documents of the new hires and resigned employees\n• Arrange and set the rotational leaves of the project staff\n• Process incoming/outgoing mail on a daily basis\n• Complete weekly reports timely and accurately\n-- 1 of 4 --\n2. Recruitment Specialist - Freelancer\n(Elaidy for Press and Media Production) (From 1/2018 till 3/2021):\nResponsible for:\n• Preparing job ads for current openings\n• Advertising job openings on social media\n• Reporting the manager with the shortlists of qualified candidates\n• Give the feedback to the candidates\n3. Junior Accountant\n(Sofy Spore Management‒Smash Tennis Academy) (1/2016–5/2017):\nResponsible for:\n• Auditing and Listing the daily revenue of the cafeteria and the reception to\nbe sure it is equal to Reservation System by doing it in the excel sheet.\n• Auditing and check the bills of suppliers and listing in excel sheet.\n• Working on the payroll sheet by doing the portion of the Coaches for their\nactivity.\n• Responsible for the \"VAT\"\n• Responsible for the Treasury (Expense & Revenue) – by delegation.\n* Promote to Internal Auditor after 6 months.\n4. Technical Compositor\n(Hindawi Publishing Corporation) (From 6/2013 till 12/2015):\nResponsible for:\n• Reformatting the manuscript by using Word Microsoft and markup language\nXML.\n• Comparing the original text with the final format to ensure accuracy.\n• Review the final format and style of the text to be published with the highest\nquality according to Hindawi''s in-house style.\n5. Data Entry\n(El Tunisi Company for Recruitment Abroad) (From 1/2013 till 4/2013):\nResponsible for collecting data about the companies that hiring employees in\nthe Arab countries.\n6. Public Relation\n(Elaidy for Press and Media Production) (8/2005‒8/2009):\nResponsible for doing the appointment for the staff, meeting the clients and\nattending the events and receptions.\nTraining:\n• Personnel Department in Intercom Company (2019)\n• Social Insurance Department in Al-Amir for Commercial\nAgencies Company (2019)\n-- 2 of 4 --\nTraining Experience:\n• Company: Badr Petroleum Company\nDepartment: Operation Contracts Department\nPeriod: from 1-8-2007 till 31-8-2007\n• Company: MIDOR (Middle East Oil Refinery)\nDepartment: Finance Department\nPeriod: from 1-7-2008 till 31-7-2008\n• Company: MIDOR (Middle East Oil Refinery)\nDepartment: Finance Department\nPeriod: from 15-6-2009 till 15-7-2009\nLanguage:\n• Native speaker of Arabic\n• Write and speak very well in English\n• Can deal with Spanish\nCourses:\n1. Personnel & Labor Law workshop_HCC\n2. A Diploma in Human Resource_Ainshams University (2019)\n3. English course_MODLI (Ministry Of Defense Language Institute)\n4. English course_Berlitz\n5. Spanish course_MODLI (Ministry Of Defense Language Institute)\n6. ICDL_CQC\n7. Communication Skill"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Elaidy.pdf', 'Name: Ahmed Hamdy Elaidy

Email: elaidy006@gmail.com

Phone: +20 1007002936

Headline: Career Objective:

Profile Summary: Seeking a challenging position with a successful organization to improve my
knowledge and gain more experience to approach for achieving the organizational
goal.

IT Skills: • Application Proficiency in: Word, Excel, Power Point, Access and
Internet
• Excellent skills in dealing with Internet
• Course in Excel (Fundamental in Excel_ISI)
Interpersonal Characteristics:
• Self-Confident
• Like to work in competitive environment
• Can handle hard work condition for long time
Hobbies:
• Shooting, Running and Skydiving
• Reading
-- 3 of 4 --
Other Activities:
• Senior Seminars "Q&A" Team
(CIFF–Cairo International Film Festival) (2017 & 2018)
• Site Manager – Volunteers Team
(SAFF–Sharm Elsheikh Asian Film Festival) (2019)
• Team Leader (Head of the group organizing Seminars)
(LAFF–Luxor African Film Festival) (2018)
• Organizer – Gust Relations and Seminars "Q&A" Team
(CIFF–Cairo International Film Festival) (2009 till 2012)
Volunteer Work:
A member of "Benaa" Charity Association
-- 4 of 4 --

Employment: 1. Human Resource Generalist
(Magnom Logistic) (Start From 3/2021 till now):
Responsible for
• Create, organize and maintain project filing system of personnel
• Keep project files up-to-date on a daily basis
• Type memorandums, letters and other documents as required by project staff
• Maintain correspondence tracking logs for project
• Schedule appointments as necessary i.e. physicals, training, etc.
• Arrange daily attendance for the project’s staff
• Manage documents of the new hires and resigned employees
• Arrange and set the rotational leaves of the project staff
• Process incoming/outgoing mail on a daily basis
• Complete weekly reports timely and accurately
-- 1 of 4 --
2. Recruitment Specialist - Freelancer
(Elaidy for Press and Media Production) (From 1/2018 till 3/2021):
Responsible for:
• Preparing job ads for current openings
• Advertising job openings on social media
• Reporting the manager with the shortlists of qualified candidates
• Give the feedback to the candidates
3. Junior Accountant
(Sofy Spore Management‒Smash Tennis Academy) (1/2016–5/2017):
Responsible for:
• Auditing and Listing the daily revenue of the cafeteria and the reception to
be sure it is equal to Reservation System by doing it in the excel sheet.
• Auditing and check the bills of suppliers and listing in excel sheet.
• Working on the payroll sheet by doing the portion of the Coaches for their
activity.
• Responsible for the "VAT"
• Responsible for the Treasury (Expense & Revenue) – by delegation.
* Promote to Internal Auditor after 6 months.
4. Technical Compositor
(Hindawi Publishing Corporation) (From 6/2013 till 12/2015):
Responsible for:
• Reformatting the manuscript by using Word Microsoft and markup language
XML.
• Comparing the original text with the final format to ensure accuracy.
• Review the final format and style of the text to be published with the highest
quality according to Hindawi''s in-house style.
5. Data Entry
(El Tunisi Company for Recruitment Abroad) (From 1/2013 till 4/2013):
Responsible for collecting data about the companies that hiring employees in
the Arab countries.
6. Public Relation
(Elaidy for Press and Media Production) (8/2005‒8/2009):
Responsible for doing the appointment for the staff, meeting the clients and
attending the events and receptions.
Training:
• Personnel Department in Intercom Company (2019)
• Social Insurance Department in Al-Amir for Commercial
Agencies Company (2019)
-- 2 of 4 --
Training Experience:
• Company: Badr Petroleum Company
Department: Operation Contracts Department
Period: from 1-8-2007 till 31-8-2007
• Company: MIDOR (Middle East Oil Refinery)
Department: Finance Department
Period: from 1-7-2008 till 31-7-2008
• Company: MIDOR (Middle East Oil Refinery)
Department: Finance Department
Period: from 15-6-2009 till 15-7-2009
Language:
• Native speaker of Arabic
• Write and speak very well in English
• Can deal with Spanish
Courses:
1. Personnel & Labor Law workshop_HCC
2. A Diploma in Human Resource_Ainshams University (2019)
3. English course_MODLI (Ministry Of Defense Language Institute)
4. English course_Berlitz
5. Spanish course_MODLI (Ministry Of Defense Language Institute)
6. ICDL_CQC
7. Communication Skill

Education: College Faculty of Commerce & Business
Administration
Academic Degree Bachelor of Commerce
Major Foreign Trade (English Section)
University Helwan University – Egypt
Year of Graduation 2011

Personal Details: ✆: +20 1007002936
✉: elaidy006@gmail.com

Extracted Resume Text: Ahmed Hamdy Elaidy
☞ Address: El Nozha-Cairo–Egypt
✆: +20 1007002936
✉: elaidy006@gmail.com
Personal Information:
• Marital Status: Single
• Birth Date: 7/9/1987
• Military Status: Exempted
Career Objective:
Seeking a challenging position with a successful organization to improve my
knowledge and gain more experience to approach for achieving the organizational
goal.
Education:
College Faculty of Commerce & Business
Administration
Academic Degree Bachelor of Commerce
Major Foreign Trade (English Section)
University Helwan University – Egypt
Year of Graduation 2011
Work Experience:
1. Human Resource Generalist
(Magnom Logistic) (Start From 3/2021 till now):
Responsible for
• Create, organize and maintain project filing system of personnel
• Keep project files up-to-date on a daily basis
• Type memorandums, letters and other documents as required by project staff
• Maintain correspondence tracking logs for project
• Schedule appointments as necessary i.e. physicals, training, etc.
• Arrange daily attendance for the project’s staff
• Manage documents of the new hires and resigned employees
• Arrange and set the rotational leaves of the project staff
• Process incoming/outgoing mail on a daily basis
• Complete weekly reports timely and accurately

-- 1 of 4 --

2. Recruitment Specialist - Freelancer
(Elaidy for Press and Media Production) (From 1/2018 till 3/2021):
Responsible for:
• Preparing job ads for current openings
• Advertising job openings on social media
• Reporting the manager with the shortlists of qualified candidates
• Give the feedback to the candidates
3. Junior Accountant
(Sofy Spore Management‒Smash Tennis Academy) (1/2016–5/2017):
Responsible for:
• Auditing and Listing the daily revenue of the cafeteria and the reception to
be sure it is equal to Reservation System by doing it in the excel sheet.
• Auditing and check the bills of suppliers and listing in excel sheet.
• Working on the payroll sheet by doing the portion of the Coaches for their
activity.
• Responsible for the "VAT"
• Responsible for the Treasury (Expense & Revenue) – by delegation.
* Promote to Internal Auditor after 6 months.
4. Technical Compositor
(Hindawi Publishing Corporation) (From 6/2013 till 12/2015):
Responsible for:
• Reformatting the manuscript by using Word Microsoft and markup language
XML.
• Comparing the original text with the final format to ensure accuracy.
• Review the final format and style of the text to be published with the highest
quality according to Hindawi''s in-house style.
5. Data Entry
(El Tunisi Company for Recruitment Abroad) (From 1/2013 till 4/2013):
Responsible for collecting data about the companies that hiring employees in
the Arab countries.
6. Public Relation
(Elaidy for Press and Media Production) (8/2005‒8/2009):
Responsible for doing the appointment for the staff, meeting the clients and
attending the events and receptions.
Training:
• Personnel Department in Intercom Company (2019)
• Social Insurance Department in Al-Amir for Commercial
Agencies Company (2019)

-- 2 of 4 --

Training Experience:
• Company: Badr Petroleum Company
Department: Operation Contracts Department
Period: from 1-8-2007 till 31-8-2007
• Company: MIDOR (Middle East Oil Refinery)
Department: Finance Department
Period: from 1-7-2008 till 31-7-2008
• Company: MIDOR (Middle East Oil Refinery)
Department: Finance Department
Period: from 15-6-2009 till 15-7-2009
Language:
• Native speaker of Arabic
• Write and speak very well in English
• Can deal with Spanish
Courses:
1. Personnel & Labor Law workshop_HCC
2. A Diploma in Human Resource_Ainshams University (2019)
3. English course_MODLI (Ministry Of Defense Language Institute)
4. English course_Berlitz
5. Spanish course_MODLI (Ministry Of Defense Language Institute)
6. ICDL_CQC
7. Communication Skill
Computer Skills:
• Application Proficiency in: Word, Excel, Power Point, Access and
Internet
• Excellent skills in dealing with Internet
• Course in Excel (Fundamental in Excel_ISI)
Interpersonal Characteristics:
• Self-Confident
• Like to work in competitive environment
• Can handle hard work condition for long time
Hobbies:
• Shooting, Running and Skydiving
• Reading

-- 3 of 4 --

Other Activities:
• Senior Seminars "Q&A" Team
(CIFF–Cairo International Film Festival) (2017 & 2018)
• Site Manager – Volunteers Team
(SAFF–Sharm Elsheikh Asian Film Festival) (2019)
• Team Leader (Head of the group organizing Seminars)
(LAFF–Luxor African Film Festival) (2018)
• Organizer – Gust Relations and Seminars "Q&A" Team
(CIFF–Cairo International Film Festival) (2009 till 2012)
Volunteer Work:
A member of "Benaa" Charity Association

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-Elaidy.pdf

Parsed Technical Skills: Application Proficiency in: Word, Excel, Power Point, Access and, Internet, Excellent skills in dealing with Internet, Course in Excel (Fundamental in Excel_ISI), Interpersonal Characteristics:, Self-Confident, Like to work in competitive environment, Can handle hard work condition for long time, Hobbies:, Shooting, Running and Skydiving, Reading, 3 of 4 --, Other Activities:, Senior Seminars "Q&A" Team, (CIFF–Cairo International Film Festival) (2017 & 2018), Site Manager – Volunteers Team, (SAFF–Sharm Elsheikh Asian Film Festival) (2019), Team Leader (Head of the group organizing Seminars), (LAFF–Luxor African Film Festival) (2018), Organizer – Gust Relations and Seminars "Q&A" Team, (CIFF–Cairo International Film Festival) (2009 till 2012), Volunteer Work:, A member of "Benaa" Charity Association, 4 of 4 --'),
(2609, 'Aj ayKumarPr aj apat', 'aj.aykumarpr.aj.apat.resume-import-02609@hhh-resume-import.invalid', '919669385764', 'Er . A. K.Pr aj apatCV', 'Er . A. K.Pr aj apatCV', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\888_Er.A.K.Prajapat Cv.pdf', 'Name: Aj ayKumarPr aj apat

Email: aj.aykumarpr.aj.apat.resume-import-02609@hhh-resume-import.invalid

Phone: +919669385764

Headline: Er . A. K.Pr aj apatCV

Extracted Resume Text: Er . A. K.Pr aj apatCV
Aj ayKumarPr aj apat
Vi l l .Kamal yakhedaTh.SanwerDi st .I ndor e( MP)
Mob.No.+919669385764
Al t er nat eNo.+917770963974
E- mai l : -akpr aj apat 4@gmai l . com
Passpor tNo.T5793650
PROFESSI ONALPROFI LE
Towor ki nacompet i t i veenvi r onmentonchal l engi ngassi gnment st hatshal lyi el dt he
t wi nbenef i t sofJobsat i sf act i onandast eadypaceofpr of essi onalgr owt h.
Hi ghl i ght s
 Abi l i t yt owor kef f ect i vel ywi t hcol l eagues,seni or s,t eam member sandcl i ent s.
 Af f i l i at i onwi t hpr of essi onalbodi esorpr of essi onalaccr edi t at i on.
 Exper i enceofwor ki ngonconst r uct i onsi t es.
 Bestunder st andi ngofci vi landSt r uct ur eengi neer i ngconcept s.
 Pr of i ci enti nMSPr oj ectMSWor dExcelPubl i sherandPower Poi nt .
 St r ongf ami l i ar i t ywi t hAut oCAD.
 Abi l i t yt owor kwel lwi t ht eam member st oensur eef f i ci entoper at i ons.
 Excel l entt i memanagementandor gani zat i onalabi l i t i es.
 Wor ki ngknowl edgeofBr i dgeconst r uct i on.
PROFESSI ONALEXPERI ENCE:
1)SI TEENGI NEER
28/ 08/ 2020–Ti l ldat e
Pr esent l yj obi nShr eeMangal am Bui l dcon( I )Pvt .Lt d,asaSeni orSi t eEngi neer .
 PROJECTNAME:Const r uct i onofMaj orBr i dgesb/wVAI TARNAandUTRANonVASAI
BHARUCHSECTI ON,West er ndedi cat edFr ei ghtCor r i dor( WDFC) . BRI DGENO.428AND
422SACHI NE,SURAT.
Cl i ent :DFCCL
Cont r act or :Shr eeMangal am Bui l dcon( I )Pvt .Lt d.
Dat eofJoi ni ng :28August2020
Desi gnat i onSeni or :Si t eEngi neer
Wor kPer i od :Ti l ldat e
 RESPONSI BI LI TI ES: -1) .AsaSeni or .Engi neer( Br i dge)r esponsi bl ef orpl anni ng,
managi ngandschedul i ngofconst r uct i onwor katsi t e.Ver i f i cat i onandchecki ng
ofdesi gnl eveldur i ngandaf t erconst r uct i onf oundat i onssub&superst r uct ur es
asperdr awi ng,BBSasperI Scodeandot hert hi ngsaspermor t hspeci f i cat i on..
2) .Execut i onofbr i dgel i kepr epar at i onofsi t ef orgetal lpoi nt sandr ef er encepoi nt s
f r om sur veyor .
3) . Pl anandexecut eci vi lwor k.

-- 1 of 4 --

Er . A. K.Pr aj apatCV
4) . Pr oj ectDevel opment :Coor di nat i onwi t hpr oj ectmanager&vendor si nt er msof
pr oj ect .
5) . Dayt odaymoni t or i ngofci vi l&f i ni shi ngwor ks.
6) . Par t i ci pat ei nt heconcept ualdevel opmentofaconst r uct i onpr oj ectandover seei t s
or gani zat i on,schedul i ng,andi mpl ement at i on.
7) . On- si t emoni t or i ngandpr ogr essr epor t i ngpr ovi dedatr egul ari nt er val s.
8) . Keepanover al lwat chont hewor ki ngofal lt het echni calst af fandget t i ngt he
maxi mum out putf r om t het eam.
9) . Dealwi t hnecessar yconsul t ant sandmoni t ort hei rf unct i oni ng.
10) . Ensur eQual i t yCompl i ancesatever yst ageofconst r uct i on.
11) . Toensur esi t eexecut i veasperdr awi ng
12) . Togi vesmat er i alr equi r ementf ort hewor ki nmysuper vi si on
13) . Tosubmi tdai l ywor kpr ogr esst oPr oj ectManage
2)SI TEENGI NEER
20/ 01/ 2019–27/ 08/ 2020
Shr eeMangal am Bui l dcon( I )Pvt .Lt d,
 PROJECTNAME:Const r uct i onofhi ghl evelBr i dgeonUr iBaghnir i veratNi sar pur ,
Mol khadr oad,Kukshi( MP) .
Cl i ent :N. V. D. A( P. W. D. )
Concessi onai r e :Shr eeMangal am Bui l dcon( I )Pvt .Lt d.
Desi gnat i on :Asst .Si t eEngi neer
Dat eofJoi ni ng :20Januar y2019
Wor kPer i od :27/ 08/ 2020
 1) .AsaSeni or .Engi neer( Br i dge)r esponsi bl ef orpl anni ng,managi ngand
schedul i ngofconst r uct i onwor katsi t e.Ver i f i cat i onandchecki ngofdesi gnl evel
dur i ngandaf t erconst r uct i onf oundat i onssub&superst r uct ur esasperdr awi ng,
BBSasperI Scodeandot hert hi ngsaspermor t hspeci f i cat i on..
2) .Execut i onofbr i dgel i kepr epar at i onofsi t ef orget sal lpoi nt sandr ef er encepoi nt s
f r om sur veyor .
3) . Pl anandexecut eci vi lwor k.
4) . Pr oj ectDevel opment :Coor di nat i onwi t hpr oj ectmanager&vendor si nt er msof
pr oj ect .
5) . Dayt odaymoni t or i ngofci vi l&f i ni shi ngwor ks.
6) . Par t i ci pat ei nt heconcept ualdevel opmentofaconst r uct i onpr oj ectandover seei t s
or gani zat i on,schedul i ng,andi mpl ement at i on.
7) . On- si t emoni t or i ngandpr ogr essr epor t i ngpr ovi dedatr egul ari nt er val s.
8) . Keepanover al lwat chont hewor ki ngofal lt het echni calst af fandget t i ngt he
maxi mum out putf r om t het eam.
9) . Dealwi t hnecessar yconsul t ant sandmoni t ort hei rf unct i oni ng.
10) . Ensur eQual i t yCompl i ancesatever yst ageofconst r uct i on.
11) . Toensur esi t eexecut i veasperdr awi ng
12) . Togi vemat er i alr equi r ementf ort hewor ki nmysuper vi si on
13) . Tosubmi tdai l ywor kpr ogr esst oPr oj ectManage

-- 2 of 4 --

Er . A. K.Pr aj apatCV
3)SI TEENGI NEER
15/ 06/ 2017–19/ 01/ 2019
Shr eeMangal am Bui l dcon( I )Pvt .Lt d.
 PROJECTNAME: -1) NH- 8EFourLani ngBr i dgeofchai nage386+850at
Por bandar ,Guj ar at .Tot all engt hofbr i dgei s960m
2)NH- 8Ef ourLani ngBr i dgeofchai nage390+574atPor bandar ,Guj ar atandt ot al
l engt hofbr i dgei s60m.
Cl i ent :N. H. A. I .
Consul t ant :AARVEEASSOCI ATESARCHI TECTSENGI NEERSAND
CONSULTANTPVT.LTD.
Concessi onai r e :M/ SPORBANDAR,DWARKAEXPRESSWAYPVT.LTD
Cont r act or :GRI NFRASTRUCTUREPVT.LTD.
Sub- cont r act or :SHREEMANGALAM BUI LDCON( I )PVT.LTD.
Dat eofJoi ni ng :15t hJun.2017
Desi gnat i on :Si t eEngi neer
Wor kPer i od :19t hJanuar y,2019
 1) .AsaJuni orEngi neer( Br i dge)r esponsi bl ef orpl anni ng,managi ngand
schedul i ngofconst r uct i onwor katsi t e.Ver i f i cat i onandchecki ngofdesi gnl evel
dur i ngandaf t erconst r uct i onf oundat i onssub&superst r uct ur esasperdr awi ng,
BBSasperI Scodeandot hert hi ngsaspermor t hspeci f i cat i on..
2) .Execut i onofbr i dgel i kepr epar at i onofsi t ef orget sal lpoi nt sandr ef er encepoi nt s
f r om sur veyor .
3) . Pl anandexecut eci vi lwor k.
4) . Dayt odaymoni t or i ngofci vi l&f i ni shi ngwor ks.
5) . On- si t emoni t or i ngandpr ogr essr epor t i ngpr ovi dedatr egul ari nt er val s.
6)6mont hIam wor ki ngasaQual i t yEngi neert ocont r olandcheckqual i t yofmat er i al .
7) . Dealwi t hnecessar yconsul t ant sandmoni t ort hei rf unct i oni ng.
8) . Ensur eQual i t yCompl i ancesatever yst ageofconst r uct i on.
9) . Toensur esi t eexecut i veasperdr awi ng
10) . Tosubmi tdai l ywor kpr ogr esst oPr oj ectManage
EDUCATI ONALQUALI FI CATI ON
:
 ( 2013- 2017) : -B. Tech( Ci vi lEngi neer i ng) ,7. 25CGPAf r om Venkt ashwarI nst i t ut e
ofTechnol ogyI ndor e,( RGPVUni ver si t yBhopal ,MP) .
 ( 2012- 2013) : -12t hPassedf r om.MPPSEwi t h63. 66%mar ks.
 ( 2010- 2011) : - 10t hPassedf r om.MPPSCwi t h60. 66%mar ks.

-- 3 of 4 --

Er . A. K.Pr aj apatCV
SKI LLS:
Aut oCAD,Aut ol evel ,Basi cComput er ,Bi l l i ngwor k
EXTRACURRI CULAR ACTI VI TI ES
Hobbi es: - Tr avel l i ngandpl ayi nggames
PERSONALDETAI LS:
Dat eofBi r t h : 28Apr i l1996
Gender : Mal e
Mar i t alSt at us : Si ngl e
LanguageKnown : Hi ndi ,Engl i sh,Guj ar at i
Fat her ’ sName : Mr .Kal ur am Pr aj apat
Mot her ’ sName : Mr s.Sangeet aPr aj apat
DECLARATI ON: Iher ebydecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot he
bestofmyknowl edge.
( Dat ed28/01/2021) ( Aj ayKumarPr aj apat )
( Pl ace:Sur at )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\888_Er.A.K.Prajapat Cv.pdf'),
(2610, 'DAVINDER KUMAR', 'davinderk727@gmail.com', '918278805541', 'Mobile No. +918278805541', 'Mobile No. +918278805541', '', '• Date of Birth : 24.07.1990
• Marital Status : Single
• Nationality : Indian
• Languages : English, Hindi, Punjabi
• Passport No. : K1437977
Soft Skills:
• Ability to apply academic knowledge to real life
situations.
• Team player.
• Motivation.
• Meeting deadlines.
• Performing well under pressure.
-- 2 of 3 --
Declaration:
• I hereby declare that the entries made in this
document are true to the best of my knowledge and
also that I have not concealed any fact or withheld any
information regarding my past services and record.
(Davinder Kumar) Date: 26-11-2020
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth : 24.07.1990
• Marital Status : Single
• Nationality : Indian
• Languages : English, Hindi, Punjabi
• Passport No. : K1437977
Soft Skills:
• Ability to apply academic knowledge to real life
situations.
• Team player.
• Motivation.
• Meeting deadlines.
• Performing well under pressure.
-- 2 of 3 --
Declaration:
• I hereby declare that the entries made in this
document are true to the best of my knowledge and
also that I have not concealed any fact or withheld any
information regarding my past services and record.
(Davinder Kumar) Date: 26-11-2020
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No. +918278805541","company":"Imported from resume CSV","description":"Designation : Survey Assistant\nDuration : April 2018 to Aug. 2020\nProject : Jabel Ali Power station K Phase-III (Dubai)\nClient : DEWA\nConsultant : ILF Engineering\n(2018 April to 2020 Aug.)\nExperience: - Abu Dhabi\nDesignation : Suvey Assistant\nDuration : April 2016 to April 2018\nProject : Al Taweelah Alumina Project–Package II Abu Dhabi\nClient : Emirates Global Aluminum\nConsultant : BPJV (Bechtel-Petrofac Joint Venture)\n(2016 April – 2018 April)\nDuties and Responsibilities:\n• Assist the party Chief in any and all aspects of field work including: operations of\nsurvey equipment, and vehicle.\n• Organize and maintain survey equipment.\n• Works as part of a survey crew to assist in determining elevation and laying out stakes\nfor mapmaking, construction, Land and other surveys.\n• Performs drafting on AutoCAD platform for the survey data collected in the field.\n• Performs other duties as assigned.\n-- 1 of 3 --\nLanguages Known:\n• English\n• Punjabi\n• Hindi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Davinde Kumar cv for Survey Assistant.pdf', 'Name: DAVINDER KUMAR

Email: davinderk727@gmail.com

Phone: +918278805541

Headline: Mobile No. +918278805541

Employment: Designation : Survey Assistant
Duration : April 2018 to Aug. 2020
Project : Jabel Ali Power station K Phase-III (Dubai)
Client : DEWA
Consultant : ILF Engineering
(2018 April to 2020 Aug.)
Experience: - Abu Dhabi
Designation : Suvey Assistant
Duration : April 2016 to April 2018
Project : Al Taweelah Alumina Project–Package II Abu Dhabi
Client : Emirates Global Aluminum
Consultant : BPJV (Bechtel-Petrofac Joint Venture)
(2016 April – 2018 April)
Duties and Responsibilities:
• Assist the party Chief in any and all aspects of field work including: operations of
survey equipment, and vehicle.
• Organize and maintain survey equipment.
• Works as part of a survey crew to assist in determining elevation and laying out stakes
for mapmaking, construction, Land and other surveys.
• Performs drafting on AutoCAD platform for the survey data collected in the field.
• Performs other duties as assigned.
-- 1 of 3 --
Languages Known:
• English
• Punjabi
• Hindi

Education: • Diploma in Land Surveying
• Higher Secondary From HIMACHAL PRADESH BOARD ( 2008)
• AutoCAD Diploma from Abu Dhabi.
• AutoCAD Civil 3D (Pursuing)
Computer Proficiency:
• AutoCAD Diploma from Abu Dhabi.
• MS Word, MS Excel, MS PowerPoint, Outlook.
• AutoCAD Civil 3D (Pursuing).

Personal Details: • Date of Birth : 24.07.1990
• Marital Status : Single
• Nationality : Indian
• Languages : English, Hindi, Punjabi
• Passport No. : K1437977
Soft Skills:
• Ability to apply academic knowledge to real life
situations.
• Team player.
• Motivation.
• Meeting deadlines.
• Performing well under pressure.
-- 2 of 3 --
Declaration:
• I hereby declare that the entries made in this
document are true to the best of my knowledge and
also that I have not concealed any fact or withheld any
information regarding my past services and record.
(Davinder Kumar) Date: 26-11-2020
-- 3 of 3 --

Extracted Resume Text: DAVINDER KUMAR
Mobile No. +918278805541
E-mail Address: davinderk727@gmail.com
POST:- Survey Helper
Experience: - Dubai
Designation : Survey Assistant
Duration : April 2018 to Aug. 2020
Project : Jabel Ali Power station K Phase-III (Dubai)
Client : DEWA
Consultant : ILF Engineering
(2018 April to 2020 Aug.)
Experience: - Abu Dhabi
Designation : Suvey Assistant
Duration : April 2016 to April 2018
Project : Al Taweelah Alumina Project–Package II Abu Dhabi
Client : Emirates Global Aluminum
Consultant : BPJV (Bechtel-Petrofac Joint Venture)
(2016 April – 2018 April)
Duties and Responsibilities:
• Assist the party Chief in any and all aspects of field work including: operations of
survey equipment, and vehicle.
• Organize and maintain survey equipment.
• Works as part of a survey crew to assist in determining elevation and laying out stakes
for mapmaking, construction, Land and other surveys.
• Performs drafting on AutoCAD platform for the survey data collected in the field.
• Performs other duties as assigned.

-- 1 of 3 --

Languages Known:
• English
• Punjabi
• Hindi
Education:
• Diploma in Land Surveying
• Higher Secondary From HIMACHAL PRADESH BOARD ( 2008)
• AutoCAD Diploma from Abu Dhabi.
• AutoCAD Civil 3D (Pursuing)
Computer Proficiency:
• AutoCAD Diploma from Abu Dhabi.
• MS Word, MS Excel, MS PowerPoint, Outlook.
• AutoCAD Civil 3D (Pursuing).
Personal Information :
• Date of Birth : 24.07.1990
• Marital Status : Single
• Nationality : Indian
• Languages : English, Hindi, Punjabi
• Passport No. : K1437977
Soft Skills:
• Ability to apply academic knowledge to real life
situations.
• Team player.
• Motivation.
• Meeting deadlines.
• Performing well under pressure.

-- 2 of 3 --

Declaration:
• I hereby declare that the entries made in this
document are true to the best of my knowledge and
also that I have not concealed any fact or withheld any
information regarding my past services and record.
(Davinder Kumar) Date: 26-11-2020

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Davinde Kumar cv for Survey Assistant.pdf'),
(2611, '01111', '01111.resume-import-02611@hhh-resume-import.invalid', '0000000000', '01111', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\01111.pdf', 'Name: 01111

Email: 01111.resume-import-02611@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\01111.pdf'),
(2612, 'I. Summary:', 'siva.gsafety@gmail.com', '7373657657', 'I. Summary:', 'I. Summary:', '', 'E-Profile : http://www.iamsivakumar.info/
Having more than 11 years’ experience in the field of EHS in construction Industries, Road works done
following projects KSTP-II SH1 , TNRSP-II SH 44 ,Karnataka PWD, SH 73 , TNRSP-II SH 37 and
KSTP- II, SH8 Road construction experience in eight(8) years, Building Construction , IISER Project,
Thiruvanthapuram , Kerala and Kolkata Metro Rail , West Bengal , Expertise in weekly inspection, Safety
awareness training, and preparing necessary documents.
 M.Tech. Environmental Engineering - PRIST University, 2021 and B.Tech. Civil Engineering -
Chaudhary Cheran Singh University, 2010 with more than leaven years (11) of experience in EHS
(Environment, Health and Safety) in construction industry. Highway and Building projects.
 M.Sc. Environmental Bio-Tech - Annamalai University and B.Sc. Environmental Management
Madras University
 NEBOSH - Health and Safety at Work Place From Gulf Academy of Safety 2019
 Diploma in Industrial Safety from Annamalai University 2007
 Identifying the Block Spot in the Road (Two Lane & Four Lane ) and rectifying the same
 Risk Assessment and rectifying the same in construction site.
 Having vast experience in planning and implementation of HSE system, preparation of check list,
work permit, induction training, emergency planning, safety audit, organizing HSE committee and toll
box meeting.
 Experience in conducting HSE training, demonstration on fire fighting, emergency preparedness
medical camp, creating safety and environment awareness among the employees,
 Coordinating with other departments for the implementation of HSE and. ensuring all safety
parameters to be implemented.
 Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with
others Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and
Cognitive flexibility.
II. Achievements
 Zero Fatal Accident
-- 1 of 12 --
CURRICULUM VITAE - HSE
 Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter
 Composting
III. Languages:
English, Hindi, Malayalam and Tamil
IV. Educational Profile:
1. Faculty of Engineering and Technology Profile:
Sl. No Courses Years University
01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)
02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University
03 Diploma in Mining Engineering 2009 Annamalai University
04 Diploma in industrial Pollution and control 2008 Annamalai University
05 Diploma in industrial Safety 2007 Annamalai University
2. Faculty of Science Profile:
Sl. No Courses Years University
01 B.Sc. Environment Management 2004 Madras University', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Profile : http://www.iamsivakumar.info/
Having more than 11 years’ experience in the field of EHS in construction Industries, Road works done
following projects KSTP-II SH1 , TNRSP-II SH 44 ,Karnataka PWD, SH 73 , TNRSP-II SH 37 and
KSTP- II, SH8 Road construction experience in eight(8) years, Building Construction , IISER Project,
Thiruvanthapuram , Kerala and Kolkata Metro Rail , West Bengal , Expertise in weekly inspection, Safety
awareness training, and preparing necessary documents.
 M.Tech. Environmental Engineering - PRIST University, 2021 and B.Tech. Civil Engineering -
Chaudhary Cheran Singh University, 2010 with more than leaven years (11) of experience in EHS
(Environment, Health and Safety) in construction industry. Highway and Building projects.
 M.Sc. Environmental Bio-Tech - Annamalai University and B.Sc. Environmental Management
Madras University
 NEBOSH - Health and Safety at Work Place From Gulf Academy of Safety 2019
 Diploma in Industrial Safety from Annamalai University 2007
 Identifying the Block Spot in the Road (Two Lane & Four Lane ) and rectifying the same
 Risk Assessment and rectifying the same in construction site.
 Having vast experience in planning and implementation of HSE system, preparation of check list,
work permit, induction training, emergency planning, safety audit, organizing HSE committee and toll
box meeting.
 Experience in conducting HSE training, demonstration on fire fighting, emergency preparedness
medical camp, creating safety and environment awareness among the employees,
 Coordinating with other departments for the implementation of HSE and. ensuring all safety
parameters to be implemented.
 Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with
others Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and
Cognitive flexibility.
II. Achievements
 Zero Fatal Accident
-- 1 of 12 --
CURRICULUM VITAE - HSE
 Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter
 Composting
III. Languages:
English, Hindi, Malayalam and Tamil
IV. Educational Profile:
1. Faculty of Engineering and Technology Profile:
Sl. No Courses Years University
01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)
02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University
03 Diploma in Mining Engineering 2009 Annamalai University
04 Diploma in industrial Pollution and control 2008 Annamalai University
05 Diploma in industrial Safety 2007 Annamalai University
2. Faculty of Science Profile:
Sl. No Courses Years University
01 B.Sc. Environment Management 2004 Madras University', '', '', '', '', '[]'::jsonb, '[{"title":"I. Summary:","company":"Imported from resume CSV","description":"medical camp, creating safety and environment awareness among the employees,\n Coordinating with other departments for the implementation of HSE and. ensuring all safety\nparameters to be implemented.\n Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with\nothers Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and\nCognitive flexibility.\nII. Achievements\n Zero Fatal Accident\n-- 1 of 12 --\nCURRICULUM VITAE - HSE\n Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter\n Composting\nIII. Languages:\nEnglish, Hindi, Malayalam and Tamil\nIV. Educational Profile:\n1. Faculty of Engineering and Technology Profile:\nSl. No Courses Years University\n01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)\n02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University\n03 Diploma in Mining Engineering 2009 Annamalai University\n04 Diploma in industrial Pollution and control 2008 Annamalai University\n05 Diploma in industrial Safety 2007 Annamalai University\n2. Faculty of Science Profile:\nSl. No Courses Years University\n01 B.Sc. Environment Management 2004 Madras University\n02 M.Sc. Environment Bio-Technology 2006 Annamalai University\n3. International Education Profile:\nSl. No Courses Years University/Academy\n01 NEBOSH in Health and Safety at Work 2019 Gulf Academy of Safety\nV. Employment Profile:\nSl. No Employer Name Period Designation\n01 Consulting Engineers Group Ltd, Kerala (6 Projects)\n(World Bank Funding Project) KSTP-II, SH8 Nov 2019 to Till Date Health and Safety\nEngineer in 6 Projects\n02 Lea Associate South Asia Pvt Ltd , Tamil Nadu\n(World Bank Funding Project ) TNRSP-II, SH 37 Jan 2019 to Oct 2019 EHS Junior Manager\n03\nNational Asphalt Product Construction Ltd,\nKarnataka (PWD/DULT/ Hubli) SH 73 Apr 2018 to Dec 2018 EHS Consultant\nNational Asphalt Product Construction Ltd, Kerala\n(World Bank Funding Project )KSTP-II, SH1 Jun 2017 to Mar 2018 EHS Consultant\n-- 2 of 12 --\nCURRICULUM VITAE - HSE\n04 PKM -SPL (JV) , Tamil Nadu"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Environment Health & Safety.pdf', 'Name: I. Summary:

Email: siva.gsafety@gmail.com

Phone: 7373657657

Headline: I. Summary:

Employment: medical camp, creating safety and environment awareness among the employees,
 Coordinating with other departments for the implementation of HSE and. ensuring all safety
parameters to be implemented.
 Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with
others Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and
Cognitive flexibility.
II. Achievements
 Zero Fatal Accident
-- 1 of 12 --
CURRICULUM VITAE - HSE
 Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter
 Composting
III. Languages:
English, Hindi, Malayalam and Tamil
IV. Educational Profile:
1. Faculty of Engineering and Technology Profile:
Sl. No Courses Years University
01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)
02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University
03 Diploma in Mining Engineering 2009 Annamalai University
04 Diploma in industrial Pollution and control 2008 Annamalai University
05 Diploma in industrial Safety 2007 Annamalai University
2. Faculty of Science Profile:
Sl. No Courses Years University
01 B.Sc. Environment Management 2004 Madras University
02 M.Sc. Environment Bio-Technology 2006 Annamalai University
3. International Education Profile:
Sl. No Courses Years University/Academy
01 NEBOSH in Health and Safety at Work 2019 Gulf Academy of Safety
V. Employment Profile:
Sl. No Employer Name Period Designation
01 Consulting Engineers Group Ltd, Kerala (6 Projects)
(World Bank Funding Project) KSTP-II, SH8 Nov 2019 to Till Date Health and Safety
Engineer in 6 Projects
02 Lea Associate South Asia Pvt Ltd , Tamil Nadu
(World Bank Funding Project ) TNRSP-II, SH 37 Jan 2019 to Oct 2019 EHS Junior Manager
03
National Asphalt Product Construction Ltd,
Karnataka (PWD/DULT/ Hubli) SH 73 Apr 2018 to Dec 2018 EHS Consultant
National Asphalt Product Construction Ltd, Kerala
(World Bank Funding Project )KSTP-II, SH1 Jun 2017 to Mar 2018 EHS Consultant
-- 2 of 12 --
CURRICULUM VITAE - HSE
04 PKM -SPL (JV) , Tamil Nadu

Personal Details: E-Profile : http://www.iamsivakumar.info/
Having more than 11 years’ experience in the field of EHS in construction Industries, Road works done
following projects KSTP-II SH1 , TNRSP-II SH 44 ,Karnataka PWD, SH 73 , TNRSP-II SH 37 and
KSTP- II, SH8 Road construction experience in eight(8) years, Building Construction , IISER Project,
Thiruvanthapuram , Kerala and Kolkata Metro Rail , West Bengal , Expertise in weekly inspection, Safety
awareness training, and preparing necessary documents.
 M.Tech. Environmental Engineering - PRIST University, 2021 and B.Tech. Civil Engineering -
Chaudhary Cheran Singh University, 2010 with more than leaven years (11) of experience in EHS
(Environment, Health and Safety) in construction industry. Highway and Building projects.
 M.Sc. Environmental Bio-Tech - Annamalai University and B.Sc. Environmental Management
Madras University
 NEBOSH - Health and Safety at Work Place From Gulf Academy of Safety 2019
 Diploma in Industrial Safety from Annamalai University 2007
 Identifying the Block Spot in the Road (Two Lane & Four Lane ) and rectifying the same
 Risk Assessment and rectifying the same in construction site.
 Having vast experience in planning and implementation of HSE system, preparation of check list,
work permit, induction training, emergency planning, safety audit, organizing HSE committee and toll
box meeting.
 Experience in conducting HSE training, demonstration on fire fighting, emergency preparedness
medical camp, creating safety and environment awareness among the employees,
 Coordinating with other departments for the implementation of HSE and. ensuring all safety
parameters to be implemented.
 Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with
others Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and
Cognitive flexibility.
II. Achievements
 Zero Fatal Accident
-- 1 of 12 --
CURRICULUM VITAE - HSE
 Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter
 Composting
III. Languages:
English, Hindi, Malayalam and Tamil
IV. Educational Profile:
1. Faculty of Engineering and Technology Profile:
Sl. No Courses Years University
01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)
02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University
03 Diploma in Mining Engineering 2009 Annamalai University
04 Diploma in industrial Pollution and control 2008 Annamalai University
05 Diploma in industrial Safety 2007 Annamalai University
2. Faculty of Science Profile:
Sl. No Courses Years University
01 B.Sc. Environment Management 2004 Madras University

Extracted Resume Text: CURRICULUM VITAE - HSE
I. Summary:
Name : Sivakumar.G
Current Position : EHS Engineer (Authority’s Engineer / Consultant)
E-Mail : siva.gsafety@gmail.com
Contact Number : 91-7373 657657 / 91-9787 529529
E-Profile : http://www.iamsivakumar.info/
Having more than 11 years’ experience in the field of EHS in construction Industries, Road works done
following projects KSTP-II SH1 , TNRSP-II SH 44 ,Karnataka PWD, SH 73 , TNRSP-II SH 37 and
KSTP- II, SH8 Road construction experience in eight(8) years, Building Construction , IISER Project,
Thiruvanthapuram , Kerala and Kolkata Metro Rail , West Bengal , Expertise in weekly inspection, Safety
awareness training, and preparing necessary documents.
 M.Tech. Environmental Engineering - PRIST University, 2021 and B.Tech. Civil Engineering -
Chaudhary Cheran Singh University, 2010 with more than leaven years (11) of experience in EHS
(Environment, Health and Safety) in construction industry. Highway and Building projects.
 M.Sc. Environmental Bio-Tech - Annamalai University and B.Sc. Environmental Management
Madras University
 NEBOSH - Health and Safety at Work Place From Gulf Academy of Safety 2019
 Diploma in Industrial Safety from Annamalai University 2007
 Identifying the Block Spot in the Road (Two Lane & Four Lane ) and rectifying the same
 Risk Assessment and rectifying the same in construction site.
 Having vast experience in planning and implementation of HSE system, preparation of check list,
work permit, induction training, emergency planning, safety audit, organizing HSE committee and toll
box meeting.
 Experience in conducting HSE training, demonstration on fire fighting, emergency preparedness
medical camp, creating safety and environment awareness among the employees,
 Coordinating with other departments for the implementation of HSE and. ensuring all safety
parameters to be implemented.
 Complex Problem Solving, Critical Thinking, Creativity, People management, Coordinating with
others Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and
Cognitive flexibility.
II. Achievements
 Zero Fatal Accident

-- 1 of 12 --

CURRICULUM VITAE - HSE
 Waste water Purifier for Labour Camp (bathing and Washing Water ) -Bio-Filter
 Composting
III. Languages:
English, Hindi, Malayalam and Tamil
IV. Educational Profile:
1. Faculty of Engineering and Technology Profile:
Sl. No Courses Years University
01 M. Tech. Environmental Engineering 2021 PRIST University (Waiting for Certificates)
02 B.Tech. Civil Engineering 2010 Chaudhary Cheran Singh University
03 Diploma in Mining Engineering 2009 Annamalai University
04 Diploma in industrial Pollution and control 2008 Annamalai University
05 Diploma in industrial Safety 2007 Annamalai University
2. Faculty of Science Profile:
Sl. No Courses Years University
01 B.Sc. Environment Management 2004 Madras University
02 M.Sc. Environment Bio-Technology 2006 Annamalai University
3. International Education Profile:
Sl. No Courses Years University/Academy
01 NEBOSH in Health and Safety at Work 2019 Gulf Academy of Safety
V. Employment Profile:
Sl. No Employer Name Period Designation
01 Consulting Engineers Group Ltd, Kerala (6 Projects)
(World Bank Funding Project) KSTP-II, SH8 Nov 2019 to Till Date Health and Safety
Engineer in 6 Projects
02 Lea Associate South Asia Pvt Ltd , Tamil Nadu
(World Bank Funding Project ) TNRSP-II, SH 37 Jan 2019 to Oct 2019 EHS Junior Manager
03
National Asphalt Product Construction Ltd,
Karnataka (PWD/DULT/ Hubli) SH 73 Apr 2018 to Dec 2018 EHS Consultant
National Asphalt Product Construction Ltd, Kerala
(World Bank Funding Project )KSTP-II, SH1 Jun 2017 to Mar 2018 EHS Consultant

-- 2 of 12 --

CURRICULUM VITAE - HSE
04 PKM -SPL (JV) , Tamil Nadu
(World Bank Funding Project ) TNRSP-II , SH 44 Mar 2015 to May 2017 EHS In charge
05 National Asphalt Product Construction Ltd, Kerala
(World Bank Funding Project ) KSTP-II ,SH1 Apr 2014 to Feb 2015 EHS
Assistant Manager
06
Consolidated Construction Consortium Ltd , West
Bengal (Central Government Project-Metro Rail) Jul 2012 to Mar 2014 EHS
Assistant Manager
Consolidated Construction Consortium Ltd ,Kerala
(Central Government Project-IISER Site) Jul 2010 to Jun 2012 Sr.EHS Officer
REFERENCE TO PRIOR WORK/ASSIGNMENTS THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE ASSIGNED TASKS
01. Consulting Engineers Group Ltd ,Kerala , KSTP-II, SH8 and RKI
1) Project-I.
 Name of Project : AE services for two Leaning Of Project Name: “KSTP-II-Package-SH8A
“Upgrading -Km 00.000 (Punalur) to Km29+935 (Konni) ” Engineering Procurement Construction (EPC)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 29+935 km; 2Lane:
 Project Cost: INR 221.04Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer
2) Project-II.
 Name of Project : AE services for two Leaning Of Project Name: “Upgrading Punalur to
Ponkunnamroad - Km 29+840(Konni) to Km 60+000 (Placherry) " Engineering Procurement
Construction (EPC)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 30+260 km; 2Lane:
 Project Cost: INR 279.00Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;

-- 3 of 12 --

CURRICULUM VITAE - HSE
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer
3) Project-III.
 Name of Project : AE services for two Leaning Of Project Name: “Upgrading Punalur to Ponkunnam
Road (SH8) Package 8C: Km 60+000 (Placherry) to Km 82+173 (Ponkunnam)” Engineering
Procurement Construction (EPC)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 22+173 km; 2Lane:
 Project Cost: INR 248.63Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer
4) Project-IV.
 Name of Project : AE services for two Leaning Of Project Name: “Up gradation of Chemmannar-Gap
Road (Km 0+000 to 29+935) Engineering Procurement Construction(EPC) under Rebuild Kerala
Initiative(RKI)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 29+935 km; 2Lane:
 Project Cost: INR 98.10Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer

-- 4 of 12 --

CURRICULUM VITAE - HSE
5) Project-V.
 Name of Project : AE services for two Leaning Of Project Name: “Upgrading Painavu–Thannikandom–
Ashokakavala (km.0+000 to 21+000) Engineering Procurement Construction (EPC) under Rebuild Kerala
Initiative(RKI)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 21+00 km; 2Lane:
 Project Cost: INR 95.50Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer
6) Project-VI.
 Name of Project : AE services for two Leaning Of Project Name: “BC overlay of Adoor to
Chengannur (Part of SH1) Km 93+400 (Adoor) to Km 117+200 (Chengannur)” Engineering
Procurement Construction (EPC) under Rebuild Kerala Initiative(RKI)”
 Period : From Nov 2019 to till date
 Funded By: World Bank
 Project Length: 23+800 km; 2Lane:
 Project Cost: INR 98.00Crores;
 Client: TNRSP-II
 Year: November 2019 to Till Date;
 Location: Kerala;
 Position Held: Health ,Safety and Environment Engineer
Activities performed:
 Report to the Team leader.
 Responsible for reviewing and approving the Health and safety management plan, construction zone
safetyplans and traffic management.
 Report to TL for any job accident or safety violation.

-- 5 of 12 --

CURRICULUM VITAE - HSE
 Explain the proper safety and health procedures to the workers.
 Review all Management Strategy for Implementation of ESHS with respect to safety issues and prepare
andsubmit ESHS checklist Responsible for assisting team leader in health & safety issues;
 Ensure the implementation of Environmental, Health and Safety (EHS) Policy & Integrated
Management System for EHS at the project site. Reviewing Safety Plan of Contractors;
 Drafting and implementing the Safety, Health and Environment management programs in site; Carrying
out HSE Risk assessment and initiating corrective & preventive measures;
 Handle the accident or safety violation cases, investigate the accident cases & managed the workers''
compensation claims;
 Involved in Reviewing and approving the construction zone safety plans and traffic management
temporaryworks/staging along with the structural or bridge engineer to confirm the safety point of view.
 Give proper training on safety and health procedures & importance of reporting a safety concern
 Prepare and submit SHE checklist on monthly basis in respect to safety; Review all Management
StrategyPlans for Implementation of SHE in respect to safety issues. HSMP, ESMP, & TMP review and
approve.
02. Lea Associate South Asia Pvt Ltd, TNRSP-II, SH 37.
 Name of Project: IE services for Four Lane of upgrading Oddanchatram - Dharapuram -
Avinashipalayam Section of Sh-37 From Km 37+400 To Km 108+400 In The State Of Tamil Nadu To
Be Executed on Modified Annuity Basis.
 Funded By: World Bank
 Project Length: 71.00 km; Lane: 4;
 Project Cost: INR 700.00Crores;
 Client: TNRSP-II
 Year: Jan 2019 to Oct 2019
 Location: Tamil Nadu;
 Position Held: Junior Manager EHS
Activities performed:
o Responsible for assisting Team Leader in Health & safety and Environment issues;
o Ensure the implementation of Environmental, Health and Safety (EHS) Policy & Integrated
Management System for EHS at the project site.
o Reviewing Safety Plan of Contractors; Drafting and implementing the Safety, Health and
Environment management programs in site;
o Carrying out EHS Risk assessment and initiating corrective & preventive measures; Handle the accident

-- 6 of 12 --

CURRICULUM VITAE - HSE
or safety violation cases,
o Investigate the accident cases & managed the workers'' compensation claims; Involved in Reviewing
and approving the construction zone safety plans and traffic management temporary works/staging
alongwith the structural or bridge engineer to confirm the safety point of view.
o Give proper training on safety and health procedures & importance of reporting a safety concern
o Prepare and submit ESHS checklist on monthly basis in respect to safety; Review all
Management Strategy Plans for Implementation of ESHS in respect to safety issues.
03. a. National Asphalt Product Construction Ltd (NAPC), (PWD/DULT/ Hubli) SH 73
Name of Project: Construction of the work upgrading ‘REMODELLING OF ROAD from SH-73,
Kadashiddeshwar College to Nalanda College and Construction of 4lane Road Widening PB Road /
Airport Road in Hubli.(CH 0+000 to 2+190)
Project Length: 2.190 km; 4 Lane;
Project Cost: INR 78.00Crores;
Client: PWD/ DULT.
Year: April 2018 to Dec 2018;
Location: Karnataka;
Client: PWD
Position held: EHS Consultant
Activities performed:
 Responsible for the overall EHS organization, providing quality EHS services to operations and
facilitatein achieving benchmark performance.
 Ensure the implementation of EHS Policy & Integrated Management System for EHS at the project site.
 Develop & facilitate implementation of project specific guidelines;
 Designing and imparting site specific training to staff, subcontractor, workmen and visitors on safety
and health procedures.
 Accident and incident investigations and analysis; Hazard identification and Risk Assessment.
Prepare and submit ESHS checklist on regular basis. Reviewing and approving the construction
zone safetyplans. Review Management Strategy Plans for Implementation of ESHS in respect to
safety issues.
03.b.National Asphalt Product Construction Ltd(NAPC),KSTP-II, SH1, MC Road
Name of Project: Construction, Widening and Strengthening of Existing Road upgrading of

-- 7 of 12 --

CURRICULUM VITAE - HSE
Ettumannur (0+000) via Koothattukulam to Muvattupuzha (44+290)
 Funded By: World Bank
 Project Length: 44.290 km; Lane: 2/4;
 Project Cost: INR 170.00 Crores;
 Client: KSTP SH-1
 Consultant : EGIS
 Year: June 2017 to March 2018;
 Location: Kerala;
 Position held: EHS Consultant
Activities performed:
 Responsible reviewing and approving the construction zone safety plans and traffic management
Temporary works/staging along with the structural or bridge engineer to confirm the safety point of view.
 Provided proper training on safety and health procedures& importance of reporting a safety
concern or injury to the workers; make safety drills;
 Review of Management Strategy Plans for Implementation of ESHS in respect to safety issues;
prepare and submit ESHS checklist in respect to safety; investigate the accident cases & managed the
workers'' compensation claims;
 Hazard identification and Risk Assessment; Develop & facilitate implementation of project specific
guidelines & procedures Prepare project specific risk assessment.
4. PKM -SPL (JV) , TNRSP-II , SH 44:
Name of Project: Construction, Upgrading Paruvakudi-Kovilpatti-Ettayapuram road from Naduvapatti
22+500 to 56+700 Ettayapuram on State Highway – 44, EPC-09.
Funded By: World Bank
Project Length: 32.00 km; Lane: 2;
Project Cost: INR 152.97Crores;
Client: TNRSP – II
Consultant: LASA
Year: March 2015 to May 2017;
Location: Tamil Nadu;
Position held: EHS In charge
Activities performed:
 Responsible reviewing and approving the construction zone safety plans and traffic management
Temporary works/staging along with the structural or bridge engineer to confirm the safety point of view.

-- 8 of 12 --

CURRICULUM VITAE - HSE
 Provided proper training on safety and health procedures& importance of reporting a safety
concernor injury to the workers; make safety drills;
 Review of Management Strategy Plans for Implementation of ESHS in respect to safety
issues;prepare and submit ESHS checklist in respect to safety;
 Investigate the accident cases & managed the workers'' compensation claims; Hazard
identification and Risk Assessment;
 Develop & facilitate implementation of project specific guidelines & procedures Prepare project
specificrisk assessment.
05. National Asphalt Product Construction Ltd (NAPC), KSTP-II ,SH1,MC Road.
Name of Project : Construction, Widening and Strengthening of Existing Road upgrading of
Ettumannur (0+000) via Koothattukulam to Muvattupuzha (44+290)
 Funded By: World Bank (executed under FIDIC Conditions of Contract); Project Length: 60.00
km;Lane: 2/4;
 Project Cost: INR 170.00Crores;
 Client: KSTP-II, SH-1
 Consultant: EGIS
 Year: April 2014 to Feb 2015 ;
 Location: Kerala, India;
 Position held: Safety Assistant Manager
Activities performed:
 Ensure the implementation of Environmental, Health and Safety (EHS) Policy & Integrated
Management System for Environmental, Health and Safety (EHS) at the project site.
 Review Management Strategy Plans for Implementation of ESHS in respect to safety issues;
 Accident and incident investigations and analysis;
 Hazard identification and Risk Assessment.
 Develop and implement Safety plan;
 Monitor and upgrade safety rules and systems enhance safety awareness and knowledge at site;
 prepare and submit ESHS checklist on regular basis in respect to safety;
 provided proper training on safety and health procedures; make safety drills;
 Handle the accident or safety violation cases.
06(a). Consolidated Construction Consortium Ltd (CCCL), KMRCL
 Name of Project: Construction of Admin buildings& workshop of Metro Rail, Kolkata.
 Project Cost: INR 250.00Crores;
 Client: KMRCL

-- 9 of 12 --

CURRICULUM VITAE - HSE
 Year: Jul 2012 to March 2014;
 Location: Calcutta, West Bengal.
 Position held: EHS Assistant Manager
Activities performed:
 Responsible for the overall Environmental, Health and Safety (EHS) organization, and providing
qualityEHS services to operations and facilitate in achieving benchmark performance.
 Ensure the implementation of EHS Policy & Integrated Management System for EHS at the project site.
 Develop & facilitate implementation of project specific guidelines & procedures preparation of
ESHSchecklist.
06(b). Consolidated Construction Consortium Ltd (CCCL), Indian Institute of Science Education and
Research (IISER).
 Name of Project: Construction of buildings for Indian Institute of Science Education and Research
andIndoor Stadium.
 Project Cost: INR 600 Crores;
 Client: Indian Institute of Science Education and Research (IISER).
 Year: Jul 2010 to June 2012;
 Location: Kerala;
 Position held: Sr.EHS Officer
Activities performed:
 Responsible for monitoring the proactive & reactive EHS performance at project site and
facilitateoperations to take necessary corrective & preventive action.
 Coordinating with all the employees to practice the Safety Procedures and Implementing the
Safetyculture towards the HSE policy;
 Preparing Weekly and Monthly HSE reports;
 Developed HSE plan, EMP, HSE (Health, Safety & Environment) manual, emergency
preparednessplan.
 Preparing risk assessment, checklist,
 Permit system and other HSE related documents.

Name : Sivakumar.G
Proposed Position : EHS
Cell No : 7373657657 / 9787529529
E-Mail : siva.gsafety@gmail.com
Age/ Date of Birth : 37/ 08-06-1984
VI. Personal Profile:

-- 10 of 12 --

CURRICULUM VITAE - HSE
Nationality : Indian
Father Name : Ganesan.G
Present Address : Bhairavi Kiruppa Illam, No -16, Saravana Nagar Extinction,
Thirupathiripuliur, Cuddalore, Tamil Nadu, India, Pin-607001.
Permanent Address : No -18C/54, North Street, Therkiruppu, Iruppu Post , Virudhachalam Tk,
Cuddalore Dist, Tamil Nadu, India, Pin-607 805.
VII. Key Skills
 Risk Assessment for the work related and Training, such as Height work, Hot Work, Lifting, Soil
collapseand etc
 Identifying the block spot in the Road (Two Lane & Four Lane ) and rectifying the same
 Responsible for the overall EHS organization, providing quality EHS services to operations and facilitate
inachieving benchmark performance.
 Ensure the implementation of EHS Policy & Integrated Management System for EHS at the project site.
 Prepare the Project Specific Plans, Health and Safety Management Plan, Environmental Management
Plan, Traffic Management Plan, Environment Social Health & Safety Management Plan.
 Develop & facilitate implementation of project specific guidelines &procedures
 Prepare project specific risk assessments and conduct training
 Identifying, designing and imparting site specific training for staff, subcontractor, workmen and visitors.
 Continually monitor the proactive & reactive EHS performance at project and facilitate operations to
takenecessary corrective & preventive action.
 Establish, implement and maintain emergency preparedness and response procedure at project &etc.
 Complex Problem Solving, Critical Thinking, Creativity, People management, coordinating with others,
Emotional Intelligence, Judgment and Decision Making, Service Orientation, Negotiation and Cognitive
flexibility.
 All reporting format made and submitted to CSC as per the EMP norms or EMP format such as Annexure
Reporting, Management and redevelopment, Site open, closed, and etc
 Coordinate with Environment Engineer (CSC) and full fill the EMP requirements
 Every three months ,World Bank site visiting and observation points rectified within 15days
 New employee & Labour given the induction training or orientation
 Conducted the medical camp twice yearly
 Conducted the mock drill and emergency preparedness every year
 Conducted the fire fighting training practically
 Arranged the third party safety training & Awareness programs
 Attended the 3 days world bank workshop (KSTP SH1Road Project) at Thiruvananthapuram ,Kerala

-- 11 of 12 --

CURRICULUM VITAE - HSE
(Sivakumar.G) 24-11-2021
Name Signature Date
 Coordinate with Environment Engineer from CSC and as per the EMP full fill the Environment
Monitoringsuch as Air, Water and Noise by the sub-contractors(service provider)
 Top soil preservation implemented when required for reuse
 Segregate the Bio-Waste ,Non-Bio waste & Hazardous, Materials
 Provided sanitary facility and drinking water(RO Plant)
 Celebrated the Safety Day and Environment Day
 Maintained PUC (Pollution Under Certificates) in all vehicle
 Monthly Report made and submitted to top management
 Displayed the adequate safety signage
 Maintained all EHS records
 Pre-Construction Report
 Post-Construction Report
 Project Closure Report
IX. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience, and I am available, as and when necessary, to undertake the
assignment in case of an award.

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\CV-Environment Health & Safety.pdf'),
(2613, 'DAVOOD AHMAD RATHER', 'dawoodahmad912@gmail.com', '919596363278', 'Skype ID-dawood.rather1', 'Skype ID-dawood.rather1', '', 'Project Cost: 2400 Cr.
Client: (NHAI).
Consultant : SEMC-RODIC JV
The role and responsibility as under:
 Revision of baseline construction program.
 Prepare of Master Program for the submission to client.
 Prepare material, machinery, manpower requirement for the project.
 Prepare of Internal master program for the completion of the project.
 Co-ordinate with site team for the follow up the day to day activities.
 Check/ verify the DPR received from site and make master DPR file.
 Correspondences with the Client, Vendors, Sub-Contractors, Head Office and Government Sector.
 Monitoring, coordinating and record management of site activities.
 Prepare the Cash Flow statement for the project.
 Participation in meetings (MOM) and coordinating schedule interfaces with the Client and IE
 Preparation of RA Bills Monthly, Quarterly, Monthly, Weekly Reports.
 Material Budget forecasting month wise, for smooth flow of work.
 Submissions of contractor data as per Concession Agreement (CA).
-- 2 of 4 --
 Preparation/Evaluation of bar bending schedules & sub contract bills.
 Reconciliation of construction material and controlling the wastage.
 Monthly and Balance Work Costing.
 Submission of extension of time request incorporating various delay factors.
 Tracking projects costs to ensure adherence to planned budget.
 Monitoring & controlling the project with respect to physical & financial progress, time, cost, resource
deployment & utilization, Contract compliance and quality compliance for the projects.
 Preparing Project MIS Reports.
 Prepare the proposal for Change of Scope & Extension of Time.
Key Result Areas:
 Reviewing master schedules, work specific quality control plans and weekly / monthly progress reports, BOQ, techno-
 Ensuring the execution and Supervision of the works on site as per the approved design and drawings as per technical
specifications.
 Supervising work during construction stage by stage.
 Carrying out the tests in lab & on-sites for execution work.
 Reporting to Team Leader & Project Manager for the quality of the materials & site work.
 Monitoring contractor’s construction and maintenance methods.
 Skilled in liaising with clients, contractors, sub-contractors, consultants, and statutory bodies for commissioning &
preparation of plans as per MORTH guidelines
 commercial proposals, cost estimate & manpower budget, Checking of contractor’s IPC.
 Sourcing of Subcontractors and New Contractors and negotiation and closing of the deal.
 From 2009 I am responsible for the deals with the New contractors and subcontractors negotiating of the rates, quantity
and work programmed.
Highlights:
 Played a key role in turning-around the under-performing/ loss-making project titled BRTS a profitable venture
 Overcame execution challenges during the completion of BRTS and Bank Protection work in Skyway Infra project by', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E X C A V A T I O N M A N A G E M E N T P R O F E S S I O N A L
~Execution and planning of National and State Highways, Tunnels and Construction Management,
Quality Assurance~
Location Preference: Anywhere in India
Industry Preference: Infrastructure
P R O F I L E S U M M A R Y
 A competent professional with nearly 07 years of rich experience in execution of National and State Highways, Tunnel
projects and Construction Management or Quality Assurance.
 Successfully completed projects on National Highways, State Highways.
 Proficient in preparing & implementing quality checks to conduct incoming, in-process & final inspection on various
products, processes & procedures
 Well versed with the usage of modern equipment involved in construction of Highways, Bridges and Tunnels.
 Proven abilities in executing construction of civil projects involving methodology development, contract administration
& resource planning for Highway and Tunnel Projects
 Out-of-the-box thinker with proven track record of establishing processes & SOPs, streamlining workflow and creating
environment to enhance productivity
 An enterprising leader with skills in leading personnel towards accomplishment of common goals
A R E A S O F E X P E R T I S E
 Executing and Supervision of work as per MORT&H Guideline and Technical Specifications.
 Liaison with State Authorities and public for Utility shifting/Tree cutting/Forest Clearance/Removal of encroachments.
Selection of various vendors / contractor for the same.
 Financial: Integrated approach towards achieving Project Milestones for various projects as per schedule and within
budget.
 System and Processes: Implementation and refinement of Systems / MIS, dealing with bank guarantees and advance
payments, Database of Vendors for all types of Capital Goods & Services.
 Departmental MIS.
 Co-ordination with Project Managers for operational issues.
 Post Award Activities – Preparation of Change Order Proposal including Qty. / Rate variation, Extra items, Time
Extensions, Contract Closure.
 Induction of best practices.
 Inspecting field sites to observe and evaluating site conditions / feasibility for construction & availability of resources
or facilities to collect field data & measurements
 Preparing & reviewing the work specific quality control plans at the site; ensuring that all materials (received) are in
accordance with the quantity & quality parameters
 Overseeing end-to-end projects involving finalization of technical specifications, procurement, vendor development &
manpower planning; implementing cost saving measures to achieve reduction in terms of man days & cost
 Preparing the project evaluation framework to assess the strengths & identify the areas of improvement; ensuring that
all activities are operated as per policies of organization
 Handling project conceptualization, structuring and development for infrastructure projects, city development
plans and master planning.
-- 1 of 4 --
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Aug.2019 To Till date: Skylark Infra Engineering Pvt. Ltd. As a Sr. Engineer (Billing and Planning)
Projects Handled: CONSTRUCTION/UPGRADATION OF NH301 98+524 TO 117+180 KARGIL ZANSKAR ROAD In the UT of', '', 'Project Cost: 2400 Cr.
Client: (NHAI).
Consultant : SEMC-RODIC JV
The role and responsibility as under:
 Revision of baseline construction program.
 Prepare of Master Program for the submission to client.
 Prepare material, machinery, manpower requirement for the project.
 Prepare of Internal master program for the completion of the project.
 Co-ordinate with site team for the follow up the day to day activities.
 Check/ verify the DPR received from site and make master DPR file.
 Correspondences with the Client, Vendors, Sub-Contractors, Head Office and Government Sector.
 Monitoring, coordinating and record management of site activities.
 Prepare the Cash Flow statement for the project.
 Participation in meetings (MOM) and coordinating schedule interfaces with the Client and IE
 Preparation of RA Bills Monthly, Quarterly, Monthly, Weekly Reports.
 Material Budget forecasting month wise, for smooth flow of work.
 Submissions of contractor data as per Concession Agreement (CA).
-- 2 of 4 --
 Preparation/Evaluation of bar bending schedules & sub contract bills.
 Reconciliation of construction material and controlling the wastage.
 Monthly and Balance Work Costing.
 Submission of extension of time request incorporating various delay factors.
 Tracking projects costs to ensure adherence to planned budget.
 Monitoring & controlling the project with respect to physical & financial progress, time, cost, resource
deployment & utilization, Contract compliance and quality compliance for the projects.
 Preparing Project MIS Reports.
 Prepare the proposal for Change of Scope & Extension of Time.
Key Result Areas:
 Reviewing master schedules, work specific quality control plans and weekly / monthly progress reports, BOQ, techno-
 Ensuring the execution and Supervision of the works on site as per the approved design and drawings as per technical
specifications.
 Supervising work during construction stage by stage.
 Carrying out the tests in lab & on-sites for execution work.
 Reporting to Team Leader & Project Manager for the quality of the materials & site work.
 Monitoring contractor’s construction and maintenance methods.
 Skilled in liaising with clients, contractors, sub-contractors, consultants, and statutory bodies for commissioning &
preparation of plans as per MORTH guidelines
 commercial proposals, cost estimate & manpower budget, Checking of contractor’s IPC.
 Sourcing of Subcontractors and New Contractors and negotiation and closing of the deal.
 From 2009 I am responsible for the deals with the New contractors and subcontractors negotiating of the rates, quantity
and work programmed.
Highlights:
 Played a key role in turning-around the under-performing/ loss-making project titled BRTS a profitable venture
 Overcame execution challenges during the completion of BRTS and Bank Protection work in Skyway Infra project by', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Successfully completed projects on National Highways, State Highways.\n Proficient in preparing & implementing quality checks to conduct incoming, in-process & final inspection on various\nproducts, processes & procedures\n Well versed with the usage of modern equipment involved in construction of Highways, Bridges and Tunnels.\n Proven abilities in executing construction of civil projects involving methodology development, contract administration\n& resource planning for Highway and Tunnel Projects\n Out-of-the-box thinker with proven track record of establishing processes & SOPs, streamlining workflow and creating\nenvironment to enhance productivity\n An enterprising leader with skills in leading personnel towards accomplishment of common goals\nA R E A S O F E X P E R T I S E\n Executing and Supervision of work as per MORT&H Guideline and Technical Specifications.\n Liaison with State Authorities and public for Utility shifting/Tree cutting/Forest Clearance/Removal of encroachments.\nSelection of various vendors / contractor for the same.\n Financial: Integrated approach towards achieving Project Milestones for various projects as per schedule and within\nbudget.\n System and Processes: Implementation and refinement of Systems / MIS, dealing with bank guarantees and advance\npayments, Database of Vendors for all types of Capital Goods & Services.\n Departmental MIS.\n Co-ordination with Project Managers for operational issues.\n Post Award Activities – Preparation of Change Order Proposal including Qty. / Rate variation, Extra items, Time\nExtensions, Contract Closure.\n Induction of best practices.\n Inspecting field sites to observe and evaluating site conditions / feasibility for construction & availability of resources\nor facilities to collect field data & measurements\n Preparing & reviewing the work specific quality control plans at the site; ensuring that all materials (received) are in\naccordance with the quantity & quality parameters\n Overseeing end-to-end projects involving finalization of technical specifications, procurement, vendor development &\nmanpower planning; implementing cost saving measures to achieve reduction in terms of man days & cost\n Preparing the project evaluation framework to assess the strengths & identify the areas of improvement; ensuring that\nall activities are operated as per policies of organization\n Handling project conceptualization, structuring and development for infrastructure projects, city development\nplans and master planning.\n-- 1 of 4 --\nO R G A N I Z A T I O N A L E X P E R I E N C E\nSince Aug.2019 To Till date: Skylark Infra Engineering Pvt. Ltd. As a Sr. Engineer (Billing and Planning)\nProjects Handled: CONSTRUCTION/UPGRADATION OF NH301 98+524 TO 117+180 KARGIL ZANSKAR ROAD In the UT of\nLADAKH Approx. Length 20 KM EPC basis\nProject Cost:250 Cr.\nClient: MORTH.\nSince JUNE17 to July2019: Reinfoeced Earth India Pvt Ltd (RECO) (Project Engineer Opt.)\nProjects Handled: (Srinager Sonamarg Tunnel Expressway Pvt. Ltd. ) incl. 1 tunnels (2-lane) of 6.5 Km length,\nin the state of Jammu & Kashmir. With its cross passages shall be constructed according to the New Austrian\nTunneling Method – NATM. In this method the Geotechnical Monitoring is a vital part. The project is being\nconstructed under the client as NHIDCL and Consultant EPTISA. The role and responsibility as a Supervision"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DAWOOD AHMAD.pdf', 'Name: DAVOOD AHMAD RATHER

Email: dawoodahmad912@gmail.com

Phone: +91-9596363278

Headline: Skype ID-dawood.rather1

Career Profile: Project Cost: 2400 Cr.
Client: (NHAI).
Consultant : SEMC-RODIC JV
The role and responsibility as under:
 Revision of baseline construction program.
 Prepare of Master Program for the submission to client.
 Prepare material, machinery, manpower requirement for the project.
 Prepare of Internal master program for the completion of the project.
 Co-ordinate with site team for the follow up the day to day activities.
 Check/ verify the DPR received from site and make master DPR file.
 Correspondences with the Client, Vendors, Sub-Contractors, Head Office and Government Sector.
 Monitoring, coordinating and record management of site activities.
 Prepare the Cash Flow statement for the project.
 Participation in meetings (MOM) and coordinating schedule interfaces with the Client and IE
 Preparation of RA Bills Monthly, Quarterly, Monthly, Weekly Reports.
 Material Budget forecasting month wise, for smooth flow of work.
 Submissions of contractor data as per Concession Agreement (CA).
-- 2 of 4 --
 Preparation/Evaluation of bar bending schedules & sub contract bills.
 Reconciliation of construction material and controlling the wastage.
 Monthly and Balance Work Costing.
 Submission of extension of time request incorporating various delay factors.
 Tracking projects costs to ensure adherence to planned budget.
 Monitoring & controlling the project with respect to physical & financial progress, time, cost, resource
deployment & utilization, Contract compliance and quality compliance for the projects.
 Preparing Project MIS Reports.
 Prepare the proposal for Change of Scope & Extension of Time.
Key Result Areas:
 Reviewing master schedules, work specific quality control plans and weekly / monthly progress reports, BOQ, techno-
 Ensuring the execution and Supervision of the works on site as per the approved design and drawings as per technical
specifications.
 Supervising work during construction stage by stage.
 Carrying out the tests in lab & on-sites for execution work.
 Reporting to Team Leader & Project Manager for the quality of the materials & site work.
 Monitoring contractor’s construction and maintenance methods.
 Skilled in liaising with clients, contractors, sub-contractors, consultants, and statutory bodies for commissioning &
preparation of plans as per MORTH guidelines
 commercial proposals, cost estimate & manpower budget, Checking of contractor’s IPC.
 Sourcing of Subcontractors and New Contractors and negotiation and closing of the deal.
 From 2009 I am responsible for the deals with the New contractors and subcontractors negotiating of the rates, quantity
and work programmed.
Highlights:
 Played a key role in turning-around the under-performing/ loss-making project titled BRTS a profitable venture
 Overcame execution challenges during the completion of BRTS and Bank Protection work in Skyway Infra project by

Projects:  Successfully completed projects on National Highways, State Highways.
 Proficient in preparing & implementing quality checks to conduct incoming, in-process & final inspection on various
products, processes & procedures
 Well versed with the usage of modern equipment involved in construction of Highways, Bridges and Tunnels.
 Proven abilities in executing construction of civil projects involving methodology development, contract administration
& resource planning for Highway and Tunnel Projects
 Out-of-the-box thinker with proven track record of establishing processes & SOPs, streamlining workflow and creating
environment to enhance productivity
 An enterprising leader with skills in leading personnel towards accomplishment of common goals
A R E A S O F E X P E R T I S E
 Executing and Supervision of work as per MORT&H Guideline and Technical Specifications.
 Liaison with State Authorities and public for Utility shifting/Tree cutting/Forest Clearance/Removal of encroachments.
Selection of various vendors / contractor for the same.
 Financial: Integrated approach towards achieving Project Milestones for various projects as per schedule and within
budget.
 System and Processes: Implementation and refinement of Systems / MIS, dealing with bank guarantees and advance
payments, Database of Vendors for all types of Capital Goods & Services.
 Departmental MIS.
 Co-ordination with Project Managers for operational issues.
 Post Award Activities – Preparation of Change Order Proposal including Qty. / Rate variation, Extra items, Time
Extensions, Contract Closure.
 Induction of best practices.
 Inspecting field sites to observe and evaluating site conditions / feasibility for construction & availability of resources
or facilities to collect field data & measurements
 Preparing & reviewing the work specific quality control plans at the site; ensuring that all materials (received) are in
accordance with the quantity & quality parameters
 Overseeing end-to-end projects involving finalization of technical specifications, procurement, vendor development &
manpower planning; implementing cost saving measures to achieve reduction in terms of man days & cost
 Preparing the project evaluation framework to assess the strengths & identify the areas of improvement; ensuring that
all activities are operated as per policies of organization
 Handling project conceptualization, structuring and development for infrastructure projects, city development
plans and master planning.
-- 1 of 4 --
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Aug.2019 To Till date: Skylark Infra Engineering Pvt. Ltd. As a Sr. Engineer (Billing and Planning)
Projects Handled: CONSTRUCTION/UPGRADATION OF NH301 98+524 TO 117+180 KARGIL ZANSKAR ROAD In the UT of
LADAKH Approx. Length 20 KM EPC basis
Project Cost:250 Cr.
Client: MORTH.
Since JUNE17 to July2019: Reinfoeced Earth India Pvt Ltd (RECO) (Project Engineer Opt.)
Projects Handled: (Srinager Sonamarg Tunnel Expressway Pvt. Ltd. ) incl. 1 tunnels (2-lane) of 6.5 Km length,
in the state of Jammu & Kashmir. With its cross passages shall be constructed according to the New Austrian
Tunneling Method – NATM. In this method the Geotechnical Monitoring is a vital part. The project is being
constructed under the client as NHIDCL and Consultant EPTISA. The role and responsibility as a Supervision

Personal Details: E X C A V A T I O N M A N A G E M E N T P R O F E S S I O N A L
~Execution and planning of National and State Highways, Tunnels and Construction Management,
Quality Assurance~
Location Preference: Anywhere in India
Industry Preference: Infrastructure
P R O F I L E S U M M A R Y
 A competent professional with nearly 07 years of rich experience in execution of National and State Highways, Tunnel
projects and Construction Management or Quality Assurance.
 Successfully completed projects on National Highways, State Highways.
 Proficient in preparing & implementing quality checks to conduct incoming, in-process & final inspection on various
products, processes & procedures
 Well versed with the usage of modern equipment involved in construction of Highways, Bridges and Tunnels.
 Proven abilities in executing construction of civil projects involving methodology development, contract administration
& resource planning for Highway and Tunnel Projects
 Out-of-the-box thinker with proven track record of establishing processes & SOPs, streamlining workflow and creating
environment to enhance productivity
 An enterprising leader with skills in leading personnel towards accomplishment of common goals
A R E A S O F E X P E R T I S E
 Executing and Supervision of work as per MORT&H Guideline and Technical Specifications.
 Liaison with State Authorities and public for Utility shifting/Tree cutting/Forest Clearance/Removal of encroachments.
Selection of various vendors / contractor for the same.
 Financial: Integrated approach towards achieving Project Milestones for various projects as per schedule and within
budget.
 System and Processes: Implementation and refinement of Systems / MIS, dealing with bank guarantees and advance
payments, Database of Vendors for all types of Capital Goods & Services.
 Departmental MIS.
 Co-ordination with Project Managers for operational issues.
 Post Award Activities – Preparation of Change Order Proposal including Qty. / Rate variation, Extra items, Time
Extensions, Contract Closure.
 Induction of best practices.
 Inspecting field sites to observe and evaluating site conditions / feasibility for construction & availability of resources
or facilities to collect field data & measurements
 Preparing & reviewing the work specific quality control plans at the site; ensuring that all materials (received) are in
accordance with the quantity & quality parameters
 Overseeing end-to-end projects involving finalization of technical specifications, procurement, vendor development &
manpower planning; implementing cost saving measures to achieve reduction in terms of man days & cost
 Preparing the project evaluation framework to assess the strengths & identify the areas of improvement; ensuring that
all activities are operated as per policies of organization
 Handling project conceptualization, structuring and development for infrastructure projects, city development
plans and master planning.
-- 1 of 4 --
O R G A N I Z A T I O N A L E X P E R I E N C E
Since Aug.2019 To Till date: Skylark Infra Engineering Pvt. Ltd. As a Sr. Engineer (Billing and Planning)
Projects Handled: CONSTRUCTION/UPGRADATION OF NH301 98+524 TO 117+180 KARGIL ZANSKAR ROAD In the UT of

Extracted Resume Text: DAVOOD AHMAD RATHER
E-Mail: dawoodahmad912@gmail.com/dawood.rehman1991@gmail.com
Skype ID-dawood.rather1
Contact No.: +91-9596363278/9149501263/9906663417
E X C A V A T I O N M A N A G E M E N T P R O F E S S I O N A L
~Execution and planning of National and State Highways, Tunnels and Construction Management,
Quality Assurance~
Location Preference: Anywhere in India
Industry Preference: Infrastructure
P R O F I L E S U M M A R Y
 A competent professional with nearly 07 years of rich experience in execution of National and State Highways, Tunnel
projects and Construction Management or Quality Assurance.
 Successfully completed projects on National Highways, State Highways.
 Proficient in preparing & implementing quality checks to conduct incoming, in-process & final inspection on various
products, processes & procedures
 Well versed with the usage of modern equipment involved in construction of Highways, Bridges and Tunnels.
 Proven abilities in executing construction of civil projects involving methodology development, contract administration
& resource planning for Highway and Tunnel Projects
 Out-of-the-box thinker with proven track record of establishing processes & SOPs, streamlining workflow and creating
environment to enhance productivity
 An enterprising leader with skills in leading personnel towards accomplishment of common goals
A R E A S O F E X P E R T I S E
 Executing and Supervision of work as per MORT&H Guideline and Technical Specifications.
 Liaison with State Authorities and public for Utility shifting/Tree cutting/Forest Clearance/Removal of encroachments.
Selection of various vendors / contractor for the same.
 Financial: Integrated approach towards achieving Project Milestones for various projects as per schedule and within
budget.
 System and Processes: Implementation and refinement of Systems / MIS, dealing with bank guarantees and advance
payments, Database of Vendors for all types of Capital Goods & Services.
 Departmental MIS.
 Co-ordination with Project Managers for operational issues.
 Post Award Activities – Preparation of Change Order Proposal including Qty. / Rate variation, Extra items, Time
Extensions, Contract Closure.
 Induction of best practices.
 Inspecting field sites to observe and evaluating site conditions / feasibility for construction & availability of resources
or facilities to collect field data & measurements
 Preparing & reviewing the work specific quality control plans at the site; ensuring that all materials (received) are in
accordance with the quantity & quality parameters
 Overseeing end-to-end projects involving finalization of technical specifications, procurement, vendor development &
manpower planning; implementing cost saving measures to achieve reduction in terms of man days & cost
 Preparing the project evaluation framework to assess the strengths & identify the areas of improvement; ensuring that
all activities are operated as per policies of organization
 Handling project conceptualization, structuring and development for infrastructure projects, city development
plans and master planning.

-- 1 of 4 --

O R G A N I Z A T I O N A L E X P E R I E N C E
Since Aug.2019 To Till date: Skylark Infra Engineering Pvt. Ltd. As a Sr. Engineer (Billing and Planning)
Projects Handled: CONSTRUCTION/UPGRADATION OF NH301 98+524 TO 117+180 KARGIL ZANSKAR ROAD In the UT of
LADAKH Approx. Length 20 KM EPC basis
Project Cost:250 Cr.
Client: MORTH.
Since JUNE17 to July2019: Reinfoeced Earth India Pvt Ltd (RECO) (Project Engineer Opt.)
Projects Handled: (Srinager Sonamarg Tunnel Expressway Pvt. Ltd. ) incl. 1 tunnels (2-lane) of 6.5 Km length,
in the state of Jammu & Kashmir. With its cross passages shall be constructed according to the New Austrian
Tunneling Method – NATM. In this method the Geotechnical Monitoring is a vital part. The project is being
constructed under the client as NHIDCL and Consultant EPTISA. The role and responsibility as a Supervision
and technical guideline for road and Tech Abutment construction, Preparation of weekly, monthly reports,
provide monthly programme, technical guideline for improve monthly progress, etc.
Project Cost: 1600 Cr.
Client: (NHIDCL).
Consultant : EPTISA
NAVAYUGA ENGINEERING COMPANY LTD, KASHMIR, INDIA May 2013 TO May-2017
ASSISTANT ENGINEER PLANNING AND SITE EXCUTION
worked as Road and Tunnel Planning and Executing Engineer for the construction works for (Navayuge Banihal
Qazigund Expressway Pvt. Ltd.)Rehabilitation, strengthening and 4-laning of Quazigund to Banihal Section of
NH-1A from Km189.350 to Km 204.700, including 2 tunnels (2-lane) of 0.69 Km & 8.45 Km length, in the state of
Jammu & Kashmir. Tunnel 1 (approx. 0.69 Km) and Tunnel 2 (approx. 8.45 Km) with its cross passages shall be
constructed according to the New Austrian Tunneling Method – NATM. In this method the Geotechnical
Monitoring is a vital part. The project is being constructed under the client as NHAI and Consultant SMEC. The
role and responsibility as a Planning and Execution Engineer.
Project Cost: 2400 Cr.
Client: (NHAI).
Consultant : SEMC-RODIC JV
The role and responsibility as under:
 Revision of baseline construction program.
 Prepare of Master Program for the submission to client.
 Prepare material, machinery, manpower requirement for the project.
 Prepare of Internal master program for the completion of the project.
 Co-ordinate with site team for the follow up the day to day activities.
 Check/ verify the DPR received from site and make master DPR file.
 Correspondences with the Client, Vendors, Sub-Contractors, Head Office and Government Sector.
 Monitoring, coordinating and record management of site activities.
 Prepare the Cash Flow statement for the project.
 Participation in meetings (MOM) and coordinating schedule interfaces with the Client and IE
 Preparation of RA Bills Monthly, Quarterly, Monthly, Weekly Reports.
 Material Budget forecasting month wise, for smooth flow of work.
 Submissions of contractor data as per Concession Agreement (CA).

-- 2 of 4 --

 Preparation/Evaluation of bar bending schedules & sub contract bills.
 Reconciliation of construction material and controlling the wastage.
 Monthly and Balance Work Costing.
 Submission of extension of time request incorporating various delay factors.
 Tracking projects costs to ensure adherence to planned budget.
 Monitoring & controlling the project with respect to physical & financial progress, time, cost, resource
deployment & utilization, Contract compliance and quality compliance for the projects.
 Preparing Project MIS Reports.
 Prepare the proposal for Change of Scope & Extension of Time.
Key Result Areas:
 Reviewing master schedules, work specific quality control plans and weekly / monthly progress reports, BOQ, techno-
 Ensuring the execution and Supervision of the works on site as per the approved design and drawings as per technical
specifications.
 Supervising work during construction stage by stage.
 Carrying out the tests in lab & on-sites for execution work.
 Reporting to Team Leader & Project Manager for the quality of the materials & site work.
 Monitoring contractor’s construction and maintenance methods.
 Skilled in liaising with clients, contractors, sub-contractors, consultants, and statutory bodies for commissioning &
preparation of plans as per MORTH guidelines
 commercial proposals, cost estimate & manpower budget, Checking of contractor’s IPC.
 Sourcing of Subcontractors and New Contractors and negotiation and closing of the deal.
 From 2009 I am responsible for the deals with the New contractors and subcontractors negotiating of the rates, quantity
and work programmed.
Highlights:
 Played a key role in turning-around the under-performing/ loss-making project titled BRTS a profitable venture
 Overcame execution challenges during the completion of BRTS and Bank Protection work in Skyway Infra project by
taking proper management and execution team handled measures
 Played a key role in improving raw material quality by taking initiatives such as execution work doing as per quality.
 Supervised inspection of raw material which improved product quality by 85 % against 35% previously
 Distinction of completing quality projects within time by taking management for execution team and material,
machinery and manpower
E D U C A T I O N
2014 Certificate course in Primavera
 2013 B-tech in Civil Engineering –Gutham Buddh Technical University (Formerly UPTU)UP
 2009 12th PCM - From Madhya Pardesh Board Of Secondary education
 2006 Matriculation- State Board of School Education Jammu and Kashmir
I T S K I L L S
 MS Office,
 Auto CADD,
 Primavera,
 MS Projects
 Internet Explorer
P E R S O N A L D E T A I L S
Date of Birth : DD/MM/YY 29 years
Address : 34-badermuna Anantnag Jammu and Kashmir INDIA
Languages : ENGLISH HINDI KASHMIRI AND URDU
Marital Status: Married

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DAWOOD AHMAD.pdf'),
(2614, 'Academic Credentials :', 'jansakhan3@gmail.com', '916394983005', 'Profile :', 'Profile :', '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Permanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.
I would declare that the above information is true to the best of my knowledge.
Date:
( Janesar Khan )
-- 1 of 1 --', ARRAY['Softwares:', ' AutoCAD(2D): 2D drawing.', ' STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.', ' STAAD RCDC: Design Shell structures like footing', 'stair and slab.', ' CSI ETABS: Design and analysis of frame structure.', ' CSI SAFE: Design and analysis of shell structure.', ' Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans', 'elevations and section.', ' EXCEL', ' MS-WORD']::text[], ARRAY['Softwares:', ' AutoCAD(2D): 2D drawing.', ' STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.', ' STAAD RCDC: Design Shell structures like footing', 'stair and slab.', ' CSI ETABS: Design and analysis of frame structure.', ' CSI SAFE: Design and analysis of shell structure.', ' Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans', 'elevations and section.', ' EXCEL', ' MS-WORD']::text[], ARRAY[]::text[], ARRAY['Softwares:', ' AutoCAD(2D): 2D drawing.', ' STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.', ' STAAD RCDC: Design Shell structures like footing', 'stair and slab.', ' CSI ETABS: Design and analysis of frame structure.', ' CSI SAFE: Design and analysis of shell structure.', ' Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans', 'elevations and section.', ' EXCEL', ' MS-WORD']::text[], '', 'Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Permanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.
I would declare that the above information is true to the best of my knowledge.
Date:
( Janesar Khan )
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile :","company":"Imported from resume CSV","description":" 6 Months Working in V.J Group Of Construction , Lucknow as a Site Engineer.\n 22 Months Working in ITC(The India Thermit Corporation pvt ltd) Kanpur as a Site Engineer in Indian\nRailway.\n 4 Months in Working in United Enterprises Interior and Trunkey Construction ,Noida Sector 62.\nFinal Year Project :\nTITLE: Design and analysis of (G+3) residential building\nDESCRIPTION: Design and analysis of (G+3) residential building by using softwares autocad and staad pro."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" I get award by SSE Sir in Ramanathpuram site southern railway.\n I’m always participate in college events.\nPersonal Credentials:\nFather Name : Faruk Khan\nDate of Birth : 05/08/1997\nGender : Male\nMarital Status : Single\nNationality : Indian\nLanguages Known : English, Hindi, Urdu.\nPermanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.\nI would declare that the above information is true to the best of my knowledge.\nDate:\n( Janesar Khan )\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\1648_JANESAR KHAN STRCUT9.pdf', 'Name: Academic Credentials :

Email: jansakhan3@gmail.com

Phone: +91-6394983005

Headline: Profile :

Key Skills: Softwares:
 AutoCAD(2D): 2D drawing.
 STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.
 STAAD RCDC: Design Shell structures like footing , stair and slab.
 CSI ETABS: Design and analysis of frame structure.
 CSI SAFE: Design and analysis of shell structure.
 Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans , elevations and section.
 EXCEL
 MS-WORD

IT Skills: Softwares:
 AutoCAD(2D): 2D drawing.
 STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.
 STAAD RCDC: Design Shell structures like footing , stair and slab.
 CSI ETABS: Design and analysis of frame structure.
 CSI SAFE: Design and analysis of shell structure.
 Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans , elevations and section.
 EXCEL
 MS-WORD

Employment:  6 Months Working in V.J Group Of Construction , Lucknow as a Site Engineer.
 22 Months Working in ITC(The India Thermit Corporation pvt ltd) Kanpur as a Site Engineer in Indian
Railway.
 4 Months in Working in United Enterprises Interior and Trunkey Construction ,Noida Sector 62.
Final Year Project :
TITLE: Design and analysis of (G+3) residential building
DESCRIPTION: Design and analysis of (G+3) residential building by using softwares autocad and staad pro.

Education: Year Institute Degree Percentage
2015-2019 INTEGRAL UNIVERSITY, LUCKNOW. B.Tech(Civil) 62%
2014-2015 KARANDA INTER COLLEGE UP. Senior Secondary 70%
2011-2012 S.N PUBLIC SCHOOL UP(CBSE) High School 7.4 CGPA

Accomplishments:  I get award by SSE Sir in Ramanathpuram site southern railway.
 I’m always participate in college events.
Personal Credentials:
Father Name : Faruk Khan
Date of Birth : 05/08/1997
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Permanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.
I would declare that the above information is true to the best of my knowledge.
Date:
( Janesar Khan )
-- 1 of 1 --

Personal Details: Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Permanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.
I would declare that the above information is true to the best of my knowledge.
Date:
( Janesar Khan )
-- 1 of 1 --

Extracted Resume Text: Janesar Khan +91-6394983005
B.Tech (CIVIL), Integral University, Lucknow jansakhan3@gmail.com
Jasola Vihar Delhi 110025
Profile :
Results-oriented, able to build relationship with strangers. Self-motivated and hardworking Experience seeking for an opportunity to
work in a challenging environment to prove my skills and utilize my knowledge and intelligence in the growth of the organization.
My Motto is : “To make a Dynamic Environment in Civil Engineering World.
Academic Credentials :
Year Institute Degree Percentage
2015-2019 INTEGRAL UNIVERSITY, LUCKNOW. B.Tech(Civil) 62%
2014-2015 KARANDA INTER COLLEGE UP. Senior Secondary 70%
2011-2012 S.N PUBLIC SCHOOL UP(CBSE) High School 7.4 CGPA
Technical skills:
Softwares:
 AutoCAD(2D): 2D drawing.
 STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.
 STAAD RCDC: Design Shell structures like footing , stair and slab.
 CSI ETABS: Design and analysis of frame structure.
 CSI SAFE: Design and analysis of shell structure.
 Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans , elevations and section.
 EXCEL
 MS-WORD
Experience :
 6 Months Working in V.J Group Of Construction , Lucknow as a Site Engineer.
 22 Months Working in ITC(The India Thermit Corporation pvt ltd) Kanpur as a Site Engineer in Indian
Railway.
 4 Months in Working in United Enterprises Interior and Trunkey Construction ,Noida Sector 62.
Final Year Project :
TITLE: Design and analysis of (G+3) residential building
DESCRIPTION: Design and analysis of (G+3) residential building by using softwares autocad and staad pro.
Achievements :
 I get award by SSE Sir in Ramanathpuram site southern railway.
 I’m always participate in college events.
Personal Credentials:
Father Name : Faruk Khan
Date of Birth : 05/08/1997
Gender : Male
Marital Status : Single
Nationality : Indian
Languages Known : English, Hindi, Urdu.
Permanent Address : NaiBazar Zamania Ghazipur Uttar Pradesh.
I would declare that the above information is true to the best of my knowledge.
Date:
( Janesar Khan )

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\1648_JANESAR KHAN STRCUT9.pdf

Parsed Technical Skills: Softwares:,  AutoCAD(2D): 2D drawing.,  STAAD Pro: Design and analysis of frame and shell structures of both RCC and Steel.,  STAAD RCDC: Design Shell structures like footing, stair and slab.,  CSI ETABS: Design and analysis of frame structure.,  CSI SAFE: Design and analysis of shell structure.,  Revit Architecture: Preparing Detailed 3D models of Residential and commercial buildings with detailed plans, elevations and section.,  EXCEL,  MS-WORD'),
(2615, 'Name – Rathod Dharmesh Bharatbhai', 'rathod.dharmesh5@gmail.com', '9601483424', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue a challenging career in allied areas of Civil engineering having vast growth potentials to
contribute my skills and expertise for the growth of the organization.', 'To pursue a challenging career in allied areas of Civil engineering having vast growth potentials to
contribute my skills and expertise for the growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of birth:- 04-Dec-1996
Marital status:-Single
Gender:-Male
Nationality:-Indian
Language known to speak/write:-English/Hindi/Gujarati', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Diploma:-Solid Waste Management of Surat City.\nDegree:- Solid Waste Management in Shantilal Shah College.\nEXTRA CURRICULAR ACTIVITIES\n1) Second rank at District Level for good handwriting.\n2) Acting\n3) Various other sports.\nWORKING DETAILS & EXPERIENCE\n1) Working as JUNIOR ENGINEER in SJ INFRAMINING PVT LTD. (KALTHIA GROUP.) (KECL) at a\nproject undertaken by WORLD BANK in collaboration wih GSHP.\nEmail: rathod.dharmesh5@gmail.com\nMob-9601483424\nName-Dharmesh Rathod\nSign\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\db rathod resume.pdf', 'Name: Name – Rathod Dharmesh Bharatbhai

Email: rathod.dharmesh5@gmail.com

Phone: 9601483424

Headline: CAREER OBJECTIVE

Profile Summary: To pursue a challenging career in allied areas of Civil engineering having vast growth potentials to
contribute my skills and expertise for the growth of the organization.

Education: Qualification Institute / College Board / University Year %
DEGREE Shantilal Shah Engineering College Gujarat Technological University 2019 66.1(7.11)
DIPLOMA Dr. S & SS Ghandhy College of
Engineering and Technology Gujarat Technological University 2016 81.6(8.66)
SSC Saint Thomas High School GSHSEB 2013 85

Projects: Diploma:-Solid Waste Management of Surat City.
Degree:- Solid Waste Management in Shantilal Shah College.
EXTRA CURRICULAR ACTIVITIES
1) Second rank at District Level for good handwriting.
2) Acting
3) Various other sports.
WORKING DETAILS & EXPERIENCE
1) Working as JUNIOR ENGINEER in SJ INFRAMINING PVT LTD. (KALTHIA GROUP.) (KECL) at a
project undertaken by WORLD BANK in collaboration wih GSHP.
Email: rathod.dharmesh5@gmail.com
Mob-9601483424
Name-Dharmesh Rathod
Sign
-- 1 of 1 --

Personal Details: Date of birth:- 04-Dec-1996
Marital status:-Single
Gender:-Male
Nationality:-Indian
Language known to speak/write:-English/Hindi/Gujarati

Extracted Resume Text: RESUME
Name – Rathod Dharmesh Bharatbhai
A/P - 34, Janta Plot near Balak Baug “NIVAS”
Tal - Mahuva
Dist - Bhavnagar
Pin - 364290
Mobile no.-(+91)9601483424, 7016514620
CAREER OBJECTIVE
To pursue a challenging career in allied areas of Civil engineering having vast growth potentials to
contribute my skills and expertise for the growth of the organization.
PERSONAL DETAILS
Date of birth:- 04-Dec-1996
Marital status:-Single
Gender:-Male
Nationality:-Indian
Language known to speak/write:-English/Hindi/Gujarati
EDUCATION
Qualification Institute / College Board / University Year %
DEGREE Shantilal Shah Engineering College Gujarat Technological University 2019 66.1(7.11)
DIPLOMA Dr. S & SS Ghandhy College of
Engineering and Technology Gujarat Technological University 2016 81.6(8.66)
SSC Saint Thomas High School GSHSEB 2013 85
PROJECTS
Diploma:-Solid Waste Management of Surat City.
Degree:- Solid Waste Management in Shantilal Shah College.
EXTRA CURRICULAR ACTIVITIES
1) Second rank at District Level for good handwriting.
2) Acting
3) Various other sports.
WORKING DETAILS & EXPERIENCE
1) Working as JUNIOR ENGINEER in SJ INFRAMINING PVT LTD. (KALTHIA GROUP.) (KECL) at a
project undertaken by WORLD BANK in collaboration wih GSHP.
Email: rathod.dharmesh5@gmail.com
Mob-9601483424
Name-Dharmesh Rathod
Sign

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\db rathod resume.pdf'),
(2616, 'BHUPENDRA SINGH', 'bs9942033@gmail.com', '6376282407', 'Post Office- Vijaygarh,', 'Post Office- Vijaygarh,', '', ' Name - Bhupendra Singh
 Fathers Name - S. Mangal Singh
 Date of Birth - 04 Jan 1992
 Sex - Male
 Language Known - Hindi, English,Marvadi
 Permanent Address - Village- Vijaygarh l, P.O.- Vijaygarh, Distt- Aligarh (202170)
 Passport no - P7698028
Information mentioned above is true to the best of my knowledge.
(BHUPENDRA SINGH)
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name - Bhupendra Singh
 Fathers Name - S. Mangal Singh
 Date of Birth - 04 Jan 1992
 Sex - Male
 Language Known - Hindi, English,Marvadi
 Permanent Address - Village- Vijaygarh l, P.O.- Vijaygarh, Distt- Aligarh (202170)
 Passport no - P7698028
Information mentioned above is true to the best of my knowledge.
(BHUPENDRA SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Post Office- Vijaygarh,","company":"Imported from resume CSV","description":"Punj Lloyd Ltd. (Jr.Engineer Civil) Sep2011toNov2014\nPROJECT NAME - Dabhol to Bangalore Gas Pipeline Project\nCLIENT - GAIL\nPMC - EIL (Engineers India Ltd)\nCONTRACTOR - Punj Lloyd Ltd\nJNV VIRA Engineering Pvt.ltd.(Site engineer civil) Jan2015to Oct 2015\nPROJECT NAME -Combinedstation work for fire fighting project\nCLINT -IOCL -\nCONTRECTOR -JNV Vira engineering Pvt.ltd.\nDd infra. (Site engineer civil) April2017toMay2018\nPROJECT NAME -Iocl new guest house building.\nCLINT -IOCL -\nCONTRECTOR -DD infra\nMastek engineering (Site engineer civil) May 2018 to Dec 2019\nPROJECT NAME - Boreri to gadepan Gas Pipeline Project\nCLIENT - GAIL\nPMC - Tractebel engineering pvt.ltd\nCONTRACTOR - Mastek engineering pvt. ltd\nMastek engineering (Site engineer civil) June 2020 to Nov 2020\nPROJECT NAME -Bina to panki Pipeline Project\nCLIENT -Bharat petroleum corporation ltd.\nPMC - Worely service’s india pvt.ltd\nCONTRACTOR - Mastek engineering pvt . ltd\nNeccon power and infra ltd. (Site engineer civil) Jan 2021 to March 2021\nPROJECT NAME - NER Power System Improvement Project\nCLIENT - Meghalaya Power Distribotion Corporation ltd.\nPMC - Power grid corporation of india ltd\nCONTRACTOR - Neccon power and infra. ltd\nTotal experience - 5.9 year\nCurrent salary - 25000 per month\nExpected salary -28000 per month\nNotice period - 5 days\nQualification - Diploma in civil\nExperience in retail outlet -No\nExperience in site execution - Yes\nCurrent location - Aligarh(Uttar Pradesh)\nIntersted for location -Yes\n-- 1 of 3 --\nScope of Work\nJob Description\n This Project Deals with laying of pipeline from Dabhol to Bangalore,Construction of SV Stations, IP Stations, Dispatch\nTerminal, Receiving Terminal, Piping works In Stations , Mass equipment Foundation In Process area , Retaining walls,\nCompound walls,\nCable tunnel, R.C.C trenches, Controls Rooms, Metering Building, Storage Area, Scraper & Launcher area, Roads,"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2021 BHUPENDRA SINGH RESUME 2021 june (1).doc.pdf', 'Name: BHUPENDRA SINGH

Email: bs9942033@gmail.com

Phone: 6376282407

Headline: Post Office- Vijaygarh,

Employment: Punj Lloyd Ltd. (Jr.Engineer Civil) Sep2011toNov2014
PROJECT NAME - Dabhol to Bangalore Gas Pipeline Project
CLIENT - GAIL
PMC - EIL (Engineers India Ltd)
CONTRACTOR - Punj Lloyd Ltd
JNV VIRA Engineering Pvt.ltd.(Site engineer civil) Jan2015to Oct 2015
PROJECT NAME -Combinedstation work for fire fighting project
CLINT -IOCL -
CONTRECTOR -JNV Vira engineering Pvt.ltd.
Dd infra. (Site engineer civil) April2017toMay2018
PROJECT NAME -Iocl new guest house building.
CLINT -IOCL -
CONTRECTOR -DD infra
Mastek engineering (Site engineer civil) May 2018 to Dec 2019
PROJECT NAME - Boreri to gadepan Gas Pipeline Project
CLIENT - GAIL
PMC - Tractebel engineering pvt.ltd
CONTRACTOR - Mastek engineering pvt. ltd
Mastek engineering (Site engineer civil) June 2020 to Nov 2020
PROJECT NAME -Bina to panki Pipeline Project
CLIENT -Bharat petroleum corporation ltd.
PMC - Worely service’s india pvt.ltd
CONTRACTOR - Mastek engineering pvt . ltd
Neccon power and infra ltd. (Site engineer civil) Jan 2021 to March 2021
PROJECT NAME - NER Power System Improvement Project
CLIENT - Meghalaya Power Distribotion Corporation ltd.
PMC - Power grid corporation of india ltd
CONTRACTOR - Neccon power and infra. ltd
Total experience - 5.9 year
Current salary - 25000 per month
Expected salary -28000 per month
Notice period - 5 days
Qualification - Diploma in civil
Experience in retail outlet -No
Experience in site execution - Yes
Current location - Aligarh(Uttar Pradesh)
Intersted for location -Yes
-- 1 of 3 --
Scope of Work
Job Description
 This Project Deals with laying of pipeline from Dabhol to Bangalore,Construction of SV Stations, IP Stations, Dispatch
Terminal, Receiving Terminal, Piping works In Stations , Mass equipment Foundation In Process area , Retaining walls,
Compound walls,
Cable tunnel, R.C.C trenches, Controls Rooms, Metering Building, Storage Area, Scraper & Launcher area, Roads,

Education: Experience in retail outlet -No
Experience in site execution - Yes
Current location - Aligarh(Uttar Pradesh)
Intersted for location -Yes
-- 1 of 3 --
Scope of Work
Job Description
 This Project Deals with laying of pipeline from Dabhol to Bangalore,Construction of SV Stations, IP Stations, Dispatch
Terminal, Receiving Terminal, Piping works In Stations , Mass equipment Foundation In Process area , Retaining walls,
Compound walls,
Cable tunnel, R.C.C trenches, Controls Rooms, Metering Building, Storage Area, Scraper & Launcher area, Roads,
Drains.
.Construction of combined station work for fire fighting project ,including building work.
Key Responsibilities
Civil works
 Coordinating with Site Consultants/Sub-Contractors/Engineers & other related department.
 Preparing Job Procedures for Civil Construction work.
 Prepare Progress Reports/Weekly monthly & forecast of works and payments.
 To Co–Ordinate QA/QC team for implementing quality control measures and Quality Assurance Systems at sites.
 To Ensure Periodic site visits for reviewing quality of work and material.
 Execution of Work as Per Planning / Matching Target.
 Ensure For Best Use Of Resources As Per Requirement.
 Execution of Work at Site as Per Tender Specification / Estimation /Structural Design /Drawings.
 Checking of Quality Parameters / Materials Testing / Materials Consumption for Civil Construction.
 Plan For Requirement Of Basic Materials & Schedule Of Materials Required.
 Daily Next Day Planning Vs. Actual Statement.
 Ensure To Complete Projects As Per Time Predicted Or Agreed.
 To Execute The Job Within The Budget Allocated.
 Ensure For Development of Sub Ordinates With Training.
 Preparation of Necessary documents for the Completion of Work.
 Deployment of sub-Contractors / Labour /Tools & Tackles at site.
 Preparing the bar bending schedules & concrete quantities.
 Prepare the bills of client & Sub-Contractor.
 Proper utilize the 4M.(man, method, material, machine)
 To follow up on material requirements at site with site office.
Other Technical Skills
 Attending weekly and monthly meetings with client, and carried out Risk Analysis and Identified mitigation
measures for the successful execution of the project.
 To ensure that only Calibrated Equipment / Instrument are used on the project and proper calibration records are
maintained.
 Coordinate with procurement and material control relative to the availability of equipment for erection and
installation.
 Coordinate with maintenance department for proper maintenance of all equipment.
 Coordinate with Electrical & Instrumentation & Planning department.
 Coordinate with Client and organize daily planning meeting for execution.
 Ensure all the activities are performed in accordance with company or client HSE rules: Men working are wearing
protective clothing and using required safety equipment’s.
 Adheres to company policies, Procedures, government laws, rules and regulations and working requirements.
Coordinating Third party inspections.
Basic Skills
Others Microsoft Office, Microsoft Excel, , Auto Level.
Personal Strength
 Strong leadership, Organizational, and Interpersonal Skills.
 Positive Attitude.
 Responsible & Flexible.
 Good Communication & Problem Solving Skills.
-- 2 of 3 --
 Good Experience to Tackle Man Power in Critical Times / Ability to Motivate Staff as Per Guidelines &
Targets.
 Maintain Safety & Discipline At Sites.

Personal Details:  Name - Bhupendra Singh
 Fathers Name - S. Mangal Singh
 Date of Birth - 04 Jan 1992
 Sex - Male
 Language Known - Hindi, English,Marvadi
 Permanent Address - Village- Vijaygarh l, P.O.- Vijaygarh, Distt- Aligarh (202170)
 Passport no - P7698028
Information mentioned above is true to the best of my knowledge.
(BHUPENDRA SINGH)
-- 3 of 3 --

Extracted Resume Text: BHUPENDRA SINGH
Male , Indian
Village-Vijaygarh
Post Office- Vijaygarh,
Distt-Aligarh(202170)
Phone: +91-
6376282407
bs9942033@gmail.com
Educational Qualification
1. Diploma in (Civil Engineering) from BSAP College mathura from iase university rajsthan in 2011
2. Intermediate from (Mahatma Gandhi Gurudatt Smarak Inter College Vijaygarh U.P). in 2008
3. Class X (10th) (Mahatma Gandhi Gurudatt Smarak Inter College Vijaygarh U.P). in 2006
Professional Experience
Punj Lloyd Ltd. (Jr.Engineer Civil) Sep2011toNov2014
PROJECT NAME - Dabhol to Bangalore Gas Pipeline Project
CLIENT - GAIL
PMC - EIL (Engineers India Ltd)
CONTRACTOR - Punj Lloyd Ltd
JNV VIRA Engineering Pvt.ltd.(Site engineer civil) Jan2015to Oct 2015
PROJECT NAME -Combinedstation work for fire fighting project
CLINT -IOCL -
CONTRECTOR -JNV Vira engineering Pvt.ltd.
Dd infra. (Site engineer civil) April2017toMay2018
PROJECT NAME -Iocl new guest house building.
CLINT -IOCL -
CONTRECTOR -DD infra
Mastek engineering (Site engineer civil) May 2018 to Dec 2019
PROJECT NAME - Boreri to gadepan Gas Pipeline Project
CLIENT - GAIL
PMC - Tractebel engineering pvt.ltd
CONTRACTOR - Mastek engineering pvt. ltd
Mastek engineering (Site engineer civil) June 2020 to Nov 2020
PROJECT NAME -Bina to panki Pipeline Project
CLIENT -Bharat petroleum corporation ltd.
PMC - Worely service’s india pvt.ltd
CONTRACTOR - Mastek engineering pvt . ltd
Neccon power and infra ltd. (Site engineer civil) Jan 2021 to March 2021
PROJECT NAME - NER Power System Improvement Project
CLIENT - Meghalaya Power Distribotion Corporation ltd.
PMC - Power grid corporation of india ltd
CONTRACTOR - Neccon power and infra. ltd
Total experience - 5.9 year
Current salary - 25000 per month
Expected salary -28000 per month
Notice period - 5 days
Qualification - Diploma in civil
Experience in retail outlet -No
Experience in site execution - Yes
Current location - Aligarh(Uttar Pradesh)
Intersted for location -Yes

-- 1 of 3 --

Scope of Work
Job Description
 This Project Deals with laying of pipeline from Dabhol to Bangalore,Construction of SV Stations, IP Stations, Dispatch
Terminal, Receiving Terminal, Piping works In Stations , Mass equipment Foundation In Process area , Retaining walls,
Compound walls,
Cable tunnel, R.C.C trenches, Controls Rooms, Metering Building, Storage Area, Scraper & Launcher area, Roads,
Drains.
.Construction of combined station work for fire fighting project ,including building work.
Key Responsibilities
Civil works
 Coordinating with Site Consultants/Sub-Contractors/Engineers & other related department.
 Preparing Job Procedures for Civil Construction work.
 Prepare Progress Reports/Weekly monthly & forecast of works and payments.
 To Co–Ordinate QA/QC team for implementing quality control measures and Quality Assurance Systems at sites.
 To Ensure Periodic site visits for reviewing quality of work and material.
 Execution of Work as Per Planning / Matching Target.
 Ensure For Best Use Of Resources As Per Requirement.
 Execution of Work at Site as Per Tender Specification / Estimation /Structural Design /Drawings.
 Checking of Quality Parameters / Materials Testing / Materials Consumption for Civil Construction.
 Plan For Requirement Of Basic Materials & Schedule Of Materials Required.
 Daily Next Day Planning Vs. Actual Statement.
 Ensure To Complete Projects As Per Time Predicted Or Agreed.
 To Execute The Job Within The Budget Allocated.
 Ensure For Development of Sub Ordinates With Training.
 Preparation of Necessary documents for the Completion of Work.
 Deployment of sub-Contractors / Labour /Tools & Tackles at site.
 Preparing the bar bending schedules & concrete quantities.
 Prepare the bills of client & Sub-Contractor.
 Proper utilize the 4M.(man, method, material, machine)
 To follow up on material requirements at site with site office.
Other Technical Skills
 Attending weekly and monthly meetings with client, and carried out Risk Analysis and Identified mitigation
measures for the successful execution of the project.
 To ensure that only Calibrated Equipment / Instrument are used on the project and proper calibration records are
maintained.
 Coordinate with procurement and material control relative to the availability of equipment for erection and
installation.
 Coordinate with maintenance department for proper maintenance of all equipment.
 Coordinate with Electrical & Instrumentation & Planning department.
 Coordinate with Client and organize daily planning meeting for execution.
 Ensure all the activities are performed in accordance with company or client HSE rules: Men working are wearing
protective clothing and using required safety equipment’s.
 Adheres to company policies, Procedures, government laws, rules and regulations and working requirements.
Coordinating Third party inspections.
Basic Skills
Others Microsoft Office, Microsoft Excel, , Auto Level.
Personal Strength
 Strong leadership, Organizational, and Interpersonal Skills.
 Positive Attitude.
 Responsible & Flexible.
 Good Communication & Problem Solving Skills.

-- 2 of 3 --

 Good Experience to Tackle Man Power in Critical Times / Ability to Motivate Staff as Per Guidelines &
Targets.
 Maintain Safety & Discipline At Sites.
Personal Details
 Name - Bhupendra Singh
 Fathers Name - S. Mangal Singh
 Date of Birth - 04 Jan 1992
 Sex - Male
 Language Known - Hindi, English,Marvadi
 Permanent Address - Village- Vijaygarh l, P.O.- Vijaygarh, Distt- Aligarh (202170)
 Passport no - P7698028
Information mentioned above is true to the best of my knowledge.
(BHUPENDRA SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2021 BHUPENDRA SINGH RESUME 2021 june (1).doc.pdf'),
(2617, 'CARRIER OBJECTIVES', 'debabratasenapati17@gmail.com', '919040275022', 'CARRIER OBJECTIVES', 'CARRIER OBJECTIVES', '', '-- 1 of 2 --
Name : Debabrata Senapati
Father’s Name : Mr.Rabindra Senapati
Date of Birth : 24th April 1992
Permanent Address : At-Sitadiha
P.O-Macharanka Simulia
Dist- Balasore
Pin-756023, Odisha
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Hindi,English,Odia
DECLARATION
I hereby declare that all of the above information is true to the best of knowledge.
DATE : Signature
PLACE : (Debabrata Senapati)
-- 2 of 2 --', ARRAY['Strongest asset is honest and integrity', 'self-discipline and motivated attitude. Ability to deal with', 'people diplomatically willingness to learn', 'team facilitator and very good leadership quality.', 'EXPERIANECE', ' At present I am doing job in USV private limited.', ' Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer', ' OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice.', 'EDUCATIONAL QUALIFICATIONE', 'H.S.C. : H.S.C. from B.S.E.', 'Odisha in the year 2008.', 'ITI (Fitter) : I.T.I from S.C.T.E.&V.T.', 'Odisha in the Year 2010.', 'Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013.', 'Computer : Autocad in CAD DESK training institute Balasore in 2019.', 'PERSONAL ATTRIBUTES', 'Hard working', 'self -confident', 'innovative', 'diplomatic and ablity To work under all circumstances.', 'HOBBY - Listening to music', 'Meeting different people', 'Reading positive mental attitude books.']::text[], ARRAY['Strongest asset is honest and integrity', 'self-discipline and motivated attitude. Ability to deal with', 'people diplomatically willingness to learn', 'team facilitator and very good leadership quality.', 'EXPERIANECE', ' At present I am doing job in USV private limited.', ' Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer', ' OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice.', 'EDUCATIONAL QUALIFICATIONE', 'H.S.C. : H.S.C. from B.S.E.', 'Odisha in the year 2008.', 'ITI (Fitter) : I.T.I from S.C.T.E.&V.T.', 'Odisha in the Year 2010.', 'Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013.', 'Computer : Autocad in CAD DESK training institute Balasore in 2019.', 'PERSONAL ATTRIBUTES', 'Hard working', 'self -confident', 'innovative', 'diplomatic and ablity To work under all circumstances.', 'HOBBY - Listening to music', 'Meeting different people', 'Reading positive mental attitude books.']::text[], ARRAY[]::text[], ARRAY['Strongest asset is honest and integrity', 'self-discipline and motivated attitude. Ability to deal with', 'people diplomatically willingness to learn', 'team facilitator and very good leadership quality.', 'EXPERIANECE', ' At present I am doing job in USV private limited.', ' Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer', ' OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice.', 'EDUCATIONAL QUALIFICATIONE', 'H.S.C. : H.S.C. from B.S.E.', 'Odisha in the year 2008.', 'ITI (Fitter) : I.T.I from S.C.T.E.&V.T.', 'Odisha in the Year 2010.', 'Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013.', 'Computer : Autocad in CAD DESK training institute Balasore in 2019.', 'PERSONAL ATTRIBUTES', 'Hard working', 'self -confident', 'innovative', 'diplomatic and ablity To work under all circumstances.', 'HOBBY - Listening to music', 'Meeting different people', 'Reading positive mental attitude books.']::text[], '', '-- 1 of 2 --
Name : Debabrata Senapati
Father’s Name : Mr.Rabindra Senapati
Date of Birth : 24th April 1992
Permanent Address : At-Sitadiha
P.O-Macharanka Simulia
Dist- Balasore
Pin-756023, Odisha
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Hindi,English,Odia
DECLARATION
I hereby declare that all of the above information is true to the best of knowledge.
DATE : Signature
PLACE : (Debabrata Senapati)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debabrata Senapati Resume.pdf', 'Name: CARRIER OBJECTIVES

Email: debabratasenapati17@gmail.com

Phone: +91-9040275022

Headline: CARRIER OBJECTIVES

Key Skills: - Strongest asset is honest and integrity , self-discipline and motivated attitude. Ability to deal with
people diplomatically willingness to learn , team facilitator and very good leadership quality.
EXPERIANECE
 At present I am doing job in USV private limited.
 Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer
 OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice.
EDUCATIONAL QUALIFICATIONE
H.S.C. : H.S.C. from B.S.E.,Odisha in the year 2008.
ITI (Fitter) : I.T.I from S.C.T.E.&V.T.,Odisha in the Year 2010.
Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013.
Computer : Autocad in CAD DESK training institute Balasore in 2019.
PERSONAL ATTRIBUTES
- Hard working, self -confident,innovative,diplomatic and ablity To work under all circumstances.
HOBBY - Listening to music,Meeting different people,Reading positive mental attitude books.

Personal Details: -- 1 of 2 --
Name : Debabrata Senapati
Father’s Name : Mr.Rabindra Senapati
Date of Birth : 24th April 1992
Permanent Address : At-Sitadiha
P.O-Macharanka Simulia
Dist- Balasore
Pin-756023, Odisha
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Hindi,English,Odia
DECLARATION
I hereby declare that all of the above information is true to the best of knowledge.
DATE : Signature
PLACE : (Debabrata Senapati)
-- 2 of 2 --

Extracted Resume Text: RESUME
DEBABRATA SENAPATI debabratasenapati17@gmail.com
+91-9040275022
CARRIER OBJECTIVES
- To implement my best innovative and professional skills which will provide better services to the
consumer and will fulfill the employer expectations with ever-changing Mechanical Technology.
SKILLS PERSONAL
- Strongest asset is honest and integrity , self-discipline and motivated attitude. Ability to deal with
people diplomatically willingness to learn , team facilitator and very good leadership quality.
EXPERIANECE
 At present I am doing job in USV private limited.
 Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer
 OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice.
EDUCATIONAL QUALIFICATIONE
H.S.C. : H.S.C. from B.S.E.,Odisha in the year 2008.
ITI (Fitter) : I.T.I from S.C.T.E.&V.T.,Odisha in the Year 2010.
Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013.
Computer : Autocad in CAD DESK training institute Balasore in 2019.
PERSONAL ATTRIBUTES
- Hard working, self -confident,innovative,diplomatic and ablity To work under all circumstances.
HOBBY - Listening to music,Meeting different people,Reading positive mental attitude books.
PERSONAL DETAILS

-- 1 of 2 --

Name : Debabrata Senapati
Father’s Name : Mr.Rabindra Senapati
Date of Birth : 24th April 1992
Permanent Address : At-Sitadiha
P.O-Macharanka Simulia
Dist- Balasore
Pin-756023, Odisha
Marital Status : Unmarried
Sex : Male
Nationality : Indian
Religion : Hinduism
Language Known : Hindi,English,Odia
DECLARATION
I hereby declare that all of the above information is true to the best of knowledge.
DATE : Signature
PLACE : (Debabrata Senapati)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Debabrata Senapati Resume.pdf

Parsed Technical Skills: Strongest asset is honest and integrity, self-discipline and motivated attitude. Ability to deal with, people diplomatically willingness to learn, team facilitator and very good leadership quality., EXPERIANECE,  At present I am doing job in USV private limited.,  Bosch chassis systems India Ltd: 1.3 years of experience as a production engineer,  OCL Odisha Iron and Steel Ltd: 1 year of experience as a complit apprentice., EDUCATIONAL QUALIFICATIONE, H.S.C. : H.S.C. from B.S.E., Odisha in the year 2008., ITI (Fitter) : I.T.I from S.C.T.E.&V.T., Odisha in the Year 2010., Diploma(Mech.): pass out from R.K.C.A.T. Nilgiri in 2013., Computer : Autocad in CAD DESK training institute Balasore in 2019., PERSONAL ATTRIBUTES, Hard working, self -confident, innovative, diplomatic and ablity To work under all circumstances., HOBBY - Listening to music, Meeting different people, Reading positive mental attitude books.'),
(2618, 'ISHANT PRASAD JAISWAL', 'ishantcivengg@gmail.com', '0097517369', 'ISHANT PRASAD JAISWAL', 'ISHANT PRASAD JAISWAL', '', '', ARRAY[' Engineering: Site Supervision', 'Structural Engineering', 'Estimating Techniques', 'Engineering Concepts', ' Professional: Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', ' Personal: Problem Solving', 'professional Manner', 'Safety Conscious', 'Always Pro- active', 'Attention', 'to detail', 'Logical Thinker', 'Communication Skills', '2 of 2 --']::text[], ARRAY[' Engineering: Site Supervision', 'Structural Engineering', 'Estimating Techniques', 'Engineering Concepts', ' Professional: Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', ' Personal: Problem Solving', 'professional Manner', 'Safety Conscious', 'Always Pro- active', 'Attention', 'to detail', 'Logical Thinker', 'Communication Skills', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Engineering: Site Supervision', 'Structural Engineering', 'Estimating Techniques', 'Engineering Concepts', ' Professional: Customer Focused', 'Financial Management', 'People Management', 'Quality Assurance', ' Personal: Problem Solving', 'professional Manner', 'Safety Conscious', 'Always Pro- active', 'Attention', 'to detail', 'Logical Thinker', 'Communication Skills', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"ISHANT PRASAD JAISWAL","company":"Imported from resume CSV","description":"ABR ENGINEERING Bhutan | September 2017-Present\nCivil Engineer\n Supervise 50 project employees, including in-house, external contractors, and sub-contractors\n Attend meetings and discuss project details with clients and contractors\n Trained three new employees in a supervisory capacity to take over similar projects and aid company\nexpansion\n Perform execution according to specifications; ensured compliance with all project QA procedures\nand requirements\n Work closely with process engineers for follow up and evaluation, and presented reports on trial materials\naccording to designated schedules\nK.W Construction Pvt Ltd Bhutan | February 2015-August 2017\nCivil Engineer\n Supervise 50 project employees, including in-house, external contractors, and sub-contractors\n Attend meetings and discuss project details with clients and contractors\n Trained three new employees in a supervisory capacity to take over similar projects and aid company\nexpansion\n Perform execution according to specifications; ensured compliance with all project QA procedures\nand requirements\n Work closely with process engineers for follow up and evaluation, and presented reports on trial materials\naccording to designated schedules\nJamtsho Construction Bhutan | August 2014-February 2015\nSite Engineer\n Performed column plumbing and shimming, on top of steel elevations and dig permits\n Completed Job Hazard Assessments to identify any hazards related to job tasks and applied safety\nmitigation techniques to lower risks\n Received several Safety Awards for attention and adherence to all safety procedures, resulting in an\nongoing record of zero OSHA recordable accidents\n Wrote weekly quantity reports for soil volumes to track progress and invoice clientele\n Maintained client relationships; prepared bids; liaised with clients and sub-consultants to\ncomprehend the output requirements and monitored project costs and progress"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ishant (1)_24-Sep-19_19.48.48.pdf', 'Name: ISHANT PRASAD JAISWAL

Email: ishantcivengg@gmail.com

Phone: 00975-17369

Headline: ISHANT PRASAD JAISWAL

Key Skills:  Engineering: Site Supervision, Structural Engineering, Estimating Techniques, Engineering Concepts
 Professional: Customer Focused, Financial Management, People Management, Quality Assurance
 Personal: Problem Solving, professional Manner, Safety Conscious, Always Pro- active, Attention
to detail, Logical Thinker, Communication Skills
-- 2 of 2 --

Employment: ABR ENGINEERING Bhutan | September 2017-Present
Civil Engineer
 Supervise 50 project employees, including in-house, external contractors, and sub-contractors
 Attend meetings and discuss project details with clients and contractors
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
 Perform execution according to specifications; ensured compliance with all project QA procedures
and requirements
 Work closely with process engineers for follow up and evaluation, and presented reports on trial materials
according to designated schedules
K.W Construction Pvt Ltd Bhutan | February 2015-August 2017
Civil Engineer
 Supervise 50 project employees, including in-house, external contractors, and sub-contractors
 Attend meetings and discuss project details with clients and contractors
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
 Perform execution according to specifications; ensured compliance with all project QA procedures
and requirements
 Work closely with process engineers for follow up and evaluation, and presented reports on trial materials
according to designated schedules
Jamtsho Construction Bhutan | August 2014-February 2015
Site Engineer
 Performed column plumbing and shimming, on top of steel elevations and dig permits
 Completed Job Hazard Assessments to identify any hazards related to job tasks and applied safety
mitigation techniques to lower risks
 Received several Safety Awards for attention and adherence to all safety procedures, resulting in an
ongoing record of zero OSHA recordable accidents
 Wrote weekly quantity reports for soil volumes to track progress and invoice clientele
 Maintained client relationships; prepared bids; liaised with clients and sub-consultants to
comprehend the output requirements and monitored project costs and progress

Education: Acharya Institute of Technology – 60.5 % Bangalore, India
 Degree in Civil Engineering, June 2014

B.D Memorial English Higher Secondary School – 52 % Jaigaon, India
 ISC XII, May 2010

B.D Memorial English Higher Secondary School – 75 % Jaigaon, India
 ICSE X, May 2008

-- 1 of 2 --

Extracted Resume Text: ISHANT PRASAD JAISWAL
C/o Ishwar Chand Prasad, Bhagat Singh Nagar, M.G Road 142 Your Address
Jaigaon, Dist: Alipurduar, Pin: 736182, West Bengal, India
00975-17369797/0091-8670594696
ishantcivengg@gmail.com
A Civil Engineer with 3+ years of experience. Capable of working independently with minimum supervision and committed
to providing high quality service to every project, with focus on health, safety and environmental issues. Professional,
capable, and motivated individual who consistently performs in challenging environments.
PROFESSIONAL EXPERIENCE
ABR ENGINEERING Bhutan | September 2017-Present
Civil Engineer
 Supervise 50 project employees, including in-house, external contractors, and sub-contractors
 Attend meetings and discuss project details with clients and contractors
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
 Perform execution according to specifications; ensured compliance with all project QA procedures
and requirements
 Work closely with process engineers for follow up and evaluation, and presented reports on trial materials
according to designated schedules
K.W Construction Pvt Ltd Bhutan | February 2015-August 2017
Civil Engineer
 Supervise 50 project employees, including in-house, external contractors, and sub-contractors
 Attend meetings and discuss project details with clients and contractors
 Trained three new employees in a supervisory capacity to take over similar projects and aid company
expansion
 Perform execution according to specifications; ensured compliance with all project QA procedures
and requirements
 Work closely with process engineers for follow up and evaluation, and presented reports on trial materials
according to designated schedules
Jamtsho Construction Bhutan | August 2014-February 2015
Site Engineer
 Performed column plumbing and shimming, on top of steel elevations and dig permits
 Completed Job Hazard Assessments to identify any hazards related to job tasks and applied safety
mitigation techniques to lower risks
 Received several Safety Awards for attention and adherence to all safety procedures, resulting in an
ongoing record of zero OSHA recordable accidents
 Wrote weekly quantity reports for soil volumes to track progress and invoice clientele
 Maintained client relationships; prepared bids; liaised with clients and sub-consultants to
comprehend the output requirements and monitored project costs and progress
EDUCATION
Acharya Institute of Technology – 60.5 % Bangalore, India
 Degree in Civil Engineering, June 2014

B.D Memorial English Higher Secondary School – 52 % Jaigaon, India
 ISC XII, May 2010

B.D Memorial English Higher Secondary School – 75 % Jaigaon, India
 ICSE X, May 2008


-- 1 of 2 --

SKILLS
 Engineering: Site Supervision, Structural Engineering, Estimating Techniques, Engineering Concepts
 Professional: Customer Focused, Financial Management, People Management, Quality Assurance
 Personal: Problem Solving, professional Manner, Safety Conscious, Always Pro- active, Attention
to detail, Logical Thinker, Communication Skills

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Ishant (1)_24-Sep-19_19.48.48.pdf

Parsed Technical Skills:  Engineering: Site Supervision, Structural Engineering, Estimating Techniques, Engineering Concepts,  Professional: Customer Focused, Financial Management, People Management, Quality Assurance,  Personal: Problem Solving, professional Manner, Safety Conscious, Always Pro- active, Attention, to detail, Logical Thinker, Communication Skills, 2 of 2 --'),
(2619, 'DEBANAND DUTTA CHOUDHURY', 'debu10f@gmail.com', '919365402197', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'Detail-oriented Civil Engineer with 5 years of running experience and a zest for solving complex
problems. Seeking to use proven project management planning, billing and execution skills to
improve quality, cost and time metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
• Preparing Bar Bending Schedule (BBS)
• Knowledge of Rate Analysis, Value estimation.
• Knowledge of IS: 456, IS: 383, IS: 2720 etc.
• Preparing record drawings, technical reports, site diary.
• Planning, Estimation & execution of any given Concrete & steel structural projects.
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
Technical Skill Sets:
• Preparation of RA bills for client as well as sub contractor.
• Knowledge of various types of tests required for concrete and soil.
• Preparation of Bill of Quantity including Estimation for any given structural work.
• Measurement and valuation (in collaboration with the project quantity surveyor where
appropriate)
Software Known:
• Microsoft word products, Microsoft project, AutoCAD, SAP.', 'Detail-oriented Civil Engineer with 5 years of running experience and a zest for solving complex
problems. Seeking to use proven project management planning, billing and execution skills to
improve quality, cost and time metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
• Preparing Bar Bending Schedule (BBS)
• Knowledge of Rate Analysis, Value estimation.
• Knowledge of IS: 456, IS: 383, IS: 2720 etc.
• Preparing record drawings, technical reports, site diary.
• Planning, Estimation & execution of any given Concrete & steel structural projects.
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
Technical Skill Sets:
• Preparation of RA bills for client as well as sub contractor.
• Knowledge of various types of tests required for concrete and soil.
• Preparation of Bill of Quantity including Estimation for any given structural work.
• Measurement and valuation (in collaboration with the project quantity surveyor where
appropriate)
Software Known:
• Microsoft word products, Microsoft project, AutoCAD, SAP.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Languages known: English, Hindi and Bengali.
• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-
KARIMGANJ, ASSAM, India, Pin-788803.
• Sex: Male
• Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Tamilnadu.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":"1. KALPATARU POWER TRANSMISSION LTD.(JUNE 19-Present)\nKey Deliverables& Notable Highlights:\n• Preparation of bills for sub contractor.\n• Prepare B.B.S for the proposed work.\n• Preparation of estimates for proposed work.\n• Preparation of Reports and Schedule.\n• Acting as a technical adviser on site for sub contractors, crafts people and operatives.\n• Resolving all types of work related issues with PMC and Client.\n2. METCON INDIA REALTY AND INFRASTRUCTURE\nPVT.LTD (AUGUST 2017-JUNE 19 )\nKey Deliverables& Notable Highlights:\n• Prepare B.B.S for the work.\n• Preparation and certification of RA bills.\n• Preparation of monthly reconciliation statement of building material.\n• Decide levels, camber and gradient.\n• Checking plans, drawings and quantities for accuracy of calculations.\n• Overseeing quality control, health and safety matters on site\n-- 1 of 2 --\n3. S. K. CONSTRUCTION, MANIPUR, INDIA (MAY 15- JUNE\n2017).\nKey Deliverables& Notable Highlights:\n• Setting out, leveling and surveying the site.\n• Responsible for study of BOQ as per specifications and taking out the quantities.\n• Checking materials and work in progress for compliance with the specified requirements\n• Resolving technical issues with employer’s representatives, suppliers, subcontractors and\nstatutory authorities.\nSCHOLASTICS\nBachelor of Engineering in Civil Engineering from RASHTRASANT TUKADOJI MAHARAJ\nNAGPUR University (NAGPUR), in SEPT 2015 (Within top 5% of Class).\nACADEMIC AWARDS AND EXCELLENCE\n• Merit Scholarship by Assam government for consecutive four years (2003- 2007).\n• Ranked within top 3 during school & high school level.\n• I ranked within top 5% of Civil Engineering department at PCE among 100 students in Class of\n2015.\nINTERESTS AND ACHIEVEMENTS\n• Organized several blood donation camps at university campus to help patients suffering of\nThalassemia and Anemia.\n• Got 2nd prize on final year project competition in NAGPUR University.\nPERSONAL DOSSIER\n• Date of Birth: 10th FEB 1992\n• Languages known: English, Hindi and Bengali.\n• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-\nKARIMGANJ, ASSAM, India, Pin-788803.\n• Sex: Male"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debanand_ CV....pdf', 'Name: DEBANAND DUTTA CHOUDHURY

Email: debu10f@gmail.com

Phone: +91-9365402197

Headline: PROFILE SUMMARY

Profile Summary: Detail-oriented Civil Engineer with 5 years of running experience and a zest for solving complex
problems. Seeking to use proven project management planning, billing and execution skills to
improve quality, cost and time metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
• Preparing Bar Bending Schedule (BBS)
• Knowledge of Rate Analysis, Value estimation.
• Knowledge of IS: 456, IS: 383, IS: 2720 etc.
• Preparing record drawings, technical reports, site diary.
• Planning, Estimation & execution of any given Concrete & steel structural projects.
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
Technical Skill Sets:
• Preparation of RA bills for client as well as sub contractor.
• Knowledge of various types of tests required for concrete and soil.
• Preparation of Bill of Quantity including Estimation for any given structural work.
• Measurement and valuation (in collaboration with the project quantity surveyor where
appropriate)
Software Known:
• Microsoft word products, Microsoft project, AutoCAD, SAP.

Employment: 1. KALPATARU POWER TRANSMISSION LTD.(JUNE 19-Present)
Key Deliverables& Notable Highlights:
• Preparation of bills for sub contractor.
• Prepare B.B.S for the proposed work.
• Preparation of estimates for proposed work.
• Preparation of Reports and Schedule.
• Acting as a technical adviser on site for sub contractors, crafts people and operatives.
• Resolving all types of work related issues with PMC and Client.
2. METCON INDIA REALTY AND INFRASTRUCTURE
PVT.LTD (AUGUST 2017-JUNE 19 )
Key Deliverables& Notable Highlights:
• Prepare B.B.S for the work.
• Preparation and certification of RA bills.
• Preparation of monthly reconciliation statement of building material.
• Decide levels, camber and gradient.
• Checking plans, drawings and quantities for accuracy of calculations.
• Overseeing quality control, health and safety matters on site
-- 1 of 2 --
3. S. K. CONSTRUCTION, MANIPUR, INDIA (MAY 15- JUNE
2017).
Key Deliverables& Notable Highlights:
• Setting out, leveling and surveying the site.
• Responsible for study of BOQ as per specifications and taking out the quantities.
• Checking materials and work in progress for compliance with the specified requirements
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
SCHOLASTICS
Bachelor of Engineering in Civil Engineering from RASHTRASANT TUKADOJI MAHARAJ
NAGPUR University (NAGPUR), in SEPT 2015 (Within top 5% of Class).
ACADEMIC AWARDS AND EXCELLENCE
• Merit Scholarship by Assam government for consecutive four years (2003- 2007).
• Ranked within top 3 during school & high school level.
• I ranked within top 5% of Civil Engineering department at PCE among 100 students in Class of
2015.
INTERESTS AND ACHIEVEMENTS
• Organized several blood donation camps at university campus to help patients suffering of
Thalassemia and Anemia.
• Got 2nd prize on final year project competition in NAGPUR University.
PERSONAL DOSSIER
• Date of Birth: 10th FEB 1992
• Languages known: English, Hindi and Bengali.
• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-
KARIMGANJ, ASSAM, India, Pin-788803.
• Sex: Male

Education: • Merit Scholarship by Assam government for consecutive four years (2003- 2007).
• Ranked within top 3 during school & high school level.
• I ranked within top 5% of Civil Engineering department at PCE among 100 students in Class of
2015.
INTERESTS AND ACHIEVEMENTS
• Organized several blood donation camps at university campus to help patients suffering of
Thalassemia and Anemia.
• Got 2nd prize on final year project competition in NAGPUR University.
PERSONAL DOSSIER
• Date of Birth: 10th FEB 1992
• Languages known: English, Hindi and Bengali.
• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-
KARIMGANJ, ASSAM, India, Pin-788803.
• Sex: Male
• Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Tamilnadu.
-- 2 of 2 --

Personal Details: • Languages known: English, Hindi and Bengali.
• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-
KARIMGANJ, ASSAM, India, Pin-788803.
• Sex: Male
• Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Tamilnadu.
-- 2 of 2 --

Extracted Resume Text: DEBANAND DUTTA CHOUDHURY
Madurai, Tamil Nadu. M: +91-9365402197 / +918011835620,
Email : debu10f@gmail.com
www.linkedin.com/in/debanand-dutta-choudhury
PROFILE SUMMARY
Detail-oriented Civil Engineer with 5 years of running experience and a zest for solving complex
problems. Seeking to use proven project management planning, billing and execution skills to
improve quality, cost and time metrics for the company.
TECHNICAL EXPERTISE
Core Competency - Specialties:
• Preparing Bar Bending Schedule (BBS)
• Knowledge of Rate Analysis, Value estimation.
• Knowledge of IS: 456, IS: 383, IS: 2720 etc.
• Preparing record drawings, technical reports, site diary.
• Planning, Estimation & execution of any given Concrete & steel structural projects.
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities
Technical Skill Sets:
• Preparation of RA bills for client as well as sub contractor.
• Knowledge of various types of tests required for concrete and soil.
• Preparation of Bill of Quantity including Estimation for any given structural work.
• Measurement and valuation (in collaboration with the project quantity surveyor where
appropriate)
Software Known:
• Microsoft word products, Microsoft project, AutoCAD, SAP.
WORK EXPERIENCE
1. KALPATARU POWER TRANSMISSION LTD.(JUNE 19-Present)
Key Deliverables& Notable Highlights:
• Preparation of bills for sub contractor.
• Prepare B.B.S for the proposed work.
• Preparation of estimates for proposed work.
• Preparation of Reports and Schedule.
• Acting as a technical adviser on site for sub contractors, crafts people and operatives.
• Resolving all types of work related issues with PMC and Client.
2. METCON INDIA REALTY AND INFRASTRUCTURE
PVT.LTD (AUGUST 2017-JUNE 19 )
Key Deliverables& Notable Highlights:
• Prepare B.B.S for the work.
• Preparation and certification of RA bills.
• Preparation of monthly reconciliation statement of building material.
• Decide levels, camber and gradient.
• Checking plans, drawings and quantities for accuracy of calculations.
• Overseeing quality control, health and safety matters on site

-- 1 of 2 --

3. S. K. CONSTRUCTION, MANIPUR, INDIA (MAY 15- JUNE
2017).
Key Deliverables& Notable Highlights:
• Setting out, leveling and surveying the site.
• Responsible for study of BOQ as per specifications and taking out the quantities.
• Checking materials and work in progress for compliance with the specified requirements
• Resolving technical issues with employer’s representatives, suppliers, subcontractors and
statutory authorities.
SCHOLASTICS
Bachelor of Engineering in Civil Engineering from RASHTRASANT TUKADOJI MAHARAJ
NAGPUR University (NAGPUR), in SEPT 2015 (Within top 5% of Class).
ACADEMIC AWARDS AND EXCELLENCE
• Merit Scholarship by Assam government for consecutive four years (2003- 2007).
• Ranked within top 3 during school & high school level.
• I ranked within top 5% of Civil Engineering department at PCE among 100 students in Class of
2015.
INTERESTS AND ACHIEVEMENTS
• Organized several blood donation camps at university campus to help patients suffering of
Thalassemia and Anemia.
• Got 2nd prize on final year project competition in NAGPUR University.
PERSONAL DOSSIER
• Date of Birth: 10th FEB 1992
• Languages known: English, Hindi and Bengali.
• Permanent Address: VILL-BADARPUR , P.O+P.S-BADARPUR, Dist-
KARIMGANJ, ASSAM, India, Pin-788803.
• Sex: Male
• Marital Status: Unmarried.
DECLARATION
I do hereby declare that all the above mentioned statements are true to the best of knowledge and
belief.
Date:
Place: Tamilnadu.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Debanand_ CV....pdf'),
(2620, 'Respected Sir', 'jitin75@yahoo.in', '917827829825', 'Career Objective', 'Career Objective', '• To contribute my skills to achieve organizational goals and dedicate myself to be
part of your team at all times.
PROFESSIONAL SNAPSHOT
• I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
❖ Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
❖ Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
❖ Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
❑ Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
❑ Cross Checking MR (Material request) & LPO
❑ Procurement - Coordinate with supplier.
❑ Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
❑ Understand the bill of quantity (BOQ), Schedule and preparing.
❑ Understand and Plan the activities on site to ensure on time completion.
❑ Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
❑ Analyze the onsite problems and solve them through good technical details &
homework.
❑ Co-ordination with client and maintain required documentation and communication.
❑ Material receipt, Unloading, Storage & maintain records at site.
❑ Co-ordination between site and Head Office.
❑ Reconcile all the working at site.
❑ Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
-- 2 of 4 --
Billing Engineer
Project Executed (Post Tender):
❑ Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
❑ JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
❑ Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.
Asst. MEP Billing Manager
Project Executing (Post Tender):
❑ Reach Commercia in which office block, and retail and cinema area at sector-
68 Gurugram (Haryana).
❑ 3-Roads of Reach Group in which office block, and Commercial building area at', '• To contribute my skills to achieve organizational goals and dedicate myself to be
part of your team at all times.
PROFESSIONAL SNAPSHOT
• I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
❖ Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
❖ Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
❖ Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
❑ Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
❑ Cross Checking MR (Material request) & LPO
❑ Procurement - Coordinate with supplier.
❑ Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
❑ Understand the bill of quantity (BOQ), Schedule and preparing.
❑ Understand and Plan the activities on site to ensure on time completion.
❑ Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
❑ Analyze the onsite problems and solve them through good technical details &
homework.
❑ Co-ordination with client and maintain required documentation and communication.
❑ Material receipt, Unloading, Storage & maintain records at site.
❑ Co-ordination between site and Head Office.
❑ Reconcile all the working at site.
❑ Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
-- 2 of 4 --
Billing Engineer
Project Executed (Post Tender):
❑ Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
❑ JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
❑ Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.
Asst. MEP Billing Manager
Project Executing (Post Tender):
❑ Reach Commercia in which office block, and retail and cinema area at sector-
68 Gurugram (Haryana).
❑ 3-Roads of Reach Group in which office block, and Commercial building area at', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094
-- 3 of 4 --
Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-JITIN-MEP-converted.pdf', 'Name: Respected Sir

Email: jitin75@yahoo.in

Phone: +91-7827829825

Headline: Career Objective

Profile Summary: • To contribute my skills to achieve organizational goals and dedicate myself to be
part of your team at all times.
PROFESSIONAL SNAPSHOT
• I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
❖ Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
❖ Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
❖ Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
❑ Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
❑ Cross Checking MR (Material request) & LPO
❑ Procurement - Coordinate with supplier.
❑ Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
❑ Understand the bill of quantity (BOQ), Schedule and preparing.
❑ Understand and Plan the activities on site to ensure on time completion.
❑ Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
❑ Analyze the onsite problems and solve them through good technical details &
homework.
❑ Co-ordination with client and maintain required documentation and communication.
❑ Material receipt, Unloading, Storage & maintain records at site.
❑ Co-ordination between site and Head Office.
❑ Reconcile all the working at site.
❑ Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019
-- 2 of 4 --
Billing Engineer
Project Executed (Post Tender):
❑ Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
❑ JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
❑ Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.
Asst. MEP Billing Manager
Project Executing (Post Tender):
❑ Reach Commercia in which office block, and retail and cinema area at sector-
68 Gurugram (Haryana).
❑ 3-Roads of Reach Group in which office block, and Commercial building area at

Personal Details: Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094
-- 3 of 4 --
Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR
-- 4 of 4 --

Extracted Resume Text: Respected Sir
A AP PP PL LIIC CA AT TIIO ON N F FO OR R T TH HE E P PO OS ST T O OF F A AS SS SIIS ST TA AN NT T M ME EP P B BIIL LL LIIN NG G M MA AN NA AG GE ER R
Here with attached a copy of my curriculum vitae. I shall be thankful if you could offer me
in your company as above considering my qualification and experience.
My Contact Number
Mob: +91-7827829825
E-mail id: jitin75@yahoo.in
Passport No: R6372182
Yours Faithfully
JITIN KUMAR

-- 1 of 4 --

CURICULLAM VITAE
Jitin Kumar
Mob: +91-7827829825, +91-7011950913
E-mail: jitin75@yahoo.in
Passport No: R6372182
Career Objective
• To contribute my skills to achieve organizational goals and dedicate myself to be
part of your team at all times.
PROFESSIONAL SNAPSHOT
• I am looking for an opportunity as a Deputy Manager (MEP).
Professional Qualifications
❖ Bachelor of Technology (Electrical Engineering) from Radha Govind Engineering
College, University of GBTU (LUCKNOW) in the year 2010-2011.
❖ Higher Secondary examination from S.P.P. Sr. Sec. School, under C.B.S.E. (DeIhi)
in the year 2005.
❖ Secondary examination from Shri Gandhi Smarak Janta Inter College under U.P.
Board (Uttar Pradesh) in the year 2003.
CORE COMPETENCIES
❑ Bill certification, Post tender, Estimation & monitoring Site work as per DPR.
❑ Cross Checking MR (Material request) & LPO
❑ Procurement - Coordinate with supplier.
❑ Preparing RA Bill and certify with client cross check as per site and BOQ & Drawings.
❑ Understand the bill of quantity (BOQ), Schedule and preparing.
❑ Understand and Plan the activities on site to ensure on time completion.
❑ Installation of Electrical, Plumbing & HVAC and Firefighting equipment’s with ensuring
safety at site.
❑ Analyze the onsite problems and solve them through good technical details &
homework.
❑ Co-ordination with client and maintain required documentation and communication.
❑ Material receipt, Unloading, Storage & maintain records at site.
❑ Co-ordination between site and Head Office.
❑ Reconcile all the working at site.
❑ Handover the site with necessary as built drawing, technical manuals, knowledge to
client.
CAREER HIGHLIGHTS
I M Cost Management Pvt Ltd.
MEP contractor and men power supplier. Feb.2013 to Oct. 2019

-- 2 of 4 --

Billing Engineer
Project Executed (Post Tender):
❑ Pullman Novotel Dial 5 star, 3 star Hotel & commercial block Aero city, New
Delhi.
❑ JPNIC, Hotel & Museum Block, Vishwas Khand Lucknow.
❑ Antara Purukul Senior Living 10nos. of residential block , Rajpur Road
Dehradun.
Asst. MEP Billing Manager
Project Executing (Post Tender):
❑ Reach Commercia in which office block, and retail and cinema area at sector-
68 Gurugram (Haryana).
❑ 3-Roads of Reach Group in which office block, and Commercial building area at
sector-70 Gurugram (Haryana).
❑ Taj Vivanta in which 10 nos of villas and 1 nos of welcome house with
restaurant at Rishikesh.
IREO Pvt. Ltd.
Developers & Real Estate Company. From Nov. 2019 to Present
Deputy Manager
Project Executing (Post Tender):
❑ Ascott Residencies & IREO city central Project Gurgaon, Haryana includes with
MSA tower and retail side along with food yard.
COMPUTER PROFICIENCY
Working knowledge in Auto Cad.
Working knowledge in MS Office.
Working knowledge of Windows, 2003, XP. WIN – 8.
Personal Profile
Father’s Name : Mr. Mahesh Chand
Sex : Male
D.O.B : 14-03-1988
Nationality : Indian
Address : Name- Jitin Kumar
Address-C-73 Street No-5 Panchal Vihar Karawal
Nagar Delhi-110094

-- 3 of 4 --

Personal Characteristic
* Hard working, enduring long hours under pressure.
* Enjoying the profession through the job satisfaction.
* Taking tasks and completion on time.
* Reliable and flexible.
* Self starter and quick learner.
Declaration
I hereby assure that all the above details are true to my knowledge and I will work with full
dedication and sincerity to bring prosperity for your Concern.
Date: Yours Sincerely
Place: JITIN KUMAR

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV-JITIN-MEP-converted.pdf'),
(2621, 'MOHAMMAD AMIR KHAN CIVIL ENGINEER', 'aamir.1989007@gmail.com', '9911704565', 'Career Objective :', 'Career Objective :', 'Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Professional Certification:
 Certified Professional Autodesk (U.S.A).
 AutoCAD 2014 Certified Professional (U.S.A).
 AutoCAD 2013 Certified Professional & Certified Associates.
 AutoCAD 2012 Certified Professional & Certified Associates.
 Certified Building Design from CADD CENTRE Chennai.
 Certified (STAAD PRO.V8i) from Bentley (U.S.A).
 Certified REVIT Structure from Autodesk (U.S.A).
 Certified Diploma in fire safety.', 'Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Professional Certification:
 Certified Professional Autodesk (U.S.A).
 AutoCAD 2014 Certified Professional (U.S.A).
 AutoCAD 2013 Certified Professional & Certified Associates.
 AutoCAD 2012 Certified Professional & Certified Associates.
 Certified Building Design from CADD CENTRE Chennai.
 Certified (STAAD PRO.V8i) from Bentley (U.S.A).
 Certified REVIT Structure from Autodesk (U.S.A).
 Certified Diploma in fire safety.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'What’s up Number
(IND) +91- 9911704565
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
G-68/ Street No:-4 Abul
Fazal Enclave, Jamia Nagar
Okhla. New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"organization and gain satisfaction thereof.\nExperience Summary:\nI have more than 6 years of experience in site work. And good knowledge of\nAutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of\nStructural Drawing’s Plan, Elevations & Sectional Elevations etc.\nProfessional Certification:\n Certified Professional Autodesk (U.S.A).\n AutoCAD 2014 Certified Professional (U.S.A).\n AutoCAD 2013 Certified Professional & Certified Associates.\n AutoCAD 2012 Certified Professional & Certified Associates.\n Certified Building Design from CADD CENTRE Chennai.\n Certified (STAAD PRO.V8i) from Bentley (U.S.A).\n Certified REVIT Structure from Autodesk (U.S.A).\n Certified Diploma in fire safety."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2021. C.V. AAMIR KHAN .pdf', 'Name: MOHAMMAD AMIR KHAN CIVIL ENGINEER

Email: aamir.1989007@gmail.com

Phone: 9911704565

Headline: Career Objective :

Profile Summary: Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Professional Certification:
 Certified Professional Autodesk (U.S.A).
 AutoCAD 2014 Certified Professional (U.S.A).
 AutoCAD 2013 Certified Professional & Certified Associates.
 AutoCAD 2012 Certified Professional & Certified Associates.
 Certified Building Design from CADD CENTRE Chennai.
 Certified (STAAD PRO.V8i) from Bentley (U.S.A).
 Certified REVIT Structure from Autodesk (U.S.A).
 Certified Diploma in fire safety.

Employment: organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Professional Certification:
 Certified Professional Autodesk (U.S.A).
 AutoCAD 2014 Certified Professional (U.S.A).
 AutoCAD 2013 Certified Professional & Certified Associates.
 AutoCAD 2012 Certified Professional & Certified Associates.
 Certified Building Design from CADD CENTRE Chennai.
 Certified (STAAD PRO.V8i) from Bentley (U.S.A).
 Certified REVIT Structure from Autodesk (U.S.A).
 Certified Diploma in fire safety.

Personal Details: What’s up Number
(IND) +91- 9911704565
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
G-68/ Street No:-4 Abul
Fazal Enclave, Jamia Nagar
Okhla. New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan

Extracted Resume Text: MOHAMMAD AMIR KHAN CIVIL ENGINEER
Personal Snapshots.
(D.O.B)- 10-10-1989
Nationality- Indian
Contact &
What’s up Number
(IND) +91- 9911704565
E-mail id:-
aamir.1989007@gmail.com
Skype Id-
aamir.1989007
Present Address:
G-68/ Street No:-4 Abul
Fazal Enclave, Jamia Nagar
Okhla. New Delhi-110025
Father Name:
Mr. Rashid Ali Khan
Mother Name:
Mrs. Nahid Khan
Career Objective :
Willing to accept challenging career in Civil Engineer seeking for a
position. Where I can utilize my technical skills and professional
experience to provide best of mine for the success and growth of the
organization and gain satisfaction thereof.
Experience Summary:
I have more than 6 years of experience in site work. And good knowledge of
AutoCAD, (STAAD Pro. V8i) and Revit Structural Software’s. Making of
Structural Drawing’s Plan, Elevations & Sectional Elevations etc.
Professional Certification:
 Certified Professional Autodesk (U.S.A).
 AutoCAD 2014 Certified Professional (U.S.A).
 AutoCAD 2013 Certified Professional & Certified Associates.
 AutoCAD 2012 Certified Professional & Certified Associates.
 Certified Building Design from CADD CENTRE Chennai.
 Certified (STAAD PRO.V8i) from Bentley (U.S.A).
 Certified REVIT Structure from Autodesk (U.S.A).
 Certified Diploma in fire safety.
Work Experience:
Worked with (ARORA ASSOCIATES CIVIL STRUCTURA CONSULTANT).
Designation: - Civil Engineer. Since: Jan. 2017 to Till Date.
RESPONSIBILITES:
 Setting out the works in accordance with the drawings and
specification.
 Liaising with the project planning engineer regarding construction
programmer.
 Checking materials and work in progress for compliance with the
specified requirements.
 Observance of safety requirements and Resolving technical issues
with employer’s representatives, suppliers, subcontractors and
statutory authorities.
 Providing data in respect of variation orders and site instructions.
 Preparing record drawings, technical reports, site diary.
 Held responsibilities for engineering, Preparing and checking of
design documents and drawings of existing structure.
CURRICULAM VITAE

-- 1 of 3 --

Blood Group:
0+ (Positive)
Nationality:
Indian.
Gender:
Male.
Religion:
Islam.
Marital Status:
Married.
Languages Known:
Urdu, English, Hindi.
 Scope of work includes Preparation of design document & drawing.
Managed project lifecycle from modeling till completion of project.
 Finally submit of overall condition inspection report of structure to
consultant and client.
…………………………………………………………………………………………………………...
Worked with (Suri Projects Pvt. Ltd).
Designation: - Civil Site Supervisor. Since: Sep. 2008 to Mar. 2010.
RESPONSIBILITES:
 Receive approved drawing and mobilize manpower as per schedule.
Plan and schedule the work sequence based on program schedule and
execute according.
 Timely communication and follow up with site Engineer/ Project
Manager for requirements and smooth operation of site. Arrange work
sequence to open up works for all subcontractors.
 Recommend effective quantities to prepare payment for subcontractor
based on their work performance and further works need.
 Ensure approved materials were used by subcontractors and
timely communicate to Site Engineer / Project Manager. If any
difficulties / hurdles came which hinders the progress.
 Labor control and provide technical assistance to subcontractors
in coordination with Site Engineer.
 Recommend innovative ideas to execute works on cost effective
manner being with prescribed specification and agreement.
 Available on duty early from the site open and close per regular
duty hours instructions or as per works demand.
 Perform duties assigned by Site Engineer / Project Manager.
…………………………………………………………………………………………..
SAMIAH LAKE CITY: RUDHUR PUR. (UTTARA KHAND)
Project Land (136 Acers).
Project cost (1200 Cr).
 Residential Project
 Villas. (115 Sq yard) Covered Area (1300 Sq ft.) G+1 Fream
Structure.
 Villas. (250 Sq yard) Covered Area (2000 Sq ft.) G+1 Fream
Structure.
 3 BHK (1285 Sq ft.) Carpet Area (1200 Sq ft.) G+3 Fream Structure.
 2 BHK (955 Sq ft.) Carpet Area (890 Sq ft.) G+3 Fream Structure.
 1 BHK Economical workers society.
 All foundation type: - Isolate footing & Trapezoid footing.
 Commercial Project
 Covered Area 20,000(Sq ft.) G+5 Fream Structure.
 Business Park.
 Shopping Malls.
 Banquet Hall.
 Educational Project
 Senior Secondary High School.
 Intermediate college.
 Engineering college.

-- 2 of 3 --

Industry Projects.
MEAT PLANT:- Total Area (27,000 Sq ft.)
 Rendering Plant (100 ft – 50 ft).
 E.T.P. & Panel Storage. (Temperature Negative).
 Proposed large for Animal. (70 ft – 150 ft).
 Modern Arbitrator.
 Panel Chiller. (Temperature Positive).
Educational & Professional Development.
 B-Tech in Civil Engineering from Manav Bharti University
(H.P) 1st Division 2016.
 Diploma in Civil Engineering from Manav Bharti University
(H.P) 1st Division 2013.
 Intermediate (12th) from Allahabad board (up) 2008.
 High School (10th) from Allahabad board (up) 2006.
Computer Proficiency.
 BIM. Tool:- Revit Structure.
 Designing Tool:- STAAD Pro. V8i.
 Drafting Tool:- AutoCAD.
 Office Tool:- M.S. Office.
Area of Interest:
 Project Estimating and Costing & Bar Bender Schedule.
 Project Co-ordination, Site survey and Site Planning.
 All Building maintains & Repairing work.
 Structural Designing and Drafting Drawings.
Declaration:
 I hereby declare that all information furnished above is true to the best
of My Knowledge and belief.
Place – New Delhi (INDIA) Your Faithfully
Date:- …………………….. Mohammad Amir Khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\2021. C.V. AAMIR KHAN .pdf'),
(2622, 'KAMAL JAIN', 'kkjain093@gmail.com', '918819018989', 'P R O F E S S I O N A L S U M M A R Y', 'P R O F E S S I O N A L S U M M A R Y', '', ' Marital Status: Un-married
 Language Known: English, Hindi
 Nationality: Indian
 Skype Id: kamal.jain.93
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Marital Status: Un-married
 Language Known: English, Hindi
 Nationality: Indian
 Skype Id: kamal.jain.93
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Kamal Jain.pdf', 'Name: KAMAL JAIN

Email: kkjain093@gmail.com

Phone: +91-8819018989

Headline: P R O F E S S I O N A L S U M M A R Y

Personal Details:  Marital Status: Un-married
 Language Known: English, Hindi
 Nationality: Indian
 Skype Id: kamal.jain.93
-- 2 of 2 --

Extracted Resume Text: KAMAL JAIN
● Email:- kkjain093@gmail.com ● Mobile no. +91-8819018989
P R O F E S S I O N A L S U M M A R Y
Civil Engineer with 4.5+ years’ experience in civil & structural works in project execution & progress monitoring, co- ordination
with customers, consultant & constructors.
 2.5 Years’ experience in site execution at Steel Strips Wheels Ltd., Mehsana.
 2 Years’ experience in building construction and survey work of Building.
E D U C A T I O N
 B.E. from IES IPS Academy, Indore with 65.4 % in 2015.
 Senior Secondary from Kendriya Vidyalaya, Mandsaur with 72.40% in 2011.
 Higher Secondary Education from Kendriya Vidyalaya, Mandsaur with 79.60% in 2019.
K E Y S T R E N G T H
 Specialization in execution of work as per approved design, drawing and specifications.
 Skilled in managing project management activities inclusive executing, monitoring, controlling and safety.
 Excellent track record of ensuring delivery of all projects on time, on budget & with quality standards.
 Working Knowledge of Auto-Cad, SAP software and skill for model preparation for illustrations, clarifications
and report preparations
C O R E C O M P E T E N C I E S
 Construction Support & Monitoring ● Budgeting & Cost controls ● Safety & Quality controls
 Team Work
C A R R E R H I G H T L I G H T S
Steel Strips Wheels Limited, Mehsana (Nov 2017- Till Date)
Position Held: Engineer (Civil)
Description of Duties:
 Civil Engineer responsible for execution of civil activities as per project schedule for Main Plant & Non- plant
building of Alloy Wheel Manufacturing Unit at Mehsana, Gujarat.
 Supervision of Road & drainage and PEB erections works; handling concrete and erection works as per schedule.
 Responsible for review of civil & structural drawings for construction.
 Responsible for maintaining quality and health & safety standards at site.
 Rate analysis, Estimation & Bill certification for civil construction, Roads & drains for New projects.
 Auto Cad drawing updating and review for various plant activities.
 Maintenance of Existing plant building structures, road, plumbing work etc.

-- 1 of 2 --

KCS Infrastructures, Indore (Dec 2015- Nov 2017)
Position Held: Junior Engineer (Civil)
Description of Duties:
 Responsibility for supervising and execution of construction activities.
 Estimation of quantities & comparing with proposals BOQ on regular basis to control BOQ/cost
 Billing, Verification & certification of contractor’s Invoices for payment.
 Ensuring materials received are in accordance with quantity & quality as per specification.
 Site survey, drafting and planning work on Auto Cad.
C E R T I F I C A T I O N C O U R S E
 Auto CAD.
 Internal Auditor Training & Assessment on Quality Management System (QMS) - 2019
S O F T W A R E S K I L L S
 Working knowledge of software’s like AutoCAD, SAP & MS Office.
A D D I T I O N A L I N F O R M A T I O N
 Date of Birth: 21-June-1993
 Marital Status: Un-married
 Language Known: English, Hindi
 Nationality: Indian
 Skype Id: kamal.jain.93

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Kamal Jain.pdf'),
(2623, 'B.teach Civil Engineer', 'subhamchetry@gmail.com', '8511582878', 'OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,', 'OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,', 'SUPERVISION and ADMINISTRATIVE skills to benefit mutual growth and success.
ACADEMIC INFO 8.1 cgpa
2016
63.6% percentage
2012
72.5% percentage
2010
B.teach Civil Engineer
Pratap University Jaipur
Hsslc
Don Bosco College
SSLC
Aeroville Secondary school
WORK EXPERIENCE Sep 2019 - Sep 2022
Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur', 'SUPERVISION and ADMINISTRATIVE skills to benefit mutual growth and success.
ACADEMIC INFO 8.1 cgpa
2016
63.6% percentage
2012
72.5% percentage
2010
B.teach Civil Engineer
Pratap University Jaipur
Hsslc
Don Bosco College
SSLC
Aeroville Secondary school
WORK EXPERIENCE Sep 2019 - Sep 2022
Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,","company":"Imported from resume CSV","description":"Apr 2018 - Apr 2019\nAug 2016 - Mar 2018\nNorth Eastern Hill University\nDesignation : Assistant Project Engineer\nRole : Incharge of Engineering department at the Campus. construction of RCC frame\nStructure, Construction of roads, basketball courts, checkdam, Estimation and Billing\nLarson and Toubro\nDesignation : Site Engineer\nRole : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top\n. Construction of kerb and construction of Sewage water drainage system\nHK Constructions\nDesignation : Site Engineer\nRole : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of\nroad using auto Level machine\nPROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER\n Duration : 3 Months / Team Size : 6 Members / Role : Member\nDescription : A laboratory Study was conducted to monitor the drinking water quality\nat Pratap University, Jaipur"}]'::jsonb, '[{"title":"Imported project details","description":" Duration : 3 Months / Team Size : 6 Members / Role : Member\nDescription : A laboratory Study was conducted to monitor the drinking water quality\nat Pratap University, Jaipur"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CO-CURRICULAR Played football for Pratap University\nEXTRA-CURRICULAR Playing Guitar\nSTRENGTH Team person\nComplex Problem Solving\nHOBBIES Playing Football\nPlaying cricket\nListening Music\nTravelling\nDECLARATION I hereby declare that the above furnished information is true to the best of my\nknowledge and that I will be held responsible for any deviation from them at a\nlater stage.\nDate : 29 January 2023 Signature,\nPlace : Tura Meghalaya\n(Subham Karki Chetry )\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\2023.pdf', 'Name: B.teach Civil Engineer

Email: subhamchetry@gmail.com

Phone: 8511582878

Headline: OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,

Profile Summary: SUPERVISION and ADMINISTRATIVE skills to benefit mutual growth and success.
ACADEMIC INFO 8.1 cgpa
2016
63.6% percentage
2012
72.5% percentage
2010
B.teach Civil Engineer
Pratap University Jaipur
Hsslc
Don Bosco College
SSLC
Aeroville Secondary school
WORK EXPERIENCE Sep 2019 - Sep 2022
Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur

Career Profile: Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur

Employment: Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur

Education: 2016
63.6% percentage
2012
72.5% percentage
2010
B.teach Civil Engineer
Pratap University Jaipur
Hsslc
Don Bosco College
SSLC
Aeroville Secondary school
WORK EXPERIENCE Sep 2019 - Sep 2022
Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur

Projects:  Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur

Accomplishments: CO-CURRICULAR Played football for Pratap University
EXTRA-CURRICULAR Playing Guitar
STRENGTH Team person
Complex Problem Solving
HOBBIES Playing Football
Playing cricket
Listening Music
Travelling
DECLARATION I hereby declare that the above furnished information is true to the best of my
knowledge and that I will be held responsible for any deviation from them at a
later stage.
Date : 29 January 2023 Signature,
Place : Tura Meghalaya
(Subham Karki Chetry )
-- 2 of 2 --

Extracted Resume Text: OBJECTIVE To continue my career with an organization that will utilize my MANAGEMENT,
SUPERVISION and ADMINISTRATIVE skills to benefit mutual growth and success.
ACADEMIC INFO 8.1 cgpa
2016
63.6% percentage
2012
72.5% percentage
2010
B.teach Civil Engineer
Pratap University Jaipur
Hsslc
Don Bosco College
SSLC
Aeroville Secondary school
WORK EXPERIENCE Sep 2019 - Sep 2022
Apr 2018 - Apr 2019
Aug 2016 - Mar 2018
North Eastern Hill University
Designation : Assistant Project Engineer
Role : Incharge of Engineering department at the Campus. construction of RCC frame
Structure, Construction of roads, basketball courts, checkdam, Estimation and Billing
Larson and Toubro
Designation : Site Engineer
Role : Implementation of design. Construction of WMM, CTSB, GSB and Subgrade Top
. Construction of kerb and construction of Sewage water drainage system
HK Constructions
Designation : Site Engineer
Role : Construction of Subgrade Top and GSB top and Embankment Top. Levelling of
road using auto Level machine
PROJECT DETAILS PHYSICO-CHEMICAL ANALYSIS OF DRINKING WATER
 Duration : 3 Months / Team Size : 6 Members / Role : Member
Description : A laboratory Study was conducted to monitor the drinking water quality
at Pratap University, Jaipur
Project Details
Design of Smart E-Society
 Duration : 6 months / Team Size : 7 Members / Role : Member
Description : Design of Smart E-Society using vaastu principal
Project Details
SUBHAM KARKI CHETRY
114 Brahamanpara, Tura west Garo Hills Meghalaya
8511582878 | subhamchetry@gmail.com

-- 1 of 2 --

SKILL SETS Auto Cadd
Staad Pro
Ms office
FIELD OF INTERESTS Civil Engineering
INDUSTRIAL VISIT : PWD roads training for 3 months
INPLANT TRAINING : NPTEL Online Certification
ACHIEVEMENTS Diploma in AutoCAD
CO-CURRICULAR Played football for Pratap University
EXTRA-CURRICULAR Playing Guitar
STRENGTH Team person
Complex Problem Solving
HOBBIES Playing Football
Playing cricket
Listening Music
Travelling
DECLARATION I hereby declare that the above furnished information is true to the best of my
knowledge and that I will be held responsible for any deviation from them at a
later stage.
Date : 29 January 2023 Signature,
Place : Tura Meghalaya
(Subham Karki Chetry )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2023.pdf'),
(2624, 'Other Training:', 'dbiswas07@gmail.com', '919002392807', 'Activities performed: X-section of roads, profile drawing, using auto level and total station.', 'Activities performed: X-section of roads, profile drawing, using auto level and total station.', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Debasish Biswas - Chief Surveyor.pdf', 'Name: Other Training:

Email: dbiswas07@gmail.com

Phone: +91 9002392807

Headline: Activities performed: X-section of roads, profile drawing, using auto level and total station.

Education: -- 1 of 8 --
CV of Debasish Biswas, Sr. Highway Surveyor Page 2 of 8
Activities Performed:
Monitoring whole team work of the Department and planning of Survey related works with team
members. Shorting out the specific inspection related problem on site. Communicate all
disputes with contractor and resolve the issues. Organise weekly meeting with Contractor and
Client. Issuing of NCR in case of any major problem and finalise the matter within time frame.
Ensuring all information required for checking the works is correctly extracted from the drawings
and contract documents. Reviewing and approval of the contractor''s proposed setting out
calculations and details of the Drawing where Survey is concern. Daily reporting to SRE about
every day’s progress on site. Preparing of roster for the team members as per work pressure
and site condition to finish the work in time. Responsible for checking all As- Built drawing
compared to Red-Line drawing. Highlight all touch-up issues before handing over and
preparation of outstanding works on site.
Name of assignment or project: Qatar Expressway Project (Project Cost: QR 12 Billion)
(Total Length:10.3 Km; 8 – lane)
Year: March 2014 to December
2015 Location: States of Qatar
Client: ASHGHAL
Position Held: Highway Surveyor
Activities Performed: Ensuring all information required for checking the works is correctly
extracted from the drawings and contract documents. Review and approval of the contractor''s
proposed setting out calculations and details. Responding to all RFIs issued by the contractor
within the time limits established by the Resident Engineers and Senior Highway Surveyor.
Keeping complete records of work executed daily. Periodic checking of the principal survey
points and line and level of works to ensure work is carried out according to the drawings and
provisions of the contract documents. Checking of as-built works for conformance and ensure
as built survey of the completed works is recorded for project hand- over. Assisting the planning
and quantity surveyor teams with progress and measurement of the works. Ensuring
coordination of project interfaces with existing infrastructure and other expressways projects
as well as future stakeholder projects.
Name of assignment or project: EPC Contractor on DBFOT Annuity Basis Under NHDP
Phase-III, for Four lanning and Widening on NH34 from Km-31+000 to Km-115+000, in the
State of West Bengal (Project Cost: Rs. 980.00 Crore) (Total Length: 87 Km; 4 lane) Year:
March 2012 to December 2013
Location: West Bengal
Client: NHAI
Position Held: Senior Construction Manager
Activities Performed:
Manage and oversee the day-to-day construction management of the project. Prepares,
supervises and approves the development of PEP [from construction point of view], and its
implementation plus ensuring Lessons Learned are properly documented throughout the life of
the project including Project Close-out. Manage the construction effort and be the construction
representative of our company with Client. To plan, develop and organize the construction effort

Extracted Resume Text: Curriculum Vitae of Debasish Biswas
• Diploma in Surveying, Government of West Bengal, India, 1993
Other Training:
• Diploma in Computer Aided Design (DCAD)
7. Contact Details : +91 9002392807
: dbiswas07@gmail.com
8. Employment Record :
From January 2016 : To till date
Employer : AECOM Middle East Ltd.
Position held : Senior Highway Surveyor
From March 2014 : To December 2015
Employer : Halcrow Consulting Engineer (CH2M)
Position held : Highway Surveyor
From March 2012 : To January 2014
Employer : Madhucon Projects Limited
Position held : Senior Construction Manager
From April 2005 : To February 2012
Employer : Halcrow Group Ltd (U.K)
Position held : Senior Highway Survey Engineer
From February 1997 : To March 2005
Employer : Consulting Engineering Services (INDIA) Pvt. Ltd.
Position held : Senior Surveyor
From September/1995 : To January 1997
Employer : IRCON International Ltd., Govt. of India
Position held : Surveyor
From April/1994 : To August 1995
Employer : GPS (Geodetic Precision Surveys Pvt Ltd.) Calcutta
Position held : Surveyor
From August/1993 : To March 1994
Employer : Karam Chand Thaper & Brothers Coal Sales Ltd (KCT)
Position held : Surveyor
9. List of projects on which the Personnel has worked:
Name of assignment or project: The New Orbital Highway and Truck Route Project
(Project Cost: 3.6 Billion USD) (Total Length: 45 Km; 8 lanes)
Year: January 2016 to till date
Location: States of Qatar
Client: ASHGHAL
Position Held: Senior Highway Surveyor
CV of Debasish Biswas, Sr. Highway Surveyor Page 1 of 8
1. Current Position : Sr. Surveyor
2. Proposed Position : HOD / Chief Surveyor
3. Name of Personnel : DEBASISH BISWAS
4. Date of Birth : 12 January 1971
5. Nationality : Indian
6. Educational
Qualifications :

-- 1 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 2 of 8
Activities Performed:
Monitoring whole team work of the Department and planning of Survey related works with team
members. Shorting out the specific inspection related problem on site. Communicate all
disputes with contractor and resolve the issues. Organise weekly meeting with Contractor and
Client. Issuing of NCR in case of any major problem and finalise the matter within time frame.
Ensuring all information required for checking the works is correctly extracted from the drawings
and contract documents. Reviewing and approval of the contractor''s proposed setting out
calculations and details of the Drawing where Survey is concern. Daily reporting to SRE about
every day’s progress on site. Preparing of roster for the team members as per work pressure
and site condition to finish the work in time. Responsible for checking all As- Built drawing
compared to Red-Line drawing. Highlight all touch-up issues before handing over and
preparation of outstanding works on site.
Name of assignment or project: Qatar Expressway Project (Project Cost: QR 12 Billion)
(Total Length:10.3 Km; 8 – lane)
Year: March 2014 to December
2015 Location: States of Qatar
Client: ASHGHAL
Position Held: Highway Surveyor
Activities Performed: Ensuring all information required for checking the works is correctly
extracted from the drawings and contract documents. Review and approval of the contractor''s
proposed setting out calculations and details. Responding to all RFIs issued by the contractor
within the time limits established by the Resident Engineers and Senior Highway Surveyor.
Keeping complete records of work executed daily. Periodic checking of the principal survey
points and line and level of works to ensure work is carried out according to the drawings and
provisions of the contract documents. Checking of as-built works for conformance and ensure
as built survey of the completed works is recorded for project hand- over. Assisting the planning
and quantity surveyor teams with progress and measurement of the works. Ensuring
coordination of project interfaces with existing infrastructure and other expressways projects
as well as future stakeholder projects.
Name of assignment or project: EPC Contractor on DBFOT Annuity Basis Under NHDP
Phase-III, for Four lanning and Widening on NH34 from Km-31+000 to Km-115+000, in the
State of West Bengal (Project Cost: Rs. 980.00 Crore) (Total Length: 87 Km; 4 lane) Year:
March 2012 to December 2013
Location: West Bengal
Client: NHAI
Position Held: Senior Construction Manager
Activities Performed:
Manage and oversee the day-to-day construction management of the project. Prepares,
supervises and approves the development of PEP [from construction point of view], and its
implementation plus ensuring Lessons Learned are properly documented throughout the life of
the project including Project Close-out. Manage the construction effort and be the construction
representative of our company with Client. To plan, develop and organize the construction effort
to formulate the most cost-effective plan to timely completion within budget and to implement
the execution of that plan. Responsible for implementation of the scope of work as related to
construction/ fabrication, pre commissioning, load-out and offshore installation hook- up and
offshore pre-commissioning and commissioning of the facilities in conformance with project
specifications, Scope of Work, and in accordance with the approved Project Schedule. Monitor
and report to Project Manager of project details, including progress, risks and opportunities in
a timely manner. Ensures all changes to specifications, work scope and drawings are
documented. Define clear roles & responsibilities and deliverable requirements in

-- 2 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 3 of 8
terms of both scope and schedule to all the team members. Monitor construction productivity
and schedule performance and investigate reasons for less than satisfactory performance.
Provide recommendations and institute measures for improvement by modification to operating
procedures/work instructions. Adhere to Company Safety Standards and promote safety
culture among the ranks throughout the Company. Any other ad-hoc projects and duties as
required by the management.
Name of assignment or project: Consultancy Services for study on cargo apron and
expansion of cargo facility at Rajiv Gandhi International Airport, Shamshabad, Hyderabad
Year: August 2011 to September 2011
Location: Shamshabad, Hyderabad
Client: GMR Hyderabad International Airport Ltd. (GHIAL)
Position Held: Senior Survey Engineer/ Site Supervisor
Activities performed: Leading the Survey and Geo Technical team and monitoring every
day’s work on site. Check the same with client and correspondence with
GHIAL authorities for smooth progress of site work on high securities areas.
Name of assignment or project: Design Consultancy Services for Two Laning of Dindugal –
Theni Section of NH-45(Extn) from Km. 02+750 to Km. 73+400 and Theni– Kumili Section of
NH-220 from Km. 215+000 to Km.273+600 in the State of Tamil Nadu-On DBFOT Annuity
Basis Under NHDP Phase-III (Project Cost: Rs. 485 Crore) (Total
Length: (129.250 KM)
Year: February 2011 to April 2011
Location: Tamil Nadu
Client: Transstroy India Ltd.
Position Held: Senior Highway Survey Engineer/ coordinator
Activities Performed:
Monitoring all type of Survey works for the design purposes conducted by the Third Parties.
Planning and implementation of the same in the fixed time schedule. Keep in touch with client
for their requirements and queries. Play an important role if there is any changes compare to
DPR. Make all possible alternative alignment if required by NHAI to avoid local problems.
Name of assignment or project: Design Consultancy Services for Six Laning of
Vadacancherry – Thrissur Section of NH-47 from Km. 240+000 to Km. 270+000 in the State of
Kerala- On DBFOT Pattern Under NHDP Phase-II (Project Cost: Rs. 617 Crore)
(Total Length: 30 Km)
Client: Thrissur Expressway
Pvt. ltd Location: Kerala, India
Year: November 2009 to September 2010
Position Held: Senior Highway Survey Engineer/ coordinator
Activities Performed: Making a bridge between client, office and the other sub consultants.
Coordinate and conduct all activities smoothly on site within time frame. Preparation of daily
report for the client and office in regular interval. Provide all information required by client
regarding the site investigations.
Name of assignment of project: Six Laning of Kishangarh-UdaipurAhmedabad Section of
NH-79A, NH-79, NH- 76 and NH-8 including New Udaipur Bypass in the states of Rajasthan
and Gujarat (approx. length 555.50 km) on DBFOT (Toll) under NHDP Phase-V (Project
Cost: INR 5000 Cr.)
Year:
Location: India Halcrow Head Office,

-- 3 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 4 of 8
Position Held: Highway Survey engineer/ Inspector
Activities Performed: Leading the Bid-Survey team for Kishangarh to Udaipur Team for Trial
Pit, BBD, Condition Survey, Inventory, Quarry Survey. Responsible for preparing project report
on Engineering Surveys and Investigation.
Name of assignment or Project: Hulayla Industrial Park Marine Works (Project Cost: US
$94 million (AED 348 million))
Year: April 2008-Februay 2009
Location: Khor Khoair, Ras Al Khaimah,
Client: Department of Public Works, RAK Govt.
Position Held: Senior Survey engineer/ Inspector
Activities performed: Supervision of Bathometric Survey work, Checking of Survey Raw Data
and compare the same with X sectional drawings. Calculation of dredged material &
Responsible for calculations & checking of all quantities at the time of Interim Payment,
checking of all kind civil work as going on at site, Monitoring Concreting works for Pre- Casting
Blocks and Capping Beam.
Name of assignment or project: Mina Al Arab Infrastructure
Project (Project Cost: AED 500 Million)
Year: November 2007- March 2008
Location: Ras Al Khaimah,
Client: RAK Properties
Position Held: Senior Surveyor / Inspector
Activities performed: Preparation and planning of the survey work for the project and co-
operate the contractor to make the shop drawing. Planning for the general inspection and
survey work as required on site. Supervision of all type services work from formation to
backfilling with great confidence. Checking of Shop drawing for any clashing and shorted out
problems if arise on site.
Name of assignment or project: Al Marjan Island
(Project Cost: $ 1.8 Billion)
Year: April 2007- October 2007
Location: Ras Al Khaimah,
Client: Rakeen(RAK)
Position Held: Survey Engineer
Activities Performed: Supervision of Bathometric Survey for the existing basin level before
Reclamation and checking Contour drawing for the same. Checking of the Alignment for the
bund, checking X- section after trimming of bund. Other than normal duties IOW works also
done as required time to time.
Name of assignment or project: Construction Supervision of New Berth at Saqr Port
(Project Cost: AED 221 Million)
Client: Saqr Port Authority(RAK Government)
Location: Ras Al Khaimah
Year: March 2006- March 2007
Position Held: Survey Inspector/ Q.S
Duties Rendered: Supervision of Bathometric Survey work, Checking of Survey Raw Data
and compare the same with X sectional drawings. Calculation of dredged material &
Responsible for calculations & checking of all quantities at the time of Interim Payment,
checking all civil work as going on at site, Checking of Density & Compressive Strength of
concrete cube.

-- 4 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 5 of 8
Name of assignment or project: Supervision Projects in Kalba,
Sharjah (Project Cost: AED 575 Million )
▪ Al Khawair & Burda (R 356) Internal Road
▪ Oman Border Road (R 413)
▪ Parking Area and New Road for Fish Market Kalba
▪ Parking area of Ceremony hall (R 356)
▪ Pumping Station
Year: April 2005- February 2006
Location: UAE
Client: Sharjah Government
Position Held: Roads & Highway Surveyor
Activities performed:
Supervision of layout plan and modification of Curve Layout data if require as per site condition.
Preparation of As built drawing for the same. Joint measurements taking with Client &
contractor for all item used on site. Checking of Surface Water Drainage Layout & invert level,
Measurement of In Trench & Open Trench cable connections with Etisalat Representative.
Checking levels for different layers as per approved drawing, Preparation of Cost Estimate of
Parking Area of Ceremony Hall before submission proposal, Supervision & Checking of culvert
Alignment, shuttering, steel fixing of Oman Border Road, Supervision of Pumping Station
Construction Work, Checking of Pressure Bar on the Pipe. Final measurement taken for all
above mentioned Road Projects.
Name of assignment or project: Feasibility Study, DPR & Supervision for 2 Laning of
Chakdaha Bongaon Section of SH-1, Under West Bengal Corridor Development Project
(Project Cost: 300 Cr ) (Total Length:31 Km)
Year: March 2003- February2005
Location: West Bengal
Client: Public Works Department (West Bengal)
Position Held: Senior Surveyor,
Activities performed:
Supervision & Checking of Established Bench mark location, values and checking of Raw Data
of Detailing Survey Work, demarcation of ROW & mutual settlement with local people, Layout
of proposed road center line. Change the centerline position as per site condition, Collection of
Traffic Survey Data.
Name of assignment or project: Feasibility Study and DPR for 4/6 Laning of Ranchi to
Rargaon Section of NH-33, Jharkhand
Year: January 2002-December2002
Location: Jharkhand
Client: National Highway Authority of India
Position Held: Project Senior Surveyor
Activities performed: Supervision of DPR work. Establish of suitable location for Horizontal &
Vertical control, Checking of GPS work, Preparation of work schedule for smooth site progress,
Collection of Traffic Survey data from various junction locations. Settle of programmed with
client & give Survey report on regular basis.
Name of assignment or project: Four-Laning and Strengthening of Existing Two Lane of
Chandigarh - Ropar - Kiratpur Section of NH-21 and Ambala-Zirakpur Chowk Himachal
Pradesh Border Section of NH-22, State of Punjab (132 km) - Package III Year: January 2000-
December2001.

-- 5 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 6 of 8
Location: Chandigarh, India Client:
Ministry of Surface Transport
Position Held: Senior Surveyor
Activities performed: Establishing control station. Traversing, Design Topographical Survey,
Layout of ROB at Ropar, Survey of River & Cannel, Alignment of a new Road. All works done
by using Modern surveying instruments.
Name of assignment or project: Himmatanagar Project, Gujrat
Year: August1999- October 1999
Location: Gujrat, India
Position Held: Senior Surveyor
Activities performed: Topographic Survey Work, Bridge survey with L- Section & X-section
both side 1km upstream & down-stream including detail ground features.
Name of assignment or project: Construction Supervision for Rehabilitation of Samakhiyali-
Gandhidham Section of NH-8A, Gujarat
Year: January1999-July1999
Location: Gujrat, India
Client: National Highway Authority of
India Position Held: Senior Surveyor
Activities performed: Supervision and checking of various layer level. Checking of original
ground level for calculation total Quantities of Fill & cut material. Layout new curve & setting
out new alignment on field for existing & proposed road. Cross checking and verification of field
data. Layout of ROB, alignment of drainage system in township.
Name of assignment or project: Noida-Greater Noida Express Way Project
Year: July 1998- December 1998,
Location: UP, India
Client: IRCON
Position Held: Surveyor
Activities performed: Topographic survey work& bridge survey, new alignment of proposed
Expressway Corridor using modern survey equipment, establishing main vertical as well as
horizontal control station.
Name of assignment or project: Hyderabad WB Funded Rural Development Project
Year: April 1998- June 1998
Location: Hyderabad, India
Position Held: Surveyor
Activities performed:
Supervision and checking of X-section & L section of various phase of the project. Work out
progress of the daily survey work in different phases.
Name of assignment or project: Project Coordinating Consultants for Tamil Nadu State
Highway Project (in association with Kinhill) (World Bank funded)
Year: January 1998- March
1998 Location: Chennai, India
Client: Public Works Department, Govt. of Tamil Nadu
Position Held: Surveyor.
Activities performed:
Establishing control station, traversing, topographical survey, with total station. Downloading
the field data, processing the data using Australian Software Geo-comp version-9 in windows
95, Bridge survey with total station.

-- 6 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 7 of 8
Name of assignment of project: NHAI Office Building, Kotpuli,
Rajasthan Year: Nov 1997- December 1997
Location: Rajasthan, India
Position Held: Surveyor
Activities performed: Tachometric contouring with total station and preparation master plan
of the proposed site.
Name of assignment of project: Valsad NH-8, Gujrat
Year: May 1997- Nov 1997
Location: Gujrat, India
Position Held: Surveyor
Activities performed: Detailing, downloading and processing of field data. Topographical
survey of roads (traverse and X-section) and bridges sites including all elements and establish
BM with respect to GTS Bench Marks, with total station and auto levels.
Name of assignment of project: Project Coordinating Consultants for Rajasthan State
Highway Project (in association with Louis Berger International Inc., BCEOM)
Year: March1997- April 1997
Location: Rajasthan, India
Client: Public Works Department, Govt. of Rajasthan
Position Held: Surveyor
Activities performed: X-section of roads, profile drawing, using auto level and total station.
Name of assignment of project: Delhi Mathura Highway Project (Haryana Section) (Project
Cost: Rs 1637 Million) (Total Length: 111 Km)
Year: September 1995-February1997
Location: Haryana, India
Client: Public Works Department, Govt. of Haryana
Position Held: Surveyor
Activities performed: Alignment of road including layout of curve in fully mechanized concrete
road, first time in India with total station and 1 Theodolite. Checking the final road levels
compared with design level. Similar work carried out for DLC and asphalt work.
Name of assignment of project: Geodetic Precision Survey
Year: September1994- August1995
Location: Orrisa, India
Position Held: Surveyor
Activities performed: Hydrographic survey at Raurkela Lagoon, Engineering survey at Mesco
Kalinga, Triangulation and topographical survey for cable belt corridor on behalf of L&T, the
largest aluminium project at Raigada.
Name of assignment of project: Tunnel Project at Salal Hydro-Electric Project, Phase – II
J&K (Total Tunnel Length: 2.1 Km)
Year: October 1993-August 1994
Location: J& K, India
Client: NHPC
Position Held: Surveyor

-- 7 of 8 --

CV of Debasish Biswas, Sr. Highway Surveyor Page 8 of 8
Activities performed: Alignment of tunnel, erection of rib girder, setting levels for SPL,
Measurement of heading and bench portion, calculation of total excavation, drawing of X-
Section and L-section of the tunnel at the time of billing. Making of daily progress report (DPR),
setting of column for gantry portion handled with Total station, EDM, Auto Level.
Languages : Language Read Write Speak
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Bengali Excellent Excellent Excellent
Certification:
1. I am willing to work on the project and I will be available for entire duration of the project
assignment as required.
2. I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualification and my experience.
Expected Salary: As per Experience and Company Norms with Budget allocation for
the Project. It is negotiable
Joining Time: Immediate
Signature of Key Personnel:
Name of Key Personnel: Debasish Biswas
Place: Goa, India Date:
13th Dec 2020

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Debasish Biswas - Chief Surveyor.pdf'),
(2625, 'Personal Information', 'mahitosh2008@gmail.com', '919609083329', 'Profile', 'Profile', '', '', ARRAY['Communication', 'Leadership', 'Problem-solving', 'Organizational', 'Passion for Learning.', 'Intermediate/Expert', 'M.S. Project', 'Beginner', 'MS Office', 'Intermediate', 'AutoCAD', 'Billing', 'Employment History', 'Assistant Construction Manager - Simplex Infrastructures Ltd.', 'Koderma', 'Jharkhand', 'India', 'Aug’19 -Till date', 'Client Handled: Government of Jharkhand (JSBCCL)', 'Project Undertaken: Construction of Government medical college and hospital', 'Jharkhand.', 'Structural Work', 'All reinforcement work like making BBS Coordinate with site team & client', 'including billing work-making & checking.', 'Bhubaneswar', 'Orissa', 'Dec’16 –Aug’19', 'Client Handled: Z- Estates pvt. Ltd.', 'Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well', 'as finishing work with Engineer and supervisor team', 'Including Sub-Contractors billing and partly', 'client billing.', 'Sr. Construction Engineer- Simplex Infrastructures Ltd.', 'Doha', 'Qatar', 'Jan’16 –Nov’16', 'Client Handled: Samsung C&T', 'Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):', 'Construction of Foundation of Heat Recovery Steam Generator (HRSG)', '400KV Gas- Insulated', 'Switchgear (GIS) Building', 'Cable Trench', 'Turbine Building', 'GT Transformer & Firewall', 'Local', 'Electrical Building', 'Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly', 'Durgapur', 'West Bengal', 'May’11 –Dec’15', 'Client Handled: BHEL', 'Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler', 'ESP', 'Power house', '(TG)', 'CW Pump house', 'CW Feed pull', 'Water channel', 'Mill & Bunker Bay', 'F.O.P.P.House', 'F.O.U.P. House', 'Electrical Anx. Building', 'ESP Control room', 'plant Road & drains']::text[], ARRAY['Communication', 'Leadership', 'Problem-solving', 'Organizational', 'Passion for Learning.', 'Intermediate/Expert', 'M.S. Project', 'Beginner', 'MS Office', 'Intermediate', 'AutoCAD', 'Billing', 'Employment History', 'Assistant Construction Manager - Simplex Infrastructures Ltd.', 'Koderma', 'Jharkhand', 'India', 'Aug’19 -Till date', 'Client Handled: Government of Jharkhand (JSBCCL)', 'Project Undertaken: Construction of Government medical college and hospital', 'Jharkhand.', 'Structural Work', 'All reinforcement work like making BBS Coordinate with site team & client', 'including billing work-making & checking.', 'Bhubaneswar', 'Orissa', 'Dec’16 –Aug’19', 'Client Handled: Z- Estates pvt. Ltd.', 'Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well', 'as finishing work with Engineer and supervisor team', 'Including Sub-Contractors billing and partly', 'client billing.', 'Sr. Construction Engineer- Simplex Infrastructures Ltd.', 'Doha', 'Qatar', 'Jan’16 –Nov’16', 'Client Handled: Samsung C&T', 'Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):', 'Construction of Foundation of Heat Recovery Steam Generator (HRSG)', '400KV Gas- Insulated', 'Switchgear (GIS) Building', 'Cable Trench', 'Turbine Building', 'GT Transformer & Firewall', 'Local', 'Electrical Building', 'Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly', 'Durgapur', 'West Bengal', 'May’11 –Dec’15', 'Client Handled: BHEL', 'Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler', 'ESP', 'Power house', '(TG)', 'CW Pump house', 'CW Feed pull', 'Water channel', 'Mill & Bunker Bay', 'F.O.P.P.House', 'F.O.U.P. House', 'Electrical Anx. Building', 'ESP Control room', 'plant Road & drains']::text[], ARRAY[]::text[], ARRAY['Communication', 'Leadership', 'Problem-solving', 'Organizational', 'Passion for Learning.', 'Intermediate/Expert', 'M.S. Project', 'Beginner', 'MS Office', 'Intermediate', 'AutoCAD', 'Billing', 'Employment History', 'Assistant Construction Manager - Simplex Infrastructures Ltd.', 'Koderma', 'Jharkhand', 'India', 'Aug’19 -Till date', 'Client Handled: Government of Jharkhand (JSBCCL)', 'Project Undertaken: Construction of Government medical college and hospital', 'Jharkhand.', 'Structural Work', 'All reinforcement work like making BBS Coordinate with site team & client', 'including billing work-making & checking.', 'Bhubaneswar', 'Orissa', 'Dec’16 –Aug’19', 'Client Handled: Z- Estates pvt. Ltd.', 'Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well', 'as finishing work with Engineer and supervisor team', 'Including Sub-Contractors billing and partly', 'client billing.', 'Sr. Construction Engineer- Simplex Infrastructures Ltd.', 'Doha', 'Qatar', 'Jan’16 –Nov’16', 'Client Handled: Samsung C&T', 'Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):', 'Construction of Foundation of Heat Recovery Steam Generator (HRSG)', '400KV Gas- Insulated', 'Switchgear (GIS) Building', 'Cable Trench', 'Turbine Building', 'GT Transformer & Firewall', 'Local', 'Electrical Building', 'Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly', 'Durgapur', 'West Bengal', 'May’11 –Dec’15', 'Client Handled: BHEL', 'Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler', 'ESP', 'Power house', '(TG)', 'CW Pump house', 'CW Feed pull', 'Water channel', 'Mill & Bunker Bay', 'F.O.P.P.House', 'F.O.U.P. House', 'Electrical Anx. Building', 'ESP Control room', 'plant Road & drains']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Profile","company":"Imported from resume CSV","description":"Assistant Construction Manager - Simplex Infrastructures Ltd.\nKoderma, Jharkhand, India\nAug’19 -Till date\nClient Handled: Government of Jharkhand (JSBCCL)\nProject Undertaken: Construction of Government medical college and hospital, Koderma,\nJharkhand.\nStructural Work, All reinforcement work like making BBS Coordinate with site team & client\nincluding billing work-making & checking.\nAssistant Construction Manager - Simplex Infrastructures Ltd.\nBhubaneswar, Orissa, India\nDec’16 –Aug’19\nClient Handled: Z- Estates pvt. Ltd.\nProject Undertaken: Housing Complex (B+G+24storied building) completed structural as well\nas finishing work with Engineer and supervisor team , Including Sub-Contractors billing and partly\nclient billing.\nSr. Construction Engineer- Simplex Infrastructures Ltd.\nDoha, Qatar\nJan’16 –Nov’16\nClient Handled: Samsung C&T\nProjects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):\nConstruction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated\nSwitchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local\nElectrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly\nclient billing.\nSr. Construction Engineer- Simplex Infrastructures Ltd.\nDurgapur, West Bengal, India\nMay’11 –Dec’15\nClient Handled: BHEL\nProject Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house\n(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,\nF.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains\netc. Completed structural as well as finishing work with Engineer and supervisor teem All\nreinforcement work like making BBS Coordinate with site team & client including billing work-\nmaking & checking.\nMahitosh Roy\nAssistant Construction Manager\nLanguage\nBengali\nNative\nEnglish\nProficient\nHindi\nFluent\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated\nSwitchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local\nElectrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly\nclient billing.\nSr. Construction Engineer- Simplex Infrastructures Ltd.\nDurgapur, West Bengal, India\nMay’11 –Dec’15\nClient Handled: BHEL\nProject Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house\n(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,\nF.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains\netc. Completed structural as well as finishing work with Engineer and supervisor teem All\nreinforcement work like making BBS Coordinate with site team & client including billing work-\nmaking & checking.\nMahitosh Roy\nAssistant Construction Manager\nLanguage\nBengali\nNative\nEnglish\nProficient\nHindi\nFluent\n-- 1 of 2 --\nConstruction Engineer - Simplex Infrastructures Ltd.\nDoha, Qatar\nDec’07-Mar’11\nClient Handled: Land tower and Doosan Industries Ltd\nProjects Undertaken: Multi-storied building work (P1-P4 + mezzanine + Amenity + 21 storied\nresidential building): Structural & finishing work.\nQatalum Combined Cycle Power Plant (1350 MW) : Construction of 400 KV Gas- Insulation Switch\nGear (GIS), Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400 KV Cable\nTrench, Turbine Building, Firewall, GT Transformer, Isolation Compartment etc.\nFire-Fighting Pipe Line & Oil Waste Pipe Line Installation, Erection of roof & wall cladding.\nSite Engineer - Dubai Contracting Company LLC.\nDubai. UAE\nNov’05-Oct’07\nClient Handled: Dubai Municipality\nProjects Undertaken:\nHousing Complex (B+G+6 storied building) including structural as well as finishing work.\nWorld Trade Centre Seven star residential building (2B+G+42 storied building) including structural as\nwell as finishing work with aluminum curtain wall cladding.\nProject Engineer- ATS Infrastructure Ltd.\nNoida, India.\nJan’04-Nov’05\nProjects Undertaken:\nMulti-storied Housing Complex (B+G+10 storied building) including structural as well as finishing\nwork. Landscaping work of Housing Complexes.\nSite Engineer – Era Construction India Ltd.\nDelhi, India\nAug’03-Jan’04\nProjects Undertaken:\nMulti-storied Housing Complex (B+G+6 storied building) including structural as well as finishing\nwork. Landscaping work of Housing Complexes.\nA Site Engineer- A.K. Engineers.\nKolkata,India\nAug’96-Jul’03\nProjects Undertaken:\nMulti-storied Housing Complexes including structural as well as finishing work.\nExecution of bituminous pavement, Commercial & Hospital building.\nConstruction of overhead water tank.\nFinishing work of buildings including Aluminum curtain wall cladding."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CVMROY2020.pdf', 'Name: Personal Information

Email: mahitosh2008@gmail.com

Phone: +919609083329

Headline: Profile

Key Skills: Communication, Leadership,
Problem-solving, Organizational,
Passion for Learning.
Intermediate/Expert
M.S. Project
Beginner
MS Office
Intermediate
AutoCAD
Intermediate
Billing
Intermediate
Employment History
Assistant Construction Manager - Simplex Infrastructures Ltd.
Koderma, Jharkhand, India
Aug’19 -Till date
Client Handled: Government of Jharkhand (JSBCCL)
Project Undertaken: Construction of Government medical college and hospital, Koderma,
Jharkhand.
Structural Work, All reinforcement work like making BBS Coordinate with site team & client
including billing work-making & checking.
Assistant Construction Manager - Simplex Infrastructures Ltd.
Bhubaneswar, Orissa, India
Dec’16 –Aug’19
Client Handled: Z- Estates pvt. Ltd.
Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well
as finishing work with Engineer and supervisor team , Including Sub-Contractors billing and partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Doha, Qatar
Jan’16 –Nov’16
Client Handled: Samsung C&T
Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):
Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated
Switchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local
Electrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Durgapur, West Bengal, India
May’11 –Dec’15
Client Handled: BHEL
Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house
(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,
F.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains

Employment: Assistant Construction Manager - Simplex Infrastructures Ltd.
Koderma, Jharkhand, India
Aug’19 -Till date
Client Handled: Government of Jharkhand (JSBCCL)
Project Undertaken: Construction of Government medical college and hospital, Koderma,
Jharkhand.
Structural Work, All reinforcement work like making BBS Coordinate with site team & client
including billing work-making & checking.
Assistant Construction Manager - Simplex Infrastructures Ltd.
Bhubaneswar, Orissa, India
Dec’16 –Aug’19
Client Handled: Z- Estates pvt. Ltd.
Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well
as finishing work with Engineer and supervisor team , Including Sub-Contractors billing and partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Doha, Qatar
Jan’16 –Nov’16
Client Handled: Samsung C&T
Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):
Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated
Switchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local
Electrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Durgapur, West Bengal, India
May’11 –Dec’15
Client Handled: BHEL
Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house
(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,
F.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains
etc. Completed structural as well as finishing work with Engineer and supervisor teem All
reinforcement work like making BBS Coordinate with site team & client including billing work-
making & checking.
Mahitosh Roy
Assistant Construction Manager
Language
Bengali
Native
English
Proficient
Hindi
Fluent
-- 1 of 2 --

Education: Diploma In Civil Engineering - Malda Polytechnic College, Malda, India
Apr 1993 - Mar 1996
Three Years Diploma in Civil Engineering from Malda Polytechnic College under West Bengal State
Council of Technical Education.
Madhyamik - Sindrani Sabitri High School(H.S), Sindrani,India
Jan 1987 - Dec 1992
From Sindrani Sabitri High School(H.S) Under West Bengal Board of Secondary Education
AutoCAD- Rolon, Kolkata,India
Jan 2000 - Jun 2000
From Rolon
MS Project
In 2015
-- 2 of 2 --

Projects: Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated
Switchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local
Electrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Durgapur, West Bengal, India
May’11 –Dec’15
Client Handled: BHEL
Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house
(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,
F.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains
etc. Completed structural as well as finishing work with Engineer and supervisor teem All
reinforcement work like making BBS Coordinate with site team & client including billing work-
making & checking.
Mahitosh Roy
Assistant Construction Manager
Language
Bengali
Native
English
Proficient
Hindi
Fluent
-- 1 of 2 --
Construction Engineer - Simplex Infrastructures Ltd.
Doha, Qatar
Dec’07-Mar’11
Client Handled: Land tower and Doosan Industries Ltd
Projects Undertaken: Multi-storied building work (P1-P4 + mezzanine + Amenity + 21 storied
residential building): Structural & finishing work.
Qatalum Combined Cycle Power Plant (1350 MW) : Construction of 400 KV Gas- Insulation Switch
Gear (GIS), Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400 KV Cable
Trench, Turbine Building, Firewall, GT Transformer, Isolation Compartment etc.
Fire-Fighting Pipe Line & Oil Waste Pipe Line Installation, Erection of roof & wall cladding.
Site Engineer - Dubai Contracting Company LLC.
Dubai. UAE
Nov’05-Oct’07
Client Handled: Dubai Municipality
Projects Undertaken:
Housing Complex (B+G+6 storied building) including structural as well as finishing work.
World Trade Centre Seven star residential building (2B+G+42 storied building) including structural as
well as finishing work with aluminum curtain wall cladding.
Project Engineer- ATS Infrastructure Ltd.
Noida, India.
Jan’04-Nov’05
Projects Undertaken:
Multi-storied Housing Complex (B+G+10 storied building) including structural as well as finishing
work. Landscaping work of Housing Complexes.
Site Engineer – Era Construction India Ltd.
Delhi, India
Aug’03-Jan’04
Projects Undertaken:
Multi-storied Housing Complex (B+G+6 storied building) including structural as well as finishing
work. Landscaping work of Housing Complexes.
A Site Engineer- A.K. Engineers.
Kolkata,India
Aug’96-Jul’03
Projects Undertaken:
Multi-storied Housing Complexes including structural as well as finishing work.
Execution of bituminous pavement, Commercial & Hospital building.
Construction of overhead water tank.
Finishing work of buildings including Aluminum curtain wall cladding.

Extracted Resume Text: Profile
Diploma Civil Engineer, Offering 23 years of experience in power plant (oil-gas and Thermal) and multi storied Commercial & Residential
building project with new techniques and fresh concepts of civil engineering, In India, UAE & Qatar
Personal Information
Address
Sindrani, North 24Parganas
West Bengal-743297, India
Phone
+919609083329
E-mail
mahitosh2008@gmail.com
Professional Skills
Communication, Leadership,
Problem-solving, Organizational,
Passion for Learning.
Intermediate/Expert
M.S. Project
Beginner
MS Office
Intermediate
AutoCAD
Intermediate
Billing
Intermediate
Employment History
Assistant Construction Manager - Simplex Infrastructures Ltd.
Koderma, Jharkhand, India
Aug’19 -Till date
Client Handled: Government of Jharkhand (JSBCCL)
Project Undertaken: Construction of Government medical college and hospital, Koderma,
Jharkhand.
Structural Work, All reinforcement work like making BBS Coordinate with site team & client
including billing work-making & checking.
Assistant Construction Manager - Simplex Infrastructures Ltd.
Bhubaneswar, Orissa, India
Dec’16 –Aug’19
Client Handled: Z- Estates pvt. Ltd.
Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well
as finishing work with Engineer and supervisor team , Including Sub-Contractors billing and partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Doha, Qatar
Jan’16 –Nov’16
Client Handled: Samsung C&T
Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):
Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated
Switchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local
Electrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly
client billing.
Sr. Construction Engineer- Simplex Infrastructures Ltd.
Durgapur, West Bengal, India
May’11 –Dec’15
Client Handled: BHEL
Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house
(TG),CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, Cable Trench,
F.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains
etc. Completed structural as well as finishing work with Engineer and supervisor teem All
reinforcement work like making BBS Coordinate with site team & client including billing work-
making & checking.
Mahitosh Roy
Assistant Construction Manager
Language
Bengali
Native
English
Proficient
Hindi
Fluent

-- 1 of 2 --

Construction Engineer - Simplex Infrastructures Ltd.
Doha, Qatar
Dec’07-Mar’11
Client Handled: Land tower and Doosan Industries Ltd
Projects Undertaken: Multi-storied building work (P1-P4 + mezzanine + Amenity + 21 storied
residential building): Structural & finishing work.
Qatalum Combined Cycle Power Plant (1350 MW) : Construction of 400 KV Gas- Insulation Switch
Gear (GIS), Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400 KV Cable
Trench, Turbine Building, Firewall, GT Transformer, Isolation Compartment etc.
Fire-Fighting Pipe Line & Oil Waste Pipe Line Installation, Erection of roof & wall cladding.
Site Engineer - Dubai Contracting Company LLC.
Dubai. UAE
Nov’05-Oct’07
Client Handled: Dubai Municipality
Projects Undertaken:
Housing Complex (B+G+6 storied building) including structural as well as finishing work.
World Trade Centre Seven star residential building (2B+G+42 storied building) including structural as
well as finishing work with aluminum curtain wall cladding.
Project Engineer- ATS Infrastructure Ltd.
Noida, India.
Jan’04-Nov’05
Projects Undertaken:
Multi-storied Housing Complex (B+G+10 storied building) including structural as well as finishing
work. Landscaping work of Housing Complexes.
Site Engineer – Era Construction India Ltd.
Delhi, India
Aug’03-Jan’04
Projects Undertaken:
Multi-storied Housing Complex (B+G+6 storied building) including structural as well as finishing
work. Landscaping work of Housing Complexes.
A Site Engineer- A.K. Engineers.
Kolkata,India
Aug’96-Jul’03
Projects Undertaken:
Multi-storied Housing Complexes including structural as well as finishing work.
Execution of bituminous pavement, Commercial & Hospital building.
Construction of overhead water tank.
Finishing work of buildings including Aluminum curtain wall cladding.
Education
Diploma In Civil Engineering - Malda Polytechnic College, Malda, India
Apr 1993 - Mar 1996
Three Years Diploma in Civil Engineering from Malda Polytechnic College under West Bengal State
Council of Technical Education.
Madhyamik - Sindrani Sabitri High School(H.S), Sindrani,India
Jan 1987 - Dec 1992
From Sindrani Sabitri High School(H.S) Under West Bengal Board of Secondary Education
AutoCAD- Rolon, Kolkata,India
Jan 2000 - Jun 2000
From Rolon
MS Project
In 2015

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CVMROY2020.pdf

Parsed Technical Skills: Communication, Leadership, Problem-solving, Organizational, Passion for Learning., Intermediate/Expert, M.S. Project, Beginner, MS Office, Intermediate, AutoCAD, Billing, Employment History, Assistant Construction Manager - Simplex Infrastructures Ltd., Koderma, Jharkhand, India, Aug’19 -Till date, Client Handled: Government of Jharkhand (JSBCCL), Project Undertaken: Construction of Government medical college and hospital, Jharkhand., Structural Work, All reinforcement work like making BBS Coordinate with site team & client, including billing work-making & checking., Bhubaneswar, Orissa, Dec’16 –Aug’19, Client Handled: Z- Estates pvt. Ltd., Project Undertaken: Housing Complex (B+G+24storied building) completed structural as well, as finishing work with Engineer and supervisor team, Including Sub-Contractors billing and partly, client billing., Sr. Construction Engineer- Simplex Infrastructures Ltd., Doha, Qatar, Jan’16 –Nov’16, Client Handled: Samsung C&T, Projects Undertaken: Umm Al Houl IWPP Combined cycle Power plant Project (2520MW):, Construction of Foundation of Heat Recovery Steam Generator (HRSG), 400KV Gas- Insulated, Switchgear (GIS) Building, Cable Trench, Turbine Building, GT Transformer & Firewall, Local, Electrical Building, Pipe Rack & Oil Waste Pit etc. Including Sub-Contractors billing and Partly, Durgapur, West Bengal, May’11 –Dec’15, Client Handled: BHEL, Project Undertaken: Thermal Power Plant (250 MW)-Construction of Boiler, ESP, Power house, (TG), CW Pump house, CW Feed pull, Water channel, Mill & Bunker Bay, F.O.P.P.House, F.O.U.P. House, Electrical Anx. Building, ESP Control room, plant Road & drains'),
(2626, '2023cv page 001', '2023cv.page.001.resume-import-02626@hhh-resume-import.invalid', '0000000000', '2023cv page 001', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\2023cv-page-001.pdf', 'Name: 2023cv page 001

Email: 2023cv.page.001.resume-import-02626@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\2023cv-page-001.pdf'),
(2627, 'NAME : DEBNATH HANSDA', 'debnath.hansda@rediffmail.com', '9204612555', 'NAME : DEBNATH HANSDA', 'NAME : DEBNATH HANSDA', '', 'DATE OF BIRTH : 11/10/1994
GENDER : MALE
NATIONALITY : INDIAN
CATEGORY : ST
RELIGION : SARNA
SUB-CAST : SANTHAL
MARITAL STATUS : UNMARRIED
CONTACT NO : 9204612555
MAIL ID : debnath.hansda@rediffmail.com/devhansda555@gmail.com
ADHAR NO : 749398096381
EDUCATIONAL QUALIFICATION:
EXAM PASSED NAME OF THE
BOARD/ COUNCIL
YEAR OF
PASSING DIVISION % OF MARKS
MATRIC J.A.C. RANCHI 2010 2nd 59.2 %
INTERMEDIATE J.A.C. RANCHI 2013 2ND 47 %
DIPLOMA SCTE&VT,ODISH 2015-2018 1st 79%
TECHNICAL QUALIFICATION : BASIC KNOWLEDGE IN COMPUTER WITH Tally ERP 9
● AutoCAD
Work Experience : working on S M CONSULTANT, Bhubanesawar,As A assistant surveyor
(Joining on Dated 27/12/2018)
AIM : Good civil Engineer
HOBBY : Listening songs and playing cricket.
STRENGTH : Ability to team work
● Positive Attitude
WEAKNESS : Risk Talking
● I can''t say no when someone asks to help
LANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.
DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief
in the event of any information found false / incorrect my candidature may be canceled without any notice.
Place : Signature
Date :
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DATE OF BIRTH : 11/10/1994
GENDER : MALE
NATIONALITY : INDIAN
CATEGORY : ST
RELIGION : SARNA
SUB-CAST : SANTHAL
MARITAL STATUS : UNMARRIED
CONTACT NO : 9204612555
MAIL ID : debnath.hansda@rediffmail.com/devhansda555@gmail.com
ADHAR NO : 749398096381
EDUCATIONAL QUALIFICATION:
EXAM PASSED NAME OF THE
BOARD/ COUNCIL
YEAR OF
PASSING DIVISION % OF MARKS
MATRIC J.A.C. RANCHI 2010 2nd 59.2 %
INTERMEDIATE J.A.C. RANCHI 2013 2ND 47 %
DIPLOMA SCTE&VT,ODISH 2015-2018 1st 79%
TECHNICAL QUALIFICATION : BASIC KNOWLEDGE IN COMPUTER WITH Tally ERP 9
● AutoCAD
Work Experience : working on S M CONSULTANT, Bhubanesawar,As A assistant surveyor
(Joining on Dated 27/12/2018)
AIM : Good civil Engineer
HOBBY : Listening songs and playing cricket.
STRENGTH : Ability to team work
● Positive Attitude
WEAKNESS : Risk Talking
● I can''t say no when someone asks to help
LANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.
DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief
in the event of any information found false / incorrect my candidature may be canceled without any notice.
Place : Signature
Date :
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : DEBNATH HANSDA","company":"Imported from resume CSV","description":"(Joining on Dated 27/12/2018)\nAIM : Good civil Engineer\nHOBBY : Listening songs and playing cricket.\nSTRENGTH : Ability to team work\n● Positive Attitude\nWEAKNESS : Risk Talking\n● I can''t say no when someone asks to help\nLANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.\nDECLARATION\nI do hereby declare that the above statements are true and correct to the best of my knowledge and belief\nin the event of any information found false / incorrect my candidature may be canceled without any notice.\nPlace : Signature\nDate :\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBNATH HANSDA.pdf', 'Name: NAME : DEBNATH HANSDA

Email: debnath.hansda@rediffmail.com

Phone: 9204612555

Headline: NAME : DEBNATH HANSDA

Employment: (Joining on Dated 27/12/2018)
AIM : Good civil Engineer
HOBBY : Listening songs and playing cricket.
STRENGTH : Ability to team work
● Positive Attitude
WEAKNESS : Risk Talking
● I can''t say no when someone asks to help
LANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.
DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief
in the event of any information found false / incorrect my candidature may be canceled without any notice.
Place : Signature
Date :
-- 1 of 1 --

Personal Details: DATE OF BIRTH : 11/10/1994
GENDER : MALE
NATIONALITY : INDIAN
CATEGORY : ST
RELIGION : SARNA
SUB-CAST : SANTHAL
MARITAL STATUS : UNMARRIED
CONTACT NO : 9204612555
MAIL ID : debnath.hansda@rediffmail.com/devhansda555@gmail.com
ADHAR NO : 749398096381
EDUCATIONAL QUALIFICATION:
EXAM PASSED NAME OF THE
BOARD/ COUNCIL
YEAR OF
PASSING DIVISION % OF MARKS
MATRIC J.A.C. RANCHI 2010 2nd 59.2 %
INTERMEDIATE J.A.C. RANCHI 2013 2ND 47 %
DIPLOMA SCTE&VT,ODISH 2015-2018 1st 79%
TECHNICAL QUALIFICATION : BASIC KNOWLEDGE IN COMPUTER WITH Tally ERP 9
● AutoCAD
Work Experience : working on S M CONSULTANT, Bhubanesawar,As A assistant surveyor
(Joining on Dated 27/12/2018)
AIM : Good civil Engineer
HOBBY : Listening songs and playing cricket.
STRENGTH : Ability to team work
● Positive Attitude
WEAKNESS : Risk Talking
● I can''t say no when someone asks to help
LANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.
DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief
in the event of any information found false / incorrect my candidature may be canceled without any notice.
Place : Signature
Date :
-- 1 of 1 --

Extracted Resume Text: RESUME
NAME : DEBNATH HANSDA
MAILFATHER’S NAME : DHIRENDRA NATH HANSDA
MOTHER’S NAME : RANI HANSDA
PERMANENT/RESIDENTIAL ADDRESS
AT – CHOUTHIA
P.O – LODHASHOLI
P.S – CHAKULIA
DIST – EAST SINGHBHUM
STATE - JHARKHAND
PIN NO - 832301
PERSONAL DETAILS
DATE OF BIRTH : 11/10/1994
GENDER : MALE
NATIONALITY : INDIAN
CATEGORY : ST
RELIGION : SARNA
SUB-CAST : SANTHAL
MARITAL STATUS : UNMARRIED
CONTACT NO : 9204612555
MAIL ID : debnath.hansda@rediffmail.com/devhansda555@gmail.com
ADHAR NO : 749398096381
EDUCATIONAL QUALIFICATION:
EXAM PASSED NAME OF THE
BOARD/ COUNCIL
YEAR OF
PASSING DIVISION % OF MARKS
MATRIC J.A.C. RANCHI 2010 2nd 59.2 %
INTERMEDIATE J.A.C. RANCHI 2013 2ND 47 %
DIPLOMA SCTE&VT,ODISH 2015-2018 1st 79%
TECHNICAL QUALIFICATION : BASIC KNOWLEDGE IN COMPUTER WITH Tally ERP 9
● AutoCAD
Work Experience : working on S M CONSULTANT, Bhubanesawar,As A assistant surveyor
(Joining on Dated 27/12/2018)
AIM : Good civil Engineer
HOBBY : Listening songs and playing cricket.
STRENGTH : Ability to team work
● Positive Attitude
WEAKNESS : Risk Talking
● I can''t say no when someone asks to help
LANGUAGE KNOWS : HINDI, ENGLISH, BENGALI & SANTHALI.
DECLARATION
I do hereby declare that the above statements are true and correct to the best of my knowledge and belief
in the event of any information found false / incorrect my candidature may be canceled without any notice.
Place : Signature
Date :

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\DEBNATH HANSDA.pdf'),
(2628, 'Shaikh Gulam Mujtaba', '-mujtaba426@gmail.com', '919665228211', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I want to associate myself with an organization where I can enhance my skills and serve with
full commitment to achieve overall organizational progress by making best use of my knowledge.
EDUCATIONAL QUALIFICATION:
PREVIOUS EXPERIENCE:
1. Organization: - GLOBAL TOUCH DESIGN CONSULTANT, LATUR, MAHARASHTRA
Designation: - Junior Quantity Surveyor
Duration: - OCT-2015 TO NOV-2017
Responsibilities: -
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities
 Preparation of Rate analysis for variation orders.
 Preparation of Bar Bending Schedule (BBS).
 Site visits, assessment and projections for future work.
Qualification Discipline School/College Board/Univ. Year of
Passing
Percentage
B.E Civil
Engineering
Sandipani Technical
Campus,Kolpa,Latur.
S.R.T.M.U.N. 2015 66.53%
D.C.E. Diploma VAPM College Of
Polytechnic, Almala.
M.S.B.T.E. 2012 65.18%
S.S.C Marathi K.N.V. High School,
Latur.
LATUR
BOARD
2009 71.07%
-- 1 of 2 --
2. Organization :- ARC ENTERPRISES , PUNE
Designation: - Site Engineer
Duration: - OCT-19 TO Till Now
Project: - Solitaire -9
Responsibilities: -
 Preparation Daily Manpower Distribution Report With Daily Work Progress And Weekly
Progress Report For client
 Observed Of Safety Requirement
 To Ensure The Quality of work
 Supervise Subcontractors and Coordinate Between Suppliers and Vendors.', 'I want to associate myself with an organization where I can enhance my skills and serve with
full commitment to achieve overall organizational progress by making best use of my knowledge.
EDUCATIONAL QUALIFICATION:
PREVIOUS EXPERIENCE:
1. Organization: - GLOBAL TOUCH DESIGN CONSULTANT, LATUR, MAHARASHTRA
Designation: - Junior Quantity Surveyor
Duration: - OCT-2015 TO NOV-2017
Responsibilities: -
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities
 Preparation of Rate analysis for variation orders.
 Preparation of Bar Bending Schedule (BBS).
 Site visits, assessment and projections for future work.
Qualification Discipline School/College Board/Univ. Year of
Passing
Percentage
B.E Civil
Engineering
Sandipani Technical
Campus,Kolpa,Latur.
S.R.T.M.U.N. 2015 66.53%
D.C.E. Diploma VAPM College Of
Polytechnic, Almala.
M.S.B.T.E. 2012 65.18%
S.S.C Marathi K.N.V. High School,
Latur.
LATUR
BOARD
2009 71.07%
-- 1 of 2 --
2. Organization :- ARC ENTERPRISES , PUNE
Designation: - Site Engineer
Duration: - OCT-19 TO Till Now
Project: - Solitaire -9
Responsibilities: -
 Preparation Daily Manpower Distribution Report With Daily Work Progress And Weekly
Progress Report For client
 Observed Of Safety Requirement
 To Ensure The Quality of work
 Supervise Subcontractors and Coordinate Between Suppliers and Vendors.', ARRAY[' AutoCAD', ' Perfection in MS Office', ' MS-CIT', ' Knowledge in System Hardware', 'PERSONAL SKILLS:', ' Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', ' Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', ' Highly adaptable and self-motivated.', 'EXTRA CURRICULAR ACTIVITIES:', ' Key Player in Inter-College Volleyball Competition Winner Team.', ' Winner of Inter-College Badminton Competition.', ' Winner of Inter -College Cricket Competition.', 'PERSONAL PROFILE:', 'Name : Shaikh Gulam Mujtaba.', 'Father’s Name : Gulam Maheboob.', 'Date of Birth : 03/08/1994.', 'Gender : Male', 'Languages Known : English', 'Marathi and Hindi.', 'DECLARATION:', 'I hereby declare that all information are given above is best and true in my knowledge.', '(Shaikh Gulam Mujtaba)', '2 of 2 --']::text[], ARRAY[' AutoCAD', ' Perfection in MS Office', ' MS-CIT', ' Knowledge in System Hardware', 'PERSONAL SKILLS:', ' Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', ' Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', ' Highly adaptable and self-motivated.', 'EXTRA CURRICULAR ACTIVITIES:', ' Key Player in Inter-College Volleyball Competition Winner Team.', ' Winner of Inter-College Badminton Competition.', ' Winner of Inter -College Cricket Competition.', 'PERSONAL PROFILE:', 'Name : Shaikh Gulam Mujtaba.', 'Father’s Name : Gulam Maheboob.', 'Date of Birth : 03/08/1994.', 'Gender : Male', 'Languages Known : English', 'Marathi and Hindi.', 'DECLARATION:', 'I hereby declare that all information are given above is best and true in my knowledge.', '(Shaikh Gulam Mujtaba)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' Perfection in MS Office', ' MS-CIT', ' Knowledge in System Hardware', 'PERSONAL SKILLS:', ' Highly energetic', 'growth oriented individual seeking to establish a career in good organization.', ' Ability to take on challenges', 'work under pressure', 'dedication towards work and a good team', 'player.', ' Highly adaptable and self-motivated.', 'EXTRA CURRICULAR ACTIVITIES:', ' Key Player in Inter-College Volleyball Competition Winner Team.', ' Winner of Inter-College Badminton Competition.', ' Winner of Inter -College Cricket Competition.', 'PERSONAL PROFILE:', 'Name : Shaikh Gulam Mujtaba.', 'Father’s Name : Gulam Maheboob.', 'Date of Birth : 03/08/1994.', 'Gender : Male', 'Languages Known : English', 'Marathi and Hindi.', 'DECLARATION:', 'I hereby declare that all information are given above is best and true in my knowledge.', '(Shaikh Gulam Mujtaba)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-MUJTABA.pdf', 'Name: Shaikh Gulam Mujtaba

Email: -mujtaba426@gmail.com

Phone: +919665228211

Headline: CAREER OBJECTIVE:

Profile Summary: I want to associate myself with an organization where I can enhance my skills and serve with
full commitment to achieve overall organizational progress by making best use of my knowledge.
EDUCATIONAL QUALIFICATION:
PREVIOUS EXPERIENCE:
1. Organization: - GLOBAL TOUCH DESIGN CONSULTANT, LATUR, MAHARASHTRA
Designation: - Junior Quantity Surveyor
Duration: - OCT-2015 TO NOV-2017
Responsibilities: -
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities
 Preparation of Rate analysis for variation orders.
 Preparation of Bar Bending Schedule (BBS).
 Site visits, assessment and projections for future work.
Qualification Discipline School/College Board/Univ. Year of
Passing
Percentage
B.E Civil
Engineering
Sandipani Technical
Campus,Kolpa,Latur.
S.R.T.M.U.N. 2015 66.53%
D.C.E. Diploma VAPM College Of
Polytechnic, Almala.
M.S.B.T.E. 2012 65.18%
S.S.C Marathi K.N.V. High School,
Latur.
LATUR
BOARD
2009 71.07%
-- 1 of 2 --
2. Organization :- ARC ENTERPRISES , PUNE
Designation: - Site Engineer
Duration: - OCT-19 TO Till Now
Project: - Solitaire -9
Responsibilities: -
 Preparation Daily Manpower Distribution Report With Daily Work Progress And Weekly
Progress Report For client
 Observed Of Safety Requirement
 To Ensure The Quality of work
 Supervise Subcontractors and Coordinate Between Suppliers and Vendors.

Key Skills:  AutoCAD
 Perfection in MS Office
 MS-CIT
 Knowledge in System Hardware
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.
 Ability to take on challenges, work under pressure, dedication towards work and a good team
player.
 Highly adaptable and self-motivated.
EXTRA CURRICULAR ACTIVITIES:
 Key Player in Inter-College Volleyball Competition Winner Team.
 Winner of Inter-College Badminton Competition.
 Winner of Inter -College Cricket Competition.
PERSONAL PROFILE:
Name : Shaikh Gulam Mujtaba.
Father’s Name : Gulam Maheboob.
Date of Birth : 03/08/1994.
Gender : Male
Languages Known : English, Marathi and Hindi.
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge.
(Shaikh Gulam Mujtaba)
-- 2 of 2 --

IT Skills:  AutoCAD
 Perfection in MS Office
 MS-CIT
 Knowledge in System Hardware
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.
 Ability to take on challenges, work under pressure, dedication towards work and a good team
player.
 Highly adaptable and self-motivated.
EXTRA CURRICULAR ACTIVITIES:
 Key Player in Inter-College Volleyball Competition Winner Team.
 Winner of Inter-College Badminton Competition.
 Winner of Inter -College Cricket Competition.
PERSONAL PROFILE:
Name : Shaikh Gulam Mujtaba.
Father’s Name : Gulam Maheboob.
Date of Birth : 03/08/1994.
Gender : Male
Languages Known : English, Marathi and Hindi.
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge.
(Shaikh Gulam Mujtaba)
-- 2 of 2 --

Education: Passing
Percentage
B.E Civil
Engineering
Sandipani Technical
Campus,Kolpa,Latur.
S.R.T.M.U.N. 2015 66.53%
D.C.E. Diploma VAPM College Of
Polytechnic, Almala.
M.S.B.T.E. 2012 65.18%
S.S.C Marathi K.N.V. High School,
Latur.
LATUR
BOARD
2009 71.07%
-- 1 of 2 --
2. Organization :- ARC ENTERPRISES , PUNE
Designation: - Site Engineer
Duration: - OCT-19 TO Till Now
Project: - Solitaire -9
Responsibilities: -
 Preparation Daily Manpower Distribution Report With Daily Work Progress And Weekly
Progress Report For client
 Observed Of Safety Requirement
 To Ensure The Quality of work
 Supervise Subcontractors and Coordinate Between Suppliers and Vendors.

Extracted Resume Text: RESUME
Shaikh Gulam Mujtaba
Flat No.403 Marudhar Residency,
Near Khadi Machine Police Chowki,
Katraj Kondhwa Road, Pune 411048
Email:-mujtaba426@gmail.com
Contact Number: +919665228211
CAREER OBJECTIVE:
I want to associate myself with an organization where I can enhance my skills and serve with
full commitment to achieve overall organizational progress by making best use of my knowledge.
EDUCATIONAL QUALIFICATION:
PREVIOUS EXPERIENCE:
1. Organization: - GLOBAL TOUCH DESIGN CONSULTANT, LATUR, MAHARASHTRA
Designation: - Junior Quantity Surveyor
Duration: - OCT-2015 TO NOV-2017
Responsibilities: -
 Preparation of Estimates for Initial budget proposals for the cost of the project.
 Detailed quantity take off for Re-measurement & preparation of Bill of Quantities
 Preparation of Rate analysis for variation orders.
 Preparation of Bar Bending Schedule (BBS).
 Site visits, assessment and projections for future work.
Qualification Discipline School/College Board/Univ. Year of
Passing
Percentage
B.E Civil
Engineering
Sandipani Technical
Campus,Kolpa,Latur.
S.R.T.M.U.N. 2015 66.53%
D.C.E. Diploma VAPM College Of
Polytechnic, Almala.
M.S.B.T.E. 2012 65.18%
S.S.C Marathi K.N.V. High School,
Latur.
LATUR
BOARD
2009 71.07%

-- 1 of 2 --

2. Organization :- ARC ENTERPRISES , PUNE
Designation: - Site Engineer
Duration: - OCT-19 TO Till Now
Project: - Solitaire -9
Responsibilities: -
 Preparation Daily Manpower Distribution Report With Daily Work Progress And Weekly
Progress Report For client
 Observed Of Safety Requirement
 To Ensure The Quality of work
 Supervise Subcontractors and Coordinate Between Suppliers and Vendors.
TECHNICAL SKILLS:
 AutoCAD
 Perfection in MS Office
 MS-CIT
 Knowledge in System Hardware
PERSONAL SKILLS:
 Highly energetic, growth oriented individual seeking to establish a career in good organization.
 Ability to take on challenges, work under pressure, dedication towards work and a good team
player.
 Highly adaptable and self-motivated.
EXTRA CURRICULAR ACTIVITIES:
 Key Player in Inter-College Volleyball Competition Winner Team.
 Winner of Inter-College Badminton Competition.
 Winner of Inter -College Cricket Competition.
PERSONAL PROFILE:
Name : Shaikh Gulam Mujtaba.
Father’s Name : Gulam Maheboob.
Date of Birth : 03/08/1994.
Gender : Male
Languages Known : English, Marathi and Hindi.
DECLARATION:
I hereby declare that all information are given above is best and true in my knowledge.
(Shaikh Gulam Mujtaba)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-MUJTABA.pdf

Parsed Technical Skills:  AutoCAD,  Perfection in MS Office,  MS-CIT,  Knowledge in System Hardware, PERSONAL SKILLS:,  Highly energetic, growth oriented individual seeking to establish a career in good organization.,  Ability to take on challenges, work under pressure, dedication towards work and a good team, player.,  Highly adaptable and self-motivated., EXTRA CURRICULAR ACTIVITIES:,  Key Player in Inter-College Volleyball Competition Winner Team.,  Winner of Inter-College Badminton Competition.,  Winner of Inter -College Cricket Competition., PERSONAL PROFILE:, Name : Shaikh Gulam Mujtaba., Father’s Name : Gulam Maheboob., Date of Birth : 03/08/1994., Gender : Male, Languages Known : English, Marathi and Hindi., DECLARATION:, I hereby declare that all information are given above is best and true in my knowledge., (Shaikh Gulam Mujtaba), 2 of 2 --'),
(2629, '| Earnings | Rates | Amount |Deductions | Amount |', 'earnings..rates..amount.deductions..amount.resume-import-02629@hhh-resume-import.invalid', '213401503841', '| Attendance Details | | Sec 10 Exemption | Form 16 summary |', '| Attendance Details | | Sec 10 Exemption | Form 16 summary |', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\00004972.pdf', 'Name: | Earnings | Rates | Amount |Deductions | Amount |

Email: earnings..rates..amount.deductions..amount.resume-import-02629@hhh-resume-import.invalid

Phone: 213401503841

Headline: | Attendance Details | | Sec 10 Exemption | Form 16 summary |

Extracted Resume Text: ----------------------------------------------------------------------------------------------------------------------------------
|Name :Mr Rajan Kumar |Date of Joining: 22.11.2020 |Company : Transrail Lighting Ltd. |
|Emp Id : 4972 |Org Unit : Domestic Const |Designation: Engineer |
|Pay Month:April 2021 |Pay Area : Domastic Site |Grade : 4D |
----------------------------------------------------------------------------------------------------------------------------------
|Account No.213401503841 | Net Pay = Earnings - Deductions |Project Code: |
| | 45,676.00 = 47,316.00 - 1,640.00 | |
----------------------------------------------------------------------------------------------------------------------------------
|PF UAN :101201927368 |ESIC No: | Loan Balance : 0.00 | |
----------------------------------------------------------------------------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------
| Earnings | Rates | Amount |Deductions | Amount |
---------------------------------------------------------------------------------------------------------------
|Basic | 12,000.00| 12,000.00 |Ee PF contribution | 1,440.00|
|House Rent Allowance | 2,400.00| 2,400.00 |Prof Tax - split period | 200.00|
|Flexi Allowance | 32,716.00| 32,716.00 | | |
|Children Education Allow | 200.00| 200.00 | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
| | | | | |
---------------------------------------------------------------------------------------------------------------
|Total Earnings | | 47,316.00 | Total Deductions | 1,640.00 |
---------------------------------------------------------------------------------------------------------------
-------------------------------------------
|Net Payable | 45,676.00 |
-------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------
| Attendance Details | | Sec 10 Exemption | Form 16 summary |
----------------------------------------------------------------------------------------------------------------------------------
|Total Days 30.00 | | HRA Annual Ex 28,800.00 | Gross Salary 567,792.00 |
|Payable Days 30.00 | | | Exemption U/S 10 28,800.00 |
| | | | Balance 538,992.00 |
| | | | Std Deduction 50,000.00 |
| | | | Empmnt tax (Prof Tax) 2,400.00 |
| | | | Aggrg Deduction 52,400.00 |
| | | | Incm under Hd Salary 486,592.00 |
| | | | Gross Tot Income 486,592.00 |
| | | | Agg of Chapter VI 17,280.00 |
| | | | Total Income 469,312.00 |
| | | | Tax on total Income 10,965.60 |
| | | | |
| | | | |
| | | | |
| | | | |
----------------------------------------------------------------------------------------------------------------------------------

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\00004972.pdf'),
(2630, 'Certificate in Computer Aided Designing (CCAD)from', 'debojyoti_maity@yahoo.co.in', '9674278297', '1. Position Applied for : CAD Draftsman', '1. Position Applied for : CAD Draftsman', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"1. Position Applied for : CAD Draftsman","company":"Imported from resume CSV","description":"Name of the employer : SPA (Sanjeev Parekh & Associates)\nPosition held : Senior Structural Draughtsman\nDescription of duties : Structural drawings\nEmployment record : From April 2005 to May 2006\nName of the employer : Sinha & Associates\nPosition held : Junior Structural Draughtsman\nDescription of duties : Structural drawings\n11. Overall Professional\nExperience in Utility,\nArchitectural & Structural\nrelated field (in years)\n: Draughting – 14 years\nDate : 3.12.2019\nFull name of Applicant: Mr. Debojyoti Maity.\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEBOJYOTI MAITY CV.pdf', 'Name: Certificate in Computer Aided Designing (CCAD)from

Email: debojyoti_maity@yahoo.co.in

Phone: 9674278297

Headline: 1. Position Applied for : CAD Draftsman

Employment: Name of the employer : SPA (Sanjeev Parekh & Associates)
Position held : Senior Structural Draughtsman
Description of duties : Structural drawings
Employment record : From April 2005 to May 2006
Name of the employer : Sinha & Associates
Position held : Junior Structural Draughtsman
Description of duties : Structural drawings
11. Overall Professional
Experience in Utility,
Architectural & Structural
related field (in years)
: Draughting – 14 years
Date : 3.12.2019
Full name of Applicant: Mr. Debojyoti Maity.
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae
1. Position Applied for : CAD Draftsman
2. Name : DEBOJYOTI MAITY
3. Contact address with Tel.No. & email ID : 42/2 Mahendra Banerjee Road, Behala
P.S.- Parnasree Pally ,Kolkata- 700060,
Telephone No. - 9674278297
debojyoti_maity@yahoo.co.in
4. Date of Birth : 09th October ,1980
5. Nationality : Indian
6. Technical Qualification : Civil Draughtsmanship from George Telegraph Training
Institute in the year 2005
Certificate in Computer Aided Designing (CCAD)from
Youth Computer Training Institute in the year 2005
7. Language & degree or proficiency :
Language Speaking Reading Writing
Bengali Excellent Excellent Excellent
English Good Excellent Excellent
Hindi Good - -
8. Name of the firm where working
(Fulltime)
: M/s. Wadia Techno Engineering Services Ltd
(Previously GHERZI Eastern Ltd)
Full time employee
9. Years with Firm : 11 Years

-- 1 of 4 --

10. Employment record : From May 2008 to till date
Name of the employer : M/s. Wadia Techno Engineering Services Ltd
Position held : Senior Draugtsman Utility
Description of duties : Period-wise Projects handled are:
November 2018 to till date
Position held Senior Draughtsman Utility
PROJECT : CONSTRUCTION OF OFFICE BUILDING FOR RITES LTD. AT PLOT NO
-DJ/20, ACTION AREA-1D, NEW TOWN, RAJARHAT, KOLKATA.
April 2017 to till date
Position held Senior Draughtsman Utility
PROJECT : CONSTRUCTION OF PROPOSED RESEARCH PARK AT IIT -
GUWAHATI CAMPUS
April 2012 to till date
Position held Senior Draughtsman Utility
Project: Aliah University Campus& New Haj Tower Complex
Architectural Planning, structural design, along with all infrastructural
amenities including roads and pathways, drainage, water supply,
sewerage, electrical works, fire fighting system, landscaping and
beautification etc. for G+20 Storied Aliah University & G+12 Haj
Tower.
April 2008 to December 2010
Position held Senior Draughtsman Utility
Project: Greenfield Fibre Cement Sheet Manufacturing Plant for
Everest Industries Limited.
Consultancy Services for Design Engineering and Project Management
Services for Fibre Cement Sheet Manufacturing Plant in an area of 25
acres
September 2007 to December 2007)
Position Held Senior Draughtsman Utility
Project: Construction of Married Accommodation Project (Phase-II)
Married Accommodation Project, Integrated HQ of MoD (Army)
appointed Gherzi Eastern Ltd., as Consultant for their Residential
Accommodation Projects of 2719 Dus at different locations around
Siliguri i.e. Sukna, Sevoke Road and Bengdubi
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Webel Electronics Industry Park (WEIP)
Area development and infrastructural facility i.e. road network,
drainage system, ETP, pollution control, electrical system, landscaping
of an area of 28 acres.

-- 2 of 4 --

March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: AIDC Trade Centre at Golakganj
Setting up a Trade Centre at Golokgang in Dhubri District of Assam on
5 acres of land. B+G+2 building on pile foundation, internal road ,
water supply , weigh bridge for phase - I (Admn, Custom House,
Quarters) spread over land area of 25,305.28 sqm.
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Shanti Megha Bazar Commercial and Residential Complex.
Modern Office Complex on a plot of 2241 Sq.Mt. with an permissible
built up area of 5604 M2 (approx. 897 Sq. Mt. per floor). It is a seven
storied (24 Mtrs. High) RCC building over pile foundation with a
basement for Car Parking. All modern facilities with fire detection &
fire protection system, Marble/granite finish, structural glazing, Lift &
provision for air-conditioning are provided in this building.
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Campus Development and Construction of Institutional
Building at Kohima, Nagaland.
Construction of e-Learning and Information Technology on 15 Acres of
land consisting of Administrative Building, Academic Building, Girls
Hostel, Boys Hostel, Type A Quarter, Type B Quarter, Type D Quarter,
Guest House, Substation, Workshop. Built up area 6254 sqm
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Construction of Zonal Office Building on Plot IND 7B, Sector
– K, EKADP, Nonadanga, Kolkata
Hindustan Petroleum Corporation Ltd. Intend to construct their Zonal
Office Building on Plot IND 7B, Sector – K, EKADP, Nonadanga, Kolkata
and have appointed Gherzi as their consultant for the entire project.
Plot Area: 1672.72 Sq.M.
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Development of Campus of Chanakya National Law
University
Development of Land at Mithapur, Patna, Bihar. Approximate on 18
Acres of land consisting of Academic Building, Girls Hostel, Boys
Hostel, Library, Faculty Guest House, VIP Guest House, Vice Chancellor
Residence, Registrar Residence, Type II, III & IV Quarter. Chanakya
National Law University appointed Gherzi as their Design and Project
Management Supervision Consultant for Development of Land at
Mithapur, Patna, Bihar.

-- 3 of 4 --

March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Architectural Consultancy services for Commercial Mall.
M/s. Keventer Pantaloon Happy Consortium intend to undertake the
modification work in the existing structure at 1, Beliaghata road,
Kolkata for Commercial Venture. Area 7656 Sqm.
March 2006 to October 2007
Position Held: Senior Draughtsman Utility
Project: Project Implementation of Proposed Silk Fabric
Manufacturing Unit at Falta Special Economic Zone (SEZ), South 24
Parganas, West Bengal
M/s.Pasari Koplavitch Limited plans to expand its business activities
into Silk Sector by implementing a Silk Fabric Manufacturing Unit
capacity: Weaving 16 Looms at Falta Special Economic Zone (SEZ),
South 24 Parganas, West Bengal. For which Gherzi Eastern Limited
selected as Architectural design and Project Management consultant
for the said project.
Duties included:
 Digitization of proposed site
 Prepare preliminary concept sketch.
 Prepare Colour presentation drawing.
 Preparation of MEP drawing for necessary approval from the
statutory bodies and the state Government according to local
laws, regulation
 Construction working drawing, detailing, during construction
stage.
 Presentation of schemes & design basis report.
Employment record : From May 2006 to April 2008
Name of the employer : SPA (Sanjeev Parekh & Associates)
Position held : Senior Structural Draughtsman
Description of duties : Structural drawings
Employment record : From April 2005 to May 2006
Name of the employer : Sinha & Associates
Position held : Junior Structural Draughtsman
Description of duties : Structural drawings
11. Overall Professional
Experience in Utility,
Architectural & Structural
related field (in years)
: Draughting – 14 years
Date : 3.12.2019
Full name of Applicant: Mr. Debojyoti Maity.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEBOJYOTI MAITY CV.pdf'),
(2631, 'DEENA-MEP\Electrical', 'deena_elect_soft@yahoo.com', '0097158585601', 'Please find the Short summary to proceed further in detailed process.', 'Please find the Short summary to proceed further in detailed process.', '', ' Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --', ARRAY['assist in recruit ment', 'accounts', 'cash flow', 'subcontractors Handling', 'Business Development', 'Maintenance)', ' Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional', ' Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV)', 'HVA C (Ch illers \ District Cooling)', 'Plu mbing', 'Fire Fighting and other specialized act ivities – Elevators', 'Escalators', 'LPG', 'BMS', 'Bus duct etc', ' Designation Worked : Site Passport: Engineer', 'Quantity Surveyor', 'Estimat ion and Tendering Manager', 'Project', 'Manager', 'Operation Manager', 'Electrical Pro ject Manager', 'Contracts and Procurement Engineer', 'Construction Manager', 'Project Management', ' Type of projects estimated and estimated :Residential (Villa', 'Lu xurious Villa', 'Apartments)', 'Co mmercial Towers', 'Hospital', 'Hotel', 'Ware House', 'Shopping Mall', 'Infrastructure', 'Hyper market', 'Interior Fit out', 'Retail outlet', 'Substation', 'Restaurant.', 'Colleges', 'School', 'ADNOC Fuel stations', 'ENOC etc', 'High raised build ing up to 52 floors.', ' Companies Worked: Real estate and construction', 'Oil & Gas', 'Electro Mechanical', 'and Consultant.', ' Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.', ' Gender: Male', 'Date of Birth: 20-06-1978', 'Nationality: Indian', 'Valid till 2030. Place of Birth: Chennai', 'Tamil Nadu.', ' Dri ving License Available: (UAE \ India).', ' Language Known : English', 'Hindi', 'Tamil', 'Telugu', 'Malayalam', 'Kannada', ' Certifications :IBM Certified Soft ware Professional', 'Timberline Estimat ion Software', 'Dub ai \ DEWA Approved', 'Engineer', 'Autocadd', 'MS Software package', 'Society of Registered Eng ineers', ' Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team', ' Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great', 'Motivator. 5. Ability to inspire creativity among team', ' Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2', ' Permanent Resident: Poonga Nagar', 'Chennai', 'Tamil Nadu', 'India.', ' Preferable to work : Nat ional or International Locations.', 'Regards', 'N.Deenadayalan |Dubai', 'United Arab Emirates.', '(Designing', 'Tendering', 'Estimation', 'Cost management & Project Execution)', '(Electrical (MV\LV\ELV)', 'HVAC', 'Plumbing', 'Fire Fighting & Other specialized)', 'Subject: Application for the position – MEP \ Electrical – Tendering', 'Estimation and Operation –', 'Electrical Manager', 'M EP Manager', 'Pro ject Manager', 'Operat ion Manager', 'Estimat ion & Tendering', 'General Manager', 'Vice President', 'Director.', '1 of 1 --']::text[], ARRAY['assist in recruit ment', 'accounts', 'cash flow', 'subcontractors Handling', 'Business Development', 'Maintenance)', ' Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional', ' Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV)', 'HVA C (Ch illers \ District Cooling)', 'Plu mbing', 'Fire Fighting and other specialized act ivities – Elevators', 'Escalators', 'LPG', 'BMS', 'Bus duct etc', ' Designation Worked : Site Passport: Engineer', 'Quantity Surveyor', 'Estimat ion and Tendering Manager', 'Project', 'Manager', 'Operation Manager', 'Electrical Pro ject Manager', 'Contracts and Procurement Engineer', 'Construction Manager', 'Project Management', ' Type of projects estimated and estimated :Residential (Villa', 'Lu xurious Villa', 'Apartments)', 'Co mmercial Towers', 'Hospital', 'Hotel', 'Ware House', 'Shopping Mall', 'Infrastructure', 'Hyper market', 'Interior Fit out', 'Retail outlet', 'Substation', 'Restaurant.', 'Colleges', 'School', 'ADNOC Fuel stations', 'ENOC etc', 'High raised build ing up to 52 floors.', ' Companies Worked: Real estate and construction', 'Oil & Gas', 'Electro Mechanical', 'and Consultant.', ' Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.', ' Gender: Male', 'Date of Birth: 20-06-1978', 'Nationality: Indian', 'Valid till 2030. Place of Birth: Chennai', 'Tamil Nadu.', ' Dri ving License Available: (UAE \ India).', ' Language Known : English', 'Hindi', 'Tamil', 'Telugu', 'Malayalam', 'Kannada', ' Certifications :IBM Certified Soft ware Professional', 'Timberline Estimat ion Software', 'Dub ai \ DEWA Approved', 'Engineer', 'Autocadd', 'MS Software package', 'Society of Registered Eng ineers', ' Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team', ' Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great', 'Motivator. 5. Ability to inspire creativity among team', ' Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2', ' Permanent Resident: Poonga Nagar', 'Chennai', 'Tamil Nadu', 'India.', ' Preferable to work : Nat ional or International Locations.', 'Regards', 'N.Deenadayalan |Dubai', 'United Arab Emirates.', '(Designing', 'Tendering', 'Estimation', 'Cost management & Project Execution)', '(Electrical (MV\LV\ELV)', 'HVAC', 'Plumbing', 'Fire Fighting & Other specialized)', 'Subject: Application for the position – MEP \ Electrical – Tendering', 'Estimation and Operation –', 'Electrical Manager', 'M EP Manager', 'Pro ject Manager', 'Operat ion Manager', 'Estimat ion & Tendering', 'General Manager', 'Vice President', 'Director.', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['assist in recruit ment', 'accounts', 'cash flow', 'subcontractors Handling', 'Business Development', 'Maintenance)', ' Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional', ' Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV)', 'HVA C (Ch illers \ District Cooling)', 'Plu mbing', 'Fire Fighting and other specialized act ivities – Elevators', 'Escalators', 'LPG', 'BMS', 'Bus duct etc', ' Designation Worked : Site Passport: Engineer', 'Quantity Surveyor', 'Estimat ion and Tendering Manager', 'Project', 'Manager', 'Operation Manager', 'Electrical Pro ject Manager', 'Contracts and Procurement Engineer', 'Construction Manager', 'Project Management', ' Type of projects estimated and estimated :Residential (Villa', 'Lu xurious Villa', 'Apartments)', 'Co mmercial Towers', 'Hospital', 'Hotel', 'Ware House', 'Shopping Mall', 'Infrastructure', 'Hyper market', 'Interior Fit out', 'Retail outlet', 'Substation', 'Restaurant.', 'Colleges', 'School', 'ADNOC Fuel stations', 'ENOC etc', 'High raised build ing up to 52 floors.', ' Companies Worked: Real estate and construction', 'Oil & Gas', 'Electro Mechanical', 'and Consultant.', ' Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.', ' Gender: Male', 'Date of Birth: 20-06-1978', 'Nationality: Indian', 'Valid till 2030. Place of Birth: Chennai', 'Tamil Nadu.', ' Dri ving License Available: (UAE \ India).', ' Language Known : English', 'Hindi', 'Tamil', 'Telugu', 'Malayalam', 'Kannada', ' Certifications :IBM Certified Soft ware Professional', 'Timberline Estimat ion Software', 'Dub ai \ DEWA Approved', 'Engineer', 'Autocadd', 'MS Software package', 'Society of Registered Eng ineers', ' Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team', ' Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great', 'Motivator. 5. Ability to inspire creativity among team', ' Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2', ' Permanent Resident: Poonga Nagar', 'Chennai', 'Tamil Nadu', 'India.', ' Preferable to work : Nat ional or International Locations.', 'Regards', 'N.Deenadayalan |Dubai', 'United Arab Emirates.', '(Designing', 'Tendering', 'Estimation', 'Cost management & Project Execution)', '(Electrical (MV\LV\ELV)', 'HVAC', 'Plumbing', 'Fire Fighting & Other specialized)', 'Subject: Application for the position – MEP \ Electrical – Tendering', 'Estimation and Operation –', 'Electrical Manager', 'M EP Manager', 'Pro ject Manager', 'Operat ion Manager', 'Estimat ion & Tendering', 'General Manager', 'Vice President', 'Director.', '1 of 1 --']::text[], '', ' Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Engineer, Autocadd, MS Software package, Society of Registered Eng ineers\n Available for interview : Th rough Face to Face \\ Online interview \\ Skype \\ Zoom .\\Team\n Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great\nMotivator. 5. Ability to inspire creativity among team\n Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2\n Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.\n Preferable to work : Nat ional or International Locations.\nRegards\nN.Deenadayalan |Dubai, United Arab Emirates.\n(Designing, Tendering, Estimation, Cost management & Project Execution)\n(Electrical (MV\\LV\\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)\nSubject: Application for the position – MEP \\ Electrical – Tendering, Estimation and Operation –\nElectrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering\nManager, General Manager, Vice President, Director.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Deena dayalan - Covering Letter-2.pdf', 'Name: DEENA-MEP\Electrical

Email: deena_elect_soft@yahoo.com

Phone: 0097158585601

Headline: Please find the Short summary to proceed further in detailed process.

Key Skills: assist in recruit ment, accounts, cash flow, subcontractors Handling, Business Development, Maintenance)
 Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional
 Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV), HVA C (Ch illers \ District Cooling), Plu mbing,
Fire Fighting and other specialized act ivities – Elevators,Escalators,LPG,BMS,Bus duct etc
 Designation Worked : Site Passport: Engineer, Quantity Surveyor, Estimat ion and Tendering Manager, Project
Manager, Operation Manager, Electrical Pro ject Manager, Contracts and Procurement Engineer, Construction Manager,
Project Management
 Type of projects estimated and estimated :Residential (Villa, Lu xurious Villa, Apartments),Co mmercial Towers,
Hospital, Hotel, Ware House, Shopping Mall, Infrastructure, Hyper market, Interior Fit out, Retail outlet, Substation,
Restaurant., Colleges, School, ADNOC Fuel stations, ENOC etc, High raised build ing up to 52 floors.
 Companies Worked: Real estate and construction, Oil & Gas, Electro Mechanical, and Consultant.
 Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.
 Gender: Male, Date of Birth: 20-06-1978, Nationality: Indian, Valid till 2030. Place of Birth: Chennai, Tamil Nadu.
 Dri ving License Available: (UAE \ India).
 Language Known : English,Hindi,Tamil ,Telugu,Malayalam,Kannada
 Certifications :IBM Certified Soft ware Professional, Timberline Estimat ion Software, Dub ai \ DEWA Approved
Engineer, Autocadd, MS Software package, Society of Registered Eng ineers
 Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team
 Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great
Motivator. 5. Ability to inspire creativity among team
 Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2
 Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --

Education:  Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV), HVA C (Ch illers \ District Cooling), Plu mbing,
Fire Fighting and other specialized act ivities – Elevators,Escalators,LPG,BMS,Bus duct etc
 Designation Worked : Site Passport: Engineer, Quantity Surveyor, Estimat ion and Tendering Manager, Project
Manager, Operation Manager, Electrical Pro ject Manager, Contracts and Procurement Engineer, Construction Manager,
Project Management
 Type of projects estimated and estimated :Residential (Villa, Lu xurious Villa, Apartments),Co mmercial Towers,
Hospital, Hotel, Ware House, Shopping Mall, Infrastructure, Hyper market, Interior Fit out, Retail outlet, Substation,
Restaurant., Colleges, School, ADNOC Fuel stations, ENOC etc, High raised build ing up to 52 floors.
 Companies Worked: Real estate and construction, Oil & Gas, Electro Mechanical, and Consultant.
 Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.
 Gender: Male, Date of Birth: 20-06-1978, Nationality: Indian, Valid till 2030. Place of Birth: Chennai, Tamil Nadu.
 Dri ving License Available: (UAE \ India).
 Language Known : English,Hindi,Tamil ,Telugu,Malayalam,Kannada
 Certifications :IBM Certified Soft ware Professional, Timberline Estimat ion Software, Dub ai \ DEWA Approved
Engineer, Autocadd, MS Software package, Society of Registered Eng ineers
 Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team
 Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great
Motivator. 5. Ability to inspire creativity among team
 Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2
 Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --

Accomplishments: Engineer, Autocadd, MS Software package, Society of Registered Eng ineers
 Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team
 Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great
Motivator. 5. Ability to inspire creativity among team
 Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2
 Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --

Personal Details:  Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.
-- 1 of 1 --

Extracted Resume Text: DEENA-MEP\Electrical
Dear HR \ Recru iter,
Please find the Short summary to proceed further in detailed process.
 Date of Joi n: Immed iately (November 1st, 2020) fro m the date of offer letter. Detailed CV will send upon shortlisted or
invite for Preliminary discussion Skills, regarding employee, emp loyer expectations & standards, Salary budget, date of
Join, Visa process, placement location.
 Current locati on: Dubai. Contact Details: deena_elect_soft@yahoo.com. Mobile Number : 00971585856016
 Visa Status: Valid UAE Emp loyment visa available and can cancel upon requirement till fu rther process.
 Expected salary :International location (50,000 A ED /15000 US dollars Per month) ,India Locat ion -(7 INR Lakh /Per
month)
 Accepted Salary: 15,000 A ED - 20,000AED or US Dollar (4000 -6000).India Location – (3-4 INR Lakh) per month.
Depend on the Job position\ designation.
 Total Experience: 20 Years (Gu lf experience: 13 Years. and India - 7 Years) with mu lti skills and task oriented.
 Skills Experience : 10 years in Project execution and 10 years in (Estimation,Tendering,QS,Contracts,Procurement),
assist in recruit ment, accounts, cash flow, subcontractors Handling, Business Development, Maintenance)
 Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional
 Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV), HVA C (Ch illers \ District Cooling), Plu mbing,
Fire Fighting and other specialized act ivities – Elevators,Escalators,LPG,BMS,Bus duct etc
 Designation Worked : Site Passport: Engineer, Quantity Surveyor, Estimat ion and Tendering Manager, Project
Manager, Operation Manager, Electrical Pro ject Manager, Contracts and Procurement Engineer, Construction Manager,
Project Management
 Type of projects estimated and estimated :Residential (Villa, Lu xurious Villa, Apartments),Co mmercial Towers,
Hospital, Hotel, Ware House, Shopping Mall, Infrastructure, Hyper market, Interior Fit out, Retail outlet, Substation,
Restaurant., Colleges, School, ADNOC Fuel stations, ENOC etc, High raised build ing up to 52 floors.
 Companies Worked: Real estate and construction, Oil & Gas, Electro Mechanical, and Consultant.
 Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.
 Gender: Male, Date of Birth: 20-06-1978, Nationality: Indian, Valid till 2030. Place of Birth: Chennai, Tamil Nadu.
 Dri ving License Available: (UAE \ India).
 Language Known : English,Hindi,Tamil ,Telugu,Malayalam,Kannada
 Certifications :IBM Certified Soft ware Professional, Timberline Estimat ion Software, Dub ai \ DEWA Approved
Engineer, Autocadd, MS Software package, Society of Registered Eng ineers
 Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team
 Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great
Motivator. 5. Ability to inspire creativity among team
 Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2
 Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu ,India.
 Preferable to work : Nat ional or International Locations.
Regards
N.Deenadayalan |Dubai, United Arab Emirates.
(Designing, Tendering, Estimation, Cost management & Project Execution)
(Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized)
Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –
Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering
Manager, General Manager, Vice President, Director.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Deena dayalan - Covering Letter-2.pdf

Parsed Technical Skills: assist in recruit ment, accounts, cash flow, subcontractors Handling, Business Development, Maintenance),  Education : Bachelor in Electrical Engineering Additi onal : IBM Certified software pro fessional,  Technical and Commerci al Experienced : Electrical (M V\ LV\ ELV), HVA C (Ch illers \ District Cooling), Plu mbing, Fire Fighting and other specialized act ivities – Elevators, Escalators, LPG, BMS, Bus duct etc,  Designation Worked : Site Passport: Engineer, Quantity Surveyor, Estimat ion and Tendering Manager, Project, Manager, Operation Manager, Electrical Pro ject Manager, Contracts and Procurement Engineer, Construction Manager, Project Management,  Type of projects estimated and estimated :Residential (Villa, Lu xurious Villa, Apartments), Co mmercial Towers, Hospital, Hotel, Ware House, Shopping Mall, Infrastructure, Hyper market, Interior Fit out, Retail outlet, Substation, Restaurant., Colleges, School, ADNOC Fuel stations, ENOC etc, High raised build ing up to 52 floors.,  Companies Worked: Real estate and construction, Oil & Gas, Electro Mechanical, and Consultant.,  Value of the MEP Projects Esti mated and Executed: 160 thousand US dollars to 86 million US dollars.,  Gender: Male, Date of Birth: 20-06-1978, Nationality: Indian, Valid till 2030. Place of Birth: Chennai, Tamil Nadu.,  Dri ving License Available: (UAE \ India).,  Language Known : English, Hindi, Tamil, Telugu, Malayalam, Kannada,  Certifications :IBM Certified Soft ware Professional, Timberline Estimat ion Software, Dub ai \ DEWA Approved, Engineer, Autocadd, MS Software package, Society of Registered Eng ineers,  Available for interview : Th rough Face to Face \ Online interview \ Skype \ Zoom .\Team,  Personal Skills: Sound Communicat ion skills.2.Effective Leadership skills. 3. Good Interpersonal skills. 4. Great, Motivator. 5. Ability to inspire creativity among team,  Personal details : Father Name : Kuppa Naidu | Mother Name : Gunapushnam | Wife & Dependants -2,  Permanent Resident: Poonga Nagar, Chennai, Tamil Nadu, India.,  Preferable to work : Nat ional or International Locations., Regards, N.Deenadayalan |Dubai, United Arab Emirates., (Designing, Tendering, Estimation, Cost management & Project Execution), (Electrical (MV\LV\ELV), HVAC, Plumbing, Fire Fighting & Other specialized), Subject: Application for the position – MEP \ Electrical – Tendering, Estimation and Operation –, Electrical Manager, M EP Manager, Pro ject Manager, Operat ion Manager, Estimat ion & Tendering, General Manager, Vice President, Director., 1 of 1 --'),
(2632, 'PARTHA K. BANERJEE', 'parthbanerjee1976@yahoo.in', '09824331080', 'KEY CAREER OBJECTIVE:', 'KEY CAREER OBJECTIVE:', '', 'Mobile-09824331080
Partha K. Banerjee Page 1
KEY CAREER OBJECTIVE:
A Visionary professional with 20 years Rich Experienced in driving of construction to
maximize profits. Skilled in using to delivering Construction with Front- led Planning,
costing, scheduling, Equipment procurement, Budgeting, site handling, Getting approvals
from Govt. dept., Erection, commission, maintenance.
Successfully lead and managed high impact Greenfield and Brownfield Projects, Including
Design, Execution & continue implementation.
Reviewing work contract documents and preparation of project documents as per
standards ISO documentation and implementation.
Analyzing, reviewing and coordination to finalization of designs, procurement
specifications, BOQs and tender documents. Cost estimation for
procurement/construction/ installation facilities at all stages.
Project planning, Good Construction practices with Quality control, team work &
Essential skills for Advance project management. Construction, Concrete Design Mix,
Safety, Working at Height, Work Permit. Conducting for all the processes; preparing
documents for defining the scope of project.
As a Member of a projects team, accountable for satisfactory completion of the project
within approved schedule , cost & with good quality, safety performance, driving a focused
execution strategy to achieve the project goals.
Project baselines- executing, monitoring & controlling projects with respect to Cost,
resource deployment and quality compliance to ensure satisfactory for clients requirement
and timely execution of projects. . Managing overall operations for executing projects
involving capacity, design, resource mobilization, execution within cost & time parameters.
As a Member of project team, accountable for satisfactory completion of the project within
approved schedule, cost & with good quality of work , safety performance, and ensures that
regulations regarding Law, quality and environmental Clearance .
Expertise in execution for any projects. A Dedicated Team leader able to handled projects,
and lead the site team as a Frontier. Experienced and Expertise for any Green field/
Brown field projects.
-- 1 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 2
SKILLS & CORE COMPETENCIES :
 Strategy Planning/ Site Execution
 Site acquisition & On- site Monitoring
 Civil Drawing & Detailing & cross checking
 Project Management, planning ,Procurement
 Team Leading & Independent Site handling', ARRAY[' Strategy Planning/ Site Execution', ' Site acquisition & On- site Monitoring', ' Civil Drawing & Detailing & cross checking', ' Project Management', 'planning', 'Procurement', ' Team Leading & Independent Site handling', ' Rate Analysis & Estimation /Budgeting', ' Cost optimization & Negotiation skills', ' Cost savings Initiatives', ' CAPEX/OPEX Management', ' Tendering', 'BOQ prepare', ' Vendor development', 'contract Management', ' ERP & SAP material Management', ' Quality control management', ' Construction Engineering & implementation', ' Strategy Business Development', ' Communication & Reporting skills', '', ' Safety management & awareness', ' Manpower Management', ' Billing & checking & Comparison', ' Wastage management & Control', ' Coordination with All Departments', ' Aluminum Form work execution.', ' General Construction practice', ' EPC & MEP Projects execution', ' Risk identification/Mitigation', ' PEB & structural Work', ' Word excel', 'power point', 'AutoCAD', ' Interior & exterior finishing work', ' Concrete mix design', ' IS code/ method implementation', ' Continuous process improvement', ' Cross functional coordination', '2 of 12 --', 'PARTHA K. BANERJEE', 'Graduate Civil Engineer', 'PMP certification', 'OMSP', 'Sales & Mktg. Mgt.', '20 yrs Techno Commercial Experienced in Civil Engineering Projects', 'Contact – parthbanerjee1976@yahoo.in', 'parthbanerjee1976@gmail.com', 'skype-parth1976', 'Mobile-09824331080', 'Partha K. Banerjee Page 3', '1. QUALITY INFRASTRUCTURE PVT.LTD.', '(Construction Industry)', 'SENIOR MANAGER -PROJECTS']::text[], ARRAY[' Strategy Planning/ Site Execution', ' Site acquisition & On- site Monitoring', ' Civil Drawing & Detailing & cross checking', ' Project Management', 'planning', 'Procurement', ' Team Leading & Independent Site handling', ' Rate Analysis & Estimation /Budgeting', ' Cost optimization & Negotiation skills', ' Cost savings Initiatives', ' CAPEX/OPEX Management', ' Tendering', 'BOQ prepare', ' Vendor development', 'contract Management', ' ERP & SAP material Management', ' Quality control management', ' Construction Engineering & implementation', ' Strategy Business Development', ' Communication & Reporting skills', '', ' Safety management & awareness', ' Manpower Management', ' Billing & checking & Comparison', ' Wastage management & Control', ' Coordination with All Departments', ' Aluminum Form work execution.', ' General Construction practice', ' EPC & MEP Projects execution', ' Risk identification/Mitigation', ' PEB & structural Work', ' Word excel', 'power point', 'AutoCAD', ' Interior & exterior finishing work', ' Concrete mix design', ' IS code/ method implementation', ' Continuous process improvement', ' Cross functional coordination', '2 of 12 --', 'PARTHA K. BANERJEE', 'Graduate Civil Engineer', 'PMP certification', 'OMSP', 'Sales & Mktg. Mgt.', '20 yrs Techno Commercial Experienced in Civil Engineering Projects', 'Contact – parthbanerjee1976@yahoo.in', 'parthbanerjee1976@gmail.com', 'skype-parth1976', 'Mobile-09824331080', 'Partha K. Banerjee Page 3', '1. QUALITY INFRASTRUCTURE PVT.LTD.', '(Construction Industry)', 'SENIOR MANAGER -PROJECTS']::text[], ARRAY[]::text[], ARRAY[' Strategy Planning/ Site Execution', ' Site acquisition & On- site Monitoring', ' Civil Drawing & Detailing & cross checking', ' Project Management', 'planning', 'Procurement', ' Team Leading & Independent Site handling', ' Rate Analysis & Estimation /Budgeting', ' Cost optimization & Negotiation skills', ' Cost savings Initiatives', ' CAPEX/OPEX Management', ' Tendering', 'BOQ prepare', ' Vendor development', 'contract Management', ' ERP & SAP material Management', ' Quality control management', ' Construction Engineering & implementation', ' Strategy Business Development', ' Communication & Reporting skills', '', ' Safety management & awareness', ' Manpower Management', ' Billing & checking & Comparison', ' Wastage management & Control', ' Coordination with All Departments', ' Aluminum Form work execution.', ' General Construction practice', ' EPC & MEP Projects execution', ' Risk identification/Mitigation', ' PEB & structural Work', ' Word excel', 'power point', 'AutoCAD', ' Interior & exterior finishing work', ' Concrete mix design', ' IS code/ method implementation', ' Continuous process improvement', ' Cross functional coordination', '2 of 12 --', 'PARTHA K. BANERJEE', 'Graduate Civil Engineer', 'PMP certification', 'OMSP', 'Sales & Mktg. Mgt.', '20 yrs Techno Commercial Experienced in Civil Engineering Projects', 'Contact – parthbanerjee1976@yahoo.in', 'parthbanerjee1976@gmail.com', 'skype-parth1976', 'Mobile-09824331080', 'Partha K. Banerjee Page 3', '1. QUALITY INFRASTRUCTURE PVT.LTD.', '(Construction Industry)', 'SENIOR MANAGER -PROJECTS']::text[], '', 'Mobile-09824331080
Partha K. Banerjee Page 1
KEY CAREER OBJECTIVE:
A Visionary professional with 20 years Rich Experienced in driving of construction to
maximize profits. Skilled in using to delivering Construction with Front- led Planning,
costing, scheduling, Equipment procurement, Budgeting, site handling, Getting approvals
from Govt. dept., Erection, commission, maintenance.
Successfully lead and managed high impact Greenfield and Brownfield Projects, Including
Design, Execution & continue implementation.
Reviewing work contract documents and preparation of project documents as per
standards ISO documentation and implementation.
Analyzing, reviewing and coordination to finalization of designs, procurement
specifications, BOQs and tender documents. Cost estimation for
procurement/construction/ installation facilities at all stages.
Project planning, Good Construction practices with Quality control, team work &
Essential skills for Advance project management. Construction, Concrete Design Mix,
Safety, Working at Height, Work Permit. Conducting for all the processes; preparing
documents for defining the scope of project.
As a Member of a projects team, accountable for satisfactory completion of the project
within approved schedule , cost & with good quality, safety performance, driving a focused
execution strategy to achieve the project goals.
Project baselines- executing, monitoring & controlling projects with respect to Cost,
resource deployment and quality compliance to ensure satisfactory for clients requirement
and timely execution of projects. . Managing overall operations for executing projects
involving capacity, design, resource mobilization, execution within cost & time parameters.
As a Member of project team, accountable for satisfactory completion of the project within
approved schedule, cost & with good quality of work , safety performance, and ensures that
regulations regarding Law, quality and environmental Clearance .
Expertise in execution for any projects. A Dedicated Team leader able to handled projects,
and lead the site team as a Frontier. Experienced and Expertise for any Green field/
Brown field projects.
-- 1 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 2
SKILLS & CORE COMPETENCIES :
 Strategy Planning/ Site Execution
 Site acquisition & On- site Monitoring
 Civil Drawing & Detailing & cross checking
 Project Management, planning ,Procurement
 Team Leading & Independent Site handling', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M/S Keva Arochem Pvt Ltd ,Mumbai &\nM/S Savita Chemicals Ltd, Vapi – Industrial construction for Green and Brown\nfield projects. Constructed a heavy and heighted Distillation plant with Rcc structure\nincluding New project Developed from market, Tendering, finalizing, separate another\n-- 3 of 12 --\nPARTHA K. BANERJEE\nGraduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.\n20 yrs Techno Commercial Experienced in Civil Engineering Projects,\nContact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976\nMobile-09824331080\nPartha K. Banerjee Page 4\na new projects with multi process rooms and PEB structure, Retaining wall ,utilities\nand waste water and sewerage system, Godown, Road and infrastructure etc,\n M/S Bhilosha Industries Ltd, Textile Industries, Silvassa, D&NH- Executed\nMulti storied 1lac square foot heavy Rcc Structure, A Texturising plant with\nflooring & finishing, A 220kva power plant on 8 acar land , double height rcc slabs\npanel Plants with many cutouts in slabs, foundations, cooling plants, chiller plants,\nLand Development, Power Plants –Switching Building , Mcc, Main Building, 240kv &\n66 kv foundations , Rcc Road , infrastructure etc.\n2. BHUMI DEVELOPERS PVT LTD\n(Construction industry)\nSENIOR MANAGER –PROJECT\n(Contractual)\nBharuch , Gujarat\nMar -2016 -Nov -16,\nJob Responsibility :\n Executions, Site handling, Quality Control, Site Administration, Cost control and\nProject Management, Manpower management etc.\n Quality Control Policy ( QAP) as per guideline. Communication with Client,\nConsultant and Govt. Department. Monitoring planning and progress at site,\nEstimated and budgeting and site handling and Constructed And Completed a\nmultistoried Rcc building structure for a chemical plant capacity of 60 KLD Distillery\n-- 4 of 12 --\nPARTHA K. BANERJEE\nGraduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.\n20 yrs Techno Commercial Experienced in Civil Engineering Projects,\nContact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976\nMobile-09824331080\nPartha K. Banerjee Page 5\nwith PEB and Deck slab structure, 30 Diameter Silos, power plant, ETP, Utility,\nCooling tower, chiller plant, with Godown, Rcc Road, RCC Tanks,\nProjects Description:\n Khemani Distillery Ltd. Daman -Constructed And Completed A Big 60 KLD\nDistillery Chemicals plants with RCC Buildings structures and Peb and Deck slab,"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-partha Banerjee.pdf', 'Name: PARTHA K. BANERJEE

Email: parthbanerjee1976@yahoo.in

Phone: 09824331080

Headline: KEY CAREER OBJECTIVE:

Key Skills:  Strategy Planning/ Site Execution
 Site acquisition & On- site Monitoring
 Civil Drawing & Detailing & cross checking
 Project Management, planning ,Procurement
 Team Leading & Independent Site handling
 Rate Analysis & Estimation /Budgeting
 Cost optimization & Negotiation skills
 Cost savings Initiatives
 CAPEX/OPEX Management
 Tendering , BOQ prepare
 Vendor development ,contract Management
 ERP & SAP material Management
 Quality control management
 Construction Engineering & implementation
 Strategy Business Development
 Communication & Reporting skills

 Safety management & awareness
 Manpower Management
 Billing & checking & Comparison
 Communication & Reporting skills
 Wastage management & Control
 Coordination with All Departments
 Aluminum Form work execution.
 General Construction practice
 EPC & MEP Projects execution,
 Risk identification/Mitigation
 PEB & structural Work
 Word excel, power point, AutoCAD
 Interior & exterior finishing work
 Concrete mix design
 IS code/ method implementation
 Continuous process improvement
 Cross functional coordination
-- 2 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 3
1. QUALITY INFRASTRUCTURE PVT.LTD.
(Construction Industry)
SENIOR MANAGER -PROJECTS

Projects:  M/S Keva Arochem Pvt Ltd ,Mumbai &
M/S Savita Chemicals Ltd, Vapi – Industrial construction for Green and Brown
field projects. Constructed a heavy and heighted Distillation plant with Rcc structure
including New project Developed from market, Tendering, finalizing, separate another
-- 3 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 4
a new projects with multi process rooms and PEB structure, Retaining wall ,utilities
and waste water and sewerage system, Godown, Road and infrastructure etc,
 M/S Bhilosha Industries Ltd, Textile Industries, Silvassa, D&NH- Executed
Multi storied 1lac square foot heavy Rcc Structure, A Texturising plant with
flooring & finishing, A 220kva power plant on 8 acar land , double height rcc slabs
panel Plants with many cutouts in slabs, foundations, cooling plants, chiller plants,
Land Development, Power Plants –Switching Building , Mcc, Main Building, 240kv &
66 kv foundations , Rcc Road , infrastructure etc.
2. BHUMI DEVELOPERS PVT LTD
(Construction industry)
SENIOR MANAGER –PROJECT
(Contractual)
Bharuch , Gujarat
Mar -2016 -Nov -16,
Job Responsibility :
 Executions, Site handling, Quality Control, Site Administration, Cost control and
Project Management, Manpower management etc.
 Quality Control Policy ( QAP) as per guideline. Communication with Client,
Consultant and Govt. Department. Monitoring planning and progress at site,
Estimated and budgeting and site handling and Constructed And Completed a
multistoried Rcc building structure for a chemical plant capacity of 60 KLD Distillery
-- 4 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 5
with PEB and Deck slab structure, 30 Diameter Silos, power plant, ETP, Utility,
Cooling tower, chiller plant, with Godown, Rcc Road, RCC Tanks,
Projects Description:
 Khemani Distillery Ltd. Daman -Constructed And Completed A Big 60 KLD
Distillery Chemicals plants with RCC Buildings structures and Peb and Deck slab,

Personal Details: Mobile-09824331080
Partha K. Banerjee Page 1
KEY CAREER OBJECTIVE:
A Visionary professional with 20 years Rich Experienced in driving of construction to
maximize profits. Skilled in using to delivering Construction with Front- led Planning,
costing, scheduling, Equipment procurement, Budgeting, site handling, Getting approvals
from Govt. dept., Erection, commission, maintenance.
Successfully lead and managed high impact Greenfield and Brownfield Projects, Including
Design, Execution & continue implementation.
Reviewing work contract documents and preparation of project documents as per
standards ISO documentation and implementation.
Analyzing, reviewing and coordination to finalization of designs, procurement
specifications, BOQs and tender documents. Cost estimation for
procurement/construction/ installation facilities at all stages.
Project planning, Good Construction practices with Quality control, team work &
Essential skills for Advance project management. Construction, Concrete Design Mix,
Safety, Working at Height, Work Permit. Conducting for all the processes; preparing
documents for defining the scope of project.
As a Member of a projects team, accountable for satisfactory completion of the project
within approved schedule , cost & with good quality, safety performance, driving a focused
execution strategy to achieve the project goals.
Project baselines- executing, monitoring & controlling projects with respect to Cost,
resource deployment and quality compliance to ensure satisfactory for clients requirement
and timely execution of projects. . Managing overall operations for executing projects
involving capacity, design, resource mobilization, execution within cost & time parameters.
As a Member of project team, accountable for satisfactory completion of the project within
approved schedule, cost & with good quality of work , safety performance, and ensures that
regulations regarding Law, quality and environmental Clearance .
Expertise in execution for any projects. A Dedicated Team leader able to handled projects,
and lead the site team as a Frontier. Experienced and Expertise for any Green field/
Brown field projects.
-- 1 of 12 --
PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 2
SKILLS & CORE COMPETENCIES :
 Strategy Planning/ Site Execution
 Site acquisition & On- site Monitoring
 Civil Drawing & Detailing & cross checking
 Project Management, planning ,Procurement
 Team Leading & Independent Site handling

Extracted Resume Text: PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 1
KEY CAREER OBJECTIVE:
A Visionary professional with 20 years Rich Experienced in driving of construction to
maximize profits. Skilled in using to delivering Construction with Front- led Planning,
costing, scheduling, Equipment procurement, Budgeting, site handling, Getting approvals
from Govt. dept., Erection, commission, maintenance.
Successfully lead and managed high impact Greenfield and Brownfield Projects, Including
Design, Execution & continue implementation.
Reviewing work contract documents and preparation of project documents as per
standards ISO documentation and implementation.
Analyzing, reviewing and coordination to finalization of designs, procurement
specifications, BOQs and tender documents. Cost estimation for
procurement/construction/ installation facilities at all stages.
Project planning, Good Construction practices with Quality control, team work &
Essential skills for Advance project management. Construction, Concrete Design Mix,
Safety, Working at Height, Work Permit. Conducting for all the processes; preparing
documents for defining the scope of project.
As a Member of a projects team, accountable for satisfactory completion of the project
within approved schedule , cost & with good quality, safety performance, driving a focused
execution strategy to achieve the project goals.
Project baselines- executing, monitoring & controlling projects with respect to Cost,
resource deployment and quality compliance to ensure satisfactory for clients requirement
and timely execution of projects. . Managing overall operations for executing projects
involving capacity, design, resource mobilization, execution within cost & time parameters.
As a Member of project team, accountable for satisfactory completion of the project within
approved schedule, cost & with good quality of work , safety performance, and ensures that
regulations regarding Law, quality and environmental Clearance .
Expertise in execution for any projects. A Dedicated Team leader able to handled projects,
and lead the site team as a Frontier. Experienced and Expertise for any Green field/
Brown field projects.

-- 1 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 2
SKILLS & CORE COMPETENCIES :
 Strategy Planning/ Site Execution
 Site acquisition & On- site Monitoring
 Civil Drawing & Detailing & cross checking
 Project Management, planning ,Procurement
 Team Leading & Independent Site handling
 Rate Analysis & Estimation /Budgeting
 Cost optimization & Negotiation skills
 Cost savings Initiatives
 CAPEX/OPEX Management
 Tendering , BOQ prepare
 Vendor development ,contract Management
 ERP & SAP material Management
 Quality control management
 Construction Engineering & implementation
 Strategy Business Development
 Communication & Reporting skills

 Safety management & awareness
 Manpower Management
 Billing & checking & Comparison
 Communication & Reporting skills
 Wastage management & Control
 Coordination with All Departments
 Aluminum Form work execution.
 General Construction practice
 EPC & MEP Projects execution,
 Risk identification/Mitigation
 PEB & structural Work
 Word excel, power point, AutoCAD
 Interior & exterior finishing work
 Concrete mix design
 IS code/ method implementation
 Continuous process improvement
 Cross functional coordination

-- 2 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 3
1. QUALITY INFRASTRUCTURE PVT.LTD.
(Construction Industry)
SENIOR MANAGER -PROJECTS
Mumbai/Gujarat
Nov-16 to Till
Job Responsibility:
 Managed & Executed for Textile, pharmacy, chemicals projects work, Site
Monitoring ,Quality control, Materials procurement , coordination with Clients and
Consultants, cost control , Billing, Estimation of Project cost, Rate Finalize, Vendor
development, sub contractor billing, Daily work Planning& scheduling, Safety
assurance. Manpower safety and control over the side. New project Developed from
market, Tendering, finalizing,
 Preparation of Bills and Checking of Bills, and Carrying out price negotiation /
techno-commercial discussion with the vendor/contractor for arrangement
materials. SOP and implementation of the same as per the guidelines.
Projects Descriptions:
 M/S Keva Arochem Pvt Ltd ,Mumbai &
M/S Savita Chemicals Ltd, Vapi – Industrial construction for Green and Brown
field projects. Constructed a heavy and heighted Distillation plant with Rcc structure
including New project Developed from market, Tendering, finalizing, separate another

-- 3 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 4
a new projects with multi process rooms and PEB structure, Retaining wall ,utilities
and waste water and sewerage system, Godown, Road and infrastructure etc,
 M/S Bhilosha Industries Ltd, Textile Industries, Silvassa, D&NH- Executed
Multi storied 1lac square foot heavy Rcc Structure, A Texturising plant with
flooring & finishing, A 220kva power plant on 8 acar land , double height rcc slabs
panel Plants with many cutouts in slabs, foundations, cooling plants, chiller plants,
Land Development, Power Plants –Switching Building , Mcc, Main Building, 240kv &
66 kv foundations , Rcc Road , infrastructure etc.
2. BHUMI DEVELOPERS PVT LTD
(Construction industry)
SENIOR MANAGER –PROJECT
(Contractual)
Bharuch , Gujarat
Mar -2016 -Nov -16,
Job Responsibility :
 Executions, Site handling, Quality Control, Site Administration, Cost control and
Project Management, Manpower management etc.
 Quality Control Policy ( QAP) as per guideline. Communication with Client,
Consultant and Govt. Department. Monitoring planning and progress at site,
Estimated and budgeting and site handling and Constructed And Completed a
multistoried Rcc building structure for a chemical plant capacity of 60 KLD Distillery

-- 4 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 5
with PEB and Deck slab structure, 30 Diameter Silos, power plant, ETP, Utility,
Cooling tower, chiller plant, with Godown, Rcc Road, RCC Tanks,
Projects Description:
 Khemani Distillery Ltd. Daman -Constructed And Completed A Big 60 KLD
Distillery Chemicals plants with RCC Buildings structures and Peb and Deck slab,
at the height of 30 mtr for Distillation plant with a Single slab, Evaporation
plants20 mtr height, Fermentation plants, Milling plants 20 mtr, Liquefaction Plants
with structural with Deck slab, 30 Diameter 2 Silos for5000 tons capacity each,
power plant, ETP, Utility, Cooling tower, chiller plant, with Godown, Rcc Road,
structural and PEB works , RCC Tanks, pipelines, and mechanicals structure etc
3. Shree Krishnanand Infrastructure & Developers Pvt. Ltd.
( Construction industry)
Maharashtra/Gujarat
Industrials & Residential
Senior Project Manager-
April 2013- Feb-2016
Job Responsibility:
 Projects executions, Planning, quality control and checking, documentations, Billing
and verified by consultants, Project Management, site Administration, civil,
fabrications, Mechanicals ,Piping, Structural’s, PEB, works executing, Cost
Estimations, safety tools and awareness, Procurement, Manpower arrangement and
control at site ,Tendering, works Monitoring, Co- ordinations with Clients and
Consultant, materials testing and selection etc.

-- 5 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 6
 Determined the project schedule, which included the sequence of all construction
activities. Manpower utilization,
Project Description and Completed:-
 International Packaging Product Ltd,(IPPL) silvassa:- Packaging Industries.
 Rainbow Pigments ltd, Silvassa D&NH –Chemicals industries.
 Tufropes pvt ltd, Silvassa:- Polymers& Rope plant.
 High-rise residential/ commercial buildings – , Gujarat
 Viraj Profile Ltd, steel plants, Mumbai –SRM, (section rolling mill)
 Kalishma steel ltd, Thane, Maharashtra- Automobiles parts Units.
4.Apar Industries Limited,
(Conductor,E Beam Cable and power oil Mfg. industry)
Gujarat/Maharashtra
SR. Manager – Projects
Duration: May 2011 To March 2013
JobResponsibility :
Plan Designing and Approved by AERB , Tendering, Vendor Evaluations, Costing,
Estimating and costing with Rate Analysis and Design checking, planning ,Execution and
procurement, Materials testing, Site Administration, work verification , BOQ, prepared,
scheduling, PEB, Structural’s , fabrications, Pipe line, Mechanical arrangement &
installation. Tested soils and geotechnical’s survey reports. Contour survey, drain, road,

-- 6 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 7
sewerage line, land development, Quality Control and documentation, Constructions
safety awareness and tool box method.
Implemented Cost Reducing management and introducing new technology and
successfully applied.
Bills checking and verified as per design and drawing. Arrangement of Mechanical
equipment, piping, cable, ducting etc.
Involve in Project Audit for Making Evaluations, that work was progressing per the
specifications and initiated corrective actions. Prepared& checking on daily basis.
Post tensioning (PT) Slab Rcc structure and Steel fiber reinforcement used in concrete , reducing
cost of Reinforcement steel.
Project Description:
A Big composite Industrials project with Big and Heavy RCC structure which raft and wall
1.8 mtr width and 17 mtr height rcc wall and single height 14 mtr slab 300 mm to 1 mtr
thick slabs for 3 MEV & 1.5 MEV(Mega Electron Volts) Electron protect Structure for
cable and conductor div. This structure will be protect the Electron Rays in a chambers,
approved by AERB. PEB and structural roof shed , sewerage system , Road and
infrastructure, machine foundations, utilities and cooling towers, underground tanks and
pipelines, tranches, Applied post tensioning technology (PT cables) in RCC slab increasing
more strong & stability for machine floor and applied steel fiber reinforcement in concrete
for floor and reducing cost of Reinforcement steel and getting more strengths
5.DNH PROJECTS LTD-
( Construction Industry)

-- 7 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 8
Maharashtra
Project Manager–Industrials & residential
Duration : June 2009 - May 2011
Job Responsibility:
 Industrials and Residential projects Executions, Site Handling, Planning, manpower
handling project Management, Quality Control and Policy review, Draw ings and
detailing, PEB, mechanicals drawings coordinates with civil drawings, Procurement,
scheduling, Fabrications& Erections, Rcc structure, roofs, false ceiling, structural
trusses, RCC Tranches, RCC Humidification Plants, Roads, Waste water Sewerage
and Drainage system, ETP tanks, Boilers, Rcc Roads, painting and finishing, RMC
plant handling concrete design checking and Testing, surveying, Correspondence
communications& coordination’s with clients and consultant.
 Constructed and completed High-rise Residential projects G+25 floor Rcc High Rises
Buildings.
Projects Descriptions :
 National Textile Corporation Limited, Nagpur M.H.– A Big Composite Textile
Industries with Spinning, Weaving, TFO, Dying, AISA Rcc humidification plants,
Rcc Tranches, structural Roofs and trusses , Processing unit, Dying Unit, ETP,
Boiler, Road , Infrastructure, Sewerage & Waste water system , pipe lines , racks,
mechanicals equipments installations and machines foundations etc, Utilities , safety
6. STAR BUILDERS & DEVELOPERS.
( Construction & Real estate Industry )

-- 8 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 9
Project Manager :- Textile Industrials
Gujarat/ D&NH.
Duration : May 2007 To June 2009
Job Responsibility:
 Site Execution, project handling civil and structural, Quality Control. Procurement
,Co-ordinations with client’s Consultants, Site Administration, time management,
subcontractor handling, project planning, Testing construction materials , surveying
and Leveling, coordinated work requiring modification of standard engineering
techniques with machines drawings and civil drawings, Fabrication of Structural
work, PEB and erection. Humidification plants, tranches, Rcc buildings, Utilities ,
electrical sub station, trimix flooring, cable arrangement, finishing, paintings, fire
safety, utilities, ETP, Godown, Floor, Road, Drain, RCC, Brick work, Plaster,
shuttering, fabrication , concreting etc.
Completed projects:-
 M/S Alok Industries Ltd, Silvassa :- Big Textiles Projects for for Unit 2, Unit5, and
Unit 6 Spinning’s Division and each unit size is 136 mtr x 270 mtr with RCC
trances , Pipe Tranches by Gherzi eastern Ltd design, Luwa Rcc humidification
plants, structural’s trusses roof & shed, trenches and his slop, slit fixing, electrical
MCC panel room and cable arrangement, finishing, paintings, fire safety, utilities,
ETP, Godown, Floor, Road, Drain, Blow room, Ring frame, speed frame, draw frame,
carding, etc all machine foundations layout and installation.
7. Speciality Paper Limited/ Reliable paper pvt.Ltd,
( Duplex Board and Otc paper Mfg. Industry)

-- 9 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 10
Vapi, Gujarat
Sr.Civil Engineer – Projects
Duration: April 2004 To April 2007
Job Responsibility :
 Tendering, BOQ, Estimations, subcontractor handling Fabrications, Structural’s
works, Rcc & Shuttering Checking, site execution, Bill checking and verifying,
Quality Controls, Site supervision, Materials Procurements, Scheduling, Planned
and coordinated with mechanical dept. work requiring modification of standard
engineering techniques. effluent treatment plant (ETP), Boiler Plant etc. dryer
machine, . foundation of machineries ,completed a composite project for a craft &
Board paper Industries with quality and time bond frame.
Project description :
A Big composite Paper Industries Projects, with Installation of machineries, with
structural fabrication work ,makings foundation of machineries , pulp mills, pulp chest,
ETP , and sludge drying bed, etc. with a project of craft paper which everyday
production of 200 mt. monitoring the construction work, project budget analysis and
quality checking. effluent treatment plant (ETP), Boiler Plant etc. Dryer machine,
foundation of machineries ,completed a composite project for a craft & Board paper
Industries with quality and time bond frame
8.Tirupati Associates/ Tirumalla Developers,
( Architect, Consultant & Real estate Industry)
Gujarat/ Maharashtra

-- 10 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 11
( Architect/Consultant& Developers )
Project Engineer – Civil
Duration ; Feb 2000 To March 2004
Job responsibility:
Site executions for Rcc Residential construction, checking Quality and documentation,
scheduling, site inspections, materials procurement, RCC work checking as per design for
Constructions , sewerage line, drainage line, plumbing, paintings, roads , garden, Centre
line checking, footings, columns , shuttering, concreting etc completed. Completed
residential township with 35 nos of G +4 buildings with Rcc finishing, execution and
maintain the quality,
EDUCATIONAL BRIEF:
 Graduate in Civil Engineering From Indian institute of Management, Research
& Technology ( IIMRT), Ahmadabad 2009
 Diploma in Civil Engineering, Jadavpur Institute of Technology affiliated by
Jadavpur University, Kolkata 1998
 Office Administration& secretarial practice equiv. to BBA, Calcutta University,
 Diploma in Sales & Marketing Management, AIIMS, Chennai, 1998
 H.Sc.(10+2) with physics, chemistry, mathematics, W.B.B.H.S.E. – 1994
PERSONAL INFORMATION :
 Date of Birth: 17th November , 1976
 Language Known: Hindi , English , Bengali, Gujarati, Marathi
 Permanent Address: RBL 64/764 chanod Colony, Gidc Vapi, Gujarat 396195

-- 11 of 12 --

PARTHA K. BANERJEE
Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt.
20 yrs Techno Commercial Experienced in Civil Engineering Projects,
Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com , skype-parth1976
Mobile-09824331080
Partha K. Banerjee Page 12
 Gujarat. India
 Contact Details : 9824331080
Date:
Place: (Signature)

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\CV-partha Banerjee.pdf

Parsed Technical Skills:  Strategy Planning/ Site Execution,  Site acquisition & On- site Monitoring,  Civil Drawing & Detailing & cross checking,  Project Management, planning, Procurement,  Team Leading & Independent Site handling,  Rate Analysis & Estimation /Budgeting,  Cost optimization & Negotiation skills,  Cost savings Initiatives,  CAPEX/OPEX Management,  Tendering, BOQ prepare,  Vendor development, contract Management,  ERP & SAP material Management,  Quality control management,  Construction Engineering & implementation,  Strategy Business Development,  Communication & Reporting skills, ,  Safety management & awareness,  Manpower Management,  Billing & checking & Comparison,  Wastage management & Control,  Coordination with All Departments,  Aluminum Form work execution.,  General Construction practice,  EPC & MEP Projects execution,  Risk identification/Mitigation,  PEB & structural Work,  Word excel, power point, AutoCAD,  Interior & exterior finishing work,  Concrete mix design,  IS code/ method implementation,  Continuous process improvement,  Cross functional coordination, 2 of 12 --, PARTHA K. BANERJEE, Graduate Civil Engineer, PMP certification, OMSP, Sales & Mktg. Mgt., 20 yrs Techno Commercial Experienced in Civil Engineering Projects, Contact – parthbanerjee1976@yahoo.in, parthbanerjee1976@gmail.com, skype-parth1976, Mobile-09824331080, Partha K. Banerjee Page 3, 1. QUALITY INFRASTRUCTURE PVT.LTD., (Construction Industry), SENIOR MANAGER -PROJECTS'),
(2633, 'CAREER OBJECTIVE', 'kuldeepmishra1986@gmail.com', '9755888081', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESSIONAL QUALIFICATION', 'PROFESSIONAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DECLARATION
 4 YEAR EXPERIENCE IN NHAI STRUCTURE
 Employed in CHETAK ENTERPRISES LTD. As Senior Site Engg. And
have exccutud following Structures
FLY OVER
MINOR BRIDGES
MAJOR BRIDGES
VUP
BOX CULVERT
GIRDER
 Employed in BELIEF BUILDICON PVT.LTD. as DEPUTY. PROJECT
MANAGER (DPM) and had executed following structures.
MAJOR BRIDGE
MINOR BRIDGE
 MS-OFFICE
 AUTOCAD
 MS-EXCELL
Father’s Name : Mr.S.N.Mishra
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : D-152,Patel Nagar, Raisen Road Bhopal (M.P.)
Phone No : 9755888081
Date of Birth : 20-08-1986
I Kuldeep Mishra , do here by declare that all furnished information above given is
true to the best of my knowledge and belief
Date:
Place: (Kuldeep Mishra)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nKuldeep Mishra\nEmail: kuldeepmishra1986@gmail.com\nMobile: 9755888081\nPresent address :-\nD-152,Patel Nagar, Raisen Road, Bhopal (M.P.)\nTo pursue a challenging carrier where my skills will be utilized and expanded upon and\nwhere there are opportunities for professional growth.\nQualification College/School University/Board\nYear of\npassin\ng\nMarks\nB.E. L.N.C.T. (Bhopal) RGTU (Bhopal) 2010\n57.31 %\n12th AGEM School M.P Board 2004 57.33 %\n10th AGEM School,\nBhopal M.P Board 2002 65.40 %\nTOTAL WORK EXPERIENCE\nS.NO FIELD DISCRIBTION EXPERIENCE\n1 PIPE LINING WORK 9 MONTHS\n2 ROAD CONSTRUCTIONWORK 4 YEAR AND 2 MONTHS\n3 BUILDING PROJECT 1 YEAR AND 9 MONTHS\n4 BRIDGES PROJECT 4 YEAR\nTOTAL EXPERINCE 10 YEARS AND 8 MONTHS\n-- 1 of 3 --\n● 9 Months Work Experience in Pipe Lining Work.\n Employed in M/s Shri Ram EPC.\n( A HYDRO POWER PROJECT , IN RAIPUR , CONSTRUCTED BY G.M.R )\n● 1 Year 2 months Work Experience under contractor in P.M.G.S.Y\n Employed in R.R construction company.\n( A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,\nPROJECT , EXECUTED BY SEHORE PROJECT IMPLIMENTATION UNIT 2 )\nS. NO. NAME OF ROAD UNDER PIU DESIGNATION\n1. Hakeembad- Louras kala Sehore PIU 2 Site Engineer\n2. Gram Aroliya Sehore PIU 2 Site Engineer\n 3 Year Work Experience as consultant in Bhopal P.I.U\nA MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,\nPROJECT , EXECUTED BY BHOPAL PROJECT IMPLIMENT UNIT\nS. NO. NAME OF CONSULTANT\nCOMPANY\nPACKAGE DESIGNATION\n1. CAD – SOFT ENGINEERS MP – 05-504,\nMP – 05-503,\nMP – 05-528\nFIELD ENGINEER\n2. VEEKON CONSULTANT MP – 05-507,\nMP – 05-508,\nFDR – 07\nFIELD ENGINEER\n3. KHARE AND SONS MP – 05-510 FIELD ENGINEER\n STRUCTURE CONSTRUCTED\n HUME PIPE CULVERT\n FCW\n VCW\n BOX CULVERT\n SLAB CULVERT\n 1 YEAR 4 MONTHS WORK EXPERIENCE AS CONSULTANT IN BUILDING\nPROJECT\n CONSTRUCTION OF CONDOMINUM BUILDING FOR HONRABLE JUDGES\nOF JABALPUR HIGH COURT (A PROJECT OF “PUBLIC WORKS\nDEPARTMENT” EXECUTED BY P.I.U. JABALPUR )\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\092021-RES.pdf', 'Name: CAREER OBJECTIVE

Email: kuldeepmishra1986@gmail.com

Phone: 9755888081

Headline: CAREER OBJECTIVE

Profile Summary: PROFESSIONAL QUALIFICATION

Employment: CURRICULUM VITAE
Kuldeep Mishra
Email: kuldeepmishra1986@gmail.com
Mobile: 9755888081
Present address :-
D-152,Patel Nagar, Raisen Road, Bhopal (M.P.)
To pursue a challenging carrier where my skills will be utilized and expanded upon and
where there are opportunities for professional growth.
Qualification College/School University/Board
Year of
passin
g
Marks
B.E. L.N.C.T. (Bhopal) RGTU (Bhopal) 2010
57.31 %
12th AGEM School M.P Board 2004 57.33 %
10th AGEM School,
Bhopal M.P Board 2002 65.40 %
TOTAL WORK EXPERIENCE
S.NO FIELD DISCRIBTION EXPERIENCE
1 PIPE LINING WORK 9 MONTHS
2 ROAD CONSTRUCTIONWORK 4 YEAR AND 2 MONTHS
3 BUILDING PROJECT 1 YEAR AND 9 MONTHS
4 BRIDGES PROJECT 4 YEAR
TOTAL EXPERINCE 10 YEARS AND 8 MONTHS
-- 1 of 3 --
● 9 Months Work Experience in Pipe Lining Work.
 Employed in M/s Shri Ram EPC.
( A HYDRO POWER PROJECT , IN RAIPUR , CONSTRUCTED BY G.M.R )
● 1 Year 2 months Work Experience under contractor in P.M.G.S.Y
 Employed in R.R construction company.
( A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY SEHORE PROJECT IMPLIMENTATION UNIT 2 )
S. NO. NAME OF ROAD UNDER PIU DESIGNATION
1. Hakeembad- Louras kala Sehore PIU 2 Site Engineer
2. Gram Aroliya Sehore PIU 2 Site Engineer
 3 Year Work Experience as consultant in Bhopal P.I.U
A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY BHOPAL PROJECT IMPLIMENT UNIT
S. NO. NAME OF CONSULTANT
COMPANY
PACKAGE DESIGNATION
1. CAD – SOFT ENGINEERS MP – 05-504,
MP – 05-503,
MP – 05-528
FIELD ENGINEER
2. VEEKON CONSULTANT MP – 05-507,
MP – 05-508,
FDR – 07
FIELD ENGINEER
3. KHARE AND SONS MP – 05-510 FIELD ENGINEER
 STRUCTURE CONSTRUCTED
 HUME PIPE CULVERT
 FCW
 VCW
 BOX CULVERT
 SLAB CULVERT
 1 YEAR 4 MONTHS WORK EXPERIENCE AS CONSULTANT IN BUILDING
PROJECT
 CONSTRUCTION OF CONDOMINUM BUILDING FOR HONRABLE JUDGES
OF JABALPUR HIGH COURT (A PROJECT OF “PUBLIC WORKS
DEPARTMENT” EXECUTED BY P.I.U. JABALPUR )
-- 2 of 3 --

Education: Year of
passin
g
Marks
B.E. L.N.C.T. (Bhopal) RGTU (Bhopal) 2010
57.31 %
12th AGEM School M.P Board 2004 57.33 %
10th AGEM School,
Bhopal M.P Board 2002 65.40 %
TOTAL WORK EXPERIENCE
S.NO FIELD DISCRIBTION EXPERIENCE
1 PIPE LINING WORK 9 MONTHS
2 ROAD CONSTRUCTIONWORK 4 YEAR AND 2 MONTHS
3 BUILDING PROJECT 1 YEAR AND 9 MONTHS
4 BRIDGES PROJECT 4 YEAR
TOTAL EXPERINCE 10 YEARS AND 8 MONTHS
-- 1 of 3 --
● 9 Months Work Experience in Pipe Lining Work.
 Employed in M/s Shri Ram EPC.
( A HYDRO POWER PROJECT , IN RAIPUR , CONSTRUCTED BY G.M.R )
● 1 Year 2 months Work Experience under contractor in P.M.G.S.Y
 Employed in R.R construction company.
( A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY SEHORE PROJECT IMPLIMENTATION UNIT 2 )
S. NO. NAME OF ROAD UNDER PIU DESIGNATION
1. Hakeembad- Louras kala Sehore PIU 2 Site Engineer
2. Gram Aroliya Sehore PIU 2 Site Engineer
 3 Year Work Experience as consultant in Bhopal P.I.U
A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY BHOPAL PROJECT IMPLIMENT UNIT
S. NO. NAME OF CONSULTANT
COMPANY
PACKAGE DESIGNATION
1. CAD – SOFT ENGINEERS MP – 05-504,
MP – 05-503,
MP – 05-528
FIELD ENGINEER
2. VEEKON CONSULTANT MP – 05-507,
MP – 05-508,
FDR – 07
FIELD ENGINEER
3. KHARE AND SONS MP – 05-510 FIELD ENGINEER
 STRUCTURE CONSTRUCTED
 HUME PIPE CULVERT
 FCW
 VCW
 BOX CULVERT
 SLAB CULVERT
 1 YEAR 4 MONTHS WORK EXPERIENCE AS CONSULTANT IN BUILDING
PROJECT
 CONSTRUCTION OF CONDOMINUM BUILDING FOR HONRABLE JUDGES
OF JABALPUR HIGH COURT (A PROJECT OF “PUBLIC WORKS
DEPARTMENT” EXECUTED BY P.I.U. JABALPUR )
-- 2 of 3 --

Personal Details: DECLARATION
 4 YEAR EXPERIENCE IN NHAI STRUCTURE
 Employed in CHETAK ENTERPRISES LTD. As Senior Site Engg. And
have exccutud following Structures
FLY OVER
MINOR BRIDGES
MAJOR BRIDGES
VUP
BOX CULVERT
GIRDER
 Employed in BELIEF BUILDICON PVT.LTD. as DEPUTY. PROJECT
MANAGER (DPM) and had executed following structures.
MAJOR BRIDGE
MINOR BRIDGE
 MS-OFFICE
 AUTOCAD
 MS-EXCELL
Father’s Name : Mr.S.N.Mishra
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : D-152,Patel Nagar, Raisen Road Bhopal (M.P.)
Phone No : 9755888081
Date of Birth : 20-08-1986
I Kuldeep Mishra , do here by declare that all furnished information above given is
true to the best of my knowledge and belief
Date:
Place: (Kuldeep Mishra)
-- 3 of 3 --

Extracted Resume Text: CAREER OBJECTIVE
PROFESSIONAL QUALIFICATION
EXPERIENCE
CURRICULUM VITAE
Kuldeep Mishra
Email: kuldeepmishra1986@gmail.com
Mobile: 9755888081
Present address :-
D-152,Patel Nagar, Raisen Road, Bhopal (M.P.)
To pursue a challenging carrier where my skills will be utilized and expanded upon and
where there are opportunities for professional growth.
Qualification College/School University/Board
Year of
passin
g
Marks
B.E. L.N.C.T. (Bhopal) RGTU (Bhopal) 2010
57.31 %
12th AGEM School M.P Board 2004 57.33 %
10th AGEM School,
Bhopal M.P Board 2002 65.40 %
TOTAL WORK EXPERIENCE
S.NO FIELD DISCRIBTION EXPERIENCE
1 PIPE LINING WORK 9 MONTHS
2 ROAD CONSTRUCTIONWORK 4 YEAR AND 2 MONTHS
3 BUILDING PROJECT 1 YEAR AND 9 MONTHS
4 BRIDGES PROJECT 4 YEAR
TOTAL EXPERINCE 10 YEARS AND 8 MONTHS

-- 1 of 3 --

● 9 Months Work Experience in Pipe Lining Work.
 Employed in M/s Shri Ram EPC.
( A HYDRO POWER PROJECT , IN RAIPUR , CONSTRUCTED BY G.M.R )
● 1 Year 2 months Work Experience under contractor in P.M.G.S.Y
 Employed in R.R construction company.
( A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY SEHORE PROJECT IMPLIMENTATION UNIT 2 )
S. NO. NAME OF ROAD UNDER PIU DESIGNATION
1. Hakeembad- Louras kala Sehore PIU 2 Site Engineer
2. Gram Aroliya Sehore PIU 2 Site Engineer
 3 Year Work Experience as consultant in Bhopal P.I.U
A MADHYA PRADESH ROAD RECURRIMENT ,DEVELOPMENT AUTHORITY ,
PROJECT , EXECUTED BY BHOPAL PROJECT IMPLIMENT UNIT
S. NO. NAME OF CONSULTANT
COMPANY
PACKAGE DESIGNATION
1. CAD – SOFT ENGINEERS MP – 05-504,
MP – 05-503,
MP – 05-528
FIELD ENGINEER
2. VEEKON CONSULTANT MP – 05-507,
MP – 05-508,
FDR – 07
FIELD ENGINEER
3. KHARE AND SONS MP – 05-510 FIELD ENGINEER
 STRUCTURE CONSTRUCTED
 HUME PIPE CULVERT
 FCW
 VCW
 BOX CULVERT
 SLAB CULVERT
 1 YEAR 4 MONTHS WORK EXPERIENCE AS CONSULTANT IN BUILDING
PROJECT
 CONSTRUCTION OF CONDOMINUM BUILDING FOR HONRABLE JUDGES
OF JABALPUR HIGH COURT (A PROJECT OF “PUBLIC WORKS
DEPARTMENT” EXECUTED BY P.I.U. JABALPUR )

-- 2 of 3 --

COMPUTER SKILLS
PERSONAL DETAILS
DECLARATION
 4 YEAR EXPERIENCE IN NHAI STRUCTURE
 Employed in CHETAK ENTERPRISES LTD. As Senior Site Engg. And
have exccutud following Structures
FLY OVER
MINOR BRIDGES
MAJOR BRIDGES
VUP
BOX CULVERT
GIRDER
 Employed in BELIEF BUILDICON PVT.LTD. as DEPUTY. PROJECT
MANAGER (DPM) and had executed following structures.
MAJOR BRIDGE
MINOR BRIDGE
 MS-OFFICE
 AUTOCAD
 MS-EXCELL
Father’s Name : Mr.S.N.Mishra
Sex : Male
Marital Status : Married
Nationality : Indian
Permanent Address : D-152,Patel Nagar, Raisen Road Bhopal (M.P.)
Phone No : 9755888081
Date of Birth : 20-08-1986
I Kuldeep Mishra , do here by declare that all furnished information above given is
true to the best of my knowledge and belief
Date:
Place: (Kuldeep Mishra)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\092021-RES.pdf'),
(2634, 'Residential Address', '-deepkabiraj94@gmail.com', '918609752643', 'Objective:', 'Objective:', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE', ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], ARRAY[]::text[], ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], '', 'Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEP LATEST CV 2022..pdf', 'Name: Residential Address

Email: -deepkabiraj94@gmail.com

Phone: +91-8609752643

Headline: Objective:

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE

IT Skills: Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick
work Plastering, B.B.S, etc.) of Silo,
Chipping Storage House, Pipe rack
Foundations, Evaporation Foundation,
Enzyme vessels foundation, settling
Tank foundation etc.
Location: Numaligarh, Assam
Project 1: Assam Bio Refinery Pvt. Ltd.
&
Project 2: Numaligarh Refinery
Expansion Project
DET & JUNIOR
ENGINEER
Job summary:
Responsible for investigation and checking of the sites for the project.
Handling the construction lay out and map designing.
Coordinating with the suppliers and dealers for the materials.
Checking of the safety of workers and others at the site.
To ensure the quality of the product used in the construction.
Making the estimations for the project and checking the feasibility of the projects as per company.

Education: Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick

Personal Details: Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam
-- 2 of 2 --

Extracted Resume Text: Residential Address
Vill Chandana, P.O -Belpur, P.S-
Deganga, Dist. North 24 Pargana,
State-West Bengal, Pin-743423
Email id:-deepkabiraj94@gmail.com
Mob. No: +91-8609752643
DEEP KABIRAJ, Civil Engineer
Objective:
Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.

-- 1 of 2 --

NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick
work Plastering, B.B.S, etc.) of Silo,
Chipping Storage House, Pipe rack
Foundations, Evaporation Foundation,
Enzyme vessels foundation, settling
Tank foundation etc.
Location: Numaligarh, Assam
Project 1: Assam Bio Refinery Pvt. Ltd.
&
Project 2: Numaligarh Refinery
Expansion Project
DET & JUNIOR
ENGINEER
Job summary:
Responsible for investigation and checking of the sites for the project.
Handling the construction lay out and map designing.
Coordinating with the suppliers and dealers for the materials.
Checking of the safety of workers and others at the site.
To ensure the quality of the product used in the construction.
Making the estimations for the project and checking the feasibility of the projects as per company.
Checking that all the technical equipment’s are in good working condition.
Coordinating with the other staff as per requirement.
Maintaining the daily and monthly reports of working.
Language Proficiency:
Read, write speak fluently in English, Bengali.
speak fluently in Hindi,
Name: Deep Kabiraj
Date of Birth: 8th Sep, 1994
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEP LATEST CV 2022..pdf

Parsed Technical Skills: Office Suite: MS-Office, O/S: Windows, Key Responsibilities Handled:, Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey, to plan projects, Inspecting project sites to monitor progress, Ensuring design specifications and safety standards on the project site, Handling direct operations and maintenance activities on project site, Preparing blueprint as well as maps and plans and to read them to understand the site-, Handling cost-of-materials and on-site project visits documents, Staying in contact with vendors, suppliers and clients to build strong business relationship which, helps in generating additional project work., To determine project feasibility., Prepare public reports, such as bid proposals, deeds, etc., 1 of 2 --, NAME OF PROJECT INVOLVED:, Period Employer Project Designation, 01.06.2021 TO, TILL DATE, Total Exp.: 02, Year, TUAMAN ENGINEERING, LIMITED, Construction and Estimation (Concrete, Quantity, Shuttering quantity, Brick, work Plastering, B.B.S, etc.) of Silo, Chipping Storage House, Pipe rack, Foundations, Evaporation Foundation, Enzyme vessels foundation, settling, Tank foundation etc., Location: Numaligarh, Assam, Project 1: Assam Bio Refinery Pvt. Ltd., &, Project 2: Numaligarh Refinery, Expansion Project, DET & JUNIOR, ENGINEER, Job summary:, Responsible for investigation and checking of the sites for the project., Handling the construction lay out and map designing., Coordinating with the suppliers and dealers for the materials., Checking of the safety of workers and others at the site., To ensure the quality of the product used in the construction., Making the estimations for the project and checking the feasibility of the projects as per company.'),
(2635, 'PRAVESH KUMAR PRAJAPATI', 'sr1963@rediffmail.com', '7042840865', 'OBJECTIVE', 'OBJECTIVE', 'EDUCATIONAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION', ARRAY['WORKING EXPERIENCE', 'STRENGTH']::text[], ARRAY['WORKING EXPERIENCE', 'STRENGTH']::text[], ARRAY[]::text[], ARRAY['WORKING EXPERIENCE', 'STRENGTH']::text[], '', 'Gender Male
Marital Status Unmarried
Religion Hindu
Nationality Indian
Languages Known English& Hindi
I hereby declare that all the above furnished details are true to the best of my knowledge and belief.
I hope that your good self be kind enough to give me a chance to work in your esteemed organization under your
kind control.
(PRAVESH KUMAR)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv-pk.pdf', 'Name: PRAVESH KUMAR PRAJAPATI

Email: sr1963@rediffmail.com

Phone: 7042840865

Headline: OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION

Key Skills: WORKING EXPERIENCE
STRENGTH

IT Skills: WORKING EXPERIENCE
STRENGTH

Personal Details: Gender Male
Marital Status Unmarried
Religion Hindu
Nationality Indian
Languages Known English& Hindi
I hereby declare that all the above furnished details are true to the best of my knowledge and belief.
I hope that your good self be kind enough to give me a chance to work in your esteemed organization under your
kind control.
(PRAVESH KUMAR)

Extracted Resume Text: CURRICULAM VITAE
PRAVESH KUMAR PRAJAPATI
H.No. C-196, Om Enclave-I
Gali No. 4
Near Agwanpur
Faridabad-121003
Cont. No. 7042840865 Email Id: sr1963@rediffmail.com
Position Applied for Civil Draftman/ Office Asst.-Computer Operator
 To work in challenging environment and use my skills, innovate and learn on continuous basis.
 10th passed from U.P. Board
 12th passed from U.P. Board
 Graduation from Dr. Ram Manohar Lohia Avadh Vishwa Vidyalaya
 ITI (Draughtsman Civil) from NCVT (Delhi)
 Basic Knowledge of Computer
 2 months experience for Auto CAD 2D & 3D
 3 months experience for Coral Draw
 Working with DTDC as an trainee since Dec.2019
 Good Communication Skills
 Be Honest & Panctual
 Work Oriented
Father’s Name Sh. Sant Ram
Date of Birth 3rd July,1994
Gender Male
Marital Status Unmarried
Religion Hindu
Nationality Indian
Languages Known English& Hindi
I hereby declare that all the above furnished details are true to the best of my knowledge and belief.
I hope that your good self be kind enough to give me a chance to work in your esteemed organization under your
kind control.
(PRAVESH KUMAR)
OBJECTIVE
EDUCATIONAL QUALIFICATION
TECHNICAL SKILLS
WORKING EXPERIENCE
STRENGTH
PERSONAL INFORMATION
DECLARATION

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv-pk.pdf

Parsed Technical Skills: WORKING EXPERIENCE, STRENGTH'),
(2636, 'RANDHIR PRAKASH', 'prakashrandhir869@gmail.com', '7004567120', '------------------------------------------------------------------------------------------------------------------', '------------------------------------------------------------------------------------------------------------------', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1081340-converted.pdf', 'Name: RANDHIR PRAKASH

Email: prakashrandhir869@gmail.com

Phone: 7004567120

Headline: ------------------------------------------------------------------------------------------------------------------

Education: MARITAL STATUS - Married
NATIONALITY - INDIAN
PERMANENT ADDRESS - - S/O Sri Umakant Prasad
vill-Buxartola,Po- Buxar
Ps-Goh,Aurangabad,Bihar
Pin-824129
Mobile No. – - 7004567120
E-mail :- - prakashrandhir869@gmail.com
KEY QUALIFICATION
Having above 5+ years of professional experience in construction of Road works under
the guidelines of MORTH, IRC specifications. The main duty includes execution of the
Work as per strict control norms and standards Rigid & Flexible Pavement construction
work includes supervision of works such as PQC, DLC, B.C,D.B.M, W.M.M, G.S.B and Sub
Grade. Also Conversant with all mix design procedure for G.S.B., W.M.M., B.M., D.B.M.,
B.C. Conversant in concrete mix design with relevant Standard IS and BS specifications
Surveying in highway and bridges as per the guide line of MORT&H & IRC specification.
Present Assignment
❖ Rehabilitation&Upgradation of newly declared Shahpur -Murbad-patgoan-
karjat -khapoli NH-548A[section from Shahpur to Patgoan ] in the State of
Maharastra on EPC Mode.
From :8 Nov 2019 to Till date.
Employer :Jijau Constructions Road &Builders pvt ltd.
Position held : Highway Engineer
Client :MSRDC Maharastra
-- 1 of 8 --
Consultant :Marc technocrat in Association with Mongalom Associates.
Project Cost : 254Cr(EPC) mode.
❖ Widening & Reconstruction of Madhya Pradesh District Road II Sector
Garpera Dhamuni road MDR at saugour Distt MP
From : Feb 2018 To 8 Nov 2019
Employer :Kcc Buildcon Pvt.Ltd.
Position Held : HIGHWAY ENGINEER.
Client : M P R D C Madhya Pradesh
Consultant :MSV & Highway engineering (JV)
Project Cost : Rs.208 Cr (BOT)
❖ Widening and strengthening of Khunti-Torpa-Kolebira Road from 0.00 km to
82.05 km to two Lane with Paved shoulder on Engineering Procurement
and Construction (EPC) mode.
From : Nov 2016 To Feb 2018
Employer :M/s Shivalya Construction Co.Pvt.Ltd.
Position Held : HIGHWAY ENGINEER
Client : State Highway Authority Of Jharkhand
Consultant : Indian Technocrat Limited
Project Cost : Rs.177 Cr (EPC)

Extracted Resume Text: RANDHIR PRAKASH
------------------------------------------------------------------------------------------------------------------
Name - Randhir Prakash
QUALIFICATION - B TECH in CIVIL ENGINEERING.
MARITAL STATUS - Married
NATIONALITY - INDIAN
PERMANENT ADDRESS - - S/O Sri Umakant Prasad
vill-Buxartola,Po- Buxar
Ps-Goh,Aurangabad,Bihar
Pin-824129
Mobile No. – - 7004567120
E-mail :- - prakashrandhir869@gmail.com
KEY QUALIFICATION
Having above 5+ years of professional experience in construction of Road works under
the guidelines of MORTH, IRC specifications. The main duty includes execution of the
Work as per strict control norms and standards Rigid & Flexible Pavement construction
work includes supervision of works such as PQC, DLC, B.C,D.B.M, W.M.M, G.S.B and Sub
Grade. Also Conversant with all mix design procedure for G.S.B., W.M.M., B.M., D.B.M.,
B.C. Conversant in concrete mix design with relevant Standard IS and BS specifications
Surveying in highway and bridges as per the guide line of MORT&H & IRC specification.
Present Assignment
❖ Rehabilitation&Upgradation of newly declared Shahpur -Murbad-patgoan-
karjat -khapoli NH-548A[section from Shahpur to Patgoan ] in the State of
Maharastra on EPC Mode.
From :8 Nov 2019 to Till date.
Employer :Jijau Constructions Road &Builders pvt ltd.
Position held : Highway Engineer
Client :MSRDC Maharastra

-- 1 of 8 --

Consultant :Marc technocrat in Association with Mongalom Associates.
Project Cost : 254Cr(EPC) mode.
❖ Widening & Reconstruction of Madhya Pradesh District Road II Sector
Garpera Dhamuni road MDR at saugour Distt MP
From : Feb 2018 To 8 Nov 2019
Employer :Kcc Buildcon Pvt.Ltd.
Position Held : HIGHWAY ENGINEER.
Client : M P R D C Madhya Pradesh
Consultant :MSV & Highway engineering (JV)
Project Cost : Rs.208 Cr (BOT)
❖ Widening and strengthening of Khunti-Torpa-Kolebira Road from 0.00 km to
82.05 km to two Lane with Paved shoulder on Engineering Procurement
and Construction (EPC) mode.
From : Nov 2016 To Feb 2018
Employer :M/s Shivalya Construction Co.Pvt.Ltd.
Position Held : HIGHWAY ENGINEER
Client : State Highway Authority Of Jharkhand
Consultant : Indian Technocrat Limited
Project Cost : Rs.177 Cr (EPC)
❖ Four laning of Ranchi - Jamshedpur From 113+700 To 277+500 On NH- 33 In
the state of Jharkhand to be executed as BOT (TOLL) On DBFOT pattern
Under NHDP Phase-III
From : Jun 2015 Nov 2016
Employer :Madhucon Project Ltd.

-- 2 of 8 --

Position Held :JuniorEngineer
Client : Highway Authority Of Jharkhand
Project Cost : 1700 Cr (BOT)
Activities Performed: Responsible for the constructions of all activities related to
Highways, planning day- to-day activities, execution and monitoring of manpower and
equipment deployment so as to avoid . also responsible for the constructions of various
activities like – Earthworks in Embankment, Subgrade, GSBC, WMM, DBM , BC, DLC and
PQC. according to approved drawings and as per technical specifications of MORT&H,
IRC and IS Specifications.
Also responsible for the setting out Horizontal and Vertical curves and Gradients of the
road by the use of total station etc. Responsible for the preparation of daily, weekly
and monthly progress reports. Maintenance of existing road, filling of potholes, repair
of patch works etc. with BM, SDBC
Place: Aurangabad Randhir Prakash
Date :

-- 3 of 8 --

-- 4 of 8 --

-- 5 of 8 --

-- 6 of 8 --

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\1081340-converted.pdf'),
(2637, 'Residential Address', 'residential.address.resume-import-02637@hhh-resume-import.invalid', '918609752643', 'Objective:', 'Objective:', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE', ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], ARRAY[]::text[], ARRAY['Office Suite: MS-Office', 'O/S: Windows', 'Key Responsibilities Handled:', 'Analyzing reports', 'maps', 'drawings', 'blueprints', 'aerial photographs and geologic data through survey', 'to plan projects', 'Inspecting project sites to monitor progress', 'Ensuring design specifications and safety standards on the project site', 'Handling direct operations and maintenance activities on project site', 'Preparing blueprint as well as maps and plans and to read them to understand the site-', 'Handling cost-of-materials and on-site project visits documents', 'Staying in contact with vendors', 'suppliers and clients to build strong business relationship which', 'helps in generating additional project work.', 'To determine project feasibility.', 'Prepare public reports', 'such as bid proposals', 'deeds', 'etc.', '1 of 2 --', 'NAME OF PROJECT INVOLVED:', 'Period Employer Project Designation', '01.06.2021 TO', 'TILL DATE', 'Total Exp.: 02', 'Year', 'TUAMAN ENGINEERING', 'LIMITED', 'Construction and Estimation (Concrete', 'Quantity', 'Shuttering quantity', 'Brick', 'work Plastering', 'B.B.S', 'etc.) of Silo', 'Chipping Storage House', 'Pipe rack', 'Foundations', 'Evaporation Foundation', 'Enzyme vessels foundation', 'settling', 'Tank foundation etc.', 'Location: Numaligarh', 'Assam', 'Project 1: Assam Bio Refinery Pvt. Ltd.', '&', 'Project 2: Numaligarh Refinery', 'Expansion Project', 'DET & JUNIOR', 'ENGINEER', 'Job summary:', 'Responsible for investigation and checking of the sites for the project.', 'Handling the construction lay out and map designing.', 'Coordinating with the suppliers and dealers for the materials.', 'Checking of the safety of workers and others at the site.', 'To ensure the quality of the product used in the construction.', 'Making the estimations for the project and checking the feasibility of the projects as per company.']::text[], '', 'Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEP LATEST CV 2022._1.pdf', 'Name: Residential Address

Email: residential.address.resume-import-02637@hhh-resume-import.invalid

Phone: +91-8609752643

Headline: Objective:

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE

IT Skills: Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick
work Plastering, B.B.S, etc.) of Silo,
Chipping Storage House, Pipe rack
Foundations, Evaporation Foundation,
Enzyme vessels foundation, settling
Tank foundation etc.
Location: Numaligarh, Assam
Project 1: Assam Bio Refinery Pvt. Ltd.
&
Project 2: Numaligarh Refinery
Expansion Project
DET & JUNIOR
ENGINEER
Job summary:
Responsible for investigation and checking of the sites for the project.
Handling the construction lay out and map designing.
Coordinating with the suppliers and dealers for the materials.
Checking of the safety of workers and others at the site.
To ensure the quality of the product used in the construction.
Making the estimations for the project and checking the feasibility of the projects as per company.

Education: Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.
-- 1 of 2 --
NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick

Personal Details: Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam
-- 2 of 2 --

Extracted Resume Text: Residential Address
Vill Chandana, P.O -Belpur, P.S-
Deganga, Dist. North 24 Pargana,
State-West Bengal, Pin-743423
Email id:-deepkabiraj94@gmail.com
Mob. No: +91-8609752643
DEEP KABIRAJ, Civil Engineer
Objective:
Have an in depth knowledge of civil engineering principles and theories. Seeking for a challenging
position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goal.
To Achieve high career growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best opportunity.
Academic Qualifications:
Course University Institute Year of Marks
/Board Passing
Diploma In Civil
Engineering
W.B.S.C.T.V.
S.D
Kingston
Polytechnic
College
2018 67%
Vocational W.B.B.H.S.E A.J.C Bose 2015 50.17 %
(Civil) Polytechnic
SECONDARY W.B.B.S.E Kartikpur
Deganga
2013 34 %
Adarshya
Vidyapith
Software Proficiency:
Tools: AutoCAD
Office Suite: MS-Office
O/S: Windows
Key Responsibilities Handled:
Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey
to plan projects
Inspecting project sites to monitor progress
Ensuring design specifications and safety standards on the project site
Handling direct operations and maintenance activities on project site
Preparing blueprint as well as maps and plans and to read them to understand the site-
Handling cost-of-materials and on-site project visits documents
Staying in contact with vendors, suppliers and clients to build strong business relationship which
helps in generating additional project work.
To determine project feasibility.
Prepare public reports, such as bid proposals, deeds, etc.

-- 1 of 2 --

NAME OF PROJECT INVOLVED:
Period Employer Project Designation
01.06.2021 TO
TILL DATE
Total Exp.: 02
Year
TUAMAN ENGINEERING
LIMITED
Construction and Estimation (Concrete
Quantity, Shuttering quantity, Brick
work Plastering, B.B.S, etc.) of Silo,
Chipping Storage House, Pipe rack
Foundations, Evaporation Foundation,
Enzyme vessels foundation, settling
Tank foundation etc.
Location: Numaligarh, Assam
Project 1: Assam Bio Refinery Pvt. Ltd.
&
Project 2: Numaligarh Refinery
Expansion Project
DET & JUNIOR
ENGINEER
Job summary:
Responsible for investigation and checking of the sites for the project.
Handling the construction lay out and map designing.
Coordinating with the suppliers and dealers for the materials.
Checking of the safety of workers and others at the site.
To ensure the quality of the product used in the construction.
Making the estimations for the project and checking the feasibility of the projects as per company.
Checking that all the technical equipment’s are in good working condition.
Coordinating with the other staff as per requirement.
Maintaining the daily and monthly reports of working.
Language Proficiency:
Read, write speak fluently in English, Bengali.
speak fluently in Hindi,
Name: Deep Kabiraj
Date of Birth: 8th Sep, 1994
Sex: Male
Marital Status: Unmarried
Nationality: Indian
Permanent Address: Vill. Chandana, P.O -Belpur, P.S- Deganga, Dist.-North 24 Pargana, State-West
Bengal, Pin-721152
Date:
Place: Numaligarh, Assam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEEP LATEST CV 2022._1.pdf

Parsed Technical Skills: Office Suite: MS-Office, O/S: Windows, Key Responsibilities Handled:, Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data through survey, to plan projects, Inspecting project sites to monitor progress, Ensuring design specifications and safety standards on the project site, Handling direct operations and maintenance activities on project site, Preparing blueprint as well as maps and plans and to read them to understand the site-, Handling cost-of-materials and on-site project visits documents, Staying in contact with vendors, suppliers and clients to build strong business relationship which, helps in generating additional project work., To determine project feasibility., Prepare public reports, such as bid proposals, deeds, etc., 1 of 2 --, NAME OF PROJECT INVOLVED:, Period Employer Project Designation, 01.06.2021 TO, TILL DATE, Total Exp.: 02, Year, TUAMAN ENGINEERING, LIMITED, Construction and Estimation (Concrete, Quantity, Shuttering quantity, Brick, work Plastering, B.B.S, etc.) of Silo, Chipping Storage House, Pipe rack, Foundations, Evaporation Foundation, Enzyme vessels foundation, settling, Tank foundation etc., Location: Numaligarh, Assam, Project 1: Assam Bio Refinery Pvt. Ltd., &, Project 2: Numaligarh Refinery, Expansion Project, DET & JUNIOR, ENGINEER, Job summary:, Responsible for investigation and checking of the sites for the project., Handling the construction lay out and map designing., Coordinating with the suppliers and dealers for the materials., Checking of the safety of workers and others at the site., To ensure the quality of the product used in the construction., Making the estimations for the project and checking the feasibility of the projects as per company.'),
(2638, 'Career Objective', 'p.k.kathuria@gmail.com', '919953321197', 'Career Objective', 'Career Objective', 'Seeking a position where I can efficiently contribute my knowledge, skills and abilities for the growth of
the organization and build my professional career with dedication and hard work
Educational Qualification
B.TECH (Electrical), passed out in year 2005 from L.L.R Institute of Engineering & Technology, Punjab
Technical University, Punjab, India', 'Seeking a position where I can efficiently contribute my knowledge, skills and abilities for the growth of
the organization and build my professional career with dedication and hard work
Educational Qualification
B.TECH (Electrical), passed out in year 2005 from L.L.R Institute of Engineering & Technology, Punjab
Technical University, Punjab, India', ARRAY['MS Office', 'MS Project', 'SAP (Basic)']::text[], ARRAY['MS Office', 'MS Project', 'SAP (Basic)']::text[], ARRAY[]::text[], ARRAY['MS Office', 'MS Project', 'SAP (Basic)']::text[], '', 'Nationality: Indian
Gender: Male
Marital Status: Married
Languages Known: Hindi, English & Punjabi
Hobbies: Watching news, listening songs, outing with family, playing cricket etc.
Linkedin Profile: https://www.linkedin.com/in/puneet-k-9831aa5b
Date :-
Place :- New Delhi
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"12+ years of Experience(India/Gulf) in Cost Estimation & Tendering for EPC/MEP Projects i.e Oil &\nGas/Infrastructure, Refinery, Solar Power, Substation/Transmission Lines Projects (33KV & above)\n STERLING & WILSON LTD. (INDIA) as Estimation Engineer (E&I) from October 2018 to Present\nJob Responsibilities\n Reporting to HOD – Estimation\n Review tender documents, scope of work, BOQ, project schedule, specifications & drawings\n Attend pre-tender meeting & site visit\n Review tender bulletin & technical clarification issued by clients & submit technical queries\n Float enquiries to vendors to get updated material cost of Electrical & Instrumentation Items i.e.\ntransformers, switchgears, D.G set, MCC panel, DBs, OHL, cabling & accessories, lighting & power\nsystem, valves, switches, gauges, transmitter, RTU/PLC/SCADA system etc., civil/structural works, AC\n& DC Cables, String Combiner Boxes, Inverter, Tracker System etc.\n Float enquiries to engineering consultants, Electro-mechanical & civil contractor\n Prepare quotation comparison and timely update data bank\n Prepare commercial offer based on calculation total man-hours, direct & indirect manpower cost,\nconsumables & scaffolding cost, major machinery/equipment cost, cost of site expenses, other site\nworks in costing part\n Submit technical proposal to client consisting of Index, list of deviation, organization chart, histogram\nchart, S-curve, manpower loading, project schedule, approved vendor list & proposals, list of\nsubcontractors, QHSE manual, list of projects, ISO certifications\n Prepare the final costing sheet & top sheet based on estimated erection & material price\n Submit techno-commercial proposal to client\n Review Pre-Tender & Post- Tender Projects\n Submit techno-commercial proposal to client i.e. ADCO, FERTIL, ADDC, L&T, PETRON, PETROFAC\n MATRIX CONSTRUCTION LLC (UAE) as Cost Estimator (E&I) from March 2013 to March 2018\nJob Responsibilities\n Reporting to DGM-Estimation\n Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings\n Attend pre-tender meeting/site visit & submit tender synopsis to management\n Technical Discussion with Engineering Consultant like Punjlloyd, Tebodin etc. for Engineering works\n Float enquiries to approved vendors for material cost of E&I works and prepare the data bank\n Prepare the final costing sheet & top sheet based on estimated erection & material price\n Prepare Technical proposal i.e material eqp., histogram, manpower details, organization charts etc.\n Prepare & submit techno-commercial proposal to client i.e. ADCO, FERTIL,\n-- 1 of 2 --\n KSS INFRASTRUCTURE INDIA PVT. LTD.(INDIA) as Cost Estimator from January 2009 to August 2012\nJob Responsibilities\n Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings\n Attend pre-tender meeting/site visit, raises technical clarification with client to prepare offer\n Float enquiries to approved vendors for material cost of E&I works and prepares comparison\n Prepare the final costing sheet & top sheet based on estimated erection & material price\n Prepare & submit techno-commercial proposal to client i.e. GAIL, ONGC, EIL, Reliance\n CONSILIUM MIDDLE EAST LLC (QATAR) as Electrical Engineer from October 2005 to January 2009\nJob Responsibilities\n Supervision & Execution of electrical works for substation (E&I) & High Rise Tower (MEP)\n Report to project manager and submission of daily progress report\n Quantity Surveying for all electrical works as per BOQ\n Promoted to estimation department for oil & gas, MEP projects i.e. substation, high rise tower\n Review tender documents, attend pre-tender meeting & site visit\n Float Enquiries to get quotes from approved vendors for E&I / MEP projects items\n Submit techno-commercial proposal to client QP/Punj Lloyd/L&T etc.\nMajor Estimated Projects (EPC/MEP)\n EPC of 40MW DC Solar Project including 33/110KV Substation works in Zambia\n EPC for 33KV overhead stee\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Puneet Kathuria.pdf', 'Name: Career Objective

Email: p.k.kathuria@gmail.com

Phone: +919953321197

Headline: Career Objective

Profile Summary: Seeking a position where I can efficiently contribute my knowledge, skills and abilities for the growth of
the organization and build my professional career with dedication and hard work
Educational Qualification
B.TECH (Electrical), passed out in year 2005 from L.L.R Institute of Engineering & Technology, Punjab
Technical University, Punjab, India

IT Skills: MS Office, MS Project, SAP (Basic)

Employment: 12+ years of Experience(India/Gulf) in Cost Estimation & Tendering for EPC/MEP Projects i.e Oil &
Gas/Infrastructure, Refinery, Solar Power, Substation/Transmission Lines Projects (33KV & above)
 STERLING & WILSON LTD. (INDIA) as Estimation Engineer (E&I) from October 2018 to Present
Job Responsibilities
 Reporting to HOD – Estimation
 Review tender documents, scope of work, BOQ, project schedule, specifications & drawings
 Attend pre-tender meeting & site visit
 Review tender bulletin & technical clarification issued by clients & submit technical queries
 Float enquiries to vendors to get updated material cost of Electrical & Instrumentation Items i.e.
transformers, switchgears, D.G set, MCC panel, DBs, OHL, cabling & accessories, lighting & power
system, valves, switches, gauges, transmitter, RTU/PLC/SCADA system etc., civil/structural works, AC
& DC Cables, String Combiner Boxes, Inverter, Tracker System etc.
 Float enquiries to engineering consultants, Electro-mechanical & civil contractor
 Prepare quotation comparison and timely update data bank
 Prepare commercial offer based on calculation total man-hours, direct & indirect manpower cost,
consumables & scaffolding cost, major machinery/equipment cost, cost of site expenses, other site
works in costing part
 Submit technical proposal to client consisting of Index, list of deviation, organization chart, histogram
chart, S-curve, manpower loading, project schedule, approved vendor list & proposals, list of
subcontractors, QHSE manual, list of projects, ISO certifications
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Submit techno-commercial proposal to client
 Review Pre-Tender & Post- Tender Projects
 Submit techno-commercial proposal to client i.e. ADCO, FERTIL, ADDC, L&T, PETRON, PETROFAC
 MATRIX CONSTRUCTION LLC (UAE) as Cost Estimator (E&I) from March 2013 to March 2018
Job Responsibilities
 Reporting to DGM-Estimation
 Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings
 Attend pre-tender meeting/site visit & submit tender synopsis to management
 Technical Discussion with Engineering Consultant like Punjlloyd, Tebodin etc. for Engineering works
 Float enquiries to approved vendors for material cost of E&I works and prepare the data bank
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Prepare Technical proposal i.e material eqp., histogram, manpower details, organization charts etc.
 Prepare & submit techno-commercial proposal to client i.e. ADCO, FERTIL,
-- 1 of 2 --
 KSS INFRASTRUCTURE INDIA PVT. LTD.(INDIA) as Cost Estimator from January 2009 to August 2012
Job Responsibilities
 Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings
 Attend pre-tender meeting/site visit, raises technical clarification with client to prepare offer
 Float enquiries to approved vendors for material cost of E&I works and prepares comparison
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Prepare & submit techno-commercial proposal to client i.e. GAIL, ONGC, EIL, Reliance
 CONSILIUM MIDDLE EAST LLC (QATAR) as Electrical Engineer from October 2005 to January 2009
Job Responsibilities
 Supervision & Execution of electrical works for substation (E&I) & High Rise Tower (MEP)
 Report to project manager and submission of daily progress report
 Quantity Surveying for all electrical works as per BOQ
 Promoted to estimation department for oil & gas, MEP projects i.e. substation, high rise tower
 Review tender documents, attend pre-tender meeting & site visit
 Float Enquiries to get quotes from approved vendors for E&I / MEP projects items
 Submit techno-commercial proposal to client QP/Punj Lloyd/L&T etc.
Major Estimated Projects (EPC/MEP)
 EPC of 40MW DC Solar Project including 33/110KV Substation works in Zambia
 EPC for 33KV overhead stee
...[truncated for Excel cell]

Personal Details: Nationality: Indian
Gender: Male
Marital Status: Married
Languages Known: Hindi, English & Punjabi
Hobbies: Watching news, listening songs, outing with family, playing cricket etc.
Linkedin Profile: https://www.linkedin.com/in/puneet-k-9831aa5b
Date :-
Place :- New Delhi
-- 2 of 2 --

Extracted Resume Text: RESUME
Puneet Kathuria Email id: p.k.kathuria@gmail.com
Cost Estimator (E&I) Mobile No. : +919953321197
Career Objective
Seeking a position where I can efficiently contribute my knowledge, skills and abilities for the growth of
the organization and build my professional career with dedication and hard work
Educational Qualification
B.TECH (Electrical), passed out in year 2005 from L.L.R Institute of Engineering & Technology, Punjab
Technical University, Punjab, India
Professional Experience
12+ years of Experience(India/Gulf) in Cost Estimation & Tendering for EPC/MEP Projects i.e Oil &
Gas/Infrastructure, Refinery, Solar Power, Substation/Transmission Lines Projects (33KV & above)
 STERLING & WILSON LTD. (INDIA) as Estimation Engineer (E&I) from October 2018 to Present
Job Responsibilities
 Reporting to HOD – Estimation
 Review tender documents, scope of work, BOQ, project schedule, specifications & drawings
 Attend pre-tender meeting & site visit
 Review tender bulletin & technical clarification issued by clients & submit technical queries
 Float enquiries to vendors to get updated material cost of Electrical & Instrumentation Items i.e.
transformers, switchgears, D.G set, MCC panel, DBs, OHL, cabling & accessories, lighting & power
system, valves, switches, gauges, transmitter, RTU/PLC/SCADA system etc., civil/structural works, AC
& DC Cables, String Combiner Boxes, Inverter, Tracker System etc.
 Float enquiries to engineering consultants, Electro-mechanical & civil contractor
 Prepare quotation comparison and timely update data bank
 Prepare commercial offer based on calculation total man-hours, direct & indirect manpower cost,
consumables & scaffolding cost, major machinery/equipment cost, cost of site expenses, other site
works in costing part
 Submit technical proposal to client consisting of Index, list of deviation, organization chart, histogram
chart, S-curve, manpower loading, project schedule, approved vendor list & proposals, list of
subcontractors, QHSE manual, list of projects, ISO certifications
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Submit techno-commercial proposal to client
 Review Pre-Tender & Post- Tender Projects
 Submit techno-commercial proposal to client i.e. ADCO, FERTIL, ADDC, L&T, PETRON, PETROFAC
 MATRIX CONSTRUCTION LLC (UAE) as Cost Estimator (E&I) from March 2013 to March 2018
Job Responsibilities
 Reporting to DGM-Estimation
 Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings
 Attend pre-tender meeting/site visit & submit tender synopsis to management
 Technical Discussion with Engineering Consultant like Punjlloyd, Tebodin etc. for Engineering works
 Float enquiries to approved vendors for material cost of E&I works and prepare the data bank
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Prepare Technical proposal i.e material eqp., histogram, manpower details, organization charts etc.
 Prepare & submit techno-commercial proposal to client i.e. ADCO, FERTIL,

-- 1 of 2 --

 KSS INFRASTRUCTURE INDIA PVT. LTD.(INDIA) as Cost Estimator from January 2009 to August 2012
Job Responsibilities
 Review tender documents, GCC, SOW, BOQ, project schedule, specification & drawings
 Attend pre-tender meeting/site visit, raises technical clarification with client to prepare offer
 Float enquiries to approved vendors for material cost of E&I works and prepares comparison
 Prepare the final costing sheet & top sheet based on estimated erection & material price
 Prepare & submit techno-commercial proposal to client i.e. GAIL, ONGC, EIL, Reliance
 CONSILIUM MIDDLE EAST LLC (QATAR) as Electrical Engineer from October 2005 to January 2009
Job Responsibilities
 Supervision & Execution of electrical works for substation (E&I) & High Rise Tower (MEP)
 Report to project manager and submission of daily progress report
 Quantity Surveying for all electrical works as per BOQ
 Promoted to estimation department for oil & gas, MEP projects i.e. substation, high rise tower
 Review tender documents, attend pre-tender meeting & site visit
 Float Enquiries to get quotes from approved vendors for E&I / MEP projects items
 Submit techno-commercial proposal to client QP/Punj Lloyd/L&T etc.
Major Estimated Projects (EPC/MEP)
 EPC of 40MW DC Solar Project including 33/110KV Substation works in Zambia
 EPC for 33KV overhead steel structural tower (67KM) at Habshan, ADCO fields, UAE
 EPC for 33KV Wooden Poles (15KM) at Buhasa & Habsan, ADCO Field, UAE
 Supplying, Laying, T&C of 33KV around 20km underground cable at kizad, UAE
 EPC for Buhasa Thamama zone I wag wells & pipeline development for ADCO
 EPC of 90MW Solar Power Project including Substation/Transmission Lines works in Africa
 E&I installation works - construction of gulf chloride plant, Qatar for FATA EPC for ADCO
 EPC for 6 Nos. of 33KV Power Skid at buhasa for ADCO, UAE
 EPC for Paradip Refinery Project, Orissa for GAIL INDIA (INR 2200 Cr.)
 Supply & Erection of 10KM-110KV-D/C Line, ISPRL Project at Podur in Karnataka (INR 50Cr.)
 Design, Supply, T&C for 10 sets of 1000W Solar Power System with grid charger, GAIL, INDIA
 EPC for DBPL pipeline project for ONGC, INDIA
 EPC for borabas-mandana WTP for Gujarat water supply board (GWSS)-25MLD Plant
Computer Skills
MS Office, MS Project, SAP (Basic)
Personal Details
Nationality: Indian
Gender: Male
Marital Status: Married
Languages Known: Hindi, English & Punjabi
Hobbies: Watching news, listening songs, outing with family, playing cricket etc.
Linkedin Profile: https://www.linkedin.com/in/puneet-k-9831aa5b
Date :-
Place :- New Delhi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV-Puneet Kathuria.pdf

Parsed Technical Skills: MS Office, MS Project, SAP (Basic)'),
(2639, 'QUALIFICATIONS DETAILS:', 'tathagatabiswas1@gmail.com', '919836274438', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the industry that
offers professional growth while being resourceful, innovative & flexible
and to serve up to the extent of my knowledge with all my efforts in a
dynamic work environment where I can be an asset and make my
professional growth in a positive way.
QUALIFICATION INSTITUE BOARD PERCENTAGE
Bachelor of
Technology in Civil
Engineering (2013-17)
Narula Institute
of Technology,
Agarpara,
Kolkata
MAKAUT, WB 7.94 (DGPA)
Intermediate (10+2) Gustia K.N
High School WBCHSE
(State Board)
65.2 (Best of 5)
High School (10th) Gustia K.N
High School WBBSE
(State Board)
71.125
-- 1 of 6 --
PROJECT EXPERIENCE:
Sl No. Projects Work
Description
1 VIT College Entry
Gate Project –
Structural Design
- Structural Design Contract Proposal Creation
- Technical Coordination with structural design
(Superstructure and Sub-Structure) team members and
optimization of Loadings, Section sizes and Area of
Steel (ETABS, SAFE & RCDC)
- Preparation of Invoice for Phase-Wise Payment.
- Client Coordination, meetings and follow-up.
2
-G+4+Terrace+OHT Residential
at Dongri
-G+2 Residential at Sarjapura
-G+1 Residential at
Neelamangala
-G+1 Residential Project in
Gujrat', 'Seeking a position to utilize my skills and abilities in the industry that
offers professional growth while being resourceful, innovative & flexible
and to serve up to the extent of my knowledge with all my efforts in a
dynamic work environment where I can be an asset and make my
professional growth in a positive way.
QUALIFICATION INSTITUE BOARD PERCENTAGE
Bachelor of
Technology in Civil
Engineering (2013-17)
Narula Institute
of Technology,
Agarpara,
Kolkata
MAKAUT, WB 7.94 (DGPA)
Intermediate (10+2) Gustia K.N
High School WBCHSE
(State Board)
65.2 (Best of 5)
High School (10th) Gustia K.N
High School WBBSE
(State Board)
71.125
-- 1 of 6 --
PROJECT EXPERIENCE:
Sl No. Projects Work
Description
1 VIT College Entry
Gate Project –
Structural Design
- Structural Design Contract Proposal Creation
- Technical Coordination with structural design
(Superstructure and Sub-Structure) team members and
optimization of Loadings, Section sizes and Area of
Steel (ETABS, SAFE & RCDC)
- Preparation of Invoice for Phase-Wise Payment.
- Client Coordination, meetings and follow-up.
2
-G+4+Terrace+OHT Residential
at Dongri
-G+2 Residential at Sarjapura
-G+1 Residential at
Neelamangala
-G+1 Residential Project in
Gujrat', ARRAY['CSI Bridge for different type of projects to best of my knowledge.', 'oo- 2 –oo-', 'Company name Bloomsbury Infrastructure Private Limited', 'Designation Site Engineer & Property Advisor (Full Time)', 'Duration 26th March 2018 to June 5th 2018', 'Work', 'Site Work Quality Supervision for Construction of G+1 (150 Nos.)', 'Villa in Convicity Township.', 'Property Sales Calling to potential leads.', 'Providing Property related technical Advice to the clients for ready to', 'handover flats (1', '2', '3 BHK) in Sharnam Complex for a third-party tied-', 'up company at Kaikhali', 'Kolkata', 'West Bengal', 'IN.', 'Supervision of some maintenance and repairing work at Sharnam', 'Complex.', 'Computer Skills NA', 'oo- 3 –oo-', 'Company name JIS College of Engineering', 'Designation Technical Assistant for Even Semester (Part-Time)', 'Duration 5th February 2018 to 25th March 2018', 'Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD', 'Pro. (V8i SS6) lab.', 'Checking of Student Progress and allocated assignments.', 'Technical Session for 3rd Year B.Tech Students in conceptual areas.', 'Technical Session & Co-ordination to perform different tests for', 'cement', 'fine aggregate', 'coarse aggregate', 'fresh concrete', 'hardened', 'concrete etc. for B.Tech 2nd Year Students (More than 20 Students in', 'each batch).', 'Computer Skills STAAD Pro.', 'AUTOCAD', '4 of 6 --', 'oo- 4 –oo-', 'Company name Public Works Department', 'North Kolkata Health Division', 'Govt.of West', 'Bengal', 'Designation Vocational Trainee at the construction site of Administrative cum', 'Academic Building & Student Hostel at newly established nursing', 'college at ID & BG Hospital Kolkata', 'India.', 'Duration 16th December 2015 to 15th January 2016 (One-month)', 'Assisting the Junior Engineer (PWD) for Checking on Execution of', 'Pile Foundation Work at site.', 'Studying the structural drawings at the concerned site.', 'Checking of Slump Test Values.', 'Data collection and Report preparation on daily progress at site.']::text[], ARRAY['CSI Bridge for different type of projects to best of my knowledge.', 'oo- 2 –oo-', 'Company name Bloomsbury Infrastructure Private Limited', 'Designation Site Engineer & Property Advisor (Full Time)', 'Duration 26th March 2018 to June 5th 2018', 'Work', 'Site Work Quality Supervision for Construction of G+1 (150 Nos.)', 'Villa in Convicity Township.', 'Property Sales Calling to potential leads.', 'Providing Property related technical Advice to the clients for ready to', 'handover flats (1', '2', '3 BHK) in Sharnam Complex for a third-party tied-', 'up company at Kaikhali', 'Kolkata', 'West Bengal', 'IN.', 'Supervision of some maintenance and repairing work at Sharnam', 'Complex.', 'Computer Skills NA', 'oo- 3 –oo-', 'Company name JIS College of Engineering', 'Designation Technical Assistant for Even Semester (Part-Time)', 'Duration 5th February 2018 to 25th March 2018', 'Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD', 'Pro. (V8i SS6) lab.', 'Checking of Student Progress and allocated assignments.', 'Technical Session for 3rd Year B.Tech Students in conceptual areas.', 'Technical Session & Co-ordination to perform different tests for', 'cement', 'fine aggregate', 'coarse aggregate', 'fresh concrete', 'hardened', 'concrete etc. for B.Tech 2nd Year Students (More than 20 Students in', 'each batch).', 'Computer Skills STAAD Pro.', 'AUTOCAD', '4 of 6 --', 'oo- 4 –oo-', 'Company name Public Works Department', 'North Kolkata Health Division', 'Govt.of West', 'Bengal', 'Designation Vocational Trainee at the construction site of Administrative cum', 'Academic Building & Student Hostel at newly established nursing', 'college at ID & BG Hospital Kolkata', 'India.', 'Duration 16th December 2015 to 15th January 2016 (One-month)', 'Assisting the Junior Engineer (PWD) for Checking on Execution of', 'Pile Foundation Work at site.', 'Studying the structural drawings at the concerned site.', 'Checking of Slump Test Values.', 'Data collection and Report preparation on daily progress at site.']::text[], ARRAY[]::text[], ARRAY['CSI Bridge for different type of projects to best of my knowledge.', 'oo- 2 –oo-', 'Company name Bloomsbury Infrastructure Private Limited', 'Designation Site Engineer & Property Advisor (Full Time)', 'Duration 26th March 2018 to June 5th 2018', 'Work', 'Site Work Quality Supervision for Construction of G+1 (150 Nos.)', 'Villa in Convicity Township.', 'Property Sales Calling to potential leads.', 'Providing Property related technical Advice to the clients for ready to', 'handover flats (1', '2', '3 BHK) in Sharnam Complex for a third-party tied-', 'up company at Kaikhali', 'Kolkata', 'West Bengal', 'IN.', 'Supervision of some maintenance and repairing work at Sharnam', 'Complex.', 'Computer Skills NA', 'oo- 3 –oo-', 'Company name JIS College of Engineering', 'Designation Technical Assistant for Even Semester (Part-Time)', 'Duration 5th February 2018 to 25th March 2018', 'Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD', 'Pro. (V8i SS6) lab.', 'Checking of Student Progress and allocated assignments.', 'Technical Session for 3rd Year B.Tech Students in conceptual areas.', 'Technical Session & Co-ordination to perform different tests for', 'cement', 'fine aggregate', 'coarse aggregate', 'fresh concrete', 'hardened', 'concrete etc. for B.Tech 2nd Year Students (More than 20 Students in', 'each batch).', 'Computer Skills STAAD Pro.', 'AUTOCAD', '4 of 6 --', 'oo- 4 –oo-', 'Company name Public Works Department', 'North Kolkata Health Division', 'Govt.of West', 'Bengal', 'Designation Vocational Trainee at the construction site of Administrative cum', 'Academic Building & Student Hostel at newly established nursing', 'college at ID & BG Hospital Kolkata', 'India.', 'Duration 16th December 2015 to 15th January 2016 (One-month)', 'Assisting the Junior Engineer (PWD) for Checking on Execution of', 'Pile Foundation Work at site.', 'Studying the structural drawings at the concerned site.', 'Checking of Slump Test Values.', 'Data collection and Report preparation on daily progress at site.']::text[], '', 'Date f Birth : 28/03/1996
Sex : MALE
Nationality : INDIAN
Languages Known: Bengali (Mother-Tongue), English (Fluent), Hindi (Fluent Speak).
DECLARATION: I hereby declare that all the information mentioned above is true to best
of my knowledge.
Signature: Tathagata Biswas.
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 3 of 6 --\nOTHER INTERNSHIPS & EMPLOYMENT EXPERIENCE:\n-oo- 1 –oo-\nCompany name Econstruct Design & Build Private Limited, Bangalore.\nDesignations On-Job Trainee & Technical Intern (Structural Department) (Full Time)\nDuration 19th June 2018 to 20th December 2018, 18th September 2018 to 31st\nDecember 2018 (On-Job Trainee & Technical Intern Period)\nWork\nI have worked on several Small and High-rise structures (G+2 to\nG+24),where I performed various analyses on CSI ETABS such as;\nDead and Live Load, Wind, Earthquake (Static and Dynamic),\nTemperature, P- delta, Creep, Construction sequence, Modal\nAnalysis along with required Stability Checks, Design and SBC,\npunching shear, settlement, crack width checks for foundation in\nCSI SAFE software for different type of projects to deliver at best of\nmy ability. Attended multiple technical workshops on ETABS, SAFE,\nSAP2000, RCDC, Prokon, CSI Bridge etc.\nComputer Skills AutoCAD. STAAD Pro. ETABS, SAFE, SAP2000, RCDC, PROKON,\nCSI Bridge for different type of projects to best of my knowledge.\n-oo- 2 –oo-\nCompany name Bloomsbury Infrastructure Private Limited\nDesignation Site Engineer & Property Advisor (Full Time)\nDuration 26th March 2018 to June 5th 2018\nWork\n-Site Work Quality Supervision for Construction of G+1 (150 Nos.)\nVilla in Convicity Township.\n-Property Sales Calling to potential leads.\n-Providing Property related technical Advice to the clients for ready to\nhandover flats (1,2,3 BHK) in Sharnam Complex for a third-party tied-\nup company at Kaikhali, Kolkata, West Bengal, IN.\n-Supervision of some maintenance and repairing work at Sharnam\nComplex.\nComputer Skills NA\n-oo- 3 –oo-\nCompany name JIS College of Engineering\nDesignation Technical Assistant for Even Semester (Part-Time)\nDuration 5th February 2018 to 25th March 2018\nWork\n-Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD\nPro. (V8i SS6) lab.\n-Checking of Student Progress and allocated assignments.\n-Technical Session for 3rd Year B.Tech Students in conceptual areas.\n-Technical Session & Co-ordination to perform different tests for\ncement, fine aggregate, coarse aggregate, fresh concrete, hardened"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Held the position “Treasurer” and “President” of ASCE Student Chapter for 2015-16 and\n2016-17 respectively at Narula Institute of Technology.\n• Certified User – AutoCAD 2017 & STAAD Pro V8i SS6 (Issued by Computer Design Centre).\n• Workshop Attendance Certificate Holder – STAAD Pro V8i SS6, ETABS, SAFE,\nSAP2000, CSI Bridge, RCDC,PROKON.\n• Technical Workshops on ETABS, SAFE, SAP2000, CSI Bridge, RCDC, PROKON software.\n• Conducted 4 weeks technical workshop with Econstruct as Head-Trainer on\n“ETABS and SAFE software” at Coorg Institute of Technology, Coorg.\n• National Certificate holder (Certificate No.-KOL-01106240) in Modular Employable Skills for\nSpoken English and Communication Skill under soft skill sector and by “National Council of\nVocational Training, Ministry of Labour and Employment, Govt. of India”.\n• Member of NGO Don’t Cry Foundation.\n• Participated in multiple quiz completions in school.\n• Successfully conducted a Tech-fest named KRITANJ as Organizer head in college (in 2017).\nHOBBIES:\n• Reading novels, short writings.\n• Writing novels, short writings, poetry etc."}]'::jsonb, 'F:\Resume All 3\20210821 Tathagata Biswas CV.pdf', 'Name: QUALIFICATIONS DETAILS:

Email: tathagatabiswas1@gmail.com

Phone: +91 9836274438

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the industry that
offers professional growth while being resourceful, innovative & flexible
and to serve up to the extent of my knowledge with all my efforts in a
dynamic work environment where I can be an asset and make my
professional growth in a positive way.
QUALIFICATION INSTITUE BOARD PERCENTAGE
Bachelor of
Technology in Civil
Engineering (2013-17)
Narula Institute
of Technology,
Agarpara,
Kolkata
MAKAUT, WB 7.94 (DGPA)
Intermediate (10+2) Gustia K.N
High School WBCHSE
(State Board)
65.2 (Best of 5)
High School (10th) Gustia K.N
High School WBBSE
(State Board)
71.125
-- 1 of 6 --
PROJECT EXPERIENCE:
Sl No. Projects Work
Description
1 VIT College Entry
Gate Project –
Structural Design
- Structural Design Contract Proposal Creation
- Technical Coordination with structural design
(Superstructure and Sub-Structure) team members and
optimization of Loadings, Section sizes and Area of
Steel (ETABS, SAFE & RCDC)
- Preparation of Invoice for Phase-Wise Payment.
- Client Coordination, meetings and follow-up.
2
-G+4+Terrace+OHT Residential
at Dongri
-G+2 Residential at Sarjapura
-G+1 Residential at
Neelamangala
-G+1 Residential Project in
Gujrat

IT Skills: CSI Bridge for different type of projects to best of my knowledge.
-oo- 2 –oo-
Company name Bloomsbury Infrastructure Private Limited
Designation Site Engineer & Property Advisor (Full Time)
Duration 26th March 2018 to June 5th 2018
Work
-Site Work Quality Supervision for Construction of G+1 (150 Nos.)
Villa in Convicity Township.
-Property Sales Calling to potential leads.
-Providing Property related technical Advice to the clients for ready to
handover flats (1,2,3 BHK) in Sharnam Complex for a third-party tied-
up company at Kaikhali, Kolkata, West Bengal, IN.
-Supervision of some maintenance and repairing work at Sharnam
Complex.
Computer Skills NA
-oo- 3 –oo-
Company name JIS College of Engineering
Designation Technical Assistant for Even Semester (Part-Time)
Duration 5th February 2018 to 25th March 2018
Work
-Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD
Pro. (V8i SS6) lab.
-Checking of Student Progress and allocated assignments.
-Technical Session for 3rd Year B.Tech Students in conceptual areas.
-Technical Session & Co-ordination to perform different tests for
cement, fine aggregate, coarse aggregate, fresh concrete, hardened
concrete etc. for B.Tech 2nd Year Students (More than 20 Students in
each batch).
Computer Skills STAAD Pro., AUTOCAD
-- 4 of 6 --
-oo- 4 –oo-
Company name Public Works Department, North Kolkata Health Division, Govt.of West
Bengal
Designation Vocational Trainee at the construction site of Administrative cum
Academic Building & Student Hostel at newly established nursing
college at ID & BG Hospital Kolkata, West Bengal, India.
Duration 16th December 2015 to 15th January 2016 (One-month)
Work
-Assisting the Junior Engineer (PWD) for Checking on Execution of
Pile Foundation Work at site.
-Studying the structural drawings at the concerned site.
-Checking of Slump Test Values.
-Data collection and Report preparation on daily progress at site.
Computer Skills NA

Education: Tathagata Biswas
Kemia Rashkhola, Kirtipur,
Madhyamgram, North 24
Parganas, Kolkata, West Bengal,
PIN-700128.
Mob: +91 9836274438
mailto: tathagatabiswas1@gmail.com
CURRENT POSITION:
Structural Design Engineer (Techno-
Managerial) & Assistant Trainer at
Econstruct Design & Build Pvt.Ltd.,
Bangalore
(1st January 2019 – Present Day)
COMPUTER/ SOFTWARE SKILLS:
• Autodesk AutoCAD
• CSI ETABS
• CSI SAFE
• Bentley STAAD Pro.
• CSI SAP2000
• Bentley RCDC
• CSI Detailer
• Microsoft Office
(Word, Excel, PowerPoint)
• Bitrix24 Platforms
(Task & Projects, Drive, Chat,
CRM & Campaign)
• Zoho Corp. Platforms
(CRM, Assist, Desk, Forms,
Workdrive, SalesIQ, Campaign)
• Wondershare Filmora X and
FilmoraGo
LEADERSHIP SKILLS & RESPONSIBILITIES:
As a Structural Design Engineer – Techno Managerial (under
Engineering Consultancy & Business Development wing):
I am responsible for -
• Handling the team of more than 15 working professionals (including
interns and trainee engineers) from different departments on daily
basis (Both Technical and Non-Technical).
• Conducting meetings with Clients and Stakeholders.
• Preparation of Quotation and Basic Contract Document for technical
project leads along with formulation of exact scope of work.
• Preparation of Phase-wise Invoice for technical projects and coordinate
with clients for clearance of the same.
• Preparation as well as checking of Mathematical ModelS (Super-
Structures & Sub-Structures), Analysis and Design in ETABS and
SAFE software.
• Heading the work-breakdown and phase wise monitoring and
controlling of office based intra-team works.
• Handling multiple leads and segments in CRM based tools.
(Bitrix24 and Zoho Corp.)
• Creation of Email Campaign with Technical Content for different
regular updates of the company (technical course updates, latest news
etc.).
As Assistant Trainer (under Corporate Training Wing):
I am responsible for –
• Handling potential leads for understanding of the training related
technical doubts and offering them the suitable training option
as per their need (for students and working professionals).
• Handling a group of more than 50 students with technical sessions and
technical doubts clearing sessions in Structural Engineering domain.
• Handling finance sheet for training students with the help of elearning
Software and Microsoft Excel.
• Providing Technical Inputs in New Course Content creation and
revamping of old courses along with Business Development Team.

Projects: -- 3 of 6 --
OTHER INTERNSHIPS & EMPLOYMENT EXPERIENCE:
-oo- 1 –oo-
Company name Econstruct Design & Build Private Limited, Bangalore.
Designations On-Job Trainee & Technical Intern (Structural Department) (Full Time)
Duration 19th June 2018 to 20th December 2018, 18th September 2018 to 31st
December 2018 (On-Job Trainee & Technical Intern Period)
Work
I have worked on several Small and High-rise structures (G+2 to
G+24),where I performed various analyses on CSI ETABS such as;
Dead and Live Load, Wind, Earthquake (Static and Dynamic),
Temperature, P- delta, Creep, Construction sequence, Modal
Analysis along with required Stability Checks, Design and SBC,
punching shear, settlement, crack width checks for foundation in
CSI SAFE software for different type of projects to deliver at best of
my ability. Attended multiple technical workshops on ETABS, SAFE,
SAP2000, RCDC, Prokon, CSI Bridge etc.
Computer Skills AutoCAD. STAAD Pro. ETABS, SAFE, SAP2000, RCDC, PROKON,
CSI Bridge for different type of projects to best of my knowledge.
-oo- 2 –oo-
Company name Bloomsbury Infrastructure Private Limited
Designation Site Engineer & Property Advisor (Full Time)
Duration 26th March 2018 to June 5th 2018
Work
-Site Work Quality Supervision for Construction of G+1 (150 Nos.)
Villa in Convicity Township.
-Property Sales Calling to potential leads.
-Providing Property related technical Advice to the clients for ready to
handover flats (1,2,3 BHK) in Sharnam Complex for a third-party tied-
up company at Kaikhali, Kolkata, West Bengal, IN.
-Supervision of some maintenance and repairing work at Sharnam
Complex.
Computer Skills NA
-oo- 3 –oo-
Company name JIS College of Engineering
Designation Technical Assistant for Even Semester (Part-Time)
Duration 5th February 2018 to 25th March 2018
Work
-Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD
Pro. (V8i SS6) lab.
-Checking of Student Progress and allocated assignments.
-Technical Session for 3rd Year B.Tech Students in conceptual areas.
-Technical Session & Co-ordination to perform different tests for
cement, fine aggregate, coarse aggregate, fresh concrete, hardened

Accomplishments: • Held the position “Treasurer” and “President” of ASCE Student Chapter for 2015-16 and
2016-17 respectively at Narula Institute of Technology.
• Certified User – AutoCAD 2017 & STAAD Pro V8i SS6 (Issued by Computer Design Centre).
• Workshop Attendance Certificate Holder – STAAD Pro V8i SS6, ETABS, SAFE,
SAP2000, CSI Bridge, RCDC,PROKON.
• Technical Workshops on ETABS, SAFE, SAP2000, CSI Bridge, RCDC, PROKON software.
• Conducted 4 weeks technical workshop with Econstruct as Head-Trainer on
“ETABS and SAFE software” at Coorg Institute of Technology, Coorg.
• National Certificate holder (Certificate No.-KOL-01106240) in Modular Employable Skills for
Spoken English and Communication Skill under soft skill sector and by “National Council of
Vocational Training, Ministry of Labour and Employment, Govt. of India”.
• Member of NGO Don’t Cry Foundation.
• Participated in multiple quiz completions in school.
• Successfully conducted a Tech-fest named KRITANJ as Organizer head in college (in 2017).
HOBBIES:
• Reading novels, short writings.
• Writing novels, short writings, poetry etc.

Personal Details: Date f Birth : 28/03/1996
Sex : MALE
Nationality : INDIAN
Languages Known: Bengali (Mother-Tongue), English (Fluent), Hindi (Fluent Speak).
DECLARATION: I hereby declare that all the information mentioned above is true to best
of my knowledge.
Signature: Tathagata Biswas.
-- 6 of 6 --

Extracted Resume Text: QUALIFICATIONS DETAILS:
Tathagata Biswas
Kemia Rashkhola, Kirtipur,
Madhyamgram, North 24
Parganas, Kolkata, West Bengal,
PIN-700128.
Mob: +91 9836274438
mailto: tathagatabiswas1@gmail.com
CURRENT POSITION:
Structural Design Engineer (Techno-
Managerial) & Assistant Trainer at
Econstruct Design & Build Pvt.Ltd.,
Bangalore
(1st January 2019 – Present Day)
COMPUTER/ SOFTWARE SKILLS:
• Autodesk AutoCAD
• CSI ETABS
• CSI SAFE
• Bentley STAAD Pro.
• CSI SAP2000
• Bentley RCDC
• CSI Detailer
• Microsoft Office
(Word, Excel, PowerPoint)
• Bitrix24 Platforms
(Task & Projects, Drive, Chat,
CRM & Campaign)
• Zoho Corp. Platforms
(CRM, Assist, Desk, Forms,
Workdrive, SalesIQ, Campaign)
• Wondershare Filmora X and
FilmoraGo
LEADERSHIP SKILLS & RESPONSIBILITIES:
As a Structural Design Engineer – Techno Managerial (under
Engineering Consultancy & Business Development wing):
I am responsible for -
• Handling the team of more than 15 working professionals (including
interns and trainee engineers) from different departments on daily
basis (Both Technical and Non-Technical).
• Conducting meetings with Clients and Stakeholders.
• Preparation of Quotation and Basic Contract Document for technical
project leads along with formulation of exact scope of work.
• Preparation of Phase-wise Invoice for technical projects and coordinate
with clients for clearance of the same.
• Preparation as well as checking of Mathematical ModelS (Super-
Structures & Sub-Structures), Analysis and Design in ETABS and
SAFE software.
• Heading the work-breakdown and phase wise monitoring and
controlling of office based intra-team works.
• Handling multiple leads and segments in CRM based tools.
(Bitrix24 and Zoho Corp.)
• Creation of Email Campaign with Technical Content for different
regular updates of the company (technical course updates, latest news
etc.).
As Assistant Trainer (under Corporate Training Wing):
I am responsible for –
• Handling potential leads for understanding of the training related
technical doubts and offering them the suitable training option
as per their need (for students and working professionals).
• Handling a group of more than 50 students with technical sessions and
technical doubts clearing sessions in Structural Engineering domain.
• Handling finance sheet for training students with the help of elearning
Software and Microsoft Excel.
• Providing Technical Inputs in New Course Content creation and
revamping of old courses along with Business Development Team.
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the industry that
offers professional growth while being resourceful, innovative & flexible
and to serve up to the extent of my knowledge with all my efforts in a
dynamic work environment where I can be an asset and make my
professional growth in a positive way.
QUALIFICATION INSTITUE BOARD PERCENTAGE
Bachelor of
Technology in Civil
Engineering (2013-17)
Narula Institute
of Technology,
Agarpara,
Kolkata
MAKAUT, WB 7.94 (DGPA)
Intermediate (10+2) Gustia K.N
High School WBCHSE
(State Board)
65.2 (Best of 5)
High School (10th) Gustia K.N
High School WBBSE
(State Board)
71.125

-- 1 of 6 --

PROJECT EXPERIENCE:
Sl No. Projects Work
Description
1 VIT College Entry
Gate Project –
Structural Design
- Structural Design Contract Proposal Creation
- Technical Coordination with structural design
(Superstructure and Sub-Structure) team members and
optimization of Loadings, Section sizes and Area of
Steel (ETABS, SAFE & RCDC)
- Preparation of Invoice for Phase-Wise Payment.
- Client Coordination, meetings and follow-up.
2
-G+4+Terrace+OHT Residential
at Dongri
-G+2 Residential at Sarjapura
-G+1 Residential at
Neelamangala
-G+1 Residential Project in
Gujrat
-Structural Design and Project Management Technical
Contract Proposal Creation
-Client Coordination and Follow-up.
3
B+Podium+G+22+Terrace+O
HT (Bottom + Top) –
Residential Proof Checking
-Proof Checking Initialization. (ETABS)
-Proof Checking Report Preparation coordination.
4 G+9+Terrace
Onkar Project
-Initialization of Structural Design Works with sub-
ordinates.
-Supervision and checking on Step-by-Step Loading,
Analysis and Design Process.
-Coordination with Client for the changes in the project
and invoice clearance on daily basis as applicable.
-Giving Structural Design Inputs for optimization along
with changes given.
-Creation of Phase-wise invoice for the project works.
5 G+2+Terrace Cold Storage
Project at
Channarayapatanam
-Understanding of Plot layout and creation of
Mathematical Model.
-Assigned loads and did first run.
-After freezing of the model by the seniors of the
team, exported the model in RCDC for detailing
drawing creation.
-Optimization of the detailing drawings with the help
of ETABS Area of steel value in AUTOCAD.
6
G+2+Terrace+OHT
Load Bearing Structure
(Client: Mr. Rakesh)
-Creation of Initial Model with Masonry as wall
material because of load bearing effect.
-Load Calculation and assigned loads on the slabs
as per requirement.
-First run analysis and checking of gravity
deflection.

-- 2 of 6 --

7
B+G+5+Terrace+OHT
Residential Project,
Indiranagar,Bangalore
-With Floating Columns
(Client: Mr. Robert
Christopher)
-Understanding of Architectural Plan and
checking of structural framing plan initially.
-Creation of Initial Mathematical model to
understand the behavior of floating columns and
its forces.
-Load Calculation and assigned loads on the slabs
and the beams as per requirement.
-First run with Dead and Live load and checking
on gravity deflection part.
8
G+4 Padma Residential +
Commercial Project
Murugeshpallya,
Old Airport Road,
Bangalore
-Understanding of the given Architectural plans and its
changes with Architect.
-Mathematical Model Creation, Preliminary analysis,
checks and optimization in ETABS software.
-Preliminary Model creation including assigned the
loads and other parameters, analysis with gravity as
well as lateral forces, stability checks and checking for
suitable Substructure arrangement (RAFT foundation)
in SAFE software.
-Draft reinforcement detailing drawing
preparation in Bentley RCDC software.
-Site Visit before second floor slab casting for
reinforcement cross-checking as per drawing.
9
Rigid Pavement Design for
Connecting Road of Main
Project (Client: Bengaluru
Milk Union Ltd.)
-Collection of required data.
-Creation of hand-based preliminary sketches.
-Understanding of the UVL (as per IRC) with required
vehicle consideration.
-Preliminary model creation alongside Senior Design
Engineer.
-Coordination for checks and GFC drawings prepared
by Senior Design Engineer.
10
-G+11+Terrace+
OHT&LMR Residential
-G+2+Terrace +OHT
&LMR Commercial
-G+2+Terrace+OHT
Residential
-B+Stilt+G+9+Terrace+
OHT&LMR Residential
-G+5+Terrace+OHT&LMR
Residential
-G+4+Terrace+OHT&LMR
Commercial
-G+5+Terrace+OHT&LMR
Residential
-Completed all these projects when I was under
corporate training program as an ON-JOB trainee at
Econstruct Design & Build Pvt. Ltd.
-Structural Framing Plans & Centerline Plan.
-Modeling, Analysis (Both gravity and lateral loads),
Design of Superstructure and Substructure in ETABS
and SAFE software respectively.
-Created Design Basis Report (DBR) for all these
projects.

-- 3 of 6 --

OTHER INTERNSHIPS & EMPLOYMENT EXPERIENCE:
-oo- 1 –oo-
Company name Econstruct Design & Build Private Limited, Bangalore.
Designations On-Job Trainee & Technical Intern (Structural Department) (Full Time)
Duration 19th June 2018 to 20th December 2018, 18th September 2018 to 31st
December 2018 (On-Job Trainee & Technical Intern Period)
Work
I have worked on several Small and High-rise structures (G+2 to
G+24),where I performed various analyses on CSI ETABS such as;
Dead and Live Load, Wind, Earthquake (Static and Dynamic),
Temperature, P- delta, Creep, Construction sequence, Modal
Analysis along with required Stability Checks, Design and SBC,
punching shear, settlement, crack width checks for foundation in
CSI SAFE software for different type of projects to deliver at best of
my ability. Attended multiple technical workshops on ETABS, SAFE,
SAP2000, RCDC, Prokon, CSI Bridge etc.
Computer Skills AutoCAD. STAAD Pro. ETABS, SAFE, SAP2000, RCDC, PROKON,
CSI Bridge for different type of projects to best of my knowledge.
-oo- 2 –oo-
Company name Bloomsbury Infrastructure Private Limited
Designation Site Engineer & Property Advisor (Full Time)
Duration 26th March 2018 to June 5th 2018
Work
-Site Work Quality Supervision for Construction of G+1 (150 Nos.)
Villa in Convicity Township.
-Property Sales Calling to potential leads.
-Providing Property related technical Advice to the clients for ready to
handover flats (1,2,3 BHK) in Sharnam Complex for a third-party tied-
up company at Kaikhali, Kolkata, West Bengal, IN.
-Supervision of some maintenance and repairing work at Sharnam
Complex.
Computer Skills NA
-oo- 3 –oo-
Company name JIS College of Engineering
Designation Technical Assistant for Even Semester (Part-Time)
Duration 5th February 2018 to 25th March 2018
Work
-Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD
Pro. (V8i SS6) lab.
-Checking of Student Progress and allocated assignments.
-Technical Session for 3rd Year B.Tech Students in conceptual areas.
-Technical Session & Co-ordination to perform different tests for
cement, fine aggregate, coarse aggregate, fresh concrete, hardened
concrete etc. for B.Tech 2nd Year Students (More than 20 Students in
each batch).
Computer Skills STAAD Pro., AUTOCAD

-- 4 of 6 --

-oo- 4 –oo-
Company name Public Works Department, North Kolkata Health Division, Govt.of West
Bengal
Designation Vocational Trainee at the construction site of Administrative cum
Academic Building & Student Hostel at newly established nursing
college at ID & BG Hospital Kolkata, West Bengal, India.
Duration 16th December 2015 to 15th January 2016 (One-month)
Work
-Assisting the Junior Engineer (PWD) for Checking on Execution of
Pile Foundation Work at site.
-Studying the structural drawings at the concerned site.
-Checking of Slump Test Values.
-Data collection and Report preparation on daily progress at site.
Computer Skills NA
-oo- 5 –oo-
Company name Mageba Bridge Products Private Limited, Kolkata, India
Designation Vocational Trainee at the project site viz. Repair with replacement of
expansion joint in the main cable stayed bridge of 2nd Hooghly Bridge
(VidyasagarSetu) in Kolkata, West Bengal, India.
Duration 19th June 2015 to 12th July 2015 (One-month)
Work
-Checking on removal of old and installation of new lamella beams in
the expansion joint along with senior design engineers and project
manager at the site.
-Checking of levelling with water level after installation along with
project coordinator and other site workers.
-Concreting quality check and bonding agent with old concrete (Nitto
Bond) application check with site officials.
-Overall Understanding of the procedure of doing the repair and
replacement work.
Computer Skills NA
WORK KNOWLEDGE:
As Structural Design Engineer (Techno-Managerial) & Asst. Trainer: (1st January 2019 – Present Day)
I''ve worked on various areas with my current employer in multiple techno-management
responsibilities under engineering consultancy, corporate training, legal proceedings, civil
construction etc.
• I have profound knowledge of IS456:2000, IS1893:2016 (Part 1), IS875:1987 (Part
1,2,3) & 2015 (Part 3), IS16700:2017, IS13920:2016, SP16 etc.
• Basic knowledge for some specific parts of IS800:2007, SP34, UBC1997, CEB-FIP 90,
ACI 318 etc.
• I have basic idea on Performance Based Design in ETABS and SAP2000 software. I
performed pushover and time-history analyses in few projects for R&D purpose.
• I have prepared preliminary contracts management automation flow-chart for
incorporating on company’s in-house application.
• I have prepared a brief task-based activity chart for a proposed airport project to
understand the dependencies and basic time line with one of my sub-ordinates with the
help of Bitrix24 Tasks and Projects module.

-- 5 of 6 --

• I have prepared several ETABS and SAFE models for residential as well as commercial
projects.
• I worked on annexures preparation of different technical topics like internal
parameters interpretation of software with the help of reference manual etc. and code-
based document (IS and International Code Based Interpretation) preparation etc. for
helping corporate trainees.
• I have closely worked with company lawyers for legal proceedings of certain projects.
• I have trained 60+ Students so far (including freshers and working professionals) on the
domain of Structural Engineering and its industrial practices and actively participated
in student’s final assessment as well.
• I have taken primary round of technical interviews in several hiring drives for both fresher and
working professionals in technical department.
ACHIEVEMENTS & CERTIFICATES:
• Held the position “Treasurer” and “President” of ASCE Student Chapter for 2015-16 and
2016-17 respectively at Narula Institute of Technology.
• Certified User – AutoCAD 2017 & STAAD Pro V8i SS6 (Issued by Computer Design Centre).
• Workshop Attendance Certificate Holder – STAAD Pro V8i SS6, ETABS, SAFE,
SAP2000, CSI Bridge, RCDC,PROKON.
• Technical Workshops on ETABS, SAFE, SAP2000, CSI Bridge, RCDC, PROKON software.
• Conducted 4 weeks technical workshop with Econstruct as Head-Trainer on
“ETABS and SAFE software” at Coorg Institute of Technology, Coorg.
• National Certificate holder (Certificate No.-KOL-01106240) in Modular Employable Skills for
Spoken English and Communication Skill under soft skill sector and by “National Council of
Vocational Training, Ministry of Labour and Employment, Govt. of India”.
• Member of NGO Don’t Cry Foundation.
• Participated in multiple quiz completions in school.
• Successfully conducted a Tech-fest named KRITANJ as Organizer head in college (in 2017).
HOBBIES:
• Reading novels, short writings.
• Writing novels, short writings, poetry etc.
PERSONAL DETAILS:
Date f Birth : 28/03/1996
Sex : MALE
Nationality : INDIAN
Languages Known: Bengali (Mother-Tongue), English (Fluent), Hindi (Fluent Speak).
DECLARATION: I hereby declare that all the information mentioned above is true to best
of my knowledge.
Signature: Tathagata Biswas.

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\20210821 Tathagata Biswas CV.pdf

Parsed Technical Skills: CSI Bridge for different type of projects to best of my knowledge., oo- 2 –oo-, Company name Bloomsbury Infrastructure Private Limited, Designation Site Engineer & Property Advisor (Full Time), Duration 26th March 2018 to June 5th 2018, Work, Site Work Quality Supervision for Construction of G+1 (150 Nos.), Villa in Convicity Township., Property Sales Calling to potential leads., Providing Property related technical Advice to the clients for ready to, handover flats (1, 2, 3 BHK) in Sharnam Complex for a third-party tied-, up company at Kaikhali, Kolkata, West Bengal, IN., Supervision of some maintenance and repairing work at Sharnam, Complex., Computer Skills NA, oo- 3 –oo-, Company name JIS College of Engineering, Designation Technical Assistant for Even Semester (Part-Time), Duration 5th February 2018 to 25th March 2018, Handling more than 30 (3rd Year B.Tech- Civil) Students in STAAD, Pro. (V8i SS6) lab., Checking of Student Progress and allocated assignments., Technical Session for 3rd Year B.Tech Students in conceptual areas., Technical Session & Co-ordination to perform different tests for, cement, fine aggregate, coarse aggregate, fresh concrete, hardened, concrete etc. for B.Tech 2nd Year Students (More than 20 Students in, each batch)., Computer Skills STAAD Pro., AUTOCAD, 4 of 6 --, oo- 4 –oo-, Company name Public Works Department, North Kolkata Health Division, Govt.of West, Bengal, Designation Vocational Trainee at the construction site of Administrative cum, Academic Building & Student Hostel at newly established nursing, college at ID & BG Hospital Kolkata, India., Duration 16th December 2015 to 15th January 2016 (One-month), Assisting the Junior Engineer (PWD) for Checking on Execution of, Pile Foundation Work at site., Studying the structural drawings at the concerned site., Checking of Slump Test Values., Data collection and Report preparation on daily progress at site.'),
(2640, 'Mandeep Singh', 'mandeepsurveyor@gmail.com', '971565422634', 'OBJECTIVE :', 'OBJECTIVE :', 'Observant land surveyor possessing a keen eye for detail while determining boundaries of land parcels and
specific properties at assigned locations for various projects. Adept at developing detailed maps drawings diagrams
and design plans. Committed to ensuring accurate results.
HIGHLIGHTS:
Good knowledge of land surveying methods and measurement practices solid understanding of civil
engineering excellent internal and external communications skills.
EDUCATION QUALIFICATION:
10th Passed from Punjab Board. In Year 2010.
TECHNICAL PROFILE:
Passed Govt. ITI in Land Survey from Punjab in 2013 (India)', 'Observant land surveyor possessing a keen eye for detail while determining boundaries of land parcels and
specific properties at assigned locations for various projects. Adept at developing detailed maps drawings diagrams
and design plans. Committed to ensuring accurate results.
HIGHLIGHTS:
Good knowledge of land surveying methods and measurement practices solid understanding of civil
engineering excellent internal and external communications skills.
EDUCATION QUALIFICATION:
10th Passed from Punjab Board. In Year 2010.
TECHNICAL PROFILE:
Passed Govt. ITI in Land Survey from Punjab in 2013 (India)', ARRAY['I. User for Total station', 'a. Sokkia Set 250RX', 'C Serice', '101', '102', '105.', 'b. Leica 07. And Sokkia GPS (GRX 2).', 'II. User for Auto Level', 'a. Sokkia B20 and B40', 'b. Quantities of excavation & backfilling.', 'III. Microsoft windows. Microsoft Office.', 'IV. Auto Cad Program. And civil knowledge.', 'V. Having Knowledge About.', 'a. Topographical survey Establish Control point.', 'b. Calculate distance from coordinates & also calculate bearings. from Coordinates.', 'VI. Good Knowledge of precast Layout and panel Layout.']::text[], ARRAY['I. User for Total station', 'a. Sokkia Set 250RX', 'C Serice', '101', '102', '105.', 'b. Leica 07. And Sokkia GPS (GRX 2).', 'II. User for Auto Level', 'a. Sokkia B20 and B40', 'b. Quantities of excavation & backfilling.', 'III. Microsoft windows. Microsoft Office.', 'IV. Auto Cad Program. And civil knowledge.', 'V. Having Knowledge About.', 'a. Topographical survey Establish Control point.', 'b. Calculate distance from coordinates & also calculate bearings. from Coordinates.', 'VI. Good Knowledge of precast Layout and panel Layout.']::text[], ARRAY[]::text[], ARRAY['I. User for Total station', 'a. Sokkia Set 250RX', 'C Serice', '101', '102', '105.', 'b. Leica 07. And Sokkia GPS (GRX 2).', 'II. User for Auto Level', 'a. Sokkia B20 and B40', 'b. Quantities of excavation & backfilling.', 'III. Microsoft windows. Microsoft Office.', 'IV. Auto Cad Program. And civil knowledge.', 'V. Having Knowledge About.', 'a. Topographical survey Establish Control point.', 'b. Calculate distance from coordinates & also calculate bearings. from Coordinates.', 'VI. Good Knowledge of precast Layout and panel Layout.']::text[], '', 'Date of Birth : 07/10/1993
Father Name : SUKHWINDER SINGH
Gender : Male
Nationality : India
Marital Status : Single
Permanent address : Village & Post Office: Gajju Majra
Tehsil & Dist.; Patiala (Punjab)
Languages : Punjabi, Hindi & English
LEISURE INTERESTS :
 Playing Cricket
 Listening to music
 Surfing internet.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true. Correct and
complete to the best of my knowledge and belief.
PLACE: __________________
DATE: ____/____/_______
MANDEEP SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"(1) Al Basti and Muktha LLC. Dubai, from 6 April 2016, to Till.\n Now I am Working B3+G+77 at Jumeirah Gate Project with Multiplex.\n In this company I completed 1 project which is B2+G+44 Floors in Dubai Creek Harbour With EMAAR.\n Checking of as-built works for conformance and ensure as built survey of the completed works is\nrecorded for project hand-over.\n Keeping daily record of work executed.\n Perform project research, logistics and management, review plats and prepare legal descriptions.\n Keeping complete records of work executed on daily basis.\n Assisting the planning and quantity surveyor teams with progress and measurement of the works.\n Responsible for stamping all legal description and maps per local and state regulations.\n Work with contractors in providing survey data for expediting constructions projects.\n-- 1 of 2 --\n(2) Larsen & Toubro Ltd 27/8/2012 To 3/04/2016\n I Completed 10 Tower as a Survey Head at M3M MERLIN Sector 65, Gurgaon with M3M from\n27August 2012 to 2 December 2015.\n I Completed as a Survey Head at IFML PROJECT with ITC LIMITED at Kapurthala from 2 December\n2015 to 3 April 2016.\n Fixing control point throughout the Alignment Frequently monthly TBM checking Layout of column and\nwalls.\n Handling inspection for survey works and to satisfy consultant requirement.\n Cross section survey/Route Alignment of structures.\n Coordinate the development of a State wide Permanent GPS Reference Station Network.\n Coordinated with draftspersons and technicians to transform designs to working drawings.\n Edited projects reports, specification, plans construction schedules, environmental impact studies, permits\nand designs.\nPASSPORT DETAILS\nPassport Number : N0565348\nDate of Issue : 22/06/2015\nDate of Expire : 21/06/2025"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deep updated CV (1).pdf', 'Name: Mandeep Singh

Email: mandeepsurveyor@gmail.com

Phone: +971565422634

Headline: OBJECTIVE :

Profile Summary: Observant land surveyor possessing a keen eye for detail while determining boundaries of land parcels and
specific properties at assigned locations for various projects. Adept at developing detailed maps drawings diagrams
and design plans. Committed to ensuring accurate results.
HIGHLIGHTS:
Good knowledge of land surveying methods and measurement practices solid understanding of civil
engineering excellent internal and external communications skills.
EDUCATION QUALIFICATION:
10th Passed from Punjab Board. In Year 2010.
TECHNICAL PROFILE:
Passed Govt. ITI in Land Survey from Punjab in 2013 (India)

IT Skills: I. User for Total station
a. Sokkia Set 250RX, C Serice,101,102,105.
b. Leica 07. And Sokkia GPS (GRX 2).
II. User for Auto Level
a. Sokkia B20 and B40
b. Quantities of excavation & backfilling.
III. Microsoft windows. Microsoft Office.
IV. Auto Cad Program. And civil knowledge.
V. Having Knowledge About.
a. Topographical survey Establish Control point.
b. Calculate distance from coordinates & also calculate bearings. from Coordinates.
VI. Good Knowledge of precast Layout and panel Layout.

Employment: (1) Al Basti and Muktha LLC. Dubai, from 6 April 2016, to Till.
 Now I am Working B3+G+77 at Jumeirah Gate Project with Multiplex.
 In this company I completed 1 project which is B2+G+44 Floors in Dubai Creek Harbour With EMAAR.
 Checking of as-built works for conformance and ensure as built survey of the completed works is
recorded for project hand-over.
 Keeping daily record of work executed.
 Perform project research, logistics and management, review plats and prepare legal descriptions.
 Keeping complete records of work executed on daily basis.
 Assisting the planning and quantity surveyor teams with progress and measurement of the works.
 Responsible for stamping all legal description and maps per local and state regulations.
 Work with contractors in providing survey data for expediting constructions projects.
-- 1 of 2 --
(2) Larsen & Toubro Ltd 27/8/2012 To 3/04/2016
 I Completed 10 Tower as a Survey Head at M3M MERLIN Sector 65, Gurgaon with M3M from
27August 2012 to 2 December 2015.
 I Completed as a Survey Head at IFML PROJECT with ITC LIMITED at Kapurthala from 2 December
2015 to 3 April 2016.
 Fixing control point throughout the Alignment Frequently monthly TBM checking Layout of column and
walls.
 Handling inspection for survey works and to satisfy consultant requirement.
 Cross section survey/Route Alignment of structures.
 Coordinate the development of a State wide Permanent GPS Reference Station Network.
 Coordinated with draftspersons and technicians to transform designs to working drawings.
 Edited projects reports, specification, plans construction schedules, environmental impact studies, permits
and designs.
PASSPORT DETAILS
Passport Number : N0565348
Date of Issue : 22/06/2015
Date of Expire : 21/06/2025

Education: 10th Passed from Punjab Board. In Year 2010.
TECHNICAL PROFILE:
Passed Govt. ITI in Land Survey from Punjab in 2013 (India)

Personal Details: Date of Birth : 07/10/1993
Father Name : SUKHWINDER SINGH
Gender : Male
Nationality : India
Marital Status : Single
Permanent address : Village & Post Office: Gajju Majra
Tehsil & Dist.; Patiala (Punjab)
Languages : Punjabi, Hindi & English
LEISURE INTERESTS :
 Playing Cricket
 Listening to music
 Surfing internet.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true. Correct and
complete to the best of my knowledge and belief.
PLACE: __________________
DATE: ____/____/_______
MANDEEP SINGH
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Mandeep Singh
E-mail: mandeepsurveyor@gmail.com
Current Working Location: Dubai
Mobile: +971565422634(Dubai)
+919872770038(India)
OBJECTIVE :
Observant land surveyor possessing a keen eye for detail while determining boundaries of land parcels and
specific properties at assigned locations for various projects. Adept at developing detailed maps drawings diagrams
and design plans. Committed to ensuring accurate results.
HIGHLIGHTS:
Good knowledge of land surveying methods and measurement practices solid understanding of civil
engineering excellent internal and external communications skills.
EDUCATION QUALIFICATION:
10th Passed from Punjab Board. In Year 2010.
TECHNICAL PROFILE:
Passed Govt. ITI in Land Survey from Punjab in 2013 (India)
SOFTWARE SKILLS:
I. User for Total station
a. Sokkia Set 250RX, C Serice,101,102,105.
b. Leica 07. And Sokkia GPS (GRX 2).
II. User for Auto Level
a. Sokkia B20 and B40
b. Quantities of excavation & backfilling.
III. Microsoft windows. Microsoft Office.
IV. Auto Cad Program. And civil knowledge.
V. Having Knowledge About.
a. Topographical survey Establish Control point.
b. Calculate distance from coordinates & also calculate bearings. from Coordinates.
VI. Good Knowledge of precast Layout and panel Layout.
EXPERIENCE:
(1) Al Basti and Muktha LLC. Dubai, from 6 April 2016, to Till.
 Now I am Working B3+G+77 at Jumeirah Gate Project with Multiplex.
 In this company I completed 1 project which is B2+G+44 Floors in Dubai Creek Harbour With EMAAR.
 Checking of as-built works for conformance and ensure as built survey of the completed works is
recorded for project hand-over.
 Keeping daily record of work executed.
 Perform project research, logistics and management, review plats and prepare legal descriptions.
 Keeping complete records of work executed on daily basis.
 Assisting the planning and quantity surveyor teams with progress and measurement of the works.
 Responsible for stamping all legal description and maps per local and state regulations.
 Work with contractors in providing survey data for expediting constructions projects.

-- 1 of 2 --

(2) Larsen & Toubro Ltd 27/8/2012 To 3/04/2016
 I Completed 10 Tower as a Survey Head at M3M MERLIN Sector 65, Gurgaon with M3M from
27August 2012 to 2 December 2015.
 I Completed as a Survey Head at IFML PROJECT with ITC LIMITED at Kapurthala from 2 December
2015 to 3 April 2016.
 Fixing control point throughout the Alignment Frequently monthly TBM checking Layout of column and
walls.
 Handling inspection for survey works and to satisfy consultant requirement.
 Cross section survey/Route Alignment of structures.
 Coordinate the development of a State wide Permanent GPS Reference Station Network.
 Coordinated with draftspersons and technicians to transform designs to working drawings.
 Edited projects reports, specification, plans construction schedules, environmental impact studies, permits
and designs.
PASSPORT DETAILS
Passport Number : N0565348
Date of Issue : 22/06/2015
Date of Expire : 21/06/2025
PERSONAL INFORMATION
Date of Birth : 07/10/1993
Father Name : SUKHWINDER SINGH
Gender : Male
Nationality : India
Marital Status : Single
Permanent address : Village & Post Office: Gajju Majra
Tehsil & Dist.; Patiala (Punjab)
Languages : Punjabi, Hindi & English
LEISURE INTERESTS :
 Playing Cricket
 Listening to music
 Surfing internet.
DECLARATION
I do hereby declare that the particulars of information and facts stated herein above are true. Correct and
complete to the best of my knowledge and belief.
PLACE: __________________
DATE: ____/____/_______
MANDEEP SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deep updated CV (1).pdf

Parsed Technical Skills: I. User for Total station, a. Sokkia Set 250RX, C Serice, 101, 102, 105., b. Leica 07. And Sokkia GPS (GRX 2)., II. User for Auto Level, a. Sokkia B20 and B40, b. Quantities of excavation & backfilling., III. Microsoft windows. Microsoft Office., IV. Auto Cad Program. And civil knowledge., V. Having Knowledge About., a. Topographical survey Establish Control point., b. Calculate distance from coordinates & also calculate bearings. from Coordinates., VI. Good Knowledge of precast Layout and panel Layout.'),
(2641, 'Name: SAGAR UTTAM PATIL', 'sagarcivil96@gmail.com', '09561374904', 'OBJECTIVE', 'OBJECTIVE', 'To work in learning and challenging environment, utilizing my skills and knowledge to
be the best of my abilities and contribute positively to my personal growth as well as
growth of the organization.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING % MARKS /CPI/CGPA
PGP IN
QUANTITY
SURVEYING
NICMAR NICMAR, Hyderabad. 2015 8.73
B.E. Civil SHIVAJI UNIVERSITY
SHARAD INSTITUTE OF
TECHNOLOGY COLLEGE
OF ENGINEERING
YADRAV, (ICHALKARANJI)
2013 65.25%
Present Organization M/s Bhamare Infrastructure Pvt. Ltd.
Designation Sr. Engineeer- Estimation & Billing
Department Project Control-Head Office
Duration 17th July 2018 to till date.
 Preparation of project budget & Cost control report.
 Preparation of BBS for all RCC Work & Quantification for all structural items & finishing item.
 Preparation of rate analysis for extra items.
 Preparation & checking of client & sub-contractor bills.
 Co-ordination with site team & purchase team for any material requirement.
 Preparation of Micro schedule & tracking.
 Reconciliation of material like Steel, Concrete etc.
 Cash flow preparation for the project.

EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE:
WORK PROFILE
-- 1 of 3 --
Past Organization M/s Alfaraa Infraprojects Pvt. Ltd.
Designation Engineer-Quantity Surveyor.
Department Project Control
Project Name EPC Contract for Infrastructure Development Works of SEZ Phase-I area
at JNPT
Client Jawaharlal Nehru Port Trust
Cost of Project 476 Cr.
Duration 1 Year
About Project:-
JN Port intends to develop a Special Economic Zone (SEZ) in the port area. It is Engineer-
Procurement-Construction Contract & awarded to Backbone-Tarmat-Alfaraa (JV). Main scope of
project is Ground Improvement of 224 Ha area by using Pre -fabricated Vertical Drain. Other', 'To work in learning and challenging environment, utilizing my skills and knowledge to
be the best of my abilities and contribute positively to my personal growth as well as
growth of the organization.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING % MARKS /CPI/CGPA
PGP IN
QUANTITY
SURVEYING
NICMAR NICMAR, Hyderabad. 2015 8.73
B.E. Civil SHIVAJI UNIVERSITY
SHARAD INSTITUTE OF
TECHNOLOGY COLLEGE
OF ENGINEERING
YADRAV, (ICHALKARANJI)
2013 65.25%
Present Organization M/s Bhamare Infrastructure Pvt. Ltd.
Designation Sr. Engineeer- Estimation & Billing
Department Project Control-Head Office
Duration 17th July 2018 to till date.
 Preparation of project budget & Cost control report.
 Preparation of BBS for all RCC Work & Quantification for all structural items & finishing item.
 Preparation of rate analysis for extra items.
 Preparation & checking of client & sub-contractor bills.
 Co-ordination with site team & purchase team for any material requirement.
 Preparation of Micro schedule & tracking.
 Reconciliation of material like Steel, Concrete etc.
 Cash flow preparation for the project.

EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE:
WORK PROFILE
-- 1 of 3 --
Past Organization M/s Alfaraa Infraprojects Pvt. Ltd.
Designation Engineer-Quantity Surveyor.
Department Project Control
Project Name EPC Contract for Infrastructure Development Works of SEZ Phase-I area
at JNPT
Client Jawaharlal Nehru Port Trust
Cost of Project 476 Cr.
Duration 1 Year
About Project:-
JN Port intends to develop a Special Economic Zone (SEZ) in the port area. It is Engineer-
Procurement-Construction Contract & awarded to Backbone-Tarmat-Alfaraa (JV). Main scope of
project is Ground Improvement of 224 Ha area by using Pre -fabricated Vertical Drain. Other', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Pin Code-416419 Maharashtra
Ph.: 09561374904
Email: sagarcivil96@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Final BE Project INVESTIGATION OF BAMBOO AS “REINFORCEMENT IN CONCRETE”\nPGP Project CONSTRUCTION CONTRACTS PROCUREMENT STRATERGIES\nEXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS\n PARTICIPATED IN MODEL MAKING AT MIT PUNE.\n PARTICIPATED IN BLOOD DONATION CAMP.\n PARTICIPATED IN WORKSHOP ON RECENT ADVANCES IN TRANSPORTATION INFRASTRUCTURE.\nDate of Birth: 30th Dec, 1991\nResidential Address: A/P – Borgaon, Taluka- Kavathemahankal, Dist-Sangli\nState- Maharashtra, Pin Code-416 419\nLanguages Known: English, Hindi and Marathi\nI hereby affirm that the information furnished in this form is true and correct.\nDate: 17 Mar 2020\nPlace: Mumbai NAME: SAGAR PATIL\nWORK PROFILE\nSUMMER INTERNSHIP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-QS Engineer With 5 Yrs of Experience..pdf', 'Name: Name: SAGAR UTTAM PATIL

Email: sagarcivil96@gmail.com

Phone: 09561374904

Headline: OBJECTIVE

Profile Summary: To work in learning and challenging environment, utilizing my skills and knowledge to
be the best of my abilities and contribute positively to my personal growth as well as
growth of the organization.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING % MARKS /CPI/CGPA
PGP IN
QUANTITY
SURVEYING
NICMAR NICMAR, Hyderabad. 2015 8.73
B.E. Civil SHIVAJI UNIVERSITY
SHARAD INSTITUTE OF
TECHNOLOGY COLLEGE
OF ENGINEERING
YADRAV, (ICHALKARANJI)
2013 65.25%
Present Organization M/s Bhamare Infrastructure Pvt. Ltd.
Designation Sr. Engineeer- Estimation & Billing
Department Project Control-Head Office
Duration 17th July 2018 to till date.
 Preparation of project budget & Cost control report.
 Preparation of BBS for all RCC Work & Quantification for all structural items & finishing item.
 Preparation of rate analysis for extra items.
 Preparation & checking of client & sub-contractor bills.
 Co-ordination with site team & purchase team for any material requirement.
 Preparation of Micro schedule & tracking.
 Reconciliation of material like Steel, Concrete etc.
 Cash flow preparation for the project.

EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE:
WORK PROFILE
-- 1 of 3 --
Past Organization M/s Alfaraa Infraprojects Pvt. Ltd.
Designation Engineer-Quantity Surveyor.
Department Project Control
Project Name EPC Contract for Infrastructure Development Works of SEZ Phase-I area
at JNPT
Client Jawaharlal Nehru Port Trust
Cost of Project 476 Cr.
Duration 1 Year
About Project:-
JN Port intends to develop a Special Economic Zone (SEZ) in the port area. It is Engineer-
Procurement-Construction Contract & awarded to Backbone-Tarmat-Alfaraa (JV). Main scope of
project is Ground Improvement of 224 Ha area by using Pre -fabricated Vertical Drain. Other

Education: PASSING % MARKS /CPI/CGPA
PGP IN
QUANTITY
SURVEYING
NICMAR NICMAR, Hyderabad. 2015 8.73
B.E. Civil SHIVAJI UNIVERSITY
SHARAD INSTITUTE OF
TECHNOLOGY COLLEGE
OF ENGINEERING
YADRAV, (ICHALKARANJI)
2013 65.25%
Present Organization M/s Bhamare Infrastructure Pvt. Ltd.
Designation Sr. Engineeer- Estimation & Billing
Department Project Control-Head Office
Duration 17th July 2018 to till date.
 Preparation of project budget & Cost control report.
 Preparation of BBS for all RCC Work & Quantification for all structural items & finishing item.
 Preparation of rate analysis for extra items.
 Preparation & checking of client & sub-contractor bills.
 Co-ordination with site team & purchase team for any material requirement.
 Preparation of Micro schedule & tracking.
 Reconciliation of material like Steel, Concrete etc.
 Cash flow preparation for the project.

EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE:
WORK PROFILE
-- 1 of 3 --
Past Organization M/s Alfaraa Infraprojects Pvt. Ltd.
Designation Engineer-Quantity Surveyor.
Department Project Control
Project Name EPC Contract for Infrastructure Development Works of SEZ Phase-I area
at JNPT
Client Jawaharlal Nehru Port Trust
Cost of Project 476 Cr.
Duration 1 Year
About Project:-
JN Port intends to develop a Special Economic Zone (SEZ) in the port area. It is Engineer-
Procurement-Construction Contract & awarded to Backbone-Tarmat-Alfaraa (JV). Main scope of
project is Ground Improvement of 224 Ha area by using Pre -fabricated Vertical Drain. Other
scope of work is Construction of three building of total area 3106 sqm, Four No’s of Elevated
Storage Tank of Capacity 15 LLC-3 No’s & 20 LLC-1 No’s, Pipe Line Network, GSR & 6.5MLD STP.
Total cost of Project 476 Cr & Contractual Duration for completion of project is 24 months
excluding monsoon season.

Projects: Final BE Project INVESTIGATION OF BAMBOO AS “REINFORCEMENT IN CONCRETE”
PGP Project CONSTRUCTION CONTRACTS PROCUREMENT STRATERGIES
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 PARTICIPATED IN MODEL MAKING AT MIT PUNE.
 PARTICIPATED IN BLOOD DONATION CAMP.
 PARTICIPATED IN WORKSHOP ON RECENT ADVANCES IN TRANSPORTATION INFRASTRUCTURE.
Date of Birth: 30th Dec, 1991
Residential Address: A/P – Borgaon, Taluka- Kavathemahankal, Dist-Sangli
State- Maharashtra, Pin Code-416 419
Languages Known: English, Hindi and Marathi
I hereby affirm that the information furnished in this form is true and correct.
Date: 17 Mar 2020
Place: Mumbai NAME: SAGAR PATIL
WORK PROFILE
SUMMER INTERNSHIP

Personal Details: Pin Code-416419 Maharashtra
Ph.: 09561374904
Email: sagarcivil96@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name: SAGAR UTTAM PATIL
Age: 28
Address: A/P-Borgaon, Tal-Kavathe Mahankal Dist-Sangli,
Pin Code-416419 Maharashtra
Ph.: 09561374904
Email: sagarcivil96@gmail.com
OBJECTIVE
To work in learning and challenging environment, utilizing my skills and knowledge to
be the best of my abilities and contribute positively to my personal growth as well as
growth of the organization.
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING % MARKS /CPI/CGPA
PGP IN
QUANTITY
SURVEYING
NICMAR NICMAR, Hyderabad. 2015 8.73
B.E. Civil SHIVAJI UNIVERSITY
SHARAD INSTITUTE OF
TECHNOLOGY COLLEGE
OF ENGINEERING
YADRAV, (ICHALKARANJI)
2013 65.25%
Present Organization M/s Bhamare Infrastructure Pvt. Ltd.
Designation Sr. Engineeer- Estimation & Billing
Department Project Control-Head Office
Duration 17th July 2018 to till date.
 Preparation of project budget & Cost control report.
 Preparation of BBS for all RCC Work & Quantification for all structural items & finishing item.
 Preparation of rate analysis for extra items.
 Preparation & checking of client & sub-contractor bills.
 Co-ordination with site team & purchase team for any material requirement.
 Preparation of Micro schedule & tracking.
 Reconciliation of material like Steel, Concrete etc.
 Cash flow preparation for the project.

EDUCATIONAL BACK GROUND
TOTAL PROFESSIONAL EXPERIENCE:
WORK PROFILE

-- 1 of 3 --

Past Organization M/s Alfaraa Infraprojects Pvt. Ltd.
Designation Engineer-Quantity Surveyor.
Department Project Control
Project Name EPC Contract for Infrastructure Development Works of SEZ Phase-I area
at JNPT
Client Jawaharlal Nehru Port Trust
Cost of Project 476 Cr.
Duration 1 Year
About Project:-
JN Port intends to develop a Special Economic Zone (SEZ) in the port area. It is Engineer-
Procurement-Construction Contract & awarded to Backbone-Tarmat-Alfaraa (JV). Main scope of
project is Ground Improvement of 224 Ha area by using Pre -fabricated Vertical Drain. Other
scope of work is Construction of three building of total area 3106 sqm, Four No’s of Elevated
Storage Tank of Capacity 15 LLC-3 No’s & 20 LLC-1 No’s, Pipe Line Network, GSR & 6.5MLD STP.
Total cost of Project 476 Cr & Contractual Duration for completion of project is 24 months
excluding monsoon season.
 Preparation of Daily Project Progress Report, Weekly report & Monthly Report.
 Preparation of BBS for all RCC Work & Quantification for Building items, Water structure, Pipe
network, Ground improvement etc.
 Preparation of rate analysis for extra items.
 Checking of Sub Contractor Running Account Bills.
 Preparation of Client RA Bill’s.
 Preparation of Monthly Cost Control Report.
 Preparation of Cash flow of the project.
Reconciliation of material like Steel, Pre-fabricated Vertical Drain, GSB, Concrete & MS Liner
etc.
Past Organization M/s Ramky Infrastructure Limited
Designation Assistant Manager
Department Planning & Quantity Surveyor
Project Name Construction of 2624 Houses for Urban Poor at various location in RAJKOT
Client Rajkot Municipal Corporation.
Cost of Project 83 Cr.
Duration 2 Years
About Project: -
RAJKOT Municipal Corporation intends to execute the above works of construction of housing for
URBAN POOR. The construction is monolithic RCC walls and slabs with modular type shuttering
for homogeneous construction for each floors. All building are G+ 3 structures with 16 no of flats
in each building. The Total scope of the project 2624 no’s of flat & total cost of project 83Cr.
WORK PROFILE

-- 2 of 3 --

 Daily, weekly & monthly progress Report Maintaining.
 PLANNING –Handled Micro Scheduling of activities in MSP, Bar chart Preparing, Scheduling.
 Responsible for Quantity surveying for various activities like Earthwork, RCC Work, BBS &
Building Finishing Work etc.
 Identification & Rate Analysis of various extra items.
 Preparation of Client & subcontractor running account bills.
 Preparation of the Sub contractor work orders.
 Monthly updating Project Expenditure Plan (Budget).
 Reconciliation of material (Steel, Concrete & Other material) at the end of every month.
ORGANISATION LEARNINGS
HOME ENGINEER,
INTERIOR
,DESIGNER &
CONTRACTOR
SITE EXECUTION WORK
FUNCTIONAL AREAS OF
PROFESSIONAL INTEREST
QUANTITY SURVEYING, ESTIMATION, BILLING
SOFTWARE PROFICIENCY MS OFFICE, MS PROJECT, PRIMEVERA AND AUTOCAD
ACADEMIC
PROJECTS
Final BE Project INVESTIGATION OF BAMBOO AS “REINFORCEMENT IN CONCRETE”
PGP Project CONSTRUCTION CONTRACTS PROCUREMENT STRATERGIES
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
 PARTICIPATED IN MODEL MAKING AT MIT PUNE.
 PARTICIPATED IN BLOOD DONATION CAMP.
 PARTICIPATED IN WORKSHOP ON RECENT ADVANCES IN TRANSPORTATION INFRASTRUCTURE.
Date of Birth: 30th Dec, 1991
Residential Address: A/P – Borgaon, Taluka- Kavathemahankal, Dist-Sangli
State- Maharashtra, Pin Code-416 419
Languages Known: English, Hindi and Marathi
I hereby affirm that the information furnished in this form is true and correct.
Date: 17 Mar 2020
Place: Mumbai NAME: SAGAR PATIL
WORK PROFILE
SUMMER INTERNSHIP
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-QS Engineer With 5 Yrs of Experience..pdf'),
(2642, 'Account Branch', 'account.branch.resume-import-02642@hhh-resume-import.invalid', '5010026170303', 'STATEMENT SUMMARY :-', 'STATEMENT SUMMARY :-', '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
31/01/19 NEFT CR-DEUT0916CNN-ADP INDIA PRIVATE LI 190131207GN00103 31/01/19 84,229.00 84,229.00
MITD-AMAR RAJENDRA RAHATE-190131207GN001
03 MEGA SALARY JAN19
01/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000006585 01/02/19 2,000.00 82,229.00
01/02/19 UPI-699301500069-699301500069@ICIC000002 0000903213832572 01/02/19 13,500.00 68,729.00
7.IFSC.NPCI-PAY-903213367035-MOBILE AMOU
NT
01/02/19 UPI-072601517324-072601517324@ICIC000072 0000903214126327 01/02/19 1,255.00 67,474.00
6.IFSC.NPCI-PAY-903214574364-AMAR
01/02/19 UPI-405701500224-405701500224@ICIC000405 0000903215195733 01/02/19 65,000.00 2,474.00
7.IFSC.NPCI-PAY-903215624136-PAYMENT
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316185383 02/02/19 2,000.00 474.00
02/02/19 UPI-405701500224-AMARRAHATEPATIL@OKICICI 0000903316683170 02/02/19 3,000.00 3,474.00
-903316339231-SHOPPING
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316187394 02/02/19 3,000.00 474.00
09/02/19 UPI-01491140095583-DHIRAJ.FUKAT@OKHDFCBA 0000904017137206 09/02/19 100.00 374.00
NK-PAY-904017149746-KILLER X
13/02/19 IMPS-904412714281-GAURAV RAJENDRA RAHA-H 0000904412714281 13/02/19 2,000.00 2,374.00
DFC-XXXXXXXX0224-CASH
13/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000000082 13/02/19 2,000.00 374.00
28/02/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N059190760772576 28/02/19 350.00 24.00
MUM-N059190760772576-CASH
28/02/19 NEFT CR-CITI0000003-ADP INDIA PRIVATE LI CITIN19931268703 28/02/19 85,080.00 85,104.00
MITED-AMAR RAJENDRA RAHATE-CITIN19931268
703 SALARY FEB19 MEGAWIDE
28/02/19 IMPS-905920316990-AMAR ICICI-ICIC-XXXXXX 0000905920316990 28/02/19 55,000.00 30,104.00
XX0224-GAURAV PAYMENT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005844 02/03/19 1,200.00 28,904.00
DEBIT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005963 02/03/19 1,087.00 27,817.00
-- 1 of 14 --
Page No .: 2
Account Branch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
31/01/19 NEFT CR-DEUT0916CNN-ADP INDIA PRIVATE LI 190131207GN00103 31/01/19 84,229.00 84,229.00
MITD-AMAR RAJENDRA RAHATE-190131207GN001
03 MEGA SALARY JAN19
01/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000006585 01/02/19 2,000.00 82,229.00
01/02/19 UPI-699301500069-699301500069@ICIC000002 0000903213832572 01/02/19 13,500.00 68,729.00
7.IFSC.NPCI-PAY-903213367035-MOBILE AMOU
NT
01/02/19 UPI-072601517324-072601517324@ICIC000072 0000903214126327 01/02/19 1,255.00 67,474.00
6.IFSC.NPCI-PAY-903214574364-AMAR
01/02/19 UPI-405701500224-405701500224@ICIC000405 0000903215195733 01/02/19 65,000.00 2,474.00
7.IFSC.NPCI-PAY-903215624136-PAYMENT
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316185383 02/02/19 2,000.00 474.00
02/02/19 UPI-405701500224-AMARRAHATEPATIL@OKICICI 0000903316683170 02/02/19 3,000.00 3,474.00
-903316339231-SHOPPING
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316187394 02/02/19 3,000.00 474.00
09/02/19 UPI-01491140095583-DHIRAJ.FUKAT@OKHDFCBA 0000904017137206 09/02/19 100.00 374.00
NK-PAY-904017149746-KILLER X
13/02/19 IMPS-904412714281-GAURAV RAJENDRA RAHA-H 0000904412714281 13/02/19 2,000.00 2,374.00
DFC-XXXXXXXX0224-CASH
13/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000000082 13/02/19 2,000.00 374.00
28/02/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N059190760772576 28/02/19 350.00 24.00
MUM-N059190760772576-CASH
28/02/19 NEFT CR-CITI0000003-ADP INDIA PRIVATE LI CITIN19931268703 28/02/19 85,080.00 85,104.00
MITED-AMAR RAJENDRA RAHATE-CITIN19931268
703 SALARY FEB19 MEGAWIDE
28/02/19 IMPS-905920316990-AMAR ICICI-ICIC-XXXXXX 0000905920316990 28/02/19 55,000.00 30,104.00
XX0224-GAURAV PAYMENT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005844 02/03/19 1,200.00 28,904.00
DEBIT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005963 02/03/19 1,087.00 27,817.00
-- 1 of 14 --
Page No .: 2
Account Branch', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\126841559_1616603322842_2019.pdf', 'Name: Account Branch

Email: account.branch.resume-import-02642@hhh-resume-import.invalid

Phone: 5010026170303

Headline: STATEMENT SUMMARY :-

Personal Details: : MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
31/01/19 NEFT CR-DEUT0916CNN-ADP INDIA PRIVATE LI 190131207GN00103 31/01/19 84,229.00 84,229.00
MITD-AMAR RAJENDRA RAHATE-190131207GN001
03 MEGA SALARY JAN19
01/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000006585 01/02/19 2,000.00 82,229.00
01/02/19 UPI-699301500069-699301500069@ICIC000002 0000903213832572 01/02/19 13,500.00 68,729.00
7.IFSC.NPCI-PAY-903213367035-MOBILE AMOU
NT
01/02/19 UPI-072601517324-072601517324@ICIC000072 0000903214126327 01/02/19 1,255.00 67,474.00
6.IFSC.NPCI-PAY-903214574364-AMAR
01/02/19 UPI-405701500224-405701500224@ICIC000405 0000903215195733 01/02/19 65,000.00 2,474.00
7.IFSC.NPCI-PAY-903215624136-PAYMENT
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316185383 02/02/19 2,000.00 474.00
02/02/19 UPI-405701500224-AMARRAHATEPATIL@OKICICI 0000903316683170 02/02/19 3,000.00 3,474.00
-903316339231-SHOPPING
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316187394 02/02/19 3,000.00 474.00
09/02/19 UPI-01491140095583-DHIRAJ.FUKAT@OKHDFCBA 0000904017137206 09/02/19 100.00 374.00
NK-PAY-904017149746-KILLER X
13/02/19 IMPS-904412714281-GAURAV RAJENDRA RAHA-H 0000904412714281 13/02/19 2,000.00 2,374.00
DFC-XXXXXXXX0224-CASH
13/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000000082 13/02/19 2,000.00 374.00
28/02/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N059190760772576 28/02/19 350.00 24.00
MUM-N059190760772576-CASH
28/02/19 NEFT CR-CITI0000003-ADP INDIA PRIVATE LI CITIN19931268703 28/02/19 85,080.00 85,104.00
MITED-AMAR RAJENDRA RAHATE-CITIN19931268
703 SALARY FEB19 MEGAWIDE
28/02/19 IMPS-905920316990-AMAR ICICI-ICIC-XXXXXX 0000905920316990 28/02/19 55,000.00 30,104.00
XX0224-GAURAV PAYMENT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005844 02/03/19 1,200.00 28,904.00
DEBIT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005963 02/03/19 1,087.00 27,817.00
-- 1 of 14 --
Page No .: 2
Account Branch

Extracted Resume Text: Page No .: 1
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
31/01/19 NEFT CR-DEUT0916CNN-ADP INDIA PRIVATE LI 190131207GN00103 31/01/19 84,229.00 84,229.00
MITD-AMAR RAJENDRA RAHATE-190131207GN001
03 MEGA SALARY JAN19
01/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000006585 01/02/19 2,000.00 82,229.00
01/02/19 UPI-699301500069-699301500069@ICIC000002 0000903213832572 01/02/19 13,500.00 68,729.00
7.IFSC.NPCI-PAY-903213367035-MOBILE AMOU
NT
01/02/19 UPI-072601517324-072601517324@ICIC000072 0000903214126327 01/02/19 1,255.00 67,474.00
6.IFSC.NPCI-PAY-903214574364-AMAR
01/02/19 UPI-405701500224-405701500224@ICIC000405 0000903215195733 01/02/19 65,000.00 2,474.00
7.IFSC.NPCI-PAY-903215624136-PAYMENT
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316185383 02/02/19 2,000.00 474.00
02/02/19 UPI-405701500224-AMARRAHATEPATIL@OKICICI 0000903316683170 02/02/19 3,000.00 3,474.00
-903316339231-SHOPPING
02/02/19 NWD-541919XXXXXX7915-SB009401-GOA 0000903316187394 02/02/19 3,000.00 474.00
09/02/19 UPI-01491140095583-DHIRAJ.FUKAT@OKHDFCBA 0000904017137206 09/02/19 100.00 374.00
NK-PAY-904017149746-KILLER X
13/02/19 IMPS-904412714281-GAURAV RAJENDRA RAHA-H 0000904412714281 13/02/19 2,000.00 2,374.00
DFC-XXXXXXXX0224-CASH
13/02/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000000082 13/02/19 2,000.00 374.00
28/02/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N059190760772576 28/02/19 350.00 24.00
MUM-N059190760772576-CASH
28/02/19 NEFT CR-CITI0000003-ADP INDIA PRIVATE LI CITIN19931268703 28/02/19 85,080.00 85,104.00
MITED-AMAR RAJENDRA RAHATE-CITIN19931268
703 SALARY FEB19 MEGAWIDE
28/02/19 IMPS-905920316990-AMAR ICICI-ICIC-XXXXXX 0000905920316990 28/02/19 55,000.00 30,104.00
XX0224-GAURAV PAYMENT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005844 02/03/19 1,200.00 28,904.00
DEBIT
02/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000005963 02/03/19 1,087.00 27,817.00

-- 1 of 14 --

Page No .: 2
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
DEBIT
03/03/19 NWD-541919XXXXXX7915-22660413-NORTH GOA 0000906213350756 03/03/19 2,500.00 25,317.00
06/03/19 IMPS-906518367089-AMAR ICICI-ICIC-XXXXXX 0000906518367089 06/03/19 5,000.00 20,317.00
XX0224-CASH
10/03/19 LUQH44MNARZ2FPOS/PAYUNAUKRICOM 0000190694299135 10/03/19 7,987.50 12,329.50
11/03/19 ATW-541919XXXXXX7915-S1ANGO15-NORTH GOA 0000000000004954 11/03/19 2,000.00 10,329.50
11/03/19 POS 541919XXXXXX7915 REDKAR HOSPITAL POS 0000000000006120 11/03/19 90.00 10,239.50
DEBIT
12/03/19 739996183/TECHREDBUS 0000190716417030 12/03/19 1,270.50 8,969.00
12/03/19 POS 541919XXXXXX7915 BEST FOODS POS DEBI 0000000000519689 12/03/19 2,840.00 6,129.00
T
13/03/19 POS 541919XXXXXX7915 SHOPPERS STOP. POS 0000000000003019 13/03/19 5,005.00 1,124.00
DEBIT
13/03/19 POS 541919XXXXXX7915 KFC PROZONE POS DEB 0000000000774148 13/03/19 429.84 694.16
IT
13/03/19 POS 541919XXXXXX7915 KFC PROZONE POS DEB 0000000000412359 13/03/19 99.44 594.72
IT
14/03/19 NWD-541919XXXXXX7915-M06C3622-BULDHANA 0000907319009359 14/03/19 500.00 94.72
29/03/19 NEFT CR-CITI0000003-ADP INDIA PRIVATE LI CITIN19947549322 29/03/19 80,380.00 80,474.72
MITED-AMAR RAJENDRA RAHATE-CITIN19947549
322 SALARY MAR19 MEGA
29/03/19 IMPS-908817372983-AMAR ICICI-ICIC-XXXXXX 0000908817372983 29/03/19 80,000.00 474.72
XX0224-SALARY
01/04/19 CREDIT INTEREST CAPITALISED 000000000000000 31/03/19 32.00 506.72
20/04/19 IMPS-911012302622-AMAR ICICI-ICIC-XXXXXX 0000911012302622 20/04/19 500.00 6.72
XX0224-IDEA RECHARGE
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516441136 15/05/19 20,000.00 20,006.72
0007533-913516184017-NO REMARKS
15/05/19 UPI-GANTA NAGARJUNA-9000541400@UPI-SBIN 0000913516448333 15/05/19 13,000.00 33,006.72
0007533-913516185676-NO REMARKS
15/05/19 POS 541919XXXXXX7915 FLIPKART PAYMENT PO 0000000000137550 15/05/19 32,490.00 516.72
S DEBIT

-- 2 of 14 --

Page No .: 3
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
21/05/19 DEBIT CARD PUR ADJ DT 15/05/19 0000000000137550 21/05/19 5,000.00 5,516.72
22/05/19 IMPS-914220379140-AMAR ICICI-ICIC-XXXXXX 0000914220379140 22/05/19 2,000.00 3,516.72
XX0224-CASH
24/05/19 UPI-GAURAV RAJENDRA 0000914413603781 24/05/19 2,000.00 1,516.72
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-914413382098-CASH
31/05/19 UPI-DEVENDRAKUMAR N 0000091517760940 31/05/19 1,000.00 2,516.72
KHUL-ACQ.KOLHAPUR@OK
HDFCBANK-IBKL0000574-915107716348-CASH R
ETURN
02/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091537235494 02/06/19 5,000.00 7,516.72
FCBANK-BKID0001322-915307768506-UPI
02/06/19 IMPS-915307386738-AMAR ICICI-ICIC-XXXXXX 0000915307386738 02/06/19 5,000.00 2,516.72
XX0224-NILU UNCLE
03/06/19 UPI-XXXXXX3957-SBIN0002152-915414072624- 0000915414946688 03/06/19 1,500.00 1,016.72
PHOTOGRAPHY
09/06/19 UPI-BILLDESKTEZ-BILLDESK.IDEA-PREPAID@IC 0000916019139100 09/06/19 599.00 417.72
ICI-ICIC0000555-916019237079-UPI
11/06/19 IMPS-916215861435-GAURAV RAJENDRA RAHA-H 0000916215861435 11/06/19 7,000.00 7,417.72
DFC-XXXXXXXX0224-BILL PAYMENT
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000091637135894 12/06/19 7,000.00 417.72
FCBANK-BKID0001322-916307811839-CASH
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000091637136451 12/06/19 6.00 423.72
00553-916307474756-UPI
12/06/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000916310539779 12/06/19 7,000.00 7,423.72
FCBANK-BKID0001322-916310106353-UPI
12/06/19 UPI-HEMAMTKUMAR 0000916310574148 12/06/19 7,000.00 423.72
SOHANLAL-HEMANTYELE22@OK
AXIS-UBIN0559431-916310131985-UPI
12/06/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000916310575682 12/06/19 10.00 433.72
00553-916310242972-UPI
30/06/19 CREDIT INTEREST CAPITALISED 000000000000000 30/06/19 6.00 439.72

-- 3 of 14 --

Page No .: 4
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
03/07/19 FT - CR - 00078710000046 - ROADWAY SOLUT 0000000000009200 03/07/19 167,753.00 168,192.72
IONS INDIA PVT LTD
03/07/19 UPI-XXXXXX0224-ICIC0004057-918421849409- 0000918421244175 03/07/19 40,000.00 128,192.72
CASH
03/07/19 UPI-BEST PRICE-WMIAURANGABAD4724@YBL-YES 0000918421255411 03/07/19 12,487.98 115,704.74
B0YBLUPI-918421332553-PAYMENT FROM PHONE
03/07/19 UPI-BEST PRICE-WMIAURANGABAD4724@YBL-YES 0000918422284803 03/07/19 21,609.00 94,095.74
B0YBLUPI-918466045020-PAYMENT FROM PHONE
06/07/19 UPI-XXXXXX4677-SBIN0008410-918709164730- 0000091879671887 06/07/19 40,000.00 54,095.74
CASH
07/07/19 UPI-MAYANK SATYAPRAKASH 0000918814924732 07/07/19 2,000.00 52,095.74
-STYLOHUNK@OKSBI
-SBIN0007430-918814737339-DRINK
07/07/19 UPI-MAYANK SATYAPRAKASH 0000918816394315 07/07/19 5,000.00 47,095.74
-STYLOHUNK@OKSBI
-SBIN0007430-918816062499-CASH
09/07/19 RD BOOKED/INSTALLMENT PAID - 50400152317 000000000000000 09/07/19 1,000.00 46,095.74
541:AMAR RAJENDRA RAHATE
10/07/19 UPI-MAYURI RAJKUMAR 0000919123873806 11/07/19 3,000.00 43,095.74
RAHA-MAYURI.RAHATE@A
XISBANK-UTIB0000815-919123543007-1ST NIG
HT
13/07/19 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N194190875678232 15/07/19 5,000.00 38,095.74
MUM-N194190875678232-GAURAV MAHABALESHW
13/07/19 IMPS-919419382367-AMAR ICICI-ICIC-XXXXXX 0000919419382367 13/07/19 5,000.00 33,095.74
XX0224-GAURAV MAHABALESHWAR TRIP
14/07/19 UPI-DIGAMBAR VIJAY AGHA-9763933991@YBL- 0000919513176999 14/07/19 1,000.00 32,095.74
SBIN0002176-919513606768-DIESEL JANEPHAL
14/07/19 UPI-DIGAMBAR VIJAY AGHA-9763933991@YBL- 0000919514218825 14/07/19 1,000.00 31,095.74
SBIN0002176-919514585373-RAJE GADI DIESE
L J
16/07/19 UPI-AKASH DILIP KULSUNDA-7798979616@YBL- 0000919711623416 16/07/19 5,000.00 26,095.74

-- 4 of 14 --

Page No .: 5
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
SBIN0003955-919722604310-VAISHU ADMISSIO
N
18/07/19 UPI-XXXXXX2877-SBIN0002423-919952907927- 0000919913083037 18/07/19 1,000.00 25,095.74
ADVANCED LINE FITT
19/07/19 UPI-XXXXXX4170-SBIN0007919-920016977288- 0000920016499558 19/07/19 6,732.00 18,363.74
AMAZON
21/07/19 UPI-JAI BHARAT-Q40190448@YBL-YESB0YBLUPI 0000092028644233 21/07/19 2,000.00 16,363.74
-920216378958-PAYMENT FROM PHONE
22/07/19 UPI-SHRI MORAYA PETROLEU-Q11893378@YBL-Y 0000920311162499 22/07/19 2,035.00 14,328.74
ESB0YBLUPI-920322310114-PAYMENT FROM PHO
NE
22/07/19 UPI-BHARATPE MERCHANT-BHARATPE0989762927 0000920315078352 22/07/19 377.00 13,951.74
2@YESBANKLTD-YESB0000004-920345207455-SI
MRAN MUKESH A
22/07/19 IMPS-920320303826-AMAR ICICI-ICIC-XXXXXX 0000920320303826 22/07/19 5,000.00 8,951.74
XX0224-CASH
23/07/19 UPI-MAYUR RAMRAO 0000920417083510 23/07/19 1,257.00 7,694.74
MORE-MAYURMORE01@OKHDFC
BANK-HDFC0004888-920417756138-TONI DA DH
ABA
25/07/19 UPI-XXXXXX7232-KKBK0PNSB01-920632307162- 0000092068358619 25/07/19 5,000.00 2,694.74
SWIFT DZIRE TOUR R
25/07/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000092068358619 25/07/19 5,000.00 7,694.74
BL-920632307162-SWIFT DZIRE TOUR RENT
25/07/19 UPI-XXXXXX7232-KKBK0PNSB01-920608759342- 0000092068361191 25/07/19 5,000.00 2,694.74
SWIFT DZIRE TOUR R
25/07/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000092068361191 25/07/19 5,000.00 7,694.74
BL-920608759342-SWIFT DZIRE TOUR RENT
25/07/19 UPI-PANDIT ARUN CHAVAN-CHAVANPA99@OKSBI- 0000920618546667 25/07/19 5,000.00 2,694.74
SBIN0007150-920618279741-TOUR RENT
25/07/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000920618548223 25/07/19 13.00 2,707.74
00553-920618354207-UPI

-- 5 of 14 --

Page No .: 6
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
25/07/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000920618646179 25/07/19 2,000.00 707.74
KKBK0001765-920672222832-CASH
03/08/19 IMPS-921515352669-AMAR ICICI-ICIC-XXXXXX 0000921515352669 03/08/19 500.00 207.74
XX0224-TO SEND MAYURI DIDI
05/08/19 FT - CR - 50200035210315 - ROADWAY SOLUT 0000000000000362 05/08/19 88,121.00 88,328.74
IONS INDIA INFRA LTD
05/08/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000921716094969 05/08/19 21,000.00 67,328.74
KKBK0001765-921732217404-CASH DHIRAJ FUK
AT
05/08/19 REV-UPI-50100261703033-AMARRAHATEPATIL@Y 0000921716094969 05/08/19 6,000.00 73,328.74
BL-921732217404-CASH DHIRAJ FUKAT AMOUNT
05/08/19 UPI-SWAPNIL SHIVAJIRAO -8806393151@YBL- 0000921716118031 05/08/19 6,001.00 67,327.74
KKBK0001765-921716852004-CASH DHIRAJ FUK
AT
05/08/19 UPI-GANTA NAGARJUNA-9000541400@YBL-SBIN 0000921716148879 05/08/19 5,000.00 62,327.74
0007533-921748836450-LAPTOP REFUND AMOU
06/08/19 UPI-XXXXXX9529-SBIN0008028-921808793169- 0000092188454417 06/08/19 20,000.00 42,327.74
N S REDDY SIR CASH
06/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092188455254 06/08/19 17.00 42,344.74
00553-921808118780-UPI
06/08/19 UPI-KANKANALA 0000092188463128 06/08/19 19,000.00 23,344.74
VENKATESWA-VENKATESHKANKAN
ALA62@OKICICI-ICIC0000306-921808798589-N
S REDDY SIR CASH
06/08/19 UPI-NILESH MADHUKAR RAHA-9657146222@YBL- 0000921821623870 06/08/19 10,000.00 13,344.74
SBIN0008410-921863402623-CASH
07/08/19 UPI-XXXXXX8595-SBIN0031469-921933302128- 0000921911150578 07/08/19 500.00 12,844.74
CASH
08/08/19 UPI-SHYAM ARJUN TUPE-7030304807@YBL-SBIN 0000922013474189 08/08/19 4,270.00 8,574.74
0000426-922039211861-REFRIGERATOR EMI A
08/08/19 IMPS-922022308240-AMAR ICICI-ICIC-XXXXXX 0000922022308240 08/08/19 1,500.00 7,074.74
XX0224-CASH

-- 6 of 14 --

Page No .: 7
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
10/08/19 50400152317541- RD INSTALLMENT-AUG 2019 000000000000000 09/08/19 1,000.00 6,074.74
10/08/19 IMPS-922210336991-AMAR ICICI-ICIC-XXXXXX 0000922210336991 10/08/19 4,000.00 2,074.74
XX0224-CASH
14/08/19 UPI-PANKAJ HINDURAO JAGT-PROJECTPNK28@OK 0000922611718672 14/08/19 300.00 1,774.74
SBI-SBIN0005923-922611301844-CASH
14/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000922611721157 14/08/19 16.00 1,790.74
00553-922611871160-UPI
14/08/19 .IMPS P2P 922022308240#08/08/2019 090819 MIR1922399755202 14/08/19 5.90 1,784.84
-MIR1922399755202
15/08/19 UPI-XXXXXX0260-MAHB0000714-922720108242- 0000922720028746 15/08/19 1,500.00 284.84
PARTY YASHRAJ
15/08/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000922720032266 15/08/19 8.00 292.84
00553-922720805391-UPI
16/08/19 .IMPS P2P 922210336991#10/08/2019 120819 MIR1922808039601 16/08/19 5.90 286.94
-MIR1922808039601
16/08/19 .POS DECCHG 11/08/19 CARDEND 7915 120819 MIR1922808039575 16/08/19 29.50 257.44
-MIR1922808039575
19/08/19 POS 512967XXXXXX4483 LINKEDIN POS DEBIT 0000000000525138 19/08/19 2.00 255.44
21/08/19 DEBIT CARD ISSUANCE FEE 160819-MIR192321 MIR1923218250812 21/08/19 255.44 0.00
8250812
23/08/19 FT - CR - 50200035210315 - ROADWAY SOLUT 0000000000000403 23/08/19 17,542.00 17,542.00
IONS INDIA INFRA LTD
24/08/19 IMPS-923611370520-AMAR ICICI-ICIC-XXXXXX 0000923611370520 24/08/19 1,500.00 16,042.00
XX0224-CASH
24/08/19 UPI-PRASANNAKUMAR ESHWA-9309945715@YBL- 0000923618921509 24/08/19 500.00 15,542.00
SBIN0020019-923618794960-BIRTHDAY CAKE A
YYA
24/08/19 POS 512967XXXXXX4483 MAYUR VEG POS DEBIT 0000000000001802 24/08/19 1,407.00 14,135.00
25/08/19 ATW-512967XXXXXX4483-S1AWCH32-BULDHANA 0000000000007394 25/08/19 5,000.00 9,135.00
25/08/19 ATW-512967XXXXXX4483-S1AWCH32-BULDHANA 0000000000007395 25/08/19 5,000.00 4,135.00
26/08/19 UPI-AAMBADEEP SERVO PETR-Q64422646@YBL-Y 0000923820893499 26/08/19 500.00 3,635.00
ESB0YBLUPI-923820615761-PAYMENT FROM PHO

-- 7 of 14 --

Page No .: 8
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
NE
27/08/19 DEBIT CARD ISSUANCE FEE 160819-MIR192382 MIR1923826217777 27/08/19 629.57 3,005.43
6217777
27/08/19 .IMPS P2P 923611370520#24/08/2019 250819 MIR1923928217621 27/08/19 5.90 2,999.53
-MIR1923928217621
27/08/19 UPI-SHAIKH AZHAR SHAIKH -7385554039@YBL- 0000923921404993 27/08/19 150.00 2,849.53
FINO0000001-923984130758-TATA SUMO BREAK
RE
28/08/19 CRV POS 512967******4483 LINKEDIN 000000000000000 28/08/19 2.00 2,851.53
01/09/19 IMPS-924421362853-AMAR ICICI-ICIC-XXXXXX 0000924421362853 02/09/19 2,200.00 651.53
XX0224-CASH
07/09/19 .IMPS P2P 924421362853#01/09/2019 020919 MIR1925047468745 07/09/19 5.90 645.63
-MIR1925047468745
18/09/19 UPI-DILIP UTTAM SADAVART-7499816363@YBL- 0000926112580347 18/09/19 500.00 145.63
SBIN0008895-926124639754-CASH
25/09/19 FT - CR - 00078710000046 - ROADWAY SOLUT 0000000000010432 25/09/19 91,466.00 91,611.63
IONS INDIA INFRA LIMITED
25/09/19 UPI-PRASHANT VITTHAL SHI-PARSHU7372@OKHD 0000926820507238 25/09/19 9,200.00 82,411.63
FCBANK-BKID0001322-926820090600-RETURN C
ASH BY AMA
25/09/19 UPI-XXXXXX2222-SBIN0008410-926820107346- 0000926820532774 25/09/19 5,000.00 77,411.63
EMI REFRIGERATOR
26/09/19 UPI-XXXXXX4677-SBIN0008410-926911377273- 0000926911327547 26/09/19 30,000.00 47,411.63
PAYMENT
26/09/19 UPI-XXXXXX7254-SBIN0008410-926911386315- 0000926911341499 26/09/19 16,000.00 31,411.63
SEPTEMBER RENT
26/09/19 UPI-RELIANCE RETAIL LTD -PAYTM-JIOMOBILI 0000926921342883 26/09/19 1,699.00 29,712.63
TY@PAYTM-PYTM0123456-926945039774-OIDBR0
003ABY7PG@RE
27/09/19 UPI-KOTESWARA RAO TALAR-TALARIKOTI777@O 0000092708204448 27/09/19 500.00 30,212.63
KSBI-SBIN0003367-927008799606-UPI
27/09/19 UPI-PANDIT ARUN CHAVAN-CHAVANPA99@OKSBI- 0000927018332670 27/09/19 579.00 29,633.63

-- 8 of 14 --

Page No .: 9
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
SBIN0007150-927018437214-CASH
28/09/19 UPI-XXXXXX5252-SBIN0003284-927116247110- 0000927116269138 28/09/19 10,000.00 19,633.63
PAYMENT BY AMAR RA
28/09/19 UPI-KAVITA 0000927117607387 28/09/19 1,941.00 17,692.63
CHANDRAPRAKAS-CHARKHAKAVITA@O
KHDFCBANK-HDFC0009549-927117966526-PAYME
NT FROM PHONE
30/09/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9273 0000927317405717 30/09/19 799.00 16,893.63
17506396-UPI
30/09/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000927323479757 01/10/19 9.00 16,902.63
00553-927323651759-UPI
01/10/19 CREDIT INTEREST CAPITALISED 000000000000000 30/09/19 120.00 17,022.63
01/10/19 UPI-XXXXXX2022-SBIN0003954-927407523797- 0000092747932485 01/10/19 1,850.00 15,172.63
SAREE BILL PAID
01/10/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092747932978 01/10/19 5.00 15,177.63
00553-927407375317-UPI
01/10/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9274 0000927412580318 01/10/19 2,299.00 12,878.63
12686492-UPI
01/10/19 UPI-FLIPKART-FKRT@YBL-YESB0YBLUPI-927417 0000927417752361 01/10/19 5,760.00 7,118.63
223109-COLLECT REQUEST FR
02/10/19 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-9275 0000092756717843 02/10/19 299.00 6,819.63
06238058-UPI
02/10/19 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000092756718864 02/10/19 13.00 6,832.63
00553-927506014674-UPI
09/10/19 UPI-AKASH DILIP KULSUNDA-7798979616@YBL- 0000928217950139 09/10/19 3,000.00 3,832.63
SBIN0003955-928217749648-CASH FOR VAISHU
09/10/19 POS 512967XXXXXX4483 V R PETROLEUM, POS 0000000000008922 09/10/19 2,610.00 1,222.63
DEBIT
10/10/19 50400152317541- RD INSTALLMENT-SEP 2019 000000000000000 09/10/19 1,000.00 222.63
11/10/19 UPI RET-2019-10-01-927412686492 000000000000000 11/10/19 2,299.00 2,521.63
12/10/19 50400152317541- RD INSTALLMENT-OCT 2019 000000000000000 11/10/19 1,000.00 1,521.63
14/10/19 POS REF 512967******4483-10/12 V R PETRO 000000000000000 14/10/19 19.58 1,541.21

-- 9 of 14 --

Page No .: 10
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
15/10/19 UPI-GAURAV RAJENDRA 0000928820499085 15/10/19 9,000.00 10,541.21
RAHA-AMARRAHATEPATIL
@OKICICI-ICIC0004057-928820454835-PAYMEN
T
15/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000928820544922 15/10/19 9,000.00 1,541.21
17@OKICICI-MAHB0000714-928820403544-PAYM
ENT
17/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929017161054 17/10/19 5,000.00 6,541.21
17@OKICICI-MAHB0000714-929017261841-UPI
17/10/19 UPI-VIDARBHA TRAVELS-RAMESHBIYANI726@OKS 0000929021656026 17/10/19 500.00 6,041.21
BI-SBIN0000426-929021871182-NAGPUR TRAVE
LS
18/10/19 UPI-MAYURI RAJKUMAR RAHA-MAYURI.R.RAHATE 0000092918429169 18/10/19 1,700.00 4,341.21
-1@OKAXIS-UTIB0000815-929108412796-NAGPU
R TO RAIPUR T
18/10/19 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000001969 18/10/19 2,000.00 2,341.21
18/10/19 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000000000271524 18/10/19 90,355.00 92,696.21
18/10/19 UPI-MR SWAPNIL BHAGAJI C-SWAPNILCHIKANE1 0000929116805789 18/10/19 10,000.00 82,696.21
17@OKICICI-MAHB0000714-929116228607-CASH
RETURN
18/10/19 UPI-KIRAN PANDHARINATH J-9561336901@YBL- 0000929116988557 18/10/19 2,000.00 80,696.21
SBIN0000349-929164447325-PAID TO MR AMOL
KA
18/10/19 UPI-MAYURI RAJKUMAR RAHA-MAYURI.R.RAHATE 0000929117100484 18/10/19 5,000.00 75,696.21
-1@OKAXIS-UTIB0000815-929117449883-GIFT
18/10/19 UPI-SCISSORS THE UNISEX -Q70412353@YBL-B 0000929122851423 18/10/19 260.00 75,436.21
ARB0PRANAG-929188759083-PAYMENT FROM PHO
NE
19/10/19 UPI-SHAILENDRA SINGH TAN-9826040553@YBL- 0000929221739751 19/10/19 155.00 75,281.21
PUNB0215700-929242032937-PAYMENT FROM PH
ONE
20/10/19 UPI-SHAILENDRA SINGH TAN-SHAILU.TANWAR88 0000092935452266 20/10/19 250.00 75,531.21

-- 10 of 14 --

Page No .: 11
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2019 To : 31/12/2019
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
@OKAXIS-PUNB0215700-929305585940-UPI
20/10/19 POS 512967XXXXXX4483 WAL MART, POS DEBIT 0000000000006582 20/10/19 15,198.98 60,332.23
20/10/19 POS 512967XXXXXX4483 WAL MART, POS DEBIT 0000000000006583 20/10/19 330.90 60,001.33
20/10/19 UPI-SWAPNIL SHIVAJIRAO P-8806393151@YBL- 0000929312582326 20/10/19 3,000.00 57,001.33
HDFC0004887-929348655741-CASH
20/10/19 UPI-AJAY RAMKRISHNA NIGH-9011158575@YBL- 0000929313805080 20/10/19 250.00 56,751.33
SBIN0007370-929352170698-GULKAND
20/10/19 POS 512967XXXXXX4483 MAYUR VEG P
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\126841559_1616603322842_2019.pdf'),
(2643, 'you known my areas of working experience ,interests etc.', 'deepabiswas1@gmail.com', '917001290730', 'Curriculum Vitae of Deepa Roy', 'Curriculum Vitae of Deepa Roy', '', 'Curriculum Vitae of Deepa Roy
1
Since I have more than 5 year of exposure in the relevant field and want similar field to become
proficient, that I Deepa Roy ,BE (Civil,NIT Durgapur),ME (Civil,Jadavpur University),would like to make
you known my areas of working experience ,interests etc.
Present Employer: Regent Education and Research Foundation:
4 to 5 yrs
in Design
and
Construct
ion.
Designation From To Responsibilities
JLL
Meghraj
Consultant
26th
June’2006
30th
July’2007
Tendering, Project planning-
Scheduling, Site Monitoring,
Project Report Preparation
(Daily, Monthly, Weekly) of
the projects e .g. B +G+ six
Storied
Residential/Commercial
Building.
SPACons
ultant
and ACPL
Design
Enginnering 30th
Nov’2007
2nd
Sept’2009
Modeling using STAAD Pro
and RCC/Steel design of G+
four to seven Storied
Building,
Citius
Infrcon
Pvt.Ltd.
Civil Engineer May’2013 July’2014. Structural Analysis and Design
of Residential Building', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Curriculum Vitae of Deepa Roy
1
Since I have more than 5 year of exposure in the relevant field and want similar field to become
proficient, that I Deepa Roy ,BE (Civil,NIT Durgapur),ME (Civil,Jadavpur University),would like to make
you known my areas of working experience ,interests etc.
Present Employer: Regent Education and Research Foundation:
4 to 5 yrs
in Design
and
Construct
ion.
Designation From To Responsibilities
JLL
Meghraj
Consultant
26th
June’2006
30th
July’2007
Tendering, Project planning-
Scheduling, Site Monitoring,
Project Report Preparation
(Daily, Monthly, Weekly) of
the projects e .g. B +G+ six
Storied
Residential/Commercial
Building.
SPACons
ultant
and ACPL
Design
Enginnering 30th
Nov’2007
2nd
Sept’2009
Modeling using STAAD Pro
and RCC/Steel design of G+
four to seven Storied
Building,
Citius
Infrcon
Pvt.Ltd.
Civil Engineer May’2013 July’2014. Structural Analysis and Design
of Residential Building', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"-- 2 of 4 --\nEmail id deepabiswas1@gmail.com 3\nContact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com\nCurriculum Vitae of Deepa Roy\n3\nNote: 2018 and 2017 are the respective years of above experiences.\nCOMPUTER KNOWLEDGE\nProgramming Language: C, Data Structure, Fortran, MATLAB\nPlanning tools: MS Project, HEC HMS, GIS\nDrafting tool: Auto CAD , Design Software : STAAD Pro"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEEPA -cv 04.12.20 (1).pdf', 'Name: you known my areas of working experience ,interests etc.

Email: deepabiswas1@gmail.com

Phone: +91 7001290730

Headline: Curriculum Vitae of Deepa Roy

Education: ME in Civil Engineering from Jadavpur University, Kolkata, 2005-2007, 87.1%
B.E in Civil Engineering from National Institute of Technology, Durgapur, 2001-2005, 67.3%.
Design of 4
storied
residential
building
2003-04 3rd yr Project
College Years Subjects Taught Project
Particular
Camellia Institute of Technology 3 Design & Detailing
Sessional , Building
drawing, Water Resources
Engineering
Design of RCC
Structures Using
STAAD Pro.
JIS Engineering college 0.5 Environmental
Engineering.
Hydrologic
Modeling,
Retaining wall
Design.
Citius
Infracon
Pvt.Ltd.

Projects: -- 2 of 4 --
Email id deepabiswas1@gmail.com 3
Contact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com
Curriculum Vitae of Deepa Roy
3
Note: 2018 and 2017 are the respective years of above experiences.
COMPUTER KNOWLEDGE
Programming Language: C, Data Structure, Fortran, MATLAB
Planning tools: MS Project, HEC HMS, GIS
Drafting tool: Auto CAD , Design Software : STAAD Pro

Personal Details: Curriculum Vitae of Deepa Roy
1
Since I have more than 5 year of exposure in the relevant field and want similar field to become
proficient, that I Deepa Roy ,BE (Civil,NIT Durgapur),ME (Civil,Jadavpur University),would like to make
you known my areas of working experience ,interests etc.
Present Employer: Regent Education and Research Foundation:
4 to 5 yrs
in Design
and
Construct
ion.
Designation From To Responsibilities
JLL
Meghraj
Consultant
26th
June’2006
30th
July’2007
Tendering, Project planning-
Scheduling, Site Monitoring,
Project Report Preparation
(Daily, Monthly, Weekly) of
the projects e .g. B +G+ six
Storied
Residential/Commercial
Building.
SPACons
ultant
and ACPL
Design
Enginnering 30th
Nov’2007
2nd
Sept’2009
Modeling using STAAD Pro
and RCC/Steel design of G+
four to seven Storied
Building,
Citius
Infrcon
Pvt.Ltd.
Civil Engineer May’2013 July’2014. Structural Analysis and Design
of Residential Building

Extracted Resume Text: Email id deepabiswas1@gmail.com 1
Contact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com
Curriculum Vitae of Deepa Roy
1
Since I have more than 5 year of exposure in the relevant field and want similar field to become
proficient, that I Deepa Roy ,BE (Civil,NIT Durgapur),ME (Civil,Jadavpur University),would like to make
you known my areas of working experience ,interests etc.
Present Employer: Regent Education and Research Foundation:
4 to 5 yrs
in Design
and
Construct
ion.
Designation From To Responsibilities
JLL
Meghraj
Consultant
26th
June’2006
30th
July’2007
Tendering, Project planning-
Scheduling, Site Monitoring,
Project Report Preparation
(Daily, Monthly, Weekly) of
the projects e .g. B +G+ six
Storied
Residential/Commercial
Building.
SPACons
ultant
and ACPL
Design
Enginnering 30th
Nov’2007
2nd
Sept’2009
Modeling using STAAD Pro
and RCC/Steel design of G+
four to seven Storied
Building,
Citius
Infrcon
Pvt.Ltd.
Civil Engineer May’2013 July’2014. Structural Analysis and Design
of Residential Building
Espace Design
Engineering
July’2013 October’2013 Design of Pile and Raft
Foundation.
Pinnacle
Infotech
Ltd.
Executive
Engineer
April’2014 May’2014 Building Modeling in Autocad

-- 1 of 4 --

Email id deepabiswas1@gmail.com 2
Contact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com
Curriculum Vitae of Deepa Roy
2
Career Strength and professional Growth:
-Structural Analysis and Design
- Project Management
-Presentation skills, adaptability, flexibility to any job assigned ,Structured approach to any task.
Brief of the projects and accomplishments:
-Worked more than 5 years in civil engineering companies either of construction or design.
- Construction projects were residential or commercial e.g. multiplex, showrooms worked from
thecommencement to end of the project or in partial fulfillment.
-Learned MSP.
-Worked in design Sector as a Design Engineer
-Worked as teaching professional
-Initiated and guided training project.
Title Details Year Remark
Application of
SCS Curve
Number
Method and
Prediction of
Runoff in the
basin of
Gandheswari
River
2006-07 ME Thesis
Design of
Road
Intersection
2004-05 4th yr Project
Design of
Cement Mill
Building and
Rehabilitation
of Aresmeta
Cement Plant
Training given by:”DCPL”
Development Consultant
Pvt. Ltd, Kolkata is a
Design & Project
Supervision Consultant
and key business area is
Thermal Power
project ,cement Plant,
Hydro Power
project ,Industrial project
etc.
2003-04 3rd yr Training
Thesis
and BE
Projects

-- 2 of 4 --

Email id deepabiswas1@gmail.com 3
Contact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com
Curriculum Vitae of Deepa Roy
3
Note: 2018 and 2017 are the respective years of above experiences.
COMPUTER KNOWLEDGE
Programming Language: C, Data Structure, Fortran, MATLAB
Planning tools: MS Project, HEC HMS, GIS
Drafting tool: Auto CAD , Design Software : STAAD Pro
Education:
ME in Civil Engineering from Jadavpur University, Kolkata, 2005-2007, 87.1%
B.E in Civil Engineering from National Institute of Technology, Durgapur, 2001-2005, 67.3%.
Design of 4
storied
residential
building
2003-04 3rd yr Project
College Years Subjects Taught Project
Particular
Camellia Institute of Technology 3 Design & Detailing
Sessional , Building
drawing, Water Resources
Engineering
Design of RCC
Structures Using
STAAD Pro.
JIS Engineering college 0.5 Environmental
Engineering.
Hydrologic
Modeling,
Retaining wall
Design.
Citius
Infracon
Pvt.Ltd.
Category:
Structural Analysis
and Design
Duration:
May’2013
to date
Still in
coordination
with in
regard to
completion
of projects .
Entire Design Detailing and
Monitoring of G+four storied
Buildings Using STAAD Pro .
Pursuin
g PhD
Title: Plate
Analysis using
Finite Element.
Jan’2020
to date
Guide(Informal): Prof.
Biswajit B Majumder
Present
Task
/Accompl
ishments

-- 3 of 4 --

Email id deepabiswas1@gmail.com 4
Contact No:.+91 7001290730 Email Id. deepabiswas1@gmail.com
Curriculum Vitae of Deepa Roy
4
HS or 12 TH, WBCHSE, 2000, 81.7%
Madhyamic or 10 TH, WBBSE, in 1998, 82.3%
PERSONAL DETAILS-- -Date of Birth. 10/01/1982
Address of communication 31/2 Sahid Ganesh Dutta Road, P.O: Birati, Kolkata-51
Personal Interests and Hobbies: Building Drawing , Music
Marital Status Married
Language Known English ,Hindi, Bengali

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEEPA -cv 04.12.20 (1).pdf'),
(2644, 'APOORVA TYAGI', 'tyagiapoorva9@gmail.com', '919690281677', 'OBJECTIVE', 'OBJECTIVE', 'To work in the most challenging position with an organization that provides
opportunities to learn and to contribute.
Total Experience-6 yrs. 11 months
EXPERIENCE 01:
DURATION: -
Since July 2019 to till Now
Client- AVENUE SUPER MARKET-MUMBAI.
EMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.
Job Responsibilities
Quantity Surveyor,
 Preparing running account bills (RAB).
 Checking concrete quantities and BBS with client.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 02:
DURATION: -
Since May 2018 to July 2019
Client- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK
GURUGRAM (HARYANA).
Company- TATA PROJECTS LTD-GURUGRAM
-- 1 of 3 --
Job Responsibilities
QS & Planning Engineer/ supporting role
 Preparing running account bills(RAB).
 Checking concrete quantities and BBS with client.
 Processing bills in ERP.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 03:
DURATION: -
Since July 2013 to July 2016
Client- Apollo DB city Infrastructures Pvt. Ltd.)
Company- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)
Job Responsibilities', 'To work in the most challenging position with an organization that provides
opportunities to learn and to contribute.
Total Experience-6 yrs. 11 months
EXPERIENCE 01:
DURATION: -
Since July 2019 to till Now
Client- AVENUE SUPER MARKET-MUMBAI.
EMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.
Job Responsibilities
Quantity Surveyor,
 Preparing running account bills (RAB).
 Checking concrete quantities and BBS with client.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 02:
DURATION: -
Since May 2018 to July 2019
Client- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK
GURUGRAM (HARYANA).
Company- TATA PROJECTS LTD-GURUGRAM
-- 1 of 3 --
Job Responsibilities
QS & Planning Engineer/ supporting role
 Preparing running account bills(RAB).
 Checking concrete quantities and BBS with client.
 Processing bills in ERP.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 03:
DURATION: -
Since July 2013 to July 2016
Client- Apollo DB city Infrastructures Pvt. Ltd.)
Company- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)
Job Responsibilities', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name Apoorva Tyagi
Date of Birth 30 JUN 1990
Current Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Permanent Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Gender Female
Marital Status Single
Nationality Indian
Mobile +91-9690281677 ,+91-6397068426
e-mail tyagiapoorva9@gmail.com,
apoorvatyagi38@gmail.com
DECLARATION
Hereby I assure that all given information are true complete and correct to the
best of my knowledge and belief. I want opportunities of doing useful work.
Dated: (APOORVA TYAGI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"DURATION: -\nSince July 2019 to till Now\nClient- AVENUE SUPER MARKET-MUMBAI.\nEMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.\nJob Responsibilities\nQuantity Surveyor,\n Preparing running account bills (RAB).\n Checking concrete quantities and BBS with client.\n Rate Analysis of extra items check which is not mentioned in BOQ Items.\n Preparation of comparative statement for labour & Miscellaneous work.\n Coordination with contracts for processing bills.\n Checking of monthly statement of contractor & Processing the making Daily\nProgress report, weekly Progress Report, monthly Progress report.\n Resource monitoring- Material Reconciliation Statement.\n Issuing debit note to the contractor where excess payments have been made.\nEXPERIENCE 02:\nDURATION: -\nSince May 2018 to July 2019\nClient- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK\nGURUGRAM (HARYANA).\nCompany- TATA PROJECTS LTD-GURUGRAM\n-- 1 of 3 --\nJob Responsibilities\nQS & Planning Engineer/ supporting role\n Preparing running account bills(RAB).\n Checking concrete quantities and BBS with client.\n Processing bills in ERP.\n Rate Analysis of extra items check which is not mentioned in BOQ Items.\n Preparation of comparative statement for labour & Miscellaneous work.\n Coordination with contracts for processing bills.\n Checking of monthly statement of contractor & Processing the making Daily\nProgress report, weekly Progress Report, monthly Progress report.\n Resource monitoring- Material Reconciliation Statement.\n Issuing debit note to the contractor where excess payments have been made.\nEXPERIENCE 03:\nDURATION: -\nSince July 2013 to July 2016\nClient- Apollo DB city Infrastructures Pvt. Ltd.)\nCompany- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)\nJob Responsibilities\nAsst. Engineer\n Preparing running account bills.\n Rate Analysis of extra items check which is not mentioned in BOQ Items.\n Take of quantities of area works from GFC Drawings.\n Checking of site inspection reports JMR for Various works as per approved\nconstruction dwgs & site verification works.\n Coordination with contracts for processing bills.\n Checking of monthly statement of contractor & Processing the making Daily\nProgress report, weekly Progress Report- monthly Progress report.\n Resource monitoring- Material Reconciliation Statement.\nCOMPUTER PROFICIENCY\n AutoCAD.\n Microsoft Excel\n Power point.\n MS-Office 2007.\n ERP\n-- 2 of 3 --\n STRENGTH\n Self-development, self-confidence and Determination.\n Optimistic in nature.\n Team Spirit and Team Lead.\n Positive attitude.\n Self-Motivated.\n HOBBIES\n Accept Challenges.\n Hard Working and Reading Books.\n Listing Music and travelling.\n Internet Surfing\nPROFESSIONAL QUALIFICATION\n Institute of foreign technology & Management College of engineering (IFTM University Moradabad\nU. P.) Master of science in Civil Engg.\n(Structural Engg.) in 2018.\n College of Engg. & Technology (TMU University Moradabad U. P.) Bachelor of Science in Civil Engg.\nIn 2013\n Higher secondary from H M M Inter College Umari Kalan Moradabad U. P. In 2008.\n Secondary from BDR Inter College in Kanpur, Bijnor U. P.in 2006"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-QS-Apoorva Tyagi.pdf', 'Name: APOORVA TYAGI

Email: tyagiapoorva9@gmail.com

Phone: +91-9690281677

Headline: OBJECTIVE

Profile Summary: To work in the most challenging position with an organization that provides
opportunities to learn and to contribute.
Total Experience-6 yrs. 11 months
EXPERIENCE 01:
DURATION: -
Since July 2019 to till Now
Client- AVENUE SUPER MARKET-MUMBAI.
EMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.
Job Responsibilities
Quantity Surveyor,
 Preparing running account bills (RAB).
 Checking concrete quantities and BBS with client.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 02:
DURATION: -
Since May 2018 to July 2019
Client- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK
GURUGRAM (HARYANA).
Company- TATA PROJECTS LTD-GURUGRAM
-- 1 of 3 --
Job Responsibilities
QS & Planning Engineer/ supporting role
 Preparing running account bills(RAB).
 Checking concrete quantities and BBS with client.
 Processing bills in ERP.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 03:
DURATION: -
Since July 2013 to July 2016
Client- Apollo DB city Infrastructures Pvt. Ltd.)
Company- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)
Job Responsibilities

Employment: DURATION: -
Since July 2019 to till Now
Client- AVENUE SUPER MARKET-MUMBAI.
EMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.
Job Responsibilities
Quantity Surveyor,
 Preparing running account bills (RAB).
 Checking concrete quantities and BBS with client.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 02:
DURATION: -
Since May 2018 to July 2019
Client- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK
GURUGRAM (HARYANA).
Company- TATA PROJECTS LTD-GURUGRAM
-- 1 of 3 --
Job Responsibilities
QS & Planning Engineer/ supporting role
 Preparing running account bills(RAB).
 Checking concrete quantities and BBS with client.
 Processing bills in ERP.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 03:
DURATION: -
Since July 2013 to July 2016
Client- Apollo DB city Infrastructures Pvt. Ltd.)
Company- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)
Job Responsibilities
Asst. Engineer
 Preparing running account bills.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Take of quantities of area works from GFC Drawings.
 Checking of site inspection reports JMR for Various works as per approved
construction dwgs & site verification works.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report- monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
COMPUTER PROFICIENCY
 AutoCAD.
 Microsoft Excel
 Power point.
 MS-Office 2007.
 ERP
-- 2 of 3 --
 STRENGTH
 Self-development, self-confidence and Determination.
 Optimistic in nature.
 Team Spirit and Team Lead.
 Positive attitude.
 Self-Motivated.
 HOBBIES
 Accept Challenges.
 Hard Working and Reading Books.
 Listing Music and travelling.
 Internet Surfing
PROFESSIONAL QUALIFICATION
 Institute of foreign technology & Management College of engineering (IFTM University Moradabad
U. P.) Master of science in Civil Engg.
(Structural Engg.) in 2018.
 College of Engg. & Technology (TMU University Moradabad U. P.) Bachelor of Science in Civil Engg.
In 2013
 Higher secondary from H M M Inter College Umari Kalan Moradabad U. P. In 2008.
 Secondary from BDR Inter College in Kanpur, Bijnor U. P.in 2006

Personal Details: Name Apoorva Tyagi
Date of Birth 30 JUN 1990
Current Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Permanent Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Gender Female
Marital Status Single
Nationality Indian
Mobile +91-9690281677 ,+91-6397068426
e-mail tyagiapoorva9@gmail.com,
apoorvatyagi38@gmail.com
DECLARATION
Hereby I assure that all given information are true complete and correct to the
best of my knowledge and belief. I want opportunities of doing useful work.
Dated: (APOORVA TYAGI)
-- 3 of 3 --

Extracted Resume Text: APOORVA TYAGI
QS & PLANNING ENGINEER
ADD: Vill-Kolasagar
Post-Kolasagar, Dist-Bijnor (U.P)-246735
Mobile: +91-9690281677 ,+91-6397068426
Email Id: tyagiapoorva9@gmail.com, apoorvatyagi38@gmail.com
OBJECTIVE
To work in the most challenging position with an organization that provides
opportunities to learn and to contribute.
Total Experience-6 yrs. 11 months
EXPERIENCE 01:
DURATION: -
Since July 2019 to till Now
Client- AVENUE SUPER MARKET-MUMBAI.
EMPLOYER- APEX STRUCTURES PVT LTD-INDORE, MP.
Job Responsibilities
Quantity Surveyor,
 Preparing running account bills (RAB).
 Checking concrete quantities and BBS with client.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 02:
DURATION: -
Since May 2018 to July 2019
Client- TATA REALITY & INFRASTRUCTURE LIMITED IT CITY PARK
GURUGRAM (HARYANA).
Company- TATA PROJECTS LTD-GURUGRAM

-- 1 of 3 --

Job Responsibilities
QS & Planning Engineer/ supporting role
 Preparing running account bills(RAB).
 Checking concrete quantities and BBS with client.
 Processing bills in ERP.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Preparation of comparative statement for labour & Miscellaneous work.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report, monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
 Issuing debit note to the contractor where excess payments have been made.
EXPERIENCE 03:
DURATION: -
Since July 2013 to July 2016
Client- Apollo DB city Infrastructures Pvt. Ltd.)
Company- G S DEVELOPERS & CONTRACTORS PVT. LTD. INDORE (M.P.)
Job Responsibilities
Asst. Engineer
 Preparing running account bills.
 Rate Analysis of extra items check which is not mentioned in BOQ Items.
 Take of quantities of area works from GFC Drawings.
 Checking of site inspection reports JMR for Various works as per approved
construction dwgs & site verification works.
 Coordination with contracts for processing bills.
 Checking of monthly statement of contractor & Processing the making Daily
Progress report, weekly Progress Report- monthly Progress report.
 Resource monitoring- Material Reconciliation Statement.
COMPUTER PROFICIENCY
 AutoCAD.
 Microsoft Excel
 Power point.
 MS-Office 2007.
 ERP

-- 2 of 3 --

 STRENGTH
 Self-development, self-confidence and Determination.
 Optimistic in nature.
 Team Spirit and Team Lead.
 Positive attitude.
 Self-Motivated.
 HOBBIES
 Accept Challenges.
 Hard Working and Reading Books.
 Listing Music and travelling.
 Internet Surfing
PROFESSIONAL QUALIFICATION
 Institute of foreign technology & Management College of engineering (IFTM University Moradabad
U. P.) Master of science in Civil Engg.
(Structural Engg.) in 2018.
 College of Engg. & Technology (TMU University Moradabad U. P.) Bachelor of Science in Civil Engg.
In 2013
 Higher secondary from H M M Inter College Umari Kalan Moradabad U. P. In 2008.
 Secondary from BDR Inter College in Kanpur, Bijnor U. P.in 2006
PERSONAL DETAILS
Name Apoorva Tyagi
Date of Birth 30 JUN 1990
Current Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Permanent Address Vill+Post-Kolasagar, Dist-Bijnor(U.P)-246735
Gender Female
Marital Status Single
Nationality Indian
Mobile +91-9690281677 ,+91-6397068426
e-mail tyagiapoorva9@gmail.com,
apoorvatyagi38@gmail.com
DECLARATION
Hereby I assure that all given information are true complete and correct to the
best of my knowledge and belief. I want opportunities of doing useful work.
Dated: (APOORVA TYAGI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-QS-Apoorva Tyagi.pdf'),
(2645, 'Account Branch', 'account.branch.resume-import-02645@hhh-resume-import.invalid', '5010026170303', 'STATEMENT SUMMARY :-', 'STATEMENT SUMMARY :-', '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/20 UPI-VEERENDRA KUMAR-8171421081@YBL-CNRB0 0000000121763458 01/01/20 6,000.00 18,664.02
000000-000121231913-PAYMENT FROM PHONE
01/01/20 UPI-XXXXXX7254-SBIN0008410-000121109387- 0000000121794323 01/01/20 16,000.00 2,664.02
JANUARY RENT
02/01/20 UPI-XXXXXX0224-ICIC0004057-000218223231- 0000000218032173 02/01/20 1,000.00 1,664.02
CASH
05/01/20 UPI-PAPPU SO DIPAK AWASE-PAPPUAWASE016@O 0000000513996055 05/01/20 2,000.00 3,664.02
KHDFCBANK-UBIN0558265-000513929261-PAPPU
AWASE
06/01/20 CASH DEP SENDHWA 000000000000000 06/01/20 4,500.00 8,164.02
06/01/20 UPI-XXXXXX5148-SBIN0002987-000612417813- 0000000612062457 06/01/20 3,000.00 5,164.02
CASH
08/01/20 UPI-PHONEPE-EURONET@YBL-YESB0YBLUPI-0008 0000000088331738 08/01/20 599.00 4,565.02
32010034-PAYMENT FOR CATEGO
08/01/20 POS 512967XXXXXX4483 AGRAWAL MIDWAY 0000000000045843 08/01/20 404.00 4,161.02
09/01/20 UPI-XXXXXX5038-HDFC0003420-000932020438- 0000000098822691 09/01/20 4,000.00 161.02
VRS INFRA PVT LTD
13/01/20 IMPS-001314667514-DULESINGH-HDFC-XXXXXXX 0000001314667514 13/01/20 1.00 162.02
2015-
13/01/20 IMPS-001314667898-DULESINGH-HDFC-XXXXXXX 0000001314667898 13/01/20 5,000.00 5,162.02
2015-DULE SINGH
13/01/20 NWD-512967XXXXXX4483-PKE9015-WEST NIMAR 0000001317309194 13/01/20 500.00 4,662.02
14/01/20 50400152317541- RD INSTALLMENT-NOV 2019 000000000000000 13/01/20 1,000.00 3,662.02
14/01/20 50400152317541- RD INSTALLMENT-DEC 2019 000000000000000 13/01/20 1,000.00 2,662.02
14/01/20 50400152317541- RD INSTALLMENT-JAN 2020 000000000000000 13/01/20 1,000.00 1,662.02
14/01/20 POS 512967XXXXXX4483 MOBIKWIK 0000000000684757 14/01/20 27.00 1,635.02
22/01/20 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000001227863157 22/01/20 110,887.00 112,522.02
24/01/20 ATM-512967XXXXXX4483-P3ENBV04-JALGAON 0000000000004018 24/01/20 23,000.00 89,522.02
26/01/20 UPI-SETHI BROTHER-Q64736619@YBL-YESB0YBL 0000002617496971 26/01/20 1,000.00 88,522.02
UPI-002634982911-ON TAPPING PAY YOU
-- 1 of 15 --
Page No .: 2
Account Branch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/20 UPI-VEERENDRA KUMAR-8171421081@YBL-CNRB0 0000000121763458 01/01/20 6,000.00 18,664.02
000000-000121231913-PAYMENT FROM PHONE
01/01/20 UPI-XXXXXX7254-SBIN0008410-000121109387- 0000000121794323 01/01/20 16,000.00 2,664.02
JANUARY RENT
02/01/20 UPI-XXXXXX0224-ICIC0004057-000218223231- 0000000218032173 02/01/20 1,000.00 1,664.02
CASH
05/01/20 UPI-PAPPU SO DIPAK AWASE-PAPPUAWASE016@O 0000000513996055 05/01/20 2,000.00 3,664.02
KHDFCBANK-UBIN0558265-000513929261-PAPPU
AWASE
06/01/20 CASH DEP SENDHWA 000000000000000 06/01/20 4,500.00 8,164.02
06/01/20 UPI-XXXXXX5148-SBIN0002987-000612417813- 0000000612062457 06/01/20 3,000.00 5,164.02
CASH
08/01/20 UPI-PHONEPE-EURONET@YBL-YESB0YBLUPI-0008 0000000088331738 08/01/20 599.00 4,565.02
32010034-PAYMENT FOR CATEGO
08/01/20 POS 512967XXXXXX4483 AGRAWAL MIDWAY 0000000000045843 08/01/20 404.00 4,161.02
09/01/20 UPI-XXXXXX5038-HDFC0003420-000932020438- 0000000098822691 09/01/20 4,000.00 161.02
VRS INFRA PVT LTD
13/01/20 IMPS-001314667514-DULESINGH-HDFC-XXXXXXX 0000001314667514 13/01/20 1.00 162.02
2015-
13/01/20 IMPS-001314667898-DULESINGH-HDFC-XXXXXXX 0000001314667898 13/01/20 5,000.00 5,162.02
2015-DULE SINGH
13/01/20 NWD-512967XXXXXX4483-PKE9015-WEST NIMAR 0000001317309194 13/01/20 500.00 4,662.02
14/01/20 50400152317541- RD INSTALLMENT-NOV 2019 000000000000000 13/01/20 1,000.00 3,662.02
14/01/20 50400152317541- RD INSTALLMENT-DEC 2019 000000000000000 13/01/20 1,000.00 2,662.02
14/01/20 50400152317541- RD INSTALLMENT-JAN 2020 000000000000000 13/01/20 1,000.00 1,662.02
14/01/20 POS 512967XXXXXX4483 MOBIKWIK 0000000000684757 14/01/20 27.00 1,635.02
22/01/20 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000001227863157 22/01/20 110,887.00 112,522.02
24/01/20 ATM-512967XXXXXX4483-P3ENBV04-JALGAON 0000000000004018 24/01/20 23,000.00 89,522.02
26/01/20 UPI-SETHI BROTHER-Q64736619@YBL-YESB0YBL 0000002617496971 26/01/20 1,000.00 88,522.02
UPI-002634982911-ON TAPPING PAY YOU
-- 1 of 15 --
Page No .: 2
Account Branch', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\126841559_1616603401340_2020.pdf', 'Name: Account Branch

Email: account.branch.resume-import-02645@hhh-resume-import.invalid

Phone: 5010026170303

Headline: STATEMENT SUMMARY :-

Personal Details: : MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/20 UPI-VEERENDRA KUMAR-8171421081@YBL-CNRB0 0000000121763458 01/01/20 6,000.00 18,664.02
000000-000121231913-PAYMENT FROM PHONE
01/01/20 UPI-XXXXXX7254-SBIN0008410-000121109387- 0000000121794323 01/01/20 16,000.00 2,664.02
JANUARY RENT
02/01/20 UPI-XXXXXX0224-ICIC0004057-000218223231- 0000000218032173 02/01/20 1,000.00 1,664.02
CASH
05/01/20 UPI-PAPPU SO DIPAK AWASE-PAPPUAWASE016@O 0000000513996055 05/01/20 2,000.00 3,664.02
KHDFCBANK-UBIN0558265-000513929261-PAPPU
AWASE
06/01/20 CASH DEP SENDHWA 000000000000000 06/01/20 4,500.00 8,164.02
06/01/20 UPI-XXXXXX5148-SBIN0002987-000612417813- 0000000612062457 06/01/20 3,000.00 5,164.02
CASH
08/01/20 UPI-PHONEPE-EURONET@YBL-YESB0YBLUPI-0008 0000000088331738 08/01/20 599.00 4,565.02
32010034-PAYMENT FOR CATEGO
08/01/20 POS 512967XXXXXX4483 AGRAWAL MIDWAY 0000000000045843 08/01/20 404.00 4,161.02
09/01/20 UPI-XXXXXX5038-HDFC0003420-000932020438- 0000000098822691 09/01/20 4,000.00 161.02
VRS INFRA PVT LTD
13/01/20 IMPS-001314667514-DULESINGH-HDFC-XXXXXXX 0000001314667514 13/01/20 1.00 162.02
2015-
13/01/20 IMPS-001314667898-DULESINGH-HDFC-XXXXXXX 0000001314667898 13/01/20 5,000.00 5,162.02
2015-DULE SINGH
13/01/20 NWD-512967XXXXXX4483-PKE9015-WEST NIMAR 0000001317309194 13/01/20 500.00 4,662.02
14/01/20 50400152317541- RD INSTALLMENT-NOV 2019 000000000000000 13/01/20 1,000.00 3,662.02
14/01/20 50400152317541- RD INSTALLMENT-DEC 2019 000000000000000 13/01/20 1,000.00 2,662.02
14/01/20 50400152317541- RD INSTALLMENT-JAN 2020 000000000000000 13/01/20 1,000.00 1,662.02
14/01/20 POS 512967XXXXXX4483 MOBIKWIK 0000000000684757 14/01/20 27.00 1,635.02
22/01/20 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000001227863157 22/01/20 110,887.00 112,522.02
24/01/20 ATM-512967XXXXXX4483-P3ENBV04-JALGAON 0000000000004018 24/01/20 23,000.00 89,522.02
26/01/20 UPI-SETHI BROTHER-Q64736619@YBL-YESB0YBL 0000002617496971 26/01/20 1,000.00 88,522.02
UPI-002634982911-ON TAPPING PAY YOU
-- 1 of 15 --
Page No .: 2
Account Branch

Extracted Resume Text: Page No .: 1
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/20 UPI-VEERENDRA KUMAR-8171421081@YBL-CNRB0 0000000121763458 01/01/20 6,000.00 18,664.02
000000-000121231913-PAYMENT FROM PHONE
01/01/20 UPI-XXXXXX7254-SBIN0008410-000121109387- 0000000121794323 01/01/20 16,000.00 2,664.02
JANUARY RENT
02/01/20 UPI-XXXXXX0224-ICIC0004057-000218223231- 0000000218032173 02/01/20 1,000.00 1,664.02
CASH
05/01/20 UPI-PAPPU SO DIPAK AWASE-PAPPUAWASE016@O 0000000513996055 05/01/20 2,000.00 3,664.02
KHDFCBANK-UBIN0558265-000513929261-PAPPU
AWASE
06/01/20 CASH DEP SENDHWA 000000000000000 06/01/20 4,500.00 8,164.02
06/01/20 UPI-XXXXXX5148-SBIN0002987-000612417813- 0000000612062457 06/01/20 3,000.00 5,164.02
CASH
08/01/20 UPI-PHONEPE-EURONET@YBL-YESB0YBLUPI-0008 0000000088331738 08/01/20 599.00 4,565.02
32010034-PAYMENT FOR CATEGO
08/01/20 POS 512967XXXXXX4483 AGRAWAL MIDWAY 0000000000045843 08/01/20 404.00 4,161.02
09/01/20 UPI-XXXXXX5038-HDFC0003420-000932020438- 0000000098822691 09/01/20 4,000.00 161.02
VRS INFRA PVT LTD
13/01/20 IMPS-001314667514-DULESINGH-HDFC-XXXXXXX 0000001314667514 13/01/20 1.00 162.02
2015-
13/01/20 IMPS-001314667898-DULESINGH-HDFC-XXXXXXX 0000001314667898 13/01/20 5,000.00 5,162.02
2015-DULE SINGH
13/01/20 NWD-512967XXXXXX4483-PKE9015-WEST NIMAR 0000001317309194 13/01/20 500.00 4,662.02
14/01/20 50400152317541- RD INSTALLMENT-NOV 2019 000000000000000 13/01/20 1,000.00 3,662.02
14/01/20 50400152317541- RD INSTALLMENT-DEC 2019 000000000000000 13/01/20 1,000.00 2,662.02
14/01/20 50400152317541- RD INSTALLMENT-JAN 2020 000000000000000 13/01/20 1,000.00 1,662.02
14/01/20 POS 512967XXXXXX4483 MOBIKWIK 0000000000684757 14/01/20 27.00 1,635.02
22/01/20 SALARY ROADWAY SOLUTIONS INDIA PVT LTD 0000001227863157 22/01/20 110,887.00 112,522.02
24/01/20 ATM-512967XXXXXX4483-P3ENBV04-JALGAON 0000000000004018 24/01/20 23,000.00 89,522.02
26/01/20 UPI-SETHI BROTHER-Q64736619@YBL-YESB0YBL 0000002617496971 26/01/20 1,000.00 88,522.02
UPI-002634982911-ON TAPPING PAY YOU

-- 1 of 15 --

Page No .: 2
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
26/01/20 POS 512967XXXXXX4483 M/S MAHALAXMI TR 0000000000006353 26/01/20 1,687.00 86,835.02
27/01/20 UPI-SHRI BHALCHANDRESHWA-Q86279580@YBL-Y 0000002714368086 27/01/20 1,000.00 85,835.02
ESB0YBLUPI-002714680677-ON TAPPING PAY Y
OU
28/01/20 UPI-BHARATPE MERCHANT-BHARATPE9071816137 0000002815053418 28/01/20 45.00 85,790.02
6@YESBANKLTD-YESB0000004-002815035708-VE
RIFIED MERCHANT
28/01/20 UPI-JAISWAL WINE CENTER -PAYTMQR28100505 0000002819608564 28/01/20 330.00 85,460.02
01011W7D2EY2LRT4@PAYTM-PYTM0123456-00287
6150863-ON TAPPING PAY YOU
28/01/20 UPI-MATAJI SUPER MARKET-8421413180@OKBIZ 0000002819642265 28/01/20 40.00 85,420.02
AXIS-UTIB0000000-002857786448-ON TAPPING
PAY YOU
28/01/20 POS 512967XXXXXX4483 HOTEL KAVERI PU 0000000000540633 28/01/20 494.00 84,926.02
29/01/20 POS 512967XXXXXX4483 LINKEDIN 0000000000364921 29/01/20 2,832.00 82,094.02
29/01/20 NWD-512967XXXXXX4483-1CRMHPU0-PUNE 0000002914005650 29/01/20 2,500.00 79,594.02
29/01/20 UPI-BHARATPEMERCHANT-BHARATPE.9100497692 0000002919830754 29/01/20 200.00 79,394.02
@ICICI-ICIC0000001-002919640074-PAY TO H
ABIBS 17 P
29/01/20 IMPS-002920322166-AMAR ICICI-ICIC-XXXXXX 0000002920322166 29/01/20 10,000.00 69,394.02
XX0224-CASH
01/02/20 UPI-DADASHRI VISHWA PETR-Q92099859@YBL-Y 0000003212317700 01/02/20 992.50 68,401.52
ESB0YBLUPI-003248959630-ON TAPPING PAY Y
OU
01/02/20 UPI-XXXXXX8804-SBIN0007369-003218940568- 0000003218942480 01/02/20 21,000.00 47,401.52
SANJAY ANANDRAO GO
01/02/20 UPI-XXXXXX8804-SBIN0007369-003218053319- 0000003218071282 01/02/20 750.00 46,651.52
CASH
02/02/20 LQTHK5UJAJ72JOOU/PAYUREDBUS 0000200333491390 02/02/20 1,400.00 45,251.52
03/02/20 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000008565 03/02/20 10,000.00 35,251.52
03/02/20 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000008636 03/02/20 6,000.00 29,251.52
04/02/20 UPI-ANUP ARJUN JAWADE-ANUPJAWADE7798@OKA 0000003522203300 04/02/20 2,000.00 27,251.52

-- 2 of 15 --

Page No .: 3
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
XIS-BKID0009712-003522977002-GKUMAR REST
RO
04/02/20 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000003522207536 04/02/20 5.00 27,256.52
00553-003522319997-REWARDED FOR PAYIN
05/02/20 UPI-ANUP ARJUN JAWADE-ANUPJAWADE7798@OKA 0000000367148230 05/02/20 1,000.00 26,256.52
XIS-BKID0009712-003607617935-CASH FOR HO
TEL
05/02/20 POS 512967XXXXXX4483 BUSYLAND ARADHAN 0000000000001182 05/02/20 425.00 25,831.52
05/02/20 POS 512967XXXXXX4483 JOCKEY 0000000000013317 05/02/20 3,935.00 21,896.52
05/02/20 POS 512967XXXXXX4483 WAL MART, 0000000000009147 05/02/20 15,851.35 6,045.17
08/02/20 UPI-MR SACHIN DATTATRAY -7249392020@YBL- 0000003911224816 08/02/20 2,175.00 3,870.17
MAHB0001694-003933420016-PAYMENT FROM PH
ONE
08/02/20 UPI-BHAGWAT PRAKASH 0000003916597042 08/02/20 300.00 3,570.17
KHAR-BHAGWATKHARAT66
70@OKSBI-SBIN0008410-003916949834-TV STA
ND
08/02/20 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000003916599577 08/02/20 7.00 3,577.17
00553-003916942976-REWARDED FOR PAYIN
08/02/20 UPI-BHAGWAT PRAKASH 0000003916605833 08/02/20 125.00 3,452.17
KHAR-BHAGWATKHARAT66
70@OKSBI-SBIN0008410-003916958408-TV STA
ND 2ND
10/02/20 50400152317541- RD INSTALLMENT-FEB 2020 000000000000000 09/02/20 1,000.00 2,452.17
10/02/20 UPI-FLIPKART-FKRT@YBL-YESB0YBLUPI-004121 0000000417923896 10/02/20 1,099.00 1,353.17
431771-PAYMENT FROM PHONE
11/02/20 POS 512967XXXXXX4483 M/S AGARWAL AND 0000000000011248 11/02/20 320.00 1,033.17
13/02/20 CRV POS 512967******4483 M/S AGARWAL AND 000000000000000 13/02/20 2.40 1,035.57
14/02/20 UPI-FLIPKART-FKRT@YBL-YESB0YBLUPI-004557 0000004519207837 14/02/20 210.00 825.57
107601-PAYMENT FROM PHONE
22/02/20 NEFT DR-ICIC0004057-AMAR ICICI-NETBANK, N053201071237649 22/02/20 500.00 325.57
MUM-N053201071237649-CASH

-- 3 of 15 --

Page No .: 4
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
05/03/20 IMPS-006519331598-AMAR ICICI-ICIC-XXXXXX 0000006519331598 05/03/20 300.00 25.57
XX0224-CASH
06/03/20 FT - CR - 00078710000046 - ROADWAY SOLUT 0000000000011451 06/03/20 104,595.00 104,620.57
IONS INDIA INFRA LIMITED
06/03/20 IMPS-006617305547-AMAR ICICI-ICIC-XXXXXX 0000006617305547 06/03/20 104,000.00 620.57
XX0224-ROADWAY SOLUTION SALARY OCTOBER 2
019
12/03/20 .IMPS P2P 006617305547#06/03/2020 060320 MIR2007052481967 12/03/20 5.90 614.67
-MIR2007052481967
12/03/20 .IMPS P2P 006519331598#05/03/2020 060320 MIR2007052476072 12/03/20 5.90 608.77
-MIR2007052476072
01/04/20 CREDIT INTEREST CAPITALISED 000000000000000 31/03/20 102.00 710.77
07/04/20 UPI-RELIANCE JIO INFOCOM-JIO@CITIBANK-CI 0000009814517348 07/04/20 149.00 561.77
TI0RTGSMI-009814649275-BR0004G42FWK
06/05/20 IMPS-012711158596-GAURAV RAJENDRA RAHA-H 0000012711158596 06/05/20 1,000.00 1,561.77
DFC-XXXXXXXX0224-FAMILY
06/05/20 POS 512967XXXXXX4483 PAYZAPP BILL PAY 0000000000378575 06/05/20 681.00 880.77
06/05/20 FT - CR - 00078710000046 - ROADWAY SOLUT 0000012714498991 06/05/20 162,500.00 163,380.77
IONS INDIA INFRA LIMITED
06/05/20 POS 512967XXXXXX4483 WWW NAUKRI COM 0000000000667275 06/05/20 10,500.00 152,880.77
07/05/20 POS 512967XXXXXX4483 PAYZAPP BILL PAY 0000000000396220 07/05/20 1,499.00 151,381.77
07/05/20 POS 512967XXXXXX4483 PAYZAPP BILL PAY 0000000000396220 07/05/20 -1,499.00 152,880.77
08/05/20 UPI-PAYTM IDEA MOBILE RE-PAYIDE@PAYTM-PY 0000012910948872 08/05/20 1,499.00 151,381.77
TM0123456-012995700992-OID10900642246@PA
Y
09/05/20 50400152317541- RD INSTALLMENT-MAR 2020 000000000000000 09/05/20 1,000.00 150,381.77
09/05/20 50400152317541- RD INSTALLMENT-APR 2020 000000000000000 09/05/20 1,000.00 149,381.77
09/05/20 50400152317541- RD INSTALLMENT-MAY 2020 000000000000000 09/05/20 1,000.00 148,381.77
10/05/20 UPI-XXXXXX0969-CBIN0283622-013111602418- 0000013111044241 10/05/20 160.00 148,221.77
COOLER JALI
11/05/20 NEFT DR-SBIN0008410-PUSHPA RAJENDRA RAHA N132201133389161 11/05/20 50,000.00 98,221.77
TE-NETBANK, MUM-N132201133389161-GOLD LO

-- 4 of 15 --

Page No .: 5
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
AN
12/05/20 UPI-AMOL KASHINATH MATE-7057018205@PAYTM 0000013310817354 12/05/20 10,000.00 88,221.77
-HDFC0009549-013330302183-KOMAL VISHNU K
HILL
13/05/20 IMPS-013411377944-PUSHPA RAJENDRA RAHATE 0000013411377944 13/05/20 80,000.00 8,221.77
-SBIN-XXXXXXX2222-GOLD LOAN
14/05/20 UPI-AKASH DILIP KULSUNDA-AMZN0003366051@ 0000013511440730 14/05/20 1,500.00 6,721.77
APL-SBIN0003955-013533570834-ON TAPPING
PAY YOU
15/05/20 POS 512967XXXXXX4483 LINKEDIN 0000000000367318 15/05/20 826.00 5,895.77
18/05/20 POS 512967XXXXXX4483 PAYTM 0000000000486164 18/05/20 639.84 5,255.93
19/05/20 POS 512967******4483 RVSL DT - 15/05/20 0000000000367318 19/05/20 826.00 6,081.93
19/05/20 MCTF 14/05 512967XXXXXX4483 LINKEDIN 000000000000000 19/05/20 826.00 5,255.93
22/05/20 .IMPS P2P 013411377944#13/05/2020 130520 MIR2014361045678 22/05/20 5.90 5,250.03
-MIR2014361045678
23/05/20 UPI-SETHI BROTHER-Q66197634@YBL-YESB0YBL 0000014412949608 23/05/20 41.50 5,208.53
UPI-014412565727-PETROL
24/05/20 UPI-ASHWINI OFFSET PRINT-B5AUBHGE@YBL-CN 0000014512078316 24/05/20 250.00 4,958.53
RB0000000-014548728183-PAYMENT FROM PHON
E
24/05/20 UPI-SETHI BROTHER-Q66197634@YBL-YESB0YBL 0000014514724681 24/05/20 799.48 4,159.05
UPI-014556179115-PETROL
27/05/20 UPI-MEENAKSHI RAMAKANT J-8830281944@YBL- 0000014816937734 27/05/20 2,000.00 2,159.05
SBIN0019195-014816535564-PAYMENT FROM PH
ONE
28/05/20 UPI-PHONEPE-EURONET@YBL-YESB0YBLUPI-0149 0000014910940427 28/05/20 243.00 1,916.05
20033011-PAYMENT FOR CATEGO
28/05/20 UPI-SACHIN SUBHASHRAO LA-Q98492070@YBL-S 0000014915211541 28/05/20 655.00 1,261.05
BIN0003284-014930677311-8507078686 PORT
CH
30/05/20 UPI-SOPAN DINKAR RAHATE-SOPANRAJE.SR-1@O 0000015112466739 30/05/20 1,250.00 11.05
KHDFCBANK-HDFC0009549-015112045968-CASH

-- 5 of 15 --

Page No .: 6
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
03/06/20 UPI-SOPAN DINKAR RAHTE-SOPANRAJE.SR@OKH 0000015510370838 03/06/20 1,200.00 1,211.05
DFCBANK-SBIN0008410-015510860656-UPI
06/06/20 UPI-TATA SKY COM-BILLDESKBQR.TATASKY@HDF 0000015820437117 06/06/20 700.00 511.05
CBANK-HDFC0000499-015860465101-PAYMENT F
ROM PHONE
24/06/20 UPI-RELIANCE JIO INFOCOM-JIO@CITIBANK-CI 0000017614231291 24/06/20 444.00 67.05
TI0RTGSMI-017628464398-JIO20BR0004U4OZID
2
30/06/20 UPI-SATISH SITARAM VANA-SATISHVANARE@OK 0000018211873031 30/06/20 17,000.00 17,067.05
HDFCBANK-SBIN0008410-018211395888-UPI
30/06/20 POS 512967XXXXXX4483 FLIPKART PAYMENT 0000000000250005 30/06/20 378.00 16,689.05
30/06/20 UPI-GAJANAN MADHUKAR DES-9975657050@YBL- 0000018214270397 30/06/20 15,000.00 1,689.05
HDFC0009549-018256717910-PAYMENT FROM PH
ONE
01/07/20 CREDIT INTEREST CAPITALISED 000000000000000 30/06/20 94.00 1,783.05
02/07/20 REV ATW 512967XXXXXX4483 010720 FLIPKART 000000000000000 02/07/20 219.00 2,002.05
02/07/20 REV ATW 512967XXXXXX4483 010720 FLIPKART 000000000000000 02/07/20 159.00 2,161.05
04/07/20 UPI-SATISH SITARAM VANA-9767276077@YBL- 0000018615672193 04/07/20 199.00 1,962.05
SBIN0008410-018645152190-PAYMENT FROM PH
ONE
04/07/20 REV-UPI-50100261703033-8483855555@YBL-01 0000018615672193 04/07/20 199.00 2,161.05
8645152190-PAYMENT FROM PHONEPE
08/07/20 FT - CR - 00078710000046 - ROADWAY SOLUT 0000019011783034 08/07/20 182,000.00 184,161.05
IONS INDIA INFRA LIMITED
08/07/20 IMPS-019011346174-PUSHPA RAJENDRA RAHATE 0000019011346174 08/07/20 172,000.00 12,161.05
-SBIN-XXXXXXX2222-GOLD LOAN AMOUNT
08/07/20 UPI-TATA SKY COM-BILLDESKBQR.TATASKY@HDF 0000019019714346 08/07/20 800.00 11,361.05
CBANK-HDFC0000499-019038653840-PAYMENT F
ROM PHONE
09/07/20 MATURED RD. TRANSFER CR 50400152317541 000000000000000 09/07/20 11,430.00 22,791.05
10/07/20 UPI-SETHI BROTHER-Q66197634@YBL-YESB0YBL 0000001928725733 10/07/20 1,000.00 21,791.05
UPI-019232213257-DIESEL

-- 6 of 15 --

Page No .: 7
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
10/07/20 UPI-MEENAKSHI RAMAKANT J-8830281944@YBL- 0000019217373898 10/07/20 2,000.00 19,791.05
SBIN0019195-019268379834-PAYMENT FROM PH
ONE
13/07/20 UPI-RAMESHWAR PARMESHWAR-9763045402@YBL- 0000019518488473 13/07/20 695.00 19,096.05
SBIN0000426-019554292505-PAYMENT FROM PH
ONE
14/07/20 UPI-RAMESHWAR PARMESHWAR-9763045402@YBL- 0000019611189390 14/07/20 3,493.00 15,603.05
SBIN0000426-019622381988-PAYMENT FROM PH
ONE
14/07/20 .IMPS P2P 019011346174#08/07/2020 080720 MIR2019534012476 14/07/20 17.70 15,585.35
-MIR2019534012476
19/07/20 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000020115547897 19/07/20 350.36 15,234.99
65@ICICI-ICIC0000000-020115245720-JUPITE
R PETROL
19/07/20 UPI-SIDHARTH UTTAMRAO MO-9767456797@YBL- 0000020117978273 19/07/20 350.00 14,884.99
SBIN0000426-020134859380-PAYMENT FROM PH
ONE
20/07/20 UPI-GURUKRUPA MEDICAL AN-SHAILESHBAWANE0 0000020213312083 20/07/20 780.00 14,104.99
612@OKICICI-BKID0009250-020213910011-MED
ICINE BRUNIE
20/07/20 UPI-SANKET DINKARRAO KAL-AMZN0005020545@ 0000020214664641 20/07/20 60.00 14,044.99
APL-UTIB0004300-020214414081-PAYMENT FRO
M PHONE
20/07/20 POS 512967XXXXXX4483 VYANKATESH SUPER 0000000000030026 20/07/20 724.00 13,320.99
21/07/20 UPI-MI-MI.PAYU@AXISBANK-UTIB0000000-0203 0000020313161712 21/07/20 2,299.00 11,021.99
13819853-UPI
24/07/20 POS 512967XXXXXX4483 VYANKATESH SUPER 0000000000251724 24/07/20 2,422.00 8,599.99
26/07/20 UPI-EURONETGPAY-EURONETGPAY.PAY@ICICI-IC 0000020819197538 26/07/20 209.00 8,390.99
IC0000001-020819742316-UPI
26/07/20 UPI-DHANANJAY VIJAY NIK-DHANANJAYNIKAM1 0000020819257887 26/07/20 150.00 8,240.99
21@OKSBI-SBIN0008410-020819787514-SUN DI
RECT

-- 7 of 15 --

Page No .: 8
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
26/07/20 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000020819265872 26/07/20 5.00 8,245.99
00553-020819509399-REWARDED FOR PAYIN
26/07/20 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000020819266408 26/07/20 6.00 8,251.99
00553-020819511101-REWARDED FOR MAKIN
31/07/20 POS 512967XXXXXX4483 RELIANCE SMART 0000000000003068 31/07/20 4,556.77 3,695.22
02/08/20 UPI-JIJAU COMPUTERISED C-9860366198@OKBI 0000021513458205 02/08/20 150.00 3,545.22
ZAXIS-UTIB0000000-021513040214-HSA LAV T
EST
02/08/20 UPI-XXXXXX3599-MAHB0001694-021519003902- 0000021519087840 02/08/20 429.00 3,116.22
HCG INJECTION
02/08/20 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000021519097006 02/08/20 5.00 3,121.22
00553-021519803478-REWARDED FOR PAYIN
02/08/20 UPI-GAJANAN PRALHAD SAWD-Q49596705@YBL-C 0000021519206700 02/08/20 273.00 2,848.22
NRB0000000-021576200129-CANDID TV SHAMPO
O
02/08/20 UPI-ANUJ PHARMA MEDICAL-Q49596705@YBL-CN 0000021519217530 02/08/20 48.00 2,800.22
RB0000000-021519103323-ENO BOX
02/08/20 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000021519448523 02/08/20 369.00 2,431.22
65@ICICI-ICIC0000000-021519346029-PETROL
04/08/20 UPI-SHRIKANT SAKHARAM JA-AMZN0003827634@ 0000021715048366 04/08/20 700.00 1,731.22
APL-HDFC0002489-021760893904-PAYMENT FRO
M PHONE
04/08/20 POS 512967XXXXXX4483 RELIANCE SMART 0000000000003548 04/08/20 1,600.00 131.22
11/08/20 UPI-MAYURI RAJKUMAR 0000022423167090 12/08/20 5,000.00 5,131.22
RAHA-MAYURI.RAHATE@A
XISBANK-UTIB0004095-022423823588-FAMILY
13/08/20 UPI-DEEPAK KUMAR-Q11167434@YBL-PUNB04483 0000022618583592 13/08/20 114.00 5,017.22
00-022654255625-XEROX COPY LUCKNOW
13/08/20 UPI-ZOMATO-PAYZOMATO@HDFCBANK-HDFC000049 0000022621139188 13/08/20 595.25 4,421.97
9-022642303726-PAYMENT FROM PHONE
14/08/20 UPI-FAIZAN AHMAD-7007109856@YBL-ANDB0002 0000002279852973 14/08/20 1,200.00 3,221.97
198-022718351154-PAYMENT FROM PHONE

-- 8 of 15 --

Page No .: 9
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
14/08/20 UPI-LE TRAVENUES TECHNOL-IXIGO.PAYU@INDU 0000022712484569 14/08/20 1,600.00 1,621.97
S-INDB0002201-022712965196-ORDER ID GD7Z
44M1K
14/08/20 EAW-512967XXXXXX4483-AECN7121-LUCKNOW 0000000000002322 14/08/20 1,000.00 621.97
19/08/20 UPI-JIO MOBILITY-JIO@YESBANK-YESB0000248 0000002328430208 19/08/20 599.00 22.97
-023224229050-JIO20BR00052V42HP1
27/08/20 DEBIT CARD ANNUAL FEE-AUG-2020 200820-MI MIR2023911841197 27/08/20 22.97 0.00
R2023911841197
05/09/20 UPI-SATISH SITARAM VANA-SATISHVANARE@OK 0000024913704113 05/09/20 3,000.00 3,000.00
SBI-SBIN0008410-024913704113-VANARE
06/09/20 UPI-SCISSORS THE UNISEX -Q52850652@YBL-B 0000025013500261 06/09/20 470.00 2,530.00
ARB0PRANAG-025013500261-SCISSORS SALOON
07/09/20 UPI-SHREYANS BADJATE-PAY9822224170@PAYTM 0000025151633450 07/09/20 1,563.00 967.00
-PYTM0123456-025151633450-OID20200907183
1190
08/09/20 DEBIT CARD ANNUAL FEE-AUG-2020 200820-MI MIR2025032088072 08/09/20 862.03 104.97
R2025032088072
26/09/20 UPI-MAYURI RAJKUMAR RAHA-MAYURI.R.RAHATE 0000027022119596 26/09/20 1.00 105.97
-2@OKAXIS-UTIB0004095-027022119596-UPI
01/10/20 CREDIT INTEREST CAPITALISED 000000000000000 30/09/20 30.00 135.97
17/10/20 CASH DEP MEHKAR 000000000000000 17/10/20 9,000.00 9,135.97
17/10/20 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553@OK 0000029114163527 17/10/20 2,740.00 6,395.97
AXIS-SBIN0000426-029114163527-TRAIN TICK
ET
17/10/20 UPI-NILESH MADHUKAR RAHA-9657146222@YBL- 0000029134092479 17/10/20 720.00 5,675.97
SBIN0008410-029134092479-PAYMENT FROM PH
ONE
18/10/20 UPI-VODAFONE IDEA LIMITE-VILPREP@HSBC-HS 0000029209636783 18/10/20 48.00 5,627.97
BC0400002-029209636783-VODAFONEIDEA
18/10/20 UPI-VODAFONE IDEA LIMITE-VILPREP@HSBC-HS 0000029209636793 18/10/20 10.00 5,617.97
BC0400002-029209636793-VODAFONEIDEA
18/10/20 UPI-XXXXXX3583-SBIN0008410-029210848868- 0000029210848868 18/10/20 300.00 5,317.97

-- 9 of 15 --

Page No .: 10
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
CASH
18/10/20 UPI-AMAZON-AMAZON@APL-UTIB0000100-029213 0000029213171417 18/10/20 339.00 4,978.97
171417-YOU ARE PAYING FOR
19/10/20 UPI-XIAOMI-PAYTM-933643@PAYTM-PYTM012345 0000029329150507 19/10/20 598.00 4,380.97
6-029329150507-OID200152010196120
19/10/20 UPI-HP PETROL PUMP SETH-Q59074289@YBL-Y 0000029315679274 19/10/20 500.00 3,880.97
ESB0YBLUPI-029315679274-DIESEL
20/10/20 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000029412998678 20/10/20 1,820.00 2,060.97
OKAXIS-SBIN0003284-029412998678-TRAIN TI
CKET
20/10/20 UPI-SUWARN MALA 0000029416366866 20/10/20 14,000.00 16,060.97
JEWELERS-AMOLKATKAR575@O
KSBI-SBIN0000426-029416366866-UPI
20/10/20 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000029416560466 20/10/20 500.00 15,560.97
OKAXIS-SBIN0003284-029416560466-TRAIN TI
CKET
20/10/20 UPI-PRAVIN RAJESH BARHAN-BARHANPUREP@OKA 0000029417052549 20/10/20 130.00 15,430.97
XIS-BKID0009245-029417052549-DAIRY PRODU
CTS
21/10/20 UPI-HP PETROL PUMP SETH-Q59074289@YBL-Y 0000029508960483 21/10/20 2,000.00 13,430.97
ESB0YBLUPI-029508960483-DIESEL
21/10/20 UPI-GOOGLE PAY-GOOGLEPAY@AXISBANK-UTIB00 0000029512592954 21/10/20 529.00 12,901.97
00004-029512592954-SOLD BY TRUECALLER
21/10/20 UPI-AMAZON-AMAZON@APL-UTIB0000100-029518 0000029518913840 21/10/20 428.55 12,473.42
913840-YOU ARE PAYING FOR
26/10/20 UPI-XXXXXX0378-ORBC0000001-030066518096- 0000030066518096 26/10/20 1,000.00 11,473.42
CASH
28/10/20 UPI-VODAFONE IDEA LTD-VILPREPMNG@PAYTM-P 0000030205061184 28/10/20 399.00 11,074.42
YTM0123456-030205061184-IDEA NO. RECHARG
E
28/10/20 UPI-RELIANCE RETAIL LTD -JIOMOBILITY@PAY 0000030278031789 28/10/20 399.00 10,675.42
TM-PYTM0123456-030278031789-OIDBR0005DI5

-- 10 of 15 --

Page No .: 11
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2020 To : 31/12/2020
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumba
...[truncated for Excel cell]

Resume Source Path: F:\Resume All 3\126841559_1616603401340_2020.pdf'),
(2646, 'Deepak Kumar Sharma', 'deepakcivil359@gmail.com', '918448306424', 'OBJECTIVE', 'OBJECTIVE', 'To associate myself with an organization that provides a challenging and dynamic
environment of work and an opportunity to prove my diligent work and aptitude skills
to solve problem. To keep adding value to the organization that I represent and also
enhance my knowledge and skills at various levels .', 'To associate myself with an organization that provides a challenging and dynamic
environment of work and an opportunity to prove my diligent work and aptitude skills
to solve problem. To keep adding value to the organization that I represent and also
enhance my knowledge and skills at various levels .', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'INFORMATION
ACADEMIC RECORD
QUALIFICATION UNIVERSITY
OR BOARD YEAR OF PASSING RESULT (%)
Deepak Kumar Sharma
FATHERS NAME:
MR. Inder Pal Sharma
B. Tech. (Civil Engg.) UPTU 2015 76.38 %
12th CBSE 2011 71%
10th CBSE 2009 70.6 %
EXPERIENCE SUMMARY: 1 & Half Year GET Training, Site Execution and Prepare MIS Report
Mobile: +91 8448306424
+91 6392684126
E-MAIL:
deepakcivil359@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Mobile: +91 8448306424\n+91 6392684126\nE-MAIL:\ndeepakcivil359@gmail.com"}]'::jsonb, '[{"title":"Imported project details","description":"As a Planning Engineer\n1. From 25th April 2018 To 30th May 2019(Planning Engg. SPCPL)\nNAME OF PROJECT : High Level Cancer Institute Lucknow (796 Cr)\nNAME OF CLIENT : Uttar Pradesh Rajkiya Nirman Nigam\n2. From 1st June 2019 To Present (Planning Engg. SPCPL)\nNAME OF PROJECT : HCL SEZ & Non-SEZ Project (180 Cr)\nNAME OF CLIENT : Hindustan Computer Limited (HCL)\n-- 1 of 2 --\nACADEMIC PROJECT DESCRIPTION\nSOFTWARE AWARNESS:\nMicrosoft Project\nPrimavera P6\nSAP\nMICROSOFT EXCEL\nASITE\nLANGUAGES KNOWN:\nHINDI\nENGLISH\nCURRENT SALARY:\nINR 4.46 LPA + Yearly Bonus\n+ Medical Insurance +\nAccommodation + Site\nAllowance\nEXPECTED SALARY:\nNegotiable as per Company\nNorms\nB.Tech. (FOURTH YEAR) PROJECT\nPROJECT TITLE : DESIGN OF BOX CULVERT USING AS UNDERPASS\nDESCRIPTION : Class A loading at top surface of box culvert .\nB.Tech. (THIRD YEAR) 40 days SUMMER TRAINING\nINDUSTRIAL TRAINING: RESURFACING OF RUNWAY WITH RIGID AND FLEXIBEL\nPAVEMENT AT HINDAN AIR FORCE BASE STATION GHAZIABAD (UTTAR\nPRADESH).\nWORKSHOP & TRAINING –\n“Lean Construction for Project Performance Improvement” .\nBasic and Advance Excel training.\nNational Green Building concept and techniques\nSAP System (Planning Module)\nNegotiation Skills\nCosting in Construction Management,\nPERSONAL SKILLS\nEffective leadership qualities\nAbility to work in multi-functional environments\nGood communication and inter-personal skills"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Deepak - Planning Engineer with 5 year 3 Months Exp.pdf', 'Name: Deepak Kumar Sharma

Email: deepakcivil359@gmail.com

Phone: +91 8448306424

Headline: OBJECTIVE

Profile Summary: To associate myself with an organization that provides a challenging and dynamic
environment of work and an opportunity to prove my diligent work and aptitude skills
to solve problem. To keep adding value to the organization that I represent and also
enhance my knowledge and skills at various levels .

Employment: Mobile: +91 8448306424
+91 6392684126
E-MAIL:
deepakcivil359@gmail.com

Education: QUALIFICATION UNIVERSITY
OR BOARD YEAR OF PASSING RESULT (%)
Deepak Kumar Sharma
FATHERS NAME:
MR. Inder Pal Sharma
B. Tech. (Civil Engg.) UPTU 2015 76.38 %
12th CBSE 2011 71%
10th CBSE 2009 70.6 %
EXPERIENCE SUMMARY: 1 & Half Year GET Training, Site Execution and Prepare MIS Report
Mobile: +91 8448306424
+91 6392684126
E-MAIL:
deepakcivil359@gmail.com

Projects: As a Planning Engineer
1. From 25th April 2018 To 30th May 2019(Planning Engg. SPCPL)
NAME OF PROJECT : High Level Cancer Institute Lucknow (796 Cr)
NAME OF CLIENT : Uttar Pradesh Rajkiya Nirman Nigam
2. From 1st June 2019 To Present (Planning Engg. SPCPL)
NAME OF PROJECT : HCL SEZ & Non-SEZ Project (180 Cr)
NAME OF CLIENT : Hindustan Computer Limited (HCL)
-- 1 of 2 --
ACADEMIC PROJECT DESCRIPTION
SOFTWARE AWARNESS:
Microsoft Project
Primavera P6
SAP
MICROSOFT EXCEL
ASITE
LANGUAGES KNOWN:
HINDI
ENGLISH
CURRENT SALARY:
INR 4.46 LPA + Yearly Bonus
+ Medical Insurance +
Accommodation + Site
Allowance
EXPECTED SALARY:
Negotiable as per Company
Norms
B.Tech. (FOURTH YEAR) PROJECT
PROJECT TITLE : DESIGN OF BOX CULVERT USING AS UNDERPASS
DESCRIPTION : Class A loading at top surface of box culvert .
B.Tech. (THIRD YEAR) 40 days SUMMER TRAINING
INDUSTRIAL TRAINING: RESURFACING OF RUNWAY WITH RIGID AND FLEXIBEL
PAVEMENT AT HINDAN AIR FORCE BASE STATION GHAZIABAD (UTTAR
PRADESH).
WORKSHOP & TRAINING –
“Lean Construction for Project Performance Improvement” .
Basic and Advance Excel training.
National Green Building concept and techniques
SAP System (Planning Module)
Negotiation Skills
Costing in Construction Management,
PERSONAL SKILLS
Effective leadership qualities
Ability to work in multi-functional environments
Good communication and inter-personal skills

Personal Details: INFORMATION
ACADEMIC RECORD
QUALIFICATION UNIVERSITY
OR BOARD YEAR OF PASSING RESULT (%)
Deepak Kumar Sharma
FATHERS NAME:
MR. Inder Pal Sharma
B. Tech. (Civil Engg.) UPTU 2015 76.38 %
12th CBSE 2011 71%
10th CBSE 2009 70.6 %
EXPERIENCE SUMMARY: 1 & Half Year GET Training, Site Execution and Prepare MIS Report
Mobile: +91 8448306424
+91 6392684126
E-MAIL:
deepakcivil359@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Deepak Kumar Sharma
B. Tech (Civil)
SPECIALIZATION:
COMPLETED B.Tech. IN
CIVIL ENGINEERING
OBJECTIVE
To associate myself with an organization that provides a challenging and dynamic
environment of work and an opportunity to prove my diligent work and aptitude skills
to solve problem. To keep adding value to the organization that I represent and also
enhance my knowledge and skills at various levels .
CONTACT
INFORMATION
ACADEMIC RECORD
QUALIFICATION UNIVERSITY
OR BOARD YEAR OF PASSING RESULT (%)
Deepak Kumar Sharma
FATHERS NAME:
MR. Inder Pal Sharma
B. Tech. (Civil Engg.) UPTU 2015 76.38 %
12th CBSE 2011 71%
10th CBSE 2009 70.6 %
EXPERIENCE SUMMARY: 1 & Half Year GET Training, Site Execution and Prepare MIS Report
Mobile: +91 8448306424
+91 6392684126
E-MAIL:
deepakcivil359@gmail.com
ADDRESS:
A-359/2 Part-2 street No-8
slope-1st Sonia Vihar
DELHI 110094.
PERSONAL DET AILS:
DATE OF BIRTH : 18/02/1994
SEX : MALE
NATIONALITY : INDIAN
Marital status : Married
Children : One
From Jan’17 to till Date Planning department
SCOPE OF WORK: CTC Preparation & uploading in SAP, MIS Reports,
Micro Scheduling of critical activities, Tracking
schedule in MSP & Primavera, Resource Planning,
Quantity Surveying, Activity Scheduling in SAP,
Cash Flow, & Milestone Achieved Status
Creation of PR & Material Tracking, DPR & Related reports
Cash inflow from Sold Inventory, Material Specification etc.
EMPLOYER DETAILS:
A. FROM 14th Sep. 2015 TO 24th April 2018 (2 Yearr & 7 Months)
NAME OF PROJECT : WAVE CITY GHAZIABAD (1700 Cr)
NAME OF CLIENT : M/S WAVE INFRATECH PVT. LTD. (Infra 13 Pvt Ltd)
DESIGNATION : Joined as GET and Assistant Manager(Company Policy)
B. Shapoorji Pallonji & Company Private Ltd (2 Year & 7 Months)
Projects in Delhi Region(Site Location - Lucknow):
As a Planning Engineer
1. From 25th April 2018 To 30th May 2019(Planning Engg. SPCPL)
NAME OF PROJECT : High Level Cancer Institute Lucknow (796 Cr)
NAME OF CLIENT : Uttar Pradesh Rajkiya Nirman Nigam
2. From 1st June 2019 To Present (Planning Engg. SPCPL)
NAME OF PROJECT : HCL SEZ & Non-SEZ Project (180 Cr)
NAME OF CLIENT : Hindustan Computer Limited (HCL)

-- 1 of 2 --

ACADEMIC PROJECT DESCRIPTION
SOFTWARE AWARNESS:
Microsoft Project
Primavera P6
SAP
MICROSOFT EXCEL
ASITE
LANGUAGES KNOWN:
HINDI
ENGLISH
CURRENT SALARY:
INR 4.46 LPA + Yearly Bonus
+ Medical Insurance +
Accommodation + Site
Allowance
EXPECTED SALARY:
Negotiable as per Company
Norms
B.Tech. (FOURTH YEAR) PROJECT
PROJECT TITLE : DESIGN OF BOX CULVERT USING AS UNDERPASS
DESCRIPTION : Class A loading at top surface of box culvert .
B.Tech. (THIRD YEAR) 40 days SUMMER TRAINING
INDUSTRIAL TRAINING: RESURFACING OF RUNWAY WITH RIGID AND FLEXIBEL
PAVEMENT AT HINDAN AIR FORCE BASE STATION GHAZIABAD (UTTAR
PRADESH).
WORKSHOP & TRAINING –
“Lean Construction for Project Performance Improvement” .
Basic and Advance Excel training.
National Green Building concept and techniques
SAP System (Planning Module)
Negotiation Skills
Costing in Construction Management,
PERSONAL SKILLS
Effective leadership qualities
Ability to work in multi-functional environments
Good communication and inter-personal skills
Adjustable to situations
Dedication & Honesty for Work
INTERESTS AND HOBBIES:
MUSIC
CRICKET
Badminton
DECLARATION
I hereby confirm that the information provided by me is true to the best of my
knowledge and belief.
YOURS SINCERELY
DEEPAK KUMAR SHARMA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Deepak - Planning Engineer with 5 year 3 Months Exp.pdf'),
(2647, 'SHAIK.MOHAMUDDIN', 'shaikmohamuddin@gmail.com', '919966006234', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Over 21 years (09 years of GCC and 12 years of India) of experience in construction Industry in execution of major MEP projects for
reputed companies in India, UAE, Oman and Qatar.
 Worked on projects like Corporate Interior Fit outs. DATA Center, Five Star Hotel, Hospitals, High rise buildings, Villas &
Apartments.', 'Over 21 years (09 years of GCC and 12 years of India) of experience in construction Industry in execution of major MEP projects for
reputed companies in India, UAE, Oman and Qatar.
 Worked on projects like Corporate Interior Fit outs. DATA Center, Five Star Hotel, Hospitals, High rise buildings, Villas &
Apartments.', ARRAY['1. MS office', 'word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read)', 'SPOKEN LANGUAGES', 'Ability to establish communication between English', 'Hindi', 'Urdu and Telugu']::text[], ARRAY['1. MS office', 'word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read)', 'SPOKEN LANGUAGES', 'Ability to establish communication between English', 'Hindi', 'Urdu and Telugu']::text[], ARRAY[]::text[], ARRAY['1. MS office', 'word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read)', 'SPOKEN LANGUAGES', 'Ability to establish communication between English', 'Hindi', 'Urdu and Telugu']::text[], '', 'Father’s Name: Shaik Jamal Sahib, Date of birth: 13-04-1972, marital status: married
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"b) We Works India-1.5 lakh Sft area; Interior fit out, Project Cost: 75 Cr\nc) Quest India, 1.5 lakh Sft area; Interior fit out, Project Cost: 40 Cr\nd) Amazon Phase-3, 1.3 lakh area; Interior fit out, Project Cost: 60 Cr\n May 2017 to till May 2018 Project Manager-MEP GSM Mega Infra pvt ltd Hyderabad, India.\n To ensure the timely submittal of all project submittals and obtaining approvals. (Samples, Shop Drawings, Design Details, Work\nProcedure, Method Statements, Schedules, Programs etc.)\n To evaluate the requirement of all project resources (materials, machinery, manpower) as per schedule and arrange for the\navailability of the same.\n Provide technical input for offer requests and the awarding of MEP subcontracts, procurement departments\n Handled day to day contractors, project issues, fit outs of interiors, etc.\nProject Details: GSM Shopping Mall, Hyderabad, India.7.5 Lakh Sft area\nERA Architects, Mumbai, India, Project cost: INR 375 Cr.\n Nov 2014 to Mar 2017 Project Manager-Electrical Hatco Trading and contracting Doha, Qatar\n Review all Electrical related drawings ,cable Tray layout, schematic/single line diagram etc\n Mobilizes and manages relevant project resources and related issues in accordance with the project plan.\n Review Bill of Quantities of HT & LT Package of external and internal Electrification works\n Preparing shop drawings, MEP coordinated Drawings as built drawings and material schedule\n Prepared Schedule & resource finalization with project team\nProject Details: a) QDB Project, New Industrial Area, 35 lakh Sft area; Doha, Qatar\nConsulting: EGEC Consulting, Qatar, MEP project cost: QR 750 Million\nb) Smeet precast Factory 25 lakh Sft area; Doha, Qatar.\nConsulting: EGEC Consulting, MEP project cost: QR 450 Million\n Oct 2012 to Sept 2014 Senior Electrical Engineer Al Turki Enterprises LLC Muscat, Oman\n-- 1 of 3 --\n Review the bill of quantities of HT&LT package of external and internal electrification works.\n Installation, Testing and commissioning of MEP works, LV panels, with safety and quality systems.\n Prepared shop drawings, MEP coordinated Drawings and As built drawings\n Execution of LV Electrical services. Central Battery System, ACS system, DATA, Voice, PA, FAS, CCTV installation.\nProject Details: The wave Muscat, town houses and villas, 7 lakh Sft area; Muscat, Oman.\nConsulting: Atkins global, MEP project cost: RO 60 Million\n Sept 2009 to Apr 2012 Asst Manager- Electrical Golden jubilee hotels ltd, Hyderabad, India\n Supervision of electrical activities, MEP and ELV systems as per approved drawings & submittals\n Estimating resource requirements, finalization of technical specifications\n Lead technical coordination meetings with subcontractors and project staff\n Attend meetings with client and consultant and follow up the agreed actions on time\n Review and certify the monthly invoicing of the contractors/subcontractors\nProject Details: The Trident and the Oberoi Hotel. Consists of 323 rooms and suites, Hyderabad\nClient: Golden jubilee hotels ltd, Consulting: SCDA Architects, Project cost: US $ 200 million\n Dec 2007 to July 2009 Project Engineer-Electrical FABS Pvt Ltd Hyderabad, India\n Assisting the client in evaluation of tenders, specifications & to verify technical details,\n Execution of MEP works, vetting of drawings, safety and quality systems.\n Review Bill of Quantities of HT & LT Package of external and internal Electrification works\n Handling day to day Contractors, project issues, fit outs of interiors etc\nProject Details: a) Lanco Hills, residential, ITSEZ, Mall and Hotels.\nConsulting: RSP Architects, planners & Engineers, Project cost: US $ 1 billion\nb) SAP Data center, Dehradun, Uttaranchal, India.\nClient: SAP India, Consulting: Potential consultants, MEP project cost: 10 Cr.\n June 2005 to Nov 2007 Electrical Engineer Biligiri Hotels Pvt Ltd Secunderabad, India\n Reviewed Bill of Quantities, drawings of HT & LT Package of Electrical wor\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-R.pdf', 'Name: SHAIK.MOHAMUDDIN

Email: shaikmohamuddin@gmail.com

Phone: +91 9966006234

Headline: PROFESSIONAL SUMMARY

Profile Summary: Over 21 years (09 years of GCC and 12 years of India) of experience in construction Industry in execution of major MEP projects for
reputed companies in India, UAE, Oman and Qatar.
 Worked on projects like Corporate Interior Fit outs. DATA Center, Five Star Hotel, Hospitals, High rise buildings, Villas &
Apartments.

IT Skills: 1. MS office, word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read)
SPOKEN LANGUAGES
Ability to establish communication between English, Hindi, Urdu and Telugu

Education: Diploma in Electrical and Electronics Engineering, a 3-year full time Course, from Polytechnic, Telangana, India.

Projects: b) We Works India-1.5 lakh Sft area; Interior fit out, Project Cost: 75 Cr
c) Quest India, 1.5 lakh Sft area; Interior fit out, Project Cost: 40 Cr
d) Amazon Phase-3, 1.3 lakh area; Interior fit out, Project Cost: 60 Cr
 May 2017 to till May 2018 Project Manager-MEP GSM Mega Infra pvt ltd Hyderabad, India.
 To ensure the timely submittal of all project submittals and obtaining approvals. (Samples, Shop Drawings, Design Details, Work
Procedure, Method Statements, Schedules, Programs etc.)
 To evaluate the requirement of all project resources (materials, machinery, manpower) as per schedule and arrange for the
availability of the same.
 Provide technical input for offer requests and the awarding of MEP subcontracts, procurement departments
 Handled day to day contractors, project issues, fit outs of interiors, etc.
Project Details: GSM Shopping Mall, Hyderabad, India.7.5 Lakh Sft area
ERA Architects, Mumbai, India, Project cost: INR 375 Cr.
 Nov 2014 to Mar 2017 Project Manager-Electrical Hatco Trading and contracting Doha, Qatar
 Review all Electrical related drawings ,cable Tray layout, schematic/single line diagram etc
 Mobilizes and manages relevant project resources and related issues in accordance with the project plan.
 Review Bill of Quantities of HT & LT Package of external and internal Electrification works
 Preparing shop drawings, MEP coordinated Drawings as built drawings and material schedule
 Prepared Schedule & resource finalization with project team
Project Details: a) QDB Project, New Industrial Area, 35 lakh Sft area; Doha, Qatar
Consulting: EGEC Consulting, Qatar, MEP project cost: QR 750 Million
b) Smeet precast Factory 25 lakh Sft area; Doha, Qatar.
Consulting: EGEC Consulting, MEP project cost: QR 450 Million
 Oct 2012 to Sept 2014 Senior Electrical Engineer Al Turki Enterprises LLC Muscat, Oman
-- 1 of 3 --
 Review the bill of quantities of HT&LT package of external and internal electrification works.
 Installation, Testing and commissioning of MEP works, LV panels, with safety and quality systems.
 Prepared shop drawings, MEP coordinated Drawings and As built drawings
 Execution of LV Electrical services. Central Battery System, ACS system, DATA, Voice, PA, FAS, CCTV installation.
Project Details: The wave Muscat, town houses and villas, 7 lakh Sft area; Muscat, Oman.
Consulting: Atkins global, MEP project cost: RO 60 Million
 Sept 2009 to Apr 2012 Asst Manager- Electrical Golden jubilee hotels ltd, Hyderabad, India
 Supervision of electrical activities, MEP and ELV systems as per approved drawings & submittals
 Estimating resource requirements, finalization of technical specifications
 Lead technical coordination meetings with subcontractors and project staff
 Attend meetings with client and consultant and follow up the agreed actions on time
 Review and certify the monthly invoicing of the contractors/subcontractors
Project Details: The Trident and the Oberoi Hotel. Consists of 323 rooms and suites, Hyderabad
Client: Golden jubilee hotels ltd, Consulting: SCDA Architects, Project cost: US $ 200 million
 Dec 2007 to July 2009 Project Engineer-Electrical FABS Pvt Ltd Hyderabad, India
 Assisting the client in evaluation of tenders, specifications & to verify technical details,
 Execution of MEP works, vetting of drawings, safety and quality systems.
 Review Bill of Quantities of HT & LT Package of external and internal Electrification works
 Handling day to day Contractors, project issues, fit outs of interiors etc
Project Details: a) Lanco Hills, residential, ITSEZ, Mall and Hotels.
Consulting: RSP Architects, planners & Engineers, Project cost: US $ 1 billion
b) SAP Data center, Dehradun, Uttaranchal, India.
Client: SAP India, Consulting: Potential consultants, MEP project cost: 10 Cr.
 June 2005 to Nov 2007 Electrical Engineer Biligiri Hotels Pvt Ltd Secunderabad, India
 Reviewed Bill of Quantities, drawings of HT & LT Package of Electrical wor
...[truncated for Excel cell]

Personal Details: Father’s Name: Shaik Jamal Sahib, Date of birth: 13-04-1972, marital status: married
-- 3 of 3 --

Extracted Resume Text: SHAIK.MOHAMUDDIN
Mobile No: +91 9966006234
Shaikmohamuddin@gmail.com
Senior Position in MEP Services
Total: 21 Years 3 months (09 Yrs of G.C.C & 12 Yrs 0f India experience)
PROFESSIONAL SUMMARY
Over 21 years (09 years of GCC and 12 years of India) of experience in construction Industry in execution of major MEP projects for
reputed companies in India, UAE, Oman and Qatar.
 Worked on projects like Corporate Interior Fit outs. DATA Center, Five Star Hotel, Hospitals, High rise buildings, Villas &
Apartments.
CAREER SUMMARY
 Aug 2018 to till date Deputy manager-MEP CBRE South east pvt Ltd Hyderabad, India.
 To ensure a successful completion of the Project within the budget and on time
 Responsible for planning and scheduling of all major activities of the Project Assists in developing Schedules and Milestones
towards achieving the end date of assigned projects.
 Attends pre-construction meetings with clients, contractors and consultants as necessary
 Mobilizes and manages relevant project resources and related issues in accordance with the project plan.
 To ensure the timely submittal of all project submittals and obtaining approvals. (Samples, Shop Drawings, Design Details, Work
Procedure, Method Statements, Schedules, Programs etc.)
 Develops and reviews designs for HVAC, Electrical, FA, PA, ACD, CCTV, BMS, WLD, RRS and plumbing systems and oversees the
preparation of related engineering drawings.
 Preparation of detail BOQ by taking out the quantities from the drawings
 Coordinate and foster teamwork between all project stakeholders
 Check and prepare variation statement for the material as per agreement against the actual executed material.
Project Details: a) Sifi DATA Centre, 4 lakh Sft area; Mix development project, NK Jain consultants Project Cost: 400 Cr.
b) We Works India-1.5 lakh Sft area; Interior fit out, Project Cost: 75 Cr
c) Quest India, 1.5 lakh Sft area; Interior fit out, Project Cost: 40 Cr
d) Amazon Phase-3, 1.3 lakh area; Interior fit out, Project Cost: 60 Cr
 May 2017 to till May 2018 Project Manager-MEP GSM Mega Infra pvt ltd Hyderabad, India.
 To ensure the timely submittal of all project submittals and obtaining approvals. (Samples, Shop Drawings, Design Details, Work
Procedure, Method Statements, Schedules, Programs etc.)
 To evaluate the requirement of all project resources (materials, machinery, manpower) as per schedule and arrange for the
availability of the same.
 Provide technical input for offer requests and the awarding of MEP subcontracts, procurement departments
 Handled day to day contractors, project issues, fit outs of interiors, etc.
Project Details: GSM Shopping Mall, Hyderabad, India.7.5 Lakh Sft area
ERA Architects, Mumbai, India, Project cost: INR 375 Cr.
 Nov 2014 to Mar 2017 Project Manager-Electrical Hatco Trading and contracting Doha, Qatar
 Review all Electrical related drawings ,cable Tray layout, schematic/single line diagram etc
 Mobilizes and manages relevant project resources and related issues in accordance with the project plan.
 Review Bill of Quantities of HT & LT Package of external and internal Electrification works
 Preparing shop drawings, MEP coordinated Drawings as built drawings and material schedule
 Prepared Schedule & resource finalization with project team
Project Details: a) QDB Project, New Industrial Area, 35 lakh Sft area; Doha, Qatar
Consulting: EGEC Consulting, Qatar, MEP project cost: QR 750 Million
b) Smeet precast Factory 25 lakh Sft area; Doha, Qatar.
Consulting: EGEC Consulting, MEP project cost: QR 450 Million
 Oct 2012 to Sept 2014 Senior Electrical Engineer Al Turki Enterprises LLC Muscat, Oman

-- 1 of 3 --

 Review the bill of quantities of HT&LT package of external and internal electrification works.
 Installation, Testing and commissioning of MEP works, LV panels, with safety and quality systems.
 Prepared shop drawings, MEP coordinated Drawings and As built drawings
 Execution of LV Electrical services. Central Battery System, ACS system, DATA, Voice, PA, FAS, CCTV installation.
Project Details: The wave Muscat, town houses and villas, 7 lakh Sft area; Muscat, Oman.
Consulting: Atkins global, MEP project cost: RO 60 Million
 Sept 2009 to Apr 2012 Asst Manager- Electrical Golden jubilee hotels ltd, Hyderabad, India
 Supervision of electrical activities, MEP and ELV systems as per approved drawings & submittals
 Estimating resource requirements, finalization of technical specifications
 Lead technical coordination meetings with subcontractors and project staff
 Attend meetings with client and consultant and follow up the agreed actions on time
 Review and certify the monthly invoicing of the contractors/subcontractors
Project Details: The Trident and the Oberoi Hotel. Consists of 323 rooms and suites, Hyderabad
Client: Golden jubilee hotels ltd, Consulting: SCDA Architects, Project cost: US $ 200 million
 Dec 2007 to July 2009 Project Engineer-Electrical FABS Pvt Ltd Hyderabad, India
 Assisting the client in evaluation of tenders, specifications & to verify technical details,
 Execution of MEP works, vetting of drawings, safety and quality systems.
 Review Bill of Quantities of HT & LT Package of external and internal Electrification works
 Handling day to day Contractors, project issues, fit outs of interiors etc
Project Details: a) Lanco Hills, residential, ITSEZ, Mall and Hotels.
Consulting: RSP Architects, planners & Engineers, Project cost: US $ 1 billion
b) SAP Data center, Dehradun, Uttaranchal, India.
Client: SAP India, Consulting: Potential consultants, MEP project cost: 10 Cr.
 June 2005 to Nov 2007 Electrical Engineer Biligiri Hotels Pvt Ltd Secunderabad, India
 Reviewed Bill of Quantities, drawings of HT & LT Package of Electrical works
 Preparing shop drawings, as built drawings and material schedule.
 Site execution of electrical works of HT sub-stations, HT/LT panels, DG sets, ELV systems
 Competence in reviewing/preparing the material take-off
Project Details: a) Hotel Moksh, 60 Keys Hyderabad, b) Hotel Red Brick Inn, 55 Keys Hotel Hyderabad
Client: Biligiri Hotels, Consulting: Studio one consultants, MEP project cost: 15 Cr
 Jan 2004 to May 2005 Site Engineer- Electrical Sri Sai Electrical Contractors Hyderabad, India
 Review the bill of quantities, material submittals in line with tender specification,
 Look after execution of electrical works of 33KV, 11KV substation, factory electrical works
 Installation and commissioning, of Bus Ducts, Main LT panels, MDB, SMDB and DB
Project Details: a) Salguti textiles ltd, Jadcherla, Telangana.
Client: salguti industries, Consulting: Siri Consultants, project cost: 4.5 Cr
b) Rasun granites ltd, IDA Bollaram, Hyderabad.
Client: Rasun exports, Consulting: synergy consultants, project cost: 5 Cr
 Jan 1999 to Dec 2003 Electrical Engineer Al Dafra Eng & Cont A/C Est. Al Ain, UAE
 Review Bill of Quantities of HT & LT Package of Electrical works
 Installation and commissioning of main LT panels, MDB’s, SMBD’s, bus ducts
 Prepared shop drawings, as built drawings and material schedule and submittals
 Verify material quantity take off and order the materials and equipment’s as per project requirement.
 Provide technical input for offer requests and the awarding of MEP subcontracts, procurement department
Project Details: Al Ain Hospital Extension block and Renovation works, Project cost: AED 300 Million
 Dec 1992 to Sept 1997 Maintenance Electrical Engineer Galada Power &Telecom Ltd Hyderabad, India

-- 2 of 3 --

 Plan and organized repair and maintenance equipment’s, diagnose faults, trouble shooting
 Manage and Maintenance of entire Electrical distribution system of MDB, SMDB and DB’s, HVAC system, UPS units for server
rooms, A/C Split units, CCTV, Fire hydrant system, Inverters and Plumbing systems
 To implement of preventive maintenance schedule of the building equipment and facilities of MEP systems
ACADEMIC QUALIFICATIONS
Diploma in Electrical and Electronics Engineering, a 3-year full time Course, from Polytechnic, Telangana, India.
IT SKILLS
1. MS office, word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read)
SPOKEN LANGUAGES
Ability to establish communication between English, Hindi, Urdu and Telugu
PERSONAL DETAILS
Father’s Name: Shaik Jamal Sahib, Date of birth: 13-04-1972, marital status: married

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV-R.pdf

Parsed Technical Skills: 1. MS office, word and Excel 2. Auto CAD (able to read) 3. MS Project (able to read), SPOKEN LANGUAGES, Ability to establish communication between English, Hindi, Urdu and Telugu'),
(2648, 'Account Branch', 'account.branch.resume-import-02648@hhh-resume-import.invalid', '5010026170303', 'STATEMENT SUMMARY :-', 'STATEMENT SUMMARY :-', '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/21 POS 512967XXXXXX4483 RELIANCE FRESH 0000000000028747 01/01/21 182.23 12,897.68
03/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002097 03/01/21 188.00 12,709.68
04/01/21 UPI-DURGESH KUMAR SO RAG-7301551039@YBL- 0000100432948300 04/01/21 90.00 12,619.68
PUNB0995200-100432948300-CLOTHS WASHING
06/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002139 06/01/21 380.00 12,239.68
07/01/21 UPI-VODAFONE IDEA LIMITE-VIPREIDEA@HSBC- 0000100705001637 07/01/21 249.00 11,990.68
HSBC0400002-100705001637-8485075555 RECH
ARG
07/01/21 ATW-512967XXXXXX4483-S1ACJG06-JAMNAGAR 0000000000008913 07/01/21 1,500.00 10,490.68
08/01/21 ATW-512967XXXXXX4483-S1ACMK02-MEHKAR 0000000000006185 08/01/21 10,000.00 490.68
30/01/21 SALARY ROADWAY SOLUTIONS INDIA INFRA LTD 0000000000235899 30/01/21 105,606.00 106,096.68
31/01/21 IMPS-103101376060-VIMAL VITTHALRAO KALE- 0000103101376060 31/01/21 70,000.00 36,096.68
ICIC-XXXXXXXX5611-AMAR
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714675213 06/02/21 500.00 35,596.68
BC0400002-103714675213-VI POSTPAID BILL
6
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714678163 06/02/21 500.00 35,096.68
BC0400002-103714678163-VI POSTPAID BILL
8
07/02/21 UPI-JAUHER AYUB S O AYUB-JAUHER4USA@OKHD 0000103817731028 07/02/21 800.00 34,296.68
FCBANK-PUNB0411900-103817731028-TRAIN TI
CKET
07/02/21 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000103817324542 07/02/21 3.00 34,299.68
00553-103817324542-UPI
07/02/21 UPI-RAJESH RAMESH KHANDA-Q08193670@YBL-S 0000103818535997 07/02/21 1,240.00 33,059.68
BIN0006166-103818535997-PIPE
07/02/21 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000103818546164 07/02/21 332.00 32,727.68
65@ICICI-ICIC0000000-103818546164-PETROL
08/02/21 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000103913509546 08/02/21 2,900.00 29,827.68
OKAXIS-SBIN0003284-103913509546-UPI
-- 1 of 6 --
Page No .: 2
Account Branch', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ': MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/21 POS 512967XXXXXX4483 RELIANCE FRESH 0000000000028747 01/01/21 182.23 12,897.68
03/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002097 03/01/21 188.00 12,709.68
04/01/21 UPI-DURGESH KUMAR SO RAG-7301551039@YBL- 0000100432948300 04/01/21 90.00 12,619.68
PUNB0995200-100432948300-CLOTHS WASHING
06/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002139 06/01/21 380.00 12,239.68
07/01/21 UPI-VODAFONE IDEA LIMITE-VIPREIDEA@HSBC- 0000100705001637 07/01/21 249.00 11,990.68
HSBC0400002-100705001637-8485075555 RECH
ARG
07/01/21 ATW-512967XXXXXX4483-S1ACJG06-JAMNAGAR 0000000000008913 07/01/21 1,500.00 10,490.68
08/01/21 ATW-512967XXXXXX4483-S1ACMK02-MEHKAR 0000000000006185 08/01/21 10,000.00 490.68
30/01/21 SALARY ROADWAY SOLUTIONS INDIA INFRA LTD 0000000000235899 30/01/21 105,606.00 106,096.68
31/01/21 IMPS-103101376060-VIMAL VITTHALRAO KALE- 0000103101376060 31/01/21 70,000.00 36,096.68
ICIC-XXXXXXXX5611-AMAR
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714675213 06/02/21 500.00 35,596.68
BC0400002-103714675213-VI POSTPAID BILL
6
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714678163 06/02/21 500.00 35,096.68
BC0400002-103714678163-VI POSTPAID BILL
8
07/02/21 UPI-JAUHER AYUB S O AYUB-JAUHER4USA@OKHD 0000103817731028 07/02/21 800.00 34,296.68
FCBANK-PUNB0411900-103817731028-TRAIN TI
CKET
07/02/21 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000103817324542 07/02/21 3.00 34,299.68
00553-103817324542-UPI
07/02/21 UPI-RAJESH RAMESH KHANDA-Q08193670@YBL-S 0000103818535997 07/02/21 1,240.00 33,059.68
BIN0006166-103818535997-PIPE
07/02/21 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000103818546164 07/02/21 332.00 32,727.68
65@ICICI-ICIC0000000-103818546164-PETROL
08/02/21 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000103913509546 08/02/21 2,900.00 29,827.68
OKAXIS-SBIN0003284-103913509546-UPI
-- 1 of 6 --
Page No .: 2
Account Branch', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\126841559_1616634024524_2021.pdf', 'Name: Account Branch

Email: account.branch.resume-import-02648@hhh-resume-import.invalid

Phone: 5010026170303

Headline: STATEMENT SUMMARY :-

Personal Details: : MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/21 POS 512967XXXXXX4483 RELIANCE FRESH 0000000000028747 01/01/21 182.23 12,897.68
03/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002097 03/01/21 188.00 12,709.68
04/01/21 UPI-DURGESH KUMAR SO RAG-7301551039@YBL- 0000100432948300 04/01/21 90.00 12,619.68
PUNB0995200-100432948300-CLOTHS WASHING
06/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002139 06/01/21 380.00 12,239.68
07/01/21 UPI-VODAFONE IDEA LIMITE-VIPREIDEA@HSBC- 0000100705001637 07/01/21 249.00 11,990.68
HSBC0400002-100705001637-8485075555 RECH
ARG
07/01/21 ATW-512967XXXXXX4483-S1ACJG06-JAMNAGAR 0000000000008913 07/01/21 1,500.00 10,490.68
08/01/21 ATW-512967XXXXXX4483-S1ACMK02-MEHKAR 0000000000006185 08/01/21 10,000.00 490.68
30/01/21 SALARY ROADWAY SOLUTIONS INDIA INFRA LTD 0000000000235899 30/01/21 105,606.00 106,096.68
31/01/21 IMPS-103101376060-VIMAL VITTHALRAO KALE- 0000103101376060 31/01/21 70,000.00 36,096.68
ICIC-XXXXXXXX5611-AMAR
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714675213 06/02/21 500.00 35,596.68
BC0400002-103714675213-VI POSTPAID BILL
6
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714678163 06/02/21 500.00 35,096.68
BC0400002-103714678163-VI POSTPAID BILL
8
07/02/21 UPI-JAUHER AYUB S O AYUB-JAUHER4USA@OKHD 0000103817731028 07/02/21 800.00 34,296.68
FCBANK-PUNB0411900-103817731028-TRAIN TI
CKET
07/02/21 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000103817324542 07/02/21 3.00 34,299.68
00553-103817324542-UPI
07/02/21 UPI-RAJESH RAMESH KHANDA-Q08193670@YBL-S 0000103818535997 07/02/21 1,240.00 33,059.68
BIN0006166-103818535997-PIPE
07/02/21 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000103818546164 07/02/21 332.00 32,727.68
65@ICICI-ICIC0000000-103818546164-PETROL
08/02/21 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000103913509546 08/02/21 2,900.00 29,827.68
OKAXIS-SBIN0003284-103913509546-UPI
-- 1 of 6 --
Page No .: 2
Account Branch

Extracted Resume Text: Page No .: 1
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
Date Narration Chq./Ref.No. Value Dt Withdrawal Amt. Deposit Amt. Closing Balance
01/01/21 POS 512967XXXXXX4483 RELIANCE FRESH 0000000000028747 01/01/21 182.23 12,897.68
03/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002097 03/01/21 188.00 12,709.68
04/01/21 UPI-DURGESH KUMAR SO RAG-7301551039@YBL- 0000100432948300 04/01/21 90.00 12,619.68
PUNB0995200-100432948300-CLOTHS WASHING
06/01/21 POS 512967XXXXXX4483 RAJLAXMI AGENCY 0000000000002139 06/01/21 380.00 12,239.68
07/01/21 UPI-VODAFONE IDEA LIMITE-VIPREIDEA@HSBC- 0000100705001637 07/01/21 249.00 11,990.68
HSBC0400002-100705001637-8485075555 RECH
ARG
07/01/21 ATW-512967XXXXXX4483-S1ACJG06-JAMNAGAR 0000000000008913 07/01/21 1,500.00 10,490.68
08/01/21 ATW-512967XXXXXX4483-S1ACMK02-MEHKAR 0000000000006185 08/01/21 10,000.00 490.68
30/01/21 SALARY ROADWAY SOLUTIONS INDIA INFRA LTD 0000000000235899 30/01/21 105,606.00 106,096.68
31/01/21 IMPS-103101376060-VIMAL VITTHALRAO KALE- 0000103101376060 31/01/21 70,000.00 36,096.68
ICIC-XXXXXXXX5611-AMAR
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714675213 06/02/21 500.00 35,596.68
BC0400002-103714675213-VI POSTPAID BILL
6
06/02/21 UPI-VODAFONE IDEA LIMITE-VIPOSVF@HSBC-HS 0000103714678163 06/02/21 500.00 35,096.68
BC0400002-103714678163-VI POSTPAID BILL
8
07/02/21 UPI-JAUHER AYUB S O AYUB-JAUHER4USA@OKHD 0000103817731028 07/02/21 800.00 34,296.68
FCBANK-PUNB0411900-103817731028-TRAIN TI
CKET
07/02/21 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000103817324542 07/02/21 3.00 34,299.68
00553-103817324542-UPI
07/02/21 UPI-RAJESH RAMESH KHANDA-Q08193670@YBL-S 0000103818535997 07/02/21 1,240.00 33,059.68
BIN0006166-103818535997-PIPE
07/02/21 UPI-SWAPUNJAJIPATILPETRO-EAZYPAY.5705824 0000103818546164 07/02/21 332.00 32,727.68
65@ICICI-ICIC0000000-103818546164-PETROL
08/02/21 UPI-AMIT GOPAL AGRAWAL-AMITGOPAL6553-1@ 0000103913509546 08/02/21 2,900.00 29,827.68
OKAXIS-SBIN0003284-103913509546-UPI

-- 1 of 6 --

Page No .: 2
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
09/02/21 UPI-JIO MOBILITY-JIO@YESBANK-YESB0000248 0000104011638460 09/02/21 599.00 29,228.68
-104011638460-JIO20BR0005SQX9850
10/02/21 .IMPS P2P 103101376060#31/01/2021 310121 MIR2104057393772 10/02/21 5.90 29,222.78
-MIR2104057393772
11/02/21 UPI-KALAKRUTI FIBERS-Q55007971@YBL-CNRB0 0000104220610621 11/02/21 20.00 29,202.78
000033-104220610621-PAANI PURI
11/02/21 UPI-MR BHUSAN SANJAY KAL-9518999505@YBL- 0000104220634177 11/02/21 50.00 29,152.78
CBIN0283622-104220634177-PAAN
11/02/21 UPI-MR BHUSAN SANJAY KAL-9518999505@YBL- 0000104223704258 11/02/21 280.00 28,872.78
CBIN0283622-104223704258-PAAN
12/02/21 UPI-MRS KUMUD SHESHRAO K-NEHAKTAKAR1978@ 0000104311410682 12/02/21 1,700.00 27,172.78
OKSBI-MAHB0001694-104311410682-BEAUTY PA
RLOUR
13/02/21 UPI-LAXMAN VIKRAM MORE-7588520725@YBL-IC 0000104414659481 13/02/21 157.00 27,015.78
IC0004057-104414659481-OPTICAL MEDICAL
19/02/21 UPI-AMAZON-AMAZON@APL-UTIB0000100-105020 0000105020966298 19/02/21 254.00 26,761.78
966298-YOU ARE PAYING FOR
20/02/21 UPI-PRAKASH SAKHARAM SAK-Q44522126@YBL-S 0000105112213968 20/02/21 200.00 26,561.78
BIN0006166-105112213968-PHOTOS
22/02/21 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000003362 22/02/21 10,000.00 16,561.78
23/02/21 POS 512967XXXXXX4483 JOCKEY EXCLUSIVE 0000000000186648 23/02/21 827.00 15,734.78
24/02/21 SALARY ROADWAY SOLUTIONS INDIA INFRA LTD 0000000000235899 24/02/21 83,865.00 99,599.78
25/02/21 POS 512967XXXXXX4483 DMART AVENUE 0000000000013397 25/02/21 51,479.54 48,120.24
26/02/21 UPI-SHREYANS BADJATE-PAYTMQR281005050101 0000105717536554 26/02/21 1925.00 46,195.24
M8N62ZGKHYMW@PAYTM-PYTM0123456-105717536
554-TABLETS
26/02/21 UPI-SHREERAM MEDICAL AND-9822554540@OKBI 0000105717541021 26/02/21 600.00 45,595.24
ZAXIS-UTIB0000000-105717541021-GLOVES RU
BBER MEDI
26/02/21 UPI-PUSHPA CHHETRI-PAYTMQR28100505010113 0000105718348171 26/02/21 250.00 45,345.24
MJM9NKN3V6@PAYTM-PYTM0123456-10571834817
1-GILLOYE JUICE

-- 2 of 6 --

Page No .: 3
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
27/02/21 UPI-HDFC BANK BBPS-BILLPAY.HDF@HDFCBANK- 0000105820515087 27/02/21 46.90 45,298.34
HDFC0000240-105820515087-VI BILL VAISHNA
VI
28/02/21 ATW-512967XXXXXX4483-P3ENNR47-NAGPUR 0000000000004019 28/02/21 15,000.00 30,298.34
02/03/21 UPI-SWIGGY-SWIGGYUPI@AXISBANK-UTIB000000 0000106121048450 02/03/21 584.00 29,714.34
0-106121048450-SWIGGY ORDER ID 97
02/03/21 UPI-SWIGGY-SWIGGYUPI@AXISBANK-UTIB000000 0000106122066205 02/03/21 324.00 29,390.34
0-106122066205-SWIGGY ORDER ID 97
03/03/21 UPI-PRAMOD SHIVAJI JADHA-PROFESSORPRAMOD 0000106214445611 03/03/21 2,500.00 26,890.34
JADHAV@OKICICI-UBIN0560596-106214445611-
EXAM FEES
07/03/21 UPI-FLIPKART-FLIPKART.PAYU@AXISBANK-UTIB 0000106605710719 07/03/21 703.00 26,187.34
0000000-106605710719-UPI TRANSACTION
08/03/21 UPI-DATTA SUKHDEO 0000106716217426 08/03/21 600.00 25,587.34
KAMBLE-DATTAKAMBLE.DK1
@OKHDFCBANK-HDFC0002818-106716217426-LAB
TEST
08/03/21 UPI-GOOGLEPAY-GOOG-PAYMENT@OKAXIS-UTIB00 0000106716535006 08/03/21 5.00 25,592.34
00553-106716535006-UPI
09/03/21 UPI-SBIMOPS-SBIMOPS@SBI-SBIN0016209-1068 0000106822773196 09/03/21 2,000.00 23,592.34
22773196-MOPSUPITXN
10/03/21 POS 512967XXXXXX4483 RELIANCE DIGITAL 0000000000010872 10/03/21 1,396.00 22,196.34
11/03/21 UPI-PADMA GENERAL STORE-PAYTMQR281005050 0000107017646093 11/03/21 50.00 22,146.34
10112W81X2JMVYM@PAYTM-PYTM0123456-107017
646093-VAISHU
11/03/21 UPI-HIMALAYA 0000107019478049 11/03/21 410.00 21,736.34
WELLNESS-HIMALAYAWELLNESSOF
FLINE@YBL-YESB0YBLUPI-107019478049-PAYME
NT FOR 500213
11/03/21 UPI-KABIR SHOES-KABIRSHOES.48002868@HDFC 0000107052867487 11/03/21 800.00 20,936.34
BANK-HDFC0000001-107052867487-PAYMENT FR
OM PHONE

-- 3 of 6 --

Page No .: 4
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
11/03/21 UPI-DOTPE PRIVATE LIMITE-DOTPE.PAYU@INDU 0000107020182601 11/03/21 156.46 20,779.88
S-INDB0002201-107020182601-UPI
11/03/21 UPI-PAYU PAYMENTS PVT LT-PAYU@AXISBANK-U 0000107020448721 11/03/21 143.86 20,636.02
TIB0000000-107020448721-UPI
12/03/21 UPI-SCISSORS THE UNISEX -PAYTMQR28100505 0000107112535824 12/03/21 150.00 20,486.02
0101E8NK0WC9LR3L@PAYTM-PYTM0123456-10711
2535824-RIYANSH HAIR CUT
12/03/21 UPI-SCISSORS THE UNISEX -PAYTMQR28100505 0000107117389177 12/03/21 230.00 20,256.02
0101E8NK0WC9LR3L@PAYTM-PYTM0123456-10711
7389177-HAIR CUT
13/03/21 UPI-SANJAY RAKA-PAY9009293944@PAYTM-PYTM 0000107277982948 13/03/21 900.00 19,356.02
0123456-107277982948-OID202103131431040
13/03/21 UPI-GURUKRIPA GHANTAWALA-Q59294217@YBL-B 0000107230610467 13/03/21 678.00 18,678.02
KID0009146-107230610467-J1 UJJAIN
13/03/21 UPI-ADITYA SHARMA-Q43793888@YBL-PYTM0123 0000107220705773 13/03/21 30.00 18,648.02
456-107220705773-DAMRU
13/03/21 NWD-512967XXXXXX4483-AUJ8002-UJJAIN 0000107220301154 13/03/21 5,000.00 13,648.02
13/03/21 UPI-GURU SHREE PANWADI-GPAY-11187314776@ 0000107221475059 13/03/21 60.00 13,588.02
OKBIZAXIS-UTIB0000000-107221475059-PAAN
14/03/21 UPI-AMIT FOODS-PAYTM-44770135@PAYTM-PYTM 0000107303808042 14/03/21 400.00 13,188.02
0123456-107303808042-OID202103141436420
14/03/21 UPI-ICE CREAM LOUNGE-PAYTMQR281005050101 0000107314900254 14/03/21 200.00 12,988.02
1BT195T8FARM@PAYTM-PYTM0123456-107314900
254-KULFI RABADI
14/03/21 UPI-LOKESH YADAV-PAYTMQR281005050101T88Z 0000107311628359 14/03/21 320.00 12,668.02
4NOY1CT7@PAYTM-PYTM0123456-107311628359-
PAYMENT FROM PHONE
14/03/21 UPI-PANKAJ JOSHI-MERCHANT87787.AUGP@AUBA 0000107312394965 15/03/21 610.00 12,058.02
NK-AUBL0000001-107312394965-PAYMENT FROM
PHONE
16/03/21 UPI-AMAZON SELLER SERVIC-AMAZONSELLERSER 0000107563136048 16/03/21 199.00 11,859.02
VICES.98397377@HDFCBANK-HDFC0000499-1075

-- 4 of 6 --

Page No .: 5
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
63136048-PAYMENT FROM PHONE
16/03/21 UPI-AMAZON SELLER SERVIC-AMAZONSELLERSER 0000107510890443 16/03/21 340.00 11,519.02
VICES.98397377@HDFCBANK-HDFC0000499-1075
10890443-AMAZON PARCEL
16/03/21 POS 512967XXXXXX4483 GOVT OF MH PWD P 0000000000635516 16/03/21 1,004.72 10,514.30
17/03/21 UPI-PAYTM BUS TICKETS-PAYBUS8261@PAYTM-P 0000107680260046 17/03/21 700.00 9,814.30
YTM0123456-107680260046-OID13028356078@P
AY
18/03/21 UPI-PAYTM BUS TICKETS-PAYBUS8261@PAYTM-P 0000107714049793 18/03/21 550.00 9,264.30
YTM0123456-107714049793-OID13154794666@P
AY
20/03/21 UPI-AMAZON-AMAZON@APL-UTIB0000100-107912 0000107912323357 20/03/21 538.00 8,726.30
323357-YOU ARE PAYING FOR
21/03/21 UPI-MEDPLUS-MEDPLUSMAHARASHTRAOPT@YBL-YE 0000108065112285 21/03/21 90.00 8,636.30
SB0YBLUPI-108065112285-PAYMENT FROM PHON
E
22/03/21 UPI-NEW BHAVNAGRI FARSAN-PAYTMQR28100505 0000108107648187 22/03/21 75.00 8,561.30
01011U22XNLC89HJ@PAYTM-PYTM0123456-10810
7648187-PAYMENT FROM PHONE
22/03/21 UPI-VENEKATESWARA-9422808949@OKBIZAXIS-U 0000108113159946 22/03/21 180.00 8,381.30
TIB0000000-108113159946-SNACKS
22/03/21 UPI-BHARATPE MERCHANT-BHARATPE9071901380 0000108113176671 22/03/21 1,100.00 7,281.30
1@YESBANKLTD-YESB0000105-108113176671-VE
RIFIED MERCHANT
22/03/21 UPI-RUPESH DILIP FULZELE-SUKESHANIFULLZE 0000108121573612 22/03/21 581.00 6,700.30
LE@OKHDFCBANK-HDFC0001009-108121573612-S
WIGGY
23/03/21 UPI-AYUSH GIRJESH GUPTA-7020136592@IBL-C 0000108228468996 23/03/21 600.00 6,100.30
NRB0000033-108228468996-PAYMENT FROM PHO
NE
23/03/21 UPI-PAYTM-ADD-MONEY@PAYTM-PYTM0123456-10 0000108230979313 23/03/21 709.00 5,391.30
8230979313-OID13103086290@ADD

-- 5 of 6 --

Page No .: 6
Account Branch
Address
: MEHKAR
: HDFC BANK LTD, SHRI DATT COMPLEX,
BESIDES SHUBHAM HARDWARE,
DONGAON ROAD, MEHKAR
: MEHKAR 443301
: MAHARASHTRA
:
: 0.00
: INR
: RAHATEAR@LIVE.COM
: 126841559
: 50100261703033 OTHER
: 07/01/2019
City
State
Phone no.
OD Limit
Currency
Email
Cust ID
Account No
A/C Open Date
MR AMAR RAJENDRA RAHATE
SHENDALA SHRI A P PATIL BHAVAN
SHENDLA
SHENDLA BULDHANA MEHKAR
MEHKAR 443301
MAHARASHTRA INDIA
JOINT HOLDERS : Account Status : Regular
RTGS/NEFT IFSC: HDFC0009549 MICR : 443240506
Branch Code : 9549 Product Code : 161
Nomination : Registered
Statement of account From : 01/01/2021 To : 24/03/2021
HDFC BANK LIMITED
*Closing balance includes funds earmarked for hold and uncleared funds
Contents of this statement will be considered correct if no error is reported within 30 days of receipt of statement.The address on this statement is that on record with the Bank as at the day of requesting
this statement.
State account branch GSTN:27AAACH2702H1Z0
HDFC Bank GSTIN number details are available at https://www.hdfcbank.com/personal/making-payments/online-tax-payment/goods-and-service-tax.
Registered Office Address: HDFC Bank House,Senapati Bapat Marg,Lower Parel,Mumbai 400013
23/03/21
24/03/21
UPI-CHETAN TARACHAND NAG-8956823511@YBL-
SBIN0017637-108209438818-PAYMENT FROM PH
ONE
UPI-OLA-OLAONLINE@YBL-YESB0YBLUPI-108308
858185-PAYMENT FROM PHONE
0000108209438818
0000108308858185
23/03/21
24/03/21
1,600.00
188.00
3,791.30
3,603.30
STATEMENT SUMMARY :-
Opening Balance
13,079.91
Dr Count
69
Cr Count
4
Debits Credits Closing Bal
185,875.7 189,479.00 3,603.30
Requesting Branch Code: NET
This is a computer generated statement and does
not require signature.
Generated On: 25-Mar-2021 06:30 Generated By:
126841559

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\126841559_1616634024524_2021.pdf'),
(2649, 'DEEPAK KUMAR', 'dipaktorjan@gmail.com', '918802036274', 'Linkedin profile -', 'Linkedin profile -', '', '.
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.', ARRAY['.', 'INFORMATION', 'TECHNOLOGY', 'SKILL', '&', 'OTHER SKILLS', ' PACKAGE – MS Office.', ' AUTO CAD', ' PROE', 'PERSONAL']::text[], ARRAY['.', 'INFORMATION', 'TECHNOLOGY', 'SKILL', '&', 'OTHER SKILLS', ' PACKAGE – MS Office.', ' AUTO CAD', ' PROE', 'PERSONAL']::text[], ARRAY[]::text[], ARRAY['.', 'INFORMATION', 'TECHNOLOGY', 'SKILL', '&', 'OTHER SKILLS', ' PACKAGE – MS Office.', ' AUTO CAD', ' PROE', 'PERSONAL']::text[], '', 'DEEPAK KUMAR
S/O DHARMA RAM KUMAR
15/213 SHIV MANDIR WAZIRABAD,
DELHI-110054,India
E-mail: dipaktorjan@gmail.com
Linkedin profile -
https://www.linkedin.com/in/deepak-kumar-
a0b075100/
Mobile: +918802036274 M M
.
.', '', '.
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.', '', '', '[]'::jsonb, '[{"title":"Linkedin profile -","company":"Imported from resume CSV","description":".\nA highly motivated e-commence professional having 3+ years’ work experience in Supply chain\nmanagement & logistics, Price negotiation, Procurement/Sourcing, Order Processing, Distribution. Planning\n&3PL operation including Inventory control, Information Systems & Customer Service, looking forward to\nsecure a challenging position in SCM & logistics where my skill will add value to the organization.\n Member of Operations team which involves vendor assistance, order procurement, SKU, pricing\nand freight cost management.\n Coordinate with logistics partner and collect PODs.\n Responsible for clearing issues with vendors and First mile logistics regarding issues with pickup and\ndelivery of goods within a healthy time frame.\n Create, update and send Purchase orders, update prices and handle discrepancies with\nvendors regarding issue with prices and purchase orders.\n Calculate freight charge for economic and safe delivery of material.\n Coordinating with Salesperson (Online & Offline) and sourcing team for resolving issue.\n Resolve quality control related issue by coordinating with vendor and client\n Work with accounting personnel in resolving various accounting issues.\n Preparing daily procurement reports and conveyance of procurement executive using advance\nexcel.\n Process new orders from the clients. Based on category and inventory, manage the sourcing of\nthose orders (internal fulfillment, supplier direct, or third party), manage changing orders when\nneeded.\n.\nPROFESSIONAL QUALIFICATIONS & KNOWLEDGE: .\n.\n B. TECH with Mechanical Engineering from DCRUST University with 68.5% in 2016.\n Pursuing M.B.A in Operations from SYMBIOSIS\nXII from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD) in the year 2011 with 65.3%\nX from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD), in the year 2009 with 76%\n.\nRESPONSIBILITES : .\n.\nACADEMIC QUALIFICATIONS: .\n.\n.\nINDUSTRIAL TRAINING : .\n.\n-- 1 of 2 --\nCompany/Institution : IPGCL, Pragati Maidan, Delhi\nDescription : Generation of electricity by steam.\nDuration : 6 weeks (18 Jun’2014 – 25 July’2014)\nRole : Trainee engineer .\n.\n.\nSTRENGTHS: .\n.\n Very good learner, self-motivated with positive attitude.\n Result oriented, strong will power and better planning and coordination.\n Enthusiasm to learn new concepts/practices.\n Easily adaptable nature.\n.\n.\n."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\deepak resume new 1.pdf', 'Name: DEEPAK KUMAR

Email: dipaktorjan@gmail.com

Phone: +918802036274

Headline: Linkedin profile -

Career Profile: .
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.

Key Skills: .
INFORMATION
TECHNOLOGY
SKILL
&
OTHER SKILLS
 PACKAGE – MS Office.
 AUTO CAD
 PROE
PERSONAL

Employment: .
A highly motivated e-commence professional having 3+ years’ work experience in Supply chain
management & logistics, Price negotiation, Procurement/Sourcing, Order Processing, Distribution. Planning
&3PL operation including Inventory control, Information Systems & Customer Service, looking forward to
secure a challenging position in SCM & logistics where my skill will add value to the organization.
 Member of Operations team which involves vendor assistance, order procurement, SKU, pricing
and freight cost management.
 Coordinate with logistics partner and collect PODs.
 Responsible for clearing issues with vendors and First mile logistics regarding issues with pickup and
delivery of goods within a healthy time frame.
 Create, update and send Purchase orders, update prices and handle discrepancies with
vendors regarding issue with prices and purchase orders.
 Calculate freight charge for economic and safe delivery of material.
 Coordinating with Salesperson (Online & Offline) and sourcing team for resolving issue.
 Resolve quality control related issue by coordinating with vendor and client
 Work with accounting personnel in resolving various accounting issues.
 Preparing daily procurement reports and conveyance of procurement executive using advance
excel.
 Process new orders from the clients. Based on category and inventory, manage the sourcing of
those orders (internal fulfillment, supplier direct, or third party), manage changing orders when
needed.
.
PROFESSIONAL QUALIFICATIONS & KNOWLEDGE: .
.
 B. TECH with Mechanical Engineering from DCRUST University with 68.5% in 2016.
 Pursuing M.B.A in Operations from SYMBIOSIS
XII from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD) in the year 2011 with 65.3%
X from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD), in the year 2009 with 76%
.
RESPONSIBILITES : .
.
ACADEMIC QUALIFICATIONS: .
.
.
INDUSTRIAL TRAINING : .
.
-- 1 of 2 --
Company/Institution : IPGCL, Pragati Maidan, Delhi
Description : Generation of electricity by steam.
Duration : 6 weeks (18 Jun’2014 – 25 July’2014)
Role : Trainee engineer .
.
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.

Education: .
.
INDUSTRIAL TRAINING : .
.
-- 1 of 2 --
Company/Institution : IPGCL, Pragati Maidan, Delhi
Description : Generation of electricity by steam.
Duration : 6 weeks (18 Jun’2014 – 25 July’2014)
Role : Trainee engineer .
.
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.

Personal Details: DEEPAK KUMAR
S/O DHARMA RAM KUMAR
15/213 SHIV MANDIR WAZIRABAD,
DELHI-110054,India
E-mail: dipaktorjan@gmail.com
Linkedin profile -
https://www.linkedin.com/in/deepak-kumar-
a0b075100/
Mobile: +918802036274 M M
.
.

Extracted Resume Text: CURRICULUM VITAE
DEEPAK KUMAR
.
.
RESUME HIGHLIGHTS. 
.
.
Currently Working with EMTEX ENGG. PVT. LTD. As
Senior Operations executive
Bachelor of Technology (MECHANICAL).
Willingness to learn new creative solutions.
.
.
Address:
DEEPAK KUMAR
S/O DHARMA RAM KUMAR
15/213 SHIV MANDIR WAZIRABAD,
DELHI-110054,India
E-mail: dipaktorjan@gmail.com
Linkedin profile -
https://www.linkedin.com/in/deepak-kumar-
a0b075100/
Mobile: +918802036274 M M 
.
.
WORK EXPERIENCE: .
.
A highly motivated e-commence professional having 3+ years’ work experience in Supply chain
management & logistics, Price negotiation, Procurement/Sourcing, Order Processing, Distribution. Planning
&3PL operation including Inventory control, Information Systems & Customer Service, looking forward to
secure a challenging position in SCM & logistics where my skill will add value to the organization.
 Member of Operations team which involves vendor assistance, order procurement, SKU, pricing
and freight cost management.
 Coordinate with logistics partner and collect PODs.
 Responsible for clearing issues with vendors and First mile logistics regarding issues with pickup and
delivery of goods within a healthy time frame.
 Create, update and send Purchase orders, update prices and handle discrepancies with
vendors regarding issue with prices and purchase orders.
 Calculate freight charge for economic and safe delivery of material.
 Coordinating with Salesperson (Online & Offline) and sourcing team for resolving issue.
 Resolve quality control related issue by coordinating with vendor and client
 Work with accounting personnel in resolving various accounting issues.
 Preparing daily procurement reports and conveyance of procurement executive using advance
excel.
 Process new orders from the clients. Based on category and inventory, manage the sourcing of
those orders (internal fulfillment, supplier direct, or third party), manage changing orders when
needed.
.
PROFESSIONAL QUALIFICATIONS & KNOWLEDGE: .
.
 B. TECH with Mechanical Engineering from DCRUST University with 68.5% in 2016.
 Pursuing M.B.A in Operations from SYMBIOSIS
XII from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD) in the year 2011 with 65.3%
X from VIRENDRA PUBLIC SCHOOL, DELHI (C.B.S.E. BOARD), in the year 2009 with 76%
.
RESPONSIBILITES : .
.
ACADEMIC QUALIFICATIONS: .
.
.
INDUSTRIAL TRAINING : .
.

-- 1 of 2 --

Company/Institution : IPGCL, Pragati Maidan, Delhi
Description : Generation of electricity by steam.
Duration : 6 weeks (18 Jun’2014 – 25 July’2014)
Role : Trainee engineer .
.
.
STRENGTHS: .
.
 Very good learner, self-motivated with positive attitude.
 Result oriented, strong will power and better planning and coordination.
 Enthusiasm to learn new concepts/practices.
 Easily adaptable nature.
.
.
.
SKILLS: .
.
INFORMATION
TECHNOLOGY
SKILL
&
OTHER SKILLS
 PACKAGE – MS Office.
 AUTO CAD
 PROE
PERSONAL
SKILLS
 Ability to establish rapport and work in a team.
 Strong willingness to learn new skills and abilities.
 Acumen for taking responsibility and high interpersonal skills.
.
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Current Drawn Salary (CTC): 3.0 lakh /annum
Expected CTC: As per company standards.
Notice Period: 30 days (min.)
Current Location: NEW DELHI
Preferred Location: Anywhere in INDIA
Date: 17/12/2019
Place: Delhi(India) (DEEPAK KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\deepak resume new 1.pdf

Parsed Technical Skills: ., INFORMATION, TECHNOLOGY, SKILL, &, OTHER SKILLS,  PACKAGE – MS Office.,  AUTO CAD,  PROE, PERSONAL'),
(2650, 'Ravi Dutt', 'ravi.dutt.resume-import-02650@hhh-resume-import.invalid', '0000000000', 'Ravi Dutt', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV-Ravi Dutt.pdf', 'Name: Ravi Dutt

Email: ravi.dutt.resume-import-02650@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 18 --

-- 2 of 18 --

-- 3 of 18 --

-- 4 of 18 --

-- 5 of 18 --

-- 6 of 18 --

-- 7 of 18 --

-- 8 of 18 --

-- 9 of 18 --

-- 10 of 18 --

-- 11 of 18 --

-- 12 of 18 --

-- 13 of 18 --

-- 14 of 18 --

-- 15 of 18 --

-- 16 of 18 --

-- 17 of 18 --

-- 18 of 18 --

Resume Source Path: F:\Resume All 3\CV-Ravi Dutt.pdf'),
(2651, 'KALDHONE AKSHAY CHANDRAKANT', 'akshaykaldhone01@gmail.com', '919767053608', 'KALDHONE AKSHAY CHANDRAKANT', 'KALDHONE AKSHAY CHANDRAKANT', '', '', ARRAY['Programming Language : R', 'Certifications : AutoCAD', 'CIVIL 3D', 'IITPAVE', 'IBM SPSS Statistics', 'PTV VISSIM', 'Software Packages : Microsoft Excel', 'Academic Achievements and Co-Curricular Activities:', 'Successfully completed online LinkedIn courses such as Communicating with Confidence', 'Performing', 'Under Pressure', 'Being an Effective Team Member in 2021', 'Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training', 'Course’ by European Bank in 2021', 'Successfully completed an online course on ‘Smart Cities – Management of Smart Urban', 'Infrastructures’ by Coursera in 2021', 'Successfully completed an online course on ‘Mastering bitumen for better roads and innovative', 'applications’ by Coursera in 2021', 'Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh', 'Arasan in 2020', 'Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE', 'Karad', 'Cultural Activities:', 'Runner up in Group dance competition in Cultural Fest of institute in 2017', 'Runner up in Drama competition in Cultural Fest of institute in 2016', 'Sport Activities:', 'Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering', 'Pune', 'Member of Interclass Kho-Kho games winner team in 2015', 'Other Activities:', 'Passed Intermediate Drawing Grade Exam with Grade B in 2009', 'Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009', '2 of 2 --']::text[], ARRAY['Programming Language : R', 'Certifications : AutoCAD', 'CIVIL 3D', 'IITPAVE', 'IBM SPSS Statistics', 'PTV VISSIM', 'Software Packages : Microsoft Excel', 'Academic Achievements and Co-Curricular Activities:', 'Successfully completed online LinkedIn courses such as Communicating with Confidence', 'Performing', 'Under Pressure', 'Being an Effective Team Member in 2021', 'Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training', 'Course’ by European Bank in 2021', 'Successfully completed an online course on ‘Smart Cities – Management of Smart Urban', 'Infrastructures’ by Coursera in 2021', 'Successfully completed an online course on ‘Mastering bitumen for better roads and innovative', 'applications’ by Coursera in 2021', 'Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh', 'Arasan in 2020', 'Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE', 'Karad', 'Cultural Activities:', 'Runner up in Group dance competition in Cultural Fest of institute in 2017', 'Runner up in Drama competition in Cultural Fest of institute in 2016', 'Sport Activities:', 'Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering', 'Pune', 'Member of Interclass Kho-Kho games winner team in 2015', 'Other Activities:', 'Passed Intermediate Drawing Grade Exam with Grade B in 2009', 'Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Programming Language : R', 'Certifications : AutoCAD', 'CIVIL 3D', 'IITPAVE', 'IBM SPSS Statistics', 'PTV VISSIM', 'Software Packages : Microsoft Excel', 'Academic Achievements and Co-Curricular Activities:', 'Successfully completed online LinkedIn courses such as Communicating with Confidence', 'Performing', 'Under Pressure', 'Being an Effective Team Member in 2021', 'Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training', 'Course’ by European Bank in 2021', 'Successfully completed an online course on ‘Smart Cities – Management of Smart Urban', 'Infrastructures’ by Coursera in 2021', 'Successfully completed an online course on ‘Mastering bitumen for better roads and innovative', 'applications’ by Coursera in 2021', 'Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh', 'Arasan in 2020', 'Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019', 'Extracurricular Activities:', 'Positions of Responsibility:', 'Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE', 'Karad', 'Cultural Activities:', 'Runner up in Group dance competition in Cultural Fest of institute in 2017', 'Runner up in Drama competition in Cultural Fest of institute in 2016', 'Sport Activities:', 'Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering', 'Pune', 'Member of Interclass Kho-Kho games winner team in 2015', 'Other Activities:', 'Passed Intermediate Drawing Grade Exam with Grade B in 2009', 'Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Software Packages : Microsoft Excel\nAcademic Achievements and Co-Curricular Activities:\n• Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing\nUnder Pressure, Being an Effective Team Member in 2021\n• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training\nCourse’ by European Bank in 2021\n• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban\nInfrastructures’ by Coursera in 2021\n• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative\napplications’ by Coursera in 2021\n• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh\nArasan in 2020\n• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019\nExtracurricular Activities:\nPositions of Responsibility:\n• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad\nCultural Activities:\n• Runner up in Group dance competition in Cultural Fest of institute in 2017\n• Runner up in Drama competition in Cultural Fest of institute in 2016\nSport Activities:\n• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune\n• Member of Interclass Kho-Kho games winner team in 2015\nOther Activities:\n• Passed Intermediate Drawing Grade Exam with Grade B in 2009\n• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\203119013_Akshay.pdf', 'Name: KALDHONE AKSHAY CHANDRAKANT

Email: akshaykaldhone01@gmail.com

Phone: +91-9767053608

Headline: KALDHONE AKSHAY CHANDRAKANT

Key Skills: • Programming Language : R
• Certifications : AutoCAD, CIVIL 3D, IITPAVE, IBM SPSS Statistics, PTV VISSIM
• Software Packages : Microsoft Excel
Academic Achievements and Co-Curricular Activities:
• Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing
Under Pressure, Being an Effective Team Member in 2021
• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training
Course’ by European Bank in 2021
• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban
Infrastructures’ by Coursera in 2021
• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative
applications’ by Coursera in 2021
• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh
Arasan in 2020
• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019
Extracurricular Activities:
Positions of Responsibility:
• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad
Cultural Activities:
• Runner up in Group dance competition in Cultural Fest of institute in 2017
• Runner up in Drama competition in Cultural Fest of institute in 2016
Sport Activities:
• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune
• Member of Interclass Kho-Kho games winner team in 2015
Other Activities:
• Passed Intermediate Drawing Grade Exam with Grade B in 2009
• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009
-- 2 of 2 --

IT Skills: • Programming Language : R
• Certifications : AutoCAD, CIVIL 3D, IITPAVE, IBM SPSS Statistics, PTV VISSIM
• Software Packages : Microsoft Excel
Academic Achievements and Co-Curricular Activities:
• Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing
Under Pressure, Being an Effective Team Member in 2021
• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training
Course’ by European Bank in 2021
• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban
Infrastructures’ by Coursera in 2021
• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative
applications’ by Coursera in 2021
• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh
Arasan in 2020
• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019
Extracurricular Activities:
Positions of Responsibility:
• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad
Cultural Activities:
• Runner up in Group dance competition in Cultural Fest of institute in 2017
• Runner up in Drama competition in Cultural Fest of institute in 2016
Sport Activities:
• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune
• Member of Interclass Kho-Kho games winner team in 2015
Other Activities:
• Passed Intermediate Drawing Grade Exam with Grade B in 2009
• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009
-- 2 of 2 --

Education: • Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing
Under Pressure, Being an Effective Team Member in 2021
• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training
Course’ by European Bank in 2021
• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban
Infrastructures’ by Coursera in 2021
• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative
applications’ by Coursera in 2021
• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh
Arasan in 2020
• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019
Extracurricular Activities:
Positions of Responsibility:
• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad
Cultural Activities:
• Runner up in Group dance competition in Cultural Fest of institute in 2017
• Runner up in Drama competition in Cultural Fest of institute in 2016
Sport Activities:
• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune
• Member of Interclass Kho-Kho games winner team in 2015
Other Activities:
• Passed Intermediate Drawing Grade Exam with Grade B in 2009
• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009
-- 2 of 2 --

Accomplishments: • Software Packages : Microsoft Excel
Academic Achievements and Co-Curricular Activities:
• Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing
Under Pressure, Being an Effective Team Member in 2021
• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training
Course’ by European Bank in 2021
• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban
Infrastructures’ by Coursera in 2021
• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative
applications’ by Coursera in 2021
• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh
Arasan in 2020
• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019
Extracurricular Activities:
Positions of Responsibility:
• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad
Cultural Activities:
• Runner up in Group dance competition in Cultural Fest of institute in 2017
• Runner up in Drama competition in Cultural Fest of institute in 2016
Sport Activities:
• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune
• Member of Interclass Kho-Kho games winner team in 2015
Other Activities:
• Passed Intermediate Drawing Grade Exam with Grade B in 2009
• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009
-- 2 of 2 --

Extracted Resume Text: KALDHONE AKSHAY CHANDRAKANT
Gender: Male Linguistic Proficiency: English, Hindi, Marathi
M.Tech - Transportation Engineering Date of Birth: 08/12/1995
and Management Email: akshaykaldhone01@gmail.com
National Institute of Technology Contact: +91-9767053608
Tiruchirappalli, India
Educational Qualification:
Degree/
Examination Year of Passing School/Institute Board/University Percentage/
CGPA
M.Tech
(Transportation
Engineering and
Management)
2021
National Institute of
Technology,
Tiruchirappalli
National Institute of
Technology, Tiruchirappalli 7.89
B.E.
(Civil Engineering) 2017 Government College of
Engineering, Karad Shivaji University, Kolhapur 64.00 %
Class XII 2013 Sadguru Gadage Maharaj
College, Karad Maharashtra State Board 81.50 %
Class X 2011 Siddhanath High school,
Mhaswad Maharashtra State Board 94.91 %
Project Work/ Internship Experience:
• PG Project – Performance of embankment embedded with geofoam and supported on stone columns
in soft clay
• Study involves investigating the effectiveness of geofoam as filler material in embankments
supported on stone columns in soft clay.
• As the geofoam is having considerable light weight which is about 1/100th of conventional filler
material, it can be a one of the excellent geosynthetic material that can be used as a filler material.
• The numerical analysis is carried out by making model of geofoam as filler material in embankments
supported on stone columns in soft clay using PLAXIS 3D software.
• UG Project – Design of Water Sampler
• Water samplers are the devices designed for the purpose of taking water samples at a particular
location and at a particular depth, since the quality of water changes in accordance with depth of
water body.
• But the samplers are not easily available in India and if so, they are found to be costly.
• Project work includes the design of water samplers by easily available materials having properties
such as non-corrosive, chemical resistant, durable etc.

-- 1 of 2 --

Areas of Interest:
• Highway Geometric Design
• Pavement Engineering
• Transportation Planning
Technical Skills:
• Programming Language : R
• Certifications : AutoCAD, CIVIL 3D, IITPAVE, IBM SPSS Statistics, PTV VISSIM
• Software Packages : Microsoft Excel
Academic Achievements and Co-Curricular Activities:
• Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing
Under Pressure, Being an Effective Team Member in 2021
• Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training
Course’ by European Bank in 2021
• Successfully completed an online course on ‘Smart Cities – Management of Smart Urban
Infrastructures’ by Coursera in 2021
• Successfully completed an online course on ‘Mastering bitumen for better roads and innovative
applications’ by Coursera in 2021
• Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh
Arasan in 2020
• Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019
Extracurricular Activities:
Positions of Responsibility:
• Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad
Cultural Activities:
• Runner up in Group dance competition in Cultural Fest of institute in 2017
• Runner up in Drama competition in Cultural Fest of institute in 2016
Sport Activities:
• Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune
• Member of Interclass Kho-Kho games winner team in 2015
Other Activities:
• Passed Intermediate Drawing Grade Exam with Grade B in 2009
• Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\203119013_Akshay.pdf

Parsed Technical Skills: Programming Language : R, Certifications : AutoCAD, CIVIL 3D, IITPAVE, IBM SPSS Statistics, PTV VISSIM, Software Packages : Microsoft Excel, Academic Achievements and Co-Curricular Activities:, Successfully completed online LinkedIn courses such as Communicating with Confidence, Performing, Under Pressure, Being an Effective Team Member in 2021, Successfully completed an online course on ‘EBRD Road Safety Engineering E-learning Training, Course’ by European Bank in 2021, Successfully completed an online course on ‘Smart Cities – Management of Smart Urban, Infrastructures’ by Coursera in 2021, Successfully completed an online course on ‘Mastering bitumen for better roads and innovative, applications’ by Coursera in 2021, Successfully completed an online NPTEL course on ‘Urban Transportation Planning’ by Dr.V.Thamizh, Arasan in 2020, Qualified GATE examination with All India Rank 4063 (97.19 Percentile) in 2019, Extracurricular Activities:, Positions of Responsibility:, Committee Member of Civil Mania in Aavishkar-2K15 a state level event at GCE, Karad, Cultural Activities:, Runner up in Group dance competition in Cultural Fest of institute in 2017, Runner up in Drama competition in Cultural Fest of institute in 2016, Sport Activities:, Participated in Kho-Kho Games Competition ZEST’16 at College of Engineering, Pune, Member of Interclass Kho-Kho games winner team in 2015, Other Activities:, Passed Intermediate Drawing Grade Exam with Grade B in 2009, Qualified for National Means Cum-Merit Scholarship (NMMS) in 2009, 2 of 2 --');

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

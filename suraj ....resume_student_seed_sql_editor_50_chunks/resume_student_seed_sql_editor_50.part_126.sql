-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.960Z
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
(6252, 'MANOJ KUMAR OLLA', 'manojpce26@poornima.org', '919166421292', 'OBJECTIVE:', 'OBJECTIVE:', 'To achieve a high growth through a continuous learning process and keep myself dynamic, flexible,
competitive with the changing scenario of the environment & To utilize my technical skills for achieving the
target and developing the best performance in the organization.', 'To achieve a high growth through a continuous learning process and keep myself dynamic, flexible,
competitive with the changing scenario of the environment & To utilize my technical skills for achieving the
target and developing the best performance in the organization.', ARRAY[' Excellent Knowledge of Civil Core Subjects.', ' AutoCAD Architecture', ' STADD.Pro', ' Basic knowledge about computer i.e. MS office', 'internet operations', 'EXTRA EDUCATIONAL SKILLS:', ' GATE 2017 Qualified .', ' GATE SCORE -599', ' Active participation in school functions as volunteer and in other Event.', ' Participated in inter college cricket match.', '1 of 2 --', 'HOBBIES:', ' Traveling', ' Interacting With People', ' Watching News', ' Playing cricket']::text[], ARRAY[' Excellent Knowledge of Civil Core Subjects.', ' AutoCAD Architecture', ' STADD.Pro', ' Basic knowledge about computer i.e. MS office', 'internet operations', 'EXTRA EDUCATIONAL SKILLS:', ' GATE 2017 Qualified .', ' GATE SCORE -599', ' Active participation in school functions as volunteer and in other Event.', ' Participated in inter college cricket match.', '1 of 2 --', 'HOBBIES:', ' Traveling', ' Interacting With People', ' Watching News', ' Playing cricket']::text[], ARRAY[]::text[], ARRAY[' Excellent Knowledge of Civil Core Subjects.', ' AutoCAD Architecture', ' STADD.Pro', ' Basic knowledge about computer i.e. MS office', 'internet operations', 'EXTRA EDUCATIONAL SKILLS:', ' GATE 2017 Qualified .', ' GATE SCORE -599', ' Active participation in school functions as volunteer and in other Event.', ' Participated in inter college cricket match.', '1 of 2 --', 'HOBBIES:', ' Traveling', ' Interacting With People', ' Watching News', ' Playing cricket']::text[], '', ' Birthday: 02/08/1992
 Gender: Male
 Language Known: Hindi, English
 Permanent Address :P-50Pratap Nagar ,Jaipur, Rajasthan, 302033
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
MANOJ KUMAR OLLA
Date:
Place: (Signature)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OLLA Resume1.pdf', 'Name: MANOJ KUMAR OLLA

Email: manojpce26@poornima.org

Phone: +91-9166421292

Headline: OBJECTIVE:

Profile Summary: To achieve a high growth through a continuous learning process and keep myself dynamic, flexible,
competitive with the changing scenario of the environment & To utilize my technical skills for achieving the
target and developing the best performance in the organization.

Key Skills:  Excellent Knowledge of Civil Core Subjects.
 AutoCAD Architecture
 STADD.Pro
 Basic knowledge about computer i.e. MS office, internet operations
EXTRA EDUCATIONAL SKILLS:
 GATE 2017 Qualified .
 GATE SCORE -599
 Active participation in school functions as volunteer and in other Event.
 Participated in inter college cricket match.
-- 1 of 2 --
HOBBIES:
 Traveling
 Interacting With People
 Watching News,
 Playing cricket

Education: 2017-2019 MASTER OF TECHNOLOGY
NIT JALANDHAR (PANJAB)
 Structural and Construction Engineering
 CGPA:7.3
2012-2016 | BACHELOR OF TECHNOLOGY
POORNIMA COLLEGE OF ENGINEERING ,JAIPUR (RAJASTHAN)
 Civil Engineering
 Percentage: 69.13%
2012 | SENIOR SECONDARY EXAMINATION
RBSE | GBN SEN.SEC. SCHOOL, JAIPUR
 Percentage: 70.92%
 Physics, Chemistry, Mathematics
2010 | SECONDARY EXAMINATION
RBSE | RGVSS KOOKAR,TONK
 Percentage: 75.17%
INTERNSHIPAND PROJECT:
 M.tech Project:
 Development of mix design by using GGBS
 B.Tech PROJECT:
 Effect of GGBS on Workability of Concrete
 SUMMER INTERNSHIP: (May 2016 to July 2016)
 Jaipur Development Aurhority
PAPER:
 A review paper on making of concrete by using GGBS

Personal Details:  Birthday: 02/08/1992
 Gender: Male
 Language Known: Hindi, English
 Permanent Address :P-50Pratap Nagar ,Jaipur, Rajasthan, 302033
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
MANOJ KUMAR OLLA
Date:
Place: (Signature)
-- 2 of 2 --

Extracted Resume Text: MANOJ KUMAR OLLA
Mob. - +91-9166421292
Email: - manojpce26@poornima.org
OBJECTIVE:
To achieve a high growth through a continuous learning process and keep myself dynamic, flexible,
competitive with the changing scenario of the environment & To utilize my technical skills for achieving the
target and developing the best performance in the organization.
EDUCATION:
2017-2019 MASTER OF TECHNOLOGY
NIT JALANDHAR (PANJAB)
 Structural and Construction Engineering
 CGPA:7.3
2012-2016 | BACHELOR OF TECHNOLOGY
POORNIMA COLLEGE OF ENGINEERING ,JAIPUR (RAJASTHAN)
 Civil Engineering
 Percentage: 69.13%
2012 | SENIOR SECONDARY EXAMINATION
RBSE | GBN SEN.SEC. SCHOOL, JAIPUR
 Percentage: 70.92%
 Physics, Chemistry, Mathematics
2010 | SECONDARY EXAMINATION
RBSE | RGVSS KOOKAR,TONK
 Percentage: 75.17%
INTERNSHIPAND PROJECT:
 M.tech Project:
 Development of mix design by using GGBS
 B.Tech PROJECT:
 Effect of GGBS on Workability of Concrete
 SUMMER INTERNSHIP: (May 2016 to July 2016)
 Jaipur Development Aurhority
PAPER:
 A review paper on making of concrete by using GGBS
SKILLS:
 Excellent Knowledge of Civil Core Subjects.
 AutoCAD Architecture
 STADD.Pro
 Basic knowledge about computer i.e. MS office, internet operations
EXTRA EDUCATIONAL SKILLS:
 GATE 2017 Qualified .
 GATE SCORE -599
 Active participation in school functions as volunteer and in other Event.
 Participated in inter college cricket match.

-- 1 of 2 --

HOBBIES:
 Traveling
 Interacting With People
 Watching News,
 Playing cricket
PERSONAL DETAILS:
 Birthday: 02/08/1992
 Gender: Male
 Language Known: Hindi, English
 Permanent Address :P-50Pratap Nagar ,Jaipur, Rajasthan, 302033
DECLARATION
I hereby declare that the above mentioned details are true to the best of my knowledge.
MANOJ KUMAR OLLA
Date:
Place: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\OLLA Resume1.pdf

Parsed Technical Skills:  Excellent Knowledge of Civil Core Subjects.,  AutoCAD Architecture,  STADD.Pro,  Basic knowledge about computer i.e. MS office, internet operations, EXTRA EDUCATIONAL SKILLS:,  GATE 2017 Qualified .,  GATE SCORE -599,  Active participation in school functions as volunteer and in other Event.,  Participated in inter college cricket match., 1 of 2 --, HOBBIES:,  Traveling,  Interacting With People,  Watching News,  Playing cricket'),
(6253, 'RUPESH KUMAR SINGH', 'kumarrupesh971@gmail.com', '7985869661', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'o Daily received material report sent to HO.
o Preparation of MRHOV / JVR / JIR
o Monthly reconciliation of material flow.
o Maintaining inventory accuracy.
o Can able to handle entire store team.
o Handling material issues, receipts & storage.
o Collaboration and manage relationships with Client and vendors.
o Monthly physical verification of material vs. stock register.
o Responsible for identification and location of material in excel file physical verification of incoming and outgoing material.
o Making GRN as per the material receipt.
o Invoices / acknowledgment submit to accounts department after GRN for further payment process.
o Conducting regular inventory management and physical stock taking of material.
o Generating M.I.S. reports & submitting to Project Manager / Project Coordinator.
o Ensuring that issued material posted in system on a regular basis.
o Responsible for overall stock management of material control issue of the sub-contractor as per B.O.Q.
o Labor management at store for loading & unloading material.
o Proper storage of the material.
o Material issue to user departments as per requirement.
o Discuss with engineers to planning for next time material required.
-- 2 of 3 --
o Responsibilities to filling the claims for damage/theft of material in stores & issue transit the problems crop up in day-to-
day activities.
o Control on documentation, inventory & physical count.
o Reconciliation of material physically with the system.
o Maintain all the store books & files regularly as per audit.
o Check the quality of material which received from the vendor according to the specification.
o Make the different types of statement related to the material.
o Make the report about material issued to contractors and received from vendors.
o Storekeeping of all inventory items kept in the vendor.
o
CURRENT SALARY & ACCOMMODATIONS:
o Accommodations : Mobile, Conveyances, Residence, Medical etc.
o Expected CTC : Negotiable Salary + Accommodation
o Roll : Company Roll (On Roll)
o Notice Period : One Month', ARRAY['o Leap Ahead', 'o ERP', 'o M.S. Office', 'o FACT', 'o BAAN', 'PERSONAL STRENGTH:', 'o Ability to work in any environment.', 'o Hard working.', 'o Creative thinking.', 'o Always learn about latest version of software.', 'o Always try to know & understand about new technologies.', 'o Capability to handle a large & small team.', '1 of 3 --', 'o Always thinks about planning of work done tomorrow.', 'WORKING EXPERIENCE:', '1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th', 'March', '2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).', '2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at', 'Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL', 'Jabalpur.', '3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th', 'April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna', 'Bihar.', '4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st', 'July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)', 'Lucknow (UP).', '5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from', '10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and', 'RECONDUCTORING project at Khagaria location', 'client NBPDCL Patna', '6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till', 'date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI', 'GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM)', 'LUCKNOW (U.P.)']::text[], ARRAY['o Leap Ahead', 'o ERP', 'o M.S. Office', 'o FACT', 'o BAAN', 'PERSONAL STRENGTH:', 'o Ability to work in any environment.', 'o Hard working.', 'o Creative thinking.', 'o Always learn about latest version of software.', 'o Always try to know & understand about new technologies.', 'o Capability to handle a large & small team.', '1 of 3 --', 'o Always thinks about planning of work done tomorrow.', 'WORKING EXPERIENCE:', '1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th', 'March', '2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).', '2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at', 'Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL', 'Jabalpur.', '3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th', 'April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna', 'Bihar.', '4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st', 'July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)', 'Lucknow (UP).', '5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from', '10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and', 'RECONDUCTORING project at Khagaria location', 'client NBPDCL Patna', '6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till', 'date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI', 'GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM)', 'LUCKNOW (U.P.)']::text[], ARRAY[]::text[], ARRAY['o Leap Ahead', 'o ERP', 'o M.S. Office', 'o FACT', 'o BAAN', 'PERSONAL STRENGTH:', 'o Ability to work in any environment.', 'o Hard working.', 'o Creative thinking.', 'o Always learn about latest version of software.', 'o Always try to know & understand about new technologies.', 'o Capability to handle a large & small team.', '1 of 3 --', 'o Always thinks about planning of work done tomorrow.', 'WORKING EXPERIENCE:', '1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th', 'March', '2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).', '2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at', 'Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL', 'Jabalpur.', '3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th', 'April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna', 'Bihar.', '4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st', 'July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)', 'Lucknow (UP).', '5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from', '10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and', 'RECONDUCTORING project at Khagaria location', 'client NBPDCL Patna', '6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till', 'date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI', 'GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM)', 'LUCKNOW (U.P.)']::text[], '', 'CARRIER OBJECTIVE:
To work with commitment and passion in an organization focused on excellence and gain experience while working with
the best talents in the business and will be a valuable team member, where there is an ample scope for individual as well
as organization growth in Power System Solution, Research and Development.
KNOWLEDGE SUMMARY:
o Material management in the store.
o Maintain daily inventory and stock registers.
o All material description about Water treatment solution, EPC and civil construction project work.
o Making the site survey report of total feeder & each connection with dismantled & purposed material.
o Making the report of an indusial feeder for submitted to the JEE/AEE/ESE project & supply.
o ACADEMIC QUALIFICATION:
o B.A. Economics (HONS.) passed with 55% from Ranchi University, Ranchi in year 1996.
o Intermediate passed with 58% from B.E.I.C. Patna in year 1991.
o High School passed with 50% from B.S.E.B. Patna in year 1989.', '', 'o Daily received material report sent to HO.
o Preparation of MRHOV / JVR / JIR
o Monthly reconciliation of material flow.
o Maintaining inventory accuracy.
o Can able to handle entire store team.
o Handling material issues, receipts & storage.
o Collaboration and manage relationships with Client and vendors.
o Monthly physical verification of material vs. stock register.
o Responsible for identification and location of material in excel file physical verification of incoming and outgoing material.
o Making GRN as per the material receipt.
o Invoices / acknowledgment submit to accounts department after GRN for further payment process.
o Conducting regular inventory management and physical stock taking of material.
o Generating M.I.S. reports & submitting to Project Manager / Project Coordinator.
o Ensuring that issued material posted in system on a regular basis.
o Responsible for overall stock management of material control issue of the sub-contractor as per B.O.Q.
o Labor management at store for loading & unloading material.
o Proper storage of the material.
o Material issue to user departments as per requirement.
o Discuss with engineers to planning for next time material required.
-- 2 of 3 --
o Responsibilities to filling the claims for damage/theft of material in stores & issue transit the problems crop up in day-to-
day activities.
o Control on documentation, inventory & physical count.
o Reconciliation of material physically with the system.
o Maintain all the store books & files regularly as per audit.
o Check the quality of material which received from the vendor according to the specification.
o Make the different types of statement related to the material.
o Make the report about material issued to contractors and received from vendors.
o Storekeeping of all inventory items kept in the vendor.
o
CURRENT SALARY & ACCOMMODATIONS:
o Accommodations : Mobile, Conveyances, Residence, Medical etc.
o Expected CTC : Negotiable Salary + Accommodation
o Roll : Company Roll (On Roll)
o Notice Period : One Month', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rupesh Singh Resume.pdf', 'Name: RUPESH KUMAR SINGH

Email: kumarrupesh971@gmail.com

Phone: 7985869661

Headline: CARRIER OBJECTIVE:

Career Profile: o Daily received material report sent to HO.
o Preparation of MRHOV / JVR / JIR
o Monthly reconciliation of material flow.
o Maintaining inventory accuracy.
o Can able to handle entire store team.
o Handling material issues, receipts & storage.
o Collaboration and manage relationships with Client and vendors.
o Monthly physical verification of material vs. stock register.
o Responsible for identification and location of material in excel file physical verification of incoming and outgoing material.
o Making GRN as per the material receipt.
o Invoices / acknowledgment submit to accounts department after GRN for further payment process.
o Conducting regular inventory management and physical stock taking of material.
o Generating M.I.S. reports & submitting to Project Manager / Project Coordinator.
o Ensuring that issued material posted in system on a regular basis.
o Responsible for overall stock management of material control issue of the sub-contractor as per B.O.Q.
o Labor management at store for loading & unloading material.
o Proper storage of the material.
o Material issue to user departments as per requirement.
o Discuss with engineers to planning for next time material required.
-- 2 of 3 --
o Responsibilities to filling the claims for damage/theft of material in stores & issue transit the problems crop up in day-to-
day activities.
o Control on documentation, inventory & physical count.
o Reconciliation of material physically with the system.
o Maintain all the store books & files regularly as per audit.
o Check the quality of material which received from the vendor according to the specification.
o Make the different types of statement related to the material.
o Make the report about material issued to contractors and received from vendors.
o Storekeeping of all inventory items kept in the vendor.
o
CURRENT SALARY & ACCOMMODATIONS:
o Accommodations : Mobile, Conveyances, Residence, Medical etc.
o Expected CTC : Negotiable Salary + Accommodation
o Roll : Company Roll (On Roll)
o Notice Period : One Month

Key Skills: o Leap Ahead
o ERP
o M.S. Office
o FACT
o BAAN
PERSONAL STRENGTH:
o Ability to work in any environment.
o Hard working.
o Creative thinking.
o Always learn about latest version of software.
o Always try to know & understand about new technologies.
o Capability to handle a large & small team.
-- 1 of 3 --
o Always thinks about planning of work done tomorrow.
WORKING EXPERIENCE:
1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th
March, 2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).
2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at
Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL, Jabalpur.
3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th
April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna, Bihar.
4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st
July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)
Lucknow (UP).
5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from
10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and
RECONDUCTORING project at Khagaria location, client NBPDCL Patna, Bihar.
6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till
date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI
GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM), LUCKNOW (U.P.)

IT Skills: o Leap Ahead
o ERP
o M.S. Office
o FACT
o BAAN
PERSONAL STRENGTH:
o Ability to work in any environment.
o Hard working.
o Creative thinking.
o Always learn about latest version of software.
o Always try to know & understand about new technologies.
o Capability to handle a large & small team.
-- 1 of 3 --
o Always thinks about planning of work done tomorrow.
WORKING EXPERIENCE:
1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th
March, 2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).
2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at
Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL, Jabalpur.
3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th
April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna, Bihar.
4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st
July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)
Lucknow (UP).
5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from
10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and
RECONDUCTORING project at Khagaria location, client NBPDCL Patna, Bihar.
6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till
date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI
GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM), LUCKNOW (U.P.)

Personal Details: CARRIER OBJECTIVE:
To work with commitment and passion in an organization focused on excellence and gain experience while working with
the best talents in the business and will be a valuable team member, where there is an ample scope for individual as well
as organization growth in Power System Solution, Research and Development.
KNOWLEDGE SUMMARY:
o Material management in the store.
o Maintain daily inventory and stock registers.
o All material description about Water treatment solution, EPC and civil construction project work.
o Making the site survey report of total feeder & each connection with dismantled & purposed material.
o Making the report of an indusial feeder for submitted to the JEE/AEE/ESE project & supply.
o ACADEMIC QUALIFICATION:
o B.A. Economics (HONS.) passed with 55% from Ranchi University, Ranchi in year 1996.
o Intermediate passed with 58% from B.E.I.C. Patna in year 1991.
o High School passed with 50% from B.S.E.B. Patna in year 1989.

Extracted Resume Text: CURRICULUM - VITAE
RUPESH KUMAR SINGH
kumarrupesh971@gmail.com
Contact No.: - 7985869661
CARRIER OBJECTIVE:
To work with commitment and passion in an organization focused on excellence and gain experience while working with
the best talents in the business and will be a valuable team member, where there is an ample scope for individual as well
as organization growth in Power System Solution, Research and Development.
KNOWLEDGE SUMMARY:
o Material management in the store.
o Maintain daily inventory and stock registers.
o All material description about Water treatment solution, EPC and civil construction project work.
o Making the site survey report of total feeder & each connection with dismantled & purposed material.
o Making the report of an indusial feeder for submitted to the JEE/AEE/ESE project & supply.
o ACADEMIC QUALIFICATION:
o B.A. Economics (HONS.) passed with 55% from Ranchi University, Ranchi in year 1996.
o Intermediate passed with 58% from B.E.I.C. Patna in year 1991.
o High School passed with 50% from B.S.E.B. Patna in year 1989.
TECHNICAL SKILLS:
o Leap Ahead
o ERP
o M.S. Office
o FACT
o BAAN
PERSONAL STRENGTH:
o Ability to work in any environment.
o Hard working.
o Creative thinking.
o Always learn about latest version of software.
o Always try to know & understand about new technologies.
o Capability to handle a large & small team.

-- 1 of 3 --

o Always thinks about planning of work done tomorrow.
WORKING EXPERIENCE:
1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th
March, 2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction).
2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at
Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL, Jabalpur.
3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th
April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna, Bihar.
4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st
July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL)
Lucknow (UP).
5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from
10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and
RECONDUCTORING project at Khagaria location, client NBPDCL Patna, Bihar.
6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till
date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI
GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM), LUCKNOW (U.P.)
JOB PROFILE:
o Daily received material report sent to HO.
o Preparation of MRHOV / JVR / JIR
o Monthly reconciliation of material flow.
o Maintaining inventory accuracy.
o Can able to handle entire store team.
o Handling material issues, receipts & storage.
o Collaboration and manage relationships with Client and vendors.
o Monthly physical verification of material vs. stock register.
o Responsible for identification and location of material in excel file physical verification of incoming and outgoing material.
o Making GRN as per the material receipt.
o Invoices / acknowledgment submit to accounts department after GRN for further payment process.
o Conducting regular inventory management and physical stock taking of material.
o Generating M.I.S. reports & submitting to Project Manager / Project Coordinator.
o Ensuring that issued material posted in system on a regular basis.
o Responsible for overall stock management of material control issue of the sub-contractor as per B.O.Q.
o Labor management at store for loading & unloading material.
o Proper storage of the material.
o Material issue to user departments as per requirement.
o Discuss with engineers to planning for next time material required.

-- 2 of 3 --

o Responsibilities to filling the claims for damage/theft of material in stores & issue transit the problems crop up in day-to-
day activities.
o Control on documentation, inventory & physical count.
o Reconciliation of material physically with the system.
o Maintain all the store books & files regularly as per audit.
o Check the quality of material which received from the vendor according to the specification.
o Make the different types of statement related to the material.
o Make the report about material issued to contractors and received from vendors.
o Storekeeping of all inventory items kept in the vendor.
o
CURRENT SALARY & ACCOMMODATIONS:
o Accommodations : Mobile, Conveyances, Residence, Medical etc.
o Expected CTC : Negotiable Salary + Accommodation
o Roll : Company Roll (On Roll)
o Notice Period : One Month
PERSONAL DETAILS:
o Father’s Name : Mr.Shri Narayan Singh
o Nationality : Indian
o Language Known : Hindi & English
o Gender : Male
o Date of Birth : 16-04-1972
o Marital Status : Married
o Address : At & P.O. Madhopur Govind, P.S. Chakia, Distt. East Champaran (Bihar),
o Pin code : 845426
o Hobbies : Listening to music and always learn about latest software
I hereby declare that the above information is true in best of my knowledge and belief.
Date :
Place : (RUPESH KUMAR SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rupesh Singh Resume.pdf

Parsed Technical Skills: o Leap Ahead, o ERP, o M.S. Office, o FACT, o BAAN, PERSONAL STRENGTH:, o Ability to work in any environment., o Hard working., o Creative thinking., o Always learn about latest version of software., o Always try to know & understand about new technologies., o Capability to handle a large & small team., 1 of 3 --, o Always thinks about planning of work done tomorrow., WORKING EXPERIENCE:, 1. 2.5 years working with ASHIANA HOUSING LTD. (Real Estate) as a STOREKEEPER from 15th Nov.2007 to 31th, March, 2010 at Jodhpur (Rajasthan) real estate under Ashiana Amar Developers (Civil Construction)., 2. 4 years working with U B ENGINEERING LTD. as a STOREKEEPER from 05th April 2010 to 7th April 2014 at, Narsinghpur (M.P.) under 11 KV H.V.D.S. project client MKKVVCL, Jabalpur., 3. 2.5 years working with GODREJ & BOYCE MFG. CO. LTD. as a EXECUTIVE - STORE (On Roll A Band) from 21th, April 2014 to 31th July 2016 at Patna region under R-APDRP project NBPDCL. Patna, Bihar., 4. 2 years working with KEI INDUSTRIES LTD. as a EXECUTIVE – STORE (On Roll) from 22th August 2016 to 31st, July2018 at Lucknow location under RGGVY Plan 12 project under Madhyanchal Vidyut Vitran Nigam Ltd. (MVVNL), Lucknow (UP)., 5. 2 years working with LUMINO INDUSTRIES LIMITED as a ASSISTANT MANAGER – STORE (On Roll) from, 10th August 2018 to 10th August 2020 at Darbhanga circle under APL (SAUBHAGYA YOJNA) project and, RECONDUCTORING project at Khagaria location, client NBPDCL Patna, 6. 01 year worked with DARA ENGINEERING & INFRA. LTD. As a STORE INCHARGE from 1st December 2020 to till, date at Lalitpur & Jhansi (U.P.) location in WATER PIPE LINE PROJECT & client NAMAMI, GANGAEPROJECT & STATE WATER AND SANITATION MISSION (SWSM), LUCKNOW (U.P.)'),
(6254, 'OM PRAKASH SINGH', 'om0299@gmail.com', '919810826319', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.', '', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"value for money, while still achieving the required standards and quality. Possessing\nexcellent foresight & the ability to plan ahead when working on construction projects.\nCan communicate effectively with developers / contractors & would be an asset to any\nemployer who respects loyalty & responsibility. Currently looking for an opportunity to\njoin a dynamic, ambitious and growing company to forge a career as a Sr. Quantity\nSurveyor. I am available to relocate immediate.\nTo work with full zeal, and determination in an esteemed organization as well as giving\nthem optimum satisfaction with my job performance\nPROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity\nSurveying for Government & Private sector Project. I am capable to managing Detail\nEstimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting\nTender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,\nIndustrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did\nwork on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.\nPROFENTIONAL EXPERIENCE: -\nCompany : TCQ Project Solutions.\nPeriod : May 2019 to Present.\nDesignation: Sr.Quantity Surveyor\nWorking as part of a busy team, taking responsibility for several schemes at differing\nstages and working with limited supervision. The workload includes new buildings,\nrefurbishment projects, Housing, Hospital, Development & Infra-structure projects.\nDuties:\n Detail Estimate on Architecture, Structure and Development drawing.\n-- 1 of 5 --\n Preparing preliminary estimates for building works.\n Preparing Bill of Quantity as per standard like IS 1200.\n Rebar detailing for all concrete elements.\n Participate in Projects Pre-Bid meetings\n Maintaining all billing, planning & quality documents\n Calculating requirement of material for all Jobs\n Collecting the quotation and negotiation with the subcontractor/suppliers.\n Coordinate with client and consultant.\n Preparing Notice Inviting Tender (NIT) & DPR.\n Quantities take off from drawings as per measurement standard.\n Writing technical query.\n Comparing between architecture and structure drawings.\n Lead to junior Quantity Surveyor and give them required training.\n Making productivity report and analyzing\n Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills\n& compiling of BOQs and specifications.\n Rate analysis.\nI have done 18 projects with TCQ project Solutions.\nCompany : Intec Infra Technologies Pvt Ltd.\nPeriod : May 2017 to 28 Feb 2019."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OM PRAKASH SINGH CV .pdf', 'Name: OM PRAKASH SINGH

Email: om0299@gmail.com

Phone: +91-9810826319

Headline: Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.

Education: High School from U P Board in 2003.
Intermediate from U P Board in 2006.
PROFESSIONAL QUALIFICATION:
 Post-Graduation in Quantity Surveyor & Contract Management from NICMAR
Mumbai in 2020
 Three Years Diploma in Civil Engineering from Lucknow Polytechnic Lucknow
in 2010.
It Skill:
Auto cad, MS Office, BBS (Bar Bending Schedule), Primavera, Cost X.
Vocational training-
Under gone four week vocational training from CONSTRUCTION
DIV.-2 P W.D., Luck now UP India.
-- 4 of 5 --
Language Known:-
: English, Hindi

Projects: value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills
& compiling of BOQs and specifications.
 Rate analysis.
I have done 18 projects with TCQ project Solutions.
Company : Intec Infra Technologies Pvt Ltd.
Period : May 2017 to 28 Feb 2019.

Personal Details: Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.

Extracted Resume Text: CURRICULUM-VITAE
OM PRAKASH SINGH
Address:-Permanent
Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I had done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.

-- 1 of 5 --

 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills
& compiling of BOQs and specifications.
 Rate analysis.
I have done 18 projects with TCQ project Solutions.
Company : Intec Infra Technologies Pvt Ltd.
Period : May 2017 to 28 Feb 2019.
Designation: Sr. Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, house extensions, and environmental projects.
Duties:
 Preparing Bill of Quantity as per standard like Pomi, SMM7and CESMM3.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Monitoring daily progress report
 Processing of bills & compiling of BOQs and specifications.
 Maintaining documents
 I have done 28 projects with Intec Infra technologies Pvt Ltd.

-- 2 of 5 --

Company : Fajar Al Khaleej Trading & Contracting Co W.L.L Doha Qatar.
Period : January 2017 to April 2017
Designation: Quantity Surveyor
Working as part of a Planning and billing team, taking responsibility for making running
bill and material procurement schedule with several schemes at differing stages and
working with limited supervision.
Surface Water Drainage Industrial area Package-6 Qatar (Value-90 Million Qrs)
Duties:
 Preparation running bill/Invoice as per monthly work progress.
 Material Reconciliation and monthly material requirement on site.
 Drawing checking and compare between structure and architecture drawings.
 Proper management of material and workmanship.
 Monitoring daily progress report.
 Prepare weekly and monthly progress report to be submitted on dead line.
 Making productivity report and analyzing.
Company : Qonqests Technical Solutions Pvt Ltd
Period : January 2014 to January 2017
Designation: Sr. Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, house extensions, and environmental projects.
Duties:
 Preparing Bill of Quantity as per standard like Pomi, SMM7and CESSMM3.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Monitoring daily progress report
 Drawing Screening
 Document control
 I have done 55 projects with Qonqests.
Company : Larsen & Toubro Ltd
Period : May 2010 to October 2013

-- 3 of 5 --

Designation: Civil Engineer
Working as part of a site team, taking responsibility for several schemes at differing
stages and working under site in charge supervision, I have done 9 months on site after
that I was promoted as billing engineer on site. Projects Lucknow Development Authority
housing project Lucknow Uttar Pradesh India (Project Value – INR 800 Crs),
Kube Residential housing project Jaypee green sector-128 Noida Uttar Pradesh India
(Project value – INR 1160 Crs)
Duties:
 Preparing of BOM for civil work and BBS for structure element, comparing with
BOQ if any divination shall be brought to attention of direction.
 Site supervision/execution checking and assuring that construction work is as per the
project technical specification and drawing.
 Conversant with architecture and structure drawing.
 Coordinate with subcontractor for smooth flow of work.
 Inspection and testing material prior to their use at site as per sample approved by
the consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing the running account bill.
 Preparing weekly and monthly progress report to be submitted to the project director
and consultant.
 Ensuring material availability in advance for work.
 Checking drawing for conformity and accuracy.
ACADEMIC QUALIFICATION-
High School from U P Board in 2003.
Intermediate from U P Board in 2006.
PROFESSIONAL QUALIFICATION:
 Post-Graduation in Quantity Surveyor & Contract Management from NICMAR
Mumbai in 2020
 Three Years Diploma in Civil Engineering from Lucknow Polytechnic Lucknow
in 2010.
It Skill:
Auto cad, MS Office, BBS (Bar Bending Schedule), Primavera, Cost X.
Vocational training-
Under gone four week vocational training from CONSTRUCTION
DIV.-2 P W.D., Luck now UP India.

-- 4 of 5 --

Language Known:-
: English, Hindi
Personal details:-
Name : Om Prakash Singh
Date of Birth : 10/04/1987
Father’s Name : Mr. Ghanshyam Prasad
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Passport : Z3062945
Strength : Hard-working, Creative, Excellent Leadership and Entrepreneurial
skill. Able to work Hand and handle crisis situation & challenge. Capable of working
independently and in a team, Self-motivate, Ability to relate with people through effective
communication skill
Hobbies : Reading Motivational Books, Travelling, discussion on new topic,
learn new techno, Present my ideas (favorite hobbies).
Declaration: I hereby declare that all the above mentioned details and information given
by me are true and in the best of my knowledge.
Date- signature
Place- (OM PRAKASH SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\OM PRAKASH SINGH CV .pdf'),
(6255, 'VISHAL GOSWAMI', 'vishal.goswami.resume-import-06255@hhh-resume-import.invalid', '7456084152', 'Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where', 'Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where', 'I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.', 'I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality: Indian
Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Single
Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where
I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where","company":"Imported from resume CSV","description":"Company: Transparent & Real Time Project Management LLP (Comfort Group)\nAbout Company: A Construction Project Management Company which aim to digitalize and revolutionize the\nconstruction industry. TRP (Transparent and Real-Time Project Management LLP) starves to provide the client a real time\nstatus of his/ her project. We understand that the initial planning process is the most important part of the project and it\nactually paves a smooth journey for the entire project if done accurately. We divide all our projects into various parts\ncalled circuits. This division is unique to every project and we take into account as to how the owner wants to view his\nproject and schedules of completion for each area. We have extremely detailed Quality action plans and Work Method\nstatements which aid us in checking the correct methodology of work and maintaining Quality on all fronts as per the\nhighest standards.\nDesignation: Project Engineer – Mechanical Department Working Period: May 2019 – Currently Working\nSystems Installation & Commissioning:- Heating Ventilation and Air Conditioning Systems (VRV and Non-VRV),\nSpot Cooling Systems, Exhaust Systems, Air Handling Units, Ducting Works, Fire Fighting & Sprinkler System, Dust\nCollection System, Effluent Treatment System (ETP), Sewage Treatment System (STP), Water Treatment System (RO\nPlant, Mineralized Plant & De-mineralized Plant), Compressed Air System, High Speed Diesel (HSD) System, Lube Oil\nSystem, Rain-Water harvesting System ,Cooling Water, Steam Water Piping Work etc.\n LT, HT, POWER DISTRIBUTION, LIGHTING, Public Addressing System, Fire Alarm System.\nClient & Location----------------- Systems Installation & Commissioning\n Vardhman Textile Ltd, Baddi, HP-----\n Installation & Load Testing of Pallets Racking System – 300 modules.\n Lenskart Solutions Pvt Ltd, Gurgaon, Bangalore-----\n Industrial Auditing of Existing Systems i.e. ETP, STP, Rain-Water Harvesting, Fire Fighting & Sprinkler System,\nDiesel Engine System, High Speed Diesel & Lube Oil System, Dust Collection System, Air-Conditioning System\netc.\n The Royal Embassy of Denmark, New Delhi-----\n-- 3 of 5 --\nPage 4 of 5\n Auditing of Existing Air-Conditioning System (VRV/Non-VRV).\n Lixil Group, Gurgaon, PAN India-----\n Installation & Commissioning of Modern Bathroom in Commercial & Residential Buildings.\n GE Diesel Locomotives Pvt Ltd, GandhiDham, Gujarat-----\n PMC of High-Speed Diesel tanks & Lube oil tanks and its complete mounting & accessories.\nVendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget\nconstraints.\n Berger Paints Factory – BNPA, Greater Noida-----\n Supply and Installation of VRV Air Conditioning, Compressed Air Piping, Hi-Pressure Hydraulic Grease Piping,\nDG System, Electrical System.\n Samsung Noida Plant Expansion, Uttar Pradesh-----\n PMC of Fire Fighting System (Under-Ground & Above-Ground piping) with complete piping fittings (Butterfly\nValve, Hydrant Valves etc.)\n Vendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget\nconstraints.\n Daiichi Jitsugyo Co. Ltd (DJK Demo Centre)-----\n Supply and Installation of Compressed Air System (Air Cooled, Oil Injected ,Variable speed Rotary Screw Air\nCompressor With In-Built Refrigerant Dryer, Air Receiver 1 Cu. Mtr, Filters 0.1, 0.01 micron & associated"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are\nlooking for. I look forward to elaborating on how my specific skills and abilities will benefit your organization.\nPlease contact me\n7456084152 or via\nvishalgoswami91@gmail.com,\nvishalgoswami305@yahoo.com to arrange for a convenient meeting time.\nThank you for your consideration, and I look forward to hearing from you soon.\nSincerely,\nVishal Goswami\n-- 1 of 5 --\nPage 2 of 5\nCURRICULUM – VITAE\nVISHAL GOSWAMI\n1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)\n7456084152\nvishalgoswami91@gmail.com, vishalgoswami305@yahoo.com"}]'::jsonb, 'F:\Resume All 3\RVG - 01.pdf', 'Name: VISHAL GOSWAMI

Email: vishal.goswami.resume-import-06255@hhh-resume-import.invalid

Phone: 7456084152

Headline: Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where

Profile Summary: I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.

Employment: Company: Transparent & Real Time Project Management LLP (Comfort Group)
About Company: A Construction Project Management Company which aim to digitalize and revolutionize the
construction industry. TRP (Transparent and Real-Time Project Management LLP) starves to provide the client a real time
status of his/ her project. We understand that the initial planning process is the most important part of the project and it
actually paves a smooth journey for the entire project if done accurately. We divide all our projects into various parts
called circuits. This division is unique to every project and we take into account as to how the owner wants to view his
project and schedules of completion for each area. We have extremely detailed Quality action plans and Work Method
statements which aid us in checking the correct methodology of work and maintaining Quality on all fronts as per the
highest standards.
Designation: Project Engineer – Mechanical Department Working Period: May 2019 – Currently Working
Systems Installation & Commissioning:- Heating Ventilation and Air Conditioning Systems (VRV and Non-VRV),
Spot Cooling Systems, Exhaust Systems, Air Handling Units, Ducting Works, Fire Fighting & Sprinkler System, Dust
Collection System, Effluent Treatment System (ETP), Sewage Treatment System (STP), Water Treatment System (RO
Plant, Mineralized Plant & De-mineralized Plant), Compressed Air System, High Speed Diesel (HSD) System, Lube Oil
System, Rain-Water harvesting System ,Cooling Water, Steam Water Piping Work etc.
 LT, HT, POWER DISTRIBUTION, LIGHTING, Public Addressing System, Fire Alarm System.
Client & Location----------------- Systems Installation & Commissioning
 Vardhman Textile Ltd, Baddi, HP-----
 Installation & Load Testing of Pallets Racking System – 300 modules.
 Lenskart Solutions Pvt Ltd, Gurgaon, Bangalore-----
 Industrial Auditing of Existing Systems i.e. ETP, STP, Rain-Water Harvesting, Fire Fighting & Sprinkler System,
Diesel Engine System, High Speed Diesel & Lube Oil System, Dust Collection System, Air-Conditioning System
etc.
 The Royal Embassy of Denmark, New Delhi-----
-- 3 of 5 --
Page 4 of 5
 Auditing of Existing Air-Conditioning System (VRV/Non-VRV).
 Lixil Group, Gurgaon, PAN India-----
 Installation & Commissioning of Modern Bathroom in Commercial & Residential Buildings.
 GE Diesel Locomotives Pvt Ltd, GandhiDham, Gujarat-----
 PMC of High-Speed Diesel tanks & Lube oil tanks and its complete mounting & accessories.
Vendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget
constraints.
 Berger Paints Factory – BNPA, Greater Noida-----
 Supply and Installation of VRV Air Conditioning, Compressed Air Piping, Hi-Pressure Hydraulic Grease Piping,
DG System, Electrical System.
 Samsung Noida Plant Expansion, Uttar Pradesh-----
 PMC of Fire Fighting System (Under-Ground & Above-Ground piping) with complete piping fittings (Butterfly
Valve, Hydrant Valves etc.)
 Vendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget
constraints.
 Daiichi Jitsugyo Co. Ltd (DJK Demo Centre)-----
 Supply and Installation of Compressed Air System (Air Cooled, Oil Injected ,Variable speed Rotary Screw Air
Compressor With In-Built Refrigerant Dryer, Air Receiver 1 Cu. Mtr, Filters 0.1, 0.01 micron & associated

Education: Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.

Accomplishments: After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are
looking for. I look forward to elaborating on how my specific skills and abilities will benefit your organization.
Please contact me
7456084152 or via
vishalgoswami91@gmail.com,
vishalgoswami305@yahoo.com to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you soon.
Sincerely,
Vishal Goswami
-- 1 of 5 --
Page 2 of 5
CURRICULUM – VITAE
VISHAL GOSWAMI
1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
7456084152
vishalgoswami91@gmail.com, vishalgoswami305@yahoo.com

Personal Details: Nationality: Indian
Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Single
Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where
I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.
-- 2 of 5 --
Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.

Extracted Resume Text: Page 1 of 5
VISHAL GOSWAMI
1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
Dear Human Resource Manager,
Thank you for the opportunity to apply for the Project Manager role at your company. After reviewing your job
description, it is clear that you are looking for a candidate that is extremely familiar with the responsibilities
associated with the role, and can perform them confidently. Given these requirements, I am certain that I have
the necessary skills to successfully do the job adeptly and perform above expectations.
I am a detail-oriented professional who has been consistently praised as quality-oriented by my co-workers and
management. Over the course of my 4 year career, I have developed a skill set directly relevant to the Project
Manager role you are hiring for, including facilities engineering, project initiation & planning, project
estimation, vendor negotiation & finalization, project execution. Overall, I have consistently demonstrated
leadership, planning and organizational abilities in every aspect of my Mechanical Engineer – Project role at
Transparent & Real Time Project Management LLP (Comfort Group), and I invite you to review my detailed
achievements in the attached CV.
After reviewing my CV, I hope you agree that I am the type of competent and competitive candidate you are
looking for. I look forward to elaborating on how my specific skills and abilities will benefit your organization.
Please contact me
7456084152 or via
vishalgoswami91@gmail.com,
vishalgoswami305@yahoo.com to arrange for a convenient meeting time.
Thank you for your consideration, and I look forward to hearing from you soon.
Sincerely,
Vishal Goswami

-- 1 of 5 --

Page 2 of 5
CURRICULUM – VITAE
VISHAL GOSWAMI
1421 Indra Nagar 1st Brahmpuri, Meerut City – 250002 (U.P)
7456084152
vishalgoswami91@gmail.com, vishalgoswami305@yahoo.com
Personal Information
Nationality: Indian
Date of Birth: 21st December 1993
Father’s Name: Shri. Virendra Giri
Mother’s Name: Smt. Sunita Goswami
Marital Status: Single
Career Objective Seeking an opportunity to work as a Project Manager - Mechanical in an organization where
I can serve my education and skills in the best possible way for achieving the company’s goals with smart work.
Education Qualification
Sr.
No
Class Specialization School/Institute & University/Board Percentage Year of
Passing
1 Professional
Graduation-
B. Tech
Mechanical
Engineering
Bharat Institute of Technology affiliated to
Dr. APJ Abdul Kalam University (formally
UPTU)
74.68 % 2015
2 Intermediate Physics, chemistry,
Mathematics
Rishabh Academy affiliated to Central
Board of Secondary Education
73 % 2011
3 High School Hindi, English,
Mathematics, Science,
Social Science
Meerut City Public School affiliated to
Central Board of Secondary Education
74.4 % 2009
Job Description
 On award of projects, responsible for complete Design and Engineering works on a project, includes optimization
and correctness of design; cost considerations, man-hours control and providing guidance and training to the
discipline Engineers working on the Project.
 Punching of Billing of Quantity (BOQ), System Schedules & Drawings on Real Time Platform.
 Coordinates with Project Execution Model (PEM) assigned to the Project. Co-ordinates with Project Manager,
Clients, other Discipline Engineers, Consultants, and Vendors etc. as required.
 Develop scope for Sub contractors related to Project works as per Project requirements.

-- 2 of 5 --

Page 3 of 5
 Day to day coordination with client/procurement team.
 Handle multiple tasks and meet project deadlines with regular follow-ups.
 Vendor data monitoring & follow-ups with vendors for Techno-Commercial details of the systems & finalization
of systems with competitive pricing.
 Vendor Finalization & Negotiation (Technically & Commercially) as per client budget constraints.
 Participate in business development and client meeting when requested.
 Coordinate with Document Controller for document management.
 Monitoring & regular updating of work that has been executed on real time platform.
 Regular monitoring of Systems Installation done by Vendors as per Client Requirement & Necessity (QMS).
 Regular Monitoring of Project Safety, Quality and Cost Flow Analysis.
 Project Report/Audit Reports Submittals on the basis of Planned VS Actual.
Competence Skills Project Coordinator, Project Communication, Real Time Project Tracking & Analysis with
real time software & app, Technical Leadership, Client & Vendor technical Meetings, Project Controlling & Scheduling,
Upcoming Project inputs & initiation, Project Planning, Vendor Development & Finalization, Project Resource Allocation
& Industrial Auditing of Existing Systems, Audit Report Generation, Client Report Submittals etc.
Software Exposure: - AUTOCAD, CATIA V5, MS WORD, MS POWERPOINT, ME EXCEL.
Work Experience:-
Company: Transparent & Real Time Project Management LLP (Comfort Group)
About Company: A Construction Project Management Company which aim to digitalize and revolutionize the
construction industry. TRP (Transparent and Real-Time Project Management LLP) starves to provide the client a real time
status of his/ her project. We understand that the initial planning process is the most important part of the project and it
actually paves a smooth journey for the entire project if done accurately. We divide all our projects into various parts
called circuits. This division is unique to every project and we take into account as to how the owner wants to view his
project and schedules of completion for each area. We have extremely detailed Quality action plans and Work Method
statements which aid us in checking the correct methodology of work and maintaining Quality on all fronts as per the
highest standards.
Designation: Project Engineer – Mechanical Department Working Period: May 2019 – Currently Working
Systems Installation & Commissioning:- Heating Ventilation and Air Conditioning Systems (VRV and Non-VRV),
Spot Cooling Systems, Exhaust Systems, Air Handling Units, Ducting Works, Fire Fighting & Sprinkler System, Dust
Collection System, Effluent Treatment System (ETP), Sewage Treatment System (STP), Water Treatment System (RO
Plant, Mineralized Plant & De-mineralized Plant), Compressed Air System, High Speed Diesel (HSD) System, Lube Oil
System, Rain-Water harvesting System ,Cooling Water, Steam Water Piping Work etc.
 LT, HT, POWER DISTRIBUTION, LIGHTING, Public Addressing System, Fire Alarm System.
Client & Location----------------- Systems Installation & Commissioning
 Vardhman Textile Ltd, Baddi, HP-----
 Installation & Load Testing of Pallets Racking System – 300 modules.
 Lenskart Solutions Pvt Ltd, Gurgaon, Bangalore-----
 Industrial Auditing of Existing Systems i.e. ETP, STP, Rain-Water Harvesting, Fire Fighting & Sprinkler System,
Diesel Engine System, High Speed Diesel & Lube Oil System, Dust Collection System, Air-Conditioning System
etc.
 The Royal Embassy of Denmark, New Delhi-----

-- 3 of 5 --

Page 4 of 5
 Auditing of Existing Air-Conditioning System (VRV/Non-VRV).
 Lixil Group, Gurgaon, PAN India-----
 Installation & Commissioning of Modern Bathroom in Commercial & Residential Buildings.
 GE Diesel Locomotives Pvt Ltd, GandhiDham, Gujarat-----
 PMC of High-Speed Diesel tanks & Lube oil tanks and its complete mounting & accessories.
Vendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget
constraints.
 Berger Paints Factory – BNPA, Greater Noida-----
 Supply and Installation of VRV Air Conditioning, Compressed Air Piping, Hi-Pressure Hydraulic Grease Piping,
DG System, Electrical System.
 Samsung Noida Plant Expansion, Uttar Pradesh-----
 PMC of Fire Fighting System (Under-Ground & Above-Ground piping) with complete piping fittings (Butterfly
Valve, Hydrant Valves etc.)
 Vendor Finalization & Negotiation & Submittal of Techno-Commercial Proposal to client as per budget
constraints.
 Daiichi Jitsugyo Co. Ltd (DJK Demo Centre)-----
 Supply and Installation of Compressed Air System (Air Cooled, Oil Injected ,Variable speed Rotary Screw Air
Compressor With In-Built Refrigerant Dryer, Air Receiver 1 Cu. Mtr, Filters 0.1, 0.01 micron & associated
Aluminium piping )- 68 cfm @7 bar pressure .Make #Atlas Copco.
 Supply and Installation of Electrical work (PDB panel, LT cables, LT glands, Cable trays, Earthing System,
Lighting Fixtures & Receptacles, Point wiring.
 Designing & Construction of compressor room (puff panel room) with MS steel fabrication work, RCC
foundation for mechanical & electrical equipments, excavation & backfilling, RCC flooring work with dust proof
coating, wall repair and painting work.
Company: CE Comfort Engineers Pvt Ltd (Comfort Group)

-- 4 of 5 --

Page 5 of 5
About Company: Digitized MEP Contracting Company undertaking Project Design, Project Management, and Material
Procurement & Project Execution across Multiple Sectors & Technologies across PAN India.
Designation: Site Engineer – Projects Working Period: Jan 2019 – April 2019
Systems Installation & Commissioning:- Heating Ventilation and Air Conditioning Systems (VRV and Non-VRV),
Spot Cooling Systems, Exhaust Systems, Air Handling Units, Ducting Works, Fire Fighting & Sprinkler System, Dust
Collection System, Air Compression System etc.
Client & Location-----------------Systems Installation & Commissioning
 Woohyeon India Pvt Ltd (Hyundai Motors India, Gurgaon)-----
 Installation & Commissioning of Air-Conditioning Systems (VRV & Non-VRV), Ventilations & Pressurization
Systems.
 SMCC Construction Company (Y-Tech India Pvt Ltd, Neemrana, My-Tech India Pvt Ltd, Neemrana,
Mikoni India Pvt Ltd, Neemrana, Honda Cars India, Tapukara, Yamaha India Pvt Ltd, Noida)-----
 TDSG (Joint venture of Toshiba Corporation, Denso Corporation & Suzuki Motor Corporation), Gujarat
Paras Cinema, Nehru Place, New Delhi-----
Fujita Corporation (Okitsumo)-----
 Installation & Commissioning of Air-Conditioning Systems (VRV & Non-VRV), Ventilations & Pressurization
Systems.
 Installation & Commissioning of Utility Piping (Fire Fighting & Water Supply Pipe Lines).
Company: Handlair Engineers Pvt Ltd, Faridabad (Haryana)
About Company: Manufacturer, Supply & Installation of Gas Chimneys, Structural Platform Work, Centrifugal
Blower, Axial Flow Fan, Man Cooler, Roof Extractors, Bag Type Dust Collectors, Cyclone Type Dust Collectors, Wet
Scrubbers (Spray & Venturi Type), Air Cooling Systems, Ventilation Systems, Pressurization Systems, Fume Exhaust
Systems & Dust Collection Systems etc.
Designation: Site Engineer – Projects Working Period: Nov 2016 to Jan 2019
Client & Location
 Fiem Industries Ltd Location -Tapukara, Rai, Kundali
 Sunmax Auto Engineering Pvt Ltd Location – Haridwar
 Sandhar Automotive Ltd , Location - Haridwar, Gurgaon
Company: M R Engineers (New Delhi)
About Company: Manufacturer, Supply & Installation of Centrifugal Blower, Screw Conveyer, Bucket Elevator, Bag
Type Filters, Spouting, Elbows, Gravity Selector, Destoner, Chakkie, Vibro Separator etc.
Designation: Site Engineer – Projects Working Period: July 2015 – Nov 2016
 Client & Location - ITC Ltd , Uluberia (Kolkata) & Ranjangaon (Pune)
Declaration: I hereby declare that the above information given are true to the best of my knowledge and believe.
Thanking You
Date: Vishal Goswami
Place: Gurugram, Haryana

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RVG - 01.pdf'),
(6256, 'OM PRAKASH SINGH', 'om.prakash.singh.resume-import-06256@hhh-resume-import.invalid', '919810826319', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.', '', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"value for money, while still achieving the required standards and quality. Possessing\nexcellent foresight & the ability to plan ahead when working on construction projects.\nCan communicate effectively with developers / contractors & would be an asset to any\nemployer who respects loyalty & responsibility. Currently looking for an opportunity to\njoin a dynamic, ambitious and growing company to forge a career as a Sr. Quantity\nSurveyor. I am available to relocate immediate.\nTo work with full zeal, and determination in an esteemed organization as well as giving\nthem optimum satisfaction with my job performance\nPROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity\nSurveying for Government & Private sector Project. I am capable to managing Detail\nEstimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting\nTender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,\nIndustrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did\nwork on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.\nPROFENTIONAL EXPERIENCE: -\nCompany : TCQ Project Solutions.\nPeriod : May 2019 to Present.\nDesignation: Sr.Quantity Surveyor\nWorking as part of a busy team, taking responsibility for several schemes at differing\nstages and working with limited supervision. The workload includes new buildings,\nrefurbishment projects, Housing, Hospital, Development & Infra-structure projects.\nDuties:\n Detail Estimate on Architecture, Structure and Development drawing.\n-- 1 of 5 --\n Preparing preliminary estimates for building works.\n Preparing Bill of Quantity as per standard like IS 1200.\n Rebar detailing for all concrete elements.\n Participate in Projects Pre-Bid meetings\n Maintaining all billing, planning & quality documents\n Calculating requirement of material for all Jobs\n Collecting the quotation and negotiation with the subcontractor/suppliers.\n Coordinate with client and consultant.\n Preparing Notice Inviting Tender (NIT) & DPR.\n Quantities take off from drawings as per measurement standard.\n Writing technical query.\n Comparing between architecture and structure drawings.\n Lead to junior Quantity Surveyor and give them required training.\n Making productivity report and analyzing\n Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills\n& compiling of BOQs and specifications.\n Rate analysis.\nI have done 18 projects with TCQ project Solutions.\nCompany : Intec Infra Technologies Pvt Ltd.\nPeriod : May 2017 to 28 Feb 2019."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OM PRAKASH SINGH CV _1.pdf', 'Name: OM PRAKASH SINGH

Email: om.prakash.singh.resume-import-06256@hhh-resume-import.invalid

Phone: +91-9810826319

Headline: Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.

Education: High School from U P Board in 2003.
Intermediate from U P Board in 2006.
PROFESSIONAL QUALIFICATION:
 Post-Graduation in Quantity Surveyor & Contract Management from NICMAR
Mumbai in 2020
 Three Years Diploma in Civil Engineering from Lucknow Polytechnic Lucknow
in 2010.
It Skill:
Auto cad, MS Office, BBS (Bar Bending Schedule), Primavera, Cost X.
Vocational training-
Under gone four week vocational training from CONSTRUCTION
DIV.-2 P W.D., Luck now UP India.
-- 4 of 5 --
Language Known:-
: English, Hindi

Projects: value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills
& compiling of BOQs and specifications.
 Rate analysis.
I have done 18 projects with TCQ project Solutions.
Company : Intec Infra Technologies Pvt Ltd.
Period : May 2017 to 28 Feb 2019.

Personal Details: Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.
-- 1 of 5 --
 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.

Extracted Resume Text: CURRICULUM-VITAE
OM PRAKASH SINGH
Address:-Permanent
Dangahariya, Kachawanroad, Varanasi Uttar Pradesh India 221313.
Passport No –Z3062945
E-mail:om0299@gmail.com, Ph. -+91-9810826319, 9315915024
PERSONAL SUMMAR:-
A results driven, self-motivated and resourceful quantity surveying working as part of a
busy team effectively managing all the costs relating to building and civil engineering
projects. Having a proven track record of minimizing the costs of a project and enhancing
value for money, while still achieving the required standards and quality. Possessing
excellent foresight & the ability to plan ahead when working on construction projects.
Can communicate effectively with developers / contractors & would be an asset to any
employer who respects loyalty & responsibility. Currently looking for an opportunity to
join a dynamic, ambitious and growing company to forge a career as a Sr. Quantity
Surveyor. I am available to relocate immediate.
To work with full zeal, and determination in an esteemed organization as well as giving
them optimum satisfaction with my job performance
PROFENTIONAL EXPERIENCE: - I have 8 Years’ Work Experience in Quantity
Surveying for Government & Private sector Project. I am capable to managing Detail
Estimate, Preliminary Estimate, Project DPR, Project History Sheet, Notice Inviting
Tender Document(NIT),Rate Analysis, Pre bid Meeting for Residential, Commercial,
Industrial, Healthcare, Development, Airport, Metro and infra-structure Project .I did
work on CPWD,PWD,IS 1200, POMI,SMM7. I have done more than 150+ projects.
PROFENTIONAL EXPERIENCE: -
Company : TCQ Project Solutions.
Period : May 2019 to Present.
Designation: Sr.Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, Housing, Hospital, Development & Infra-structure projects.
Duties:
 Detail Estimate on Architecture, Structure and Development drawing.

-- 1 of 5 --

 Preparing preliminary estimates for building works.
 Preparing Bill of Quantity as per standard like IS 1200.
 Rebar detailing for all concrete elements.
 Participate in Projects Pre-Bid meetings
 Maintaining all billing, planning & quality documents
 Calculating requirement of material for all Jobs
 Collecting the quotation and negotiation with the subcontractor/suppliers.
 Coordinate with client and consultant.
 Preparing Notice Inviting Tender (NIT) & DPR.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Preparing & tracking Daily, Weekly & monthly progress reports Processing of bills
& compiling of BOQs and specifications.
 Rate analysis.
I have done 18 projects with TCQ project Solutions.
Company : Intec Infra Technologies Pvt Ltd.
Period : May 2017 to 28 Feb 2019.
Designation: Sr. Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, house extensions, and environmental projects.
Duties:
 Preparing Bill of Quantity as per standard like Pomi, SMM7and CESMM3.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Comparing between architecture and structure drawings.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Monitoring daily progress report
 Processing of bills & compiling of BOQs and specifications.
 Maintaining documents
 I have done 28 projects with Intec Infra technologies Pvt Ltd.

-- 2 of 5 --

Company : Fajar Al Khaleej Trading & Contracting Co W.L.L Doha Qatar.
Period : January 2017 to April 2017
Designation: Quantity Surveyor
Working as part of a Planning and billing team, taking responsibility for making running
bill and material procurement schedule with several schemes at differing stages and
working with limited supervision.
Surface Water Drainage Industrial area Package-6 Qatar (Value-90 Million Qrs)
Duties:
 Preparation running bill/Invoice as per monthly work progress.
 Material Reconciliation and monthly material requirement on site.
 Drawing checking and compare between structure and architecture drawings.
 Proper management of material and workmanship.
 Monitoring daily progress report.
 Prepare weekly and monthly progress report to be submitted on dead line.
 Making productivity report and analyzing.
Company : Qonqests Technical Solutions Pvt Ltd
Period : January 2014 to January 2017
Designation: Sr. Quantity Surveyor
Working as part of a busy team, taking responsibility for several schemes at differing
stages and working with limited supervision. The workload includes new buildings,
refurbishment projects, house extensions, and environmental projects.
Duties:
 Preparing Bill of Quantity as per standard like Pomi, SMM7and CESSMM3.
 Quantities take off from drawings as per measurement standard.
 Writing technical query.
 Lead to junior Quantity Surveyor and give them required training.
 Making productivity report and analyzing
 Monitoring daily progress report
 Drawing Screening
 Document control
 I have done 55 projects with Qonqests.
Company : Larsen & Toubro Ltd
Period : May 2010 to October 2013

-- 3 of 5 --

Designation: Civil Engineer
Working as part of a site team, taking responsibility for several schemes at differing
stages and working under site in charge supervision, I have done 9 months on site after
that I was promoted as billing engineer on site. Projects Lucknow Development Authority
housing project Lucknow Uttar Pradesh India (Project Value – INR 800 Crs),
Kube Residential housing project Jaypee green sector-128 Noida Uttar Pradesh India
(Project value – INR 1160 Crs)
Duties:
 Preparing of BOM for civil work and BBS for structure element, comparing with
BOQ if any divination shall be brought to attention of direction.
 Site supervision/execution checking and assuring that construction work is as per the
project technical specification and drawing.
 Conversant with architecture and structure drawing.
 Coordinate with subcontractor for smooth flow of work.
 Inspection and testing material prior to their use at site as per sample approved by
the consultant and ensuring removal of rejected material out from site.
 Monitoring daily progress of site.
 Preparing the running account bill.
 Preparing weekly and monthly progress report to be submitted to the project director
and consultant.
 Ensuring material availability in advance for work.
 Checking drawing for conformity and accuracy.
ACADEMIC QUALIFICATION-
High School from U P Board in 2003.
Intermediate from U P Board in 2006.
PROFESSIONAL QUALIFICATION:
 Post-Graduation in Quantity Surveyor & Contract Management from NICMAR
Mumbai in 2020
 Three Years Diploma in Civil Engineering from Lucknow Polytechnic Lucknow
in 2010.
It Skill:
Auto cad, MS Office, BBS (Bar Bending Schedule), Primavera, Cost X.
Vocational training-
Under gone four week vocational training from CONSTRUCTION
DIV.-2 P W.D., Luck now UP India.

-- 4 of 5 --

Language Known:-
: English, Hindi
Personal details:-
Name : Om Prakash Singh
Date of Birth : 10/04/1987
Father’s Name : Mr. Ghanshyam Prasad
Sex : Male
Nationality : Indian
Marital Status : Unmarried
Passport : Z3062945
Strength : Hard-working, Creative, Excellent Leadership and Entrepreneurial
skill. Able to work Hand and handle crisis situation & challenge. Capable of working
independently and in a team, Self-motivate, Ability to relate with people through effective
communication skill
Hobbies : Reading Motivational Books, Travelling, discussion on new topic,
learn new techno, Present my ideas (favorite hobbies).
Declaration: I hereby declare that all the above mentioned details and information given
by me are true and in the best of my knowledge.
Date- signature
Place- (OM PRAKASH SINGH)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\OM PRAKASH SINGH CV _1.pdf'),
(6257, ' Experience in complete project surveying work.', 'omlnt1984@gmail.com', '09163897835', 'per plan, Contour Surveying, Profile Leveling.', 'per plan, Contour Surveying, Profile Leveling.', 'To work and grow with progressive organization which provides new horizons,
challenges and an excellent work environment. A place where potential is actually
optimized.
EDUCATIONAL QUALIFICATION:-
● Passed Diploma from AIMS in Land Surveying in the year 2011 with grade “A”
● Passed Graduation from (H.B.DEOGHAR) in year 2010.
● Passed 12th std from (B.I.E.C, PATNA) in the year 2002 (67.1%).
● Passed 10th std from B.S.E.B, (PATNA) Board in the year 2000 (59%).
WORK EXPERIENCES:-
M/S SIDDHA GROUP MAR-2018 to PRESENT
Designation: Land Surveyor
Project Name: Siddha Sky (Mumbai)
Project Description: The project comprised of three sale towers of 42 storey and three
Rehab towers.
M/S LARSEN & TOUBRO LTD. MAR-2009 to JAN-2018
Designation: Land Surveyor
-- 1 of 3 --
Projects Worked on:
 Super Specialty Hospital & Research Centre (IIT Kharagpur)
 WBMCL Suri Hospital Project (Birbhum)
 Bengal NRI (Kolkata)
 Lafarge India Pvt Ltd. (Jamshedpur)
M/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009
Designation : Asst. Surveyor
Project Name: Tata Steel (Jamshedpur)
INSTRUMENT HANDLED:-
(1) AUTO LEVEL
(2) THEODOLITE(ALL TYPE)
(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)
(4) DISTO METER(Leica)
(5) OPTICAL PLUMMET
(6) DIGITAL LEVEL(DNA)
(7) CABLE LOCATOR(DYNATEL-2200M)
GENERAL ATTITUDE:-
Believe in hard Work and Perfection.', 'To work and grow with progressive organization which provides new horizons,
challenges and an excellent work environment. A place where potential is actually
optimized.
EDUCATIONAL QUALIFICATION:-
● Passed Diploma from AIMS in Land Surveying in the year 2011 with grade “A”
● Passed Graduation from (H.B.DEOGHAR) in year 2010.
● Passed 12th std from (B.I.E.C, PATNA) in the year 2002 (67.1%).
● Passed 10th std from B.S.E.B, (PATNA) Board in the year 2000 (59%).
WORK EXPERIENCES:-
M/S SIDDHA GROUP MAR-2018 to PRESENT
Designation: Land Surveyor
Project Name: Siddha Sky (Mumbai)
Project Description: The project comprised of three sale towers of 42 storey and three
Rehab towers.
M/S LARSEN & TOUBRO LTD. MAR-2009 to JAN-2018
Designation: Land Surveyor
-- 1 of 3 --
Projects Worked on:
 Super Specialty Hospital & Research Centre (IIT Kharagpur)
 WBMCL Suri Hospital Project (Birbhum)
 Bengal NRI (Kolkata)
 Lafarge India Pvt Ltd. (Jamshedpur)
M/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009
Designation : Asst. Surveyor
Project Name: Tata Steel (Jamshedpur)
INSTRUMENT HANDLED:-
(1) AUTO LEVEL
(2) THEODOLITE(ALL TYPE)
(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)
(4) DISTO METER(Leica)
(5) OPTICAL PLUMMET
(6) DIGITAL LEVEL(DNA)
(7) CABLE LOCATOR(DYNATEL-2200M)
GENERAL ATTITUDE:-
Believe in hard Work and Perfection.', ARRAY[' AUTOCAD 2D DRAFTING', ' MS OFFICE']::text[], ARRAY[' AUTOCAD 2D DRAFTING', ' MS OFFICE']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD 2D DRAFTING', ' MS OFFICE']::text[], '', 'Name : Om Prakash Kumar
Date of Birth : 10.10.1984
Contact No. : 09163897835
Mail : omlnt1984@gmail.com
Address : Singathiya, Sahiya, Wazirganj, Gaya
(Bihar)- 805131
Religion : Hinduism
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Bengali.
-- 2 of 3 --
Notice Period : 01 Month
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"per plan, Contour Surveying, Profile Leveling.","company":"Imported from resume CSV","description":" General Surveying Knowledge and Experience in High Rise\nBuilding.\n Good Knowledge of all Survey Equipments.\n Drafting of drawings in AutoCAD, Building coordinates fixing and layout work as\nper plan, Contour Surveying, Profile Leveling.\n Cutting and Filling of levels as used during excavation.\n Prepare and maintain sketches, maps, CTS line."}]'::jsonb, '[{"title":"Imported project details","description":" Super Specialty Hospital & Research Centre (IIT Kharagpur)\n WBMCL Suri Hospital Project (Birbhum)\n Bengal NRI (Kolkata)\n Lafarge India Pvt Ltd. (Jamshedpur)\nM/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009\nDesignation : Asst. Surveyor\nProject Name: Tata Steel (Jamshedpur)\nINSTRUMENT HANDLED:-\n(1) AUTO LEVEL\n(2) THEODOLITE(ALL TYPE)\n(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)\n(4) DISTO METER(Leica)\n(5) OPTICAL PLUMMET\n(6) DIGITAL LEVEL(DNA)\n(7) CABLE LOCATOR(DYNATEL-2200M)\nGENERAL ATTITUDE:-\nBelieve in hard Work and Perfection."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OM PRAKASH CV.pdf', 'Name:  Experience in complete project surveying work.

Email: omlnt1984@gmail.com

Phone: 09163897835

Headline: per plan, Contour Surveying, Profile Leveling.

Profile Summary: To work and grow with progressive organization which provides new horizons,
challenges and an excellent work environment. A place where potential is actually
optimized.
EDUCATIONAL QUALIFICATION:-
● Passed Diploma from AIMS in Land Surveying in the year 2011 with grade “A”
● Passed Graduation from (H.B.DEOGHAR) in year 2010.
● Passed 12th std from (B.I.E.C, PATNA) in the year 2002 (67.1%).
● Passed 10th std from B.S.E.B, (PATNA) Board in the year 2000 (59%).
WORK EXPERIENCES:-
M/S SIDDHA GROUP MAR-2018 to PRESENT
Designation: Land Surveyor
Project Name: Siddha Sky (Mumbai)
Project Description: The project comprised of three sale towers of 42 storey and three
Rehab towers.
M/S LARSEN & TOUBRO LTD. MAR-2009 to JAN-2018
Designation: Land Surveyor
-- 1 of 3 --
Projects Worked on:
 Super Specialty Hospital & Research Centre (IIT Kharagpur)
 WBMCL Suri Hospital Project (Birbhum)
 Bengal NRI (Kolkata)
 Lafarge India Pvt Ltd. (Jamshedpur)
M/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009
Designation : Asst. Surveyor
Project Name: Tata Steel (Jamshedpur)
INSTRUMENT HANDLED:-
(1) AUTO LEVEL
(2) THEODOLITE(ALL TYPE)
(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)
(4) DISTO METER(Leica)
(5) OPTICAL PLUMMET
(6) DIGITAL LEVEL(DNA)
(7) CABLE LOCATOR(DYNATEL-2200M)
GENERAL ATTITUDE:-
Believe in hard Work and Perfection.

IT Skills:  AUTOCAD 2D DRAFTING
 MS OFFICE

Employment:  General Surveying Knowledge and Experience in High Rise
Building.
 Good Knowledge of all Survey Equipments.
 Drafting of drawings in AutoCAD, Building coordinates fixing and layout work as
per plan, Contour Surveying, Profile Leveling.
 Cutting and Filling of levels as used during excavation.
 Prepare and maintain sketches, maps, CTS line.

Projects:  Super Specialty Hospital & Research Centre (IIT Kharagpur)
 WBMCL Suri Hospital Project (Birbhum)
 Bengal NRI (Kolkata)
 Lafarge India Pvt Ltd. (Jamshedpur)
M/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009
Designation : Asst. Surveyor
Project Name: Tata Steel (Jamshedpur)
INSTRUMENT HANDLED:-
(1) AUTO LEVEL
(2) THEODOLITE(ALL TYPE)
(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)
(4) DISTO METER(Leica)
(5) OPTICAL PLUMMET
(6) DIGITAL LEVEL(DNA)
(7) CABLE LOCATOR(DYNATEL-2200M)
GENERAL ATTITUDE:-
Believe in hard Work and Perfection.

Personal Details: Name : Om Prakash Kumar
Date of Birth : 10.10.1984
Contact No. : 09163897835
Mail : omlnt1984@gmail.com
Address : Singathiya, Sahiya, Wazirganj, Gaya
(Bihar)- 805131
Religion : Hinduism
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Bengali.
-- 2 of 3 --
Notice Period : 01 Month
-- 3 of 3 --

Extracted Resume Text: RESUME
13+ yrs of experience in the field of Land Surveying
 Experience in complete project surveying work.
 General Surveying Knowledge and Experience in High Rise
Building.
 Good Knowledge of all Survey Equipments.
 Drafting of drawings in AutoCAD, Building coordinates fixing and layout work as
per plan, Contour Surveying, Profile Leveling.
 Cutting and Filling of levels as used during excavation.
 Prepare and maintain sketches, maps, CTS line.
COMPUTER SKILLS :
 AUTOCAD 2D DRAFTING
 MS OFFICE
OBJECTIVE:-
To work and grow with progressive organization which provides new horizons,
challenges and an excellent work environment. A place where potential is actually
optimized.
EDUCATIONAL QUALIFICATION:-
● Passed Diploma from AIMS in Land Surveying in the year 2011 with grade “A”
● Passed Graduation from (H.B.DEOGHAR) in year 2010.
● Passed 12th std from (B.I.E.C, PATNA) in the year 2002 (67.1%).
● Passed 10th std from B.S.E.B, (PATNA) Board in the year 2000 (59%).
WORK EXPERIENCES:-
M/S SIDDHA GROUP MAR-2018 to PRESENT
Designation: Land Surveyor
Project Name: Siddha Sky (Mumbai)
Project Description: The project comprised of three sale towers of 42 storey and three
Rehab towers.
M/S LARSEN & TOUBRO LTD. MAR-2009 to JAN-2018
Designation: Land Surveyor

-- 1 of 3 --

Projects Worked on:
 Super Specialty Hospital & Research Centre (IIT Kharagpur)
 WBMCL Suri Hospital Project (Birbhum)
 Bengal NRI (Kolkata)
 Lafarge India Pvt Ltd. (Jamshedpur)
M/S SHAPOORJI & PALLONJI CO. LTD JAN- 2006 to FEB-2009
Designation : Asst. Surveyor
Project Name: Tata Steel (Jamshedpur)
INSTRUMENT HANDLED:-
(1) AUTO LEVEL
(2) THEODOLITE(ALL TYPE)
(3) TOTAL STATION (SOKKIA,TOPCON,TRIMBLE - M3 &LEICA TS-06)
(4) DISTO METER(Leica)
(5) OPTICAL PLUMMET
(6) DIGITAL LEVEL(DNA)
(7) CABLE LOCATOR(DYNATEL-2200M)
GENERAL ATTITUDE:-
Believe in hard Work and Perfection.
PERSONAL DETAILS
Name : Om Prakash Kumar
Date of Birth : 10.10.1984
Contact No. : 09163897835
Mail : omlnt1984@gmail.com
Address : Singathiya, Sahiya, Wazirganj, Gaya
(Bihar)- 805131
Religion : Hinduism
Nationality : Indian
Marital Status : Married
Languages Known : English, Hindi, and Bengali.

-- 2 of 3 --

Notice Period : 01 Month

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\OM PRAKASH CV.pdf

Parsed Technical Skills:  AUTOCAD 2D DRAFTING,  MS OFFICE'),
(6258, 'CONTACT AHSHAN ANSARI', 'ahshanptn1996@gmail.com', '9729004287', 'OBJECTIVE', 'OBJECTIVE', '', 'ahshanptn1996@gmail.com
9729004287
Sector 80 kakrala Noida
ahshanptn5044@gmail.com
22/05/2019 -
Present
15/01/2019 -
05/05/2019
2011
2013
2018
A challenging career in mechanical engineering involving construction for firefighting,
sewer, drainged, and instrument tubing ( hook''up) infrastructure technical coordination
and site supervision and management development working in a team environment
with highly motivated colleagues.
Jungdo engineering india pvt ltd
Fire fighting, in the presence of hook''up working pressure valve & compressed dry air
is line going on display film by the Samsung display Noida
All making fabrication ,inspection, installation testing and working in fire suppression
system , sprinkler system, hydrant system (FM200,CO2 HPand LP), foam system
deluge system and deisel pump jockey pump & electric pump to all making pipe
installation of internal & external fire fighting works, to ability drawing and calculation
in order to technical skill to find solving in project in fire fighting & wide knowledge of
fire protection standard in fire code such as NPFAand API & OSHA, ABS ,DNV & fire
alarm and detection equipments . in the presence of hook''up working pressure valve &
compressed dry air is line going to display film machining (lame line , sub lame,auto
clave line ,dw line DI IA line and assembly line by the Samsung Display Noida
Quality Austria Central Asia (india)
Fracture connecting rod in the area of automotive
The worked as design and resposibility broadly include all activities engineer ing of
quality inspection of fracture connecting rod . To job responsibility follow this
inspection and knowledge of 7 Quality control and solving this problem
Bihar examination board patna
10th
358/500
Board of high school and intermidiate education u.p
12th
356/500
University institute of engineering and technology Mdu Rohtak
B.tech in mechanical engginering
A
Ms Excel, power point and draw & read the isometric drawing', ARRAY['1 of 2 --', 'Comprehensive problem-solving abilities', 'good verbal', 'writing communication skills', 'good convincing power', 'willingness to learn', 'team faciliator and hard working', 'SDC l- project & SDN l-project', 'In the presence of working is pressure valve (PV)', 'CDA', 'PCWS & PCWR', 'GN2', 'DI', 'DW', 'line under SDN project .', 'Year wise co-ordinator of ANNUAL 2017', 'the annual cultural of fest University institute', 'of engineering and technology MDU Rohtak', 'Event organizer of fashion in 2016', 'the annual culture of fest University institute of', 'engineering and technology Mdu rohtak haryana', 'Hindi English and urdu', 'Football', 'cricket', 'cooking', 'Date of Birth : 28/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'the annual cultural fest of University institute of engineering and technology', 'Mdu rohtak', 'I here by declare that all the details furnished above are true to the best of my', 'knowledge and belief.']::text[], ARRAY['1 of 2 --', 'Comprehensive problem-solving abilities', 'good verbal', 'writing communication skills', 'good convincing power', 'willingness to learn', 'team faciliator and hard working', 'SDC l- project & SDN l-project', 'In the presence of working is pressure valve (PV)', 'CDA', 'PCWS & PCWR', 'GN2', 'DI', 'DW', 'line under SDN project .', 'Year wise co-ordinator of ANNUAL 2017', 'the annual cultural of fest University institute', 'of engineering and technology MDU Rohtak', 'Event organizer of fashion in 2016', 'the annual culture of fest University institute of', 'engineering and technology Mdu rohtak haryana', 'Hindi English and urdu', 'Football', 'cricket', 'cooking', 'Date of Birth : 28/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'the annual cultural fest of University institute of engineering and technology', 'Mdu rohtak', 'I here by declare that all the details furnished above are true to the best of my', 'knowledge and belief.']::text[], ARRAY[]::text[], ARRAY['1 of 2 --', 'Comprehensive problem-solving abilities', 'good verbal', 'writing communication skills', 'good convincing power', 'willingness to learn', 'team faciliator and hard working', 'SDC l- project & SDN l-project', 'In the presence of working is pressure valve (PV)', 'CDA', 'PCWS & PCWR', 'GN2', 'DI', 'DW', 'line under SDN project .', 'Year wise co-ordinator of ANNUAL 2017', 'the annual cultural of fest University institute', 'of engineering and technology MDU Rohtak', 'Event organizer of fashion in 2016', 'the annual culture of fest University institute of', 'engineering and technology Mdu rohtak haryana', 'Hindi English and urdu', 'Football', 'cricket', 'cooking', 'Date of Birth : 28/05/1996', 'Marital Status : Single', 'Nationality : Indian', 'the annual cultural fest of University institute of engineering and technology', 'Mdu rohtak', 'I here by declare that all the details furnished above are true to the best of my', 'knowledge and belief.']::text[], '', 'ahshanptn1996@gmail.com
9729004287
Sector 80 kakrala Noida
ahshanptn5044@gmail.com
22/05/2019 -
Present
15/01/2019 -
05/05/2019
2011
2013
2018
A challenging career in mechanical engineering involving construction for firefighting,
sewer, drainged, and instrument tubing ( hook''up) infrastructure technical coordination
and site supervision and management development working in a team environment
with highly motivated colleagues.
Jungdo engineering india pvt ltd
Fire fighting, in the presence of hook''up working pressure valve & compressed dry air
is line going on display film by the Samsung display Noida
All making fabrication ,inspection, installation testing and working in fire suppression
system , sprinkler system, hydrant system (FM200,CO2 HPand LP), foam system
deluge system and deisel pump jockey pump & electric pump to all making pipe
installation of internal & external fire fighting works, to ability drawing and calculation
in order to technical skill to find solving in project in fire fighting & wide knowledge of
fire protection standard in fire code such as NPFAand API & OSHA, ABS ,DNV & fire
alarm and detection equipments . in the presence of hook''up working pressure valve &
compressed dry air is line going to display film machining (lame line , sub lame,auto
clave line ,dw line DI IA line and assembly line by the Samsung Display Noida
Quality Austria Central Asia (india)
Fracture connecting rod in the area of automotive
The worked as design and resposibility broadly include all activities engineer ing of
quality inspection of fracture connecting rod . To job responsibility follow this
inspection and knowledge of 7 Quality control and solving this problem
Bihar examination board patna
10th
358/500
Board of high school and intermidiate education u.p
12th
356/500
University institute of engineering and technology Mdu Rohtak
B.tech in mechanical engginering
A
Ms Excel, power point and draw & read the isometric drawing', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ACHIEVEMENTS & AWARDS\nLANGUAGE\nINTERESTS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LANGUAGE\nINTERESTS"}]'::jsonb, 'F:\Resume All 3\CV_2021-01-08-100624.pdf', 'Name: CONTACT AHSHAN ANSARI

Email: ahshanptn1996@gmail.com

Phone: 9729004287

Headline: OBJECTIVE

Key Skills: -- 1 of 2 --
Comprehensive problem-solving abilities, good verbal, writing communication skills
,good convincing power, willingness to learn, team faciliator and hard working
SDC l- project & SDN l-project
In the presence of working is pressure valve (PV), CDA , PCWS & PCWR, GN2,DI ,DW
line under SDN project .
Year wise co-ordinator of ANNUAL 2017, the annual cultural of fest University institute
of engineering and technology MDU Rohtak
Event organizer of fashion in 2016, the annual culture of fest University institute of
engineering and technology Mdu rohtak haryana
Hindi English and urdu
Football, cricket, cooking
Date of Birth : 28/05/1996
Marital Status : Single
Nationality : Indian
Year wise co-ordinator of annual 2017, the annual cultural fest of University institute of engineering and technology
Mdu rohtak
I here by declare that all the details furnished above are true to the best of my
knowledge and belief.

Projects: ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS

Accomplishments: LANGUAGE
INTERESTS

Personal Details: ahshanptn1996@gmail.com
9729004287
Sector 80 kakrala Noida
ahshanptn5044@gmail.com
22/05/2019 -
Present
15/01/2019 -
05/05/2019
2011
2013
2018
A challenging career in mechanical engineering involving construction for firefighting,
sewer, drainged, and instrument tubing ( hook''up) infrastructure technical coordination
and site supervision and management development working in a team environment
with highly motivated colleagues.
Jungdo engineering india pvt ltd
Fire fighting, in the presence of hook''up working pressure valve & compressed dry air
is line going on display film by the Samsung display Noida
All making fabrication ,inspection, installation testing and working in fire suppression
system , sprinkler system, hydrant system (FM200,CO2 HPand LP), foam system
deluge system and deisel pump jockey pump & electric pump to all making pipe
installation of internal & external fire fighting works, to ability drawing and calculation
in order to technical skill to find solving in project in fire fighting & wide knowledge of
fire protection standard in fire code such as NPFAand API & OSHA, ABS ,DNV & fire
alarm and detection equipments . in the presence of hook''up working pressure valve &
compressed dry air is line going to display film machining (lame line , sub lame,auto
clave line ,dw line DI IA line and assembly line by the Samsung Display Noida
Quality Austria Central Asia (india)
Fracture connecting rod in the area of automotive
The worked as design and resposibility broadly include all activities engineer ing of
quality inspection of fracture connecting rod . To job responsibility follow this
inspection and knowledge of 7 Quality control and solving this problem
Bihar examination board patna
10th
358/500
Board of high school and intermidiate education u.p
12th
356/500
University institute of engineering and technology Mdu Rohtak
B.tech in mechanical engginering
A
Ms Excel, power point and draw & read the isometric drawing

Extracted Resume Text: 




CONTACT AHSHAN ANSARI
ahshanptn1996@gmail.com
9729004287
Sector 80 kakrala Noida
ahshanptn5044@gmail.com
22/05/2019 -
Present
15/01/2019 -
05/05/2019
2011
2013
2018
A challenging career in mechanical engineering involving construction for firefighting,
sewer, drainged, and instrument tubing ( hook''up) infrastructure technical coordination
and site supervision and management development working in a team environment
with highly motivated colleagues.
Jungdo engineering india pvt ltd
Fire fighting, in the presence of hook''up working pressure valve & compressed dry air
is line going on display film by the Samsung display Noida
All making fabrication ,inspection, installation testing and working in fire suppression
system , sprinkler system, hydrant system (FM200,CO2 HPand LP), foam system
deluge system and deisel pump jockey pump & electric pump to all making pipe
installation of internal & external fire fighting works, to ability drawing and calculation
in order to technical skill to find solving in project in fire fighting & wide knowledge of
fire protection standard in fire code such as NPFAand API & OSHA, ABS ,DNV & fire
alarm and detection equipments . in the presence of hook''up working pressure valve &
compressed dry air is line going to display film machining (lame line , sub lame,auto
clave line ,dw line DI IA line and assembly line by the Samsung Display Noida
Quality Austria Central Asia (india)
Fracture connecting rod in the area of automotive
The worked as design and resposibility broadly include all activities engineer ing of
quality inspection of fracture connecting rod . To job responsibility follow this
inspection and knowledge of 7 Quality control and solving this problem
Bihar examination board patna
10th
358/500
Board of high school and intermidiate education u.p
12th
356/500
University institute of engineering and technology Mdu Rohtak
B.tech in mechanical engginering
A
Ms Excel, power point and draw & read the isometric drawing
OBJECTIVE
EXPERIENCE
EDUCATION
SKILLS

-- 1 of 2 --

Comprehensive problem-solving abilities, good verbal, writing communication skills
,good convincing power, willingness to learn, team faciliator and hard working
SDC l- project & SDN l-project
In the presence of working is pressure valve (PV), CDA , PCWS & PCWR, GN2,DI ,DW
line under SDN project .
Year wise co-ordinator of ANNUAL 2017, the annual cultural of fest University institute
of engineering and technology MDU Rohtak
Event organizer of fashion in 2016, the annual culture of fest University institute of
engineering and technology Mdu rohtak haryana
Hindi English and urdu
Football, cricket, cooking
Date of Birth : 28/05/1996
Marital Status : Single
Nationality : Indian
Year wise co-ordinator of annual 2017, the annual cultural fest of University institute of engineering and technology
Mdu rohtak
I here by declare that all the details furnished above are true to the best of my
knowledge and belief.
PROJECTS
ACHIEVEMENTS & AWARDS
LANGUAGE
INTERESTS
PERSONAL DETAILS
ADDITIONAL INFORMATION
DECLARATION

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-01-08-100624.pdf

Parsed Technical Skills: 1 of 2 --, Comprehensive problem-solving abilities, good verbal, writing communication skills, good convincing power, willingness to learn, team faciliator and hard working, SDC l- project & SDN l-project, In the presence of working is pressure valve (PV), CDA, PCWS & PCWR, GN2, DI, DW, line under SDN project ., Year wise co-ordinator of ANNUAL 2017, the annual cultural of fest University institute, of engineering and technology MDU Rohtak, Event organizer of fashion in 2016, the annual culture of fest University institute of, engineering and technology Mdu rohtak haryana, Hindi English and urdu, Football, cricket, cooking, Date of Birth : 28/05/1996, Marital Status : Single, Nationality : Indian, the annual cultural fest of University institute of engineering and technology, Mdu rohtak, I here by declare that all the details furnished above are true to the best of my, knowledge and belief.'),
(6259, 'Subhasish Majumder Quantity Surveyor (QS)', 'mazumdar_bappa@yahoo.co.uk', '919871431386', 'Subhasish Majumder Quantity Surveyor (QS)', 'Subhasish Majumder Quantity Surveyor (QS)', '', '', ARRAY[' Competent in Quantity Surveying', ' Preparation of Bill of Quantities (BOQ) with Take-off', ' Project Cost Estimation at CPR & DPR stages', ' Contractor’s Bill Verification and Certification', ' Analysis of Rates', ' Preparation of Technical Specifications', ' Cash Flow Chart', ' Technical Sanction', ' Procurement of Materials', ' Contract Monitoring', ' Tender etc.', ' Proficient in MS Word & Excel', 'Auto CAD', 'Revit', ' Competent in Indian Standards (IS 1200', 'CPWD', 'MES', 'MoRTH etc.) and International Standards', '(NRM 2', 'SMM7', 'POMI etc)', ' Keen Observation and Perception skills', ' Experience in providing Leadership and Coordination', ' EMPLOYMENT RECORDS :', 'From : July 2019 Employing Organization : JACOBS', 'Gurgaon', 'To : Till date Title/Position : Quantity Surveyor (Consultant)']::text[], ARRAY[' Competent in Quantity Surveying', ' Preparation of Bill of Quantities (BOQ) with Take-off', ' Project Cost Estimation at CPR & DPR stages', ' Contractor’s Bill Verification and Certification', ' Analysis of Rates', ' Preparation of Technical Specifications', ' Cash Flow Chart', ' Technical Sanction', ' Procurement of Materials', ' Contract Monitoring', ' Tender etc.', ' Proficient in MS Word & Excel', 'Auto CAD', 'Revit', ' Competent in Indian Standards (IS 1200', 'CPWD', 'MES', 'MoRTH etc.) and International Standards', '(NRM 2', 'SMM7', 'POMI etc)', ' Keen Observation and Perception skills', ' Experience in providing Leadership and Coordination', ' EMPLOYMENT RECORDS :', 'From : July 2019 Employing Organization : JACOBS', 'Gurgaon', 'To : Till date Title/Position : Quantity Surveyor (Consultant)']::text[], ARRAY[]::text[], ARRAY[' Competent in Quantity Surveying', ' Preparation of Bill of Quantities (BOQ) with Take-off', ' Project Cost Estimation at CPR & DPR stages', ' Contractor’s Bill Verification and Certification', ' Analysis of Rates', ' Preparation of Technical Specifications', ' Cash Flow Chart', ' Technical Sanction', ' Procurement of Materials', ' Contract Monitoring', ' Tender etc.', ' Proficient in MS Word & Excel', 'Auto CAD', 'Revit', ' Competent in Indian Standards (IS 1200', 'CPWD', 'MES', 'MoRTH etc.) and International Standards', '(NRM 2', 'SMM7', 'POMI etc)', ' Keen Observation and Perception skills', ' Experience in providing Leadership and Coordination', ' EMPLOYMENT RECORDS :', 'From : July 2019 Employing Organization : JACOBS', 'Gurgaon', 'To : Till date Title/Position : Quantity Surveyor (Consultant)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Subhasish Majumder Quantity Surveyor (QS)","company":"Imported from resume CSV","description":" EMPLOYMENT RECORDS :\nFrom : July 2019 Employing Organization : JACOBS, Gurgaon\nTo : Till date Title/Position : Quantity Surveyor (Consultant)"}]'::jsonb, '[{"title":"Imported project details","description":" Ras Al-Khair Port, Saudi Arabia – consisting of Working Shed, Admin Block, Office Block\netc.\n Academic cum Residential Campus of Indian Institute of Management at Umsawli,\nShillong – consisting of Admin Building, Office Building, Staff Quarters etc.\n Jharkhand Assembly, Ranchi\n Reliance Corporate IT Park (Data & Technology Centre) at Kolkata\nSUBHASISH MAJUMDER\nQUANTITY SURVEYOR (QS)\n26 years of experience\n332 Krishi Apartment, Block - D, Vikaspuri, New Delhi – 110018\n+91-9871431386\nmazumdar_bappa@yahoo.co.uk;\nmazumdar2000sii@gmail.com\n-- 1 of 5 --\nSubhasish Majumder Quantity Surveyor (QS)\nResume Page 2 of 5\nFrom: March 2014 Employing Organization SYSTRA MVA Consulting (India) Pvt. Ltd.,\nFaridabad, Haryana\nTo: March 2019 Title/Position Manager Quantity Surveyor"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S. Majumder_QS_CV_04-05-2020_PS.pdf', 'Name: Subhasish Majumder Quantity Surveyor (QS)

Email: mazumdar_bappa@yahoo.co.uk

Phone: +91-9871431386

Headline: Subhasish Majumder Quantity Surveyor (QS)

Key Skills:  Competent in Quantity Surveying
 Preparation of Bill of Quantities (BOQ) with Take-off
 Project Cost Estimation at CPR & DPR stages
 Contractor’s Bill Verification and Certification
 Analysis of Rates
 Preparation of Technical Specifications
 Cash Flow Chart
 Technical Sanction
 Procurement of Materials
 Contract Monitoring
 Tender etc.
 Proficient in MS Word & Excel, Auto CAD, Revit
 Competent in Indian Standards (IS 1200, CPWD, MES, MoRTH etc.) and International Standards
(NRM 2, SMM7, POMI etc)
 Keen Observation and Perception skills
 Experience in providing Leadership and Coordination
 EMPLOYMENT RECORDS :
From : July 2019 Employing Organization : JACOBS, Gurgaon
To : Till date Title/Position : Quantity Surveyor (Consultant)

Employment:  EMPLOYMENT RECORDS :
From : July 2019 Employing Organization : JACOBS, Gurgaon
To : Till date Title/Position : Quantity Surveyor (Consultant)

Projects:  Ras Al-Khair Port, Saudi Arabia – consisting of Working Shed, Admin Block, Office Block
etc.
 Academic cum Residential Campus of Indian Institute of Management at Umsawli,
Shillong – consisting of Admin Building, Office Building, Staff Quarters etc.
 Jharkhand Assembly, Ranchi
 Reliance Corporate IT Park (Data & Technology Centre) at Kolkata
SUBHASISH MAJUMDER
QUANTITY SURVEYOR (QS)
26 years of experience
332 Krishi Apartment, Block - D, Vikaspuri, New Delhi – 110018
+91-9871431386
mazumdar_bappa@yahoo.co.uk;
mazumdar2000sii@gmail.com
-- 1 of 5 --
Subhasish Majumder Quantity Surveyor (QS)
Resume Page 2 of 5
From: March 2014 Employing Organization SYSTRA MVA Consulting (India) Pvt. Ltd.,
Faridabad, Haryana
To: March 2019 Title/Position Manager Quantity Surveyor

Extracted Resume Text: Subhasish Majumder Quantity Surveyor (QS)
Resume Page 1 of 5
 TECHNICAL QUALIFICATION :
Diploma in Civil Engineering from Purulia Polytechnic (State Council for Engineering & Technical
Education, Govt. of West Bengal) in 1994.
 KEY SKILLS :
 Competent in Quantity Surveying
 Preparation of Bill of Quantities (BOQ) with Take-off
 Project Cost Estimation at CPR & DPR stages
 Contractor’s Bill Verification and Certification
 Analysis of Rates
 Preparation of Technical Specifications
 Cash Flow Chart
 Technical Sanction
 Procurement of Materials
 Contract Monitoring
 Tender etc.
 Proficient in MS Word & Excel, Auto CAD, Revit
 Competent in Indian Standards (IS 1200, CPWD, MES, MoRTH etc.) and International Standards
(NRM 2, SMM7, POMI etc)
 Keen Observation and Perception skills
 Experience in providing Leadership and Coordination
 EMPLOYMENT RECORDS :
From : July 2019 Employing Organization : JACOBS, Gurgaon
To : Till date Title/Position : Quantity Surveyor (Consultant)
Projects :
 Ras Al-Khair Port, Saudi Arabia – consisting of Working Shed, Admin Block, Office Block
etc.
 Academic cum Residential Campus of Indian Institute of Management at Umsawli,
Shillong – consisting of Admin Building, Office Building, Staff Quarters etc.
 Jharkhand Assembly, Ranchi
 Reliance Corporate IT Park (Data & Technology Centre) at Kolkata
SUBHASISH MAJUMDER
QUANTITY SURVEYOR (QS)
26 years of experience
332 Krishi Apartment, Block - D, Vikaspuri, New Delhi – 110018
+91-9871431386
mazumdar_bappa@yahoo.co.uk;
mazumdar2000sii@gmail.com

-- 1 of 5 --

Subhasish Majumder Quantity Surveyor (QS)
Resume Page 2 of 5
From: March 2014 Employing Organization SYSTRA MVA Consulting (India) Pvt. Ltd.,
Faridabad, Haryana
To: March 2019 Title/Position Manager Quantity Surveyor
Projects :
 Delhi Metro (Phase-III, Contract CCDD-06 & CCDD-07)
 Mumbai Metro (Line-2B, D. N. Nagar to Mandale MRTS Corridor & Line-3, Colaba-Bandra-
Seepz)
 Chennai Metro (Phase- 1 & 2)
 Bangalore Metro Rail
 Kolkata Metro Rail (Howrah Maidan to West End of Central Station)
 Kanpur Metro Project (IIT Kanpur to Naubasta, Corridor-1)
 Lucknow Metro (North South Corridor, Phase-1)
 Mauritius Metro Express, Mauritius
 Pune Metro (Line 3, Hinjewadi – Shivajinagar)
 Visakhapatnam Metro
 Nagpur Metro Rail
 Versova Bandra Sea Link (VBSL), Mumbai
 Sheikh Jaber Al Ahmad Al Sabah Causeway Project (Main Link), Kuwait – consisting of
36km Sea Link and two 30ha Artificial Islands which feature traffic and emergency service
buildings, maintenance facilities, a gas station and a boat dock.
From: January 2013 Employing Organization Intec Infra Technologies Pvt. Ltd., Gurgaon
To: March 2014 Title/Position Manager Quantity Surveyor
Projects :
 Kingdom Tower, Saudi Arabia – 3290 ft. tall, area 23 hectare.
 Aber Crombie Precinct Redevelopment; Stage 1 – Business School, Australia
 Abu Dhabi Marina Bloom Development, Abu Dhabi, U.A.E. – with 57 Executive
Apartments, two Residential Buildings comprising 225 apartments, Health Clubs, Five-star
Hotel of 200 rooms, Cafes and Restaurants.
 Halliburton Saihat Expansion, Saihat, Saudi Arabia
 Assam Hills Medical College & Research Institute, Assam, India
 Sheikh Khalifa Medical City Hospital, Abu Dhabi, U.A.E.
 Labour Village at KAEC
 Ajiyad Hospital, Makkah
From: March 2012 Employing Organization Meinhardt India Pvt. Ltd., Noida
To: January 2013 Title/Position Sr. Estimator – Contract & QS
Projects :
 Bilaspur Sewerage System, Municipal Corporation, Bilaspur
 Bhopal Drainage System, Municipal Corporation, Bhopal
 Storm Water Drainage System, Municipal Corporation, Jabalpur
 NRDA, Raipur
 Albatross Residential Development, Chennai – Chennai’s tallest residential tower,

-- 2 of 5 --

Subhasish Majumder Quantity Surveyor (QS)
Resume Page 3 of 5
spread over 33,792 sqm, comprises of three towers of G+27 floors (97m) and a signature
tower of G+50 floors (168m).
 Shipra Residential Project, Ziracpur, Mohali.
 Raheja Oma, Dharuhera, Haryana – spread over 8.53 acre land, with high rise Akasha
Residences and low rise Sansara Residences in size of 1,2,3 & 4 BHK apartments.
From: October 2011 Employing Organization Vipul Modern Buildcon Pvt. Ltd., Gurgaon
To: March 2012 Title/Position Consultant – Commercial
Projects :  Delhi Cargo Terminal Renovation Work.
From: December 2006 Employing Organization Eigen Technical Services Pvt. Ltd., Gurgaon
To: October 2011 Title/Position Team Leader
Projects :
 OTCI, Dubai – Al Naboodah Laing O’Rourke are Principal Contractor. It’s a 26 hectare
island located on Burj Dubai Lake. It’s a mixture of exquisite low-rise waterfront
Apartments, 35,000sqm of Retail, 8,000sqm of Offices and a five star Hotel.
 Brighton Marina, UK – an artificial marina with Residential Housing, Retail and
Commercial activities, covers an area of approximately 127 acres.
 Barnsley Markets, UK
 Dandara-V Tower, Arena Central – 51 storeys Residential Skyscraper. Site cover area 7.6
acres (31,000sqm).
 The Chocolate Factory, York
 Granary Wharf, Leeds – it’s consisting of Bar, Restaurants, a Hotel with Gym and two
modern Residential Apartment buildings.
 Dubai Island Resort
 Wandsworth Riverside Quarter, UK
 New Liverpool FC Stadium, UK
 Al-Falah Community, Dubai – consisting of 4,869 Villas of 3, 4 & 5 bedroom size.
 New Castle Hospital PFI, UK
 Dickens Yard, UK
 Harcourt Hills, UK
 Osborn Street Substation, UK
 Morrison Supermarket, UK
 The Tuxford Centre, UK
 Trinity West, UK
 UAE University, UAE
 MTR- Hongkong Railway
 Conscient Group Residential Tower, Gurgaon, India
 NBCC Heights, Sector 89, Gurgaon, India – Residential Tower spread over 11.31 acres. 10
towers of 14 floors configured as 2, 3 & 4 BHK.
 NBCC Town, Delhi – Saharanpur Highway, Khekra, UP – tower height G+3, S+7 & S+8

-- 3 of 5 --

Subhasish Majumder Quantity Surveyor (QS)
Resume Page 4 of 5
From: March 2004 Employing Organization Consulting Engineering Services (India) Pvt.
Ltd., Delhi
To: December 2006 Title/Position Senior Estimator
Projects :
 Construction of Married Accommodation for Defence Personnel at Delhi – Number of
site 7 (Delhi Cant, Vasant Kunj, Anand Parbat etc). Project Cost around Rs. 1,000 crore
(without the cost of land). Consisting of G+1, G+3, S+8 & S+16 storied buildings. Per sft
cost: around Rs. 1200-1400 for low rise and around Rs. 1600-1700 for high rise.
 Shangri-La’s – Eros Hotel, New Delhi – A 5 star hotel consisting of 320 Rooms & Suites, 5
Restaurant & Bars and Business Centre etc.
From: January 2001 Employing Organization Indrajit Maitra Associates, Delhi
To: March 2004 Title/Position Billing Engineer
Projects :
 Flex Call Centre, Noida
 Office Building for Cadence Design System, NEPZ, Noida
 Corporate office of AT Kearney, Taj Mansingh Hotel, Delhi
From: January 1999 Employing Organization Tectonics Associates, Delhi
To: January 2001 Title/Position Quantity Surveyor
Projects :  Hoang Mai Cement Plant for FCB Consultant, France
 Mecca Transportation Centre for Najma Al- Fadal Group, UAE, etc.
From: December 1996 Employing Organization Anant Raj Agencies Pvt. Ltd., Delhi
To: December 1998 Title/Position Site Engineer
Projects :  Natya Veda - Institute of Dance and Fine Arts, Delhi
From: November 1995 Employing Organization Public Works Department (Govt. of West
Bengal)
To: November 1996 Title/Position Trainee Engineer
Projects :  Major District Road (MDR), Hooghly, W.B.
From: September 1994 Employing Organization Survi Projects Pvt. Ltd., Delhi
To: October 1995 Title/Position Site Engineer
Projects :  Tablet Capsule Factory by Medicamen Biotech Ltd., Bhiwadi, Rajasthan

-- 4 of 5 --

Subhasish Majumder Quantity Surveyor (QS)
Resume Page 5 of 5
 REFERENCES :
 Mr. Bibek Ray, D.G.M. Architecture, Jacobs, Gurgaon, +91-9818135599, Bibek.Ray@jacobs.com
 Mr. Jaydeb Ghosh, G.M. Architecture, Jacobs, Gurgaon, +91-9999766272,
Jaydeb.Ghosh@jacobs.com
04-05-2020
Subhasish Majumder Date

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\S. Majumder_QS_CV_04-05-2020_PS.pdf

Parsed Technical Skills:  Competent in Quantity Surveying,  Preparation of Bill of Quantities (BOQ) with Take-off,  Project Cost Estimation at CPR & DPR stages,  Contractor’s Bill Verification and Certification,  Analysis of Rates,  Preparation of Technical Specifications,  Cash Flow Chart,  Technical Sanction,  Procurement of Materials,  Contract Monitoring,  Tender etc.,  Proficient in MS Word & Excel, Auto CAD, Revit,  Competent in Indian Standards (IS 1200, CPWD, MES, MoRTH etc.) and International Standards, (NRM 2, SMM7, POMI etc),  Keen Observation and Perception skills,  Experience in providing Leadership and Coordination,  EMPLOYMENT RECORDS :, From : July 2019 Employing Organization : JACOBS, Gurgaon, To : Till date Title/Position : Quantity Surveyor (Consultant)'),
(6260, 'OMPAL', 'ompalsingh976@gmail.com', '8684851119', 'OBJECTIVE', 'OBJECTIVE', 'To Begin at Gross Root level up to find point in the job taken up, intellectual
Gratification by amazing Knowledge base gaining experience and meeting people
by exchanging T houghts.', 'To Begin at Gross Root level up to find point in the job taken up, intellectual
Gratification by amazing Knowledge base gaining experience and meeting people
by exchanging T houghts.', ARRAY['Excellent in computer basic skills', 'High level of professionalism', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Effective communication', 'Personal Qualities', 'Natural leadership', 'Team work', 'Adaptability and flexibility', 'Positive attitude and energy', 'Professionalism and work ethic', 'EXPERIENCE AND PROJECT', '1 SK VOHARA ARCHTECT', 'Project: - Huda house', 'Location: - Yamuna Nagar', 'Designation: - Supervisor', 'Work: - 6 Month', '2 Bharat Construction', 'Project:- N.H Ponta sahib to Nahan', 'Location:- Ponta sahib to Nahan (HP)', 'Client:- PWD Yamuna Nagar (HR)', 'Designation:-Site Engineer', '1 of 3 --', '3 DIGIMAP TECHNOLOGY Service', 'Project:-All India Site for survey work ( Road Center line layout', 'Bridge layout', 'Building layout', 'Topography Survey', 'Detail Survey', 'L- Section', 'Cross Section.)', 'Location: - Dehradun (UK)', 'Designation:-Surveyor', 'Auto Cad Operator', 'Work: -3 Year 4 Month', '4 Nirman construction', 'Project:-Westin Resort at Narendra Nagar – Rishikesh', 'UK', 'Location: - Narendra Nagar Rishikesh', 'Client: - Mankind', 'PMC: - Ascentis', 'Designation:-Senior Surveyor', 'Site Engineer', 'Job responsibility: -Execution', 'Lay out', 'Level', 'General and Technical Site supervision of civil works at power sub-stations', 'including foundations', 'trenches', 'control building and associated works.', 'Plan and execute Civil works Construction in coordination with Civil Contractors.', 'Monitor progress of Civil Contractors as per the schedule agreed.', 'Direct construction', 'operations', 'and maintenance activities at project site', 'Work: - 20 April 2019 to Till Date']::text[], ARRAY['Excellent in computer basic skills', 'High level of professionalism', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Effective communication', 'Personal Qualities', 'Natural leadership', 'Team work', 'Adaptability and flexibility', 'Positive attitude and energy', 'Professionalism and work ethic', 'EXPERIENCE AND PROJECT', '1 SK VOHARA ARCHTECT', 'Project: - Huda house', 'Location: - Yamuna Nagar', 'Designation: - Supervisor', 'Work: - 6 Month', '2 Bharat Construction', 'Project:- N.H Ponta sahib to Nahan', 'Location:- Ponta sahib to Nahan (HP)', 'Client:- PWD Yamuna Nagar (HR)', 'Designation:-Site Engineer', '1 of 3 --', '3 DIGIMAP TECHNOLOGY Service', 'Project:-All India Site for survey work ( Road Center line layout', 'Bridge layout', 'Building layout', 'Topography Survey', 'Detail Survey', 'L- Section', 'Cross Section.)', 'Location: - Dehradun (UK)', 'Designation:-Surveyor', 'Auto Cad Operator', 'Work: -3 Year 4 Month', '4 Nirman construction', 'Project:-Westin Resort at Narendra Nagar – Rishikesh', 'UK', 'Location: - Narendra Nagar Rishikesh', 'Client: - Mankind', 'PMC: - Ascentis', 'Designation:-Senior Surveyor', 'Site Engineer', 'Job responsibility: -Execution', 'Lay out', 'Level', 'General and Technical Site supervision of civil works at power sub-stations', 'including foundations', 'trenches', 'control building and associated works.', 'Plan and execute Civil works Construction in coordination with Civil Contractors.', 'Monitor progress of Civil Contractors as per the schedule agreed.', 'Direct construction', 'operations', 'and maintenance activities at project site', 'Work: - 20 April 2019 to Till Date']::text[], ARRAY[]::text[], ARRAY['Excellent in computer basic skills', 'High level of professionalism', 'Team player', 'Confident', 'Eye for detail', 'Quick learner', 'Effective communication', 'Personal Qualities', 'Natural leadership', 'Team work', 'Adaptability and flexibility', 'Positive attitude and energy', 'Professionalism and work ethic', 'EXPERIENCE AND PROJECT', '1 SK VOHARA ARCHTECT', 'Project: - Huda house', 'Location: - Yamuna Nagar', 'Designation: - Supervisor', 'Work: - 6 Month', '2 Bharat Construction', 'Project:- N.H Ponta sahib to Nahan', 'Location:- Ponta sahib to Nahan (HP)', 'Client:- PWD Yamuna Nagar (HR)', 'Designation:-Site Engineer', '1 of 3 --', '3 DIGIMAP TECHNOLOGY Service', 'Project:-All India Site for survey work ( Road Center line layout', 'Bridge layout', 'Building layout', 'Topography Survey', 'Detail Survey', 'L- Section', 'Cross Section.)', 'Location: - Dehradun (UK)', 'Designation:-Surveyor', 'Auto Cad Operator', 'Work: -3 Year 4 Month', '4 Nirman construction', 'Project:-Westin Resort at Narendra Nagar – Rishikesh', 'UK', 'Location: - Narendra Nagar Rishikesh', 'Client: - Mankind', 'PMC: - Ascentis', 'Designation:-Senior Surveyor', 'Site Engineer', 'Job responsibility: -Execution', 'Lay out', 'Level', 'General and Technical Site supervision of civil works at power sub-stations', 'including foundations', 'trenches', 'control building and associated works.', 'Plan and execute Civil works Construction in coordination with Civil Contractors.', 'Monitor progress of Civil Contractors as per the schedule agreed.', 'Direct construction', 'operations', 'and maintenance activities at project site', 'Work: - 20 April 2019 to Till Date']::text[], '', 'Name- Ompal
Father- Lt. Sh. Kale Ram
Date of Birth- 10-02-1993
Nationality- Indian
Contact No- 8684851119
Marital Status- Single
Date…………………… Signatur e…………………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1 SK VOHARA ARCHTECT\nProject: - Huda house\nLocation: - Yamuna Nagar\nDesignation: - Supervisor\nWork: - 6 Month\n2 Bharat Construction\nProject:- N.H Ponta sahib to Nahan\nLocation:- Ponta sahib to Nahan (HP)\nClient:- PWD Yamuna Nagar (HR)\nDesignation:-Site Engineer\nWork: - 6 Month\n-- 1 of 3 --\n3 DIGIMAP TECHNOLOGY Service\nProject:-All India Site for survey work ( Road Center line layout, Bridge layout,\nBuilding layout, Topography Survey, Detail Survey, L- Section, Cross Section.)\nLocation: - Dehradun (UK)\nDesignation:-Surveyor, Auto Cad Operator\nWork: -3 Year 4 Month\n4 Nirman construction\nProject:-Westin Resort at Narendra Nagar – Rishikesh, UK\nLocation: - Narendra Nagar Rishikesh, UK\nClient: - Mankind\nPMC: - Ascentis\nDesignation:-Senior Surveyor, Site Engineer\nJob responsibility: -Execution, Lay out, Level,\nGeneral and Technical Site supervision of civil works at power sub-stations,\nincluding foundations, trenches, control building and associated works.\nPlan and execute Civil works Construction in coordination with Civil Contractors.\nMonitor progress of Civil Contractors as per the schedule agreed.\nDirect construction, operations, and maintenance activities at project site\nWork: - 20 April 2019 to Till Date"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have been successful in significantly bringing down the number of\nclient Complaints, improving delivery of products\nAnd services to clients and acquisition of new Customers\nACADEMIC QUALIFICATION\nMatriculation from Board of School Education Haryana Bhiwani 2012\nThree Year Diploma from DHARAM INSTITUTE OF POLYTECHNIC & RESEARCH in\nC IV IL ENGG. 2012-2015\nPROFESSIONAL QUALIFICATION\nOne Year Computer Course From SOFTTECH COMPUTER INSTITUTE From\nYamuna Nagar\nMS Office, MS Word, MS Excel, Power Point, DTP Course PageMaker, Photoshop,\nCorel Draw, and Languages C,C++, Pascal, HTML, Internet, Printing &Scanning,\nAUTO CAD IN CIVIL etc.\nSTRENHTHS\nConfident and excellent communication Skill.\nAbility to handle p r essur e and br ain to act accor dingly.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\OM Resume .pdf', 'Name: OMPAL

Email: ompalsingh976@gmail.com

Phone: 8684851119

Headline: OBJECTIVE

Profile Summary: To Begin at Gross Root level up to find point in the job taken up, intellectual
Gratification by amazing Knowledge base gaining experience and meeting people
by exchanging T houghts.

Key Skills: Excellent in computer basic skills
High level of professionalism
Team player
Confident
Eye for detail
Quick learner
Effective communication
Personal Qualities
Natural leadership
Team work
Adaptability and flexibility
Positive attitude and energy
Professionalism and work ethic
EXPERIENCE AND PROJECT
1 SK VOHARA ARCHTECT
Project: - Huda house
Location: - Yamuna Nagar
Designation: - Supervisor
Work: - 6 Month
2 Bharat Construction
Project:- N.H Ponta sahib to Nahan
Location:- Ponta sahib to Nahan (HP)
Client:- PWD Yamuna Nagar (HR)
Designation:-Site Engineer
Work: - 6 Month
-- 1 of 3 --
3 DIGIMAP TECHNOLOGY Service
Project:-All India Site for survey work ( Road Center line layout, Bridge layout,
Building layout, Topography Survey, Detail Survey, L- Section, Cross Section.)
Location: - Dehradun (UK)
Designation:-Surveyor, Auto Cad Operator
Work: -3 Year 4 Month
4 Nirman construction
Project:-Westin Resort at Narendra Nagar – Rishikesh, UK
Location: - Narendra Nagar Rishikesh, UK
Client: - Mankind
PMC: - Ascentis
Designation:-Senior Surveyor, Site Engineer
Job responsibility: -Execution, Lay out, Level,
General and Technical Site supervision of civil works at power sub-stations,
including foundations, trenches, control building and associated works.
Plan and execute Civil works Construction in coordination with Civil Contractors.
Monitor progress of Civil Contractors as per the schedule agreed.
Direct construction, operations, and maintenance activities at project site
Work: - 20 April 2019 to Till Date

Employment: 1 SK VOHARA ARCHTECT
Project: - Huda house
Location: - Yamuna Nagar
Designation: - Supervisor
Work: - 6 Month
2 Bharat Construction
Project:- N.H Ponta sahib to Nahan
Location:- Ponta sahib to Nahan (HP)
Client:- PWD Yamuna Nagar (HR)
Designation:-Site Engineer
Work: - 6 Month
-- 1 of 3 --
3 DIGIMAP TECHNOLOGY Service
Project:-All India Site for survey work ( Road Center line layout, Bridge layout,
Building layout, Topography Survey, Detail Survey, L- Section, Cross Section.)
Location: - Dehradun (UK)
Designation:-Surveyor, Auto Cad Operator
Work: -3 Year 4 Month
4 Nirman construction
Project:-Westin Resort at Narendra Nagar – Rishikesh, UK
Location: - Narendra Nagar Rishikesh, UK
Client: - Mankind
PMC: - Ascentis
Designation:-Senior Surveyor, Site Engineer
Job responsibility: -Execution, Lay out, Level,
General and Technical Site supervision of civil works at power sub-stations,
including foundations, trenches, control building and associated works.
Plan and execute Civil works Construction in coordination with Civil Contractors.
Monitor progress of Civil Contractors as per the schedule agreed.
Direct construction, operations, and maintenance activities at project site
Work: - 20 April 2019 to Till Date

Education: Matriculation from Board of School Education Haryana Bhiwani 2012
Three Year Diploma from DHARAM INSTITUTE OF POLYTECHNIC & RESEARCH in
C IV IL ENGG. 2012-2015
PROFESSIONAL QUALIFICATION
One Year Computer Course From SOFTTECH COMPUTER INSTITUTE From
Yamuna Nagar
MS Office, MS Word, MS Excel, Power Point, DTP Course PageMaker, Photoshop,
Corel Draw, and Languages C,C++, Pascal, HTML, Internet, Printing &Scanning,
AUTO CAD IN CIVIL etc.
STRENHTHS
Confident and excellent communication Skill.
Ability to handle p r essur e and br ain to act accor dingly.
-- 2 of 3 --

Accomplishments: I have been successful in significantly bringing down the number of
client Complaints, improving delivery of products
And services to clients and acquisition of new Customers
ACADEMIC QUALIFICATION
Matriculation from Board of School Education Haryana Bhiwani 2012
Three Year Diploma from DHARAM INSTITUTE OF POLYTECHNIC & RESEARCH in
C IV IL ENGG. 2012-2015
PROFESSIONAL QUALIFICATION
One Year Computer Course From SOFTTECH COMPUTER INSTITUTE From
Yamuna Nagar
MS Office, MS Word, MS Excel, Power Point, DTP Course PageMaker, Photoshop,
Corel Draw, and Languages C,C++, Pascal, HTML, Internet, Printing &Scanning,
AUTO CAD IN CIVIL etc.
STRENHTHS
Confident and excellent communication Skill.
Ability to handle p r essur e and br ain to act accor dingly.
-- 2 of 3 --

Personal Details: Name- Ompal
Father- Lt. Sh. Kale Ram
Date of Birth- 10-02-1993
Nationality- Indian
Contact No- 8684851119
Marital Status- Single
Date…………………… Signatur e…………………………
-- 3 of 3 --

Extracted Resume Text: RESUME
OMPAL
HOUSE NO -246 HarbnshPura Colony,
Near GOVT I.T.I, Yamuna Nagar, Haryana-135001
Ompalsingh976@gmail.com
OBJECTIVE
To Begin at Gross Root level up to find point in the job taken up, intellectual
Gratification by amazing Knowledge base gaining experience and meeting people
by exchanging T houghts.
Key Skills
Excellent in computer basic skills
High level of professionalism
Team player
Confident
Eye for detail
Quick learner
Effective communication
Personal Qualities
Natural leadership
Team work
Adaptability and flexibility
Positive attitude and energy
Professionalism and work ethic
EXPERIENCE AND PROJECT
1 SK VOHARA ARCHTECT
Project: - Huda house
Location: - Yamuna Nagar
Designation: - Supervisor
Work: - 6 Month
2 Bharat Construction
Project:- N.H Ponta sahib to Nahan
Location:- Ponta sahib to Nahan (HP)
Client:- PWD Yamuna Nagar (HR)
Designation:-Site Engineer
Work: - 6 Month

-- 1 of 3 --

3 DIGIMAP TECHNOLOGY Service
Project:-All India Site for survey work ( Road Center line layout, Bridge layout,
Building layout, Topography Survey, Detail Survey, L- Section, Cross Section.)
Location: - Dehradun (UK)
Designation:-Surveyor, Auto Cad Operator
Work: -3 Year 4 Month
4 Nirman construction
Project:-Westin Resort at Narendra Nagar – Rishikesh, UK
Location: - Narendra Nagar Rishikesh, UK
Client: - Mankind
PMC: - Ascentis
Designation:-Senior Surveyor, Site Engineer
Job responsibility: -Execution, Lay out, Level,
General and Technical Site supervision of civil works at power sub-stations,
including foundations, trenches, control building and associated works.
Plan and execute Civil works Construction in coordination with Civil Contractors.
Monitor progress of Civil Contractors as per the schedule agreed.
Direct construction, operations, and maintenance activities at project site
Work: - 20 April 2019 to Till Date
ACHIEVEMENTS
I have been successful in significantly bringing down the number of
client Complaints, improving delivery of products
And services to clients and acquisition of new Customers
ACADEMIC QUALIFICATION
Matriculation from Board of School Education Haryana Bhiwani 2012
Three Year Diploma from DHARAM INSTITUTE OF POLYTECHNIC & RESEARCH in
C IV IL ENGG. 2012-2015
PROFESSIONAL QUALIFICATION
One Year Computer Course From SOFTTECH COMPUTER INSTITUTE From
Yamuna Nagar
MS Office, MS Word, MS Excel, Power Point, DTP Course PageMaker, Photoshop,
Corel Draw, and Languages C,C++, Pascal, HTML, Internet, Printing &Scanning,
AUTO CAD IN CIVIL etc.
STRENHTHS
Confident and excellent communication Skill.
Ability to handle p r essur e and br ain to act accor dingly.

-- 2 of 3 --

PERSONAL DETAILS
Name- Ompal
Father- Lt. Sh. Kale Ram
Date of Birth- 10-02-1993
Nationality- Indian
Contact No- 8684851119
Marital Status- Single
Date…………………… Signatur e…………………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\OM Resume .pdf

Parsed Technical Skills: Excellent in computer basic skills, High level of professionalism, Team player, Confident, Eye for detail, Quick learner, Effective communication, Personal Qualities, Natural leadership, Team work, Adaptability and flexibility, Positive attitude and energy, Professionalism and work ethic, EXPERIENCE AND PROJECT, 1 SK VOHARA ARCHTECT, Project: - Huda house, Location: - Yamuna Nagar, Designation: - Supervisor, Work: - 6 Month, 2 Bharat Construction, Project:- N.H Ponta sahib to Nahan, Location:- Ponta sahib to Nahan (HP), Client:- PWD Yamuna Nagar (HR), Designation:-Site Engineer, 1 of 3 --, 3 DIGIMAP TECHNOLOGY Service, Project:-All India Site for survey work ( Road Center line layout, Bridge layout, Building layout, Topography Survey, Detail Survey, L- Section, Cross Section.), Location: - Dehradun (UK), Designation:-Surveyor, Auto Cad Operator, Work: -3 Year 4 Month, 4 Nirman construction, Project:-Westin Resort at Narendra Nagar – Rishikesh, UK, Location: - Narendra Nagar Rishikesh, Client: - Mankind, PMC: - Ascentis, Designation:-Senior Surveyor, Site Engineer, Job responsibility: -Execution, Lay out, Level, General and Technical Site supervision of civil works at power sub-stations, including foundations, trenches, control building and associated works., Plan and execute Civil works Construction in coordination with Civil Contractors., Monitor progress of Civil Contractors as per the schedule agreed., Direct construction, operations, and maintenance activities at project site, Work: - 20 April 2019 to Till Date'),
(6261, 'CONTACT CHIRAG RASTOGI', 'chirag.rastogi1994@gmail.com', '9720333729', 'OBJECTIVE', 'OBJECTIVE', '', 'chirag.rastogi1994@gmail.com
9720333729
Moh.kot,Patti Harnam Singh,Siyana, Bulandshahr (U.P)
Pin code-203412
2011
2013
2017
Seeking for a challenging position as a civil engineer where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goals
B.D.M PUBLIC SCHOOL,SIYANA
High School (X Standard)
8.8 CGPA
D.M PUBLIC SCHOOL, Garhmukteshwar
INTERMEDIATE(XII Standard)
78.2%
MEERUT INSTITUTE OF ENGINEERING AND TECHNOLOGY, Meerut
Bachelor in Technology(Civil Engineering)
67.56%
Auto CAD
Construction of Residential Building
Construction of Residential Building in Meerut and Trained under Executive
Engineer(MEERUT DEVELOPMENT AUTHORITY,U.P)
Design of RCC structure, Design of Steel Structure, Transportation Engineering,
Planning and Billing , Estimation and Quantity Surveying,Irrigation Engineering
Vice Captain of House in school during 2008-09 ,Captain of House in School during
2010-11 ,Qualified GATE exam in 2017 and 2020.
Hindi ,English
Member of Cultural Committee SANSKRITI during session 2014-17. Member of
College welfare convener committee during session 2014-17. Organising committee
member of Cultural fest KOLAAHAL''15 ,KOLAAHAL''16. Head Convener of
KOLAAHAL''17 . Organising committee member of sports fest ENDURA''15 and
ENDURA''16.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'chirag.rastogi1994@gmail.com
9720333729
Moh.kot,Patti Harnam Singh,Siyana, Bulandshahr (U.P)
Pin code-203412
2011
2013
2017
Seeking for a challenging position as a civil engineer where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goals
B.D.M PUBLIC SCHOOL,SIYANA
High School (X Standard)
8.8 CGPA
D.M PUBLIC SCHOOL, Garhmukteshwar
INTERMEDIATE(XII Standard)
78.2%
MEERUT INSTITUTE OF ENGINEERING AND TECHNOLOGY, Meerut
Bachelor in Technology(Civil Engineering)
67.56%
Auto CAD
Construction of Residential Building
Construction of Residential Building in Meerut and Trained under Executive
Engineer(MEERUT DEVELOPMENT AUTHORITY,U.P)
Design of RCC structure, Design of Steel Structure, Transportation Engineering,
Planning and Billing , Estimation and Quantity Surveying,Irrigation Engineering
Vice Captain of House in school during 2008-09 ,Captain of House in School during
2010-11 ,Qualified GATE exam in 2017 and 2020.
Hindi ,English
Member of Cultural Committee SANSKRITI during session 2014-17. Member of
College welfare convener committee during session 2014-17. Organising committee
member of Cultural fest KOLAAHAL''15 ,KOLAAHAL''16. Head Convener of
KOLAAHAL''17 . Organising committee member of sports fest ENDURA''15 and
ENDURA''16.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"AREAS OF INTEREST\nACHIEVEMENTS & AWARDS\nLANGUAGE\nACTIVITIES\n-- 1 of 2 --\nActive participation in sports.\nAbility to perform well in high pressure work environment.\nPoses leadership quality.\nPunctual and Dedication\nDate of Birth : 18/04/1994\nNationality : Indian\nFather''s name : Mr. Samit Rastogi\nNON-TECHNICAL SKILLS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"LANGUAGE\nACTIVITIES\n-- 1 of 2 --\nActive participation in sports.\nAbility to perform well in high pressure work environment.\nPoses leadership quality.\nPunctual and Dedication\nDate of Birth : 18/04/1994\nNationality : Indian\nFather''s name : Mr. Samit Rastogi\nNON-TECHNICAL SKILLS"}]'::jsonb, 'F:\Resume All 3\CV_2021-02-22-124739.pdf', 'Name: CONTACT CHIRAG RASTOGI

Email: chirag.rastogi1994@gmail.com

Phone: 9720333729

Headline: OBJECTIVE

Projects: AREAS OF INTEREST
ACHIEVEMENTS & AWARDS
LANGUAGE
ACTIVITIES
-- 1 of 2 --
Active participation in sports.
Ability to perform well in high pressure work environment.
Poses leadership quality.
Punctual and Dedication
Date of Birth : 18/04/1994
Nationality : Indian
Father''s name : Mr. Samit Rastogi
NON-TECHNICAL SKILLS

Accomplishments: LANGUAGE
ACTIVITIES
-- 1 of 2 --
Active participation in sports.
Ability to perform well in high pressure work environment.
Poses leadership quality.
Punctual and Dedication
Date of Birth : 18/04/1994
Nationality : Indian
Father''s name : Mr. Samit Rastogi
NON-TECHNICAL SKILLS

Personal Details: chirag.rastogi1994@gmail.com
9720333729
Moh.kot,Patti Harnam Singh,Siyana, Bulandshahr (U.P)
Pin code-203412
2011
2013
2017
Seeking for a challenging position as a civil engineer where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goals
B.D.M PUBLIC SCHOOL,SIYANA
High School (X Standard)
8.8 CGPA
D.M PUBLIC SCHOOL, Garhmukteshwar
INTERMEDIATE(XII Standard)
78.2%
MEERUT INSTITUTE OF ENGINEERING AND TECHNOLOGY, Meerut
Bachelor in Technology(Civil Engineering)
67.56%
Auto CAD
Construction of Residential Building
Construction of Residential Building in Meerut and Trained under Executive
Engineer(MEERUT DEVELOPMENT AUTHORITY,U.P)
Design of RCC structure, Design of Steel Structure, Transportation Engineering,
Planning and Billing , Estimation and Quantity Surveying,Irrigation Engineering
Vice Captain of House in school during 2008-09 ,Captain of House in School during
2010-11 ,Qualified GATE exam in 2017 and 2020.
Hindi ,English
Member of Cultural Committee SANSKRITI during session 2014-17. Member of
College welfare convener committee during session 2014-17. Organising committee
member of Cultural fest KOLAAHAL''15 ,KOLAAHAL''16. Head Convener of
KOLAAHAL''17 . Organising committee member of sports fest ENDURA''15 and
ENDURA''16.

Extracted Resume Text: 



CONTACT CHIRAG RASTOGI
chirag.rastogi1994@gmail.com
9720333729
Moh.kot,Patti Harnam Singh,Siyana, Bulandshahr (U.P)
Pin code-203412
2011
2013
2017
Seeking for a challenging position as a civil engineer where I can use my planning,
designing and overseeing skills in construction and help grow the company to achieve
its goals
B.D.M PUBLIC SCHOOL,SIYANA
High School (X Standard)
8.8 CGPA
D.M PUBLIC SCHOOL, Garhmukteshwar
INTERMEDIATE(XII Standard)
78.2%
MEERUT INSTITUTE OF ENGINEERING AND TECHNOLOGY, Meerut
Bachelor in Technology(Civil Engineering)
67.56%
Auto CAD
Construction of Residential Building
Construction of Residential Building in Meerut and Trained under Executive
Engineer(MEERUT DEVELOPMENT AUTHORITY,U.P)
Design of RCC structure, Design of Steel Structure, Transportation Engineering,
Planning and Billing , Estimation and Quantity Surveying,Irrigation Engineering
Vice Captain of House in school during 2008-09 ,Captain of House in School during
2010-11 ,Qualified GATE exam in 2017 and 2020.
Hindi ,English
Member of Cultural Committee SANSKRITI during session 2014-17. Member of
College welfare convener committee during session 2014-17. Organising committee
member of Cultural fest KOLAAHAL''15 ,KOLAAHAL''16. Head Convener of
KOLAAHAL''17 . Organising committee member of sports fest ENDURA''15 and
ENDURA''16.
OBJECTIVE
EDUCATION
SKILLS
PROJECTS
AREAS OF INTEREST
ACHIEVEMENTS & AWARDS
LANGUAGE
ACTIVITIES

-- 1 of 2 --

Active participation in sports.
Ability to perform well in high pressure work environment.
Poses leadership quality.
Punctual and Dedication
Date of Birth : 18/04/1994
Nationality : Indian
Father''s name : Mr. Samit Rastogi
NON-TECHNICAL SKILLS
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-02-22-124739.pdf'),
(6262, 'S. KARTHICK', 'karthick.civileng123@gmail.com', '918448222492', 'ACADEMIC PROFILE:', 'ACADEMIC PROFILE:', '', 'Passport Number : J1516502
Permanent address : D. No-71, 3rd Cross,
Sakthivel Nagar, Thiruverkadu,
Chennai - 600077
Hobbies : Playing Cricket, Chess
Reading Books.
DECLARATION
I hereby declare that the information furnished above is true, correct and
complete to the best of my knowledge.
PLACE: Guwahati, Assam.
DATE:
-- 4 of 4 --', ARRAY['➢ Awareness of contract conditions and the importance of contracts in project', 'delivery. (FIDIC & CESMM 3)', '➢ Identifying efficiency and cost savings.', '➢ Familiar with Civil Engineering Software and various computer applications.', '➢ Excellent problem solving and analytical skills.', '➢ Efficient management and organizational skills.', '➢ Good communication and writing skills.', '➢ Open minded and able to work in complex projects and environment.', '[']::text[], ARRAY['➢ Awareness of contract conditions and the importance of contracts in project', 'delivery. (FIDIC & CESMM 3)', '➢ Identifying efficiency and cost savings.', '➢ Familiar with Civil Engineering Software and various computer applications.', '➢ Excellent problem solving and analytical skills.', '➢ Efficient management and organizational skills.', '➢ Good communication and writing skills.', '➢ Open minded and able to work in complex projects and environment.', '[']::text[], ARRAY[]::text[], ARRAY['➢ Awareness of contract conditions and the importance of contracts in project', 'delivery. (FIDIC & CESMM 3)', '➢ Identifying efficiency and cost savings.', '➢ Familiar with Civil Engineering Software and various computer applications.', '➢ Excellent problem solving and analytical skills.', '➢ Efficient management and organizational skills.', '➢ Good communication and writing skills.', '➢ Open minded and able to work in complex projects and environment.', '[']::text[], '', 'Passport Number : J1516502
Permanent address : D. No-71, 3rd Cross,
Sakthivel Nagar, Thiruverkadu,
Chennai - 600077
Hobbies : Playing Cricket, Chess
Reading Books.
DECLARATION
I hereby declare that the information furnished above is true, correct and
complete to the best of my knowledge.
PLACE: Guwahati, Assam.
DATE:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"ACADEMIC PROFILE:","company":"Imported from resume CSV","description":"Sl.\nNo\nName of\nCompany\nPosition Location Start\nDate\nEnd\nDate\nName of\nProject\nName of Client/\nConsultant\n1 Mott\nMacDonald\nPvt Ltd\nConsultant\nQS\nIndia Feb 18 Feb 20 BPTP Capital\nCity. Noida,\nUP.\nBPTP Ltd.\nManager -\nQS\nIndia Feb 20 Till\nDate\nAssam Cancer\nCare Hospital,\nAssam.\nTATA Trust\n2 Shapoorji\nPallonji\nMideast Ltd\nQuantity\nSurveyor\nAbu Dhabi\n(UAE)\nNov-\n2016\nJan-\n2018\nAmity\nInternational\nSchool.\nDewan\nArchitects +\nEngineers\nShapoorji\nPallonji & Co.\nLtd\nQuantity\nSurveyor\nAlgeria Mar-\n2014\nOct-\n2016\nConstruction\nof 5200\nLodgments,\nOran.\nOPGI\n3 Punj Lloyd Oil\n& Gas Sdn.\nBhd.\nEngineer\n(QS)\nMalaysia May-\n2012\nJan-\n2014\nSabah-\nSarawak Gas\nPipeline"}]'::jsonb, '[{"title":"Imported project details","description":"Petronas Carigali\nSdn. Bhd.\n4 Shapoorji\nPallonji & Co.\nLtd\nEngineer\n(Site)\nChennai Dec-\n2010\nApr-\n2012\n(1) Toshiba &\nJSW Turbines\nand\nGenerators\nManufacturing\nPlant,\n(2) DAIMLER\nVehicles\n(1) TCE (Tata\nConsultancy\nEngineering Ltd),\n(2) FAB\n-- 2 of 4 --\nManufacturing\nPlant.\n5 URC\nConstruction\nPvt Ltd\nJunior\nEngineer\n(Site)\nBengaluru May-\n2009\nDec-\n2010\nConstruction\nof Metro Rail\nDepot\nBMRCL\n(Bangalore\nMetro Rail\nCorporation Ltd)\nROLES & RESPONSIBILITIES:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.KARTHICK - Manager-QS Civil.pdf', 'Name: S. KARTHICK

Email: karthick.civileng123@gmail.com

Phone: +91 8448222492

Headline: ACADEMIC PROFILE:

Key Skills: ➢ Awareness of contract conditions and the importance of contracts in project
delivery. (FIDIC & CESMM 3)
➢ Identifying efficiency and cost savings.
➢ Familiar with Civil Engineering Software and various computer applications.
➢ Excellent problem solving and analytical skills.
➢ Efficient management and organizational skills.
➢ Good communication and writing skills.
➢ Open minded and able to work in complex projects and environment.
[

Employment: Sl.
No
Name of
Company
Position Location Start
Date
End
Date
Name of
Project
Name of Client/
Consultant
1 Mott
MacDonald
Pvt Ltd
Consultant
QS
India Feb 18 Feb 20 BPTP Capital
City. Noida,
UP.
BPTP Ltd.
Manager -
QS
India Feb 20 Till
Date
Assam Cancer
Care Hospital,
Assam.
TATA Trust
2 Shapoorji
Pallonji
Mideast Ltd
Quantity
Surveyor
Abu Dhabi
(UAE)
Nov-
2016
Jan-
2018
Amity
International
School.
Dewan
Architects +
Engineers
Shapoorji
Pallonji & Co.
Ltd
Quantity
Surveyor
Algeria Mar-
2014
Oct-
2016
Construction
of 5200
Lodgments,
Oran.
OPGI
3 Punj Lloyd Oil
& Gas Sdn.
Bhd.
Engineer
(QS)
Malaysia May-
2012
Jan-
2014
Sabah-
Sarawak Gas
Pipeline

Education: Year Name of degree Name of institute Percentage
April - 2009 B.E., Government College of
Engineering, Salem-6 73.00
March - 2005 H.S.C Gugai hr.sec.school,Salem-6 91.00
March - 2002 S.S.L.C Gugai hr.sec.school,Salem-6 87.50
LANGUAGES KNOWN:
➢ Tamil, English (Speak, Read and Write).
➢ Kannada, Hindi (Speak).
-- 1 of 4 --

Projects: Petronas Carigali
Sdn. Bhd.
4 Shapoorji
Pallonji & Co.
Ltd
Engineer
(Site)
Chennai Dec-
2010
Apr-
2012
(1) Toshiba &
JSW Turbines
and
Generators
Manufacturing
Plant,
(2) DAIMLER
Vehicles
(1) TCE (Tata
Consultancy
Engineering Ltd),
(2) FAB
-- 2 of 4 --
Manufacturing
Plant.
5 URC
Construction
Pvt Ltd
Junior
Engineer
(Site)
Bengaluru May-
2009
Dec-
2010
Construction
of Metro Rail
Depot
BMRCL
(Bangalore
Metro Rail
Corporation Ltd)
ROLES & RESPONSIBILITIES:

Personal Details: Passport Number : J1516502
Permanent address : D. No-71, 3rd Cross,
Sakthivel Nagar, Thiruverkadu,
Chennai - 600077
Hobbies : Playing Cricket, Chess
Reading Books.
DECLARATION
I hereby declare that the information furnished above is true, correct and
complete to the best of my knowledge.
PLACE: Guwahati, Assam.
DATE:
-- 4 of 4 --

Extracted Resume Text: S. KARTHICK
MANAGER (QS) - CIVIL
Karthick.civileng123@gmail.com
Skype ID: karthick.soundararajan1
 +91 8448222492(India)
PERSONAL STATEMENT:
Enthusiastic and highly motivated individual who has a clear understanding of the role and
responsibilities associated with being a Resource / Quantity taken. Having the ability to
provide support for multiple concurrent priorities, I can establish, maintain and develop
effective working relationships with operational teams, management and colleagues. I have
broad range of technical, personal effectiveness, leadership skill and rigorous logic and
methods to come up with effective solutions to difficult problems. I am currently looking
for a suitable position within a fast-paced and challenging environment that will offer me
an opportunity to make my mark.
Asset: As someone who is comfortable with and able to effectively cope with change, I
have a keen knowledge of making best use of available resources and techniques. I have a
good knowledge of health, safety and environment focus when working on projects and is
committed to my personal and professional development.
ACADEMIC PROFILE:
Year Name of degree Name of institute Percentage
April - 2009 B.E., Government College of
Engineering, Salem-6 73.00
March - 2005 H.S.C Gugai hr.sec.school,Salem-6 91.00
March - 2002 S.S.L.C Gugai hr.sec.school,Salem-6 87.50
LANGUAGES KNOWN:
➢ Tamil, English (Speak, Read and Write).
➢ Kannada, Hindi (Speak).

-- 1 of 4 --

SKILLS:
➢ Awareness of contract conditions and the importance of contracts in project
delivery. (FIDIC & CESMM 3)
➢ Identifying efficiency and cost savings.
➢ Familiar with Civil Engineering Software and various computer applications.
➢ Excellent problem solving and analytical skills.
➢ Efficient management and organizational skills.
➢ Good communication and writing skills.
➢ Open minded and able to work in complex projects and environment.
[
PROFESSIONAL EXPERIENCE:
Sl.
No
Name of
Company
Position Location Start
Date
End
Date
Name of
Project
Name of Client/
Consultant
1 Mott
MacDonald
Pvt Ltd
Consultant
QS
India Feb 18 Feb 20 BPTP Capital
City. Noida,
UP.
BPTP Ltd.
Manager -
QS
India Feb 20 Till
Date
Assam Cancer
Care Hospital,
Assam.
TATA Trust
2 Shapoorji
Pallonji
Mideast Ltd
Quantity
Surveyor
Abu Dhabi
(UAE)
Nov-
2016
Jan-
2018
Amity
International
School.
Dewan
Architects +
Engineers
Shapoorji
Pallonji & Co.
Ltd
Quantity
Surveyor
Algeria Mar-
2014
Oct-
2016
Construction
of 5200
Lodgments,
Oran.
OPGI
3 Punj Lloyd Oil
& Gas Sdn.
Bhd.
Engineer
(QS)
Malaysia May-
2012
Jan-
2014
Sabah-
Sarawak Gas
Pipeline
Projects
Petronas Carigali
Sdn. Bhd.
4 Shapoorji
Pallonji & Co.
Ltd
Engineer
(Site)
Chennai Dec-
2010
Apr-
2012
(1) Toshiba &
JSW Turbines
and
Generators
Manufacturing
Plant,
(2) DAIMLER
Vehicles
(1) TCE (Tata
Consultancy
Engineering Ltd),
(2) FAB

-- 2 of 4 --

Manufacturing
Plant.
5 URC
Construction
Pvt Ltd
Junior
Engineer
(Site)
Bengaluru May-
2009
Dec-
2010
Construction
of Metro Rail
Depot
BMRCL
(Bangalore
Metro Rail
Corporation Ltd)
ROLES & RESPONSIBILITIES:
➢ To comply with the ISO 900:2008 works procedures.
➢ Fully aware of the company Mission Statement, Polices and functional objectives.
➢ Preparation of CS (Comparative Statement), CTC (Cost to Complete) through
PSE and Assisting to prepare P&L Statements (Profit and Loss).
➢ Preparing BOQ, Rate Analysis, Material Reconciliation and Cash in Flow
(Monthly Projection).
➢ Assisting to prepare PSE (Pre-Start Estimates), WO & PO.
➢ To check actual site measurement for project valuation.
➢ Quality checks on Quantity take-off.
➢ Working on variations for whole projects and produce it to client for claiming
excess cost.
➢ Preparing, Checking & submitting Monthly Labor & Client bill.
➢ Checking and Preparing of Payment Certificate for Sub Contractor Monthly Bill.
➢ Assist Projects Manager during preparation of Monthly Progress reports and
Monthly Executive Presentations.
➢ Coordination between Client and Site Work.
➢ Maintaining Checklist for various activities (For Billing purposes).
➢ Attend weekly progress meeting & monthly Executive meetings and participate
to give the solution for resolving the issues in terms of commercial and execution.
➢ Spearheading efforts across supervising & monitoring the overall project
performance on regular basis & taking steps for further improvements with a view
to complete project within stipulated time & budget.
➢ Efficiently liaising and coordinating with clients, consultants, architects and sub-
contractors of the projects while ensuring profitability and project deliverables
➢ Reviewing Daily Progress Report.
➢ Additional support for execution of structure and finishing in building.

-- 3 of 4 --

STRENGTHS:
➢ Team worker.
➢ Optimist at all Occasions.
➢ Adaptive person.
PERSONAL PROFILE:
Name : S. KARTHICK
Father name : N. SOUNDARARAJAN
Sex : Male.
Status : Married
Date of birth : 04.11.1986
Passport Number : J1516502
Permanent address : D. No-71, 3rd Cross,
Sakthivel Nagar, Thiruverkadu,
Chennai - 600077
Hobbies : Playing Cricket, Chess
Reading Books.
DECLARATION
I hereby declare that the information furnished above is true, correct and
complete to the best of my knowledge.
PLACE: Guwahati, Assam.
DATE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\S.KARTHICK - Manager-QS Civil.pdf

Parsed Technical Skills: ➢ Awareness of contract conditions and the importance of contracts in project, delivery. (FIDIC & CESMM 3), ➢ Identifying efficiency and cost savings., ➢ Familiar with Civil Engineering Software and various computer applications., ➢ Excellent problem solving and analytical skills., ➢ Efficient management and organizational skills., ➢ Good communication and writing skills., ➢ Open minded and able to work in complex projects and environment., ['),
(6263, 'Omkar Hingmire', 'omkarhingmire30@gmail.com', '8149866365', 'Professional Summary :-', 'Professional Summary :-', 'An experienced civil engineer in the site structural works in residential project with a
completed educational background is looking forward to a challenging and rewarding
position in a well-organized civil engineering firm company as well as my career.', 'An experienced civil engineer in the site structural works in residential project with a
completed educational background is looking forward to a challenging and rewarding
position in a well-organized civil engineering firm company as well as my career.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- Mr.Rajendra Hingmire
Languages :- English, Hindi and Marathi
Permanent Address :- Latur (Maharashtra)
DECLARATION:
I consider myself familiar with site Engineering Aspects. I am also confident of
my ability to work in a team. I hereby declare that the information furnished above is
true to the best of my knowledge.
(OMKAR .R.HINGMIRE)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary :-","company":"Imported from resume CSV","description":"Site engineer intern :-\nCompany Name: Shri Ashtwinayk Construction.Mumbai\nProject : Mahindra happinest , Palghar\nPost: Site Engineer\nDuration :6 Months\nProject engineer\nCompany Name: NTRM interiors PVT. LTD\nProject : JSW steel limited , dolvi\n1) G+2 new logistic building\n2) New logistic building\n3) Pump house\nPost: Project engineer\nDuration :17 months (from Dec 2021)\nRoles and responsibilities:\n1) Allotting Work to Labors\n2) Supervision of Construction Work\n3) Preparing Schedule of Material Used and Available\n4) Plotting Line – Level on Construction Site\n5) Preparing Work Chart Schedule\n6) Checking Steel Work of Slab, Beam, & Column Before Concreting\n7) Checking & Arranging Equipment Before Concreting Work Starts\nPROFESSIONAL SYNOPSIS:\nB.tech in ( Civil Engineering) from sandipani technical campus ,latur with 8.02 CGPA\n1) Ability to lead team with good technical & excellent interpersonal relationship skills.\n2) Excellent command over written and verbal communications skills with pleasing\npersonality.\n3) Positive attitude with good decision making skills.\n4) Possess excellent technical knowledge and ability to handle multiple tasks.\n5) Ability to handle multiple tasks with excellent organizational skills.\n6) Good Manpower management skills & willing to work for extended duty hours.\n7) A quick learner with ability to do work under pressure with Positive attitude.\n-- 1 of 2 --\nSKILL SET:\n1) RCC DETAILING\n2) QUANTITY SURVEYING\n3) EXCEL\n4) MS office"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omkar Hingmire resume.pdf', 'Name: Omkar Hingmire

Email: omkarhingmire30@gmail.com

Phone: 8149866365

Headline: Professional Summary :-

Profile Summary: An experienced civil engineer in the site structural works in residential project with a
completed educational background is looking forward to a challenging and rewarding
position in a well-organized civil engineering firm company as well as my career.

Employment: Site engineer intern :-
Company Name: Shri Ashtwinayk Construction.Mumbai
Project : Mahindra happinest , Palghar
Post: Site Engineer
Duration :6 Months
Project engineer
Company Name: NTRM interiors PVT. LTD
Project : JSW steel limited , dolvi
1) G+2 new logistic building
2) New logistic building
3) Pump house
Post: Project engineer
Duration :17 months (from Dec 2021)
Roles and responsibilities:
1) Allotting Work to Labors
2) Supervision of Construction Work
3) Preparing Schedule of Material Used and Available
4) Plotting Line – Level on Construction Site
5) Preparing Work Chart Schedule
6) Checking Steel Work of Slab, Beam, & Column Before Concreting
7) Checking & Arranging Equipment Before Concreting Work Starts
PROFESSIONAL SYNOPSIS:
B.tech in ( Civil Engineering) from sandipani technical campus ,latur with 8.02 CGPA
1) Ability to lead team with good technical & excellent interpersonal relationship skills.
2) Excellent command over written and verbal communications skills with pleasing
personality.
3) Positive attitude with good decision making skills.
4) Possess excellent technical knowledge and ability to handle multiple tasks.
5) Ability to handle multiple tasks with excellent organizational skills.
6) Good Manpower management skills & willing to work for extended duty hours.
7) A quick learner with ability to do work under pressure with Positive attitude.
-- 1 of 2 --
SKILL SET:
1) RCC DETAILING
2) QUANTITY SURVEYING
3) EXCEL
4) MS office

Personal Details: Father’s Name :- Mr.Rajendra Hingmire
Languages :- English, Hindi and Marathi
Permanent Address :- Latur (Maharashtra)
DECLARATION:
I consider myself familiar with site Engineering Aspects. I am also confident of
my ability to work in a team. I hereby declare that the information furnished above is
true to the best of my knowledge.
(OMKAR .R.HINGMIRE)
-- 2 of 2 --

Extracted Resume Text: Omkar Hingmire
E-mail: omkarhingmire30@gmail.com
Phone: 8149866365
Professional Summary :-
An experienced civil engineer in the site structural works in residential project with a
completed educational background is looking forward to a challenging and rewarding
position in a well-organized civil engineering firm company as well as my career.
Experience :-
Site engineer intern :-
Company Name: Shri Ashtwinayk Construction.Mumbai
Project : Mahindra happinest , Palghar
Post: Site Engineer
Duration :6 Months
Project engineer
Company Name: NTRM interiors PVT. LTD
Project : JSW steel limited , dolvi
1) G+2 new logistic building
2) New logistic building
3) Pump house
Post: Project engineer
Duration :17 months (from Dec 2021)
Roles and responsibilities:
1) Allotting Work to Labors
2) Supervision of Construction Work
3) Preparing Schedule of Material Used and Available
4) Plotting Line – Level on Construction Site
5) Preparing Work Chart Schedule
6) Checking Steel Work of Slab, Beam, & Column Before Concreting
7) Checking & Arranging Equipment Before Concreting Work Starts
PROFESSIONAL SYNOPSIS:
B.tech in ( Civil Engineering) from sandipani technical campus ,latur with 8.02 CGPA
1) Ability to lead team with good technical & excellent interpersonal relationship skills.
2) Excellent command over written and verbal communications skills with pleasing
personality.
3) Positive attitude with good decision making skills.
4) Possess excellent technical knowledge and ability to handle multiple tasks.
5) Ability to handle multiple tasks with excellent organizational skills.
6) Good Manpower management skills & willing to work for extended duty hours.
7) A quick learner with ability to do work under pressure with Positive attitude.

-- 1 of 2 --

SKILL SET:
1) RCC DETAILING
2) QUANTITY SURVEYING
3) EXCEL
4) MS office
PERSONAL DETAILS:
Father’s Name :- Mr.Rajendra Hingmire
Languages :- English, Hindi and Marathi
Permanent Address :- Latur (Maharashtra)
DECLARATION:
I consider myself familiar with site Engineering Aspects. I am also confident of
my ability to work in a team. I hereby declare that the information furnished above is
true to the best of my knowledge.
(OMKAR .R.HINGMIRE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Omkar Hingmire resume.pdf'),
(6264, 'ASHISH KUMAR PATHAK', 'ashishpathak484@gmail.com', '9323775601', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.', ARRAY['Autocad.', 'Basic Knowledge of Computer.']::text[], ARRAY['Autocad.', 'Basic Knowledge of Computer.']::text[], ARRAY[]::text[], ARRAY['Autocad.', 'Basic Knowledge of Computer.']::text[], '', 'Father Name : Anand Lalchand Pathak
Date of Birth : 20/06/1998
Contact No. : 9323775601/7021682060
Nationality : Indian
Martial status:Unmarried
Religious : Hindu
DECLARATION
I hereby declare that the information given in this application is true and correct to the best of my
knowledge and belief.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Shri Asthavinayak Construction under Ruparel Optima Project\nSite engineer (Executive)\nInteracting with the Clients and understanding their requirements.\nPlan work according to the client requirements and manage the time.\nMaintaining records of the ongoing project and document them properly.\nChecking of steel R/f and Shuttering should be done before pouring.\nEnsure proper safety whenever is needed.\nProvide Technical issue whenever is necessary.\nVKD Construction under Ruparel Optima Project\nSite Engineer\nInteracting with the Clients and understanding their requirements.\nPlan work according to the client requirements and manage the time.\nMaintaining records of the ongoing project and document them properly.\nChecking of steel R/f and Shuttering should be done before pouring.\nEnsure proper safety whenever is needed.\nProvide Technical issue whenever is necessary.\nMIVAN INDIA\nSite Engineer under Kanakia Space Reality Project at Powai\nSorting and modifications of Mivan Panels for their Project execution.\nKnowledge of Mivan Moke-up at the site.\nPreparing Reports as visual.\nMIVAN INDIA\nGraduate Trainee Engineer (GET) under Kanakia Space Reality Project at\nPowai\nSorting and modifications of Mivan Panels for their Project execution.\nKnowledge of Mivan Moke-up at the site.\nPreparing Reports as visual.\n-- 1 of 3 --\n2019\n2015\n2013"}]'::jsonb, '[{"title":"Imported project details","description":"Ground Improvement Technique Using lime and fly ash\nStabilizing and improving the qulatiy of soil by using lime and Flyash as mixture to soil.\nDifferent Geotechnical tests are performed to check the properties of soil.\nThe soil sample is used in this project is of and collected from marshy land near Mira Rd. Railway\nstation.\nACHIEVEMENTS & AWARDS\nPresented technical paper on Ground Improvement Technique in NCERNB-2019 at Viva Institute of\nTechnology.\nNPTEL Online course Certificate in Geotechnical engineering laboratories in 2019.\nAwarded with 3rd Prize in Cricket Annual sports in 2018.\nAwarded with 1st Prize in Cricket annual Sports in 2017.\nLANGUAGE\nEnglish\nHindi\nMarathi\nINTERESTS\nDesign of infrastructure projects.\nDesign of RCC Structures.\nShuttering of MIVAN.\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Presented technical paper on Ground Improvement Technique in NCERNB-2019 at Viva Institute of\nTechnology.\nNPTEL Online course Certificate in Geotechnical engineering laboratories in 2019.\nAwarded with 3rd Prize in Cricket Annual sports in 2018.\nAwarded with 1st Prize in Cricket annual Sports in 2017.\nLANGUAGE\nEnglish\nHindi\nMarathi\nINTERESTS\nDesign of infrastructure projects.\nDesign of RCC Structures.\nShuttering of MIVAN.\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-04-02-095757.pdf', 'Name: ASHISH KUMAR PATHAK

Email: ashishpathak484@gmail.com

Phone: 9323775601

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.

Key Skills: Autocad.
Basic Knowledge of Computer.

Employment: Shri Asthavinayak Construction under Ruparel Optima Project
Site engineer (Executive)
Interacting with the Clients and understanding their requirements.
Plan work according to the client requirements and manage the time.
Maintaining records of the ongoing project and document them properly.
Checking of steel R/f and Shuttering should be done before pouring.
Ensure proper safety whenever is needed.
Provide Technical issue whenever is necessary.
VKD Construction under Ruparel Optima Project
Site Engineer
Interacting with the Clients and understanding their requirements.
Plan work according to the client requirements and manage the time.
Maintaining records of the ongoing project and document them properly.
Checking of steel R/f and Shuttering should be done before pouring.
Ensure proper safety whenever is needed.
Provide Technical issue whenever is necessary.
MIVAN INDIA
Site Engineer under Kanakia Space Reality Project at Powai
Sorting and modifications of Mivan Panels for their Project execution.
Knowledge of Mivan Moke-up at the site.
Preparing Reports as visual.
MIVAN INDIA
Graduate Trainee Engineer (GET) under Kanakia Space Reality Project at
Powai
Sorting and modifications of Mivan Panels for their Project execution.
Knowledge of Mivan Moke-up at the site.
Preparing Reports as visual.
-- 1 of 3 --
2019
2015
2013

Education: Mumbai University
Civil Engineering (B.E.)
7.08 (CGPA)
Thakur College Of Science and Commerce
Higher Secondary Certificate(12th)
65.34
Shri. Raguvir Madhyamik Vidyalaya
Secondary School Certificate(10th)
83.82

Projects: Ground Improvement Technique Using lime and fly ash
Stabilizing and improving the qulatiy of soil by using lime and Flyash as mixture to soil.
Different Geotechnical tests are performed to check the properties of soil.
The soil sample is used in this project is of and collected from marshy land near Mira Rd. Railway
station.
ACHIEVEMENTS & AWARDS
Presented technical paper on Ground Improvement Technique in NCERNB-2019 at Viva Institute of
Technology.
NPTEL Online course Certificate in Geotechnical engineering laboratories in 2019.
Awarded with 3rd Prize in Cricket Annual sports in 2018.
Awarded with 1st Prize in Cricket annual Sports in 2017.
LANGUAGE
English
Hindi
Marathi
INTERESTS
Design of infrastructure projects.
Design of RCC Structures.
Shuttering of MIVAN.
-- 2 of 3 --

Accomplishments: Presented technical paper on Ground Improvement Technique in NCERNB-2019 at Viva Institute of
Technology.
NPTEL Online course Certificate in Geotechnical engineering laboratories in 2019.
Awarded with 3rd Prize in Cricket Annual sports in 2018.
Awarded with 1st Prize in Cricket annual Sports in 2017.
LANGUAGE
English
Hindi
Marathi
INTERESTS
Design of infrastructure projects.
Design of RCC Structures.
Shuttering of MIVAN.
-- 2 of 3 --

Personal Details: Father Name : Anand Lalchand Pathak
Date of Birth : 20/06/1998
Contact No. : 9323775601/7021682060
Nationality : Indian
Martial status:Unmarried
Religious : Hindu
DECLARATION
I hereby declare that the information given in this application is true and correct to the best of my
knowledge and belief.
-- 3 of 3 --

Extracted Resume Text: 01/03/21 -
01/04/21
25/08/2020
- 28/02/21
01/01/2020
-
31/05/2020
01/08/2019
-
31/12/2019



ASHISH KUMAR PATHAK
ashishpathak484@gmail.com
9323775601/7021682060
Room No. -5, Pashupati Nath Dubey Chawl, Poisar, Kandivali(E),
Mumbai-400101
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize
my skills and knowledge appropriately.
EXPERIENCE
Shri Asthavinayak Construction under Ruparel Optima Project
Site engineer (Executive)
Interacting with the Clients and understanding their requirements.
Plan work according to the client requirements and manage the time.
Maintaining records of the ongoing project and document them properly.
Checking of steel R/f and Shuttering should be done before pouring.
Ensure proper safety whenever is needed.
Provide Technical issue whenever is necessary.
VKD Construction under Ruparel Optima Project
Site Engineer
Interacting with the Clients and understanding their requirements.
Plan work according to the client requirements and manage the time.
Maintaining records of the ongoing project and document them properly.
Checking of steel R/f and Shuttering should be done before pouring.
Ensure proper safety whenever is needed.
Provide Technical issue whenever is necessary.
MIVAN INDIA
Site Engineer under Kanakia Space Reality Project at Powai
Sorting and modifications of Mivan Panels for their Project execution.
Knowledge of Mivan Moke-up at the site.
Preparing Reports as visual.
MIVAN INDIA
Graduate Trainee Engineer (GET) under Kanakia Space Reality Project at
Powai
Sorting and modifications of Mivan Panels for their Project execution.
Knowledge of Mivan Moke-up at the site.
Preparing Reports as visual.

-- 1 of 3 --

2019
2015
2013
EDUCATION
Mumbai University
Civil Engineering (B.E.)
7.08 (CGPA)
Thakur College Of Science and Commerce
Higher Secondary Certificate(12th)
65.34
Shri. Raguvir Madhyamik Vidyalaya
Secondary School Certificate(10th)
83.82
SKILLS
Autocad.
Basic Knowledge of Computer.
PROJECTS
Ground Improvement Technique Using lime and fly ash
Stabilizing and improving the qulatiy of soil by using lime and Flyash as mixture to soil.
Different Geotechnical tests are performed to check the properties of soil.
The soil sample is used in this project is of and collected from marshy land near Mira Rd. Railway
station.
ACHIEVEMENTS & AWARDS
Presented technical paper on Ground Improvement Technique in NCERNB-2019 at Viva Institute of
Technology.
NPTEL Online course Certificate in Geotechnical engineering laboratories in 2019.
Awarded with 3rd Prize in Cricket Annual sports in 2018.
Awarded with 1st Prize in Cricket annual Sports in 2017.
LANGUAGE
English
Hindi
Marathi
INTERESTS
Design of infrastructure projects.
Design of RCC Structures.
Shuttering of MIVAN.

-- 2 of 3 --

PERSONAL INFORMATION
Father Name : Anand Lalchand Pathak
Date of Birth : 20/06/1998
Contact No. : 9323775601/7021682060
Nationality : Indian
Martial status:Unmarried
Religious : Hindu
DECLARATION
I hereby declare that the information given in this application is true and correct to the best of my
knowledge and belief.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2021-04-02-095757.pdf

Parsed Technical Skills: Autocad., Basic Knowledge of Computer.'),
(6265, 'PROFESSIONAL ACHIEVEMENT', 'ss.nandi1@gmail.com', '919874488990', 'EXECUTIVE SUMMARY', 'EXECUTIVE SUMMARY', '', 'Father Name Krishna Kanta Nandi Languages Known Bengali, Hindi & English
Date of Birth 6th September 1977 Passport No. P5112397 Nationality Indian
Sex Male PAN AHLPN2175M Aadhaar No. 9827 2503 5367
Marital Status Married Hobby Arrange & Participate in tours & expedition programs.
Linked in. Profile - https://www.linkedin.com/in/siddhartha-sankar-nandi/
Notice Period:- 15 days
Salary Particulars: - Present Annual Occupational Proceeds (CTC): Rs. 16.80 Lakhs p.a.
Expected Salary Negotiable.
Declaration:
I hereby solemnly declare that the above information is true to the best of my belief and knowledge.
Signature
Date: 05/03/2022
Place : Kolkata, WB
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Krishna Kanta Nandi Languages Known Bengali, Hindi & English
Date of Birth 6th September 1977 Passport No. P5112397 Nationality Indian
Sex Male PAN AHLPN2175M Aadhaar No. 9827 2503 5367
Marital Status Married Hobby Arrange & Participate in tours & expedition programs.
Linked in. Profile - https://www.linkedin.com/in/siddhartha-sankar-nandi/
Notice Period:- 15 days
Salary Particulars: - Present Annual Occupational Proceeds (CTC): Rs. 16.80 Lakhs p.a.
Expected Salary Negotiable.
Declaration:
I hereby solemnly declare that the above information is true to the best of my belief and knowledge.
Signature
Date: 05/03/2022
Place : Kolkata, WB
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.S.Nandi CV as on 05.03.2022.pdf', 'Name: PROFESSIONAL ACHIEVEMENT

Email: ss.nandi1@gmail.com

Phone: +91 9874488990

Headline: EXECUTIVE SUMMARY

Education: Technical
Diploma in Civil Engineering from Jalpaiguri Polytechnic Institute (Approved by West Bengal State Council
of Technical Education and AICTE) in 2001 with 72.8% marks.
General
Study
+2 Science from West Bengal Council of Higher Secondary Education in 1996 with 45% marks & Secondary
Education from West Bengal Board of Secondary Education in 1994 with 59.33% marks.
Software
Skill
MS-Project-2019, Auto-CAD-2018, MS-Office 2019 (Word, Excel & PowerPoint), Primavera P6,
STAAD Pro V8i, Etabs, SAP
SIDDHARTHA SANKAR NANDI
I''m 21 years of experienced Civil Engineering professional. Achieved successful
experiences in challenging and technical environment in the professional orbit of the
construction industry’s verticals like EPC & Turnkey Projects.
UTTAR DASANI PARA, NETAJI POLLY, TEGHARIA, PO - R. K. PALLY, SONARPUR, KOLKATA-700150
Email: ss.nandi1@gmail.com, ss_nandi1@yahoo.co.in
Phone Number - +91 9874488990, +91 7890030268
-- 1 of 3 --
CV of S. S. Nandi
- Page
2 of 3
UNTIL YOU CHALLENGE YOURSELF, YOU WILL NEVER REALIZE WHAT YOU CAN BECOME
PROFESSIONAL INVOLVEMENT SUMMARY
1. Project Manager in MCCS Infra Pvt. Ltd. From May 2021 to date in continuation till date
Project – USBRL Project. Bridge No.60 & New hill road profile on Katra-Banihal section of Udhampur-
Srinagar of Baramulla new BG Railway Line Project (Package T13), Sawalkot, Via - Dugha, Dist - Reasi, J&K.
2. Techno-Management Consultation & Subject Matter Instructor. From Oct. 2015 to April 2021 (5
years 7 months)
1. Sliptech Engineering Pvt. Ltd. C-33, Basement, Solaris -1, Saki Vihar Road, Andheri (E), Mumbai – 400 072
L&T Limited. Project: MEJIA Thermal Power Station Unit 7 & 8 (2X500 MW) - FGD - DVC, Mejia, WB, India.
Construction of 1 No’s RCC Chimney shell of height 150 Mtr. for FGD System using tapered Slipform System.
2. L&T Construction. (Water & Effluent Treatment IC - Indore Division) Project: Alirajpur Left Irrigation
Scheme, Location: Alirajpur, MP – Construction of River intake Pump House-1 R.C.C Structural Execution Work of
Vertical Slipform Operation.
3. Swapnabhumi Realtors Limited. Systron Building, 5th Floor, Salt Lake, Sector- V, Kolkata – 700091 –
Involvement in this organization as a technical adviser in a new township project.
4. L&T, Infra Engineering, Project - Western Dedicated Freight Corridor, Site at Bridge no 490 Barr, Pali, Rajasthan.
5. Ramakrishna Mission Seva Pratishthan, Shishumangal Hospital. 99, Sarat Bose Road, Kolkata-700026 –
Customized planning, designing & installation of 100 KLD Sewage Treatment Plant (STP) & 50 KLD Effluent Treatment
Plant (ETP) Sami Conventional skid-mounted structural system jointly managed with M/S AKEE
6. Amrit Crafts Private Limited. Amrit Tower, 8th Floor, Sector-V, Salt Lake, Kolkata 700091 – Consulting involvement
in custom make (Single in nature) Planning, Design & Monitoring of Conventional 750 KLD Effluent Treatment Plant (ETP).
7. Bengal Abasan Urban Sabujayan, Mukundapur, Kolkata-700099 - Involvement in Planning, Installation &

Personal Details: Father Name Krishna Kanta Nandi Languages Known Bengali, Hindi & English
Date of Birth 6th September 1977 Passport No. P5112397 Nationality Indian
Sex Male PAN AHLPN2175M Aadhaar No. 9827 2503 5367
Marital Status Married Hobby Arrange & Participate in tours & expedition programs.
Linked in. Profile - https://www.linkedin.com/in/siddhartha-sankar-nandi/
Notice Period:- 15 days
Salary Particulars: - Present Annual Occupational Proceeds (CTC): Rs. 16.80 Lakhs p.a.
Expected Salary Negotiable.
Declaration:
I hereby solemnly declare that the above information is true to the best of my belief and knowledge.
Signature
Date: 05/03/2022
Place : Kolkata, WB
-- 3 of 3 --

Extracted Resume Text: CV of S. S. Nandi
 - Page
 1 of 3
UNTIL YOU CHALLENGE YOURSELF, YOU WILL NEVER REALIZE WHAT YOU CAN BECOME
PROFESSIONAL ACHIEVEMENT
Project Involvement – Major & Minors Bridges, Tunnel & Roads, Steel Plant, Power Plant, Sponge Iron Plant,
Cement Plant, Booster Pumping Station (Inlet & Outlet Distribution main header pipeline laying), River Intake Pump
House (With Distribution main CWC Pipe Laying), Drainage Canal Step-Up Pumping Station, Environmental Project
like - STP, ETP, WTP, Real East Building Project & Town Planning.
Structural Execution – Industrial Construction like- Silo, Chimney, Pre-Hitter Building, Turbine RCC Structure,
Cooling Tower, Intake Well, Over Head Water Reservoir, Booster Pump House & Reservoir, Canal Pumping Station,
Canal bridge, Sub-Station Building & Control room. The structural activity involved in - STP, ETP, WTP, etc.
Major Functional Strengths - Proficiency in Customized Slipform Structural Designing & Methods innovation.
Business Development. Project Management Correspondences & Documentation. Cost-Effective Techniques for
Construction of Industrial Structures.
Official Assignment –Budget & Resource Management, Tender Management, Risk Assessments with Delay &
Escalation Analysis, Project Optimized CPM Scheduling, Contract documentation & Signing, Specification-BOQ-QA-
QC-PO & WO preparations, Billing-Planning-Cashflow Management, Material Reconciliation, Techno-Legal-
Arbitrator Correspondences as per ISO standard & Manual.
CAREER GRAPH AT A GLANCE
1. Project Manager in MCCS Infra Pvt. Ltd. From May. 2021 to date
2. Techno-Management Consultation & Subject Matter Instructor.
From Oct. 2015 to April 2021 (5 years 7 months)
3. Sole Proprietor of Struck Infrastructure - From Dec. 2012 to August 2016 (3 years 9 months)
4. Project Coordinator in Jain Infra-Project Ltd. -From Mar 2012 to July 13 (1 year 5 months)
5. Construction Manager in Voltas Ltd. (A TATA Group Enterprise) -
From Sept. 2010 to Feb. 2012 (1 year 6 months)
6. Construction Manager in Kirloskar Brothers Ltd. - From May 2008 to August 2010 (2 years 4 months)
7. Senior Engineer to Project Coordinator in Anna Engineering Corporation.
From Nov. 2002 to April 2008 (5 years 6 months)
8. Junior Engineer in Associated Engineers. - from Aug 2001 to Oct. 02 (1 year 3 months)
EXECUTIVE SUMMARY
❖ Planning, and Execution of various multi-faceted and turnkey projects in the Infrastructure sector especially Silo, Chimney,
Bridges Pier, Over Head & Underground Reserver and Buildings.
❖ Dynamic and result-oriented professional offering a distinguished career of over 21 Years of leadership roles in managing
a wide range of civil construction projects in infrastructure, commercial and industrial sectors.
❖ Civil Engineer with demonstrated capabilities to initiate project activities right from Tendering, Contracts negotiation,
planning, Contracts administration, execution, and completion of the project in stipulated time.
❖ Professional competencies in mobilizing and judiciously managing resources with structured inputs in the domains of
project planning, designing, scheduling, and monitoring to ensure project accomplishment within defined time/cost
parameters.
❖ Exceptional strengths in drawing materials, equipment, manpower needs, and driving procurement initiatives to ensure
timely availability thereof in right quality/quantities on most competitive terms.
❖ Proficient in inducing swift project ramp-up to ensure committed project delivery with strict compliance to world-class
quality systems/procedures. Capable of striking perfect coordination among diverse interest groups - Architects,
consultants, subcontractors, clients, and statutory bodies to ensure bottleneck-free work progress.
ACADEMIC & TECHNICAL QUALIFICATION
Technical
Diploma in Civil Engineering from Jalpaiguri Polytechnic Institute (Approved by West Bengal State Council
of Technical Education and AICTE) in 2001 with 72.8% marks.
General
Study
+2 Science from West Bengal Council of Higher Secondary Education in 1996 with 45% marks & Secondary
Education from West Bengal Board of Secondary Education in 1994 with 59.33% marks.
Software
Skill
MS-Project-2019, Auto-CAD-2018, MS-Office 2019 (Word, Excel & PowerPoint), Primavera P6,
STAAD Pro V8i, Etabs, SAP
SIDDHARTHA SANKAR NANDI
I''m 21 years of experienced Civil Engineering professional. Achieved successful
experiences in challenging and technical environment in the professional orbit of the
construction industry’s verticals like EPC & Turnkey Projects.
UTTAR DASANI PARA, NETAJI POLLY, TEGHARIA, PO - R. K. PALLY, SONARPUR, KOLKATA-700150
Email: ss.nandi1@gmail.com, ss_nandi1@yahoo.co.in
Phone Number - +91 9874488990, +91 7890030268

-- 1 of 3 --

CV of S. S. Nandi
 - Page
 2 of 3
UNTIL YOU CHALLENGE YOURSELF, YOU WILL NEVER REALIZE WHAT YOU CAN BECOME
PROFESSIONAL INVOLVEMENT SUMMARY
1. Project Manager in MCCS Infra Pvt. Ltd. From May 2021 to date in continuation till date
Project – USBRL Project. Bridge No.60 & New hill road profile on Katra-Banihal section of Udhampur-
Srinagar of Baramulla new BG Railway Line Project (Package T13), Sawalkot, Via - Dugha, Dist - Reasi, J&K.
2. Techno-Management Consultation & Subject Matter Instructor. From Oct. 2015 to April 2021 (5
years 7 months)
1. Sliptech Engineering Pvt. Ltd. C-33, Basement, Solaris -1, Saki Vihar Road, Andheri (E), Mumbai – 400 072
L&T Limited. Project: MEJIA Thermal Power Station Unit 7 & 8 (2X500 MW) - FGD - DVC, Mejia, WB, India.
Construction of 1 No’s RCC Chimney shell of height 150 Mtr. for FGD System using tapered Slipform System.
2. L&T Construction. (Water & Effluent Treatment IC - Indore Division) Project: Alirajpur Left Irrigation
Scheme, Location: Alirajpur, MP – Construction of River intake Pump House-1 R.C.C Structural Execution Work of
Vertical Slipform Operation.
3. Swapnabhumi Realtors Limited. Systron Building, 5th Floor, Salt Lake, Sector- V, Kolkata – 700091 –
Involvement in this organization as a technical adviser in a new township project.
4. L&T, Infra Engineering, Project - Western Dedicated Freight Corridor, Site at Bridge no 490 Barr, Pali, Rajasthan.
5. Ramakrishna Mission Seva Pratishthan, Shishumangal Hospital. 99, Sarat Bose Road, Kolkata-700026 –
Customized planning, designing & installation of 100 KLD Sewage Treatment Plant (STP) & 50 KLD Effluent Treatment
Plant (ETP) Sami Conventional skid-mounted structural system jointly managed with M/S AKEE
6. Amrit Crafts Private Limited. Amrit Tower, 8th Floor, Sector-V, Salt Lake, Kolkata 700091 – Consulting involvement
in custom make (Single in nature) Planning, Design & Monitoring of Conventional 750 KLD Effluent Treatment Plant (ETP).
7. Bengal Abasan Urban Sabujayan, Mukundapur, Kolkata-700099 - Involvement in Planning, Installation &
Commissioning of 600 KLD Conventional Sewage Treatment Plant (STP).
8. Calcutta Medical Research Institution. 7/2 DH Road, Kolkata-700027 - Involvement in Space constrain compact
Design with Execution & Commissioning of 450 KLD Conventional Sewage Treatment Plant (STP).
3. Sole Proprietor of Struck Infrastructure from December 2012 to August 2016. (3 years 9 months)
1. Kalpataru Agency Pvt. Ltd. (Ford Group), – 4/1 Panditya Road, Kolkata Elanta Tower Project - B+G+8 Building.
2. GPT Infra project Limited, Site - Shyamo, Agra, UP. Power Grid ± 800 KV HVDC Substation transformer firewall
construction work by the implementation of the Slipform methodology.
3. IVRCL Site - NIBM Genomics Campus, Kalyani, WB. International Standard College Campus building construction work.
4. McNally Bharat Eng. Company Ltd. Site – ACC Cement Sindri, Dhanbad Jharkhand. Silo civil construction work.
5. L&T, Construction Division, Site - Bhushan Steel Plant, Angul, Odisha. 4 no Sinter Stacker Silo (Joint).
6. IOT Infrastructure & Energy Services Ltd. Site - ONGC Ltd. SEZ-1 & Z-83 Dahej, Gujarat. Industrial infrastructure
development civil work.
7. L&T, Construction Division, Site -Rajashree Cement, Malkhed, Karnataka. 3 no Fly Ash Silo (Joint).
8. Petron Engineering - Ultratech Cement, Jharsuguda, Chhattisgarh. 1 no Clinker Silo.
9. Shapoorji Pallonji & Co Ltd. Site - BHEL, NCTPS, Stage II, Athipattu, Chennai 6 no Fly Ash Silo. With M/S MZAMA
4. Project Coordinator in Jain Infraprojects Limited, 39, Shakespeare Sarani, 5th floor Premlata Building,
Kolkata -700017 From March 2012 to July 2013 (1 year 5 months)
Durgapur Steel Plant (SAIL) -Extension Project - Heavy Industrial infrastructure development works with multi-
trade techno-commercial involvement in Medium Structural Mill (MSM), Basic Oxygen Furnace (BOF).
5. Construction Manager in Voltas Limited, (Water Management & Business Development Division), Gillander
House, 8 N S Road, Kolkata-700 001 from September 2010 to February 2012 (1 year 6 months)
Kolkata Environmental Improvement Project, (Unit of KMC) Kolkata. - Construction of Canal Pumping Station
at Chowbhaga. Massive civil sub-structure & super-structure construction work on running canal-like – 10
compartments large intake with 500 cusec discharge Pump House with extended ancillary structure – Forebay & Back
bay with long & deep canal lining work, Canal bridge structure.

-- 2 of 3 --

CV of S. S. Nandi
 - Page
 3 of 3
UNTIL YOU CHALLENGE YOURSELF, YOU WILL NEVER REALIZE WHAT YOU CAN BECOME
6. Construction Manager in Kirloskar Brothers Ltd. KCI Plaza, 1st Floor, 23 C, Ashutosh Chowdhury Avenue,
Kolkata 700 019 From May 2008 to August 2010 (2 years 4 months)
1. Kolkata Municipal Corporation. Water Division project. – Clear Water Reservoir Booster Pumping Station
(2.44 Million Gallons) Sirity Park, BL Saha Road, Kolkata – 700041. Multi-trade involvement in construction,
implementation & commissioning of 26000 sqft. Semi-underground CWR, Ancillary Building, Installation of heavy-
duty Pump & Motor. Automation control room with HT & LT panel, Inlet & Outlet Pipe laying work.
7. Senior Engineer to Project Coordinator level in Anna Engineering Corporation. Dhokali, Thane (West)-
400607 Mumbai. From November 2002 to April 2008 (5 years 6 months)
1. GIPCL. 2X125 MW Extension Project in Gujarat. 4 no. Bed Ash Silo with hopper and civil structure.
2. Hills Cement Ltd. Lumshnong (Munkria) Meghalaya. 4 no. Silo Slipform & ancillary Civil work.
3. Ramsarup Lohh Udyog Ltd. Saha Chowk, Kharagpur, WB. 10 Lakh Liter overhead water reservoir total civil work.
4. H-Young Co. (East Africa) Ltd. Nairobi, Kenya. Mombasa Sea Port Control Tower, Mombasa,
5. Maihar Birla Cement (B. K. Birla Group) Maihar, M.P. 4 no. Fly Ash Silo slipform & Civil work.
6. Durgapur Birla Cement. Durgapur, WB. 2no. Cement Silo, 1 no. Fly Ash Silo, 1 no. Clinker Silo slipform & Civil work.
7. Raipur Alloys Ltd. Raipur, Chhattisgarh. Industrial civil & Slipform work in Sponge Iron Storage Silo, Chimney, T. G.
Building, Cooling Tower and Intake Well.
8. Junior Engineer in Associated Engineers. Kolkata From August 2001 to October 2002 (1 year 3 months)
1. CMCL (Star Cement) Lumsulung, Meghalaya. Cement Plant Industrial civil & Slipform work in Blending Silo, Cement
Silo, Bunker Silo, Cement Mill House, and Bachelor Hostel.
PERSONAL DETAILS
Father Name Krishna Kanta Nandi Languages Known Bengali, Hindi & English
Date of Birth 6th September 1977 Passport No. P5112397 Nationality Indian
Sex Male PAN AHLPN2175M Aadhaar No. 9827 2503 5367
Marital Status Married Hobby Arrange & Participate in tours & expedition programs.
Linked in. Profile - https://www.linkedin.com/in/siddhartha-sankar-nandi/
Notice Period:- 15 days
Salary Particulars: - Present Annual Occupational Proceeds (CTC): Rs. 16.80 Lakhs p.a.
Expected Salary Negotiable.
Declaration:
I hereby solemnly declare that the above information is true to the best of my belief and knowledge.
Signature
Date: 05/03/2022
Place : Kolkata, WB

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\S.S.Nandi CV as on 05.03.2022.pdf'),
(6266, 'OMKAR SINGH', 'omkarsingh26@yahoo.com', '9871002606', 'Summary: Commercial (IT Park) 2-Basement+G+11th Floor', 'Summary: Commercial (IT Park) 2-Basement+G+11th Floor', 'Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017
Designation: Dy. Project Manager
Projects Handled:-
 Athena Mall & Office Space, GGN.
Summary: Commercial multi-storey Building HavingG+19
Ansal Housing & Construction Ltd
Duration:- 24Dec’2010 to 26June’2016
Designation: Sr. Project Engineer
Projects Handled:-
 Ansal Amantre in Sec -88 A, GGN
Summary: - High Rise Building Having GF+26 Floors
Ahluwalia Contract India Limited.
Duration:- 01 June’2008 to 20 Dec’2010
Designation: Site Engineer
Projects Handled:-
 Paradise Mall, Raja Garden, New Delhi
Summary: - Commercial Building
JOB RESPOSIBILITIES
 Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial
aspects and implementing quality standards.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on
system and process changes for qualitative improvement in productivity
 Planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets. Efficiently maintaining materials management and
inventory control to maintain smooth flow of materials for construction with minimum inventory holding.
 A very good exposure of quantity surveying,detailed construction method statements, work preparation,
equipment, planning & temporary works preparation for new projects,preparation of Project planning,', 'Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017
Designation: Dy. Project Manager
Projects Handled:-
 Athena Mall & Office Space, GGN.
Summary: Commercial multi-storey Building HavingG+19
Ansal Housing & Construction Ltd
Duration:- 24Dec’2010 to 26June’2016
Designation: Sr. Project Engineer
Projects Handled:-
 Ansal Amantre in Sec -88 A, GGN
Summary: - High Rise Building Having GF+26 Floors
Ahluwalia Contract India Limited.
Duration:- 01 June’2008 to 20 Dec’2010
Designation: Site Engineer
Projects Handled:-
 Paradise Mall, Raja Garden, New Delhi
Summary: - Commercial Building
JOB RESPOSIBILITIES
 Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial
aspects and implementing quality standards.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on
system and process changes for qualitative improvement in productivity
 Planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets. Efficiently maintaining materials management and
inventory control to maintain smooth flow of materials for construction with minimum inventory holding.
 A very good exposure of quantity surveying,detailed construction method statements, work preparation,
equipment, planning & temporary works preparation for new projects,preparation of Project planning,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile: 9871002606
E-Mail: omkarsingh26@yahoo.com
Seeking Challenging Assignments in Domain of Civil Engineering/ Project Management with an
Organization of high repute.
CAREER SYNOPSIS
 A dynamic professional with more than 12 years of experience in construction projects right from
development to delivery encompassing planning, monitoring, controlling phases of project lifecycle,
overall inter-discipline coordination, administration and resource planning.
 Currently associated with SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD.(Colliers
international ) Since Jan ’2020, as Asst. Project Manager.
 Proficiency in Building Construction, Quality control, Layout & Drawings. Co-ordination with Clients and
Site Supervision above all.
 Adept in planning, executing and spearheading construction projects, involving method engineering /
method statement, development, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters.
 Deft at checking of work, drawing, monitoring and resolving day-to-day problems. A keen communicator
with problem solving, analytical and negotiation skills/
 Knowledge of Mivan shuttering.
 Knowledge of all finishing works (Brickwork, Plaster, POP, Gypsum, Paint, False ceiling, Tile, Stone etc.)
PROFESSIONAL SCAN
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD. Since Jan’20
Designation: Asst. Project Manager
Projects Handled:-
 Indiabulls IT Park, Plot No-20, Sector 18, Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Indiabulls IT Park, Plot No-20, Sector 18, Gurgaon\nSummary: Commercial (IT Park) 2-Basement+G+11th Floor\nPrevious Experiences\nIndiabulls Realstate Ltd., Since Feb ‘19\nDuration:- 04-Feb’2019 to 30 Nov’2019\nDesignation: Dy. Project Manager\nProjects Handled:-\n)\n Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon\nSummary: Commercial (IT Park) 2-Basement+G+11th Floor\n-- 1 of 3 --\nEmaar MGF Land Ltd.\nDuration:- 21Sept ’2017 to 31Jan’2019\nDesignation: Ass. Project Manager\nProjects Handled:-\n Palm Hills, Sec. 77, Gurgaon, Haryana\nSummary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.\nBestech India Pvt. Ltd.\nDuration:- 27June ’2016 to 17 Sept’2017\nDesignation: Dy. Project Manager\nProjects Handled:-\n Athena Mall & Office Space, GGN.\nSummary: Commercial multi-storey Building HavingG+19\nAnsal Housing & Construction Ltd\nDuration:- 24Dec’2010 to 26June’2016\nDesignation: Sr. Project Engineer\nProjects Handled:-\n Ansal Amantre in Sec -88 A, GGN\nSummary: - High Rise Building Having GF+26 Floors\nAhluwalia Contract India Limited.\nDuration:- 01 June’2008 to 20 Dec’2010\nDesignation: Site Engineer\nProjects Handled:-\n Paradise Mall, Raja Garden, New Delhi\nSummary: - Commercial Building\nJOB RESPOSIBILITIES\n Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial\naspects and implementing quality standards.\n Coordinating with contracting firms in all aspects for appropriate handling of projects.\n Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on\nsystem and process changes for qualitative improvement in productivity\n Planning & controlling all project activities connected with safe and efficient operations; implementing\nquality standards for meeting the set targets. Efficiently maintaining materials management and\ninventory control to maintain smooth flow of materials for construction with minimum inventory holding."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Omkar Singh-1-1-7-1.pdf', 'Name: OMKAR SINGH

Email: omkarsingh26@yahoo.com

Phone: 9871002606

Headline: Summary: Commercial (IT Park) 2-Basement+G+11th Floor

Profile Summary: Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017
Designation: Dy. Project Manager
Projects Handled:-
 Athena Mall & Office Space, GGN.
Summary: Commercial multi-storey Building HavingG+19
Ansal Housing & Construction Ltd
Duration:- 24Dec’2010 to 26June’2016
Designation: Sr. Project Engineer
Projects Handled:-
 Ansal Amantre in Sec -88 A, GGN
Summary: - High Rise Building Having GF+26 Floors
Ahluwalia Contract India Limited.
Duration:- 01 June’2008 to 20 Dec’2010
Designation: Site Engineer
Projects Handled:-
 Paradise Mall, Raja Garden, New Delhi
Summary: - Commercial Building
JOB RESPOSIBILITIES
 Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial
aspects and implementing quality standards.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on
system and process changes for qualitative improvement in productivity
 Planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets. Efficiently maintaining materials management and
inventory control to maintain smooth flow of materials for construction with minimum inventory holding.
 A very good exposure of quantity surveying,detailed construction method statements, work preparation,
equipment, planning & temporary works preparation for new projects,preparation of Project planning,

Education:  2008: Diploma in Civil Engineering from P.D.M Polytechnic under S.B.T.E-Haryana.
 2004: Intermediate From U.P Board.
 2001: Class 10th from U.P Board.
IT FORTE
 Auto-Cad
 MS Excel
 MS Office
PERSONAL DOSSIER
Father Name : Bhanwar Singh
Date of Birth : 5th May, 1984
Address : V.P.O- Miragpur, Distt- Saharanpur, U.P
Language Proficiency : English and Hindi
Marital Status : Married
Place: (Omkar Singh)
Date :
-- 3 of 3 --

Projects:  Indiabulls IT Park, Plot No-20, Sector 18, Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017
Designation: Dy. Project Manager
Projects Handled:-
 Athena Mall & Office Space, GGN.
Summary: Commercial multi-storey Building HavingG+19
Ansal Housing & Construction Ltd
Duration:- 24Dec’2010 to 26June’2016
Designation: Sr. Project Engineer
Projects Handled:-
 Ansal Amantre in Sec -88 A, GGN
Summary: - High Rise Building Having GF+26 Floors
Ahluwalia Contract India Limited.
Duration:- 01 June’2008 to 20 Dec’2010
Designation: Site Engineer
Projects Handled:-
 Paradise Mall, Raja Garden, New Delhi
Summary: - Commercial Building
JOB RESPOSIBILITIES
 Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial
aspects and implementing quality standards.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on
system and process changes for qualitative improvement in productivity
 Planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets. Efficiently maintaining materials management and
inventory control to maintain smooth flow of materials for construction with minimum inventory holding.

Personal Details: Mobile: 9871002606
E-Mail: omkarsingh26@yahoo.com
Seeking Challenging Assignments in Domain of Civil Engineering/ Project Management with an
Organization of high repute.
CAREER SYNOPSIS
 A dynamic professional with more than 12 years of experience in construction projects right from
development to delivery encompassing planning, monitoring, controlling phases of project lifecycle,
overall inter-discipline coordination, administration and resource planning.
 Currently associated with SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD.(Colliers
international ) Since Jan ’2020, as Asst. Project Manager.
 Proficiency in Building Construction, Quality control, Layout & Drawings. Co-ordination with Clients and
Site Supervision above all.
 Adept in planning, executing and spearheading construction projects, involving method engineering /
method statement, development, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters.
 Deft at checking of work, drawing, monitoring and resolving day-to-day problems. A keen communicator
with problem solving, analytical and negotiation skills/
 Knowledge of Mivan shuttering.
 Knowledge of all finishing works (Brickwork, Plaster, POP, Gypsum, Paint, False ceiling, Tile, Stone etc.)
PROFESSIONAL SCAN
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD. Since Jan’20
Designation: Asst. Project Manager
Projects Handled:-
 Indiabulls IT Park, Plot No-20, Sector 18, Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
-- 1 of 3 --
Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017

Extracted Resume Text: OMKAR SINGH
Address: V.P.O-Miragpur, Distt-Saharanpur,U.P
Mobile: 9871002606
E-Mail: omkarsingh26@yahoo.com
Seeking Challenging Assignments in Domain of Civil Engineering/ Project Management with an
Organization of high repute.
CAREER SYNOPSIS
 A dynamic professional with more than 12 years of experience in construction projects right from
development to delivery encompassing planning, monitoring, controlling phases of project lifecycle,
overall inter-discipline coordination, administration and resource planning.
 Currently associated with SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD.(Colliers
international ) Since Jan ’2020, as Asst. Project Manager.
 Proficiency in Building Construction, Quality control, Layout & Drawings. Co-ordination with Clients and
Site Supervision above all.
 Adept in planning, executing and spearheading construction projects, involving method engineering /
method statement, development, resource planning with a flair for adopting modern construction
methodologies / techniques in compliance with quality standards.
 Proficient in swiftly ramping up projects with competent cross-functional skills and ensuring on time
deliverables within pre-set cost parameters.
 Deft at checking of work, drawing, monitoring and resolving day-to-day problems. A keen communicator
with problem solving, analytical and negotiation skills/
 Knowledge of Mivan shuttering.
 Knowledge of all finishing works (Brickwork, Plaster, POP, Gypsum, Paint, False ceiling, Tile, Stone etc.)
PROFESSIONAL SCAN
SYNERGY PROPERTY DEVELOPMENT SERVICES PVT LTD. Since Jan’20
Designation: Asst. Project Manager
Projects Handled:-
 Indiabulls IT Park, Plot No-20, Sector 18, Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor
Previous Experiences
Indiabulls Realstate Ltd., Since Feb ‘19
Duration:- 04-Feb’2019 to 30 Nov’2019
Designation: Dy. Project Manager
Projects Handled:-
)
 Indiabulls IT Park, Plot No-20, Sector 18,Gurgaon
Summary: Commercial (IT Park) 2-Basement+G+11th Floor

-- 1 of 3 --

Emaar MGF Land Ltd.
Duration:- 21Sept ’2017 to 31Jan’2019
Designation: Ass. Project Manager
Projects Handled:-
 Palm Hills, Sec. 77, Gurgaon, Haryana
Summary: Residential Multi-Level Car Parking & 03 Towers G +12 Floor.
Bestech India Pvt. Ltd.
Duration:- 27June ’2016 to 17 Sept’2017
Designation: Dy. Project Manager
Projects Handled:-
 Athena Mall & Office Space, GGN.
Summary: Commercial multi-storey Building HavingG+19
Ansal Housing & Construction Ltd
Duration:- 24Dec’2010 to 26June’2016
Designation: Sr. Project Engineer
Projects Handled:-
 Ansal Amantre in Sec -88 A, GGN
Summary: - High Rise Building Having GF+26 Floors
Ahluwalia Contract India Limited.
Duration:- 01 June’2008 to 20 Dec’2010
Designation: Site Engineer
Projects Handled:-
 Paradise Mall, Raja Garden, New Delhi
Summary: - Commercial Building
JOB RESPOSIBILITIES
 Handling end to end projects encompassing planning, scope definition, finalisation of techno-commercial
aspects and implementing quality standards.
 Coordinating with contracting firms in all aspects for appropriate handling of projects.
 Reviewing the operational practices, identify the areas of obstruction/ quality failures and advise on
system and process changes for qualitative improvement in productivity
 Planning & controlling all project activities connected with safe and efficient operations; implementing
quality standards for meeting the set targets. Efficiently maintaining materials management and
inventory control to maintain smooth flow of materials for construction with minimum inventory holding.
 A very good exposure of quantity surveying,detailed construction method statements, work preparation,
equipment, planning & temporary works preparation for new projects,preparation of Project planning,
cash flow, monthly budget, reconciliation of material, manpower, analysis of rates, work methodology
statement, highlight the gaps between planned & actual , to highlight the delay and making of delay
statement
 Checking and verification of contractors/subcontractors bill
 Devising and implementing processes, in line with organisational standards and specifications.
 Checking and monitoring material quality received from vendors/ suppliers.
 Adhering to I.S specifications or C.P.W.D specification norms for quality standards and auditing
processes to ensure compliance.
 Networking with architects / consultants / clients / contractors to ascertain technical specifications,
construction related essentials, based on the prevalent rules.
 Maintaining excellent relations with statutory authorities for availing mandatory sanctions.

-- 2 of 3 --

 Coordinating with consultant engineer, departments, supervisor & clients for daily work progress. Site
execution as per drawing, site coordination, coordination with consultant and architect.
 Maintaining complete record of work done at site.
 Maintaining all relevant requirement such as building permit, environmental regulations and safety on all
work assignment.
 Correcting any project deficiencies that affect production, quality and safety requirement before final
evaluation and project review.
 Undertaking complex and repetitive calculations.
 Participating in project review meeting for removing bottlenecks and co-ordination with various inter
departmental & external agencies.
 Making, compiling, checking and approving reports.
 Request for inspection (RFI) related work.
 Quality control-compressive strength test, slump cone test, sieve analysis, silt content, vicat apparatus
etc.
 Preparation of various mix design (High grade concrete, Self compacted concrete (SCC) ).
 To ensure receipt of right quality and quantity of material and testing of the same.
 Regular reporting of material status and progress of work at site.
 Ensuring that correct version of drawings are being followed at site.
 Site visits and issuing the non-compliance regularly.
 Supervising & recording Cube Test results.
 Preparation & ensuring compliance reports as the quality Audits.
 Supervise the quality test getting preformed at Vendors lab/external lab.
 Study contract drawings, specifications and shop drawings to insure proper coordination of built-in-
items. Coordinate with contractor for proper planning, execution etc to compete with the daily required
target. Quality Assurance & Quality Control on site and batching plant.
 Check, inspect and test incoming construction materials by conducting prescribed field and lab tests of
raw materials like Cement, Admixture, Sand, Coarse Aggregate, Fine Aggregate, Steel etc. to ensure
The meet project specifications and requirements and review of Material Test Certificate.
 Checking Shuttering – Pre concreting and post concreting inspection.
 Execution of inspection according to Quality Plan applying appropriate inspection procedures/techniques.
ACADEMIC CREDENTIAL
 2008: Diploma in Civil Engineering from P.D.M Polytechnic under S.B.T.E-Haryana.
 2004: Intermediate From U.P Board.
 2001: Class 10th from U.P Board.
IT FORTE
 Auto-Cad
 MS Excel
 MS Office
PERSONAL DOSSIER
Father Name : Bhanwar Singh
Date of Birth : 5th May, 1984
Address : V.P.O- Miragpur, Distt- Saharanpur, U.P
Language Proficiency : English and Hindi
Marital Status : Married
Place: (Omkar Singh)
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Omkar Singh-1-1-7-1.pdf'),
(6267, 'ROHIT GOCHER', 'rohitgocher4567@gmail.com', '8560989505', 'ROHIT GOCHER', '', '', 'Date of Birth : 05/01/1996
Marital Status : Married
Nationality : Indian
-- 1 of 1 --', ARRAY['Site engineer']::text[], ARRAY['Site engineer']::text[], ARRAY[]::text[], ARRAY['Site engineer']::text[], '', 'Date of Birth : 05/01/1996
Marital Status : Married
Nationality : Indian
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"ROHIT GOCHER","company":"Imported from resume CSV","description":"Devendra Kumar Jain associates\nCivil engineer\nI am civil engineer."}]'::jsonb, '[{"title":"Imported project details","description":"Building construction\nBuilding construction, planning,site engineer."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-05-20-090038.pdf', 'Name: ROHIT GOCHER

Email: rohitgocher4567@gmail.com

Phone: 8560989505

Key Skills: Site engineer

Employment: Devendra Kumar Jain associates
Civil engineer
I am civil engineer.

Education: Gurukul institute of technologies
Civil diploma
68%
Gurukul institute of technology
B.tech

Projects: Building construction
Building construction, planning,site engineer.

Personal Details: Date of Birth : 05/01/1996
Marital Status : Married
Nationality : Indian
-- 1 of 1 --

Extracted Resume Text: 4/3/2018 -
2/6/2021
2018



ROHIT GOCHER
rohitgocher4567@gmail.com
8560989505
4-a-61, mahaveer nager ext.kota rajesthan 324009.
Experience
Devendra Kumar Jain associates
Civil engineer
I am civil engineer.
Education
Gurukul institute of technologies
Civil diploma
68%
Gurukul institute of technology
B.tech
Skills
Site engineer
Projects
Building construction
Building construction, planning,site engineer.
Personal Details
Date of Birth : 05/01/1996
Marital Status : Married
Nationality : Indian

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-05-20-090038.pdf

Parsed Technical Skills: Site engineer'),
(6268, 'CAREER OBJECTIVE:', 'career.objective.resume-import-06268@hhh-resume-import.invalid', '0000000000', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
Class Board Marks
B.Tech In Civil Engineering M.A.K.A.U.T. DGPA point (7.70)
Diploma In Civil Engineering W.B.S.C.T.E 68.00%
H.S. (Vocational X+2)
In Civil Engineering
W.B.S.C.V.E.T. 61.67%
Secondary Examination W.B.B.S.E 53.00%
Relevant Course: Basic knowledge of computer
AutoCAD
STAAD Pro 8i.
JOB EXPERIANCE : Fresher’s', 'Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
Class Board Marks
B.Tech In Civil Engineering M.A.K.A.U.T. DGPA point (7.70)
Diploma In Civil Engineering W.B.S.C.T.E 68.00%
H.S. (Vocational X+2)
In Civil Engineering
W.B.S.C.V.E.T. 61.67%
Secondary Examination W.B.B.S.E 53.00%
Relevant Course: Basic knowledge of computer
AutoCAD
STAAD Pro 8i.
JOB EXPERIANCE : Fresher’s', ARRAY['Technical Drawing', 'Transportation Engineering', 'Site Supervising', 'Project Management.', 'Hobbies: Listening Songs', 'playing Computer games', 'Drawing.', '1 of 2 --', 'Family Details:']::text[], ARRAY['Technical Drawing', 'Transportation Engineering', 'Site Supervising', 'Project Management.', 'Hobbies: Listening Songs', 'playing Computer games', 'Drawing.', '1 of 2 --', 'Family Details:']::text[], ARRAY[]::text[], ARRAY['Technical Drawing', 'Transportation Engineering', 'Site Supervising', 'Project Management.', 'Hobbies: Listening Songs', 'playing Computer games', 'Drawing.', '1 of 2 --', 'Family Details:']::text[], '', 'Date of Birth : 14-08-1998
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages Known : Bengali, English, Hindi.
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
X
Signature of Candidate
Details Name Occupation
Father Swapan Sen Business
Mother Pampa Sen House Wife
Elder Sister Sanchita Sen
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\S.Sen.pdf', 'Name: CAREER OBJECTIVE:

Email: career.objective.resume-import-06268@hhh-resume-import.invalid

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
Class Board Marks
B.Tech In Civil Engineering M.A.K.A.U.T. DGPA point (7.70)
Diploma In Civil Engineering W.B.S.C.T.E 68.00%
H.S. (Vocational X+2)
In Civil Engineering
W.B.S.C.V.E.T. 61.67%
Secondary Examination W.B.B.S.E 53.00%
Relevant Course: Basic knowledge of computer
AutoCAD
STAAD Pro 8i.
JOB EXPERIANCE : Fresher’s

Key Skills: Technical Drawing, Transportation Engineering, Site Supervising, Project Management.
Hobbies: Listening Songs, playing Computer games, Drawing.
-- 1 of 2 --
Family Details:

IT Skills: Technical Drawing, Transportation Engineering, Site Supervising, Project Management.
Hobbies: Listening Songs, playing Computer games, Drawing.
-- 1 of 2 --
Family Details:

Education: Class Board Marks
B.Tech In Civil Engineering M.A.K.A.U.T. DGPA point (7.70)
Diploma In Civil Engineering W.B.S.C.T.E 68.00%
H.S. (Vocational X+2)
In Civil Engineering
W.B.S.C.V.E.T. 61.67%
Secondary Examination W.B.B.S.E 53.00%
Relevant Course: Basic knowledge of computer
AutoCAD
STAAD Pro 8i.
JOB EXPERIANCE : Fresher’s

Personal Details: Date of Birth : 14-08-1998
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages Known : Bengali, English, Hindi.
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
X
Signature of Candidate
Details Name Occupation
Father Swapan Sen Business
Mother Pampa Sen House Wife
Elder Sister Sanchita Sen
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the Industry that offers professional growth while being
resourceful, innovative and flexible.
Academic Qualifications:
Class Board Marks
B.Tech In Civil Engineering M.A.K.A.U.T. DGPA point (7.70)
Diploma In Civil Engineering W.B.S.C.T.E 68.00%
H.S. (Vocational X+2)
In Civil Engineering
W.B.S.C.V.E.T. 61.67%
Secondary Examination W.B.B.S.E 53.00%
Relevant Course: Basic knowledge of computer
AutoCAD
STAAD Pro 8i.
JOB EXPERIANCE : Fresher’s
Technical Skills:
Technical Drawing, Transportation Engineering, Site Supervising, Project Management.
Hobbies: Listening Songs, playing Computer games, Drawing.

-- 1 of 2 --

Family Details:
Personal Details:
Date of Birth : 14-08-1998
Marital Status : Un-married
Nationality : Indian
Religion : Hindu
Gender : Male
Languages Known : Bengali, English, Hindi.
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
X
Signature of Candidate
Details Name Occupation
Father Swapan Sen Business
Mother Pampa Sen House Wife
Elder Sister Sanchita Sen

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\S.Sen.pdf

Parsed Technical Skills: Technical Drawing, Transportation Engineering, Site Supervising, Project Management., Hobbies: Listening Songs, playing Computer games, Drawing., 1 of 2 --, Family Details:'),
(6269, 'Name : Omkar Deepak Shinde', 'omkardshinde@gmail.com', '9867813310', 'Objective:', 'Objective:', 'To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
Educational Qualifications:
CLASS YEAR COLLEGE UNIVERSITY CGPI PERCENTAGE
M.Tech
(P.E.P.S)
2017-
2019
S.P.C.E
Mumbai
Autonomous Institute
under University of
Mumbai
9.13 83.18%
B.E.
ELECTRICAL
2012-
2016
SMT.INDIRA GANDHI
COLLEGE OF
ENGINEERING,
NAVI MUMBAI
University of Mumbai 7.54 67.79%
H.S.C. 2012 K.M. AGRAWAL
COLLEGE, KALYAN
Maharashtra State
Board
- 76.17%
S.S.C. 2010 SHRI VANI VIDYASHALA
HIGH SCHOOL, KALYAN
Maharashtra State
Board
- 89.64%', 'To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
Educational Qualifications:
CLASS YEAR COLLEGE UNIVERSITY CGPI PERCENTAGE
M.Tech
(P.E.P.S)
2017-
2019
S.P.C.E
Mumbai
Autonomous Institute
under University of
Mumbai
9.13 83.18%
B.E.
ELECTRICAL
2012-
2016
SMT.INDIRA GANDHI
COLLEGE OF
ENGINEERING,
NAVI MUMBAI
University of Mumbai 7.54 67.79%
H.S.C. 2012 K.M. AGRAWAL
COLLEGE, KALYAN
Maharashtra State
Board
- 76.17%
S.S.C. 2010 SHRI VANI VIDYASHALA
HIGH SCHOOL, KALYAN
Maharashtra State
Board
- 89.64%', ARRAY['Programming Languages: Basics of C Operating', 'Software’s known: AUTOCAD', 'MATLAB', 'Hobbies & Interest :', 'Listening music', 'Reading books']::text[], ARRAY['Programming Languages: Basics of C Operating', 'Software’s known: AUTOCAD', 'MATLAB', 'Hobbies & Interest :', 'Listening music', 'Reading books']::text[], ARRAY[]::text[], ARRAY['Programming Languages: Basics of C Operating', 'Software’s known: AUTOCAD', 'MATLAB', 'Hobbies & Interest :', 'Listening music', 'Reading books']::text[], '', 'Full Name Shinde Omkar Deepak
Date of Birth March 22,1995
Nationality Indian
Gender Male
Permanent Address E1/11, Anupam Nagar, Murbad road, Kalyan (W)
Marital Status Unmarried
Language Known English, Hindi, Marathi
I hereby affirm that information in this document is accurate and true to the best of my knowledge.
(Omkar Deepak Shinde)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Currently working as a GET at Mukand Ltd from October 2019 and posted in Electrical Maintenance\ndepartment.\nJob Description: Responsible to ensure that machinery and equipment runs smoothly and reliably, to\nplan and undertake schedule maintenance and supervise the electrical maintenance work."}]'::jsonb, '[{"title":"Imported project details","description":"MTech project :\nTitle: Comparison and simulation of MPPT for solar-wind hybrid stand-alone generation systems.\nDescription: The objective of this project is to compare various MPPT used for solar and wind\nrenewable energy systems and to model a hybrid stand-alone generation system using solar and\nwind source using matlab/Simulink based simulation.\nHardware Implementation & Design of DC-DC Converters.\nDesign, Simulation & Hardware Implementation of DC-DC Buck Converter, PWM Controller & Gate\nDriver Circuit.\nMTech Seminar\nTitle: Comparison between Zeta Converter and Boost Converter using PI controller.\nDescription: This seminar presents a modelling and control of a zeta converter as well as boost\nconverter evaluated in matlab/simulink based simulation.\n-- 1 of 2 --\nB.E Project\nTitle: Display of underground cable fault distance over internet ( iot) of things using gsm\nDescription: The objective of this project is to determine the distance of underground cable fault\nfrom the base station in kilometers. Underground cable system is a common practice followed in\nmajor urban areas. While a fault occurs for some reason, at that time the repairing process related\nto that particular cable is difficult due to exact unknown location of the fault in the cable. Proposed\nsystem is used to find out the exact location of the fault and to send an SMS with details to a remote\nmobile phone using GSM module.\nIEEE Conference Paper:\nComparison of Maximum Power Point Tracking techniques used for solar photovoltaic system\nOmkar Shinde and Dr. Anupa Sabnis\n The paper is presented at 2nd IEEE International Conference ICICICT, 5 July 2019, Kannur, Kerala.\n Key contributions to the paper include review, MATLAB simulations and comparative analysis of\nMaximum Power Point Tracking Techniques used for Solar energy systems."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OmkarShinde.pdf', 'Name: Name : Omkar Deepak Shinde

Email: omkardshinde@gmail.com

Phone: 9867813310

Headline: Objective:

Profile Summary: To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
Educational Qualifications:
CLASS YEAR COLLEGE UNIVERSITY CGPI PERCENTAGE
M.Tech
(P.E.P.S)
2017-
2019
S.P.C.E
Mumbai
Autonomous Institute
under University of
Mumbai
9.13 83.18%
B.E.
ELECTRICAL
2012-
2016
SMT.INDIRA GANDHI
COLLEGE OF
ENGINEERING,
NAVI MUMBAI
University of Mumbai 7.54 67.79%
H.S.C. 2012 K.M. AGRAWAL
COLLEGE, KALYAN
Maharashtra State
Board
- 76.17%
S.S.C. 2010 SHRI VANI VIDYASHALA
HIGH SCHOOL, KALYAN
Maharashtra State
Board
- 89.64%

IT Skills: Programming Languages: Basics of C Operating
Software’s known: AUTOCAD, MATLAB
Hobbies & Interest :
Listening music , Reading books

Employment: Currently working as a GET at Mukand Ltd from October 2019 and posted in Electrical Maintenance
department.
Job Description: Responsible to ensure that machinery and equipment runs smoothly and reliably, to
plan and undertake schedule maintenance and supervise the electrical maintenance work.

Education: Mobile no. : 9867813310
Email : omkardshinde@gmail.com

Projects: MTech project :
Title: Comparison and simulation of MPPT for solar-wind hybrid stand-alone generation systems.
Description: The objective of this project is to compare various MPPT used for solar and wind
renewable energy systems and to model a hybrid stand-alone generation system using solar and
wind source using matlab/Simulink based simulation.
Hardware Implementation & Design of DC-DC Converters.
Design, Simulation & Hardware Implementation of DC-DC Buck Converter, PWM Controller & Gate
Driver Circuit.
MTech Seminar
Title: Comparison between Zeta Converter and Boost Converter using PI controller.
Description: This seminar presents a modelling and control of a zeta converter as well as boost
converter evaluated in matlab/simulink based simulation.
-- 1 of 2 --
B.E Project
Title: Display of underground cable fault distance over internet ( iot) of things using gsm
Description: The objective of this project is to determine the distance of underground cable fault
from the base station in kilometers. Underground cable system is a common practice followed in
major urban areas. While a fault occurs for some reason, at that time the repairing process related
to that particular cable is difficult due to exact unknown location of the fault in the cable. Proposed
system is used to find out the exact location of the fault and to send an SMS with details to a remote
mobile phone using GSM module.
IEEE Conference Paper:
Comparison of Maximum Power Point Tracking techniques used for solar photovoltaic system
Omkar Shinde and Dr. Anupa Sabnis
 The paper is presented at 2nd IEEE International Conference ICICICT, 5 July 2019, Kannur, Kerala.
 Key contributions to the paper include review, MATLAB simulations and comparative analysis of
Maximum Power Point Tracking Techniques used for Solar energy systems.

Personal Details: Full Name Shinde Omkar Deepak
Date of Birth March 22,1995
Nationality Indian
Gender Male
Permanent Address E1/11, Anupam Nagar, Murbad road, Kalyan (W)
Marital Status Unmarried
Language Known English, Hindi, Marathi
I hereby affirm that information in this document is accurate and true to the best of my knowledge.
(Omkar Deepak Shinde)
-- 2 of 2 --

Extracted Resume Text: Name : Omkar Deepak Shinde
Qualification : M.Tech Power Electronics & Power System
Mobile no. : 9867813310
Email : omkardshinde@gmail.com
Objective:
To get a growth oriented position in a reputed organization where my skills can be utilized for
improvement and success of the organization.
Educational Qualifications:
CLASS YEAR COLLEGE UNIVERSITY CGPI PERCENTAGE
M.Tech
(P.E.P.S)
2017-
2019
S.P.C.E
Mumbai
Autonomous Institute
under University of
Mumbai
9.13 83.18%
B.E.
ELECTRICAL
2012-
2016
SMT.INDIRA GANDHI
COLLEGE OF
ENGINEERING,
NAVI MUMBAI
University of Mumbai 7.54 67.79%
H.S.C. 2012 K.M. AGRAWAL
COLLEGE, KALYAN
Maharashtra State
Board
- 76.17%
S.S.C. 2010 SHRI VANI VIDYASHALA
HIGH SCHOOL, KALYAN
Maharashtra State
Board
- 89.64%
Work Experience :
Currently working as a GET at Mukand Ltd from October 2019 and posted in Electrical Maintenance
department.
Job Description: Responsible to ensure that machinery and equipment runs smoothly and reliably, to
plan and undertake schedule maintenance and supervise the electrical maintenance work.
Projects:
MTech project :
Title: Comparison and simulation of MPPT for solar-wind hybrid stand-alone generation systems.
Description: The objective of this project is to compare various MPPT used for solar and wind
renewable energy systems and to model a hybrid stand-alone generation system using solar and
wind source using matlab/Simulink based simulation.
Hardware Implementation & Design of DC-DC Converters.
Design, Simulation & Hardware Implementation of DC-DC Buck Converter, PWM Controller & Gate
Driver Circuit.
MTech Seminar
Title: Comparison between Zeta Converter and Boost Converter using PI controller.
Description: This seminar presents a modelling and control of a zeta converter as well as boost
converter evaluated in matlab/simulink based simulation.

-- 1 of 2 --

B.E Project
Title: Display of underground cable fault distance over internet ( iot) of things using gsm
Description: The objective of this project is to determine the distance of underground cable fault
from the base station in kilometers. Underground cable system is a common practice followed in
major urban areas. While a fault occurs for some reason, at that time the repairing process related
to that particular cable is difficult due to exact unknown location of the fault in the cable. Proposed
system is used to find out the exact location of the fault and to send an SMS with details to a remote
mobile phone using GSM module.
IEEE Conference Paper:
Comparison of Maximum Power Point Tracking techniques used for solar photovoltaic system
Omkar Shinde and Dr. Anupa Sabnis
 The paper is presented at 2nd IEEE International Conference ICICICT, 5 July 2019, Kannur, Kerala.
 Key contributions to the paper include review, MATLAB simulations and comparative analysis of
Maximum Power Point Tracking Techniques used for Solar energy systems.
Software Skills:
Programming Languages: Basics of C Operating
Software’s known: AUTOCAD, MATLAB
Hobbies & Interest :
Listening music , Reading books
Personal Information:
Full Name Shinde Omkar Deepak
Date of Birth March 22,1995
Nationality Indian
Gender Male
Permanent Address E1/11, Anupam Nagar, Murbad road, Kalyan (W)
Marital Status Unmarried
Language Known English, Hindi, Marathi
I hereby affirm that information in this document is accurate and true to the best of my knowledge.
(Omkar Deepak Shinde)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\OmkarShinde.pdf

Parsed Technical Skills: Programming Languages: Basics of C Operating, Software’s known: AUTOCAD, MATLAB, Hobbies & Interest :, Listening music, Reading books'),
(6270, 'PRAVEEN KUMAR', 'praveennawariya21@gmail.co', '8875369273', 'OBJECTIVE', 'OBJECTIVE', 'To be a Successful profesional in a Globally Respected Department
and to achieve the objectives of the Department with Honesty &
Fairness & to Continuously Upgrade MY Knowledge and Skills.', 'To be a Successful profesional in a Globally Respected Department
and to achieve the objectives of the Department with Honesty &
Fairness & to Continuously Upgrade MY Knowledge and Skills.', ARRAY['Believe in myself', 'Active listener', 'Hardworking Proactive', 'INTERESTS', 'Visit Historical place', 'LANGUAGE', 'Hindi English LOCAL Language', 'Dec 2016', 'Apr 2019', '2020']::text[], ARRAY['Believe in myself', 'Active listener', 'Hardworking Proactive', 'INTERESTS', 'Visit Historical place', 'LANGUAGE', 'Hindi English LOCAL Language', 'Dec 2016', 'Apr 2019', '2020']::text[], ARRAY[]::text[], ARRAY['Believe in myself', 'Active listener', 'Hardworking Proactive', 'INTERESTS', 'Visit Historical place', 'LANGUAGE', 'Hindi English LOCAL Language', 'Dec 2016', 'Apr 2019', '2020']::text[], '', 'praveennawariya21@gmail.co
m
8875369273
LONGIYA MOHALLA NAWAL N
AGAR STREET NO 27 AJMER', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"RGAVP RAJEEVIKA RURAL DEVELOPMENT\nDEPARTMENT RAJASTHAN\nCONSULTANT TECHNICAL ASSISTANT\nProper implementation of the projects for the\norganization.\nMonitoring of the ongoing works..\nCoordination with the senior technical\nteam. Coordinating with the government\nand village organizations for\nconceptualization and execution of\ndevelopment projects."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Got Participated in Open Cricket Tournament (Group effort.) Got\nNSS (National Service Scheme)\nADDITIONAL INFORMATION\nMS WORD,MS EXCEL,AUTO CADD 2D\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-06-21-083846.pdf', 'Name: PRAVEEN KUMAR

Email: praveennawariya21@gmail.co

Phone: 8875369273

Headline: OBJECTIVE

Profile Summary: To be a Successful profesional in a Globally Respected Department
and to achieve the objectives of the Department with Honesty &
Fairness & to Continuously Upgrade MY Knowledge and Skills.

Key Skills: Believe in myself, Active listener
Hardworking Proactive
INTERESTS
Visit Historical place
LANGUAGE
Hindi English LOCAL Language
Dec 2016
- Apr 2019
2020

Employment: RGAVP RAJEEVIKA RURAL DEVELOPMENT
DEPARTMENT RAJASTHAN
CONSULTANT TECHNICAL ASSISTANT
Proper implementation of the projects for the
organization.
Monitoring of the ongoing works..
Coordination with the senior technical
team. Coordinating with the government
and village organizations for
conceptualization and execution of
development projects.

Education: RAJASTHAN TECHNICAL UNIVERSITY KOTA
B.tech
68
ACHIEVEMENTS & AWARDS
Got Participated in Open Cricket Tournament (Group effort.) Got
NSS (National Service Scheme)
ADDITIONAL INFORMATION
MS WORD,MS EXCEL,AUTO CADD 2D
-- 1 of 1 --

Accomplishments: Got Participated in Open Cricket Tournament (Group effort.) Got
NSS (National Service Scheme)
ADDITIONAL INFORMATION
MS WORD,MS EXCEL,AUTO CADD 2D
-- 1 of 1 --

Personal Details: praveennawariya21@gmail.co
m
8875369273
LONGIYA MOHALLA NAWAL N
AGAR STREET NO 27 AJMER

Extracted Resume Text: PRAVEEN KUMAR



CONTACT
praveennawariya21@gmail.co
m
8875369273
LONGIYA MOHALLA NAWAL N
AGAR STREET NO 27 AJMER
SKILLS
Believe in myself, Active listener
Hardworking Proactive
INTERESTS
Visit Historical place
LANGUAGE
Hindi English LOCAL Language
Dec 2016
- Apr 2019
2020
OBJECTIVE
To be a Successful profesional in a Globally Respected Department
and to achieve the objectives of the Department with Honesty &
Fairness & to Continuously Upgrade MY Knowledge and Skills.
EXPERIENCE
RGAVP RAJEEVIKA RURAL DEVELOPMENT
DEPARTMENT RAJASTHAN
CONSULTANT TECHNICAL ASSISTANT
Proper implementation of the projects for the
organization.
Monitoring of the ongoing works..
Coordination with the senior technical
team. Coordinating with the government
and village organizations for
conceptualization and execution of
development projects.
EDUCATION
RAJASTHAN TECHNICAL UNIVERSITY KOTA
B.tech
68
ACHIEVEMENTS & AWARDS
Got Participated in Open Cricket Tournament (Group effort.) Got
NSS (National Service Scheme)
ADDITIONAL INFORMATION
MS WORD,MS EXCEL,AUTO CADD 2D

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_2021-06-21-083846.pdf

Parsed Technical Skills: Believe in myself, Active listener, Hardworking Proactive, INTERESTS, Visit Historical place, LANGUAGE, Hindi English LOCAL Language, Dec 2016, Apr 2019, 2020'),
(6271, 'S.VENKATESWARAN', 'venkatsri619@gmail.com', '919941646297', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth, excellence and earn a job which provides me
job Satisfaction and self-development and help me to achieve personal as well as organization goals.', 'To succeed in an environment of growth, excellence and earn a job which provides me
job Satisfaction and self-development and help me to achieve personal as well as organization goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital Status : Single
Languages known : Tamil, English
Nationality : Indian
Current Location : Kolathur, Chennai
Native Town : Tenkasi
-- 4 of 6 --
HOBBIES
 Watching Cricket
 Playing Cricket
 Listening Music
 Using Social Networks

EXPECTED SALARY
 Presently I am getting salary of Rs.20000 per month and I expect Rs.30000 per month which will
be better to enhance my career and also to live in this society.
DECLARATION
I do hereby declare that particulars of information stated above are true and complete to the best
of my knowledge and belief.
Date:
Place: chennai S.Venkateswaran
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Working as Assistant Professor in Gojan School of Business and technology, Chennai from 4th\nJuly 2018 to till date with Total Experience of 2 year 1 month.\nPAPER PUBLISHED\n S.Venkateswaran & P.C.Balamurugan (2019) “Experimental probe on thirsty concrete\nusing recycled aggregate” is been published on Volume 5 issues 12 at IJIRT (ISSN -2349-\n6002).\n S.Venkateswaran & Dr. A.R.R kalaiyarrasi (2018) “Sisal Fibre Reinforced Concrete” is\nbeen published on Volume 5 issue 6 at JETIR (ISSN -2349-5162).\nFDP PARTICIPATION\n Attended one week FDP on the topic of Sustainable Planning & Construction held by St. Peter’s\nInstitute of Higher Education and Research.\n Attended one week FDP on the topic of Rehabilitation and Retrofiting of structures held by\nSree vidyanikethan engg college.\nTECHNICAL KNOWLEDGE\nSoftwares known : Staad Pro,\nArchicad, Autocad,Revit Architecture,\n3dsmax,MSProject.\nHANDLED SUBJECTS\nNo Subject Name\n1 Construction techniques and practices (R-13 & R-17)\n2 Strength of materials I\n3 Design of reinforced cement concrete elements\n4 Design of reinforced concrete and brick masonry elements\n5 Irrigation engineering\n6 Municipal solid waste management\n7 Prefabricated structures"}]'::jsonb, '[{"title":"Imported project details","description":"POST GRADUATE PROJECT\nTitle : Experimental Investigation on Flexural Strength of Rc Beam\nUsing Sisal Fiber and Comparing With Conventional Concrete\nAbstract : In this investigation an effort was made on the natural sisal fiber\n-- 2 of 6 --\nwas used in concrete with replacing the cement materials. Here the\nsisal fiber is chemically treated for using in concrete.\nUNDER GRADUATE PROJECT\nMini Project\nTitle : Analysis and Design of Hostel Building\nAbstract : In this project loads on beams, columns & slabs in single floor\ncalculated & analysed as per IS codes. Hostel is the place where\npeople mingle in the society & Good experience to mingle in\nforeign environment.\nFinal Year Project\nTitle : Low Density Concrete with Partial replacement of\nCoarse Aggregate with Coconut shell\nAbstract : The high cost of conventional building materials is a major factor\naffecting housing delivery in the world.In this project paper,\ncoconut shell is used as light weight aggregate in concrete.\nCO-CURRICULAR ACTIVITIES\n Won in the event Paper Presentation in the National Level Techno-Management\nSymposium Conducted by College Of Engineering Guindy (Anna\nUniversity)INDCON’16.\n Won in the event Paper Presentation in “Construction Materials & Contract\nTechniques” Conducted by St.Peter’s College of Engineering & Technology and\nDalmia Cements.\n Presented the paper in the National level technical symposium held in St.Peter’s\nCollege of Engineering & Technology.\n Presented the paper in the National Conference on Sustainable Construction\nMaterials held in in St.Peter’s College of Engineering & Technology.\n Won in the event Walk-In in the National Level Technical Symposium Conducted by\nJaya Suriya Engineering College REINFORZA 2K15.\n Participated in the one day workshop on Advanced Concrete Technology\nConducted during International Civil Engineering Symposium (ICES’17), at VIT\nUniversity.\n Attended a one day workshop on Environmental Sustainability Using Smart\nMaterials and Technologies held in St.Peter’s College of Engineering\n&Technology.\n-- 3 of 6 --\n Participated in the one day workshop on Construction Materials & Contract\nTechniques Conducted by St.Peter’s College of Engineering & Technology.\n Attended a workshop on 3D Modeling & Analysis Using Revit Architecture and\nStaad Pro held in Gojan School of Engineering and Technology."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\s.venkateswaran.pdf', 'Name: S.VENKATESWARAN

Email: venkatsri619@gmail.com

Phone: 91-9941646297

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth, excellence and earn a job which provides me
job Satisfaction and self-development and help me to achieve personal as well as organization goals.

Employment:  Working as Assistant Professor in Gojan School of Business and technology, Chennai from 4th
July 2018 to till date with Total Experience of 2 year 1 month.
PAPER PUBLISHED
 S.Venkateswaran & P.C.Balamurugan (2019) “Experimental probe on thirsty concrete
using recycled aggregate” is been published on Volume 5 issues 12 at IJIRT (ISSN -2349-
6002).
 S.Venkateswaran & Dr. A.R.R kalaiyarrasi (2018) “Sisal Fibre Reinforced Concrete” is
been published on Volume 5 issue 6 at JETIR (ISSN -2349-5162).
FDP PARTICIPATION
 Attended one week FDP on the topic of Sustainable Planning & Construction held by St. Peter’s
Institute of Higher Education and Research.
 Attended one week FDP on the topic of Rehabilitation and Retrofiting of structures held by
Sree vidyanikethan engg college.
TECHNICAL KNOWLEDGE
Softwares known : Staad Pro,
Archicad, Autocad,Revit Architecture,
3dsmax,MSProject.
HANDLED SUBJECTS
No Subject Name
1 Construction techniques and practices (R-13 & R-17)
2 Strength of materials I
3 Design of reinforced cement concrete elements
4 Design of reinforced concrete and brick masonry elements
5 Irrigation engineering
6 Municipal solid waste management
7 Prefabricated structures

Projects: POST GRADUATE PROJECT
Title : Experimental Investigation on Flexural Strength of Rc Beam
Using Sisal Fiber and Comparing With Conventional Concrete
Abstract : In this investigation an effort was made on the natural sisal fiber
-- 2 of 6 --
was used in concrete with replacing the cement materials. Here the
sisal fiber is chemically treated for using in concrete.
UNDER GRADUATE PROJECT
Mini Project
Title : Analysis and Design of Hostel Building
Abstract : In this project loads on beams, columns & slabs in single floor
calculated & analysed as per IS codes. Hostel is the place where
people mingle in the society & Good experience to mingle in
foreign environment.
Final Year Project
Title : Low Density Concrete with Partial replacement of
Coarse Aggregate with Coconut shell
Abstract : The high cost of conventional building materials is a major factor
affecting housing delivery in the world.In this project paper,
coconut shell is used as light weight aggregate in concrete.
CO-CURRICULAR ACTIVITIES
 Won in the event Paper Presentation in the National Level Techno-Management
Symposium Conducted by College Of Engineering Guindy (Anna
University)INDCON’16.
 Won in the event Paper Presentation in “Construction Materials & Contract
Techniques” Conducted by St.Peter’s College of Engineering & Technology and
Dalmia Cements.
 Presented the paper in the National level technical symposium held in St.Peter’s
College of Engineering & Technology.
 Presented the paper in the National Conference on Sustainable Construction
Materials held in in St.Peter’s College of Engineering & Technology.
 Won in the event Walk-In in the National Level Technical Symposium Conducted by
Jaya Suriya Engineering College REINFORZA 2K15.
 Participated in the one day workshop on Advanced Concrete Technology
Conducted during International Civil Engineering Symposium (ICES’17), at VIT
University.
 Attended a one day workshop on Environmental Sustainability Using Smart
Materials and Technologies held in St.Peter’s College of Engineering
&Technology.
-- 3 of 6 --
 Participated in the one day workshop on Construction Materials & Contract
Techniques Conducted by St.Peter’s College of Engineering & Technology.
 Attended a workshop on 3D Modeling & Analysis Using Revit Architecture and
Staad Pro held in Gojan School of Engineering and Technology.

Personal Details: Gender : Male
Marital Status : Single
Languages known : Tamil, English
Nationality : Indian
Current Location : Kolathur, Chennai
Native Town : Tenkasi
-- 4 of 6 --
HOBBIES
 Watching Cricket
 Playing Cricket
 Listening Music
 Using Social Networks

EXPECTED SALARY
 Presently I am getting salary of Rs.20000 per month and I expect Rs.30000 per month which will
be better to enhance my career and also to live in this society.
DECLARATION
I do hereby declare that particulars of information stated above are true and complete to the best
of my knowledge and belief.
Date:
Place: chennai S.Venkateswaran
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: RESUME
S.VENKATESWARAN
PLNo.13,22nd Street, Thirumal nagar,
Puthagaram, Kolathur,
Chennai- 600099. E-mail Id: venkatsri619@gmail.com
Mobile: + 91-9941646297
CAREER OBJECTIVE
To succeed in an environment of growth, excellence and earn a job which provides me
job Satisfaction and self-development and help me to achieve personal as well as organization goals.
CAREER SUMMARY
 Optimus in innovative and professionally having an experience of 2 years and 1 month as
assistant professor.
 Extensive participation and Department Coordinator for NAAC and ISO activities.
 Skilful knowledge of NAAC and ISO file works.
 Pre-eminent in giving conceptual knowledge.
 Involved also in the committee works and extra-curricular activities.
 Under my guidance more than 5 batches completed their project. In that one paper is published.
 Handled various laboratories and instruments for BE students.
EDUCATIONAL PROFILE
Course of Study Name of the Name of the Year of CGPA/
Institution Board Passing % of marks
Master of Engineering St.Peter’s College of Anna University, 2018 8.59
(ME structural) Engineering & Chennai (FWD)
Technology
Bachelor of Engineering Gojan School Of Anna University, 2016 7.34
(Civil) Business and Chennai
Technology,Edapalayam.
Higher Secondary Everwin Matriculation Matriculation 2012 61%
Certificate Higher secondary School,
kolathur.
Secondary School Everwin Matriculation Matriculation 2010 70%
Leaving Certificate Higher secondary School,
kolathur.

-- 1 of 6 --

PROFESSIONAL EXPERIENCE
 Working as Assistant Professor in Gojan School of Business and technology, Chennai from 4th
July 2018 to till date with Total Experience of 2 year 1 month.
PAPER PUBLISHED
 S.Venkateswaran & P.C.Balamurugan (2019) “Experimental probe on thirsty concrete
using recycled aggregate” is been published on Volume 5 issues 12 at IJIRT (ISSN -2349-
6002).
 S.Venkateswaran & Dr. A.R.R kalaiyarrasi (2018) “Sisal Fibre Reinforced Concrete” is
been published on Volume 5 issue 6 at JETIR (ISSN -2349-5162).
FDP PARTICIPATION
 Attended one week FDP on the topic of Sustainable Planning & Construction held by St. Peter’s
Institute of Higher Education and Research.
 Attended one week FDP on the topic of Rehabilitation and Retrofiting of structures held by
Sree vidyanikethan engg college.
TECHNICAL KNOWLEDGE
Softwares known : Staad Pro,
Archicad, Autocad,Revit Architecture,
3dsmax,MSProject.
HANDLED SUBJECTS
No Subject Name
1 Construction techniques and practices (R-13 & R-17)
2 Strength of materials I
3 Design of reinforced cement concrete elements
4 Design of reinforced concrete and brick masonry elements
5 Irrigation engineering
6 Municipal solid waste management
7 Prefabricated structures
PROJECT DETAILS
POST GRADUATE PROJECT
Title : Experimental Investigation on Flexural Strength of Rc Beam
Using Sisal Fiber and Comparing With Conventional Concrete
Abstract : In this investigation an effort was made on the natural sisal fiber

-- 2 of 6 --

was used in concrete with replacing the cement materials. Here the
sisal fiber is chemically treated for using in concrete.
UNDER GRADUATE PROJECT
Mini Project
Title : Analysis and Design of Hostel Building
Abstract : In this project loads on beams, columns & slabs in single floor
calculated & analysed as per IS codes. Hostel is the place where
people mingle in the society & Good experience to mingle in
foreign environment.
Final Year Project
Title : Low Density Concrete with Partial replacement of
Coarse Aggregate with Coconut shell
Abstract : The high cost of conventional building materials is a major factor
affecting housing delivery in the world.In this project paper,
coconut shell is used as light weight aggregate in concrete.
CO-CURRICULAR ACTIVITIES
 Won in the event Paper Presentation in the National Level Techno-Management
Symposium Conducted by College Of Engineering Guindy (Anna
University)INDCON’16.
 Won in the event Paper Presentation in “Construction Materials & Contract
Techniques” Conducted by St.Peter’s College of Engineering & Technology and
Dalmia Cements.
 Presented the paper in the National level technical symposium held in St.Peter’s
College of Engineering & Technology.
 Presented the paper in the National Conference on Sustainable Construction
Materials held in in St.Peter’s College of Engineering & Technology.
 Won in the event Walk-In in the National Level Technical Symposium Conducted by
Jaya Suriya Engineering College REINFORZA 2K15.
 Participated in the one day workshop on Advanced Concrete Technology
Conducted during International Civil Engineering Symposium (ICES’17), at VIT
University.
 Attended a one day workshop on Environmental Sustainability Using Smart
Materials and Technologies held in St.Peter’s College of Engineering
&Technology.

-- 3 of 6 --

 Participated in the one day workshop on Construction Materials & Contract
Techniques Conducted by St.Peter’s College of Engineering & Technology.
 Attended a workshop on 3D Modeling & Analysis Using Revit Architecture and
Staad Pro held in Gojan School of Engineering and Technology.
 Went through 15 days In-Plant Training held in Tamilaga Arasu Building Research Station
(pwd) at taramani chennai.
 Attended a In-Plant Training held in AAI at Chennai Airport.
 Participated in the event Paper Presentation in the National Level Technical
Symposium Conducted by Jaya Suriya Engineering College REINFORZA 2K15.
EXTRA-CURRICULAR ACTIVITIES
 Won in the event Adzap in the National Level Technical Symposium Conducted by Jaya
Suriya Engineering College REINFORZA 2K15.
 Won 3rd price in Essay writing competition held at Everwin Matriculation Higher
Secondary School.
 Participated in T.I.M.E. Enkounter-The Business Quiz conducted by Madras
Managemet Association and T.I.M.E.
 Blood donor.
 Non-Technical coordinator of National Level symposium “IN-PRAZ-II” conducted by
Department of civil engineering,Gojan school of business and technology in chennai.
PERSONAL STRENGTH
 Reliable
 Honest
 Optimist 
 Punctual
PERSONAL PROFILE
Father’s Name : C.Swamynathan,
Mother’s Name : S.Parvathi,
Date of Birth : 07.01.1995
Gender : Male
Marital Status : Single
Languages known : Tamil, English
Nationality : Indian
Current Location : Kolathur, Chennai
Native Town : Tenkasi

-- 4 of 6 --

HOBBIES
 Watching Cricket
 Playing Cricket
 Listening Music
 Using Social Networks

EXPECTED SALARY
 Presently I am getting salary of Rs.20000 per month and I expect Rs.30000 per month which will
be better to enhance my career and also to live in this society.
DECLARATION
I do hereby declare that particulars of information stated above are true and complete to the best
of my knowledge and belief.
Date:
Place: chennai S.Venkateswaran

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\s.venkateswaran.pdf'),
(6272, 'OM PRAKASH YADAV', 'prakashyadav2011@gmail.com', '918767894658', 'Career Objective:', 'Career Objective:', 'The Opportunity to join a progressive and dynamic organization in need of a motivated, hard working and results-oriented
employee in the areas of Cadastral, Engineering and Topographic surveying. To respect each project through a knowledge
and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a
project’s context and responsive to individual client’s needs and aspirations in all details.
PROFESSIONAL PROFILE
Civil Vocation
Execution
Coordination and Team Work
Dynamic Professional with 11 years of experience in the field of steel
plant/residential & commercial buildings as a surveyor & site execution.
Controlling different type of projects: -
a) Vizag steel plant,Visakhapatnam.
b) Tata steel plant Industrial projects,Jamshedpur.
c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects.
Experience of all type surveying works the construction projects. Total Station
Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by
me.
Effective communicator with exceptional interpersonal skills and hands on
experience in leadership and imparting training to new employees.
ORGAINSATIONAL PROFILE
TALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor
 Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date
Consultant: JW Consultant LLP.
CLIENT: NIRLON MANAGEMENT
 Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17
Consultant: Haffez Associates
CLIENT: Kalpataru limited
 Ashford Royal.Mumbai Period: - Feb’14 – Dec’15
Consultant: MahimturaConsultants Pvt.Ltd.
CLIENT: Ashford infotech Pvt. Ltd.
AHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR
 Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14
Consultant & CLIENT: JW consultans LLP
 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12
GUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR
 TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10
Consultant: M.N. Dastur & Co
PVT. CLIENT: TATA STEEL LTD.
(JAMSHEDPUR)
-- 1 of 3 --
KEY RESULT AREAS: -
TALIB AND SHAMSI CONSTRUCTION PVT.LTD
Layout the footprint of Biome, Buildings & Boundary & taking approval by consultant.
Taking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.', 'The Opportunity to join a progressive and dynamic organization in need of a motivated, hard working and results-oriented
employee in the areas of Cadastral, Engineering and Topographic surveying. To respect each project through a knowledge
and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a
project’s context and responsive to individual client’s needs and aspirations in all details.
PROFESSIONAL PROFILE
Civil Vocation
Execution
Coordination and Team Work
Dynamic Professional with 11 years of experience in the field of steel
plant/residential & commercial buildings as a surveyor & site execution.
Controlling different type of projects: -
a) Vizag steel plant,Visakhapatnam.
b) Tata steel plant Industrial projects,Jamshedpur.
c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects.
Experience of all type surveying works the construction projects. Total Station
Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by
me.
Effective communicator with exceptional interpersonal skills and hands on
experience in leadership and imparting training to new employees.
ORGAINSATIONAL PROFILE
TALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor
 Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date
Consultant: JW Consultant LLP.
CLIENT: NIRLON MANAGEMENT
 Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17
Consultant: Haffez Associates
CLIENT: Kalpataru limited
 Ashford Royal.Mumbai Period: - Feb’14 – Dec’15
Consultant: MahimturaConsultants Pvt.Ltd.
CLIENT: Ashford infotech Pvt. Ltd.
AHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR
 Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14
Consultant & CLIENT: JW consultans LLP
 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12
GUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR
 TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10
Consultant: M.N. Dastur & Co
PVT. CLIENT: TATA STEEL LTD.
(JAMSHEDPUR)
-- 1 of 3 --
KEY RESULT AREAS: -
TALIB AND SHAMSI CONSTRUCTION PVT.LTD
Layout the footprint of Biome, Buildings & Boundary & taking approval by consultant.
Taking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.', ARRAY['Ideal Next Job', 'Looking for work in a Lead role on a married status basis.', 'Required Salary & Conditions', 'Expected Salary: - Negotiable', 'PERSONAL VITAE', 'Name Omprakash Yadav', 'Father’s Name Bhujali yadav', 'Date of Birth 06-05-1983', 'Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113', 'Bihar (India)', 'Present Address Flat no:7', 'Second floor', 'B6 Building', 'Doodh sagar', 'Mumbai.', 'Languages Known Hindi', 'English', 'and Bengali', 'Sex Male', 'Marital Status Married', 'I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Mumbai (Omprakash Yadav)', '3 of 3 --']::text[], ARRAY['Ideal Next Job', 'Looking for work in a Lead role on a married status basis.', 'Required Salary & Conditions', 'Expected Salary: - Negotiable', 'PERSONAL VITAE', 'Name Omprakash Yadav', 'Father’s Name Bhujali yadav', 'Date of Birth 06-05-1983', 'Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113', 'Bihar (India)', 'Present Address Flat no:7', 'Second floor', 'B6 Building', 'Doodh sagar', 'Mumbai.', 'Languages Known Hindi', 'English', 'and Bengali', 'Sex Male', 'Marital Status Married', 'I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Mumbai (Omprakash Yadav)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Ideal Next Job', 'Looking for work in a Lead role on a married status basis.', 'Required Salary & Conditions', 'Expected Salary: - Negotiable', 'PERSONAL VITAE', 'Name Omprakash Yadav', 'Father’s Name Bhujali yadav', 'Date of Birth 06-05-1983', 'Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113', 'Bihar (India)', 'Present Address Flat no:7', 'Second floor', 'B6 Building', 'Doodh sagar', 'Mumbai.', 'Languages Known Hindi', 'English', 'and Bengali', 'Sex Male', 'Marital Status Married', 'I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge', 'and belief.', 'Date:', 'Place: Mumbai (Omprakash Yadav)', '3 of 3 --']::text[], '', 'Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by\nme.\nEffective communicator with exceptional interpersonal skills and hands on\nexperience in leadership and imparting training to new employees.\nORGAINSATIONAL PROFILE\nTALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor\n Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date\nConsultant: JW Consultant LLP.\nCLIENT: NIRLON MANAGEMENT\n Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17\nConsultant: Haffez Associates\nCLIENT: Kalpataru limited\n Ashford Royal.Mumbai Period: - Feb’14 – Dec’15\nConsultant: MahimturaConsultants Pvt.Ltd.\nCLIENT: Ashford infotech Pvt. Ltd.\nAHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR\n Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14\nConsultant & CLIENT: JW consultans LLP\n 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12\nGUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR\n TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10\nConsultant: M.N. Dastur & Co\nPVT. CLIENT: TATA STEEL LTD.\n(JAMSHEDPUR)\n-- 1 of 3 --\nKEY RESULT AREAS: -\nTALIB AND SHAMSI CONSTRUCTION PVT.LTD\nLayout the footprint of Biome, Buildings & Boundary & taking approval by consultant.\nTaking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.\nSetting-out the Pile Location within 20mm of Biome.\nLayout the area Location of Site & Boundary & taking approval by consultant.\nAll site survey work with Total Station (Pentex825NX Window) & Auto Level.\nAll types of Structural survey job (vertical alignment of structural column).\nBolt alignment, grid line marking of footing, leveling of flooring of plant area within ±3 mm.\nSetting-out All Buildings, stabilized FFL, OGL, and Control Points & get Approval by consultant.\nMaking IR (inspection Report), Survey work Report and Matrix with approval by consultant.\nMaking sub-contractor Bill for filling quantity.\nMaking all civil as built Drawing as per Site requirement.\nMaking RFI (Request for Inspection) & Survey work Report & taking approval by consultant.\nAligment Checking of Shuttering, Reinforcement.\nAHLUWALIA CONTRACTS(I)LTD\nAhlluwalia construction ltd is one of the Leading Engineering Construction Company from India.Ahluwalia is operating in India &\noverseas countries in the field of Thermal power plant,Commertial and residential building.\nSetup layout plan on site\nDemarcation all building layout\nConsultation with Architects and Planning & Design team regarding site problems\nAll types of Structural survey job (vertical alignment of structural column).\nGUPTA ENTERPRISES (Jamshedpur)\nSite establishment survey for 3.0 MTPA expansion project of TATA STEEL as triangulation of control point, establish of TBM,\nBase line fix for tunnel furnace, converter with control room Id-fan with Chimney, vessel curve set for rail layout cable tunnel,\nmill, coiler, scale pit, ECR & RCPH Building, Pipe tunnel, lay out of column bolt foundation, mill area, layout of chimney &\nverticality check, verticality check of building steel column, alignment check of crane girder & rail TSCR area, prepare of\nexcavation plan, excavation line marked and checked as a scheme etc. Other side MPDS/5, MPDS/6, MPDS/7, long tone, M.\nMile, I.B.F etc project in TATA STEEL.\nDetailed topographic survey works of Road project, Cannel project, Village Road & pond project.\nExecution: Overall monitoring of site execution including all types of Aligment & Leveling.\nSurvey: Total 11 years in Indian experience in the field of land surveying. Well experienced in surveys of Infrastructure\n( earth works, utilities and roads), Pipe lines, High rise towers, Villas, Industrial construction, and Steel structures.\nPre-Design survey, topography; provide field data relevant to the shape, contour, gravitation, location, elevation or dimension\nof land for engineering, construction and other purpose. Establishing survey control points relative to project\nrequirements, traversing, deta\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Handled construction (piping and equipment) with mutual understanding as a team member or as an individual and\ncompletion of Moderator system within given time (Time Management).\nSystematic, Flexible, Reliable, Analytical detail oriented, Willing to learn; Worked diligently on long and tedious\nassignments.\nWorked in zero tolerance and most critical job.\nAchieved a production increase of about 150% at Site.\nMaintained 99% safety environment at work place & got various appreciation.\nSTRENGTHS:\nHonest Self confident & optimistic.\nPower to adept participative culture.\nResponsible and determined behavior.\nDisciplined & Self Motivated.\nPassionate about challenges.\nMotivate the asst. to become a site surveyor.\n-- 2 of 3 --\nACADEMIC CREDENTIALS\n- Survey course in 2006-2008 with 72% from I.T.I East India Technical &Commertial survey\nInstitution(W.B) Kolkata.\n- INTERMEDIATE from B.I.E.C (PATNA) ON 2002\n- Matriculation from B.S.E.B (PATNA) ON 2000\n-\nIT Skills: Well versed with MS – Office, MS-DOS, Windows , Auto Cad.\nIdeal Next Job\nLooking for work in a Lead role on a married status basis.\nRequired Salary & Conditions\nExpected Salary: - Negotiable\nPERSONAL VITAE\nName Omprakash Yadav\nFather’s Name Bhujali yadav\nDate of Birth 06-05-1983\nPermanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)\nPresent Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.\nLanguages Known Hindi, English, and Bengali\nSex Male\nMarital Status Married\nI do hereby solemnly affirm that the information furnished above is true to the best of my knowledge\nand belief.\nDate:\nPlace: Mumbai (Omprakash Yadav)\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\OP resume pdf.PDF', 'Name: OM PRAKASH YADAV

Email: prakashyadav2011@gmail.com

Phone: +918767894658

Headline: Career Objective:

Profile Summary: The Opportunity to join a progressive and dynamic organization in need of a motivated, hard working and results-oriented
employee in the areas of Cadastral, Engineering and Topographic surveying. To respect each project through a knowledge
and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a
project’s context and responsive to individual client’s needs and aspirations in all details.
PROFESSIONAL PROFILE
Civil Vocation
Execution
Coordination and Team Work
Dynamic Professional with 11 years of experience in the field of steel
plant/residential & commercial buildings as a surveyor & site execution.
Controlling different type of projects: -
a) Vizag steel plant,Visakhapatnam.
b) Tata steel plant Industrial projects,Jamshedpur.
c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects.
Experience of all type surveying works the construction projects. Total Station
Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by
me.
Effective communicator with exceptional interpersonal skills and hands on
experience in leadership and imparting training to new employees.
ORGAINSATIONAL PROFILE
TALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor
 Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date
Consultant: JW Consultant LLP.
CLIENT: NIRLON MANAGEMENT
 Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17
Consultant: Haffez Associates
CLIENT: Kalpataru limited
 Ashford Royal.Mumbai Period: - Feb’14 – Dec’15
Consultant: MahimturaConsultants Pvt.Ltd.
CLIENT: Ashford infotech Pvt. Ltd.
AHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR
 Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14
Consultant & CLIENT: JW consultans LLP
 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12
GUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR
 TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10
Consultant: M.N. Dastur & Co
PVT. CLIENT: TATA STEEL LTD.
(JAMSHEDPUR)
-- 1 of 3 --
KEY RESULT AREAS: -
TALIB AND SHAMSI CONSTRUCTION PVT.LTD
Layout the footprint of Biome, Buildings & Boundary & taking approval by consultant.
Taking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.

IT Skills: Ideal Next Job
Looking for work in a Lead role on a married status basis.
Required Salary & Conditions
Expected Salary: - Negotiable
PERSONAL VITAE
Name Omprakash Yadav
Father’s Name Bhujali yadav
Date of Birth 06-05-1983
Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)
-- 3 of 3 --

Employment: Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by
me.
Effective communicator with exceptional interpersonal skills and hands on
experience in leadership and imparting training to new employees.
ORGAINSATIONAL PROFILE
TALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor
 Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date
Consultant: JW Consultant LLP.
CLIENT: NIRLON MANAGEMENT
 Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17
Consultant: Haffez Associates
CLIENT: Kalpataru limited
 Ashford Royal.Mumbai Period: - Feb’14 – Dec’15
Consultant: MahimturaConsultants Pvt.Ltd.
CLIENT: Ashford infotech Pvt. Ltd.
AHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR
 Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14
Consultant & CLIENT: JW consultans LLP
 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12
GUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR
 TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10
Consultant: M.N. Dastur & Co
PVT. CLIENT: TATA STEEL LTD.
(JAMSHEDPUR)
-- 1 of 3 --
KEY RESULT AREAS: -
TALIB AND SHAMSI CONSTRUCTION PVT.LTD
Layout the footprint of Biome, Buildings & Boundary & taking approval by consultant.
Taking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.
Setting-out the Pile Location within 20mm of Biome.
Layout the area Location of Site & Boundary & taking approval by consultant.
All site survey work with Total Station (Pentex825NX Window) & Auto Level.
All types of Structural survey job (vertical alignment of structural column).
Bolt alignment, grid line marking of footing, leveling of flooring of plant area within ±3 mm.
Setting-out All Buildings, stabilized FFL, OGL, and Control Points & get Approval by consultant.
Making IR (inspection Report), Survey work Report and Matrix with approval by consultant.
Making sub-contractor Bill for filling quantity.
Making all civil as built Drawing as per Site requirement.
Making RFI (Request for Inspection) & Survey work Report & taking approval by consultant.
Aligment Checking of Shuttering, Reinforcement.
AHLUWALIA CONTRACTS(I)LTD
Ahlluwalia construction ltd is one of the Leading Engineering Construction Company from India.Ahluwalia is operating in India &
overseas countries in the field of Thermal power plant,Commertial and residential building.
Setup layout plan on site
Demarcation all building layout
Consultation with Architects and Planning & Design team regarding site problems
All types of Structural survey job (vertical alignment of structural column).
GUPTA ENTERPRISES (Jamshedpur)
Site establishment survey for 3.0 MTPA expansion project of TATA STEEL as triangulation of control point, establish of TBM,
Base line fix for tunnel furnace, converter with control room Id-fan with Chimney, vessel curve set for rail layout cable tunnel,
mill, coiler, scale pit, ECR & RCPH Building, Pipe tunnel, lay out of column bolt foundation, mill area, layout of chimney &
verticality check, verticality check of building steel column, alignment check of crane girder & rail TSCR area, prepare of
excavation plan, excavation line marked and checked as a scheme etc. Other side MPDS/5, MPDS/6, MPDS/7, long tone, M.
Mile, I.B.F etc project in TATA STEEL.
Detailed topographic survey works of Road project, Cannel project, Village Road & pond project.
Execution: Overall monitoring of site execution including all types of Aligment & Leveling.
Survey: Total 11 years in Indian experience in the field of land surveying. Well experienced in surveys of Infrastructure
( earth works, utilities and roads), Pipe lines, High rise towers, Villas, Industrial construction, and Steel structures.
Pre-Design survey, topography; provide field data relevant to the shape, contour, gravitation, location, elevation or dimension
of land for engineering, construction and other purpose. Establishing survey control points relative to project
requirements, traversing, deta
...[truncated for Excel cell]

Education: - Survey course in 2006-2008 with 72% from I.T.I East India Technical &Commertial survey
Institution(W.B) Kolkata.
- INTERMEDIATE from B.I.E.C (PATNA) ON 2002
- Matriculation from B.S.E.B (PATNA) ON 2000
-
IT Skills: Well versed with MS – Office, MS-DOS, Windows , Auto Cad.
Ideal Next Job
Looking for work in a Lead role on a married status basis.
Required Salary & Conditions
Expected Salary: - Negotiable
PERSONAL VITAE
Name Omprakash Yadav
Father’s Name Bhujali yadav
Date of Birth 06-05-1983
Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)
-- 3 of 3 --

Accomplishments: Handled construction (piping and equipment) with mutual understanding as a team member or as an individual and
completion of Moderator system within given time (Time Management).
Systematic, Flexible, Reliable, Analytical detail oriented, Willing to learn; Worked diligently on long and tedious
assignments.
Worked in zero tolerance and most critical job.
Achieved a production increase of about 150% at Site.
Maintained 99% safety environment at work place & got various appreciation.
STRENGTHS:
Honest Self confident & optimistic.
Power to adept participative culture.
Responsible and determined behavior.
Disciplined & Self Motivated.
Passionate about challenges.
Motivate the asst. to become a site surveyor.
-- 2 of 3 --
ACADEMIC CREDENTIALS
- Survey course in 2006-2008 with 72% from I.T.I East India Technical &Commertial survey
Institution(W.B) Kolkata.
- INTERMEDIATE from B.I.E.C (PATNA) ON 2002
- Matriculation from B.S.E.B (PATNA) ON 2000
-
IT Skills: Well versed with MS – Office, MS-DOS, Windows , Auto Cad.
Ideal Next Job
Looking for work in a Lead role on a married status basis.
Required Salary & Conditions
Expected Salary: - Negotiable
PERSONAL VITAE
Name Omprakash Yadav
Father’s Name Bhujali yadav
Date of Birth 06-05-1983
Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)
-- 3 of 3 --

Personal Details: Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
OM PRAKASH YADAV
S/o-Sri Bhujali Yadav
Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Mob: +918767894658, +917021240035 prakashyadav2011@gmail.com
••••••••••••••••••••••••••••••
Post Applied for Land Surveyor
Career Objective:
The Opportunity to join a progressive and dynamic organization in need of a motivated, hard working and results-oriented
employee in the areas of Cadastral, Engineering and Topographic surveying. To respect each project through a knowledge
and understanding of survey principles and come with fresh and inventive procedures and solutions that appropriate a
project’s context and responsive to individual client’s needs and aspirations in all details.
PROFESSIONAL PROFILE
Civil Vocation
Execution
Coordination and Team Work
Dynamic Professional with 11 years of experience in the field of steel
plant/residential & commercial buildings as a surveyor & site execution.
Controlling different type of projects: -
a) Vizag steel plant,Visakhapatnam.
b) Tata steel plant Industrial projects,Jamshedpur.
c) Water Supply & Ground Reservoir, Sewerage Line & STP, and Pipeline projects.
Experience of all type surveying works the construction projects. Total Station
Theodolite, Auto Level, Micrometer Level and Laser level, all this instrument use by
me.
Effective communicator with exceptional interpersonal skills and hands on
experience in leadership and imparting training to new employees.
ORGAINSATIONAL PROFILE
TALIB AND SHAMSI CONSTRUCTION PVT.LTD As a Sr. Surveyor
 Nirlonknowledge park,Mumbai. Period: - MAR’17 – Till date
Consultant: JW Consultant LLP.
CLIENT: NIRLON MANAGEMENT
 Kalpataru Crest,Mumbai. Period: - Dec’15 – Mar’ 17
Consultant: Haffez Associates
CLIENT: Kalpataru limited
 Ashford Royal.Mumbai Period: - Feb’14 – Dec’15
Consultant: MahimturaConsultants Pvt.Ltd.
CLIENT: Ashford infotech Pvt. Ltd.
AHLUWALIA CONTRACTS(I)LTD Sr. SURVEYOR
 Mottilal Oswal Financial Ltd Period: - Mar’12 – Mar’ 14
Consultant & CLIENT: JW consultans LLP
 3*32 mw capacity power project- vilayat Bharuch, Gujrat. Period: - Nov’10-Mar’12
GUPTA ENTERPRISES, TATA JAMSHEDPUR Jr. SURVEYOR
 TATA STEEL PROJECT AND VIZAG STEEL PLANT period:- May’08-Nov’10
Consultant: M.N. Dastur & Co
PVT. CLIENT: TATA STEEL LTD.
(JAMSHEDPUR)

-- 1 of 3 --

KEY RESULT AREAS: -
TALIB AND SHAMSI CONSTRUCTION PVT.LTD
Layout the footprint of Biome, Buildings & Boundary & taking approval by consultant.
Taking all OGL within 2.5mt. Interval of whole area & taking approval by consultant.
Setting-out the Pile Location within 20mm of Biome.
Layout the area Location of Site & Boundary & taking approval by consultant.
All site survey work with Total Station (Pentex825NX Window) & Auto Level.
All types of Structural survey job (vertical alignment of structural column).
Bolt alignment, grid line marking of footing, leveling of flooring of plant area within ±3 mm.
Setting-out All Buildings, stabilized FFL, OGL, and Control Points & get Approval by consultant.
Making IR (inspection Report), Survey work Report and Matrix with approval by consultant.
Making sub-contractor Bill for filling quantity.
Making all civil as built Drawing as per Site requirement.
Making RFI (Request for Inspection) & Survey work Report & taking approval by consultant.
Aligment Checking of Shuttering, Reinforcement.
AHLUWALIA CONTRACTS(I)LTD
Ahlluwalia construction ltd is one of the Leading Engineering Construction Company from India.Ahluwalia is operating in India &
overseas countries in the field of Thermal power plant,Commertial and residential building.
Setup layout plan on site
Demarcation all building layout
Consultation with Architects and Planning & Design team regarding site problems
All types of Structural survey job (vertical alignment of structural column).
GUPTA ENTERPRISES (Jamshedpur)
Site establishment survey for 3.0 MTPA expansion project of TATA STEEL as triangulation of control point, establish of TBM,
Base line fix for tunnel furnace, converter with control room Id-fan with Chimney, vessel curve set for rail layout cable tunnel,
mill, coiler, scale pit, ECR & RCPH Building, Pipe tunnel, lay out of column bolt foundation, mill area, layout of chimney &
verticality check, verticality check of building steel column, alignment check of crane girder & rail TSCR area, prepare of
excavation plan, excavation line marked and checked as a scheme etc. Other side MPDS/5, MPDS/6, MPDS/7, long tone, M.
Mile, I.B.F etc project in TATA STEEL.
Detailed topographic survey works of Road project, Cannel project, Village Road & pond project.
Execution: Overall monitoring of site execution including all types of Aligment & Leveling.
Survey: Total 11 years in Indian experience in the field of land surveying. Well experienced in surveys of Infrastructure
( earth works, utilities and roads), Pipe lines, High rise towers, Villas, Industrial construction, and Steel structures.
Pre-Design survey, topography; provide field data relevant to the shape, contour, gravitation, location, elevation or dimension
of land for engineering, construction and other purpose. Establishing survey control points relative to project
requirements, traversing, detail survey & plotting, setting out & leveling. Stock pile measurement and calculation of
quantities. Cadastral Survey for demarcation of plots, conducts surveys in order to establish legal boundaries for
construction projects. As-built surveys and preparation of reports. Plan, manage and monitor the implementation of
correct QA/QC procedures are in place for survey section. Identifying errors and help surveyors in trouble shooting areas,
ensuring zero defects in setting outs, collect and review survey data, maintenance and inspection of survey equipment
and preparing and maintaining calibration schedule and records, conducting assessment test for surveyors, Co-ordination
and inspection with clients, architects and consultants. Used pentex TS, Leica and Hilti Laser level, Optical Plummet, and
all type of modern Theodolites and leveling instruments.
Achievements:-
Handled construction (piping and equipment) with mutual understanding as a team member or as an individual and
completion of Moderator system within given time (Time Management).
Systematic, Flexible, Reliable, Analytical detail oriented, Willing to learn; Worked diligently on long and tedious
assignments.
Worked in zero tolerance and most critical job.
Achieved a production increase of about 150% at Site.
Maintained 99% safety environment at work place & got various appreciation.
STRENGTHS:
Honest Self confident & optimistic.
Power to adept participative culture.
Responsible and determined behavior.
Disciplined & Self Motivated.
Passionate about challenges.
Motivate the asst. to become a site surveyor.

-- 2 of 3 --

ACADEMIC CREDENTIALS
- Survey course in 2006-2008 with 72% from I.T.I East India Technical &Commertial survey
Institution(W.B) Kolkata.
- INTERMEDIATE from B.I.E.C (PATNA) ON 2002
- Matriculation from B.S.E.B (PATNA) ON 2000
-
IT Skills: Well versed with MS – Office, MS-DOS, Windows , Auto Cad.
Ideal Next Job
Looking for work in a Lead role on a married status basis.
Required Salary & Conditions
Expected Salary: - Negotiable
PERSONAL VITAE
Name Omprakash Yadav
Father’s Name Bhujali yadav
Date of Birth 06-05-1983
Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India)
Present Address Flat no:7,Second floor,B6 Building,Doodh sagar,Mumbai.
Languages Known Hindi, English, and Bengali
Sex Male
Marital Status Married
I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge
and belief.
Date:
Place: Mumbai (Omprakash Yadav)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\OP resume pdf.PDF

Parsed Technical Skills: Ideal Next Job, Looking for work in a Lead role on a married status basis., Required Salary & Conditions, Expected Salary: - Negotiable, PERSONAL VITAE, Name Omprakash Yadav, Father’s Name Bhujali yadav, Date of Birth 06-05-1983, Permanent Address Moh- Baldiyabari (Manihari) .PO - Manihari .Katihar-854113, Bihar (India), Present Address Flat no:7, Second floor, B6 Building, Doodh sagar, Mumbai., Languages Known Hindi, English, and Bengali, Sex Male, Marital Status Married, I do hereby solemnly affirm that the information furnished above is true to the best of my knowledge, and belief., Date:, Place: Mumbai (Omprakash Yadav), 3 of 3 --'),
(6273, 'SANJAY KUMAR MISHRA', 'sanjaymishra3457@gmail.com', '918588089259', 'Objective:', 'Objective:', 'To grab an opportunity to work in an organization where I will get a chance
to be more innovative. By exercising my interpersonal and professional skills
to the fullest I wish to work hard for my growth and for the organization''s
growth as well at the same time.', 'To grab an opportunity to work in an organization where I will get a chance
to be more innovative. By exercising my interpersonal and professional skills
to the fullest I wish to work hard for my growth and for the organization''s
growth as well at the same time.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: SHIV SHANKAR MISHRA
Sex: Male
Marital Status: Single
Languages Known: English and Hindi
Nationality: Indian
Declaration:
I consider myself familiar with construction technology aspects, especially in field of
“CONSTRUCTION TECHNOLOGY AND MANAGEMENT, PROJECT PLANNING, SOIL
MECHANICS, FLUID AND HYDRAULICS, TRANSPORTATION, STRENGTH OF
MATERIALS, STRUCTURAL ENGINEERING, AND ENVIRONMENTAL ENGINEERING”.
I hereby declare that the information furnished above is true to the best of my
knowledge & believe and I will leave no stone unturned to prove.
Place: NEW DELHI (SANJAY KUMAR MISHRA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Hindusthan Traders and engineers in Guwahati since 14 November 2019 till\n30 April 2020. Here, I have worked as a project engineer on project of\nConstruction of Balance Guard Rooms, Guard Post and Integrated watch\ntower with services At 14 FAD Narangi under Military Engineering Services.\nWhere I am appointed as execution planning and quality control for the\nproject. The project contract value is 7.41 Crore rupee, lately I got the\nopportunity to work as Project-In-charge\n Experience in transportation designing in Ceinsys Tech Limited here I have\nworked as junior executive on project of design and DPR (Detailed project\nreport) of MDR and village roads of Gadhchiroli district Nagpur from 1\nOctober 2019 to 13 November 2019.\n-- 1 of 4 --\n Worked in Larsen and Toubro on behalf of APEX LOGISTIC in water effluent\ntreatment Makrana-Jaipur as Assistant planning Engineer from 10 April 2019\nto 30 September 2019. Here project is under the Rajasthan Public Health\nEngineering Department.\n Experience in SURAKSHA CONSTRUCTION COMPANY Prayagraj Uttar Pradesh\nAs Assistant engineer from 1 August 2016 to 28 March 2019.\nINTERNATIONAL CERTIFICATES:\n IOSH (Managing Safely)\n NEBOSH (INTERNATIONAL GENERAL CERTIFICATE) IN OCCUPATIONAL HEALTH\nAND SAFETY.\nJOB RESPONSIBILITIES:\n Prepared Project Activities Schedule of the project.\n Planning and preparing Look ahead plan (LAP) for the next month.\n Studying and executing the project according to the contractual specification\nand commercial conditions.\n Prepared WBS (Work Breakdown Structure) for the project.\n Client Billing and Sub Contractor Billing.\n Detailed studying of drawings and material quantification.\n Material procurement and vendor management of the overall project and\nworking in co-ordination with the team.\n Preparation of DPR,FSR, MPR, MPCS and SOI Reports.\n Client Dealing and approval of various Hydraulic Designs from client.\n Detailed studying of drawings and material quantification.\n Material procurement and vendor management of the overall project and\nworking in co-ordination with the team.\n Geometric designing of highway\n Traffic and pavement design\n Road Asset Management\n Road and Bridge inventory management\n Preparation of Bar Bending Schedules.\n Building Quantity Estimation\n Making of layouts of Buildings\n Study of structural Drawing and Calculation of Materials Quantities.\n Building Finishing.\n-- 2 of 4 --\nKEY SKILL:\nProject planning, project commissioning, project execution , resource allocation,\nproject scheduling, road designing , road construction, RCC, raw water engineering,\nwaste water engineering, quality inspection. Safety analysis. Geometric design of\nhighway and roads. Design of vertical and horizontal curves for roads , Client billing,\nsub contractor billing, Daily progress Report, Supply chain management, Rate\napproval etc.\nProfessional knowledge:\nknowledge of road construction , road widening , building construction , surveying,\nsetting of horizontal and vertical curves, designing of road knowledge of hazards\nand risk assessment .Knowledge of health safety and environmental.\nSoftware knowledge:\n Auto CAD\n ANSYS\nAdditional qualification:\nQualified:-\n GATE- 2016 (Score -409)\n GATE- 2018 (Score- 526)\nSeminar :\n Attended the seminar organized by IIT-Roorkee about the:-\n“Innovative Designs for Ground Improvement Techniques for Challenging Hilly\nRegions”"}]'::jsonb, '[{"title":"Imported project details","description":" My college project is based on development of spreadsheet based module\nfor the designing of waste water treatment plant for a certain locality.\nTraining Details\n Summer Internship at WAPCOS Ltd. Gurgaon under Water Supply &\nSanitation Head in 2013.\n Summer Internship at U.P PUBLIC WORK DEPARTMENT (CONSTRUCTION\nDIVISION) in 2014.\nExtracurricular activities:\n PLAYING SNOOKER.\n-- 3 of 4 --\nPersonal Profile:\nName: SANJAY KUMAR MISHRA\nDate of Birth: 15-01-1993.\nFather’s name: SHIV SHANKAR MISHRA\nSex: Male\nMarital Status: Single\nLanguages Known: English and Hindi\nNationality: Indian\nDeclaration:\nI consider myself familiar with construction technology aspects, especially in field of\n“CONSTRUCTION TECHNOLOGY AND MANAGEMENT, PROJECT PLANNING, SOIL\nMECHANICS, FLUID AND HYDRAULICS, TRANSPORTATION, STRENGTH OF\nMATERIALS, STRUCTURAL ENGINEERING, AND ENVIRONMENTAL ENGINEERING”.\nI hereby declare that the information furnished above is true to the best of my\nknowledge & believe and I will leave no stone unturned to prove.\nPlace: NEW DELHI (SANJAY KUMAR MISHRA)\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saanjay new CV.pdf', 'Name: SANJAY KUMAR MISHRA

Email: sanjaymishra3457@gmail.com

Phone: +91-8588089259

Headline: Objective:

Profile Summary: To grab an opportunity to work in an organization where I will get a chance
to be more innovative. By exercising my interpersonal and professional skills
to the fullest I wish to work hard for my growth and for the organization''s
growth as well at the same time.

Employment:  Hindusthan Traders and engineers in Guwahati since 14 November 2019 till
30 April 2020. Here, I have worked as a project engineer on project of
Construction of Balance Guard Rooms, Guard Post and Integrated watch
tower with services At 14 FAD Narangi under Military Engineering Services.
Where I am appointed as execution planning and quality control for the
project. The project contract value is 7.41 Crore rupee, lately I got the
opportunity to work as Project-In-charge
 Experience in transportation designing in Ceinsys Tech Limited here I have
worked as junior executive on project of design and DPR (Detailed project
report) of MDR and village roads of Gadhchiroli district Nagpur from 1
October 2019 to 13 November 2019.
-- 1 of 4 --
 Worked in Larsen and Toubro on behalf of APEX LOGISTIC in water effluent
treatment Makrana-Jaipur as Assistant planning Engineer from 10 April 2019
to 30 September 2019. Here project is under the Rajasthan Public Health
Engineering Department.
 Experience in SURAKSHA CONSTRUCTION COMPANY Prayagraj Uttar Pradesh
As Assistant engineer from 1 August 2016 to 28 March 2019.
INTERNATIONAL CERTIFICATES:
 IOSH (Managing Safely)
 NEBOSH (INTERNATIONAL GENERAL CERTIFICATE) IN OCCUPATIONAL HEALTH
AND SAFETY.
JOB RESPONSIBILITIES:
 Prepared Project Activities Schedule of the project.
 Planning and preparing Look ahead plan (LAP) for the next month.
 Studying and executing the project according to the contractual specification
and commercial conditions.
 Prepared WBS (Work Breakdown Structure) for the project.
 Client Billing and Sub Contractor Billing.
 Detailed studying of drawings and material quantification.
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Preparation of DPR,FSR, MPR, MPCS and SOI Reports.
 Client Dealing and approval of various Hydraulic Designs from client.
 Detailed studying of drawings and material quantification.
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Geometric designing of highway
 Traffic and pavement design
 Road Asset Management
 Road and Bridge inventory management
 Preparation of Bar Bending Schedules.
 Building Quantity Estimation
 Making of layouts of Buildings
 Study of structural Drawing and Calculation of Materials Quantities.
 Building Finishing.
-- 2 of 4 --
KEY SKILL:
Project planning, project commissioning, project execution , resource allocation,
project scheduling, road designing , road construction, RCC, raw water engineering,
waste water engineering, quality inspection. Safety analysis. Geometric design of
highway and roads. Design of vertical and horizontal curves for roads , Client billing,
sub contractor billing, Daily progress Report, Supply chain management, Rate
approval etc.
Professional knowledge:
knowledge of road construction , road widening , building construction , surveying,
setting of horizontal and vertical curves, designing of road knowledge of hazards
and risk assessment .Knowledge of health safety and environmental.
Software knowledge:
 Auto CAD
 ANSYS
Additional qualification:
Qualified:-
 GATE- 2016 (Score -409)
 GATE- 2018 (Score- 526)
Seminar :
 Attended the seminar organized by IIT-Roorkee about the:-
“Innovative Designs for Ground Improvement Techniques for Challenging Hilly
Regions”

Education: 
 B.E/B.TECH in [CIVIL ENGINEERING] from [G.L BAJAJ INSTITUTE OF
TECHNOLOGY AND MANAGEMENT (U.P.T.U), GREATER NOIDA, GAUTAM BUDH
NAGAR, UTTAR PRADESH, PIN- 201306] with First class Aggregate: 70.48% as
per criteria in [June 2015]
 PUC Passed in First class, [60%] from [M.L CONVENT SCHOOL, ALLAHPUR,
DISTT- ALLAHABAD, UTTAR PRADESH] in [May Month 2010.]
 SSLC Passed in First class, [64.2%] from [M.L CONVENT SCHOOL, ALLAHPUR,
DISTT-ALLAHABAD, UTTAR PRADESH] in [May Month 2008.]

Projects:  My college project is based on development of spreadsheet based module
for the designing of waste water treatment plant for a certain locality.
Training Details
 Summer Internship at WAPCOS Ltd. Gurgaon under Water Supply &
Sanitation Head in 2013.
 Summer Internship at U.P PUBLIC WORK DEPARTMENT (CONSTRUCTION
DIVISION) in 2014.
Extracurricular activities:
 PLAYING SNOOKER.
-- 3 of 4 --
Personal Profile:
Name: SANJAY KUMAR MISHRA
Date of Birth: 15-01-1993.
Father’s name: SHIV SHANKAR MISHRA
Sex: Male
Marital Status: Single
Languages Known: English and Hindi
Nationality: Indian
Declaration:
I consider myself familiar with construction technology aspects, especially in field of
“CONSTRUCTION TECHNOLOGY AND MANAGEMENT, PROJECT PLANNING, SOIL
MECHANICS, FLUID AND HYDRAULICS, TRANSPORTATION, STRENGTH OF
MATERIALS, STRUCTURAL ENGINEERING, AND ENVIRONMENTAL ENGINEERING”.
I hereby declare that the information furnished above is true to the best of my
knowledge & believe and I will leave no stone unturned to prove.
Place: NEW DELHI (SANJAY KUMAR MISHRA)
-- 4 of 4 --

Personal Details: Father’s name: SHIV SHANKAR MISHRA
Sex: Male
Marital Status: Single
Languages Known: English and Hindi
Nationality: Indian
Declaration:
I consider myself familiar with construction technology aspects, especially in field of
“CONSTRUCTION TECHNOLOGY AND MANAGEMENT, PROJECT PLANNING, SOIL
MECHANICS, FLUID AND HYDRAULICS, TRANSPORTATION, STRENGTH OF
MATERIALS, STRUCTURAL ENGINEERING, AND ENVIRONMENTAL ENGINEERING”.
I hereby declare that the information furnished above is true to the best of my
knowledge & believe and I will leave no stone unturned to prove.
Place: NEW DELHI (SANJAY KUMAR MISHRA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SANJAY KUMAR MISHRA
56-A PATPARGANJ MAYUR VIHAR PHASE-1
NEW DELHI EAST
PIN- 110091,
Phone: +91-8588089259
E-mail: sanjaymishra3457@gmail.com
Objective:
To grab an opportunity to work in an organization where I will get a chance
to be more innovative. By exercising my interpersonal and professional skills
to the fullest I wish to work hard for my growth and for the organization''s
growth as well at the same time.
Education:

 B.E/B.TECH in [CIVIL ENGINEERING] from [G.L BAJAJ INSTITUTE OF
TECHNOLOGY AND MANAGEMENT (U.P.T.U), GREATER NOIDA, GAUTAM BUDH
NAGAR, UTTAR PRADESH, PIN- 201306] with First class Aggregate: 70.48% as
per criteria in [June 2015]
 PUC Passed in First class, [60%] from [M.L CONVENT SCHOOL, ALLAHPUR,
DISTT- ALLAHABAD, UTTAR PRADESH] in [May Month 2010.]
 SSLC Passed in First class, [64.2%] from [M.L CONVENT SCHOOL, ALLAHPUR,
DISTT-ALLAHABAD, UTTAR PRADESH] in [May Month 2008.]
PROFESSIONAL EXPERIENCE:
 Hindusthan Traders and engineers in Guwahati since 14 November 2019 till
30 April 2020. Here, I have worked as a project engineer on project of
Construction of Balance Guard Rooms, Guard Post and Integrated watch
tower with services At 14 FAD Narangi under Military Engineering Services.
Where I am appointed as execution planning and quality control for the
project. The project contract value is 7.41 Crore rupee, lately I got the
opportunity to work as Project-In-charge
 Experience in transportation designing in Ceinsys Tech Limited here I have
worked as junior executive on project of design and DPR (Detailed project
report) of MDR and village roads of Gadhchiroli district Nagpur from 1
October 2019 to 13 November 2019.

-- 1 of 4 --

 Worked in Larsen and Toubro on behalf of APEX LOGISTIC in water effluent
treatment Makrana-Jaipur as Assistant planning Engineer from 10 April 2019
to 30 September 2019. Here project is under the Rajasthan Public Health
Engineering Department.
 Experience in SURAKSHA CONSTRUCTION COMPANY Prayagraj Uttar Pradesh
As Assistant engineer from 1 August 2016 to 28 March 2019.
INTERNATIONAL CERTIFICATES:
 IOSH (Managing Safely)
 NEBOSH (INTERNATIONAL GENERAL CERTIFICATE) IN OCCUPATIONAL HEALTH
AND SAFETY.
JOB RESPONSIBILITIES:
 Prepared Project Activities Schedule of the project.
 Planning and preparing Look ahead plan (LAP) for the next month.
 Studying and executing the project according to the contractual specification
and commercial conditions.
 Prepared WBS (Work Breakdown Structure) for the project.
 Client Billing and Sub Contractor Billing.
 Detailed studying of drawings and material quantification.
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Preparation of DPR,FSR, MPR, MPCS and SOI Reports.
 Client Dealing and approval of various Hydraulic Designs from client.
 Detailed studying of drawings and material quantification.
 Material procurement and vendor management of the overall project and
working in co-ordination with the team.
 Geometric designing of highway
 Traffic and pavement design
 Road Asset Management
 Road and Bridge inventory management
 Preparation of Bar Bending Schedules.
 Building Quantity Estimation
 Making of layouts of Buildings
 Study of structural Drawing and Calculation of Materials Quantities.
 Building Finishing.

-- 2 of 4 --

KEY SKILL:
Project planning, project commissioning, project execution , resource allocation,
project scheduling, road designing , road construction, RCC, raw water engineering,
waste water engineering, quality inspection. Safety analysis. Geometric design of
highway and roads. Design of vertical and horizontal curves for roads , Client billing,
sub contractor billing, Daily progress Report, Supply chain management, Rate
approval etc.
Professional knowledge:
knowledge of road construction , road widening , building construction , surveying,
setting of horizontal and vertical curves, designing of road knowledge of hazards
and risk assessment .Knowledge of health safety and environmental.
Software knowledge:
 Auto CAD
 ANSYS
Additional qualification:
Qualified:-
 GATE- 2016 (Score -409)
 GATE- 2018 (Score- 526)
Seminar :
 Attended the seminar organized by IIT-Roorkee about the:-
“Innovative Designs for Ground Improvement Techniques for Challenging Hilly
Regions”
Project Details
 My college project is based on development of spreadsheet based module
for the designing of waste water treatment plant for a certain locality.
Training Details
 Summer Internship at WAPCOS Ltd. Gurgaon under Water Supply &
Sanitation Head in 2013.
 Summer Internship at U.P PUBLIC WORK DEPARTMENT (CONSTRUCTION
DIVISION) in 2014.
Extracurricular activities:
 PLAYING SNOOKER.

-- 3 of 4 --

Personal Profile:
Name: SANJAY KUMAR MISHRA
Date of Birth: 15-01-1993.
Father’s name: SHIV SHANKAR MISHRA
Sex: Male
Marital Status: Single
Languages Known: English and Hindi
Nationality: Indian
Declaration:
I consider myself familiar with construction technology aspects, especially in field of
“CONSTRUCTION TECHNOLOGY AND MANAGEMENT, PROJECT PLANNING, SOIL
MECHANICS, FLUID AND HYDRAULICS, TRANSPORTATION, STRENGTH OF
MATERIALS, STRUCTURAL ENGINEERING, AND ENVIRONMENTAL ENGINEERING”.
I hereby declare that the information furnished above is true to the best of my
knowledge & believe and I will leave no stone unturned to prove.
Place: NEW DELHI (SANJAY KUMAR MISHRA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\saanjay new CV.pdf'),
(6274, 'West Bengal.', 'pintumanna47@gmail.com', '919641692086', 'INTRODUCUTION: -PINTU MANNA, S/O-ANIL MANNA, Bishnupur-712410,', 'INTRODUCUTION: -PINTU MANNA, S/O-ANIL MANNA, Bishnupur-712410,', '', 'Name : Pintu Manna.
Father’s Name : Anil Manna.
Mother’s Name : Archana Manna.
Sex : Male.
Date of birth : 09-09-1995.
Age : 27+
Nationality : Indian.
Marital Status : Single.
Permanent Address : Vill-Bishnupur.
P.O-Bishnupur.
PS- Dhaniakhali.
Dist- Hooghly.
State- West Bengal.
Pin-712 410
-- 2 of 3 --
DECLARATION:-
I Pintu Manna, hereby declare that the above mentioned information
is true to the best of my knowledge and belief.
Date: 15/01/2023 Your''s Faithfully,
Place: Bishnupur (West Bengal) Pintu Manna
-- 3 of 3 --', ARRAY['.Independent and Self-Motivated.', '.Organized and well structured at work.', '. Leadership and Team Building.', '. Planner.', '1 of 3 --', 'OTHER ACTIVITY: -', '1.IT fundamentals MS-office', 'Internet fundamentals', 'Excel', 'Word & Power point (CMC).', '2.Industrial training-Simplex Projects Limited', 'EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to', 'November’2022.', '2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to', 'December’2020.', '3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant', 'Khargone) from August''2018 to', 'November’2019 as a Survey Helper.', 'LANGUAGE PROFICIENCY:-', 'Languages to Speak : English', 'Hindi', 'Bengali.', 'Languages to Read/Write : English']::text[], ARRAY['.Independent and Self-Motivated.', '.Organized and well structured at work.', '. Leadership and Team Building.', '. Planner.', '1 of 3 --', 'OTHER ACTIVITY: -', '1.IT fundamentals MS-office', 'Internet fundamentals', 'Excel', 'Word & Power point (CMC).', '2.Industrial training-Simplex Projects Limited', 'EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to', 'November’2022.', '2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to', 'December’2020.', '3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant', 'Khargone) from August''2018 to', 'November’2019 as a Survey Helper.', 'LANGUAGE PROFICIENCY:-', 'Languages to Speak : English', 'Hindi', 'Bengali.', 'Languages to Read/Write : English']::text[], ARRAY[]::text[], ARRAY['.Independent and Self-Motivated.', '.Organized and well structured at work.', '. Leadership and Team Building.', '. Planner.', '1 of 3 --', 'OTHER ACTIVITY: -', '1.IT fundamentals MS-office', 'Internet fundamentals', 'Excel', 'Word & Power point (CMC).', '2.Industrial training-Simplex Projects Limited', 'EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to', 'November’2022.', '2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to', 'December’2020.', '3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant', 'Khargone) from August''2018 to', 'November’2019 as a Survey Helper.', 'LANGUAGE PROFICIENCY:-', 'Languages to Speak : English', 'Hindi', 'Bengali.', 'Languages to Read/Write : English']::text[], '', 'Name : Pintu Manna.
Father’s Name : Anil Manna.
Mother’s Name : Archana Manna.
Sex : Male.
Date of birth : 09-09-1995.
Age : 27+
Nationality : Indian.
Marital Status : Single.
Permanent Address : Vill-Bishnupur.
P.O-Bishnupur.
PS- Dhaniakhali.
Dist- Hooghly.
State- West Bengal.
Pin-712 410
-- 2 of 3 --
DECLARATION:-
I Pintu Manna, hereby declare that the above mentioned information
is true to the best of my knowledge and belief.
Date: 15/01/2023 Your''s Faithfully,
Place: Bishnupur (West Bengal) Pintu Manna
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"INTRODUCUTION: -PINTU MANNA, S/O-ANIL MANNA, Bishnupur-712410,","company":"Imported from resume CSV","description":"November’2022.\n2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to\nDecember’2020.\n3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant, Khargone) from August''2018 to\nNovember’2019 as a Survey Helper.\nLANGUAGE PROFICIENCY:-\nLanguages to Speak : English, Hindi, Bengali.\nLanguages to Read/Write : English, Hindi, Bengali."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ORIGINAL CURRICULUM VITAE PINTU-1(1).pdf', 'Name: West Bengal.

Email: pintumanna47@gmail.com

Phone: +91-9641692086

Headline: INTRODUCUTION: -PINTU MANNA, S/O-ANIL MANNA, Bishnupur-712410,

Key Skills: .Independent and Self-Motivated.
.Organized and well structured at work.
. Leadership and Team Building.
. Planner.
-- 1 of 3 --
OTHER ACTIVITY: -
1.IT fundamentals MS-office, Internet fundamentals, Excel, Word & Power point (CMC).
2.Industrial training-Simplex Projects Limited
EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to
November’2022.
2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to
December’2020.
3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant, Khargone) from August''2018 to
November’2019 as a Survey Helper.
LANGUAGE PROFICIENCY:-
Languages to Speak : English, Hindi, Bengali.
Languages to Read/Write : English, Hindi, Bengali.

Employment: November’2022.
2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to
December’2020.
3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant, Khargone) from August''2018 to
November’2019 as a Survey Helper.
LANGUAGE PROFICIENCY:-
Languages to Speak : English, Hindi, Bengali.
Languages to Read/Write : English, Hindi, Bengali.

Education: 1. Matriculation under W.B.B.S.E in the year of 2011 with 64.88% marks.
2. Higher Secondary under W.B.C.H.S.E in the year of 2015 with 57% marks.
3. 3 Years Diploma course in Civil Engineer under W.B.S.C.T.E in the year of 2016
with 70.6% marks.
HOBBIES:-
. Reading Books.
. Listening Music’s.
. Travelling.
. Plantation.
. Gamming, like cricket& football.

Personal Details: Name : Pintu Manna.
Father’s Name : Anil Manna.
Mother’s Name : Archana Manna.
Sex : Male.
Date of birth : 09-09-1995.
Age : 27+
Nationality : Indian.
Marital Status : Single.
Permanent Address : Vill-Bishnupur.
P.O-Bishnupur.
PS- Dhaniakhali.
Dist- Hooghly.
State- West Bengal.
Pin-712 410
-- 2 of 3 --
DECLARATION:-
I Pintu Manna, hereby declare that the above mentioned information
is true to the best of my knowledge and belief.
Date: 15/01/2023 Your''s Faithfully,
Place: Bishnupur (West Bengal) Pintu Manna
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
INTRODUCUTION: -PINTU MANNA, S/O-ANIL MANNA, Bishnupur-712410,
West Bengal.
mail:pintumanna47@gmail.com
Mob: +91-9641692086, +91-6294724274.
ACADEMIC QUALIFICATION:-
1. Matriculation under W.B.B.S.E in the year of 2011 with 64.88% marks.
2. Higher Secondary under W.B.C.H.S.E in the year of 2015 with 57% marks.
3. 3 Years Diploma course in Civil Engineer under W.B.S.C.T.E in the year of 2016
with 70.6% marks.
HOBBIES:-
. Reading Books.
. Listening Music’s.
. Travelling.
. Plantation.
. Gamming, like cricket& football.
SKILLS:-
.Independent and Self-Motivated.
.Organized and well structured at work.
. Leadership and Team Building.
. Planner.

-- 1 of 3 --

OTHER ACTIVITY: -
1.IT fundamentals MS-office, Internet fundamentals, Excel, Word & Power point (CMC).
2.Industrial training-Simplex Projects Limited
EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to
November’2022.
2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to
December’2020.
3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant, Khargone) from August''2018 to
November’2019 as a Survey Helper.
LANGUAGE PROFICIENCY:-
Languages to Speak : English, Hindi, Bengali.
Languages to Read/Write : English, Hindi, Bengali.
PERSONAL INFORMATION:-
Name : Pintu Manna.
Father’s Name : Anil Manna.
Mother’s Name : Archana Manna.
Sex : Male.
Date of birth : 09-09-1995.
Age : 27+
Nationality : Indian.
Marital Status : Single.
Permanent Address : Vill-Bishnupur.
P.O-Bishnupur.
PS- Dhaniakhali.
Dist- Hooghly.
State- West Bengal.
Pin-712 410

-- 2 of 3 --

DECLARATION:-
I Pintu Manna, hereby declare that the above mentioned information
is true to the best of my knowledge and belief.
Date: 15/01/2023 Your''s Faithfully,
Place: Bishnupur (West Bengal) Pintu Manna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ORIGINAL CURRICULUM VITAE PINTU-1(1).pdf

Parsed Technical Skills: .Independent and Self-Motivated., .Organized and well structured at work., . Leadership and Team Building., . Planner., 1 of 3 --, OTHER ACTIVITY: -, 1.IT fundamentals MS-office, Internet fundamentals, Excel, Word & Power point (CMC)., 2.Industrial training-Simplex Projects Limited, EXPERIENCE:- 1) Pioneer Surveyors- Assistant Surveyor from February’2021 to, November’2022., 2) Marketing & Sells of Crompton Pump under Mahaprabhu Enterprise from January’2020 to, December’2020., 3) Apex Logistics Undertaken by L&T Power (NTPC Power Plant, Khargone) from August''2018 to, November’2019 as a Survey Helper., LANGUAGE PROFICIENCY:-, Languages to Speak : English, Hindi, Bengali., Languages to Read/Write : English'),
(6275, 'AJAYKUMAR', 'ajaykumar.resume-import-06275@hhh-resume-import.invalid', '7419001234', 'OBJECTIVE', 'OBJECTIVE', 'To secure a challenging position that utilizes my years of experience ,while allowing me the opportunity to grow
professionally.', 'To secure a challenging position that utilizes my years of experience ,while allowing me the opportunity to grow
professionally.', ARRAY['AUTO CADD', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point']::text[], ARRAY['AUTO CADD', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point']::text[], ARRAY[]::text[], ARRAY['AUTO CADD', 'Learning python', 'Project management and foundations budgets', 'Site knowledge', 'Ms Excel knowledge', 'Advanced Excel knowledge', 'Microsoft power point']::text[], '', 'Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Haryana pwd (B& R) kurukshetra Haryana\n29.06.2015 - 12.08.2015\nSite engineer on training\nThe work of construction of 40 staff quarters district jail authority kurukshetra Haryana\nAshoka construction company dhand road Kaithal Haryana\n01-09-2015 - 01-09-2016\nSite engineer\nHot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal\nSCC infrastructure company private limited formerly by shashin construction company\n26-02-2021 - 26-05-2021\nSite supervisor\nRelining of Rajasthan feeder from RD 469 to 489 , 359 to 379 and 249 to 269"}]'::jsonb, '[{"title":"Imported project details","description":"Staff quarters district jail authority kurukshetra Haryana\nConstruction of residential house for judicial officer of 1900 after. In the campus of SDO.\nHaryana pwd (B&R) four lane dhand road Kaithal\nHot bitumen & hot mix asphalt Road work\nSCC infrastructure pvt.limited formerly bu shashin construction company\nRelining of Rajasthan feeder from RD 469 to 489 ,359 to 379 and 249 to 269\".\nLANGUAGE\nHindi\nEnglish\n-- 2 of 3 --\nAJAYKUMAR\nINTERESTS\nSite engineer work\nStudy\nACTIVITIES\nStudies\nHard work\nCultural awareness\nInterest in self development\nDebarrate competition\nPUBLICATION\nNews paper\nConstruction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted\nalignment at kurukshetra"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-06-25-090155.pdf', 'Name: AJAYKUMAR

Email: ajaykumar.resume-import-06275@hhh-resume-import.invalid

Phone: 7419001234

Headline: OBJECTIVE

Profile Summary: To secure a challenging position that utilizes my years of experience ,while allowing me the opportunity to grow
professionally.

Key Skills: AUTO CADD
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point

Employment: Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2016
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure company private limited formerly by shashin construction company
26-02-2021 - 26-05-2021
Site supervisor
Relining of Rajasthan feeder from RD 469 to 489 , 359 to 379 and 249 to 269

Education: CBSE BOARD NEW DELHI
2010
10TH
05.6
HSBTE BOARD PANCHKULA HARYANA
2013
DIPLOMA IN CIVIL ENGINEERING
65
HBSE BOARD BHIWANI HARYANA
2013
12TH
61
Kurukshetra University kurukshetra Haryana
2020
Bachelour of technology
62
Kurukshetra University
2022
MTECH IN GEOTECHNOLOGY ENGINEERING
70
Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
90%
-- 1 of 3 --
Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
Construction management training institute
2021
Site supervision course
Construction management training institute
2021
Rate analysis course
Construction management training institute
2021
Building Byelaws & Regulations course
Sustainable construction A code based approach
2021
Ultrach tech cement worshop

Projects: Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
SCC infrastructure pvt.limited formerly bu shashin construction company
Relining of Rajasthan feeder from RD 469 to 489 ,359 to 379 and 249 to 269".
LANGUAGE
Hindi
English
-- 2 of 3 --
AJAYKUMAR
INTERESTS
Site engineer work
Study
ACTIVITIES
Studies
Hard work
Cultural awareness
Interest in self development
Debarrate competition
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra

Personal Details: Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer
-- 3 of 3 --

Extracted Resume Text: AJAYKUMAR
HNO 2/11 CHAKARWARTTI MOHALLA DAYANAND GALI
THANESHAR KURUKSHETRA HARYANA
7419001234 | AJAYGARG0000001@GMAIL.COM
 Ajay Kumar  Ajay Kumar
OBJECTIVE
To secure a challenging position that utilizes my years of experience ,while allowing me the opportunity to grow
professionally.
EXPERIENCE
Haryana pwd (B& R) kurukshetra Haryana
29.06.2015 - 12.08.2015
Site engineer on training
The work of construction of 40 staff quarters district jail authority kurukshetra Haryana
Ashoka construction company dhand road Kaithal Haryana
01-09-2015 - 01-09-2016
Site engineer
Hot bitumen and hot ashpalt ,execavation and execution work on site dhand road 4 lane linking road Kaithal
SCC infrastructure company private limited formerly by shashin construction company
26-02-2021 - 26-05-2021
Site supervisor
Relining of Rajasthan feeder from RD 469 to 489 , 359 to 379 and 249 to 269
EDUCATION
CBSE BOARD NEW DELHI
2010
10TH
05.6
HSBTE BOARD PANCHKULA HARYANA
2013
DIPLOMA IN CIVIL ENGINEERING
65
HBSE BOARD BHIWANI HARYANA
2013
12TH
61
Kurukshetra University kurukshetra Haryana
2020
Bachelour of technology
62
Kurukshetra University
2022
MTECH IN GEOTECHNOLOGY ENGINEERING
70
Dr. B R Ambedkar national institute of technology Jalandhar GT road bye pass Jalandhar -144011(Punjab)
15-19,2021
Analysis and design of structures practices and challenges online short term course . (Department of civil
engineering )
90%

-- 1 of 3 --

Construction management training institute
29-03-2021 to 29-04-2021
Site engineer course
100%
National educational alliance for technology
24-25,2021
Computer programming certification course
100%
Skill lync
10-05-2021
Bridge engineering workshop
100%
Construction management training institute
2021
Site Engineer course
Construction management training institute
2021
Site supervision course
Construction management training institute
2021
Rate analysis course
Construction management training institute
2021
Building Byelaws & Regulations course
Sustainable construction A code based approach
2021
Ultrach tech cement worshop
SKILLS
AUTO CADD
Learning python
Project management and foundations budgets
Site knowledge
Ms Excel knowledge
Advanced Excel knowledge
Microsoft power point
PROJECTS
Staff quarters district jail authority kurukshetra Haryana
Construction of residential house for judicial officer of 1900 after. In the campus of SDO.
Haryana pwd (B&R) four lane dhand road Kaithal
Hot bitumen & hot mix asphalt Road work
SCC infrastructure pvt.limited formerly bu shashin construction company
Relining of Rajasthan feeder from RD 469 to 489 ,359 to 379 and 249 to 269".
LANGUAGE
Hindi
English

-- 2 of 3 --

AJAYKUMAR
INTERESTS
Site engineer work
Study
ACTIVITIES
Studies
Hard work
Cultural awareness
Interest in self development
Debarrate competition
PUBLICATION
News paper
Construction of elevated BG railway line from 80/1 to km 85/7 along the existing railway line on diverted
alignment at kurukshetra
PERSONAL DETAILS
Date of Birth : 11/01/1993
Marital Status : Single
Nationality : Indian
:
REFERENCE
LinkedIn - "SCC infrastructure parivate limited amhedabad Gujarat "
Site engineer

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2021-06-25-090155.pdf

Parsed Technical Skills: AUTO CADD, Learning python, Project management and foundations budgets, Site knowledge, Ms Excel knowledge, Advanced Excel knowledge, Microsoft power point'),
(6276, 'SABIR HUSSAIN', 'sabirkhan782@gmail.com', '7011797417', 'SUMMARY', 'SUMMARY', 'Perform engineering duties in Planning, Execution, and Overseeing
construction and maintenance of building structures, and facilities, such as
Roads, Parking. Having knowledge of Quantity Estimation & BBS (Bar
Bending Schedule). Having a total experience of 2.8 years.
SKILLS & ABILITIES AUTOCADD MICROSOFT OFFICE
QUICK LEARNER BBS (BAR BENDING SCHEDULE)
ADAPTABILITY SELF-MOTIVATION
TEAM WORK READING ENGG DRAWINGS
EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD.
(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.
-- 1 of 2 --
Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995', 'Perform engineering duties in Planning, Execution, and Overseeing
construction and maintenance of building structures, and facilities, such as
Roads, Parking. Having knowledge of Quantity Estimation & BBS (Bar
Bending Schedule). Having a total experience of 2.8 years.
SKILLS & ABILITIES AUTOCADD MICROSOFT OFFICE
QUICK LEARNER BBS (BAR BENDING SCHEDULE)
ADAPTABILITY SELF-MOTIVATION
TEAM WORK READING ENGG DRAWINGS
EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD.
(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.
-- 1 of 2 --
Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995', ARRAY['QUICK LEARNER BBS (BAR BENDING SCHEDULE)', 'ADAPTABILITY SELF-MOTIVATION', 'TEAM WORK READING ENGG DRAWINGS', 'EXPERIENCE ENGINEER (PROJECTS)', 'AHLUWALIA CONTRACTS (I) LTD.', '(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE', 'KALYANI) (700Cr.)', '14 MAY 18- TILL DATE', ' Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings', 'for client billing & certification from client.', ' Checking Reinforcement of steel at site according to BBS/Drawing.', ' Execution of Pilling Work & Pile cap.', ' Executed work of Main Receiving Electrical Substation from Structure', 'to Finishing.', ' Good Knowledge of Engineering Structural & Finishing Drawings.', ' Executed work of Road & Parking (Concrete & Bitumen).', ' Sub-contractor/PC billing.', ' Reconciliation of Steel.', ' Quantity estimation through AUTOCADD Drawings.', ' Planning of Execution of Work at site.', 'SITE ENGINEER', 'BUILDIA CONSTRUCTION PVT. LTD.', '9th March 2017 to 8th March 2018', ' Execution of work according to Drawing.', ' Block Work layout according to drawing.', ' Labor handling.', ' PC billing & Quantity Estimation.', '1 of 2 --', 'Page 2', 'EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU', 'LUCKNOW)—GR. NOIDA', 'B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.', 'DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar', 'Delhi', 'CLASS XII-with 60.3% marks in 2013.', 'DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR', 'CLASS X-with 70.3% marks in 2011.', 'PROJECTS &', 'WORKSHOP', 'Project on Design of GREEN BUILDING.', 'PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan', 'Mother Name: -Sarwari Begum', 'D.O.B: - 05/09/1995', 'Gender: - Male', 'Language Known: -English', 'Hindi', 'Urdu.', 'Marital Status: - Unmarried', 'Nationality:-INDIAN', '2 of 2 --']::text[], ARRAY['QUICK LEARNER BBS (BAR BENDING SCHEDULE)', 'ADAPTABILITY SELF-MOTIVATION', 'TEAM WORK READING ENGG DRAWINGS', 'EXPERIENCE ENGINEER (PROJECTS)', 'AHLUWALIA CONTRACTS (I) LTD.', '(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE', 'KALYANI) (700Cr.)', '14 MAY 18- TILL DATE', ' Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings', 'for client billing & certification from client.', ' Checking Reinforcement of steel at site according to BBS/Drawing.', ' Execution of Pilling Work & Pile cap.', ' Executed work of Main Receiving Electrical Substation from Structure', 'to Finishing.', ' Good Knowledge of Engineering Structural & Finishing Drawings.', ' Executed work of Road & Parking (Concrete & Bitumen).', ' Sub-contractor/PC billing.', ' Reconciliation of Steel.', ' Quantity estimation through AUTOCADD Drawings.', ' Planning of Execution of Work at site.', 'SITE ENGINEER', 'BUILDIA CONSTRUCTION PVT. LTD.', '9th March 2017 to 8th March 2018', ' Execution of work according to Drawing.', ' Block Work layout according to drawing.', ' Labor handling.', ' PC billing & Quantity Estimation.', '1 of 2 --', 'Page 2', 'EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU', 'LUCKNOW)—GR. NOIDA', 'B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.', 'DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar', 'Delhi', 'CLASS XII-with 60.3% marks in 2013.', 'DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR', 'CLASS X-with 70.3% marks in 2011.', 'PROJECTS &', 'WORKSHOP', 'Project on Design of GREEN BUILDING.', 'PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan', 'Mother Name: -Sarwari Begum', 'D.O.B: - 05/09/1995', 'Gender: - Male', 'Language Known: -English', 'Hindi', 'Urdu.', 'Marital Status: - Unmarried', 'Nationality:-INDIAN', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['QUICK LEARNER BBS (BAR BENDING SCHEDULE)', 'ADAPTABILITY SELF-MOTIVATION', 'TEAM WORK READING ENGG DRAWINGS', 'EXPERIENCE ENGINEER (PROJECTS)', 'AHLUWALIA CONTRACTS (I) LTD.', '(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE', 'KALYANI) (700Cr.)', '14 MAY 18- TILL DATE', ' Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings', 'for client billing & certification from client.', ' Checking Reinforcement of steel at site according to BBS/Drawing.', ' Execution of Pilling Work & Pile cap.', ' Executed work of Main Receiving Electrical Substation from Structure', 'to Finishing.', ' Good Knowledge of Engineering Structural & Finishing Drawings.', ' Executed work of Road & Parking (Concrete & Bitumen).', ' Sub-contractor/PC billing.', ' Reconciliation of Steel.', ' Quantity estimation through AUTOCADD Drawings.', ' Planning of Execution of Work at site.', 'SITE ENGINEER', 'BUILDIA CONSTRUCTION PVT. LTD.', '9th March 2017 to 8th March 2018', ' Execution of work according to Drawing.', ' Block Work layout according to drawing.', ' Labor handling.', ' PC billing & Quantity Estimation.', '1 of 2 --', 'Page 2', 'EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU', 'LUCKNOW)—GR. NOIDA', 'B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.', 'DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar', 'Delhi', 'CLASS XII-with 60.3% marks in 2013.', 'DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR', 'CLASS X-with 70.3% marks in 2011.', 'PROJECTS &', 'WORKSHOP', 'Project on Design of GREEN BUILDING.', 'PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan', 'Mother Name: -Sarwari Begum', 'D.O.B: - 05/09/1995', 'Gender: - Male', 'Language Known: -English', 'Hindi', 'Urdu.', 'Marital Status: - Unmarried', 'Nationality:-INDIAN', '2 of 2 --']::text[], '', 'Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)\n14 MAY 18- TILL DATE\n Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings\nfor client billing & certification from client.\n Checking Reinforcement of steel at site according to BBS/Drawing.\n Execution of Pilling Work & Pile cap.\n Executed work of Main Receiving Electrical Substation from Structure\nto Finishing.\n Good Knowledge of Engineering Structural & Finishing Drawings.\n Executed work of Road & Parking (Concrete & Bitumen).\n Sub-contractor/PC billing.\n Reconciliation of Steel.\n Quantity estimation through AUTOCADD Drawings.\n Planning of Execution of Work at site.\nSITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.\n9th March 2017 to 8th March 2018\n Execution of work according to Drawing.\n Block Work layout according to drawing.\n Labor handling.\n PC billing & Quantity Estimation.\n-- 1 of 2 --\nPage 2\nEDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,\nLUCKNOW)—GR. NOIDA\nB.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.\nDEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi\nCLASS XII-with 60.3% marks in 2013.\nDEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI\nCLASS X-with 70.3% marks in 2011.\nPROJECTS &\nWORKSHOP\nProject on Design of GREEN BUILDING.\nPERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan\nMother Name: -Sarwari Begum\nD.O.B: - 05/09/1995\nGender: - Male\nLanguage Known: -English, Hindi, Urdu.\nMarital Status: - Unmarried\nNationality:-INDIAN\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported project details","description":"WORKSHOP\nProject on Design of GREEN BUILDING.\nPERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan\nMother Name: -Sarwari Begum\nD.O.B: - 05/09/1995\nGender: - Male\nLanguage Known: -English, Hindi, Urdu.\nMarital Status: - Unmarried\nNationality:-INDIAN\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sabir Resume (2).pdf', 'Name: SABIR HUSSAIN

Email: sabirkhan782@gmail.com

Phone: 7011797417

Headline: SUMMARY

Profile Summary: Perform engineering duties in Planning, Execution, and Overseeing
construction and maintenance of building structures, and facilities, such as
Roads, Parking. Having knowledge of Quantity Estimation & BBS (Bar
Bending Schedule). Having a total experience of 2.8 years.
SKILLS & ABILITIES AUTOCADD MICROSOFT OFFICE
QUICK LEARNER BBS (BAR BENDING SCHEDULE)
ADAPTABILITY SELF-MOTIVATION
TEAM WORK READING ENGG DRAWINGS
EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD.
(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.
-- 1 of 2 --
Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995

Key Skills: QUICK LEARNER BBS (BAR BENDING SCHEDULE)
ADAPTABILITY SELF-MOTIVATION
TEAM WORK READING ENGG DRAWINGS
EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD.
(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.
-- 1 of 2 --
Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --

Employment: (Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.
-- 1 of 2 --
Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --

Education: LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --

Projects: WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --

Personal Details: Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN
-- 2 of 2 --

Extracted Resume Text: H.No. N-4 GAFFAR MANZIL-2, JAMIA NAGAR, OKHLA
NEW DELHI, PIN-110025
MOB:-7011797417/8860528096
Sabirkhan782@gmail.com
SABIR HUSSAIN
PROFFESIONAL
SUMMARY
Perform engineering duties in Planning, Execution, and Overseeing
construction and maintenance of building structures, and facilities, such as
Roads, Parking. Having knowledge of Quantity Estimation & BBS (Bar
Bending Schedule). Having a total experience of 2.8 years.
SKILLS & ABILITIES AUTOCADD MICROSOFT OFFICE
QUICK LEARNER BBS (BAR BENDING SCHEDULE)
ADAPTABILITY SELF-MOTIVATION
TEAM WORK READING ENGG DRAWINGS
EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD.
(Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.)
14 MAY 18- TILL DATE
 Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings
for client billing & certification from client.
 Checking Reinforcement of steel at site according to BBS/Drawing.
 Execution of Pilling Work & Pile cap.
 Executed work of Main Receiving Electrical Substation from Structure
to Finishing.
 Good Knowledge of Engineering Structural & Finishing Drawings.
 Executed work of Road & Parking (Concrete & Bitumen).
 Sub-contractor/PC billing.
 Reconciliation of Steel.
 Quantity estimation through AUTOCADD Drawings.
 Planning of Execution of Work at site.
SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD.
9th March 2017 to 8th March 2018
 Execution of work according to Drawing.
 Block Work layout according to drawing.
 Labor handling.
 PC billing & Quantity Estimation.

-- 1 of 2 --

Page 2
EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU,
LUCKNOW)—GR. NOIDA
B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017.
DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi
CLASS XII-with 60.3% marks in 2013.
DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, DELHI
CLASS X-with 70.3% marks in 2011.
PROJECTS &
WORKSHOP
Project on Design of GREEN BUILDING.
PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan
Mother Name: -Sarwari Begum
D.O.B: - 05/09/1995
Gender: - Male
Language Known: -English, Hindi, Urdu.
Marital Status: - Unmarried
Nationality:-INDIAN

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sabir Resume (2).pdf

Parsed Technical Skills: QUICK LEARNER BBS (BAR BENDING SCHEDULE), ADAPTABILITY SELF-MOTIVATION, TEAM WORK READING ENGG DRAWINGS, EXPERIENCE ENGINEER (PROJECTS), AHLUWALIA CONTRACTS (I) LTD., (Development of ALL INDIA INSTITUTE OF MEDICAL SCIENCE, KALYANI) (700Cr.), 14 MAY 18- TILL DATE,  Preparation of Bar Bending Schedule(BBS) from AUTOCAD Drawings, for client billing & certification from client.,  Checking Reinforcement of steel at site according to BBS/Drawing.,  Execution of Pilling Work & Pile cap.,  Executed work of Main Receiving Electrical Substation from Structure, to Finishing.,  Good Knowledge of Engineering Structural & Finishing Drawings.,  Executed work of Road & Parking (Concrete & Bitumen).,  Sub-contractor/PC billing.,  Reconciliation of Steel.,  Quantity estimation through AUTOCADD Drawings.,  Planning of Execution of Work at site., SITE ENGINEER, BUILDIA CONSTRUCTION PVT. LTD., 9th March 2017 to 8th March 2018,  Execution of work according to Drawing.,  Block Work layout according to drawing.,  Labor handling.,  PC billing & Quantity Estimation., 1 of 2 --, Page 2, EDUCATION SARVOTTAM INSTITUTE OF TECHNOLOGY & MANAGEMENT (AFFILIATED WITH UPTU, LUCKNOW)—GR. NOIDA, B.TECH IN CIVIL ENGINEERING WITH 67% IN 2017., DEV SAMAJ MODERN SCHOOL (CBSE BOARD)-Lajpat Nagar, Delhi, CLASS XII-with 60.3% marks in 2013., DEV SAMAJ MODERN SCHOOL-2 (CBSE BOARD)-SUKHDEV VIHAR, CLASS X-with 70.3% marks in 2011., PROJECTS &, WORKSHOP, Project on Design of GREEN BUILDING., PERSONAL DETAILS Father Name: -Zahiruddin Ahmad Khan, Mother Name: -Sarwari Begum, D.O.B: - 05/09/1995, Gender: - Male, Language Known: -English, Hindi, Urdu., Marital Status: - Unmarried, Nationality:-INDIAN, 2 of 2 --'),
(6277, 'Name : Kingkang Singh Patel', 'kingkangpatel@gmail.com', '9956321072', 'CURRICULUM VITAE KINGKANG SINGH PATEL - 1', 'CURRICULUM VITAE KINGKANG SINGH PATEL - 1', '', 'Profession : Civil Engineer
Nationality : Indian
Years with Firm/Entity : Available for the assignment
Email Id. : kingkangpatel@gmail.com
Contact No. : 9956321072, 8756065795
Key Qualifications:
Mr. Kingkang Singh Patel is a Civil Engineering Diploma holder. He has more than 5 years
experience in the field of Water Supply project & Building Project works.
Detailed Tasks Assigned
 As a Construction Engineer he has been responsible for various construction activities of water supply,
building work and R.C.C foundation.
 Coordination with the construction manager and contractor.
 Coordinate with team in project management and reporting to the project manager.
 Work execution according to specification and drawings and achieving target in schedule time.
 Checking, Verification and Approval of bills of contractor.
 Preparation of bill of quantities as per BOQ.
 Adroit in planning, executing and spearheading projects involving method engineering, development,
contract administration, resource planning with a flair for adopting modern construction methodologies in
compliance to quality standards.
 Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-
term strategies.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Profession : Civil Engineer
Nationality : Indian
Years with Firm/Entity : Available for the assignment
Email Id. : kingkangpatel@gmail.com
Contact No. : 9956321072, 8756065795
Key Qualifications:
Mr. Kingkang Singh Patel is a Civil Engineering Diploma holder. He has more than 5 years
experience in the field of Water Supply project & Building Project works.
Detailed Tasks Assigned
 As a Construction Engineer he has been responsible for various construction activities of water supply,
building work and R.C.C foundation.
 Coordination with the construction manager and contractor.
 Coordinate with team in project management and reporting to the project manager.
 Work execution according to specification and drawings and achieving target in schedule time.
 Checking, Verification and Approval of bills of contractor.
 Preparation of bill of quantities as per BOQ.
 Adroit in planning, executing and spearheading projects involving method engineering, development,
contract administration, resource planning with a flair for adopting modern construction methodologies in
compliance to quality standards.
 Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-
term strategies.', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE KINGKANG SINGH PATEL - 1","company":"Imported from resume CSV","description":"Detailed Tasks Assigned\n As a Construction Engineer he has been responsible for various construction activities of water supply,\nbuilding work and R.C.C foundation.\n Coordination with the construction manager and contractor.\n Coordinate with team in project management and reporting to the project manager.\n Work execution according to specification and drawings and achieving target in schedule time.\n Checking, Verification and Approval of bills of contractor.\n Preparation of bill of quantities as per BOQ.\n Adroit in planning, executing and spearheading projects involving method engineering, development,\ncontract administration, resource planning with a flair for adopting modern construction methodologies in\ncompliance to quality standards.\n Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-\nterm strategies."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\original cv of kingkang singh.pdf', 'Name: Name : Kingkang Singh Patel

Email: kingkangpatel@gmail.com

Phone: 9956321072

Headline: CURRICULUM VITAE KINGKANG SINGH PATEL - 1

Employment: Detailed Tasks Assigned
 As a Construction Engineer he has been responsible for various construction activities of water supply,
building work and R.C.C foundation.
 Coordination with the construction manager and contractor.
 Coordinate with team in project management and reporting to the project manager.
 Work execution according to specification and drawings and achieving target in schedule time.
 Checking, Verification and Approval of bills of contractor.
 Preparation of bill of quantities as per BOQ.
 Adroit in planning, executing and spearheading projects involving method engineering, development,
contract administration, resource planning with a flair for adopting modern construction methodologies in
compliance to quality standards.
 Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-
term strategies.

Education:  Diploma in Construction Technology & Management (Civil Engineering) from Singhania University Jhunjhunu
Rajsthan.
Computer Awareness:
 Proficiency in Windows based application packages like word, excel, Internet & Email.
Experience Record:
from May 2018 to till date
Company Name : Engineering Professional PVT. LTD
Designation : Field Engineer
Name of Project : Amrut water Supply Scheme in Dist. Khargon
Madhya pradesh, Client-MP UADD
Project Cost : Rs 127 Crores (Approximate)
-- 1 of 2 --
CURRICULUM VITAE KINGKANG SINGH PATEL - 1
Responsibility :
 Supervision of all Project Activity like Pipe line construction in Raw water line, distribution line, feeder
main, Intake Well, House service connection , Water treatment plant etc.
 Preparation of bill of contractor.
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Monitoring in PLC SCADA in water distribution system.
 As a QA/QC carried out supervision and quality control work under project responsive for day to day
Supervision of Construction Activities.
 Measurement of daily record of site. Provide inputs for preparation of daily and monthly progress.
 Reporting of implementation of quality control.
Checking the layout of various civil works like Intake well.
From July 2016 to May 2018
Company Name : Shree Sai Construction PVT. LTD
Designation : Field Engineer
Name of Project : Building Work Project Delhi NCR
Project Cost : Rs 75 Crores (Approximate)
Responsibility :
 Checking the layout of Foundation.
 Daily Report to Construction Manager.
 Making of Daily,weekly & Monthly construction programme.
 Co-ordinate with the subcontractor & labour contractor.
 Measurement of daily record of site. Provide inputs for preparation of daily and monthly progress.
 Prepration of bill of subcontractor.
Languages:
Speak Write Read
Hindi Excellent Excellent Excellent
English Excellent Excellent Excellent
Undertaking:
I, the undersigned, certify that to the best of my knowledge and belief these data correctly describe me my
qualification and my experience.

Personal Details: Profession : Civil Engineer
Nationality : Indian
Years with Firm/Entity : Available for the assignment
Email Id. : kingkangpatel@gmail.com
Contact No. : 9956321072, 8756065795
Key Qualifications:
Mr. Kingkang Singh Patel is a Civil Engineering Diploma holder. He has more than 5 years
experience in the field of Water Supply project & Building Project works.
Detailed Tasks Assigned
 As a Construction Engineer he has been responsible for various construction activities of water supply,
building work and R.C.C foundation.
 Coordination with the construction manager and contractor.
 Coordinate with team in project management and reporting to the project manager.
 Work execution according to specification and drawings and achieving target in schedule time.
 Checking, Verification and Approval of bills of contractor.
 Preparation of bill of quantities as per BOQ.
 Adroit in planning, executing and spearheading projects involving method engineering, development,
contract administration, resource planning with a flair for adopting modern construction methodologies in
compliance to quality standards.
 Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-
term strategies.

Extracted Resume Text: CURRICULUM VITAE KINGKANG SINGH PATEL - 1
Name : Kingkang Singh Patel
Date of Birth : 14 April 1996
Profession : Civil Engineer
Nationality : Indian
Years with Firm/Entity : Available for the assignment
Email Id. : kingkangpatel@gmail.com
Contact No. : 9956321072, 8756065795
Key Qualifications:
Mr. Kingkang Singh Patel is a Civil Engineering Diploma holder. He has more than 5 years
experience in the field of Water Supply project & Building Project works.
Detailed Tasks Assigned
 As a Construction Engineer he has been responsible for various construction activities of water supply,
building work and R.C.C foundation.
 Coordination with the construction manager and contractor.
 Coordinate with team in project management and reporting to the project manager.
 Work execution according to specification and drawings and achieving target in schedule time.
 Checking, Verification and Approval of bills of contractor.
 Preparation of bill of quantities as per BOQ.
 Adroit in planning, executing and spearheading projects involving method engineering, development,
contract administration, resource planning with a flair for adopting modern construction methodologies in
compliance to quality standards.
 Able to handle any given situation, good negotiating skills, knowledge of framing issue based and long-
term strategies.
Education:
 Diploma in Construction Technology & Management (Civil Engineering) from Singhania University Jhunjhunu
Rajsthan.
Computer Awareness:
 Proficiency in Windows based application packages like word, excel, Internet & Email.
Experience Record:
from May 2018 to till date
Company Name : Engineering Professional PVT. LTD
Designation : Field Engineer
Name of Project : Amrut water Supply Scheme in Dist. Khargon
Madhya pradesh, Client-MP UADD
Project Cost : Rs 127 Crores (Approximate)

-- 1 of 2 --

CURRICULUM VITAE KINGKANG SINGH PATEL - 1
Responsibility :
 Supervision of all Project Activity like Pipe line construction in Raw water line, distribution line, feeder
main, Intake Well, House service connection , Water treatment plant etc.
 Preparation of bill of contractor.
 Estimation of quantities as per drawing.
 Rate analysis of extra items.
 Monitoring in PLC SCADA in water distribution system.
 As a QA/QC carried out supervision and quality control work under project responsive for day to day
Supervision of Construction Activities.
 Measurement of daily record of site. Provide inputs for preparation of daily and monthly progress.
 Reporting of implementation of quality control.
Checking the layout of various civil works like Intake well.
From July 2016 to May 2018
Company Name : Shree Sai Construction PVT. LTD
Designation : Field Engineer
Name of Project : Building Work Project Delhi NCR
Project Cost : Rs 75 Crores (Approximate)
Responsibility :
 Checking the layout of Foundation.
 Daily Report to Construction Manager.
 Making of Daily,weekly & Monthly construction programme.
 Co-ordinate with the subcontractor & labour contractor.
 Measurement of daily record of site. Provide inputs for preparation of daily and monthly progress.
 Prepration of bill of subcontractor.
Languages:
Speak Write Read
Hindi Excellent Excellent Excellent
English Excellent Excellent Excellent
Undertaking:
I, the undersigned, certify that to the best of my knowledge and belief these data correctly describe me my
qualification and my experience.
Date: 13.04.2021 KINGKANG SINGH PATEL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\original cv of kingkang singh.pdf'),
(6278, 'Manoj Kumar', 'manojkumarjsiva@gmail.com', '9786721844', 'Objective', 'Objective', 'Highly skilled and results-oriented professional with solid academic preparation holding a bachelor''s degree and
extensive experience in intelligence and special operations seeks position in project management and business
development. Proven ability to assess and manage complex obstacles; viewed as a strong troubleshooter.
Successful in intense and demanding environments, providing decisive team leadership and structure with a
track record of motivating and developing soldiers. Willing to relocate.', 'Highly skilled and results-oriented professional with solid academic preparation holding a bachelor''s degree and
extensive experience in intelligence and special operations seeks position in project management and business
development. Proven ability to assess and manage complex obstacles; viewed as a strong troubleshooter.
Successful in intense and demanding environments, providing decisive team leadership and structure with a
track record of motivating and developing soldiers. Willing to relocate.', ARRAY['Critical thinking Communication', '2 of 4 --', 'Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales', 'planning Sales analysis', 'Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building', 'Materials Information and documentation Work effectively under pressure']::text[], ARRAY['Critical thinking Communication', '2 of 4 --', 'Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales', 'planning Sales analysis', 'Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building', 'Materials Information and documentation Work effectively under pressure']::text[], ARRAY[]::text[], ARRAY['Critical thinking Communication', '2 of 4 --', 'Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales', 'planning Sales analysis', 'Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building', 'Materials Information and documentation Work effectively under pressure']::text[], '', 'Date of Birth : 25-06-1995
Marital Status : Single
Nationality : Indian
Reference
-- 3 of 4 --
MANOJ KUMAR
Yuvaraj - "L&T construction"
Planning Manager
yuvarajlnt@gmail.com
9080538525
Declaration
I do hereby declare that all the details mentioned above are accurate to the best of my familiarity and
confidence.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"L&W building solutions Pvt Ltd\nSite Engineer\nParticipate in maintenance meetings and improvement activities to proactively provide\nsuggestions for product and quality improvement\nAssist in the recording and testing of workmanship and materials, i.e., drainage, concrete,\npiling, brickwork etc\nDevelops competence in own area by performing routine work\nAssists procurement with logistics activities, packaging subcontracts for construction\nprojects, and working with site materials management\nAssist the Demolition Manager in verifying the work done by the contractor and certifying\ninterim payments\nAssists with project controls activities including tracking cost and developing schedules.\nDevelops spreadsheets as requested\nPrepare and manage Installation works on site including Installation tools and work permits\nGD BUILDERS\nSenior Site Engineer\nParticipate in maintenance meetings and improvement activities to proactively provide\nsuggestions for product and quality improvement\nAssist in the recording and testing of workmanship and materials, i.e., drainage, concrete,\npiling, brickwork etc\nDevelops competence in own area by performing routine work\nAssists procurement with logistics activities, packaging subcontracts for construction\nprojects, and working with site materials management\nAssist the Demolition Manager in verifying the work done by the contractor and certifying\ninterim payments\nAssists with project controls activities including tracking cost and developing schedules.\nDevelops spreadsheets as requested\nPrepare and manage Installation works on site including Installation tools and work permits\n-- 1 of 4 --\nFeb 20 - May 21\nJan 16 - Aug 16\nSep 20 - Present\n2010\n2012\n2016\nSrijay engineering and consultancy\nQuality analyst and Quality control\nProvide support and assistance to senior management and project personnel to guarantee\nthat project quality objectives are achieved in a timely manner\nProvide QMS performance data as requested by the BA Manager for reporting purposes\nAssisting and supporting contract administration, quality control and the\ndevelopment/improvement of quality assurance policies and procedures\nAssist and support contract administration, quality control and the development/improvement\nof quality assurance policies and procedures\nProviding regular written reports and support to the QA/QC Manager\nSuggests and negotiates with the BA Manager improvements to invert negative trends\nimpacting the project\nProvide regular written reports and support to the QA/QC Manager\nBalamurugan TVS\nSales Executive\nmeeting with clients virtually or during sales visits\ndemonstrating and presenting products\nestablishing new business\nmaintaining accurate records\nattending trade exhibitions, conferences and meetings\nreviewing sales performance\nnegotiating contracts and packages\nworking towards monthly or annual targets.\nOzzone group LLC\nBuisness Development Manager\nResponsible for account development, cold calling, assessing client needs, and identifying\nsolutions\nManage account relationships, contract negations, sales, pricing, billing, and logistics\nCollaborate with cross-functional teams to improve customer service experience\nLead planning, strategy, proposal process, and bid preparation\nPerform market research on competitive landscape and industry trends\nTrain and mentor new sales representatives"}]'::jsonb, '[{"title":"Imported project details","description":"Assist the Demolition Manager in verifying the work done by the contractor and certifying\ninterim payments\nAssists with project controls activities including tracking cost and developing schedules.\nDevelops spreadsheets as requested\nPrepare and manage Installation works on site including Installation tools and work permits\nGD BUILDERS\nSenior Site Engineer\nParticipate in maintenance meetings and improvement activities to proactively provide\nsuggestions for product and quality improvement\nAssist in the recording and testing of workmanship and materials, i.e., drainage, concrete,\npiling, brickwork etc\nDevelops competence in own area by performing routine work\nAssists procurement with logistics activities, packaging subcontracts for construction\nprojects, and working with site materials management\nAssist the Demolition Manager in verifying the work done by the contractor and certifying\ninterim payments\nAssists with project controls activities including tracking cost and developing schedules.\nDevelops spreadsheets as requested\nPrepare and manage Installation works on site including Installation tools and work permits\n-- 1 of 4 --\nFeb 20 - May 21\nJan 16 - Aug 16\nSep 20 - Present\n2010\n2012\n2016\nSrijay engineering and consultancy\nQuality analyst and Quality control\nProvide support and assistance to senior management and project personnel to guarantee\nthat project quality objectives are achieved in a timely manner\nProvide QMS performance data as requested by the BA Manager for reporting purposes\nAssisting and supporting contract administration, quality control and the\ndevelopment/improvement of quality assurance policies and procedures\nAssist and support contract administration, quality control and the development/improvement\nof quality assurance policies and procedures\nProviding regular written reports and support to the QA/QC Manager\nSuggests and negotiates with the BA Manager improvements to invert negative trends\nimpacting the project\nProvide regular written reports and support to the QA/QC Manager\nBalamurugan TVS\nSales Executive\nmeeting with clients virtually or during sales visits\ndemonstrating and presenting products\nestablishing new business\nmaintaining accurate records\nattending trade exhibitions, conferences and meetings\nreviewing sales performance\nnegotiating contracts and packages\nworking towards monthly or annual targets.\nOzzone group LLC\nBuisness Development Manager\nResponsible for account development, cold calling, assessing client needs, and identifying\nsolutions\nManage account relationships, contract negations, sales, pricing, billing, and logistics\nCollaborate with cross-functional teams to improve customer service experience\nLead planning, strategy, proposal process, and bid preparation\nPerform market research on competitive landscape and industry trends\nTrain and mentor new sales representatives"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-07-02-125541.pdf', 'Name: Manoj Kumar

Email: manojkumarjsiva@gmail.com

Phone: 9786721844

Headline: Objective

Profile Summary: Highly skilled and results-oriented professional with solid academic preparation holding a bachelor''s degree and
extensive experience in intelligence and special operations seeks position in project management and business
development. Proven ability to assess and manage complex obstacles; viewed as a strong troubleshooter.
Successful in intense and demanding environments, providing decisive team leadership and structure with a
track record of motivating and developing soldiers. Willing to relocate.

Key Skills: Critical thinking Communication
-- 2 of 4 --
Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales
planning Sales analysis
Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building
Materials Information and documentation Work effectively under pressure

Employment: L&W building solutions Pvt Ltd
Site Engineer
Participate in maintenance meetings and improvement activities to proactively provide
suggestions for product and quality improvement
Assist in the recording and testing of workmanship and materials, i.e., drainage, concrete,
piling, brickwork etc
Develops competence in own area by performing routine work
Assists procurement with logistics activities, packaging subcontracts for construction
projects, and working with site materials management
Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits
GD BUILDERS
Senior Site Engineer
Participate in maintenance meetings and improvement activities to proactively provide
suggestions for product and quality improvement
Assist in the recording and testing of workmanship and materials, i.e., drainage, concrete,
piling, brickwork etc
Develops competence in own area by performing routine work
Assists procurement with logistics activities, packaging subcontracts for construction
projects, and working with site materials management
Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits
-- 1 of 4 --
Feb 20 - May 21
Jan 16 - Aug 16
Sep 20 - Present
2010
2012
2016
Srijay engineering and consultancy
Quality analyst and Quality control
Provide support and assistance to senior management and project personnel to guarantee
that project quality objectives are achieved in a timely manner
Provide QMS performance data as requested by the BA Manager for reporting purposes
Assisting and supporting contract administration, quality control and the
development/improvement of quality assurance policies and procedures
Assist and support contract administration, quality control and the development/improvement
of quality assurance policies and procedures
Providing regular written reports and support to the QA/QC Manager
Suggests and negotiates with the BA Manager improvements to invert negative trends
impacting the project
Provide regular written reports and support to the QA/QC Manager
Balamurugan TVS
Sales Executive
meeting with clients virtually or during sales visits
demonstrating and presenting products
establishing new business
maintaining accurate records
attending trade exhibitions, conferences and meetings
reviewing sales performance
negotiating contracts and packages
working towards monthly or annual targets.
Ozzone group LLC
Buisness Development Manager
Responsible for account development, cold calling, assessing client needs, and identifying
solutions
Manage account relationships, contract negations, sales, pricing, billing, and logistics
Collaborate with cross-functional teams to improve customer service experience
Lead planning, strategy, proposal process, and bid preparation
Perform market research on competitive landscape and industry trends
Train and mentor new sales representatives

Education: Thiruvalluvar higher secondary school
HSC
88.40
Thiruvalluvar higher secondary school
SSC
77.33
Anna university/Kingston engineering college
B.E/civil engineering
61.10

Projects: Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits
GD BUILDERS
Senior Site Engineer
Participate in maintenance meetings and improvement activities to proactively provide
suggestions for product and quality improvement
Assist in the recording and testing of workmanship and materials, i.e., drainage, concrete,
piling, brickwork etc
Develops competence in own area by performing routine work
Assists procurement with logistics activities, packaging subcontracts for construction
projects, and working with site materials management
Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits
-- 1 of 4 --
Feb 20 - May 21
Jan 16 - Aug 16
Sep 20 - Present
2010
2012
2016
Srijay engineering and consultancy
Quality analyst and Quality control
Provide support and assistance to senior management and project personnel to guarantee
that project quality objectives are achieved in a timely manner
Provide QMS performance data as requested by the BA Manager for reporting purposes
Assisting and supporting contract administration, quality control and the
development/improvement of quality assurance policies and procedures
Assist and support contract administration, quality control and the development/improvement
of quality assurance policies and procedures
Providing regular written reports and support to the QA/QC Manager
Suggests and negotiates with the BA Manager improvements to invert negative trends
impacting the project
Provide regular written reports and support to the QA/QC Manager
Balamurugan TVS
Sales Executive
meeting with clients virtually or during sales visits
demonstrating and presenting products
establishing new business
maintaining accurate records
attending trade exhibitions, conferences and meetings
reviewing sales performance
negotiating contracts and packages
working towards monthly or annual targets.
Ozzone group LLC
Buisness Development Manager
Responsible for account development, cold calling, assessing client needs, and identifying
solutions
Manage account relationships, contract negations, sales, pricing, billing, and logistics
Collaborate with cross-functional teams to improve customer service experience
Lead planning, strategy, proposal process, and bid preparation
Perform market research on competitive landscape and industry trends
Train and mentor new sales representatives

Personal Details: Date of Birth : 25-06-1995
Marital Status : Single
Nationality : Indian
Reference
-- 3 of 4 --
MANOJ KUMAR
Yuvaraj - "L&T construction"
Planning Manager
yuvarajlnt@gmail.com
9080538525
Declaration
I do hereby declare that all the details mentioned above are accurate to the best of my familiarity and
confidence.
-- 4 of 4 --

Extracted Resume Text: Sep 16 - May 17
Jun 17 - Dec 19
Manoj Kumar
No.32/6a,linganna setti street, Kamatchiamman pet, Gudiyattam, Vellore.
9786721844 | manojkumarjsiva@gmail.com
 https://www.linkedin.com/in/m anoj-kumar-a7841a141  https://twitter.com/_takkaru_?s=08
Objective
Highly skilled and results-oriented professional with solid academic preparation holding a bachelor''s degree and
extensive experience in intelligence and special operations seeks position in project management and business
development. Proven ability to assess and manage complex obstacles; viewed as a strong troubleshooter.
Successful in intense and demanding environments, providing decisive team leadership and structure with a
track record of motivating and developing soldiers. Willing to relocate.
Experience
L&W building solutions Pvt Ltd
Site Engineer
Participate in maintenance meetings and improvement activities to proactively provide
suggestions for product and quality improvement
Assist in the recording and testing of workmanship and materials, i.e., drainage, concrete,
piling, brickwork etc
Develops competence in own area by performing routine work
Assists procurement with logistics activities, packaging subcontracts for construction
projects, and working with site materials management
Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits
GD BUILDERS
Senior Site Engineer
Participate in maintenance meetings and improvement activities to proactively provide
suggestions for product and quality improvement
Assist in the recording and testing of workmanship and materials, i.e., drainage, concrete,
piling, brickwork etc
Develops competence in own area by performing routine work
Assists procurement with logistics activities, packaging subcontracts for construction
projects, and working with site materials management
Assist the Demolition Manager in verifying the work done by the contractor and certifying
interim payments
Assists with project controls activities including tracking cost and developing schedules.
Develops spreadsheets as requested
Prepare and manage Installation works on site including Installation tools and work permits

-- 1 of 4 --

Feb 20 - May 21
Jan 16 - Aug 16
Sep 20 - Present
2010
2012
2016
Srijay engineering and consultancy
Quality analyst and Quality control
Provide support and assistance to senior management and project personnel to guarantee
that project quality objectives are achieved in a timely manner
Provide QMS performance data as requested by the BA Manager for reporting purposes
Assisting and supporting contract administration, quality control and the
development/improvement of quality assurance policies and procedures
Assist and support contract administration, quality control and the development/improvement
of quality assurance policies and procedures
Providing regular written reports and support to the QA/QC Manager
Suggests and negotiates with the BA Manager improvements to invert negative trends
impacting the project
Provide regular written reports and support to the QA/QC Manager
Balamurugan TVS
Sales Executive
meeting with clients virtually or during sales visits
demonstrating and presenting products
establishing new business
maintaining accurate records
attending trade exhibitions, conferences and meetings
reviewing sales performance
negotiating contracts and packages
working towards monthly or annual targets.
Ozzone group LLC
Buisness Development Manager
Responsible for account development, cold calling, assessing client needs, and identifying
solutions
Manage account relationships, contract negations, sales, pricing, billing, and logistics
Collaborate with cross-functional teams to improve customer service experience
Lead planning, strategy, proposal process, and bid preparation
Perform market research on competitive landscape and industry trends
Train and mentor new sales representatives
Education
Thiruvalluvar higher secondary school
HSC
88.40
Thiruvalluvar higher secondary school
SSC
77.33
Anna university/Kingston engineering college
B.E/civil engineering
61.10
Skills
Critical thinking Communication

-- 2 of 4 --

Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales
planning Sales analysis
Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building
Materials Information and documentation Work effectively under pressure
Projects
Ascendas International Tech park
managing parts of construction projects
overseeing building work
undertaking surveys
setting out sites
checking technical designs and drawings to ensure that they are followed correctly
supervising contracted staff
ensuring project packages meet agreed specifications, budgets and/or timescales
liaising with clients, subcontractors and other professional staff, especially quantity surveyors and the
overall project manager
providing technical advice and solving problems on site
preparing site reports and filling in other paperwork
liaising with quantity surveyors about the ordering and the pricing of materials
ensuring that health and safety and sustainability policies and legislation are adhered to.
Waste water management
Develop plans for new water resources or water efficiency programs.
Conduct water quality studies to identify and characterize water pollutant sources
Write technical reports or publications related to water resources development or water use
efficiency
Provide technical direction or supervision to junior engineers, engineering or
computer-aided design (CAD) technicians, or other technical personnel.
Residential building
Surveying new Construction sites and assessing existing structures for upgrades.
Designing and recommending improvements to computer-aided design (CAD)
software drawings and schematics.
Performing cost estimations and preparing project budgets
Vellamal international school
review quality inspection personnel qualifications and training requirements.
Monitor the disposition of all issued non-conformance reports.
Monitor the progress and effectiveness of the project quality management system.
Recommend and implement improvements when required
Personal Details
Date of Birth : 25-06-1995
Marital Status : Single
Nationality : Indian
Reference

-- 3 of 4 --

MANOJ KUMAR
Yuvaraj - "L&T construction"
Planning Manager
yuvarajlnt@gmail.com
9080538525
Declaration
I do hereby declare that all the details mentioned above are accurate to the best of my familiarity and
confidence.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_2021-07-02-125541.pdf

Parsed Technical Skills: Critical thinking Communication, 2 of 4 --, Account management Brand management Strategic marketing Integrated marketing Contract negotiation Sales, planning Sales analysis, Access environmental impact and risk Technical reports Develop Project Scope and Timeline Test Building, Materials Information and documentation Work effectively under pressure'),
(6279, 'Sabir Hussain', 'sabir.hussain.resume-import-06279@hhh-resume-import.invalid', '7665045662', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - 8 Month Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : - Jr. Engineer.
Duration : - April 2013 to December 2013
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Jr. Engineer.
Duration : - January 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Jr. Engineer.
Duration : - May 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
-- 1 of 2 --', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - 8 Month Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : - Jr. Engineer.
Duration : - April 2013 to December 2013
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Jr. Engineer.
Duration : - January 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Jr. Engineer.
Duration : - May 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
-- 1 of 2 --', ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', 'PERSONAL STATUSE:-', 'Fathers Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Current Salary : - 25000pm', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '2 of 2 --']::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', 'PERSONAL STATUSE:-', 'Fathers Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Current Salary : - 25000pm', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', 'PERSONAL STATUSE:-', 'Fathers Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Current Salary : - 25000pm', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Current Employer : - N.A.P.C. Ltd.\nPost : - Jr. Engineer.\nDuration : - April 2013 to December 2013\nClient : - Honda Rajasthan\nProject : - Honda Car Test truck\nWork Experience: - 2year Exp. in Constructions.\nCurrent Employer : - Anshika Project Privet Ltd.\nPost : - Jr. Engineer.\nDuration : - January 2014 to April 2016\nClient : - N.R.H.M. Raj.\nProject : - Govt. Hospital 100 Bade\nWork Experience: - 2year 9month Exp.in Constructions.\nCurrent Employer : - LLOYD Insulation India LTD.\nPost : - Jr. Engineer.\nDuration : - May 2016 to till date.\nClient : - Cpwd New Delhi\nProject : - Mohola clinic New Delhi\nResponsibility: -\n1. Site Execution as per Drawing & Site Conditions.\n2. Checking Reinforcement & Shuttering.\n3. Making BBS.\n4. Estimation of Quantities.\n5. Sub-Contractor Billing.\n6. Dealing with Client & Contractor.\n7. Prepare Daily Progress Report.\n8. Prepare Micro Planning of Site.\n9. Site Supervision.\n10. Making Program for Next Day with Supervisor & Foreman Daily wise.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sabir-hussain-cv-1.pdf', 'Name: Sabir Hussain

Email: sabir.hussain.resume-import-06279@hhh-resume-import.invalid

Phone: 7665045662

Headline: OBJECTIVE:-

Profile Summary: Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - 8 Month Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : - Jr. Engineer.
Duration : - April 2013 to December 2013
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Jr. Engineer.
Duration : - January 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Jr. Engineer.
Duration : - May 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
-- 1 of 2 --

Key Skills: 1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana
PERSONAL STATUSE:-
Fathers Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Current Salary : - 25000pm
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)
-- 2 of 2 --

Employment: Current Employer : - N.A.P.C. Ltd.
Post : - Jr. Engineer.
Duration : - April 2013 to December 2013
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Jr. Engineer.
Duration : - January 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Jr. Engineer.
Duration : - May 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Sabir Hussain
VPO- Aminabad
Tehsil.-Punhana
Distt.-Mewat (Hr.)
Pin Code: - 122508
E-mail: - sakibhussain191@gamil.com
Mobile: - +7665045662, +9050239897
OBJECTIVE:-
Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - 8 Month Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : - Jr. Engineer.
Duration : - April 2013 to December 2013
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Jr. Engineer.
Duration : - January 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Jr. Engineer.
Duration : - May 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.

-- 1 of 2 --

Key Skills: -
1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana
PERSONAL STATUSE:-
Fathers Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Current Salary : - 25000pm
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sabir-hussain-cv-1.pdf

Parsed Technical Skills: 1. Auto Cad., 2. MS Office (Excel, Word)., 3. Internet Knowledge & E-Mail., 4. Photoshop., 5. Theodolite & Auto Level., STRENGTHS:-, 1. Interfere in impaired work., 2. Flexibility With person & Environment., 3. Open Mind., 4. Creative Attitude., 5. Punctual of time., 6. My positive attitude, Confidence., 7. Willing to learn new think., TECHNICAL QUALIFICATION:-, S. No. Qualification Passing Year College, 1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic, Gohiyan Jind Haryana, PERSONAL STATUSE:-, Fathers Name : - Mohd Hanif, D.O.B : - 05.01.1992, Gender : - Male, Marital Status : - Married, Permanent Add. : - at, Village-Aminabad P.O. Naheda Teh.-Punhana, Distt. - Mewat, (Haryana) Pin no. 122508, Current Salary : - 25000pm, Expected Salary : - Negotiable, Declaration: - I hereby declare that all statement above is true and I am responsible for the, same., Current Location: - Punhana (Haryana), Date: (Sabir Hussain), 2 of 2 --'),
(6280, 'Other Documents', 'other.documents.resume-import-06280@hhh-resume-import.invalid', '0000000000', 'Other Documents', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Other Documents.pdf', 'Name: Other Documents

Email: other.documents.resume-import-06280@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 9 --

-- 2 of 9 --

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

-- 7 of 9 --

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Other Documents.pdf'),
(6281, 'Mahtab Alam Khan', 'khanmahtab371@gmail.com', '8192954230', 'Objective', 'Objective', 'Mahtab alam khan 9 year experience in the field of Highway & Bridge management,
acquirement of new project and jobs from over seas clients, monitoring the progress of
the project evaluating and devlopment of relationship with them, He is also responsible
for design and management of various complex and rular road infrastructure project
for clients, he always be independent in handling of various typical high way design
schemes and also provides training and technical guidance to engineers designers on
various aspect of highway design and interaction with clients to help maintain healthy
work flow within the team.Reconstruction and Widening road project Existing road
improvements work,pavement design,traffic analysis,Highway safety, drainage design
of major road schemes ,site construction & supervision works in infrastructure projects', 'Mahtab alam khan 9 year experience in the field of Highway & Bridge management,
acquirement of new project and jobs from over seas clients, monitoring the progress of
the project evaluating and devlopment of relationship with them, He is also responsible
for design and management of various complex and rular road infrastructure project
for clients, he always be independent in handling of various typical high way design
schemes and also provides training and technical guidance to engineers designers on
various aspect of highway design and interaction with clients to help maintain healthy
work flow within the team.Reconstruction and Widening road project Existing road
improvements work,pavement design,traffic analysis,Highway safety, drainage design
of major road schemes ,site construction & supervision works in infrastructure projects', ARRAY['Site Supervision Work', 'auto level opreating', 'safty guideline', 'Building layout', 'Quality', 'controling', 'Fast Target achivement', 'All type survey work', 'proficient is visual basic', 'programing', 'Estimeting & Costing', 'Bar Bending Schedule Design of both Road &', 'highway geometric and drainage', 'Achievements & Awards', '1- planing', 'execution', 'guiding the major activity nature of projects are as maintenance', 'below. 2-construction of master plane roads internal roads paripherical service both', 'trunk & link water supply system', 'sewarage disposal pumping treatment plant and', 'other allied services. 3-Miner Bridges', '4-project of national importance asaid project', '5-Approval of structural Drawing from competent authority and obtained from design', 'consultant', '6-You will work with project Managers as a lead highway Engineering and', 'overse technical production of highway project. 7-work with project manager to', 'accomplish various tasks associated with various projects', '8- Managing the work', 'load and the technical management and oversight of design team members. 9-Senior', 'Engineer and project managers with preparation of weekly and monthly program', 'updates and reporting.', 'Activities', 'Stake out points of concreet structures column', 'footing', 'gread beams', 'retaining', 'wall', 'roof slabs as per coordination. stabilize elevation for diffrent structure elements', 'also control levling of earth work .controld layout of concreet blocks wall', 'electrical', 'and plumbing utility points etc. assisting and supervision construction', 'assisting and', 'inspaction also prepreation as built markup Drawings. control surveying of road', 'and', 'car parking areas', 'drainage system electrical cable trenches swiming pools', 'boundry', 'wall and concreet paved areas.', 'Declaration', '“I do hereby declare that the above particulars of facts and information', 'stated are true', 'correct and', 'complete to the best of my belief and knowledge.” “All the information', 'mentioned above in', 'the resume is correct to the best of my knowledge and belief.”', 'Date:', 'Place:', 'Mahtab Alam khan', '3 of 3 --']::text[], ARRAY['Site Supervision Work', 'auto level opreating', 'safty guideline', 'Building layout', 'Quality', 'controling', 'Fast Target achivement', 'All type survey work', 'proficient is visual basic', 'programing', 'Estimeting & Costing', 'Bar Bending Schedule Design of both Road &', 'highway geometric and drainage', 'Achievements & Awards', '1- planing', 'execution', 'guiding the major activity nature of projects are as maintenance', 'below. 2-construction of master plane roads internal roads paripherical service both', 'trunk & link water supply system', 'sewarage disposal pumping treatment plant and', 'other allied services. 3-Miner Bridges', '4-project of national importance asaid project', '5-Approval of structural Drawing from competent authority and obtained from design', 'consultant', '6-You will work with project Managers as a lead highway Engineering and', 'overse technical production of highway project. 7-work with project manager to', 'accomplish various tasks associated with various projects', '8- Managing the work', 'load and the technical management and oversight of design team members. 9-Senior', 'Engineer and project managers with preparation of weekly and monthly program', 'updates and reporting.', 'Activities', 'Stake out points of concreet structures column', 'footing', 'gread beams', 'retaining', 'wall', 'roof slabs as per coordination. stabilize elevation for diffrent structure elements', 'also control levling of earth work .controld layout of concreet blocks wall', 'electrical', 'and plumbing utility points etc. assisting and supervision construction', 'assisting and', 'inspaction also prepreation as built markup Drawings. control surveying of road', 'and', 'car parking areas', 'drainage system electrical cable trenches swiming pools', 'boundry', 'wall and concreet paved areas.', 'Declaration', '“I do hereby declare that the above particulars of facts and information', 'stated are true', 'correct and', 'complete to the best of my belief and knowledge.” “All the information', 'mentioned above in', 'the resume is correct to the best of my knowledge and belief.”', 'Date:', 'Place:', 'Mahtab Alam khan', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Site Supervision Work', 'auto level opreating', 'safty guideline', 'Building layout', 'Quality', 'controling', 'Fast Target achivement', 'All type survey work', 'proficient is visual basic', 'programing', 'Estimeting & Costing', 'Bar Bending Schedule Design of both Road &', 'highway geometric and drainage', 'Achievements & Awards', '1- planing', 'execution', 'guiding the major activity nature of projects are as maintenance', 'below. 2-construction of master plane roads internal roads paripherical service both', 'trunk & link water supply system', 'sewarage disposal pumping treatment plant and', 'other allied services. 3-Miner Bridges', '4-project of national importance asaid project', '5-Approval of structural Drawing from competent authority and obtained from design', 'consultant', '6-You will work with project Managers as a lead highway Engineering and', 'overse technical production of highway project. 7-work with project manager to', 'accomplish various tasks associated with various projects', '8- Managing the work', 'load and the technical management and oversight of design team members. 9-Senior', 'Engineer and project managers with preparation of weekly and monthly program', 'updates and reporting.', 'Activities', 'Stake out points of concreet structures column', 'footing', 'gread beams', 'retaining', 'wall', 'roof slabs as per coordination. stabilize elevation for diffrent structure elements', 'also control levling of earth work .controld layout of concreet blocks wall', 'electrical', 'and plumbing utility points etc. assisting and supervision construction', 'assisting and', 'inspaction also prepreation as built markup Drawings. control surveying of road', 'and', 'car parking areas', 'drainage system electrical cable trenches swiming pools', 'boundry', 'wall and concreet paved areas.', 'Declaration', '“I do hereby declare that the above particulars of facts and information', 'stated are true', 'correct and', 'complete to the best of my belief and knowledge.” “All the information', 'mentioned above in', 'the resume is correct to the best of my knowledge and belief.”', 'Date:', 'Place:', 'Mahtab Alam khan', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Bharat construction pvt ltd.9 Ppcl Colony, Uday Vihar, Haridwar Bypass, Dehradun-\n248001 (Uttrakhand)\nHighway & bridge engineer\nDesign and construction to well foundation sub structure two major Bridge in a length\nof 97,105 meter, pile foundation, well foundation pile cap, well cap, pier and\npier cap, Retaining wall, Brestwall, Coping wall, Fin wall, Pedestal & Abutment etc,\nTwo lane paved and sholder Agrakhal to chamba NH 94 , in the\nstate of (Uttrakhand) on epc mode for a total length of 41 km and a contract value\nof Rs 350 crores.Responsible for construction work of Road and drainages,\nsubgrade, GSB, Ctb, Ail, Bc, Hdpe pipe work and structure work in culvert ,\nCauseway ,Retaing wall, brest wall,plum wall, gabion civil work Responsibilities\nsetting out and controlling all axis gridlines structure and concreet work\nin/ex.\nclient - B.R.O\nConsultant - L.K.T consultancy\n-- 1 of 3 --\nAug 2014 - Feb 2017\nMarch 2012 - June 2014\nMarch 2011 - Feb 2012\n2010\n2007\n2001\nSheladia Associate Inc, ( International Consultancy) Division - 158255 Hady Grove\nRoad Suite 100, Rockvilla, MD 208501\nSite engineer\nProject Details - Uttrakhand Disaster Recovry project in Uttrakhand ,\nDesign and reconstruction of Nagrasu dhanpur dandakhal Motor Road :\nLink to Nh - 58, Badrinath highway District Rudraprayag.\nTotal length of project 28.00 km, project cost of 1183.68 crores, the\npakage modein udrp/ pwd - 03/39/Rd/02.\nManagment site supervision of various hill Road construction and minor\nBridges\nRemodling work.\nclient - PWD ( World Bank )\nContector - R.G.Buildwell LTD\nG R Infra LTD, Dharampur camp Construction Company in Unnamed Road HimAnchal\nPradesh - 173209\nHighway Engineer\nProject Details - Moradabad to Barailly section of existing 2 lane road to 4\nlane Dual carriageway and\nconstruction of miner structures and bridge of NH - 24 frome km 190.000\nto km 236.500 for a project length 46.500kms in the state of Uttar Pradesh,\nproject cost 510.99 crore .\nclient - NHAI\nconsultant - IL&FS Tranportation Network Ltd.\nconsolidated construction consortium LTD. 5,2nd link street,C I T colony\nmylapore.chennai/tamil nadu 600004\nJuniour Engineer\nProject Details - construction of emerson network power building project in\nAmbernath - Mumbai\n(Maharastra) Design and construction Execution works for Pile Foundation\nand Prepare - bore card, Pour\ncard & Check list, Daily duty slip, Checking reinforcements & Shuttering of\nfoundation and getting approvals,\nQuality controlling, Safety of works, co-ordinating with sub-contractors.\nClient -- Tilkey\nConsultant - Hindalco group"}]'::jsonb, '[{"title":"Imported project details","description":"Design and reconstruction of Nagrasu dhanpur dandakhal Motor Road :\nLink to Nh - 58, Badrinath highway District Rudraprayag.\nTotal length of project 28.00 km, project cost of 1183.68 crores, the\npakage modein udrp/ pwd - 03/39/Rd/02.\nManagment site supervision of various hill Road construction and minor\nBridges\nRemodling work.\nclient - PWD ( World Bank )\nContector - R.G.Buildwell LTD\nG R Infra LTD, Dharampur camp Construction Company in Unnamed Road HimAnchal\nPradesh - 173209\nHighway Engineer\nProject Details - Moradabad to Barailly section of existing 2 lane road to 4\nlane Dual carriageway and\nconstruction of miner structures and bridge of NH - 24 frome km 190.000\nto km 236.500 for a project length 46.500kms in the state of Uttar Pradesh,\nproject cost 510.99 crore .\nclient - NHAI\nconsultant - IL&FS Tranportation Network Ltd.\nconsolidated construction consortium LTD. 5,2nd link street,C I T colony\nmylapore.chennai/tamil nadu 600004\nJuniour Engineer\nProject Details - construction of emerson network power building project in\nAmbernath - Mumbai\n(Maharastra) Design and construction Execution works for Pile Foundation\nand Prepare - bore card, Pour\ncard & Check list, Daily duty slip, Checking reinforcements & Shuttering of\nfoundation and getting approvals,\nQuality controlling, Safety of works, co-ordinating with sub-contractors.\nClient -- Tilkey\nConsultant - Hindalco group"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1- planing,execution,guiding the major activity nature of projects are as maintenance\nbelow. 2-construction of master plane roads internal roads paripherical service both\ntrunk & link water supply system,sewarage disposal pumping treatment plant and\nother allied services. 3-Miner Bridges, 4-project of national importance asaid project,\n5-Approval of structural Drawing from competent authority and obtained from design\nconsultant, 6-You will work with project Managers as a lead highway Engineering and\noverse technical production of highway project. 7-work with project manager to\naccomplish various tasks associated with various projects, 8- Managing the work\nload and the technical management and oversight of design team members. 9-Senior\nEngineer and project managers with preparation of weekly and monthly program\nupdates and reporting.\nActivities\nStake out points of concreet structures column ,footing , gread beams ,retaining\nwall,roof slabs as per coordination. stabilize elevation for diffrent structure elements\nalso control levling of earth work .controld layout of concreet blocks wall,electrical\nand plumbing utility points etc. assisting and supervision construction, assisting and\ninspaction also prepreation as built markup Drawings. control surveying of road, and\ncar parking areas , drainage system electrical cable trenches swiming pools, boundry\nwall and concreet paved areas.\nDeclaration\n“I do hereby declare that the above particulars of facts and information\nstated are true, correct and\ncomplete to the best of my belief and knowledge.” “All the information\nmentioned above in\nthe resume is correct to the best of my knowledge and belief.”\nDate:\nPlace:\nMahtab Alam khan\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV_2021-07-15-104704.pdf', 'Name: Mahtab Alam Khan

Email: khanmahtab371@gmail.com

Phone: 8192954230

Headline: Objective

Profile Summary: Mahtab alam khan 9 year experience in the field of Highway & Bridge management,
acquirement of new project and jobs from over seas clients, monitoring the progress of
the project evaluating and devlopment of relationship with them, He is also responsible
for design and management of various complex and rular road infrastructure project
for clients, he always be independent in handling of various typical high way design
schemes and also provides training and technical guidance to engineers designers on
various aspect of highway design and interaction with clients to help maintain healthy
work flow within the team.Reconstruction and Widening road project Existing road
improvements work,pavement design,traffic analysis,Highway safety, drainage design
of major road schemes ,site construction & supervision works in infrastructure projects

Key Skills: Site Supervision Work, auto level opreating, safty guideline, Building layout, Quality
controling, Fast Target achivement, All type survey work, proficient is visual basic
programing, Estimeting & Costing, Bar Bending Schedule Design of both Road &
highway geometric and drainage
Achievements & Awards
1- planing,execution,guiding the major activity nature of projects are as maintenance
below. 2-construction of master plane roads internal roads paripherical service both
trunk & link water supply system,sewarage disposal pumping treatment plant and
other allied services. 3-Miner Bridges, 4-project of national importance asaid project,
5-Approval of structural Drawing from competent authority and obtained from design
consultant, 6-You will work with project Managers as a lead highway Engineering and
overse technical production of highway project. 7-work with project manager to
accomplish various tasks associated with various projects, 8- Managing the work
load and the technical management and oversight of design team members. 9-Senior
Engineer and project managers with preparation of weekly and monthly program
updates and reporting.
Activities
Stake out points of concreet structures column ,footing , gread beams ,retaining
wall,roof slabs as per coordination. stabilize elevation for diffrent structure elements
also control levling of earth work .controld layout of concreet blocks wall,electrical
and plumbing utility points etc. assisting and supervision construction, assisting and
inspaction also prepreation as built markup Drawings. control surveying of road, and
car parking areas , drainage system electrical cable trenches swiming pools, boundry
wall and concreet paved areas.
Declaration
“I do hereby declare that the above particulars of facts and information
stated are true, correct and
complete to the best of my belief and knowledge.” “All the information
mentioned above in
the resume is correct to the best of my knowledge and belief.”
Date:
Place:
Mahtab Alam khan
-- 3 of 3 --

Employment: Bharat construction pvt ltd.9 Ppcl Colony, Uday Vihar, Haridwar Bypass, Dehradun-
248001 (Uttrakhand)
Highway & bridge engineer
Design and construction to well foundation sub structure two major Bridge in a length
of 97,105 meter, pile foundation, well foundation pile cap, well cap, pier and
pier cap, Retaining wall, Brestwall, Coping wall, Fin wall, Pedestal & Abutment etc,
Two lane paved and sholder Agrakhal to chamba NH 94 , in the
state of (Uttrakhand) on epc mode for a total length of 41 km and a contract value
of Rs 350 crores.Responsible for construction work of Road and drainages,
subgrade, GSB, Ctb, Ail, Bc, Hdpe pipe work and structure work in culvert ,
Causeway ,Retaing wall, brest wall,plum wall, gabion civil work Responsibilities
setting out and controlling all axis gridlines structure and concreet work
in/ex.
client - B.R.O
Consultant - L.K.T consultancy
-- 1 of 3 --
Aug 2014 - Feb 2017
March 2012 - June 2014
March 2011 - Feb 2012
2010
2007
2001
Sheladia Associate Inc, ( International Consultancy) Division - 158255 Hady Grove
Road Suite 100, Rockvilla, MD 208501
Site engineer
Project Details - Uttrakhand Disaster Recovry project in Uttrakhand ,
Design and reconstruction of Nagrasu dhanpur dandakhal Motor Road :
Link to Nh - 58, Badrinath highway District Rudraprayag.
Total length of project 28.00 km, project cost of 1183.68 crores, the
pakage modein udrp/ pwd - 03/39/Rd/02.
Managment site supervision of various hill Road construction and minor
Bridges
Remodling work.
client - PWD ( World Bank )
Contector - R.G.Buildwell LTD
G R Infra LTD, Dharampur camp Construction Company in Unnamed Road HimAnchal
Pradesh - 173209
Highway Engineer
Project Details - Moradabad to Barailly section of existing 2 lane road to 4
lane Dual carriageway and
construction of miner structures and bridge of NH - 24 frome km 190.000
to km 236.500 for a project length 46.500kms in the state of Uttar Pradesh,
project cost 510.99 crore .
client - NHAI
consultant - IL&FS Tranportation Network Ltd.
consolidated construction consortium LTD. 5,2nd link street,C I T colony
mylapore.chennai/tamil nadu 600004
Juniour Engineer
Project Details - construction of emerson network power building project in
Ambernath - Mumbai
(Maharastra) Design and construction Execution works for Pile Foundation
and Prepare - bore card, Pour
card & Check list, Daily duty slip, Checking reinforcements & Shuttering of
foundation and getting approvals,
Quality controlling, Safety of works, co-ordinating with sub-contractors.
Client -- Tilkey
Consultant - Hindalco group

Education: B.tech in civil
Diploma in civil
High school
-- 2 of 3 --

Projects: Design and reconstruction of Nagrasu dhanpur dandakhal Motor Road :
Link to Nh - 58, Badrinath highway District Rudraprayag.
Total length of project 28.00 km, project cost of 1183.68 crores, the
pakage modein udrp/ pwd - 03/39/Rd/02.
Managment site supervision of various hill Road construction and minor
Bridges
Remodling work.
client - PWD ( World Bank )
Contector - R.G.Buildwell LTD
G R Infra LTD, Dharampur camp Construction Company in Unnamed Road HimAnchal
Pradesh - 173209
Highway Engineer
Project Details - Moradabad to Barailly section of existing 2 lane road to 4
lane Dual carriageway and
construction of miner structures and bridge of NH - 24 frome km 190.000
to km 236.500 for a project length 46.500kms in the state of Uttar Pradesh,
project cost 510.99 crore .
client - NHAI
consultant - IL&FS Tranportation Network Ltd.
consolidated construction consortium LTD. 5,2nd link street,C I T colony
mylapore.chennai/tamil nadu 600004
Juniour Engineer
Project Details - construction of emerson network power building project in
Ambernath - Mumbai
(Maharastra) Design and construction Execution works for Pile Foundation
and Prepare - bore card, Pour
card & Check list, Daily duty slip, Checking reinforcements & Shuttering of
foundation and getting approvals,
Quality controlling, Safety of works, co-ordinating with sub-contractors.
Client -- Tilkey
Consultant - Hindalco group

Accomplishments: 1- planing,execution,guiding the major activity nature of projects are as maintenance
below. 2-construction of master plane roads internal roads paripherical service both
trunk & link water supply system,sewarage disposal pumping treatment plant and
other allied services. 3-Miner Bridges, 4-project of national importance asaid project,
5-Approval of structural Drawing from competent authority and obtained from design
consultant, 6-You will work with project Managers as a lead highway Engineering and
overse technical production of highway project. 7-work with project manager to
accomplish various tasks associated with various projects, 8- Managing the work
load and the technical management and oversight of design team members. 9-Senior
Engineer and project managers with preparation of weekly and monthly program
updates and reporting.
Activities
Stake out points of concreet structures column ,footing , gread beams ,retaining
wall,roof slabs as per coordination. stabilize elevation for diffrent structure elements
also control levling of earth work .controld layout of concreet blocks wall,electrical
and plumbing utility points etc. assisting and supervision construction, assisting and
inspaction also prepreation as built markup Drawings. control surveying of road, and
car parking areas , drainage system electrical cable trenches swiming pools, boundry
wall and concreet paved areas.
Declaration
“I do hereby declare that the above particulars of facts and information
stated are true, correct and
complete to the best of my belief and knowledge.” “All the information
mentioned above in
the resume is correct to the best of my knowledge and belief.”
Date:
Place:
Mahtab Alam khan
-- 3 of 3 --

Extracted Resume Text: Sep 2017 - To Till date
Mahtab Alam Khan
House No - 135/2 , Ward No - 08 , Village - Babugarh , Tehsil - Vikasnagar ,
Distt - Dehradun , State - Uttrakhand , pin - 248198, ,
8192954230 | khanmahtab371@gmail.com
Objective
Mahtab alam khan 9 year experience in the field of Highway & Bridge management,
acquirement of new project and jobs from over seas clients, monitoring the progress of
the project evaluating and devlopment of relationship with them, He is also responsible
for design and management of various complex and rular road infrastructure project
for clients, he always be independent in handling of various typical high way design
schemes and also provides training and technical guidance to engineers designers on
various aspect of highway design and interaction with clients to help maintain healthy
work flow within the team.Reconstruction and Widening road project Existing road
improvements work,pavement design,traffic analysis,Highway safety, drainage design
of major road schemes ,site construction & supervision works in infrastructure projects
Experience
Bharat construction pvt ltd.9 Ppcl Colony, Uday Vihar, Haridwar Bypass, Dehradun-
248001 (Uttrakhand)
Highway & bridge engineer
Design and construction to well foundation sub structure two major Bridge in a length
of 97,105 meter, pile foundation, well foundation pile cap, well cap, pier and
pier cap, Retaining wall, Brestwall, Coping wall, Fin wall, Pedestal & Abutment etc,
Two lane paved and sholder Agrakhal to chamba NH 94 , in the
state of (Uttrakhand) on epc mode for a total length of 41 km and a contract value
of Rs 350 crores.Responsible for construction work of Road and drainages,
subgrade, GSB, Ctb, Ail, Bc, Hdpe pipe work and structure work in culvert ,
Causeway ,Retaing wall, brest wall,plum wall, gabion civil work Responsibilities
setting out and controlling all axis gridlines structure and concreet work
in/ex.
client - B.R.O
Consultant - L.K.T consultancy

-- 1 of 3 --

Aug 2014 - Feb 2017
March 2012 - June 2014
March 2011 - Feb 2012
2010
2007
2001
Sheladia Associate Inc, ( International Consultancy) Division - 158255 Hady Grove
Road Suite 100, Rockvilla, MD 208501
Site engineer
Project Details - Uttrakhand Disaster Recovry project in Uttrakhand ,
Design and reconstruction of Nagrasu dhanpur dandakhal Motor Road :
Link to Nh - 58, Badrinath highway District Rudraprayag.
Total length of project 28.00 km, project cost of 1183.68 crores, the
pakage modein udrp/ pwd - 03/39/Rd/02.
Managment site supervision of various hill Road construction and minor
Bridges
Remodling work.
client - PWD ( World Bank )
Contector - R.G.Buildwell LTD
G R Infra LTD, Dharampur camp Construction Company in Unnamed Road HimAnchal
Pradesh - 173209
Highway Engineer
Project Details - Moradabad to Barailly section of existing 2 lane road to 4
lane Dual carriageway and
construction of miner structures and bridge of NH - 24 frome km 190.000
to km 236.500 for a project length 46.500kms in the state of Uttar Pradesh,
project cost 510.99 crore .
client - NHAI
consultant - IL&FS Tranportation Network Ltd.
consolidated construction consortium LTD. 5,2nd link street,C I T colony
mylapore.chennai/tamil nadu 600004
Juniour Engineer
Project Details - construction of emerson network power building project in
Ambernath - Mumbai
(Maharastra) Design and construction Execution works for Pile Foundation
and Prepare - bore card, Pour
card & Check list, Daily duty slip, Checking reinforcements & Shuttering of
foundation and getting approvals,
Quality controlling, Safety of works, co-ordinating with sub-contractors.
Client -- Tilkey
Consultant - Hindalco group
Education
B.tech in civil
Diploma in civil
High school

-- 2 of 3 --

Skills
Site Supervision Work, auto level opreating, safty guideline, Building layout, Quality
controling, Fast Target achivement, All type survey work, proficient is visual basic
programing, Estimeting & Costing, Bar Bending Schedule Design of both Road &
highway geometric and drainage
Achievements & Awards
1- planing,execution,guiding the major activity nature of projects are as maintenance
below. 2-construction of master plane roads internal roads paripherical service both
trunk & link water supply system,sewarage disposal pumping treatment plant and
other allied services. 3-Miner Bridges, 4-project of national importance asaid project,
5-Approval of structural Drawing from competent authority and obtained from design
consultant, 6-You will work with project Managers as a lead highway Engineering and
overse technical production of highway project. 7-work with project manager to
accomplish various tasks associated with various projects, 8- Managing the work
load and the technical management and oversight of design team members. 9-Senior
Engineer and project managers with preparation of weekly and monthly program
updates and reporting.
Activities
Stake out points of concreet structures column ,footing , gread beams ,retaining
wall,roof slabs as per coordination. stabilize elevation for diffrent structure elements
also control levling of earth work .controld layout of concreet blocks wall,electrical
and plumbing utility points etc. assisting and supervision construction, assisting and
inspaction also prepreation as built markup Drawings. control surveying of road, and
car parking areas , drainage system electrical cable trenches swiming pools, boundry
wall and concreet paved areas.
Declaration
“I do hereby declare that the above particulars of facts and information
stated are true, correct and
complete to the best of my belief and knowledge.” “All the information
mentioned above in
the resume is correct to the best of my knowledge and belief.”
Date:
Place:
Mahtab Alam khan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_2021-07-15-104704.pdf

Parsed Technical Skills: Site Supervision Work, auto level opreating, safty guideline, Building layout, Quality, controling, Fast Target achivement, All type survey work, proficient is visual basic, programing, Estimeting & Costing, Bar Bending Schedule Design of both Road &, highway geometric and drainage, Achievements & Awards, 1- planing, execution, guiding the major activity nature of projects are as maintenance, below. 2-construction of master plane roads internal roads paripherical service both, trunk & link water supply system, sewarage disposal pumping treatment plant and, other allied services. 3-Miner Bridges, 4-project of national importance asaid project, 5-Approval of structural Drawing from competent authority and obtained from design, consultant, 6-You will work with project Managers as a lead highway Engineering and, overse technical production of highway project. 7-work with project manager to, accomplish various tasks associated with various projects, 8- Managing the work, load and the technical management and oversight of design team members. 9-Senior, Engineer and project managers with preparation of weekly and monthly program, updates and reporting., Activities, Stake out points of concreet structures column, footing, gread beams, retaining, wall, roof slabs as per coordination. stabilize elevation for diffrent structure elements, also control levling of earth work .controld layout of concreet blocks wall, electrical, and plumbing utility points etc. assisting and supervision construction, assisting and, inspaction also prepreation as built markup Drawings. control surveying of road, and, car parking areas, drainage system electrical cable trenches swiming pools, boundry, wall and concreet paved areas., Declaration, “I do hereby declare that the above particulars of facts and information, stated are true, correct and, complete to the best of my belief and knowledge.” “All the information, mentioned above in, the resume is correct to the best of my knowledge and belief.”, Date:, Place:, Mahtab Alam khan, 3 of 3 --'),
(6282, 'SABYASACHI MONDAL', 'mondalsabyasachi95@gmail.com', '8900227534', 'CAREER OBJECTIVE:-Seeking for a challenging position as a civil engineer, where I can', 'CAREER OBJECTIVE:-Seeking for a challenging position as a civil engineer, where I can', 'use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
TECHNICAL QUALIFICATION:-
COURSE BOARD INSTITUTION YEAR OF
PASSING
SEMESTER G.P.A PERCENTAGE
DIPLOM
A IN
CIVIL
ENGG.
WBSCT
&VESD
RAIGANJ
POLYTECHNIC
2018 SEM 1 7.6 69.5%
SEM 2 7.6 72.9%
SEM 3 8.0 75.5%
SEM 4 8.0 75.7%
SEM 5 7.0 65.6%
SEM 6 8.3 78.8%
ACADEMIC QUALIFICATION:-
EXAMINATION
PASSED
BOARD SCHOOL YEAR OF PASSING PERCENTAGE
MADHYAMIK WBBSE PANURIA HIGH
SCHOOL
2012 69.57%
PARSONAL DETAILS:-
Father’s Name: - Mathur Kumar Mondal
Residential Address: - Vill: - Metegram, P.O:-Panuria, P.S:- Suri,
DIST: - Birbhum, STATE:-WEST BENGAL, PIN:-731102
Date of Birth: - 21/08/ 1996
Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --', 'use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
TECHNICAL QUALIFICATION:-
COURSE BOARD INSTITUTION YEAR OF
PASSING
SEMESTER G.P.A PERCENTAGE
DIPLOM
A IN
CIVIL
ENGG.
WBSCT
&VESD
RAIGANJ
POLYTECHNIC
2018 SEM 1 7.6 69.5%
SEM 2 7.6 72.9%
SEM 3 8.0 75.5%
SEM 4 8.0 75.7%
SEM 5 7.0 65.6%
SEM 6 8.3 78.8%
ACADEMIC QUALIFICATION:-
EXAMINATION
PASSED
BOARD SCHOOL YEAR OF PASSING PERCENTAGE
MADHYAMIK WBBSE PANURIA HIGH
SCHOOL
2012 69.57%
PARSONAL DETAILS:-
Father’s Name: - Mathur Kumar Mondal
Residential Address: - Vill: - Metegram, P.O:-Panuria, P.S:- Suri,
DIST: - Birbhum, STATE:-WEST BENGAL, PIN:-731102
Date of Birth: - 21/08/ 1996
Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-Seeking for a challenging position as a civil engineer, where I can","company":"Imported from resume CSV","description":"-- 1 of 2 --\n(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.\n(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.\nDECLARATION:-I hereby declare that the information furnished above is true to best my\nknowledge and belief.\nPlace:Suri, Birbhum SIGNATURE\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SABYASACHI MONDAL.PDF', 'Name: SABYASACHI MONDAL

Email: mondalsabyasachi95@gmail.com

Phone: 8900227534

Headline: CAREER OBJECTIVE:-Seeking for a challenging position as a civil engineer, where I can

Profile Summary: use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
TECHNICAL QUALIFICATION:-
COURSE BOARD INSTITUTION YEAR OF
PASSING
SEMESTER G.P.A PERCENTAGE
DIPLOM
A IN
CIVIL
ENGG.
WBSCT
&VESD
RAIGANJ
POLYTECHNIC
2018 SEM 1 7.6 69.5%
SEM 2 7.6 72.9%
SEM 3 8.0 75.5%
SEM 4 8.0 75.7%
SEM 5 7.0 65.6%
SEM 6 8.3 78.8%
ACADEMIC QUALIFICATION:-
EXAMINATION
PASSED
BOARD SCHOOL YEAR OF PASSING PERCENTAGE
MADHYAMIK WBBSE PANURIA HIGH
SCHOOL
2012 69.57%
PARSONAL DETAILS:-
Father’s Name: - Mathur Kumar Mondal
Residential Address: - Vill: - Metegram, P.O:-Panuria, P.S:- Suri,
DIST: - Birbhum, STATE:-WEST BENGAL, PIN:-731102
Date of Birth: - 21/08/ 1996
Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --

Employment: -- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --

Education: EXAMINATION
PASSED
BOARD SCHOOL YEAR OF PASSING PERCENTAGE
MADHYAMIK WBBSE PANURIA HIGH
SCHOOL
2012 69.57%
PARSONAL DETAILS:-
Father’s Name: - Mathur Kumar Mondal
Residential Address: - Vill: - Metegram, P.O:-Panuria, P.S:- Suri,
DIST: - Birbhum, STATE:-WEST BENGAL, PIN:-731102
Date of Birth: - 21/08/ 1996
Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --

Personal Details: Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.
-- 1 of 2 --
(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
SABYASACHI MONDAL
Mobile No:-8900227534
Email ID:- mondalsabyasachi95@gmail.com
CAREER OBJECTIVE:-Seeking for a challenging position as a civil engineer, where I can
use my planning, designing and overseeing skills in construction and help grow the
company to achieve its goal.
TECHNICAL QUALIFICATION:-
COURSE BOARD INSTITUTION YEAR OF
PASSING
SEMESTER G.P.A PERCENTAGE
DIPLOM
A IN
CIVIL
ENGG.
WBSCT
&VESD
RAIGANJ
POLYTECHNIC
2018 SEM 1 7.6 69.5%
SEM 2 7.6 72.9%
SEM 3 8.0 75.5%
SEM 4 8.0 75.7%
SEM 5 7.0 65.6%
SEM 6 8.3 78.8%
ACADEMIC QUALIFICATION:-
EXAMINATION
PASSED
BOARD SCHOOL YEAR OF PASSING PERCENTAGE
MADHYAMIK WBBSE PANURIA HIGH
SCHOOL
2012 69.57%
PARSONAL DETAILS:-
Father’s Name: - Mathur Kumar Mondal
Residential Address: - Vill: - Metegram, P.O:-Panuria, P.S:- Suri,
DIST: - Birbhum, STATE:-WEST BENGAL, PIN:-731102
Date of Birth: - 21/08/ 1996
Sex: - Male
Language Known: - Bengali, Hindi, English
Experience-(1)28/06/2018 to 12/03/2019 working Assistant Surveyor at C&C Consulting Firm.

-- 1 of 2 --

(2)18/03/2019 to 03/09/2021 job as supervisor at BCPL RAILWAY INFRASTRUCTURE LTD.
(3)04/09/2021 to continues job as supervisor at Larsen and Toubro LTD.
DECLARATION:-I hereby declare that the information furnished above is true to best my
knowledge and belief.
Place:Suri, Birbhum SIGNATURE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SABYASACHI MONDAL.PDF'),
(6283, 'Output', 'output.resume-import-06283@hhh-resume-import.invalid', '0000000000', 'Output', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Output.pdf', 'Name: Output

Email: output.resume-import-06283@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Output.pdf'),
(6284, 'Mr. Kazim', 'chaudharykazim98@gamil.com', '6398736300', 'Objective', 'Objective', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', 'I seek challenging opportunities where I can fully use my skills for the success of the organization.', ARRAY['Beginner Expert Advance Hard working']::text[], ARRAY['Beginner Expert Advance Hard working']::text[], ARRAY[]::text[], ARRAY['Beginner Expert Advance Hard working']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"GN construction\n02 01 2020 - 05 12 2020\nSite engineer\nShariba Buildwel\n06 01 2021 -\nSite engineer"}]'::jsonb, '[{"title":"Imported project details","description":"MPUSIP water supply Dhamnod mp\nLanguage\nHindi English\nInterests\nReading book\nPlaying cricket\n-- 1 of 2 --\nMR. KAZIM\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-07-16-101348-3.pdf', 'Name: Mr. Kazim

Email: chaudharykazim98@gamil.com

Phone: 6398736300

Headline: Objective

Profile Summary: I seek challenging opportunities where I can fully use my skills for the success of the organization.

Key Skills: Beginner Expert Advance Hard working

Employment: GN construction
02 01 2020 - 05 12 2020
Site engineer
Shariba Buildwel
06 01 2021 -
Site engineer

Education: Up board
2013
10th
60%
Up board
2015
12th
64%
Upbte
2019
Polytechnic Diploma (civil)
63%

Projects: MPUSIP water supply Dhamnod mp
Language
Hindi English
Interests
Reading book
Playing cricket
-- 1 of 2 --
MR. KAZIM
-- 2 of 2 --

Extracted Resume Text: Mr. Kazim
Vill Ladlabas post Sanota Dist Bulandshahr (203205) utter pradesh
6398736300 | chaudharykazim98@gamil.com
Objective
I seek challenging opportunities where I can fully use my skills for the success of the organization.
Experience
GN construction
02 01 2020 - 05 12 2020
Site engineer
Shariba Buildwel
06 01 2021 -
Site engineer
Education
Up board
2013
10th
60%
Up board
2015
12th
64%
Upbte
2019
Polytechnic Diploma (civil)
63%
Skills
Beginner Expert Advance Hard working
Projects
MPUSIP water supply Dhamnod mp
Language
Hindi English
Interests
Reading book
Playing cricket

-- 1 of 2 --

MR. KAZIM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-07-16-101348-3.pdf

Parsed Technical Skills: Beginner Expert Advance Hard working'),
(6285, 'Sacheendra Thilakasuriya', 'sacheendrathilakasuriya@gmail.com', '971553384673', 'Sacheendra Thilakasuriya', 'Sacheendra Thilakasuriya', '', 'CIVIL : Single
SCHOOL : St/Thomas
College,Matara
NATIONALITY : Sri Lankan
PASSPORT NO : N8728579
T E C H N I C A L
S K I L L S
MS Office
Autocad
Revit
Primavera P6
MS-Project
Planswift
Cost X
CADMeasure Causeway
C A R E E R O B J E C T I V E
T o g a i n a c h a l l e n g i n g p o s i t i o n i n a c o m p a n y t h a t o f f e r s m e
a c o n s i s t e n t l y p o s i t i v e a t m o s p h e r e t o m a k e t h e b e s t u s e o f
m y a c a d e m i c p r o f i c i e n c y , t o e n h a n c e m y p r o f e s s i o n a l s k i l l s
a n d t o i m p l e m e n t t h e m t o t h e b e t t e r m e n t o f t h e c o m p a n y .
P E R S O N A L P R O F I L E
Highly adopt at colloborating with decision-makers in top
corporate management of the organization.
Highly flexible and adoptable performer at multiple tasks in a
pressured environment.
Dedication and drive as a hard-working individual and creative
problem-solver.
Superlative communication and team-building skills.
-- 2 of 4 --
QNCC Hotel (Solis Hotel) - Education City, Qatar
Qatar Armed Forces Headquarters - Doha, Qatar
Al Asmakh Mall - Doha, Qatar
Al Thumama International School - Doha, Qatar
Lusail Office Tower - Lusail, Qatar
Jaidah Family Villa - Doha, Qatar
Lamina Tower - Qatar
Major Projects Involve
Part Time Quantity Surveyor | May 2017 - Jan 2018
Moonstone Cost Consultants
Mihindu Keerthirathne Associates (Pvt) Ltd
Assistant Quantity Surveyor | Jan 2017 - May 2017
Major Projects Involve
Mixed Development for S&C Enterprises Group (Pvt) Ltd at 606A,
Pannipitiya Road, Thalawathugoda.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL : Single
SCHOOL : St/Thomas
College,Matara
NATIONALITY : Sri Lankan
PASSPORT NO : N8728579
T E C H N I C A L
S K I L L S
MS Office
Autocad
Revit
Primavera P6
MS-Project
Planswift
Cost X
CADMeasure Causeway
C A R E E R O B J E C T I V E
T o g a i n a c h a l l e n g i n g p o s i t i o n i n a c o m p a n y t h a t o f f e r s m e
a c o n s i s t e n t l y p o s i t i v e a t m o s p h e r e t o m a k e t h e b e s t u s e o f
m y a c a d e m i c p r o f i c i e n c y , t o e n h a n c e m y p r o f e s s i o n a l s k i l l s
a n d t o i m p l e m e n t t h e m t o t h e b e t t e r m e n t o f t h e c o m p a n y .
P E R S O N A L P R O F I L E
Highly adopt at colloborating with decision-makers in top
corporate management of the organization.
Highly flexible and adoptable performer at multiple tasks in a
pressured environment.
Dedication and drive as a hard-working individual and creative
problem-solver.
Superlative communication and team-building skills.
-- 2 of 4 --
QNCC Hotel (Solis Hotel) - Education City, Qatar
Qatar Armed Forces Headquarters - Doha, Qatar
Al Asmakh Mall - Doha, Qatar
Al Thumama International School - Doha, Qatar
Lusail Office Tower - Lusail, Qatar
Jaidah Family Villa - Doha, Qatar
Lamina Tower - Qatar
Major Projects Involve
Part Time Quantity Surveyor | May 2017 - Jan 2018
Moonstone Cost Consultants
Mihindu Keerthirathne Associates (Pvt) Ltd
Assistant Quantity Surveyor | Jan 2017 - May 2017
Major Projects Involve
Mixed Development for S&C Enterprises Group (Pvt) Ltd at 606A,
Pannipitiya Road, Thalawathugoda.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sacheendra Thilakasuriya - CV.pdf', 'Name: Sacheendra Thilakasuriya

Email: sacheendrathilakasuriya@gmail.com

Phone: +971553384673

Headline: Sacheendra Thilakasuriya

Personal Details: CIVIL : Single
SCHOOL : St/Thomas
College,Matara
NATIONALITY : Sri Lankan
PASSPORT NO : N8728579
T E C H N I C A L
S K I L L S
MS Office
Autocad
Revit
Primavera P6
MS-Project
Planswift
Cost X
CADMeasure Causeway
C A R E E R O B J E C T I V E
T o g a i n a c h a l l e n g i n g p o s i t i o n i n a c o m p a n y t h a t o f f e r s m e
a c o n s i s t e n t l y p o s i t i v e a t m o s p h e r e t o m a k e t h e b e s t u s e o f
m y a c a d e m i c p r o f i c i e n c y , t o e n h a n c e m y p r o f e s s i o n a l s k i l l s
a n d t o i m p l e m e n t t h e m t o t h e b e t t e r m e n t o f t h e c o m p a n y .
P E R S O N A L P R O F I L E
Highly adopt at colloborating with decision-makers in top
corporate management of the organization.
Highly flexible and adoptable performer at multiple tasks in a
pressured environment.
Dedication and drive as a hard-working individual and creative
problem-solver.
Superlative communication and team-building skills.
-- 2 of 4 --
QNCC Hotel (Solis Hotel) - Education City, Qatar
Qatar Armed Forces Headquarters - Doha, Qatar
Al Asmakh Mall - Doha, Qatar
Al Thumama International School - Doha, Qatar
Lusail Office Tower - Lusail, Qatar
Jaidah Family Villa - Doha, Qatar
Lamina Tower - Qatar
Major Projects Involve
Part Time Quantity Surveyor | May 2017 - Jan 2018
Moonstone Cost Consultants
Mihindu Keerthirathne Associates (Pvt) Ltd
Assistant Quantity Surveyor | Jan 2017 - May 2017
Major Projects Involve
Mixed Development for S&C Enterprises Group (Pvt) Ltd at 606A,
Pannipitiya Road, Thalawathugoda.

Extracted Resume Text: Sacheendra Thilakasuriya
B.Sc (Hons) in Quantity Surveying, University of Moratuwa
No 207, 2nd floor, Bagalaf Building, AlRigga, Dubai
Mobile: +971553 384 673
Email: sacheendrathilakasuriya@gmail.com
Dear Sir / Madam,
I am a B.Sc (Hons) Quantity Surveyor from University of Moratuwa, Sri Lanka (Accredited By RICS, PAQS,
NZIQS). I am willing to undergo RICS APC route to obtain chartered membership of RICS. Hence, I am very
confident that I will be a real beneficial addition for your organization.
As a quantity surveyor both in pre and post contracting sectors with a sound working period I possess
nearly 03 years of experience. Further, I have a good working knowledge of MS-Office, AutoCAD, Revit,
Plan swift, MS-Project and Primavera P6. Apart from that, I have been engaged in many extra-curricular
activities in the university and as well as in the school which have enriched me with many skills like
communication, leadership, organizing, negotiation, team working, creativity, hardworki ng etc.
My goal is to serve the organization and the society through my continuous career development by
enhancing my skills and experiences. I also believe in maintaining a high degree of dedication, honesty
and integrity in my duties towards the employer, environment and the society, I am a reliable,trustworthy
and flexible individual who can learn new skills easily and execute them swiftly.
I am interested in Quantity Surveyor position in your organization, which will add value to your company
in return, through my experience and academic qualifications. For further evidence of qualifications,
please refer my CV enclosed or Contact me via +971553384673 to discuss this opportunity in detail as I
am available for the above position with pleasure. I am grateful for your consideration of my application
and looking forward to hearing from you with a favorable response.
Thank you
Yours’ Sincerely
Sacheendra Thilakasuriya

-- 1 of 4 --

B S c . ( H o n s ) i n Q u a n t i t y S u r v e y i n g
S A C H E E N D R A
T H I L A K A S U R I Y A
C O N T A C T
No 207, 2nd floor, Bagalaf
Building, Al Rigga , Dubai.
sacheendrathilakasuriya@
gmail.com
( + 9 7 1 ) 5 5 3 3 8 4 6 7 3
https://www.linkedin.com/in/
sacheendra-thilakasuriya-
bbbb30133/
A C A D E M I C Q U A L I F I C A T I O N
B.Sc (Hons) Degree in Quantity Surveying in University of
Moratuwa, Accredited by the RICS, PAQS, AIQS and IQSSL
(Second Lower class with 3.02 GPA)
Successfully carried out a comprehensive research on the topic of
"Communication Challenges Faced by Multi-Disciplinary teams in Road
Construction Projects in Sri Lanka" and successfully achieved better
solutions, suggestions for identified challenges through research
Diploma in Project Planning & Management (Primavera P6)
SFS Academy - Moratuwa
MEP Quantity Surveying Certificate course in College of
Engineering & Business School (CEBS)
C A R E E R H I S T O R Y
Maga Engineering (Pvt) Ltd
Quantity Surveyor | Jan 2019 - Feb 2020
Propsed Apartment Complex for Prime Land Residencies at
Ward Place, Colombo 07
FULL NAME : Manikpurage
Sacheendra Rukman
Thilakasuriya
DOB : 15th July 1993
CIVIL : Single
SCHOOL : St/Thomas
College,Matara
NATIONALITY : Sri Lankan
PASSPORT NO : N8728579
T E C H N I C A L
S K I L L S
MS Office
Autocad
Revit
Primavera P6
MS-Project
Planswift
Cost X
CADMeasure Causeway
C A R E E R O B J E C T I V E
T o g a i n a c h a l l e n g i n g p o s i t i o n i n a c o m p a n y t h a t o f f e r s m e
a c o n s i s t e n t l y p o s i t i v e a t m o s p h e r e t o m a k e t h e b e s t u s e o f
m y a c a d e m i c p r o f i c i e n c y , t o e n h a n c e m y p r o f e s s i o n a l s k i l l s
a n d t o i m p l e m e n t t h e m t o t h e b e t t e r m e n t o f t h e c o m p a n y .
P E R S O N A L P R O F I L E
Highly adopt at colloborating with decision-makers in top
corporate management of the organization.
Highly flexible and adoptable performer at multiple tasks in a
pressured environment.
Dedication and drive as a hard-working individual and creative
problem-solver.
Superlative communication and team-building skills.

-- 2 of 4 --

QNCC Hotel (Solis Hotel) - Education City, Qatar
Qatar Armed Forces Headquarters - Doha, Qatar
Al Asmakh Mall - Doha, Qatar
Al Thumama International School - Doha, Qatar
Lusail Office Tower - Lusail, Qatar
Jaidah Family Villa - Doha, Qatar
Lamina Tower - Qatar
Major Projects Involve
Part Time Quantity Surveyor | May 2017 - Jan 2018
Moonstone Cost Consultants
Mihindu Keerthirathne Associates (Pvt) Ltd
Assistant Quantity Surveyor | Jan 2017 - May 2017
Major Projects Involve
Mixed Development for S&C Enterprises Group (Pvt) Ltd at 606A,
Pannipitiya Road, Thalawathugoda.
Proposed Office Building for Analytical properties (Pvt) Ltd at
no.100/1, Elvitigala Mawatha, Colombo 08.
Extension for Main Lobby at NSB Head Office at Colombo 03.
03 storey Office Building for NSB Head Office Building Cafeteria
at Colombo 03.
k.D.Ebort & Sons (Pvt) Ltd
Assistant Quantity Surveyor | Oct 2016 - Jan 2017
Rehabilitation/Improvements of 56km Rural Roads in
Matara District. (M3 package)
F A M I L I A R I Z E D
D O C U M E N T S
F I D I C C o n d i t i o n s o f C o n t r a c t
f o r C o n s t r u c t i o n ( 4 t h e d i t i o n
1 9 8 7 & 1 s t e d i t i o n 1 9 9 9 )
N R M 2 : D e t a i l e d
m e a s u r e m e n t f o r b u i l d i n g
w o r k s ( 1 s t e d i t i o n 2 0 1 2 )
N R M 1 : O r d e r o f C o s t
E s t i m a t i n g a n d C o s t P l a n n i n g
f o r c a p i t a l b u i l d i n g w o r k s
B C I S E l e m e n t a l S t a n d a r d
F o r m o f C o s t A n a l y s i s
S t a n d a r d M e t h o d o f
M e a s u r e m e n t o f B u i l d i n g
W o r k s ( S M M 7 )
S r i L a n k a n S t a n d a r d M e t h o d
o f M e a s u r e m e n t ( S L S 5 7 3 )
C I V I L E n g i n e e r i n g S t a n d a r d
M e t h o d o f M e a s u r e m e n t
( C E S M M 3 )
I C T A D C o n d i t i o n s o f
C o n t r a c t s ( S B D / 0 2 , 0 3 , 0 1 &
0 4 ) , S r i L a n k a
P r i n c i p l e s o f M e a s u r e m e n t
( I n t e r n a t i o n a l ) f o r W o r k s o f
C o n s t r u c t i o n ( P O M I )
Major Projects Involve
Part Time Quantity Surveyor | Jan 2018 - Dec 2018
Currie & Brown Holdings., Deira, Dubai
RIU Hotel, Deira Islands, Dubai (AED 670 Million)
Yas South Integrated Destination Resort Arena, Abu Dhabi (AED
12 Billion)

-- 3 of 4 --

P r e p a r a t i o n o f i n t e r i m p a y m e n t v a l u a t i o n
E v a l u a t i o n o f v a r i a t i o n s a n d p r e p a r a t i o n o f v a r i a t i o n B O Q
P r e p a r a t i o n o f s u b - c o n t r a c t o r s ’ p a y m e n t b i l l s
A t t e n d i n g t o p r o g r e s s r e v i e w s a n d m e e t i n g s
P r e p a r a t i o n o f p r o j e c t p r o g r e s s r e p o r t s
B u d g e t i n g a n d c a s h f l o w f o r e c a s t s
S e l e c t i o n o f s u b - c o n t r a c t o r s a n d s u p p l i e r s .
D r a f t i n g s u b - c o n t r a c t a g r e e m e n t s a n d c o n t r a c t u a l l e t t e r s .
Involving in calling quotations.
P o s t - c o n t r a c t e x p e r i e n c e i n c l u d e s :
Taking off quantities (Interior Design, MEP, Civil, Architectural and
Landscape)
P r e p a r a t i o n o f C o s t p l a n a n d B O Q s i n a c c o r d a n c e w i t h s t a n d a r d
m e t h o d s o f m e a s u r e m e n t f o r d i f f e r e n t s t a g e s i n a p r o j e c t
C r o s s c h e c k i n g t h e a c c u r a c y o f e l e m e n t s a n d q u a n t i t i e s o f t h e
g i v e n B O Q
T e n d e r E v a l u a t i o n a n d p r e p a r a t i o n e v a l u a t i o n r e p o r t
C o m p i l i n g c o s t i n f o r m a t i o n a n d p r e p a r a t i o n o f c o s t d a t a b a s e
A n a l y z i n g a n d p r e p a r a t i o n o f r a t e s
P r e p a r a t i o n o f F e a s i b i l i t y s t u d y r e p o r t s
P r e p a r a t i o n o f V a l u e e n g i n e e r i n g r e p o r t s
P r e p a r a t i o n o f c o s t a n a l y s i s )
P r e - c o n t r a c t e x p e r i e n c e i n c l u d e s :
W O R K S I N V O L V E D
E X T R A C U R R I C U L A R A C T I V I T I E S
Member of School Cricket Team
Active member of Building Economics Student Society -University
of Moratuwa
Active member of Mora Hiking Club - University of Moratuwa
P R O F E S S I O N A L M E M B E R S H I P S
Graduate member :- Institute of Quantity Surveyors Sri Lanka
(IQSSL - GS 3327
Student member :- Royal Institution of Chartered Surveyors (RICS)
Student member :- Australian Institute of Quantity Surveyors (AIQS)
D E C L A R A T I O N
I h e r e b y d e c l a r e t h a t a b o v e p a r t i c u l a r s g i v e n b y m e a r e t r u e a n d
a c c u r a t e t o t h e b e s t o f m y k n o w l e d g e . I f I a m o f f e r e d a n
o p p o r t u n i t y t o s e r v e i n y o u r e s t e e m e d e s t a b l i s h m e n t , I a s s u r e
y o u t h a t I s h a l l a l w a y s p e r f o r m m y d u t i e s w i t h c o m m i t m e n t a n d
l o y a l t y .
T h a n k y o u .
Yours Faithfully
............................
Sacheendra Thilakasuriya
N O N R E L A T E D
R E F E R E N C E S
Mr. Dilanka Wickramasinghe,
BSc (QS) Hons, MRICS, MAIQS,
CQS, ICECA, ACIArb,
Senior Cost Consultant,
NEA & Partners,
Dubai, UAE.
Mobile: (+971) 554 173 488
Email: dilankaqs@gmail.com
Mr. Janaka Kodithuwakku,
BSc (Hons) QS, MRICS, MAIQS,
AIQSSL
Commercial Manager,
Wasl LLC, P.O. Box 23073,
Dubai, UAE.
Mobile: (+971) 50 775 6157
Email: j_kodithuwakku@hotmail.com

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sacheendra Thilakasuriya - CV.pdf'),
(6286, 'OVER ALL CCC', 'over.all.ccc.resume-import-06286@hhh-resume-import.invalid', '0000000000', 'OVER ALL CCC', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\OVER ALL CCC.pdf', 'Name: OVER ALL CCC

Email: over.all.ccc.resume-import-06286@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\OVER ALL CCC.pdf'),
(6287, '- Currently', 'ansarisohail2020@gmail.com', '9518596033', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.', ARRAY['AutoCAD', 'Ms office', '3ds max', 'Tally', 'Etabs']::text[], ARRAY['AutoCAD', 'Ms office', '3ds max', 'Tally', 'Etabs']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Ms office', '3ds max', 'Tally', 'Etabs']::text[], '', 'Date of Birth : 20/07/1997
Marital Status : Married
Nationality : Indian
INDUSTRIAL EXPOSURE
zonel training centre Bhusawal
Sardar sarovar dam navagam (gujrat)
Waste water treatment plant and sewage water treatment plant nashik
PERSONAL STRENGTHS
Challenging difficult task
Complete work on time
Ready to take responsibility and to work very carefully
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Kalyan toll infrastructure Pvt Ltd Aurangabad\nSite engineer\n1. Working as a site engineer\n2. Taking out the quantities of material which is required\n3.providing technical advice and suggestions for\nimprovement on particular project\n4. Check work regularly as per drawings\n5. Maintain and preparing all the required documents which is required for billing\nprocess\n6. Checking plans drawing and quantities\n7. Authorising technical drawings and engineering plans\n8. Completing quality assurance and providing feedback to the team\n9. Organise material and ensuring site are clean and safe\nAchal construction Pvt Ltd Aurangabad\nBilling engineer and site engineer\nWorking as a site engineer check and inspect the work regularly as per drawing and\nmaintaining all the documents and taking out the quantities wich is required for billing\nprocess\nWorking on factory shed and various foundations such as boiler foundation including\n1) shell foundation\n2) feed water pump foundation\n3) chimeny foundation\n4) bucket elevator pit and bunker foundation\n5) ground water tank foundation"}]'::jsonb, '[{"title":"Imported project details","description":"Influence of fly ash and bottam as incorporating with concrete\nIn this project we repalce the cemet with fly as and bottam as partially to minimize the use of cement\nPartial replacement of quarry dust with sand into the concrete\nIn this project we replace the natural sand by quarry dust and check the strength of concrete\nPartial replacement of marble powder with cement into the concrete\nLANGUAGE\nEnglish\nHindi\nUrdu\nINTERESTS\nTo learn new technologies related to civil engineering\nParticipating in socail activities\nTo develop my strength by doing hard work\nACTIVITIES\nWatching documentaries and sports over the weekend"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-07-16-115732.pdf', 'Name: - Currently

Email: ansarisohail2020@gmail.com

Phone: 9518596033

Headline: OBJECTIVE

Profile Summary: To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.

Key Skills: AutoCAD
Ms office
3ds max
Tally
Etabs

Employment: Kalyan toll infrastructure Pvt Ltd Aurangabad
Site engineer
1. Working as a site engineer
2. Taking out the quantities of material which is required
3.providing technical advice and suggestions for
improvement on particular project
4. Check work regularly as per drawings
5. Maintain and preparing all the required documents which is required for billing
process
6. Checking plans drawing and quantities
7. Authorising technical drawings and engineering plans
8. Completing quality assurance and providing feedback to the team
9. Organise material and ensuring site are clean and safe
Achal construction Pvt Ltd Aurangabad
Billing engineer and site engineer
Working as a site engineer check and inspect the work regularly as per drawing and
maintaining all the documents and taking out the quantities wich is required for billing
process
Working on factory shed and various foundations such as boiler foundation including
1) shell foundation
2) feed water pump foundation
3) chimeny foundation
4) bucket elevator pit and bunker foundation
5) ground water tank foundation

Education: Kendriya vidyalaya dhule
10th
6.2 CGPA
SSVPS college of engineering and polytechnic dhule
Diploma in civil engineering
78.79 %
R C patel institute of technology shirpur
Bachelor in civil engineering
7.98 CGPA



 ansarisohail2020@gmail.com
9518596033
32 jai shankar colony near Chalisgaon
road dhule
https://www.linkedin.com/in/ansari-
sohail-a35934161
-- 1 of 2 --

Projects: Influence of fly ash and bottam as incorporating with concrete
In this project we repalce the cemet with fly as and bottam as partially to minimize the use of cement
Partial replacement of quarry dust with sand into the concrete
In this project we replace the natural sand by quarry dust and check the strength of concrete
Partial replacement of marble powder with cement into the concrete
LANGUAGE
English
Hindi
Urdu
INTERESTS
To learn new technologies related to civil engineering
Participating in socail activities
To develop my strength by doing hard work
ACTIVITIES
Watching documentaries and sports over the weekend

Personal Details: Date of Birth : 20/07/1997
Marital Status : Married
Nationality : Indian
INDUSTRIAL EXPOSURE
zonel training centre Bhusawal
Sardar sarovar dam navagam (gujrat)
Waste water treatment plant and sewage water treatment plant nashik
PERSONAL STRENGTHS
Challenging difficult task
Complete work on time
Ready to take responsibility and to work very carefully
-- 2 of 2 --

Extracted Resume Text: 01/07/2019
-
30/03/2021
01/04/2021
- Currently
working
2012
2016
2019
ANSARI SOHAIL
OBJECTIVE
To work in an environment which encourages me to succeed and grow professionally where I can utilize my skills
and knowledge appropriately.
EXPERIENCE
Kalyan toll infrastructure Pvt Ltd Aurangabad
Site engineer
1. Working as a site engineer
2. Taking out the quantities of material which is required
3.providing technical advice and suggestions for
improvement on particular project
4. Check work regularly as per drawings
5. Maintain and preparing all the required documents which is required for billing
process
6. Checking plans drawing and quantities
7. Authorising technical drawings and engineering plans
8. Completing quality assurance and providing feedback to the team
9. Organise material and ensuring site are clean and safe
Achal construction Pvt Ltd Aurangabad
Billing engineer and site engineer
Working as a site engineer check and inspect the work regularly as per drawing and
maintaining all the documents and taking out the quantities wich is required for billing
process
Working on factory shed and various foundations such as boiler foundation including
1) shell foundation
2) feed water pump foundation
3) chimeny foundation
4) bucket elevator pit and bunker foundation
5) ground water tank foundation
EDUCATION
Kendriya vidyalaya dhule
10th
6.2 CGPA
SSVPS college of engineering and polytechnic dhule
Diploma in civil engineering
78.79 %
R C patel institute of technology shirpur
Bachelor in civil engineering
7.98 CGPA



 ansarisohail2020@gmail.com
9518596033
32 jai shankar colony near Chalisgaon
road dhule
https://www.linkedin.com/in/ansari-
sohail-a35934161

-- 1 of 2 --

SKILLS
AutoCAD
Ms office
3ds max
Tally
Etabs
PROJECTS
Influence of fly ash and bottam as incorporating with concrete
In this project we repalce the cemet with fly as and bottam as partially to minimize the use of cement
Partial replacement of quarry dust with sand into the concrete
In this project we replace the natural sand by quarry dust and check the strength of concrete
Partial replacement of marble powder with cement into the concrete
LANGUAGE
English
Hindi
Urdu
INTERESTS
To learn new technologies related to civil engineering
Participating in socail activities
To develop my strength by doing hard work
ACTIVITIES
Watching documentaries and sports over the weekend
PERSONAL DETAILS
Date of Birth : 20/07/1997
Marital Status : Married
Nationality : Indian
INDUSTRIAL EXPOSURE
zonel training centre Bhusawal
Sardar sarovar dam navagam (gujrat)
Waste water treatment plant and sewage water treatment plant nashik
PERSONAL STRENGTHS
Challenging difficult task
Complete work on time
Ready to take responsibility and to work very carefully

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-07-16-115732.pdf

Parsed Technical Skills: AutoCAD, Ms office, 3ds max, Tally, Etabs'),
(6288, 'SACHIN ARYA', 'sachinaryan29@gmail.com', '919818662882', 'PROFILE', 'PROFILE', '', '', ARRAY[' For 2D & 3D Co-Ordination- Revit', 'Auto Cad.', ' Software Knowledge of MS Office', 'Ecodial', 'Etap & Dialux.', 'CREDENTIALS', 'B.Tech in Electrical Engineering (Ist division) in 2011', 'JRN Rajasthan Vidyapeeth University.', 'Diploma in Electrical Engineering (Ist division) in 2006', 'Aryabhat Polytechnic', 'New Delhi.', 'Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya', 'PERSONAL VITAE', 'D.O.B : 29th July 1985', 'Languages Known : English', 'Hindi', 'Passport No. : “U1579479”', '3 of 3 --']::text[], ARRAY[' For 2D & 3D Co-Ordination- Revit', 'Auto Cad.', ' Software Knowledge of MS Office', 'Ecodial', 'Etap & Dialux.', 'CREDENTIALS', 'B.Tech in Electrical Engineering (Ist division) in 2011', 'JRN Rajasthan Vidyapeeth University.', 'Diploma in Electrical Engineering (Ist division) in 2006', 'Aryabhat Polytechnic', 'New Delhi.', 'Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya', 'PERSONAL VITAE', 'D.O.B : 29th July 1985', 'Languages Known : English', 'Hindi', 'Passport No. : “U1579479”', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' For 2D & 3D Co-Ordination- Revit', 'Auto Cad.', ' Software Knowledge of MS Office', 'Ecodial', 'Etap & Dialux.', 'CREDENTIALS', 'B.Tech in Electrical Engineering (Ist division) in 2011', 'JRN Rajasthan Vidyapeeth University.', 'Diploma in Electrical Engineering (Ist division) in 2006', 'Aryabhat Polytechnic', 'New Delhi.', 'Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya', 'PERSONAL VITAE', 'D.O.B : 29th July 1985', 'Languages Known : English', 'Hindi', 'Passport No. : “U1579479”', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Intercontinental Consultants & Technocrats Pvt. Ltd. (Nov 2014 - July 2016 & Aug 2017 To Feb-2020)\nDesignation:- Sr. Design Engineer-Electrical\nProjects Worked Upon:- Chennai Metro, Tanzania Airport, Mumbai Metro UGC-03 & UGC-05.\nJob Responsibility:-\n Performing various calculations viz Load list, Switchgear sizing, Capacitor Bank Sizing, Earthing &\nLightning Protection etc.\n Calculating Lighting requirements for given area, for a given lux, using DIALUX software or\nfundamental calculations, Selection of suitable fittings.\n Calculation of voltage drops, selection of proper size of cable considering various derating\nfactors, preparation of cable schedule, cable tray sizing in MS Excel and estimation of cable\nlengths.\n According to load, sizing the Transformers, Generators, UPS, MDB, MCC and preparing a Single\nLine Diagram.\n Designing Power system which involved providing Socket Outlets, Light Fixtures, Electrical Outlets,\nCable Tray Routing and Disconnect Switches.\n Preparation of detailed electrical BOQ with its material take off sheets, Technical Specification.\n Assisting draft person’s on Equipment layout, Sub-station layout, Power Layout, Lighting Layout\netc, checking drawings, commenting and making submissions, preparing comment list.\n-- 1 of 3 --\n Designing the Fire alarm system for the building, LHS cable for tunnel & its matrix.\nSystra MVA Consulting India Pvt. Ltd (Feb 2017 - Aug 2017)\nDesignation:- Electrical Engineer\nProjects Worked Upon:- Kanpur Metro, Nagpur Metro, Lucknow Metro, Delhi Metro\nJob Responsibility:-\n Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings,\nElectrical panels, Cable schedule, Cable tray schedule etc.\n Review of drawings & BOQ with its material take off sheets.\nSemac Qatar WLL. (July 2016 - Oct 2016)\nDesignation:- Electrical Design Engineer\nProjects Worked Upon:-Doha Metro Gold Line\nJob Responsibility:-\n Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings, Cable\nSizing, Cable schedule, Cable tray schedule etc.\n Coordinate with the other mechanical systems for the electrical loads of machines (pumps,\nchillers, air handling units, etc.) and design the required panels.\nMuscat Design Centre (Feb 2014 -July 2014)\nDesignation:- Design Engineer-Electrical\nProjects Worked Upon:- ISS Medical Center, Commercial Tower,\nJob Responsibility:-\n Designing Interior Lighting involving cove lighting which included Lux calculation as per standard\nusing Dialux software or through manual calculations along with lighting fixture schedules.\n Preparation of Lighting & Power Layouts in AutoCad.\n Responsible for issuing the tender documents like BOQ, MOM, Specifications etc.\nAiref Engineer’s Pvt. Ltd. (Dec 2011 - Feb 2014)"}]'::jsonb, '[{"title":"Imported project details","description":"Job Responsibility:-\n Performing various calculations viz Load list, Switchgear sizing, Capacitor Bank Sizing, Earthing &\nLightning Protection etc.\n Calculating Lighting requirements for given area, for a given lux, using DIALUX software or\nfundamental calculations, Selection of suitable fittings.\n Calculation of voltage drops, selection of proper size of cable considering various derating\nfactors, preparation of cable schedule, cable tray sizing in MS Excel and estimation of cable\nlengths.\n According to load, sizing the Transformers, Generators, UPS, MDB, MCC and preparing a Single\nLine Diagram.\n Designing Power system which involved providing Socket Outlets, Light Fixtures, Electrical Outlets,\nCable Tray Routing and Disconnect Switches.\n Preparation of detailed electrical BOQ with its material take off sheets, Technical Specification.\n Assisting draft person’s on Equipment layout, Sub-station layout, Power Layout, Lighting Layout\netc, checking drawings, commenting and making submissions, preparing comment list.\n-- 1 of 3 --\n Designing the Fire alarm system for the building, LHS cable for tunnel & its matrix.\nSystra MVA Consulting India Pvt. Ltd (Feb 2017 - Aug 2017)\nDesignation:- Electrical Engineer\nProjects Worked Upon:- Kanpur Metro, Nagpur Metro, Lucknow Metro, Delhi Metro\nJob Responsibility:-\n Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings,\nElectrical panels, Cable schedule, Cable tray schedule etc.\n Review of drawings & BOQ with its material take off sheets.\nSemac Qatar WLL. (July 2016 - Oct 2016)\nDesignation:- Electrical Design Engineer\nProjects Worked Upon:-Doha Metro Gold Line\nJob Responsibility:-\n Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings, Cable\nSizing, Cable schedule, Cable tray schedule etc.\n Coordinate with the other mechanical systems for the electrical loads of machines (pumps,\nchillers, air handling units, etc.) and design the required panels.\nMuscat Design Centre (Feb 2014 -July 2014)\nDesignation:- Design Engineer-Electrical\nProjects Worked Upon:- ISS Medical Center, Commercial Tower,\nJob Responsibility:-\n Designing Interior Lighting involving cove lighting which included Lux calculation as per standard\nusing Dialux software or through manual calculations along with lighting fixture schedules.\n Preparation of Lighting & Power Layouts in AutoCad.\n Responsible for issuing the tender documents like BOQ, MOM, Specifications etc.\nAiref Engineer’s Pvt. Ltd. (Dec 2011 - Feb 2014)\nDesignation:- Asst. Design Engineer\nProjects Worked Upon:- DMRC Line 6 & 8 Stations, Indian Defense Projects, Dharuhera Factory.\nJob Responsibility:-"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Arya_CV.pdf', 'Name: SACHIN ARYA

Email: sachinaryan29@gmail.com

Phone: +91-9818662882

Headline: PROFILE

IT Skills:  For 2D & 3D Co-Ordination- Revit, Auto Cad.
 Software Knowledge of MS Office, Ecodial, Etap & Dialux.
CREDENTIALS
B.Tech in Electrical Engineering (Ist division) in 2011; JRN Rajasthan Vidyapeeth University.
Diploma in Electrical Engineering (Ist division) in 2006; Aryabhat Polytechnic, New Delhi.
Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya, New Delhi.
PERSONAL VITAE
D.O.B : 29th July 1985
Languages Known : English, Hindi
Passport No. : “U1579479”
-- 3 of 3 --

Employment: Intercontinental Consultants & Technocrats Pvt. Ltd. (Nov 2014 - July 2016 & Aug 2017 To Feb-2020)
Designation:- Sr. Design Engineer-Electrical
Projects Worked Upon:- Chennai Metro, Tanzania Airport, Mumbai Metro UGC-03 & UGC-05.
Job Responsibility:-
 Performing various calculations viz Load list, Switchgear sizing, Capacitor Bank Sizing, Earthing &
Lightning Protection etc.
 Calculating Lighting requirements for given area, for a given lux, using DIALUX software or
fundamental calculations, Selection of suitable fittings.
 Calculation of voltage drops, selection of proper size of cable considering various derating
factors, preparation of cable schedule, cable tray sizing in MS Excel and estimation of cable
lengths.
 According to load, sizing the Transformers, Generators, UPS, MDB, MCC and preparing a Single
Line Diagram.
 Designing Power system which involved providing Socket Outlets, Light Fixtures, Electrical Outlets,
Cable Tray Routing and Disconnect Switches.
 Preparation of detailed electrical BOQ with its material take off sheets, Technical Specification.
 Assisting draft person’s on Equipment layout, Sub-station layout, Power Layout, Lighting Layout
etc, checking drawings, commenting and making submissions, preparing comment list.
-- 1 of 3 --
 Designing the Fire alarm system for the building, LHS cable for tunnel & its matrix.
Systra MVA Consulting India Pvt. Ltd (Feb 2017 - Aug 2017)
Designation:- Electrical Engineer
Projects Worked Upon:- Kanpur Metro, Nagpur Metro, Lucknow Metro, Delhi Metro
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings,
Electrical panels, Cable schedule, Cable tray schedule etc.
 Review of drawings & BOQ with its material take off sheets.
Semac Qatar WLL. (July 2016 - Oct 2016)
Designation:- Electrical Design Engineer
Projects Worked Upon:-Doha Metro Gold Line
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings, Cable
Sizing, Cable schedule, Cable tray schedule etc.
 Coordinate with the other mechanical systems for the electrical loads of machines (pumps,
chillers, air handling units, etc.) and design the required panels.
Muscat Design Centre (Feb 2014 -July 2014)
Designation:- Design Engineer-Electrical
Projects Worked Upon:- ISS Medical Center, Commercial Tower,
Job Responsibility:-
 Designing Interior Lighting involving cove lighting which included Lux calculation as per standard
using Dialux software or through manual calculations along with lighting fixture schedules.
 Preparation of Lighting & Power Layouts in AutoCad.
 Responsible for issuing the tender documents like BOQ, MOM, Specifications etc.
Airef Engineer’s Pvt. Ltd. (Dec 2011 - Feb 2014)

Projects: Job Responsibility:-
 Performing various calculations viz Load list, Switchgear sizing, Capacitor Bank Sizing, Earthing &
Lightning Protection etc.
 Calculating Lighting requirements for given area, for a given lux, using DIALUX software or
fundamental calculations, Selection of suitable fittings.
 Calculation of voltage drops, selection of proper size of cable considering various derating
factors, preparation of cable schedule, cable tray sizing in MS Excel and estimation of cable
lengths.
 According to load, sizing the Transformers, Generators, UPS, MDB, MCC and preparing a Single
Line Diagram.
 Designing Power system which involved providing Socket Outlets, Light Fixtures, Electrical Outlets,
Cable Tray Routing and Disconnect Switches.
 Preparation of detailed electrical BOQ with its material take off sheets, Technical Specification.
 Assisting draft person’s on Equipment layout, Sub-station layout, Power Layout, Lighting Layout
etc, checking drawings, commenting and making submissions, preparing comment list.
-- 1 of 3 --
 Designing the Fire alarm system for the building, LHS cable for tunnel & its matrix.
Systra MVA Consulting India Pvt. Ltd (Feb 2017 - Aug 2017)
Designation:- Electrical Engineer
Projects Worked Upon:- Kanpur Metro, Nagpur Metro, Lucknow Metro, Delhi Metro
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings,
Electrical panels, Cable schedule, Cable tray schedule etc.
 Review of drawings & BOQ with its material take off sheets.
Semac Qatar WLL. (July 2016 - Oct 2016)
Designation:- Electrical Design Engineer
Projects Worked Upon:-Doha Metro Gold Line
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings, Cable
Sizing, Cable schedule, Cable tray schedule etc.
 Coordinate with the other mechanical systems for the electrical loads of machines (pumps,
chillers, air handling units, etc.) and design the required panels.
Muscat Design Centre (Feb 2014 -July 2014)
Designation:- Design Engineer-Electrical
Projects Worked Upon:- ISS Medical Center, Commercial Tower,
Job Responsibility:-
 Designing Interior Lighting involving cove lighting which included Lux calculation as per standard
using Dialux software or through manual calculations along with lighting fixture schedules.
 Preparation of Lighting & Power Layouts in AutoCad.
 Responsible for issuing the tender documents like BOQ, MOM, Specifications etc.
Airef Engineer’s Pvt. Ltd. (Dec 2011 - Feb 2014)
Designation:- Asst. Design Engineer
Projects Worked Upon:- DMRC Line 6 & 8 Stations, Indian Defense Projects, Dharuhera Factory.
Job Responsibility:-

Extracted Resume Text: SACHIN ARYA
RZ-37.B, Street No.5/7, Main Sagarpur, New Delhi-110046. Mobile: +91-9818662882.
Email: sachinaryan29@gmail.com | sachinn.arya@gmail.com
ELECTRICAL-DESIGN-ENGINEER
Seeking challenging assignments for a career encompassing professional & personal advancement
PROFILE
 Dynamic & competent professional approaching Total 13+ years of experience in Electrical Design
Field out of which 7+ years into DDC of Underground & Elevated Metros.
 Energetic, industrious & organized with an analytical & innovative approach towards work
assigned.
 Capable of handling Electrical Design Software’s and also have proficiency in using MS Word,
PowerPoint, Excel etc, well versed in Project estimation, planning & designing.
 Potential in handling multiple tasks & meeting deadlines in high pressure environments.
Contributed to TTL Technologies won an award of Notifier best prestigious project for the food
division.
 Possess excellent interpersonal, communication and analytical skills with demonstrated abilities in
customer relationship management.
EXPERIENCE
Intercontinental Consultants & Technocrats Pvt. Ltd. (Nov 2014 - July 2016 & Aug 2017 To Feb-2020)
Designation:- Sr. Design Engineer-Electrical
Projects Worked Upon:- Chennai Metro, Tanzania Airport, Mumbai Metro UGC-03 & UGC-05.
Job Responsibility:-
 Performing various calculations viz Load list, Switchgear sizing, Capacitor Bank Sizing, Earthing &
Lightning Protection etc.
 Calculating Lighting requirements for given area, for a given lux, using DIALUX software or
fundamental calculations, Selection of suitable fittings.
 Calculation of voltage drops, selection of proper size of cable considering various derating
factors, preparation of cable schedule, cable tray sizing in MS Excel and estimation of cable
lengths.
 According to load, sizing the Transformers, Generators, UPS, MDB, MCC and preparing a Single
Line Diagram.
 Designing Power system which involved providing Socket Outlets, Light Fixtures, Electrical Outlets,
Cable Tray Routing and Disconnect Switches.
 Preparation of detailed electrical BOQ with its material take off sheets, Technical Specification.
 Assisting draft person’s on Equipment layout, Sub-station layout, Power Layout, Lighting Layout
etc, checking drawings, commenting and making submissions, preparing comment list.

-- 1 of 3 --

 Designing the Fire alarm system for the building, LHS cable for tunnel & its matrix.
Systra MVA Consulting India Pvt. Ltd (Feb 2017 - Aug 2017)
Designation:- Electrical Engineer
Projects Worked Upon:- Kanpur Metro, Nagpur Metro, Lucknow Metro, Delhi Metro
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings,
Electrical panels, Cable schedule, Cable tray schedule etc.
 Review of drawings & BOQ with its material take off sheets.
Semac Qatar WLL. (July 2016 - Oct 2016)
Designation:- Electrical Design Engineer
Projects Worked Upon:-Doha Metro Gold Line
Job Responsibility:-
 Design including Lux Calculation, Selection of Fittings, Load Calculation, Electrical drawings, Cable
Sizing, Cable schedule, Cable tray schedule etc.
 Coordinate with the other mechanical systems for the electrical loads of machines (pumps,
chillers, air handling units, etc.) and design the required panels.
Muscat Design Centre (Feb 2014 -July 2014)
Designation:- Design Engineer-Electrical
Projects Worked Upon:- ISS Medical Center, Commercial Tower,
Job Responsibility:-
 Designing Interior Lighting involving cove lighting which included Lux calculation as per standard
using Dialux software or through manual calculations along with lighting fixture schedules.
 Preparation of Lighting & Power Layouts in AutoCad.
 Responsible for issuing the tender documents like BOQ, MOM, Specifications etc.
Airef Engineer’s Pvt. Ltd. (Dec 2011 - Feb 2014)
Designation:- Asst. Design Engineer
Projects Worked Upon:- DMRC Line 6 & 8 Stations, Indian Defense Projects, Dharuhera Factory.
Job Responsibility:-
 Preparation of Load Summary & Switchgear Schedule.
 Preparation of MTO sheets for cables & glands, trays & racks, earthing materials, lighting & small
power equipments, junction boxes & coordination with other engineering departments.
 Calculating Lighting requirements for given area, for a given lux, using DIALUX software or
fundamental calculations.
 Preparation of HT/LT equipment layout in AutoCAD within the constraints of the space & IE Rules
for a given project.
Hastie Engineering Services Pvt. Ltd. (July 2010 – Dec 2011)
Designation:- Electrical Designer
Projects Worked Upon:- New Doha International Airport, Zayed University, Traders Tower, Arzanah
Medical Complex.
Job Responsibility:-
 Making containment layouts & coordination with other services resolving clashes on a software
named Auto Cad Duct Mep-2011.
 Responsible for the principle coordination, drawing mark ups.
 Preparation of lighting layout drawings for Indoor using Dialux software.
 Preparation of building electrical layout drawings for substation equipments, floor penetration,
wall penetration etc.
 2D & 3D Co-Ordination with other services, making sections, bill of quantities, Estimation cable &
conduit wiring.

-- 2 of 3 --

Genius Consultants (For Abb Ltd.) (Jan 2008 – July 2010)
Designation:- Design Engineer
Projects Worked Upon:- T3-Delhi International Airport Ltd. (DIAL)
Job Responsibility:-
 Responsible for preparation of Cable Schedules with the help of cable routing & scheduling
software.
 Executing the project through co-ordination with various departments, sub-contractors and
supply chain department.
 Preparing Cable tray layouts in Auto cad considering sizes of the Cables to be carried in Trays
including estimation of tray lengths.
 Undertake preparation of the project-wise bill of material and to inform the Manager-Design of
the same for the transmittal to various departments.
 Interface management with other services like HVAC, FAS, BMS, AC conduiting, false ceiling levels,
location and level of RCC beams etc while finalizing the layouts.
TTL Technologies Pvt. Ltd (June 2006 – Jan 2008)
Designation:- Project & Design Engineer
Projects Worked Upon:- ITC Trident Haridwar
Job Responsibility:-
 Responsible for Project estimation, planning, design, installation & commissioning of Fire alarm &
PA system & to seek and receive approval of the drawings from the Client/Consultant.
 To make graphics for Network control station (NCS) & prepares interconnecting wiring diagrams.
 Attending site meetings with Client/Consultants. Checking of Detailed engineering drawings and
approvals of Fire alarm & PA drawings after commissioning and hand-over.
 Responsible for onsite CAD works, including; minor amendments, onsite alterations to suit site
conditions, provision of sections and isometric views from 3D drawings as required by the project
team.
COMPUTER SKILLS
 For 2D & 3D Co-Ordination- Revit, Auto Cad.
 Software Knowledge of MS Office, Ecodial, Etap & Dialux.
CREDENTIALS
B.Tech in Electrical Engineering (Ist division) in 2011; JRN Rajasthan Vidyapeeth University.
Diploma in Electrical Engineering (Ist division) in 2006; Aryabhat Polytechnic, New Delhi.
Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya, New Delhi.
PERSONAL VITAE
D.O.B : 29th July 1985
Languages Known : English, Hindi
Passport No. : “U1579479”

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin Arya_CV.pdf

Parsed Technical Skills:  For 2D & 3D Co-Ordination- Revit, Auto Cad.,  Software Knowledge of MS Office, Ecodial, Etap & Dialux., CREDENTIALS, B.Tech in Electrical Engineering (Ist division) in 2011, JRN Rajasthan Vidyapeeth University., Diploma in Electrical Engineering (Ist division) in 2006, Aryabhat Polytechnic, New Delhi., Passed out Secondary & Sr. Secondary in 2001 & 2003 from Kendriya Vidyalaya, PERSONAL VITAE, D.O.B : 29th July 1985, Languages Known : English, Hindi, Passport No. : “U1579479”, 3 of 3 --'),
(6289, 'Owais Ahmad Beigh', 'owais.beigh1989@gmail.com', '971569382213', 'achieve its goals and objectives by hard work and dedication. To work in an', 'achieve its goals and objectives by hard work and dedication. To work in an', '', 'Phone: +971569382213
E-mail: owais.beigh1989@gmail.com
To work candidly and industriously in dynamic and challenging environment. To
strive continuously for better performance, work with a reputed institution and
achieve its goals and objectives by hard work and dedication. To work in an
atmosphere that will render sufficient exposure to versatile work experience
utilizing my capability, my skills and empowering myself to take decisions in the
interests of the organization.', ARRAY['Operation and maintenance of mechanical units.', 'Blueprints and schematics understanding.', 'AutoCAD expertise.', 'Cost estimation.', 'Microsoft PowerPoint.', 'Time management.', 'Maintenance of hydraulic systems.', 'Fabrication and design of ducts.', 'Primavera p6 (workable knowledge)']::text[], ARRAY['Operation and maintenance of mechanical units.', 'Blueprints and schematics understanding.', 'AutoCAD expertise.', 'Cost estimation.', 'Microsoft PowerPoint.', 'Time management.', 'Maintenance of hydraulic systems.', 'Fabrication and design of ducts.', 'Primavera p6 (workable knowledge)']::text[], ARRAY[]::text[], ARRAY['Operation and maintenance of mechanical units.', 'Blueprints and schematics understanding.', 'AutoCAD expertise.', 'Cost estimation.', 'Microsoft PowerPoint.', 'Time management.', 'Maintenance of hydraulic systems.', 'Fabrication and design of ducts.', 'Primavera p6 (workable knowledge)']::text[], '', 'Phone: +971569382213
E-mail: owais.beigh1989@gmail.com
To work candidly and industriously in dynamic and challenging environment. To
strive continuously for better performance, work with a reputed institution and
achieve its goals and objectives by hard work and dedication. To work in an
atmosphere that will render sufficient exposure to versatile work experience
utilizing my capability, my skills and empowering myself to take decisions in the
interests of the organization.', '', '', '', '', '[]'::jsonb, '[{"title":"achieve its goals and objectives by hard work and dedication. To work in an","company":"Imported from resume CSV","description":"Mechanical Engineer (400 TPD ROTARY CEMENT PLANT)\n(01-06-2015 to 30-07-2019).\nH K Cement, India.\n• Senior mechanical engineer for the production line of cement\nmanufacture industry.\n• Mainly involved in site supervision.\n• Checked plan drawings and details drafted by CAD\ntechnicians.\n• Controlled site engineering activities to maintain work\nstandards and meet quality assurance targets.\n• Monitored projects during repair/maintenance to ensure\nprojects conform to design specifications.\n-- 1 of 3 --\n.\n• Performed additional duties as requested. Assignments were\ncompleted as requested and ensured all deadlines were met.\n• Attended emergencies like system failure, load throw, excess\nvibrations etc.\n•\n• Consulted with other disciplines and clients to resolve issues\neffectively.\nStudent Intern. (Paid Internship).\n(01-12-2011 to 07-05-2012)\nGovernment sewage treatment plant, operated by Thermax private\nlimited.\n• 5 months training (full time).\n• Process, operation and maintenance of the plant.\n• Studied mechanical design specifications of the plant.\n• Maintaining records and log sheets on daily basis for smooth\noperation.\nStudent Intern.\n(07-04-2010)\nGovernment hospital, G.B. Pant (MED DIV 2nd, sonwar)\n• Worked for a period of four weeks.\n• Load calculation for the whole block.\n• Design for heating purpose and installation of radiators\naccordingly.\n• Maintenance of all mechanical related equipment’s and ensuring\nbest working conditions.\nStudent Intern.\n(13-01-2010)\nHydroelectric power plant, NHPC, Uri, JAMMU AND KASHMIR\n• Undertook 1-week full time training on lower Jhelum hydel\nprojects that included two phases.\n• Installation of various equipment’s (turbines, gates, spiral cases,\nvalves).\n• Operation of a hydroelectric power plant from dam to final exit\ndraft point.\nStudent Intern.\n(21-01-2011 to 17-02-2011)\nGas turbine power plant, Pampore, JAMMU AND KASHMIR.\n• Undertook 4-week full time training on diesel run gas turbine\npower plant.\n-- 2 of 3 --\n.\n• Operation and maintenance of a gas turbine power plant."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\n.\n• Performed additional duties as requested. Assignments were\ncompleted as requested and ensured all deadlines were met.\n• Attended emergencies like system failure, load throw, excess\nvibrations etc.\n•\n• Consulted with other disciplines and clients to resolve issues\neffectively.\nStudent Intern. (Paid Internship).\n(01-12-2011 to 07-05-2012)\nGovernment sewage treatment plant, operated by Thermax private\nlimited.\n• 5 months training (full time).\n• Process, operation and maintenance of the plant.\n• Studied mechanical design specifications of the plant.\n• Maintaining records and log sheets on daily basis for smooth\noperation.\nStudent Intern.\n(07-04-2010)\nGovernment hospital, G.B. Pant (MED DIV 2nd, sonwar)\n• Worked for a period of four weeks.\n• Load calculation for the whole block.\n• Design for heating purpose and installation of radiators\naccordingly.\n• Maintenance of all mechanical related equipment’s and ensuring\nbest working conditions.\nStudent Intern.\n(13-01-2010)\nHydroelectric power plant, NHPC, Uri, JAMMU AND KASHMIR\n• Undertook 1-week full time training on lower Jhelum hydel\nprojects that included two phases.\n• Installation of various equipment’s (turbines, gates, spiral cases,\nvalves).\n• Operation of a hydroelectric power plant from dam to final exit\ndraft point.\nStudent Intern.\n(21-01-2011 to 17-02-2011)\nGas turbine power plant, Pampore, JAMMU AND KASHMIR.\n• Undertook 4-week full time training on diesel run gas turbine\npower plant.\n-- 2 of 3 --\n.\n• Operation and maintenance of a gas turbine power plant."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Owais Beigh-Mech. engg..pdf', 'Name: Owais Ahmad Beigh

Email: owais.beigh1989@gmail.com

Phone: +971569382213

Headline: achieve its goals and objectives by hard work and dedication. To work in an

Key Skills: • Operation and maintenance of mechanical units.
• Blueprints and schematics understanding.
• AutoCAD expertise.
• Cost estimation.
• Microsoft PowerPoint.
• Time management.
• Maintenance of hydraulic systems.
• Fabrication and design of ducts.
• Primavera p6 (workable knowledge)

Employment: Mechanical Engineer (400 TPD ROTARY CEMENT PLANT)
(01-06-2015 to 30-07-2019).
H K Cement, India.
• Senior mechanical engineer for the production line of cement
manufacture industry.
• Mainly involved in site supervision.
• Checked plan drawings and details drafted by CAD
technicians.
• Controlled site engineering activities to maintain work
standards and meet quality assurance targets.
• Monitored projects during repair/maintenance to ensure
projects conform to design specifications.
-- 1 of 3 --
.
• Performed additional duties as requested. Assignments were
completed as requested and ensured all deadlines were met.
• Attended emergencies like system failure, load throw, excess
vibrations etc.
•
• Consulted with other disciplines and clients to resolve issues
effectively.
Student Intern. (Paid Internship).
(01-12-2011 to 07-05-2012)
Government sewage treatment plant, operated by Thermax private
limited.
• 5 months training (full time).
• Process, operation and maintenance of the plant.
• Studied mechanical design specifications of the plant.
• Maintaining records and log sheets on daily basis for smooth
operation.
Student Intern.
(07-04-2010)
Government hospital, G.B. Pant (MED DIV 2nd, sonwar)
• Worked for a period of four weeks.
• Load calculation for the whole block.
• Design for heating purpose and installation of radiators
accordingly.
• Maintenance of all mechanical related equipment’s and ensuring
best working conditions.
Student Intern.
(13-01-2010)
Hydroelectric power plant, NHPC, Uri, JAMMU AND KASHMIR
• Undertook 1-week full time training on lower Jhelum hydel
projects that included two phases.
• Installation of various equipment’s (turbines, gates, spiral cases,
valves).
• Operation of a hydroelectric power plant from dam to final exit
draft point.
Student Intern.
(21-01-2011 to 17-02-2011)
Gas turbine power plant, Pampore, JAMMU AND KASHMIR.
• Undertook 4-week full time training on diesel run gas turbine
power plant.
-- 2 of 3 --
.
• Operation and maintenance of a gas turbine power plant.

Education: Master of technology (M. Tech), Punjab technical
university, India.
Production Engineering, Punjab, India.
• Dissertation: Welding of aluminium
• Coursework in ''sheet metal works'', ''fabrication of sheet metal''.
Bachelor of Engineering, University of Kashmir
Mechanical Engineering, Srinagar, Jammu And Kashmir, India
• Dissertation: Fabrication of sensor-based escalator.
• Elected Captain of Cricket team.
• Graduated with upper second class.
• Graduated with 69% from University of Kashmir.
Publications.
INTERNATIONAL JOURNAL PUBLICATIONS/ INTERNATIONAL
CONFERENCE PUBLICATIONS
• Owais Ahmad Beigh, “An Investigation of Flow Over A
Car in Terms of Velocity Parameter” SSRG international
journal of mechanical engineering, ISSN 2348-8360.
• Owais Ahmad Beigh, “An Investigation into Pressure
Variation of Fluid Over A Car Surface” International
journal of applied engineering,
WORKSHOPS ATTENDED.
• Microsoft Dream Sprak , Yatra 2012, (Event Attendent).
• Robo-Next 2015, Padarath 2015, (Participant)
• FGNUS 2015, Robo- Sejugous, (Event Coordinator).
.
-- 3 of 3 --

Projects: -- 1 of 3 --
.
• Performed additional duties as requested. Assignments were
completed as requested and ensured all deadlines were met.
• Attended emergencies like system failure, load throw, excess
vibrations etc.
•
• Consulted with other disciplines and clients to resolve issues
effectively.
Student Intern. (Paid Internship).
(01-12-2011 to 07-05-2012)
Government sewage treatment plant, operated by Thermax private
limited.
• 5 months training (full time).
• Process, operation and maintenance of the plant.
• Studied mechanical design specifications of the plant.
• Maintaining records and log sheets on daily basis for smooth
operation.
Student Intern.
(07-04-2010)
Government hospital, G.B. Pant (MED DIV 2nd, sonwar)
• Worked for a period of four weeks.
• Load calculation for the whole block.
• Design for heating purpose and installation of radiators
accordingly.
• Maintenance of all mechanical related equipment’s and ensuring
best working conditions.
Student Intern.
(13-01-2010)
Hydroelectric power plant, NHPC, Uri, JAMMU AND KASHMIR
• Undertook 1-week full time training on lower Jhelum hydel
projects that included two phases.
• Installation of various equipment’s (turbines, gates, spiral cases,
valves).
• Operation of a hydroelectric power plant from dam to final exit
draft point.
Student Intern.
(21-01-2011 to 17-02-2011)
Gas turbine power plant, Pampore, JAMMU AND KASHMIR.
• Undertook 4-week full time training on diesel run gas turbine
power plant.
-- 2 of 3 --
.
• Operation and maintenance of a gas turbine power plant.

Personal Details: Phone: +971569382213
E-mail: owais.beigh1989@gmail.com
To work candidly and industriously in dynamic and challenging environment. To
strive continuously for better performance, work with a reputed institution and
achieve its goals and objectives by hard work and dedication. To work in an
atmosphere that will render sufficient exposure to versatile work experience
utilizing my capability, my skills and empowering myself to take decisions in the
interests of the organization.

Extracted Resume Text: .
Owais Ahmad Beigh
Address: Dubai, UAE.
Phone: +971569382213
E-mail: owais.beigh1989@gmail.com
To work candidly and industriously in dynamic and challenging environment. To
strive continuously for better performance, work with a reputed institution and
achieve its goals and objectives by hard work and dedication. To work in an
atmosphere that will render sufficient exposure to versatile work experience
utilizing my capability, my skills and empowering myself to take decisions in the
interests of the organization.
Skills
• Operation and maintenance of mechanical units.
• Blueprints and schematics understanding.
• AutoCAD expertise.
• Cost estimation.
• Microsoft PowerPoint.
• Time management.
• Maintenance of hydraulic systems.
• Fabrication and design of ducts.
• Primavera p6 (workable knowledge)
Work History
Mechanical Engineer (400 TPD ROTARY CEMENT PLANT)
(01-06-2015 to 30-07-2019).
H K Cement, India.
• Senior mechanical engineer for the production line of cement
manufacture industry.
• Mainly involved in site supervision.
• Checked plan drawings and details drafted by CAD
technicians.
• Controlled site engineering activities to maintain work
standards and meet quality assurance targets.
• Monitored projects during repair/maintenance to ensure
projects conform to design specifications.

-- 1 of 3 --

.
• Performed additional duties as requested. Assignments were
completed as requested and ensured all deadlines were met.
• Attended emergencies like system failure, load throw, excess
vibrations etc.
•
• Consulted with other disciplines and clients to resolve issues
effectively.
Student Intern. (Paid Internship).
(01-12-2011 to 07-05-2012)
Government sewage treatment plant, operated by Thermax private
limited.
• 5 months training (full time).
• Process, operation and maintenance of the plant.
• Studied mechanical design specifications of the plant.
• Maintaining records and log sheets on daily basis for smooth
operation.
Student Intern.
(07-04-2010)
Government hospital, G.B. Pant (MED DIV 2nd, sonwar)
• Worked for a period of four weeks.
• Load calculation for the whole block.
• Design for heating purpose and installation of radiators
accordingly.
• Maintenance of all mechanical related equipment’s and ensuring
best working conditions.
Student Intern.
(13-01-2010)
Hydroelectric power plant, NHPC, Uri, JAMMU AND KASHMIR
• Undertook 1-week full time training on lower Jhelum hydel
projects that included two phases.
• Installation of various equipment’s (turbines, gates, spiral cases,
valves).
• Operation of a hydroelectric power plant from dam to final exit
draft point.
Student Intern.
(21-01-2011 to 17-02-2011)
Gas turbine power plant, Pampore, JAMMU AND KASHMIR.
• Undertook 4-week full time training on diesel run gas turbine
power plant.

-- 2 of 3 --

.
• Operation and maintenance of a gas turbine power plant.
Education
Master of technology (M. Tech), Punjab technical
university, India.
Production Engineering, Punjab, India.
• Dissertation: Welding of aluminium
• Coursework in ''sheet metal works'', ''fabrication of sheet metal''.
Bachelor of Engineering, University of Kashmir
Mechanical Engineering, Srinagar, Jammu And Kashmir, India
• Dissertation: Fabrication of sensor-based escalator.
• Elected Captain of Cricket team.
• Graduated with upper second class.
• Graduated with 69% from University of Kashmir.
Publications.
INTERNATIONAL JOURNAL PUBLICATIONS/ INTERNATIONAL
CONFERENCE PUBLICATIONS
• Owais Ahmad Beigh, “An Investigation of Flow Over A
Car in Terms of Velocity Parameter” SSRG international
journal of mechanical engineering, ISSN 2348-8360.
• Owais Ahmad Beigh, “An Investigation into Pressure
Variation of Fluid Over A Car Surface” International
journal of applied engineering,
WORKSHOPS ATTENDED.
• Microsoft Dream Sprak , Yatra 2012, (Event Attendent).
• Robo-Next 2015, Padarath 2015, (Participant)
• FGNUS 2015, Robo- Sejugous, (Event Coordinator).
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Owais Beigh-Mech. engg..pdf

Parsed Technical Skills: Operation and maintenance of mechanical units., Blueprints and schematics understanding., AutoCAD expertise., Cost estimation., Microsoft PowerPoint., Time management., Maintenance of hydraulic systems., Fabrication and design of ducts., Primavera p6 (workable knowledge)'),
(6290, 'SACHIN KUMAR', 'sachin.kumar.resume-import-06290@hhh-resume-import.invalid', '917983734513', 'Carrier Objective:', 'Carrier Objective:', '', 'Father Name Mr. Ramveer Singh
Date Of Birth 05-07-1998
Marital Status Unmarried
Language Hindi, English.
Gender Male
Nationality Indian
Declaration:
I hereby declare that the above given statements are true to the best of my knowledge.
Date: ……………….
Place:………………. SACHIN KUMAR
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name Mr. Ramveer Singh
Date Of Birth 05-07-1998
Marital Status Unmarried
Language Hindi, English.
Gender Male
Nationality Indian
Declaration:
I hereby declare that the above given statements are true to the best of my knowledge.
Date: ……………….
Place:………………. SACHIN KUMAR
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":" Fresher’s\nStrength\n Positive Attitude\n Quick Learner.\n Like to Take Challenges."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin cv.pdf', 'Name: SACHIN KUMAR

Email: sachin.kumar.resume-import-06290@hhh-resume-import.invalid

Phone: +91 7983734513

Headline: Carrier Objective:

Employment:  Fresher’s
Strength
 Positive Attitude
 Quick Learner.
 Like to Take Challenges.

Personal Details: Father Name Mr. Ramveer Singh
Date Of Birth 05-07-1998
Marital Status Unmarried
Language Hindi, English.
Gender Male
Nationality Indian
Declaration:
I hereby declare that the above given statements are true to the best of my knowledge.
Date: ……………….
Place:………………. SACHIN KUMAR
-- 1 of 1 --

Extracted Resume Text: RESUME
SACHIN KUMAR
VILL-JASAR
POST-JAHANGIRABAD
THANA –JAHANGIRABAD
BULANDSHAHR 203394
Mobile No. –+91 7983734513
-------------------------------------------------------------------------------------------------------------------------------------
Carrier Objective:
Want to excel my career with the best of my abilities, would like to seek a challenging & growth
oriented opportunity in a professionally managed organization. Which can provides an opportunity to
grow & build a good career prospects.
Educational Qualifications:
 10TH Passed From UP Board Allahabad. In 2013
 12TH Passed From UP Board Allahabad. In 2015
 3 year Polytechnic Diploma (Civil Engg.) Passed From BTEUP Lucknow in 2018
Extra Qualifications:
 Six Month Computer Basic Knowledge (Auto cad)
Experience:
 Fresher’s
Strength
 Positive Attitude
 Quick Learner.
 Like to Take Challenges.
Personal Details:
Father Name Mr. Ramveer Singh
Date Of Birth 05-07-1998
Marital Status Unmarried
Language Hindi, English.
Gender Male
Nationality Indian
Declaration:
I hereby declare that the above given statements are true to the best of my knowledge.
Date: ……………….
Place:………………. SACHIN KUMAR

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sachin cv.pdf'),
(6291, 'Deepesh Nigam', 'deepesh.nigam.resume-import-06291@hhh-resume-import.invalid', '4840019131876762', 'Objective', 'Objective', 'Career Objective : Seeking a growth oriented position in an organization where my knowledge and skills in the
field of civil and construction will be enhanced as well as utilized for the growth of the organization.', 'Career Objective : Seeking a growth oriented position in an organization where my knowledge and skills in the
field of civil and construction will be enhanced as well as utilized for the growth of the organization.', ARRAY['Effective time management', 'Fast learner', 'Ability to work under pressure', 'Good communication skills', 'Analytical thinking skills', 'Creative problem solving', 'Field investigation skills', 'Project management']::text[], ARRAY['Effective time management', 'Fast learner', 'Ability to work under pressure', 'Good communication skills', 'Analytical thinking skills', 'Creative problem solving', 'Field investigation skills', 'Project management']::text[], ARRAY[]::text[], ARRAY['Effective time management', 'Fast learner', 'Ability to work under pressure', 'Good communication skills', 'Analytical thinking skills', 'Creative problem solving', 'Field investigation skills', 'Project management']::text[], '', 'Date of Birth : 25/10/1993
Marital Status : Married
Reference
Rajeev Kumar - "Larsen and Toubro limited"
Construction manager
7008468892
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Larsen and Toubro limited\nCivil engineer ( Highway And Billing )\nApco infrateck private limited\nCivil engineer ( Highway Engineer)"}]'::jsonb, '[{"title":"Imported project details","description":"29/08/2013 to 15/06/2014\nFore lane of Jalgaon Maharashtra / Gujrat Border road project.\n16/06/2014 to 02/03/2016\nTwo lane of Kanaktora - jharsuguda road project.\n03/03/2016 to 09/02/2017\nFore lane of Ghoshpukur - salsalbari road project Siliguri West Bengal.\n09/02/2017 to 05/08/2020\nFore lane of Raipur - Bilaspur road project chattisgarh .\n06/08/2020 to 07/11/2020\nEight lane expressway of Delhi - Vadodara PKG - 21 Ratlam Madhya Pradesh.\n-- 1 of 2 --\nDEEPESH NIGAM\n17/11/2020 to Present ,\nEight lane of Delhi - Vadodara PKG - 01\nGurgaon sohna Haryana.\nAchievements & Awards\nCertificate of completion for Quantity surveying .\nCertificate of completion for Project management.\nLanguage\nHindi\nEnglish\nActivities\n**All Highway Related Work Earthwork, GSB , WMM, DBM, BC ,RAP, SMA, DLC , PQC, Road furniture Item , Drain\n,Box culvert , Pipe culvert etc . ** Rate Analysis, quantity surveying, procurement, Certifying Subcontractor’s\nBills. ** Site visits, Cost Control of the project and Coordination with contractor. ** Submitting Running account\nbills in monthly basis. ** Preparing monthly & weekly reports. ** Calculating the quantities as per the drawings.,\nReconciliation between estimated quantity and contractor''s billed quantity and Excuated quantity. ** Submitting\nDaily progress report and submitting to the client. ** Reviewing drawings in AUTO CADD and workout Quantities\nfrom AutoCAD drawings."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate of completion for Quantity surveying .\nCertificate of completion for Project management.\nLanguage\nHindi\nEnglish\nActivities\n**All Highway Related Work Earthwork, GSB , WMM, DBM, BC ,RAP, SMA, DLC , PQC, Road furniture Item , Drain\n,Box culvert , Pipe culvert etc . ** Rate Analysis, quantity surveying, procurement, Certifying Subcontractor’s\nBills. ** Site visits, Cost Control of the project and Coordination with contractor. ** Submitting Running account\nbills in monthly basis. ** Preparing monthly & weekly reports. ** Calculating the quantities as per the drawings.,\nReconciliation between estimated quantity and contractor''s billed quantity and Excuated quantity. ** Submitting\nDaily progress report and submitting to the client. ** Reviewing drawings in AUTO CADD and workout Quantities\nfrom AutoCAD drawings."}]'::jsonb, 'F:\Resume All 3\CV_2021-08-01-085809.pdf', 'Name: Deepesh Nigam

Email: deepesh.nigam.resume-import-06291@hhh-resume-import.invalid

Phone: 484001 9131876762

Headline: Objective

Profile Summary: Career Objective : Seeking a growth oriented position in an organization where my knowledge and skills in the
field of civil and construction will be enhanced as well as utilized for the growth of the organization.

Key Skills: Effective time management
Fast learner
Ability to work under pressure
Good communication skills
Analytical thinking skills
Creative problem solving
Field investigation skills
Project management

Employment: Larsen and Toubro limited
Civil engineer ( Highway And Billing )
Apco infrateck private limited
Civil engineer ( Highway Engineer)

Education: Kalaniketan polytechnic institute
Diploma in civil engineering
75.22%
RKDF University Bhopal
Bachelor OF Engineering
78%

Projects: 29/08/2013 to 15/06/2014
Fore lane of Jalgaon Maharashtra / Gujrat Border road project.
16/06/2014 to 02/03/2016
Two lane of Kanaktora - jharsuguda road project.
03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur - salsalbari road project Siliguri West Bengal.
09/02/2017 to 05/08/2020
Fore lane of Raipur - Bilaspur road project chattisgarh .
06/08/2020 to 07/11/2020
Eight lane expressway of Delhi - Vadodara PKG - 21 Ratlam Madhya Pradesh.
-- 1 of 2 --
DEEPESH NIGAM
17/11/2020 to Present ,
Eight lane of Delhi - Vadodara PKG - 01
Gurgaon sohna Haryana.
Achievements & Awards
Certificate of completion for Quantity surveying .
Certificate of completion for Project management.
Language
Hindi
English
Activities
**All Highway Related Work Earthwork, GSB , WMM, DBM, BC ,RAP, SMA, DLC , PQC, Road furniture Item , Drain
,Box culvert , Pipe culvert etc . ** Rate Analysis, quantity surveying, procurement, Certifying Subcontractor’s
Bills. ** Site visits, Cost Control of the project and Coordination with contractor. ** Submitting Running account
bills in monthly basis. ** Preparing monthly & weekly reports. ** Calculating the quantities as per the drawings.,
Reconciliation between estimated quantity and contractor''s billed quantity and Excuated quantity. ** Submitting
Daily progress report and submitting to the client. ** Reviewing drawings in AUTO CADD and workout Quantities
from AutoCAD drawings.

Accomplishments: Certificate of completion for Quantity surveying .
Certificate of completion for Project management.
Language
Hindi
English
Activities
**All Highway Related Work Earthwork, GSB , WMM, DBM, BC ,RAP, SMA, DLC , PQC, Road furniture Item , Drain
,Box culvert , Pipe culvert etc . ** Rate Analysis, quantity surveying, procurement, Certifying Subcontractor’s
Bills. ** Site visits, Cost Control of the project and Coordination with contractor. ** Submitting Running account
bills in monthly basis. ** Preparing monthly & weekly reports. ** Calculating the quantities as per the drawings.,
Reconciliation between estimated quantity and contractor''s billed quantity and Excuated quantity. ** Submitting
Daily progress report and submitting to the client. ** Reviewing drawings in AUTO CADD and workout Quantities
from AutoCAD drawings.

Personal Details: Date of Birth : 25/10/1993
Marital Status : Married
Reference
Rajeev Kumar - "Larsen and Toubro limited"
Construction manager
7008468892
-- 2 of 2 --

Extracted Resume Text: 29/08/2013 - 07/11/2020
16/11/2020 - Present
2013
2021
Deepesh Nigam
Lig 1 st - 47 New housing board colony Near rewa hotel shahdol Madhya Pradesh India, Pin
Code -484001
9131876762 | depesh.ni@gmail.com
Objective
Career Objective : Seeking a growth oriented position in an organization where my knowledge and skills in the
field of civil and construction will be enhanced as well as utilized for the growth of the organization.
Experience
Larsen and Toubro limited
Civil engineer ( Highway And Billing )
Apco infrateck private limited
Civil engineer ( Highway Engineer)
Education
Kalaniketan polytechnic institute
Diploma in civil engineering
75.22%
RKDF University Bhopal
Bachelor OF Engineering
78%
Skills
Effective time management
Fast learner
Ability to work under pressure
Good communication skills
Analytical thinking skills
Creative problem solving
Field investigation skills
Project management
Projects
29/08/2013 to 15/06/2014
Fore lane of Jalgaon Maharashtra / Gujrat Border road project.
16/06/2014 to 02/03/2016
Two lane of Kanaktora - jharsuguda road project.
03/03/2016 to 09/02/2017
Fore lane of Ghoshpukur - salsalbari road project Siliguri West Bengal.
09/02/2017 to 05/08/2020
Fore lane of Raipur - Bilaspur road project chattisgarh .
06/08/2020 to 07/11/2020
Eight lane expressway of Delhi - Vadodara PKG - 21 Ratlam Madhya Pradesh.

-- 1 of 2 --

DEEPESH NIGAM
17/11/2020 to Present ,
Eight lane of Delhi - Vadodara PKG - 01
Gurgaon sohna Haryana.
Achievements & Awards
Certificate of completion for Quantity surveying .
Certificate of completion for Project management.
Language
Hindi
English
Activities
**All Highway Related Work Earthwork, GSB , WMM, DBM, BC ,RAP, SMA, DLC , PQC, Road furniture Item , Drain
,Box culvert , Pipe culvert etc . ** Rate Analysis, quantity surveying, procurement, Certifying Subcontractor’s
Bills. ** Site visits, Cost Control of the project and Coordination with contractor. ** Submitting Running account
bills in monthly basis. ** Preparing monthly & weekly reports. ** Calculating the quantities as per the drawings.,
Reconciliation between estimated quantity and contractor''s billed quantity and Excuated quantity. ** Submitting
Daily progress report and submitting to the client. ** Reviewing drawings in AUTO CADD and workout Quantities
from AutoCAD drawings.
Personal Details
Date of Birth : 25/10/1993
Marital Status : Married
Reference
Rajeev Kumar - "Larsen and Toubro limited"
Construction manager
7008468892

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-01-085809.pdf

Parsed Technical Skills: Effective time management, Fast learner, Ability to work under pressure, Good communication skills, Analytical thinking skills, Creative problem solving, Field investigation skills, Project management'),
(6292, 'OYALI MALLICK', 'oyali92@gmail.com', '7488313679', 'Career Objective', 'Career Objective', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can
utilize my skill and knowledge efficiently for the organization growth & Would like to enhance my
knowledge and grow along with the organization.', 'Seeking for a job to pursue a highly rewarding career and healthy work environment where I can
utilize my skill and knowledge efficiently for the organization growth & Would like to enhance my
knowledge and grow along with the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: oyali92@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Project 1. Employer :- NSS AND COMPANY\nDuration :- From October 2016 to April 2018\nDesignation :- Jr. Engineer\nClient :- Akarshan Infra Developers Pvt Ltd\nProject :- G+8 building ( BSO Officer colony ).\nJob Responsibilities :- Finishing work, BBS and DPR.\nBokaro, Jharkhand.\nProject 2. Employer :- Singh construction corporation\nDuration :- From May 2018 to October 2018\nDesignation :- Jr. Engineer\nClient :- TPSC ( India ) Pvt Ltd\nProject :- Separator fan foundation\nJob Responsibilities :- site and Billing .\nHeidelberg cement Plant\nImlai, Damoh, Madhya Pradesh (MP).\nProject 3. Employer:- ELECTRO-MECH ENGINEERING(CO.)\nDuration:- From Oct 2018 to till date\nCustomer:- ACB (INDIA) LTD.\nDesignation :- Jr. Engineer.\nMain developer :- sainik mining and allied service ltd.\nProject:- 7MTPS. COAL HANDLING PLANT (CHP) AT DULANGA FOR M/s NTPC LTD.\nJob Responsibilities :- Site and Billing\nDULANGA ,SUNDARGARH, ODISHA.\n Hydraulic jack system shuttering ( Slipform ) work Coal silo.\nACADEMIC CREDENTIALS\nYear Degree Institute Board/University %\nmarks/CGPA\n2016 Diploma (Civil) Camelia institute of\npolytechnic\nW.B.S.T.E 74.3\n2012 X+2 Bikna K.P.S. Vidyapith W.B.S.V.E.T. 74.67\n2010 H.S Andharthole High school\n(H.S).\nW.B.C.B.H.S.E. 49.6\n2008 Secondary Andharthole High school\n(H.S.).\nW.B.B.S.E 42.75\n Auto Cad.\n Advance Diploma in computer application.\n-- 1 of 2 --\nHobbies\n Playing Cricket & Chess.\n Listening Songs\nSTRENGTHS\n Leadership quality.\n Dedication and hard working.\n Always eager to learn new things.\n Fast learning capacity."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\oyali MALLICK .doc''.pdf', 'Name: OYALI MALLICK

Email: oyali92@gmail.com

Phone: 7488313679

Headline: Career Objective

Profile Summary: Seeking for a job to pursue a highly rewarding career and healthy work environment where I can
utilize my skill and knowledge efficiently for the organization growth & Would like to enhance my
knowledge and grow along with the organization.

Employment: Project 1. Employer :- NSS AND COMPANY
Duration :- From October 2016 to April 2018
Designation :- Jr. Engineer
Client :- Akarshan Infra Developers Pvt Ltd
Project :- G+8 building ( BSO Officer colony ).
Job Responsibilities :- Finishing work, BBS and DPR.
Bokaro, Jharkhand.
Project 2. Employer :- Singh construction corporation
Duration :- From May 2018 to October 2018
Designation :- Jr. Engineer
Client :- TPSC ( India ) Pvt Ltd
Project :- Separator fan foundation
Job Responsibilities :- site and Billing .
Heidelberg cement Plant
Imlai, Damoh, Madhya Pradesh (MP).
Project 3. Employer:- ELECTRO-MECH ENGINEERING(CO.)
Duration:- From Oct 2018 to till date
Customer:- ACB (INDIA) LTD.
Designation :- Jr. Engineer.
Main developer :- sainik mining and allied service ltd.
Project:- 7MTPS. COAL HANDLING PLANT (CHP) AT DULANGA FOR M/s NTPC LTD.
Job Responsibilities :- Site and Billing
DULANGA ,SUNDARGARH, ODISHA.
 Hydraulic jack system shuttering ( Slipform ) work Coal silo.
ACADEMIC CREDENTIALS
Year Degree Institute Board/University %
marks/CGPA
2016 Diploma (Civil) Camelia institute of
polytechnic
W.B.S.T.E 74.3
2012 X+2 Bikna K.P.S. Vidyapith W.B.S.V.E.T. 74.67
2010 H.S Andharthole High school
(H.S).
W.B.C.B.H.S.E. 49.6
2008 Secondary Andharthole High school
(H.S.).
W.B.B.S.E 42.75
 Auto Cad.
 Advance Diploma in computer application.
-- 1 of 2 --
Hobbies
 Playing Cricket & Chess.
 Listening Songs
STRENGTHS
 Leadership quality.
 Dedication and hard working.
 Always eager to learn new things.
 Fast learning capacity.

Education: Year Degree Institute Board/University %
marks/CGPA
2016 Diploma (Civil) Camelia institute of
polytechnic
W.B.S.T.E 74.3
2012 X+2 Bikna K.P.S. Vidyapith W.B.S.V.E.T. 74.67
2010 H.S Andharthole High school
(H.S).
W.B.C.B.H.S.E. 49.6
2008 Secondary Andharthole High school
(H.S.).
W.B.B.S.E 42.75
 Auto Cad.
 Advance Diploma in computer application.
-- 1 of 2 --
Hobbies
 Playing Cricket & Chess.
 Listening Songs
STRENGTHS
 Leadership quality.
 Dedication and hard working.
 Always eager to learn new things.
 Fast learning capacity.

Personal Details: Email: oyali92@gmail.com

Extracted Resume Text: OYALI MALLICK
Contact - 7488313679
Email: oyali92@gmail.com
Career Objective
Seeking for a job to pursue a highly rewarding career and healthy work environment where I can
utilize my skill and knowledge efficiently for the organization growth & Would like to enhance my
knowledge and grow along with the organization.
PROFESSIONAL EXPERIENCE
Project 1. Employer :- NSS AND COMPANY
Duration :- From October 2016 to April 2018
Designation :- Jr. Engineer
Client :- Akarshan Infra Developers Pvt Ltd
Project :- G+8 building ( BSO Officer colony ).
Job Responsibilities :- Finishing work, BBS and DPR.
Bokaro, Jharkhand.
Project 2. Employer :- Singh construction corporation
Duration :- From May 2018 to October 2018
Designation :- Jr. Engineer
Client :- TPSC ( India ) Pvt Ltd
Project :- Separator fan foundation
Job Responsibilities :- site and Billing .
Heidelberg cement Plant
Imlai, Damoh, Madhya Pradesh (MP).
Project 3. Employer:- ELECTRO-MECH ENGINEERING(CO.)
Duration:- From Oct 2018 to till date
Customer:- ACB (INDIA) LTD.
Designation :- Jr. Engineer.
Main developer :- sainik mining and allied service ltd.
Project:- 7MTPS. COAL HANDLING PLANT (CHP) AT DULANGA FOR M/s NTPC LTD.
Job Responsibilities :- Site and Billing
DULANGA ,SUNDARGARH, ODISHA.
 Hydraulic jack system shuttering ( Slipform ) work Coal silo.
ACADEMIC CREDENTIALS
Year Degree Institute Board/University %
marks/CGPA
2016 Diploma (Civil) Camelia institute of
polytechnic
W.B.S.T.E 74.3
2012 X+2 Bikna K.P.S. Vidyapith W.B.S.V.E.T. 74.67
2010 H.S Andharthole High school
(H.S).
W.B.C.B.H.S.E. 49.6
2008 Secondary Andharthole High school
(H.S.).
W.B.B.S.E 42.75
 Auto Cad.
 Advance Diploma in computer application.

-- 1 of 2 --

Hobbies
 Playing Cricket & Chess.
 Listening Songs
STRENGTHS
 Leadership quality.
 Dedication and hard working.
 Always eager to learn new things.
 Fast learning capacity.
PERSONAL DETAILS
Father''s Name : ETRAJUL Mallick
Date of Birth : 01/03/1992
Languages Known : English, Hindi, Bengali
Address : Vill : Deba gram, PO: Andharthole
Dist : Bankura 722146. (West Bengal) .
Marital Status
Nationality
Religion
Cast
:
:
:
:
Single
Indian
Islam
OBC-A
I hereby affirm that particulars given above by me are true and I am solely responsible for its accuracy.
Date :
Place : OYALI MALLICK

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\oyali MALLICK .doc''.pdf'),
(6293, 'Azeem Khan Azeem Khan', 'azeemmuzahid@gmail.com', '9568396413', 'Objective Objective', 'Objective Objective', 'My objective as a Geo-technical Engineer is to conceptualize innovative solutions geared towards
addressing risks involved in geo-engineering projects. My over four years experience as a geo-
technical engineer and Geosynthetic materials Soil Rainforcemenent RS wall ground Emrovment
different engineering techniques and processes in Coordinated with clients and prepared briefs as
per the client requirement and time frame. Evaluated work of all team members and prepared RS
wall reports for project. Prepared presentations to be presented to sponsors and clint members.
Inspected ongoing construction work and ensured compliance to all design standards.
Experience Experience
A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi
Site engineer senior site engineer
RE panels casting erection and Crash-barrier casting
LUVP VUP ROB bridge work Technical supervision and excution work of
RE wall and geotechnical work
Tech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd
Project engineer & Geotechnical engineer
Re wall VUP ROB LUVP work
RE panels and RE bolcks casting and erection work complete
Geotechnical graound improvements work
Education Education
AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work', 'My objective as a Geo-technical Engineer is to conceptualize innovative solutions geared towards
addressing risks involved in geo-engineering projects. My over four years experience as a geo-
technical engineer and Geosynthetic materials Soil Rainforcemenent RS wall ground Emrovment
different engineering techniques and processes in Coordinated with clients and prepared briefs as
per the client requirement and time frame. Evaluated work of all team members and prepared RS
wall reports for project. Prepared presentations to be presented to sponsors and clint members.
Inspected ongoing construction work and ensured compliance to all design standards.
Experience Experience
A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi
Site engineer senior site engineer
RE panels casting erection and Crash-barrier casting
LUVP VUP ROB bridge work Technical supervision and excution work of
RE wall and geotechnical work
Tech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd
Project engineer & Geotechnical engineer
Re wall VUP ROB LUVP work
RE panels and RE bolcks casting and erection work complete
Geotechnical graound improvements work
Education Education
AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work', ARRAY['Computer knowledge Smart working RSW and Crash-barrier expert', 'Projects Projects', 'Delhi To meerut PKG2 Delhi To meerut PKG2', 'Site engineer RS wall', '8 lane highway NH24 with Apco infrastructure LTD', '1 of 2 --', 'Merut to Bulandshahar Merut to Bulandshahar', 'Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd', 'Jaipur Ring Road Jaipur Ring Road', 'Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar', 'construction Ltd', 'Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass', 'New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier', 'Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway', 'Loharu chork fly over work', 'Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction', 'Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana', 'Re panels work and as a geotechnical issues Erection and casting and ground improvement work', 'Nagpur RIng road Nagpur RIng road', 'Project engineer geotechnical and RE wall engineer and casting and erection RE panels', 'NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri', 'Re panels casting erection work and geotechnical work', 'Language Language', 'Hindi Urdu English', 'Additional Information Additional Information', 'Work Responsibility::', 'Clint handing', 'RE wall wark completely Erection and Crash-barrier Panels Casting', 'QA/QC control', 'Contractor and labour''s machinery all mangmentof site', 'Work planning with clint', 'Prepare BOQ...', '2 of 2 --']::text[], ARRAY['Computer knowledge Smart working RSW and Crash-barrier expert', 'Projects Projects', 'Delhi To meerut PKG2 Delhi To meerut PKG2', 'Site engineer RS wall', '8 lane highway NH24 with Apco infrastructure LTD', '1 of 2 --', 'Merut to Bulandshahar Merut to Bulandshahar', 'Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd', 'Jaipur Ring Road Jaipur Ring Road', 'Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar', 'construction Ltd', 'Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass', 'New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier', 'Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway', 'Loharu chork fly over work', 'Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction', 'Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana', 'Re panels work and as a geotechnical issues Erection and casting and ground improvement work', 'Nagpur RIng road Nagpur RIng road', 'Project engineer geotechnical and RE wall engineer and casting and erection RE panels', 'NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri', 'Re panels casting erection work and geotechnical work', 'Language Language', 'Hindi Urdu English', 'Additional Information Additional Information', 'Work Responsibility::', 'Clint handing', 'RE wall wark completely Erection and Crash-barrier Panels Casting', 'QA/QC control', 'Contractor and labour''s machinery all mangmentof site', 'Work planning with clint', 'Prepare BOQ...', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer knowledge Smart working RSW and Crash-barrier expert', 'Projects Projects', 'Delhi To meerut PKG2 Delhi To meerut PKG2', 'Site engineer RS wall', '8 lane highway NH24 with Apco infrastructure LTD', '1 of 2 --', 'Merut to Bulandshahar Merut to Bulandshahar', 'Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd', 'Jaipur Ring Road Jaipur Ring Road', 'Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar', 'construction Ltd', 'Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass', 'New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier', 'Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway', 'Loharu chork fly over work', 'Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction', 'Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana', 'Re panels work and as a geotechnical issues Erection and casting and ground improvement work', 'Nagpur RIng road Nagpur RIng road', 'Project engineer geotechnical and RE wall engineer and casting and erection RE panels', 'NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri', 'Re panels casting erection work and geotechnical work', 'Language Language', 'Hindi Urdu English', 'Additional Information Additional Information', 'Work Responsibility::', 'Clint handing', 'RE wall wark completely Erection and Crash-barrier Panels Casting', 'QA/QC control', 'Contractor and labour''s machinery all mangmentof site', 'Work planning with clint', 'Prepare BOQ...', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective Objective","company":"Imported from resume CSV","description":"A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi\nSite engineer senior site engineer\nRE panels casting erection and Crash-barrier casting\nLUVP VUP ROB bridge work Technical supervision and excution work of\nRE wall and geotechnical work\nTech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd\nProject engineer & Geotechnical engineer\nRe wall VUP ROB LUVP work\nRE panels and RE bolcks casting and erection work complete\nGeotechnical graound improvements work\nEducation Education\nAKTU Lucknow AKTU Lucknow\nB Tech\n65\nUP bord UP bord\n12th\n60\nUp bord Up bord\n10th\n55\nSkills Skills\nComputer knowledge Smart working RSW and Crash-barrier expert\nProjects Projects\nDelhi To meerut PKG2 Delhi To meerut PKG2\nSite engineer RS wall\n8 lane highway NH24 with Apco infrastructure LTD\n-- 1 of 2 --\nMerut to Bulandshahar Merut to Bulandshahar\nSite engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd\nJaipur Ring Road Jaipur Ring Road\nAjmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar\nconstruction Ltd\nMahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass\nNew delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier\nMandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway\nLoharu chork fly over work\nRe panels casting and erection work and Crash-barrier work under clint Dhaterwall construction\nRiwari to narnol bypass Riwari to narnol bypass Haryana Haryana\nRe panels work and as a geotechnical issues Erection and casting and ground improvement work\nNagpur RIng road Nagpur RIng road\nProject engineer geotechnical and RE wall engineer and casting and erection RE panels\nNH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri\nRe panels casting erection work and geotechnical work\nLanguage Language"}]'::jsonb, '[{"title":"Imported project details","description":"Delhi To meerut PKG2 Delhi To meerut PKG2\nSite engineer RS wall\n8 lane highway NH24 with Apco infrastructure LTD\n-- 1 of 2 --\nMerut to Bulandshahar Merut to Bulandshahar\nSite engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd\nJaipur Ring Road Jaipur Ring Road\nAjmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar\nconstruction Ltd\nMahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass\nNew delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier\nMandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway\nLoharu chork fly over work\nRe panels casting and erection work and Crash-barrier work under clint Dhaterwall construction\nRiwari to narnol bypass Riwari to narnol bypass Haryana Haryana\nRe panels work and as a geotechnical issues Erection and casting and ground improvement work\nNagpur RIng road Nagpur RIng road\nProject engineer geotechnical and RE wall engineer and casting and erection RE panels\nNH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri\nRe panels casting erection work and geotechnical work\nLanguage Language\nHindi Urdu English\nAdditional Information Additional Information\nWork Responsibility::\nClint handing\nRE wall wark completely Erection and Crash-barrier Panels Casting\nQA/QC control\nContractor and labour''s machinery all mangmentof site\nWork planning with clint\nPrepare BOQ...\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-02-092634.pdf', 'Name: Azeem Khan Azeem Khan

Email: azeemmuzahid@gmail.com

Phone: 9568396413

Headline: Objective Objective

Profile Summary: My objective as a Geo-technical Engineer is to conceptualize innovative solutions geared towards
addressing risks involved in geo-engineering projects. My over four years experience as a geo-
technical engineer and Geosynthetic materials Soil Rainforcemenent RS wall ground Emrovment
different engineering techniques and processes in Coordinated with clients and prepared briefs as
per the client requirement and time frame. Evaluated work of all team members and prepared RS
wall reports for project. Prepared presentations to be presented to sponsors and clint members.
Inspected ongoing construction work and ensured compliance to all design standards.
Experience Experience
A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi
Site engineer senior site engineer
RE panels casting erection and Crash-barrier casting
LUVP VUP ROB bridge work Technical supervision and excution work of
RE wall and geotechnical work
Tech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd
Project engineer & Geotechnical engineer
Re wall VUP ROB LUVP work
RE panels and RE bolcks casting and erection work complete
Geotechnical graound improvements work
Education Education
AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work

Key Skills: Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work
Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction
Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana
Re panels work and as a geotechnical issues Erection and casting and ground improvement work
Nagpur RIng road Nagpur RIng road
Project engineer geotechnical and RE wall engineer and casting and erection RE panels
NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri
Re panels casting erection work and geotechnical work
Language Language
Hindi Urdu English
Additional Information Additional Information
Work Responsibility::
Clint handing
RE wall wark completely Erection and Crash-barrier Panels Casting
QA/QC control
Contractor and labour''s machinery all mangmentof site
Work planning with clint
Prepare BOQ...
-- 2 of 2 --

Employment: A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi
Site engineer senior site engineer
RE panels casting erection and Crash-barrier casting
LUVP VUP ROB bridge work Technical supervision and excution work of
RE wall and geotechnical work
Tech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd
Project engineer & Geotechnical engineer
Re wall VUP ROB LUVP work
RE panels and RE bolcks casting and erection work complete
Geotechnical graound improvements work
Education Education
AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work
Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction
Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana
Re panels work and as a geotechnical issues Erection and casting and ground improvement work
Nagpur RIng road Nagpur RIng road
Project engineer geotechnical and RE wall engineer and casting and erection RE panels
NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri
Re panels casting erection work and geotechnical work
Language Language

Education: AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work
Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction
Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana
Re panels work and as a geotechnical issues Erection and casting and ground improvement work
Nagpur RIng road Nagpur RIng road
Project engineer geotechnical and RE wall engineer and casting and erection RE panels
NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri
Re panels casting erection work and geotechnical work
Language Language
Hindi Urdu English
Additional Information Additional Information
Work Responsibility::
Clint handing
RE wall wark completely Erection and Crash-barrier Panels Casting
QA/QC control
Contractor and labour''s machinery all mangmentof site
Work planning with clint
Prepare BOQ...
-- 2 of 2 --

Projects: Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD
-- 1 of 2 --
Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work
Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction
Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana
Re panels work and as a geotechnical issues Erection and casting and ground improvement work
Nagpur RIng road Nagpur RIng road
Project engineer geotechnical and RE wall engineer and casting and erection RE panels
NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri
Re panels casting erection work and geotechnical work
Language Language
Hindi Urdu English
Additional Information Additional Information
Work Responsibility::
Clint handing
RE wall wark completely Erection and Crash-barrier Panels Casting
QA/QC control
Contractor and labour''s machinery all mangmentof site
Work planning with clint
Prepare BOQ...
-- 2 of 2 --

Extracted Resume Text: March 2017 - December 2020
December 2020 - Present
2016
2012
2010
Azeem Khan Azeem Khan
Jamunka chandish Aligarh Uttar predsh india
9568396413 | azeemmuzahid@gmail.com
Objective Objective
My objective as a Geo-technical Engineer is to conceptualize innovative solutions geared towards
addressing risks involved in geo-engineering projects. My over four years experience as a geo-
technical engineer and Geosynthetic materials Soil Rainforcemenent RS wall ground Emrovment
different engineering techniques and processes in Coordinated with clients and prepared briefs as
per the client requirement and time frame. Evaluated work of all team members and prepared RS
wall reports for project. Prepared presentations to be presented to sponsors and clint members.
Inspected ongoing construction work and ensured compliance to all design standards.
Experience Experience
A&T Engineering PVT LTD New Delhi A&T Engineering PVT LTD New Delhi
Site engineer senior site engineer
RE panels casting erection and Crash-barrier casting
LUVP VUP ROB bridge work Technical supervision and excution work of
RE wall and geotechnical work
Tech fab industry. Tech fab industry. design consultant under Techno create Infra design consultant under Techno create Infra pvt ltd pvt ltd
Project engineer & Geotechnical engineer
Re wall VUP ROB LUVP work
RE panels and RE bolcks casting and erection work complete
Geotechnical graound improvements work
Education Education
AKTU Lucknow AKTU Lucknow
B Tech
65
UP bord UP bord
12th
60
Up bord Up bord
10th
55
Skills Skills
Computer knowledge Smart working RSW and Crash-barrier expert
Projects Projects
Delhi To meerut PKG2 Delhi To meerut PKG2
Site engineer RS wall
8 lane highway NH24 with Apco infrastructure LTD

-- 1 of 2 --

Merut to Bulandshahar Merut to Bulandshahar
Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd
Jaipur Ring Road Jaipur Ring Road
Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar
construction Ltd
Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass
New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier
Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway
Loharu chork fly over work
Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction
Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana
Re panels work and as a geotechnical issues Erection and casting and ground improvement work
Nagpur RIng road Nagpur RIng road
Project engineer geotechnical and RE wall engineer and casting and erection RE panels
NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri
Re panels casting erection work and geotechnical work
Language Language
Hindi Urdu English
Additional Information Additional Information
Work Responsibility::
Clint handing
RE wall wark completely Erection and Crash-barrier Panels Casting
QA/QC control
Contractor and labour''s machinery all mangmentof site
Work planning with clint
Prepare BOQ...

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-02-092634.pdf

Parsed Technical Skills: Computer knowledge Smart working RSW and Crash-barrier expert, Projects Projects, Delhi To meerut PKG2 Delhi To meerut PKG2, Site engineer RS wall, 8 lane highway NH24 with Apco infrastructure LTD, 1 of 2 --, Merut to Bulandshahar Merut to Bulandshahar, Site engineer Geotechnical Engineer under clint Apco infrastructure pvt Ltd, Jaipur Ring Road Jaipur Ring Road, Ajmer by pas to Agra by pass connected Jaipur outer ring road 4 Lane highway under clint gawar, construction Ltd, Mahipalpur to airport new delhi connecting 4 Lane under pass Mahipalpur to airport new delhi connecting 4 Lane under pass, New delhi airport to Mahipalpur T point undee pass RE wall work and Crash-barrier, Mandola to bhiwani hariyana 4 lane higway Mandola to bhiwani hariyana 4 lane higway, Loharu chork fly over work, Re panels casting and erection work and Crash-barrier work under clint Dhaterwall construction, Riwari to narnol bypass Riwari to narnol bypass Haryana Haryana, Re panels work and as a geotechnical issues Erection and casting and ground improvement work, Nagpur RIng road Nagpur RIng road, Project engineer geotechnical and RE wall engineer and casting and erection RE panels, NH30 pkg1 Ranipur to dhatmri NH30 pkg1 Ranipur to dhatmri, Re panels casting erection work and geotechnical work, Language Language, Hindi Urdu English, Additional Information Additional Information, Work Responsibility::, Clint handing, RE wall wark completely Erection and Crash-barrier Panels Casting, QA/QC control, Contractor and labour''s machinery all mangmentof site, Work planning with clint, Prepare BOQ..., 2 of 2 --'),
(6294, 'PARAMANANDA BEHERA', 'paramananda.behera.resume-import-06294@hhh-resume-import.invalid', '918074021235', 'OBJECTIVE', 'OBJECTIVE', ' To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', ' To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"17/07/2019 to till date Senior. Draughtsman\nGammon Engineers and contractors pvt Ltd.\n(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-\n107 in the state of Bihar)\n Preparing Cross section and finalize quantity using Calquan software and Autocad software.\n Preparing Plan, Cross section, longitudinal section, using Autocad.\n Preparing Bar Chart and Strip Chart.\n Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to\ndate executed quantity and balance quantity.\n Preparing Reconciliation of material every month.\n Collecting field survey data from survey department and prepare quantity calculation for\nexecuted quantity.\n23/05/2017 to 16/07/2019 Surveyor\nTata Projects ltd (Genius Consultant Ltd)\n(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)\n Preparing Cross section and finalize quantity using Calquan software and Autocad software.\n Topographic survey collect survey data about the natural and man-made features of the land.\n Centerline marking and TBM level shifting Using Total Station and Auto Level.\n Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.\n Layout of structure foundation and centerline marking with total station.\n Calculation of material requirements as per approved drawing.\n Collecting existing field data and prepare drawing as per required.\n Drafting all type of civil drawings plan, elevation, section & as build detail drawing of\nconstruction\n Grid line marking & Layout of structure as per approved drawing using Total Station\n Prepare location plan as per client requirement.\n Calculation of quantity as per approved drawing.\n21/05/2015 to10/04/2017 Surveyor\nGMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)\n(Medchal to Bolaram MMTS railway RVNL project, Telengana)\n Collecting existing field data using total station and prepare drawing as per required.\n Topographic survey collect survey data about the natural and man-made features of the\nland.\n Layout of structure foundation and centerline marking with total station.\n Centerline marking and TBM level shifting Using Total Station and Auto Level.\n Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build\ndetail drawing of construction\n Prepare Cross section drawing and finalizing of project quantity using calquan software\n Grid line marking & Layout of structure as per approved drawing using Total Station\n Prepare location plan as per client requirement.\n Calculation of quantity as per approved drawing.\n-- 1 of 3 --\n05/04/2014 to 30/102014 Asst. Quantity Surveyor\nRAJVILAS ENTERPRIS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P Behera cv.pdf', 'Name: PARAMANANDA BEHERA

Email: paramananda.behera.resume-import-06294@hhh-resume-import.invalid

Phone: +918074021235

Headline: OBJECTIVE

Profile Summary:  To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --

Employment: 17/07/2019 to till date Senior. Draughtsman
Gammon Engineers and contractors pvt Ltd.
(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-
107 in the state of Bihar)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Plan, Cross section, longitudinal section, using Autocad.
 Preparing Bar Chart and Strip Chart.
 Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to
date executed quantity and balance quantity.
 Preparing Reconciliation of material every month.
 Collecting field survey data from survey department and prepare quantity calculation for
executed quantity.
23/05/2017 to 16/07/2019 Surveyor
Tata Projects ltd (Genius Consultant Ltd)
(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Topographic survey collect survey data about the natural and man-made features of the land.
 Centerline marking and TBM level shifting Using Total Station and Auto Level.
 Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.
 Layout of structure foundation and centerline marking with total station.
 Calculation of material requirements as per approved drawing.
 Collecting existing field data and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section & as build detail drawing of
construction
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
21/05/2015 to10/04/2017 Surveyor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Medchal to Bolaram MMTS railway RVNL project, Telengana)
 Collecting existing field data using total station and prepare drawing as per required.
 Topographic survey collect survey data about the natural and man-made features of the
land.
 Layout of structure foundation and centerline marking with total station.
 Centerline marking and TBM level shifting Using Total Station and Auto Level.
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
-- 1 of 3 --
05/04/2014 to 30/102014 Asst. Quantity Surveyor
RAJVILAS ENTERPRIS

Education: 2011 – 2014 DIPLOMA
Karnakata State Open University
Civil
2004 – 2006 ITI
Sri Venkateswar University
-- 2 of 3 --
Survey
1995 - 1997 HSC
Orissa board of secondary education
Others
ARE A OF E XPE RTI SE
 Having over 12 years of extensive experience in the field of Civil Engineering in various
construction project (Highway, Railway and Structure). Monitoring Quantity Surveying
& Field Survey and Construction Supervision.

Personal Details: Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera
-- 3 of 3 --

Extracted Resume Text: PARAMANANDA BEHERA
Surveyor/Senior. Draughtsman
At:-Hirapur, Po:-Botalama, Via:-Siko,
District:-Khurda, State:-Odisha, Pin:-752038, India
Mob: +918074021235
Email: paramanand.surveyor@gmail.com
WORK EXPERIENCE
17/07/2019 to till date Senior. Draughtsman
Gammon Engineers and contractors pvt Ltd.
(Rehabilitation and up gradation of Maheshkhunt-Saharsa-Purnia section of NH-
107 in the state of Bihar)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Preparing Plan, Cross section, longitudinal section, using Autocad.
 Preparing Bar Chart and Strip Chart.
 Preparing Daily Progress report, Weekly progress report, Monthly Progress Report and up to
date executed quantity and balance quantity.
 Preparing Reconciliation of material every month.
 Collecting field survey data from survey department and prepare quantity calculation for
executed quantity.
23/05/2017 to 16/07/2019 Surveyor
Tata Projects ltd (Genius Consultant Ltd)
(Jalpaiguri to New bangaigaon railway electrification RVNL project, West Bengal)
 Preparing Cross section and finalize quantity using Calquan software and Autocad software.
 Topographic survey collect survey data about the natural and man-made features of the land.
 Centerline marking and TBM level shifting Using Total Station and Auto Level.
 Preparing Drawing of OHE PSI Depot, Tower wagon Shed, Bridge Mast,TSS and FOB etc.
 Layout of structure foundation and centerline marking with total station.
 Calculation of material requirements as per approved drawing.
 Collecting existing field data and prepare drawing as per required.
 Drafting all type of civil drawings plan, elevation, section & as build detail drawing of
construction
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.
21/05/2015 to10/04/2017 Surveyor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Medchal to Bolaram MMTS railway RVNL project, Telengana)
 Collecting existing field data using total station and prepare drawing as per required.
 Topographic survey collect survey data about the natural and man-made features of the
land.
 Layout of structure foundation and centerline marking with total station.
 Centerline marking and TBM level shifting Using Total Station and Auto Level.
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Calculation of quantity as per approved drawing.

-- 1 of 3 --

05/04/2014 to 30/102014 Asst. Quantity Surveyor
RAJVILAS ENTERPRIS
(Mishrod to RRL BRTS road project, Madhya pradesh)
 Quantity calculation of Excavation, Embankment, subgrade, Concrete, Steel and other
approved material etc.
 Prepare Running Account (RA) bill as per approved RFI.
 Rising RFI to client for daily work.
 Prepare Cross section drawing and finalizing of project quantity using calquan software.
01/06/2013 to 31/03/2014 Sr. Supervisor
Afcons Infrastructure ltd
(Jammu to Udhampur NH 1A Highway project, Jammu & Kashmir)
 Independently handling site and all responsibilities and reporting to Engineer-in-Charge.
 Laying dense bituminous macadam. Bituminous concrete, wet mix macadam, Granular
sub base, Kerb casting etc.
 Level marking as per approved drawing using Auto level.
21/6/2011 to 20/05/2013 Sr. Supervisor
GMR Infrastructure ltd (HR Chamber outsourcing pvt ltd)
(Kamalanga Thermal power project, Odisha)
 Centerline marking and TBM level shifting Using Total Station and Auto Level.
 Drafting all type of civil drawings plan, elevation, section, longitudinal section & as build
detail drawing of construction
 Prepare Cross section drawing and finalizing of project quantity using calquan software
 Grid line marking & Layout of structure as per approved drawing using Total Station
 Prepare location plan as per client requirement.
 Topographic survey collect survey data about the natural and man-made features of the
land
1/11/2006 to 31/5/2011 Asst. Surveyor
Hindustan construction company ltd
(Lucknow to Muzafarpur NH 28 Highway project, Uttarpradesh)
 Level marking of structure as per approved drawing using Auto level.
 Topographic survey collect survey data about the natural and man-made features of the
land
 Center line and layout of structure marking using total station.
 Bench mark reduce level fixing using auto level and total station
 Prepare plan, cross section and longitudinal section using Autocad.
COMP UTE R KNOWLE DGE
 Autocad, calquan, MS Office (Word, PowerPoint, Excel, Outlook)
EDUCATION
2011 – 2014 DIPLOMA
Karnakata State Open University
Civil
2004 – 2006 ITI
Sri Venkateswar University

-- 2 of 3 --

Survey
1995 - 1997 HSC
Orissa board of secondary education
Others
ARE A OF E XPE RTI SE
 Having over 12 years of extensive experience in the field of Civil Engineering in various
construction project (Highway, Railway and Structure). Monitoring Quantity Surveying
& Field Survey and Construction Supervision.
OBJECTIVE
 To get a suitable position in this competitive atmosphere with the scope
contributing my abilities and learning for the growth of organization
RELATIONSHIP MANAGEMENT
 Good understanding of human behavior keen desire to achieve success
Optimistic attitude sprit of teamwork & cooperation adaptability & learning
ability believe only in results regular & punctual.
P E RS ONAL DET AI LS
Fathers Name : Purna Chandra Behera
Gender : Male
Marital Status : Married
Nationality : Indian
Permanent address: At-Hirapur, Po-Botalama, Via-Siko, District-khurda,
State-Odisha, India, Pin-752038
Date of Birth : 15/05/1982
Languages known: Odia, Hindi, English
Passport No : K6128804
Mob:-+918074021235
Email: paramanand.surveyor@gmail.com
DE CLAR AT I ON
 I hereby declare that the information furnished above is correct to the best of
my knowledge and belief.
Place:-
Date: - Paramananda Behera

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\P Behera cv.pdf'),
(6295, 'sACHIN SHARMA', 'skks440@gmail.com', '9574144448', 'Career Objective:', 'Career Objective:', 'To work in an organization that provides a challenging environment to sharpen my skills and also
offers ample opportunities for career growth. The objective is also meant to contribute to Technical
advancement adding values to Technology, to society and myself.
Academic Qualification:
Diploma in Civil Engineering from MAHARISHI DAYANAND Polytechnic Bhiwani, Haryana.
Key Qualification
I am a Diploma in civil engineering having 9 year & 11 Month of experience mainly in construction of
Bridge, Billing , Building & Industrial Project.
I am familiar with use of modern construction equipment being used in Bridge & industrial project.
Construction industry. I am aware of IRC, IS and MOST codes and specification for Bridge.
I am having experience in Bridges & industrial project. My Spectrum of experience includes checking of
construction methodologies, project management techniques, preparation and checking of work
schedules, Billing and bar charts, preparation of progress reports. In have also experience of major
Bridge, industrial project.& Billing work.
Computer Proficiency:
 Platforms : Windows9x/XP/Vista.
 Skills : Basic of Auto-cad, MS- Office. MS- EXCEL
Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing', 'To work in an organization that provides a challenging environment to sharpen my skills and also
offers ample opportunities for career growth. The objective is also meant to contribute to Technical
advancement adding values to Technology, to society and myself.
Academic Qualification:
Diploma in Civil Engineering from MAHARISHI DAYANAND Polytechnic Bhiwani, Haryana.
Key Qualification
I am a Diploma in civil engineering having 9 year & 11 Month of experience mainly in construction of
Bridge, Billing , Building & Industrial Project.
I am familiar with use of modern construction equipment being used in Bridge & industrial project.
Construction industry. I am aware of IRC, IS and MOST codes and specification for Bridge.
I am having experience in Bridges & industrial project. My Spectrum of experience includes checking of
construction methodologies, project management techniques, preparation and checking of work
schedules, Billing and bar charts, preparation of progress reports. In have also experience of major
Bridge, industrial project.& Billing work.
Computer Proficiency:
 Platforms : Windows9x/XP/Vista.
 Skills : Basic of Auto-cad, MS- Office. MS- EXCEL
Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing', ARRAY['Employment Details:', '(A) From July 2019 to Till', ' Employer : Cargo Motors Pvt. Ltd', ' Running Project : Jaguar & Land Rover Showroom', ' Client : Cargo Motors Pvt. Ltd', ' Designation : Project Manager', 'Course Institution Board/University Year of', 'completion %age', 'Diploma MAHARISHI DAYANAND', 'POLYTECHNIC', 'Bhiwani. SBTE Haryana 2011 74.18', '10th Shishu Bharti High School', 'Bhiwani Haryana Board 2008 61.50', '1 of 4 --', 'CURRICULUM VITAE', 'Description of Duties', ' Preparing quality checklists', 'DPR on daily basis.', ' Coordinating with the subcontractors on the daily basis & their billing', ' Planning for Manpower & Machines on monthly basis.', ' Micro Planning', 'breakup and action plan in accordance', ' Prepare Project Budget & manage throughout project period', ' Project CO-ordination & Management', ' Co-ordained in Architect & Designer.', ' Monthly planning of work & resources', ' Contractor procurements', ' Coordinating with Engineers and foremen for all the activities on the daily basis to complete', 'the execution work.', ' Plan and monitoring all Structure & Finishing activities like Excavation of Building', 'Preparing', 'BBS for footings', 'rafts', 'columns & beams', 'slabs', 'RCC & PCC work', 'Brickwork & Plaster work', 'Conducting work', 'Painting work', 'Tiles work', 'Waterproofing work', 'Plumbing work', 'Aluminum &', 'wood doors - windows work', 'Railing work & Furniture work up to handover.', ' Produce quality work', 'meeting requirements of project specifications and industry standard', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and', 'Finishing work from Mobilization to Handover.', ' Proven working in decorating interior spaces consultations', 'renovations', 'space planning and', 'new constructions', ' Expertise in layout', 'colour', 'lighting', 'materials selection', 'custom furniture and all installations.', '(B) From December 2018 to July 2019', ' Employer : Team Pmc', ' Project : Raninga Paper Mill Pvt. Ltd', ' Client : Raninga Paper Mill Pvt Ltd', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)']::text[], ARRAY['Employment Details:', '(A) From July 2019 to Till', ' Employer : Cargo Motors Pvt. Ltd', ' Running Project : Jaguar & Land Rover Showroom', ' Client : Cargo Motors Pvt. Ltd', ' Designation : Project Manager', 'Course Institution Board/University Year of', 'completion %age', 'Diploma MAHARISHI DAYANAND', 'POLYTECHNIC', 'Bhiwani. SBTE Haryana 2011 74.18', '10th Shishu Bharti High School', 'Bhiwani Haryana Board 2008 61.50', '1 of 4 --', 'CURRICULUM VITAE', 'Description of Duties', ' Preparing quality checklists', 'DPR on daily basis.', ' Coordinating with the subcontractors on the daily basis & their billing', ' Planning for Manpower & Machines on monthly basis.', ' Micro Planning', 'breakup and action plan in accordance', ' Prepare Project Budget & manage throughout project period', ' Project CO-ordination & Management', ' Co-ordained in Architect & Designer.', ' Monthly planning of work & resources', ' Contractor procurements', ' Coordinating with Engineers and foremen for all the activities on the daily basis to complete', 'the execution work.', ' Plan and monitoring all Structure & Finishing activities like Excavation of Building', 'Preparing', 'BBS for footings', 'rafts', 'columns & beams', 'slabs', 'RCC & PCC work', 'Brickwork & Plaster work', 'Conducting work', 'Painting work', 'Tiles work', 'Waterproofing work', 'Plumbing work', 'Aluminum &', 'wood doors - windows work', 'Railing work & Furniture work up to handover.', ' Produce quality work', 'meeting requirements of project specifications and industry standard', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and', 'Finishing work from Mobilization to Handover.', ' Proven working in decorating interior spaces consultations', 'renovations', 'space planning and', 'new constructions', ' Expertise in layout', 'colour', 'lighting', 'materials selection', 'custom furniture and all installations.', '(B) From December 2018 to July 2019', ' Employer : Team Pmc', ' Project : Raninga Paper Mill Pvt. Ltd', ' Client : Raninga Paper Mill Pvt Ltd', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)']::text[], ARRAY[]::text[], ARRAY['Employment Details:', '(A) From July 2019 to Till', ' Employer : Cargo Motors Pvt. Ltd', ' Running Project : Jaguar & Land Rover Showroom', ' Client : Cargo Motors Pvt. Ltd', ' Designation : Project Manager', 'Course Institution Board/University Year of', 'completion %age', 'Diploma MAHARISHI DAYANAND', 'POLYTECHNIC', 'Bhiwani. SBTE Haryana 2011 74.18', '10th Shishu Bharti High School', 'Bhiwani Haryana Board 2008 61.50', '1 of 4 --', 'CURRICULUM VITAE', 'Description of Duties', ' Preparing quality checklists', 'DPR on daily basis.', ' Coordinating with the subcontractors on the daily basis & their billing', ' Planning for Manpower & Machines on monthly basis.', ' Micro Planning', 'breakup and action plan in accordance', ' Prepare Project Budget & manage throughout project period', ' Project CO-ordination & Management', ' Co-ordained in Architect & Designer.', ' Monthly planning of work & resources', ' Contractor procurements', ' Coordinating with Engineers and foremen for all the activities on the daily basis to complete', 'the execution work.', ' Plan and monitoring all Structure & Finishing activities like Excavation of Building', 'Preparing', 'BBS for footings', 'rafts', 'columns & beams', 'slabs', 'RCC & PCC work', 'Brickwork & Plaster work', 'Conducting work', 'Painting work', 'Tiles work', 'Waterproofing work', 'Plumbing work', 'Aluminum &', 'wood doors - windows work', 'Railing work & Furniture work up to handover.', ' Produce quality work', 'meeting requirements of project specifications and industry standard', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and', 'Finishing work from Mobilization to Handover.', ' Proven working in decorating interior spaces consultations', 'renovations', 'space planning and', 'new constructions', ' Expertise in layout', 'colour', 'lighting', 'materials selection', 'custom furniture and all installations.', '(B) From December 2018 to July 2019', ' Employer : Team Pmc', ' Project : Raninga Paper Mill Pvt. Ltd', ' Client : Raninga Paper Mill Pvt Ltd', ' Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)']::text[], '', 'Father’s Name : Sh. Lilu Ram sharma
Marital Status : married
Nationality : Indian
Languages Known : Hindi, English, Punjabi, and Gujarati
Present Address : H.NO. 76, M.C colony mela ground, Bhiwani. (Haryana)
Contact No : 9574144448,9909001017
E-mail id : skks440@gmail.com
Date:- (SACHIN SHARMA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"(A) From July 2019 to Till\n Employer : Cargo Motors Pvt. Ltd\n Running Project : Jaguar & Land Rover Showroom\n Client : Cargo Motors Pvt. Ltd\n Designation : Project Manager\nCourse Institution Board/University Year of\ncompletion %age\nDiploma MAHARISHI DAYANAND\nPOLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18\n10th Shishu Bharti High School,\nBhiwani Haryana Board 2008 61.50\n-- 1 of 4 --\nCURRICULUM VITAE\nDescription of Duties\n Preparing quality checklists, DPR on daily basis.\n Coordinating with the subcontractors on the daily basis & their billing\n Planning for Manpower & Machines on monthly basis.\n Micro Planning, breakup and action plan in accordance\n Prepare Project Budget & manage throughout project period\n Project CO-ordination & Management\n Co-ordained in Architect & Designer.\n Monthly planning of work & resources\n Contractor procurements\n Coordinating with Engineers and foremen for all the activities on the daily basis to complete\nthe execution work.\n Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing\nBBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,\nConducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &\nwood doors - windows work, Railing work & Furniture work up to handover.\n Produce quality work, meeting requirements of project specifications and industry standard\n Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and\nFinishing work from Mobilization to Handover.\n Proven working in decorating interior spaces consultations, renovations, space planning and\nnew constructions\n Expertise in layout, colour, lighting, materials selection, custom furniture and all installations.\n(B) From December 2018 to July 2019\n Employer : Team Pmc\n Project : Raninga Paper Mill Pvt. Ltd\n Client : Raninga Paper Mill Pvt Ltd\n Designation : Project Manager\nDescription of Duties\n Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)\n Preparing quality checklists, DPR on daily basis.\n Coordinating with Accounts, SCM, Design, Utility & Electrical department regarding the issues."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sachin Sharma CV_up.pdf', 'Name: sACHIN SHARMA

Email: skks440@gmail.com

Phone: 9574144448

Headline: Career Objective:

Profile Summary: To work in an organization that provides a challenging environment to sharpen my skills and also
offers ample opportunities for career growth. The objective is also meant to contribute to Technical
advancement adding values to Technology, to society and myself.
Academic Qualification:
Diploma in Civil Engineering from MAHARISHI DAYANAND Polytechnic Bhiwani, Haryana.
Key Qualification
I am a Diploma in civil engineering having 9 year & 11 Month of experience mainly in construction of
Bridge, Billing , Building & Industrial Project.
I am familiar with use of modern construction equipment being used in Bridge & industrial project.
Construction industry. I am aware of IRC, IS and MOST codes and specification for Bridge.
I am having experience in Bridges & industrial project. My Spectrum of experience includes checking of
construction methodologies, project management techniques, preparation and checking of work
schedules, Billing and bar charts, preparation of progress reports. In have also experience of major
Bridge, industrial project.& Billing work.
Computer Proficiency:
 Platforms : Windows9x/XP/Vista.
 Skills : Basic of Auto-cad, MS- Office. MS- EXCEL
Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing

Key Skills: Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
 Produce quality work, meeting requirements of project specifications and industry standard
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and
Finishing work from Mobilization to Handover.
 Proven working in decorating interior spaces consultations, renovations, space planning and
new constructions
 Expertise in layout, colour, lighting, materials selection, custom furniture and all installations.
(B) From December 2018 to July 2019
 Employer : Team Pmc
 Project : Raninga Paper Mill Pvt. Ltd
 Client : Raninga Paper Mill Pvt Ltd
 Designation : Project Manager
Description of Duties
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)
 Preparing quality checklists, DPR on daily basis.

Employment: (A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
 Produce quality work, meeting requirements of project specifications and industry standard
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and
Finishing work from Mobilization to Handover.
 Proven working in decorating interior spaces consultations, renovations, space planning and
new constructions
 Expertise in layout, colour, lighting, materials selection, custom furniture and all installations.
(B) From December 2018 to July 2019
 Employer : Team Pmc
 Project : Raninga Paper Mill Pvt. Ltd
 Client : Raninga Paper Mill Pvt Ltd
 Designation : Project Manager
Description of Duties
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)
 Preparing quality checklists, DPR on daily basis.
 Coordinating with Accounts, SCM, Design, Utility & Electrical department regarding the issues.

Education: Diploma in Civil Engineering from MAHARISHI DAYANAND Polytechnic Bhiwani, Haryana.
Key Qualification
I am a Diploma in civil engineering having 9 year & 11 Month of experience mainly in construction of
Bridge, Billing , Building & Industrial Project.
I am familiar with use of modern construction equipment being used in Bridge & industrial project.
Construction industry. I am aware of IRC, IS and MOST codes and specification for Bridge.
I am having experience in Bridges & industrial project. My Spectrum of experience includes checking of
construction methodologies, project management techniques, preparation and checking of work
schedules, Billing and bar charts, preparation of progress reports. In have also experience of major
Bridge, industrial project.& Billing work.
Computer Proficiency:
 Platforms : Windows9x/XP/Vista.
 Skills : Basic of Auto-cad, MS- Office. MS- EXCEL
Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50
-- 1 of 4 --
CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
 Produce quality work, meeting requirements of project specifications and industry standard

Personal Details: Father’s Name : Sh. Lilu Ram sharma
Marital Status : married
Nationality : Indian
Languages Known : Hindi, English, Punjabi, and Gujarati
Present Address : H.NO. 76, M.C colony mela ground, Bhiwani. (Haryana)
Contact No : 9574144448,9909001017
E-mail id : skks440@gmail.com
Date:- (SACHIN SHARMA)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
sACHIN SHARMA
Career Objective:
To work in an organization that provides a challenging environment to sharpen my skills and also
offers ample opportunities for career growth. The objective is also meant to contribute to Technical
advancement adding values to Technology, to society and myself.
Academic Qualification:
Diploma in Civil Engineering from MAHARISHI DAYANAND Polytechnic Bhiwani, Haryana.
Key Qualification
I am a Diploma in civil engineering having 9 year & 11 Month of experience mainly in construction of
Bridge, Billing , Building & Industrial Project.
I am familiar with use of modern construction equipment being used in Bridge & industrial project.
Construction industry. I am aware of IRC, IS and MOST codes and specification for Bridge.
I am having experience in Bridges & industrial project. My Spectrum of experience includes checking of
construction methodologies, project management techniques, preparation and checking of work
schedules, Billing and bar charts, preparation of progress reports. In have also experience of major
Bridge, industrial project.& Billing work.
Computer Proficiency:
 Platforms : Windows9x/XP/Vista.
 Skills : Basic of Auto-cad, MS- Office. MS- EXCEL
Employment Details:
(A) From July 2019 to Till
 Employer : Cargo Motors Pvt. Ltd
 Running Project : Jaguar & Land Rover Showroom
 Client : Cargo Motors Pvt. Ltd
 Designation : Project Manager
Course Institution Board/University Year of
completion %age
Diploma MAHARISHI DAYANAND
POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18
10th Shishu Bharti High School,
Bhiwani Haryana Board 2008 61.50

-- 1 of 4 --

CURRICULUM VITAE
Description of Duties
 Preparing quality checklists, DPR on daily basis.
 Coordinating with the subcontractors on the daily basis & their billing
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance
 Prepare Project Budget & manage throughout project period
 Project CO-ordination & Management
 Co-ordained in Architect & Designer.
 Monthly planning of work & resources
 Contractor procurements
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
 Produce quality work, meeting requirements of project specifications and industry standard
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and
Finishing work from Mobilization to Handover.
 Proven working in decorating interior spaces consultations, renovations, space planning and
new constructions
 Expertise in layout, colour, lighting, materials selection, custom furniture and all installations.
(B) From December 2018 to July 2019
 Employer : Team Pmc
 Project : Raninga Paper Mill Pvt. Ltd
 Client : Raninga Paper Mill Pvt Ltd
 Designation : Project Manager
Description of Duties
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)
 Preparing quality checklists, DPR on daily basis.
 Coordinating with Accounts, SCM, Design, Utility & Electrical department regarding the issues.
 Coordinating with the subcontractors on the daily basis & their billing.
 Produce quality work, meeting requirements of project specifications and industry standard
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.

-- 2 of 4 --

CURRICULUM VITAE
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
(C) From October 2015 to November 2018.
 Employer : CHIRIPAL GROUP OF COMPANY
 Completed Project : Dholi Integrated Spinning Park Industrial Project & Housing Project
 Completed Project : 80+80 Loom Industrial Project & Dormitory (G+5)
 Running Project : Dormitory G+7
 Client : Vishal Fabric Ltd
 Designation : Project Engineer
Description of Duties
 Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and
Finishing work from Mobilization to Handover
 Cost & material calculation for whole project.
 Planning for Manpower & Machines on monthly basis.
 Micro Planning, breakup and action plan in accordance with monthly Programmer for the
execution of activities
 Preparing quality checklists, DPR on daily basis.
 Coordinating with Accounts, SCM, Design, Utility & Electrical department regarding the issues.
 Coordinating with the subcontractors on the daily basis & their billing.
 Produce quality work, meeting requirements of project specifications and industry standard
 Coordinating with Engineers and foremen for all the activities on the daily basis to complete
the execution work.
 Carried out Daily Inspection with Consultants.
 Giving technical advice to site supervisor and scheduling all construction activities as per
programs.
 Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing
BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work,
Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &
wood doors - windows work, Railing work & Furniture work up to handover.
(D) From May 2011 to September 2015
 Employer : UNIQUE CONSTRUCTION.
 Completed Project : Fly over project. At Anuvaratdwar,surat,
 Completed Project : Balance cantilever segmental bridge Kali Bridge in karwar
 Client : SMC Bridge cell & NHAI
 Designation : Project Engineer & Billing Engineer
Description of Duties

-- 3 of 4 --

CURRICULUM VITAE
 Pile , pile cap and pier are constructed of Fly Over bridge
 Pier cap and PSC Girder PSC BOX Girder 50 Mtr span are constructed of Fly Over bridge
 Deck Slab & solid slab etc
 Segment, deck slab soffit slab
 Precast Girder Launching
 Give the daily progress report and next day planning.
 Give the weekly and monthly work programmers.
 Preparation of Interim Payment Certificate (IPC) for site Executed Qty submitted to billing
Deptt.
 SUB bills
 Progress of Monitoring according to work at site
 Preparation of Level Sheet submits with RFI for QC/Billing Deptt.
 Preparation of BBS.
STRENGTH
 Hard work.
 Confident.
 Punctual.
 Good communication skills.
Personal Particulars:
Date of Birth : 08th July 1993
Father’s Name : Sh. Lilu Ram sharma
Marital Status : married
Nationality : Indian
Languages Known : Hindi, English, Punjabi, and Gujarati
Present Address : H.NO. 76, M.C colony mela ground, Bhiwani. (Haryana)
Contact No : 9574144448,9909001017
E-mail id : skks440@gmail.com
Date:- (SACHIN SHARMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sachin Sharma CV_up.pdf

Parsed Technical Skills: Employment Details:, (A) From July 2019 to Till,  Employer : Cargo Motors Pvt. Ltd,  Running Project : Jaguar & Land Rover Showroom,  Client : Cargo Motors Pvt. Ltd,  Designation : Project Manager, Course Institution Board/University Year of, completion %age, Diploma MAHARISHI DAYANAND, POLYTECHNIC, Bhiwani. SBTE Haryana 2011 74.18, 10th Shishu Bharti High School, Bhiwani Haryana Board 2008 61.50, 1 of 4 --, CURRICULUM VITAE, Description of Duties,  Preparing quality checklists, DPR on daily basis.,  Coordinating with the subcontractors on the daily basis & their billing,  Planning for Manpower & Machines on monthly basis.,  Micro Planning, breakup and action plan in accordance,  Prepare Project Budget & manage throughout project period,  Project CO-ordination & Management,  Co-ordained in Architect & Designer.,  Monthly planning of work & resources,  Contractor procurements,  Coordinating with Engineers and foremen for all the activities on the daily basis to complete, the execution work.,  Plan and monitoring all Structure & Finishing activities like Excavation of Building, Preparing, BBS for footings, rafts, columns & beams, slabs, RCC & PCC work, Brickwork & Plaster work, Conducting work, Painting work, Tiles work, Waterproofing work, Plumbing work, Aluminum &, wood doors - windows work, Railing work & Furniture work up to handover.,  Produce quality work, meeting requirements of project specifications and industry standard,  Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel) and, Finishing work from Mobilization to Handover.,  Proven working in decorating interior spaces consultations, renovations, space planning and, new constructions,  Expertise in layout, colour, lighting, materials selection, custom furniture and all installations., (B) From December 2018 to July 2019,  Employer : Team Pmc,  Project : Raninga Paper Mill Pvt. Ltd,  Client : Raninga Paper Mill Pvt Ltd,  Project Engineer Description of Duties Individual In charge of Structure (RCC & Steel)'),
(6296, 'P E R S O N A L D E TA I L S', 'panchalyashwant0510@gmail.com', '918571909791', 'P E R S O N A L D E TA I L S', 'P E R S O N A L D E TA I L S', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-03-051807.pdf', 'Name: P E R S O N A L D E TA I L S

Email: panchalyashwant0510@gmail.com

Phone: +918571909791

Headline: P E R S O N A L D E TA I L S

Extracted Resume Text: P E R S O N A L D E TA I L S
Date of
Birth
: 01/06/1997
Marital
Status
: Single
Nationality : Indian
Mother
name
: Smt. Santosh Devi
Father
name
: Sh. Mahender Singh
Panchal
Passport
No-
: V1106827
S K I L L S
SURVEY WORK, LEVELING, TBM
FLYING, AND ALL OTHER WORK
RELATED TO AUTOLEVEL MACHINE.
EARTH WORK, GSB , WMM, CTSB,
ASPHALT
Quantity estimation and Billing of
Quantity.
DPR, RFI & DATA MANAGEMENT OF
SITE WORK
PROJECT MANAGEMENT & SITE
SUPERVISION
L A N G U A G E
Hindi
English
Gujrati
Punjabi
I N T E R E S T S
Running
Wrestling
Traveling
YA S H WA N T S I N G H PA N C H A L
Vpo-Mirchpur, Teh-Narnaund, Disst-Hisar
panchalyashwant0510@gmail.com
+918571909791 , +917015737015
C A R E E R O B J E C T I V E
My ambition to work in challenging projects under leading
organisation. A full time where i can demonstrate my technical and
engineering skills contribute to company.
A C A D E M I C Q U A L I F I C AT I O N S
C.M.S Senior Secondary School
2014
Senior Secondary
69%
P R O F E S S I O N A L Q U A L I F I C AT I O N S
B.Tech ( Civil engineering)
Batch- 2014 to 2018
Bachelor of technology from Kurukshetra University.
W O R K E X P E R I E N C E
DRAIPL GCC (JV)
1 June, 2020 - Till Now.
Highway engineer
As a Highway Engineer I am responsible for taken
OGL,PGL,Paperwork(RFI),Spervision of work I.e- Centre
median,Bed preparation like
Embankment,Subgrade,GSB,WMM,DBM,BC
Calculation of Quantity.
Billing of Quantity
Gawar construction limited
29 May, 2018 - 30 May, 2020
Site engineer
As a Site engineer I am responsible for taken
OGL,PGL,Paperwork(RFI),Spervision of work
I.e- Centre median,Bed preparation like
Embankment,Subgrade,
Layout and foundation of various layers i.e:- GSB,WMM,
DBM,BC
Calculation of Quantity,
Billing of Quantity.
D U T I E S A N D R E S P O N S I B I L I T I E S
 Yashwant Singh Panchal

-- 1 of 2 --

YASHWANT SINGH PANCHAL
1. Site work i.e:- Layout and foundation of various layers
(Embankment, Sub-Grade, GSB,WMM,DBM,BC).
2. OGL,PGL,PAPER WORK(RFI,DPR ).
3. Calculation of Quantity.
4. Interaction with consultant for the approval of work.( Raising of
daily RFI)
5. Reviewing the daily progress report, acheivement and analysing
the cause for short work fall, if any and taking suitable steps to
rectify them.
P R O J E C T S
Amritsar Jamnagar Expressway(NH-754K)
Construction of 6-Lane Access controled Greenfield
Highway From 53+000 TO KM 88+000 of Sangariya (Near;
Chautala) - Rasisar Near( Bikaner) Section of NH-754K As a
part of Amritsar Jamnagar Economic Corridor in the state of
Rajasthan on epc mode under bharatmala pariyojna phase 1
(AJ/SR- PACKAGE-3).
Epc contractor- Dinesh Chandra. R Agrawal Infracon Pvt.ltd.
GaneshGarhia construction co.(J.V).
Total length:- 35Km
Project value-:- 5.166 Billion (INR).
Authority Engineer- LEA Associates South Asia Pvt.ltd
Client:- National Highway Authority of India.
Khajuwala-Bap-Highway Bharatmala Project( Bikaner)
Construction and upgradation of MDR 37 into NH 911 with 2/4 lane
of Khaajuwala-Bap- Highway with paved shoulder on hybrid annuity
mode under bharatmala pariyojna.
Construction of khajuwala to poogal from 0+001 to 30+812.
Poogal to Bap from 1+430 to 182+725 via Dantore-Jagasar-Gokul-
Godu-Ranjitpura-Bikampur-Noukh-Bap.
Epc contractor:- Gawar construction limited
Total Project value :- 8.95 Billion (INR)
Total length:- 212.107 km.
Authority Engineer :- Ms Sterling indo tech pvt ltd.
Client:- National Highway Authority of India

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-03-051807.pdf'),
(6297, 'R.GOVINDARASU', 'govindarasuramasamy@gmail.com', '9791201241', 'OBJECTIVE:', 'OBJECTIVE:', 'To take up challenging assignment as a Manager/Consultant in a
dynamic environment that completely utilizes my skills and talents.
PERSONAL SKILLS:
Comprehensive problem solving abilities, good verbal communication skills in English,
Tamil & Hindi. Ability to deal with people diplomatically, willingness to learn.
EDUCATIONAL QUALIFICATION:
B.A. DEGREE – from Govt. College of Kumbakonam (June – 1986)
DIPLOMA in IATA/UFTAA from International Air Transport Association, Montreal
(Canada) 1st December 1999.
LICENSING OF INSURANCE AGENTS – from Insurance Regulatory and Development
Authority, Hyderabad, India – Life (Reliance) from 07.09.2006.
IC-38: Certificate of Exam of Insurance Agents in General Insurance passed Feb. 20
AUTHORISED AGENT for Procuring Health Insurance Business for STAR HEALTH
& ALLIED INSURANCE CO. LTD., Nungambakkam, Chennai-34 under (Branch-Tambaram)
ADDITIONAL QULIFICATION :
INTRODUCTION OF CUMPUTER AND WINDOWS COURSE -
from Al-Bilad Computer Club, Dhaharan , Saudi Arabia (19th Sep. 1998)
DIPLOMA COURSE – Electronic Typewriting – from Commercial Career’s College,
Bombay, India (10th October 1991)
DEPT. OF TECHNICAL EDUCATION – Typewriting Higher Grade 45 Word per minute
from Director Technical Education, Tamil Nadu, India (Jun’80)
DEPT. OF TECHNICAL EDUCATION – Typewriting Lower Grade 30 Word per minute
from Director Technical Education, Tamil Nadu, India (Dec’78)', 'To take up challenging assignment as a Manager/Consultant in a
dynamic environment that completely utilizes my skills and talents.
PERSONAL SKILLS:
Comprehensive problem solving abilities, good verbal communication skills in English,
Tamil & Hindi. Ability to deal with people diplomatically, willingness to learn.
EDUCATIONAL QUALIFICATION:
B.A. DEGREE – from Govt. College of Kumbakonam (June – 1986)
DIPLOMA in IATA/UFTAA from International Air Transport Association, Montreal
(Canada) 1st December 1999.
LICENSING OF INSURANCE AGENTS – from Insurance Regulatory and Development
Authority, Hyderabad, India – Life (Reliance) from 07.09.2006.
IC-38: Certificate of Exam of Insurance Agents in General Insurance passed Feb. 20
AUTHORISED AGENT for Procuring Health Insurance Business for STAR HEALTH
& ALLIED INSURANCE CO. LTD., Nungambakkam, Chennai-34 under (Branch-Tambaram)
ADDITIONAL QULIFICATION :
INTRODUCTION OF CUMPUTER AND WINDOWS COURSE -
from Al-Bilad Computer Club, Dhaharan , Saudi Arabia (19th Sep. 1998)
DIPLOMA COURSE – Electronic Typewriting – from Commercial Career’s College,
Bombay, India (10th October 1991)
DEPT. OF TECHNICAL EDUCATION – Typewriting Higher Grade 45 Word per minute
from Director Technical Education, Tamil Nadu, India (Jun’80)
DEPT. OF TECHNICAL EDUCATION – Typewriting Lower Grade 30 Word per minute
from Director Technical Education, Tamil Nadu, India (Dec’78)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name .. : R.Ramasamy
Permanent address .. : Door no.5/2A, Sri Lakshmi Flat, IInd Main St.
Hastinapuram, Chrompet, Chennai 600 044
DECLARATION
I hereby declare that the above mentioned information are true and best of my knowledge. I am
confident that I can offer my service to the best of your satisfaction. Expecting favorable reply from
your good office.
R.GOVINDARASU
Place: Chennai
Date : 24.08.23
-- 4 of 4 --', '', '√ Petty Cash & Bank accounts handling ,,,,2,,,,
√ Monthly Bank reconciliation
√ Preparing Running Account Bill, Crane Hire Charge Bill, Misc.
√ Bill & Labor supply Bills
√ Monthly Budget preparing and sending to H.O.
-- 1 of 4 --
√ Checking Suppliers & Sub-contractor Bills and clearing payments
√ Vehicle & Hydra maintenance
√ Recruiting local man powers for site work
√ Handling correspondence to clients and HO
√ Checking labor wages submitted by Sub-Contractor
√ Maintaining staff personal files and preparing wages sheets.
2. Worked as a Admin./Accountant at M/s. Calbom Paints & Contracts, Bombay.
Working period from 01.07.1986 to 30.8.1990
PROJECT:
M/s. OIL & NATURAL GAS COMMISSION, Gandhahar Project, Baroda, India – Sand
Blasting and Painting.', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"1. Worked as a project Admin./Accountant at M/s.TATA DAVY LIMITED, Bongaigaon\nThermal Power Station, Salakati, Asssm, India.\nWorking period from 14/2/1982 to 23/6/1986.\nPROJECT: M/s. BHARAT HEAVY ELECTRICALS LIMITED at Assam–India, Boiler erection,\ntesting & commissioning."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P.L..pdf', 'Name: R.GOVINDARASU

Email: govindarasuramasamy@gmail.com

Phone: 9791201241

Headline: OBJECTIVE:

Profile Summary: To take up challenging assignment as a Manager/Consultant in a
dynamic environment that completely utilizes my skills and talents.
PERSONAL SKILLS:
Comprehensive problem solving abilities, good verbal communication skills in English,
Tamil & Hindi. Ability to deal with people diplomatically, willingness to learn.
EDUCATIONAL QUALIFICATION:
B.A. DEGREE – from Govt. College of Kumbakonam (June – 1986)
DIPLOMA in IATA/UFTAA from International Air Transport Association, Montreal
(Canada) 1st December 1999.
LICENSING OF INSURANCE AGENTS – from Insurance Regulatory and Development
Authority, Hyderabad, India – Life (Reliance) from 07.09.2006.
IC-38: Certificate of Exam of Insurance Agents in General Insurance passed Feb. 20
AUTHORISED AGENT for Procuring Health Insurance Business for STAR HEALTH
& ALLIED INSURANCE CO. LTD., Nungambakkam, Chennai-34 under (Branch-Tambaram)
ADDITIONAL QULIFICATION :
INTRODUCTION OF CUMPUTER AND WINDOWS COURSE -
from Al-Bilad Computer Club, Dhaharan , Saudi Arabia (19th Sep. 1998)
DIPLOMA COURSE – Electronic Typewriting – from Commercial Career’s College,
Bombay, India (10th October 1991)
DEPT. OF TECHNICAL EDUCATION – Typewriting Higher Grade 45 Word per minute
from Director Technical Education, Tamil Nadu, India (Jun’80)
DEPT. OF TECHNICAL EDUCATION – Typewriting Lower Grade 30 Word per minute
from Director Technical Education, Tamil Nadu, India (Dec’78)

Career Profile: √ Petty Cash & Bank accounts handling ,,,,2,,,,
√ Monthly Bank reconciliation
√ Preparing Running Account Bill, Crane Hire Charge Bill, Misc.
√ Bill & Labor supply Bills
√ Monthly Budget preparing and sending to H.O.
-- 1 of 4 --
√ Checking Suppliers & Sub-contractor Bills and clearing payments
√ Vehicle & Hydra maintenance
√ Recruiting local man powers for site work
√ Handling correspondence to clients and HO
√ Checking labor wages submitted by Sub-Contractor
√ Maintaining staff personal files and preparing wages sheets.
2. Worked as a Admin./Accountant at M/s. Calbom Paints & Contracts, Bombay.
Working period from 01.07.1986 to 30.8.1990
PROJECT:
M/s. OIL & NATURAL GAS COMMISSION, Gandhahar Project, Baroda, India – Sand
Blasting and Painting.

Employment: 1. Worked as a project Admin./Accountant at M/s.TATA DAVY LIMITED, Bongaigaon
Thermal Power Station, Salakati, Asssm, India.
Working period from 14/2/1982 to 23/6/1986.
PROJECT: M/s. BHARAT HEAVY ELECTRICALS LIMITED at Assam–India, Boiler erection,
testing & commissioning.

Personal Details: Father’s Name .. : R.Ramasamy
Permanent address .. : Door no.5/2A, Sri Lakshmi Flat, IInd Main St.
Hastinapuram, Chrompet, Chennai 600 044
DECLARATION
I hereby declare that the above mentioned information are true and best of my knowledge. I am
confident that I can offer my service to the best of your satisfaction. Expecting favorable reply from
your good office.
R.GOVINDARASU
Place: Chennai
Date : 24.08.23
-- 4 of 4 --

Extracted Resume Text: E-mail:govindarasuramasamy@gmail.com
Cell:9791201241
R.GOVINDARASU
OBJECTIVE:
To take up challenging assignment as a Manager/Consultant in a
dynamic environment that completely utilizes my skills and talents.
PERSONAL SKILLS:
Comprehensive problem solving abilities, good verbal communication skills in English,
Tamil & Hindi. Ability to deal with people diplomatically, willingness to learn.
EDUCATIONAL QUALIFICATION:
B.A. DEGREE – from Govt. College of Kumbakonam (June – 1986)
DIPLOMA in IATA/UFTAA from International Air Transport Association, Montreal
(Canada) 1st December 1999.
LICENSING OF INSURANCE AGENTS – from Insurance Regulatory and Development
Authority, Hyderabad, India – Life (Reliance) from 07.09.2006.
IC-38: Certificate of Exam of Insurance Agents in General Insurance passed Feb. 20
AUTHORISED AGENT for Procuring Health Insurance Business for STAR HEALTH
& ALLIED INSURANCE CO. LTD., Nungambakkam, Chennai-34 under (Branch-Tambaram)
ADDITIONAL QULIFICATION :
INTRODUCTION OF CUMPUTER AND WINDOWS COURSE -
from Al-Bilad Computer Club, Dhaharan , Saudi Arabia (19th Sep. 1998)
DIPLOMA COURSE – Electronic Typewriting – from Commercial Career’s College,
Bombay, India (10th October 1991)
DEPT. OF TECHNICAL EDUCATION – Typewriting Higher Grade 45 Word per minute
from Director Technical Education, Tamil Nadu, India (Jun’80)
DEPT. OF TECHNICAL EDUCATION – Typewriting Lower Grade 30 Word per minute
from Director Technical Education, Tamil Nadu, India (Dec’78)
WORK EXPERIENCE:
1. Worked as a project Admin./Accountant at M/s.TATA DAVY LIMITED, Bongaigaon
Thermal Power Station, Salakati, Asssm, India.
Working period from 14/2/1982 to 23/6/1986.
PROJECT: M/s. BHARAT HEAVY ELECTRICALS LIMITED at Assam–India, Boiler erection,
testing & commissioning.
JOB PROFILE:
√ Petty Cash & Bank accounts handling ,,,,2,,,,
√ Monthly Bank reconciliation
√ Preparing Running Account Bill, Crane Hire Charge Bill, Misc.
√ Bill & Labor supply Bills
√ Monthly Budget preparing and sending to H.O.

-- 1 of 4 --

√ Checking Suppliers & Sub-contractor Bills and clearing payments
√ Vehicle & Hydra maintenance
√ Recruiting local man powers for site work
√ Handling correspondence to clients and HO
√ Checking labor wages submitted by Sub-Contractor
√ Maintaining staff personal files and preparing wages sheets.
2. Worked as a Admin./Accountant at M/s. Calbom Paints & Contracts, Bombay.
Working period from 01.07.1986 to 30.8.1990
PROJECT:
M/s. OIL & NATURAL GAS COMMISSION, Gandhahar Project, Baroda, India – Sand
Blasting and Painting.
JOB PROFILE:
√ To carry out all the administration,site accounting work
√ Maintaining site petty cash and handling gate pass arrangements.
√ Preparing independent files for staff and workmen
√ Preparing monthly running bills and misc. bills
√ Preparing Quotation, Purchase orders & checking inward materials
√ Handling correspondence and preparing wages sheet to employees.
3. Worked as Administrator, in (Recreation) at M/s. Jash Technical Services Limited,
at Dhahran, Saudi Arabia from 14/7/1993 to 15/8/2000
PROJECT:Peace Hawk Project, Dhahran, Saudi Arabia – General Contracting Co.,
Operation and Maint. Work related to Western Families and American Nationals.
JOB PROFILE:
√ To carry out all the administration work in the compound
√ Controlling the man powers
√ Travel arrangements & personal requirements.
√ Daily activities with the recreation facilities
√ Checking all the departments and reporting to Manager.
4. Worked as a Admin.Offier /Site Accountant at M/s. Gulf Spic Engg. L.L.C.Dubai.UAE
from 24.04.2007 to 17.10.2007
PROJECT: SIEMEN – ETA CONSORTIUM under Dubai Electricity & Water
Authority – DEWA, Al-Aweer Gas Turbine Power Station “H” Phase-III
…3…
JOB PROFILE:
√ Preparing personal file to staff and workmen
√ Arranging gate pass for workers and vehicles
√ Accommodation & food arrangements
√ Handling petty cash expenses
√ Transportation arrangements
√ Preparing monthly budgets
√ Taking care for staff welfare
√ Co-ordinating with arrangements to carry out Medical, Exit & Re-entry
5. Worked as a Admin. Officer in M/s. EDAC Engineering Ltd., 5 x 135 Captive Power
Plant, Jharsuguda, Orissa since 14.11.2007 to 10-02-2009
PROJECT: M/s. VEDANTA ALUMINIA LIMITED Under SEPCO-III, China
JOB PROFILE:
√ To carry out all the administration, accounting work and taking care

-- 2 of 4 --

for staff welfare, labor accommodation & mess arrangements.
√ Controlling vehicle movements
√ Preparing independent files for staff and workmen
√ Arranging full and final settlements for workmen
√ Preparing Quotation, Purchase orders & checking inward materials
√ Supervising overall admin jobs done by admin. assistants
6. Worked as a Manager – Admin. From M/s. Ahluwalia Contracts (India) Ltd., under
Vedanta Aluminum Ltd., Smelter Project, Jharsuguda, Orissa
PROJECT: M/s.VEDANTA ALUMINIA LIMITED, Burkhamunda, Orissa
JOB PROFILE:
√ Arranging gate pass for workers and vehicles
√ Accommodation & food arrangements for staff
√ Arranging Training Programs for staff
√ Transportation arrangements & Hotel bookings for GM & President
√ Corresponding with HO and clients
√ Taking care for staff welfare, Checking staff attendance sheets & Leaves
√ Co-coordinating with local Hospitals & Drs. (Site accidents Cases)
√ Handling HR clearance for passing Running Bills
√ Maintaining records in connection District Labor Office
√ Keeping updated staff records & Vehicle Registration, Tax etc.,
√ Recruiting Local & Technical Labors
7. Worked as a Dy, Manager in Admin./HR from M/s.BGR Energy Systems Ltd. Chennai,
from 23.02.2009 to 15.11.2019 in various Projects within India and as follows
PROJECT: M/s. METTUR THERMAL POWER STATION, METTUR DAM, SALEM,
TAMILNADU, INDIA, SHOLAPUR SUPER CRITICAL PROJECT, MAHARASHTRA, TRN POWR
PROOJECT, CHATTISGARAH & NORTH CHENNAI THERMAL POWER PROJECT, NORTH
CHENNAI – 120.
JOB PROFILE:
√ Checking and signing gate passes for vendors and staff
√ Arrangements for accommodation for New Staff also training programs
√ Transportation arrangements & Hotel bookings for HO staff
√ Corresponding with HO regarding staff related matters
√ Taking care for staff welfare, Checking staff attendance sheets, Leaves
√ Co-ordinating with local Hospitals & Drs. (Site accidents)
√ Preparing Monthly Purchase for groceries to staff mess 350 persons
√ Meeting the District Labor Office in connecting to Labor License
√ Controlling and arranging vehicles for staff and H.O staffs
√ Recruiting Local staff for various departments.
√ Housekeeping maintenance for barracks ….4…
√ Checking and passing bills relating to Staff Mess, Mobile, Telephone, etc.,
√ Keeping and maintaining records for site vehicle (Fuel & Maintenance)
√ Checking and monitoring the HR/IR issues
√ Checking and controlling the Securities round O clock
√ Helping to solve the local problems with Senior Staff
√ Preparing monthly Budget for heading wise
√ Checking site staff wages sheet
√ Local purchase for staff welfare
8. Worked as a Admin. Officer in M/s. SRUSHTI FERTILITY HOSPITAL,
RAMAPURAM, CHENNAI-89, since 16.02.2022 to 07-02-2023

-- 3 of 4 --

JOB PROFILE:
√ Staff attendance, Leave card maintenance & preparing every month wage sheet
√ Security arrangements for various branches and certify various bill for payments
√ Entire hospital maintenance work (Repairing air conditions & hospital equipments)
√ Arranging meeting to Drs. For seminars
√ Taking care for admitted patients & solving day to day patient’s problems
√ Checking Pharmacy Bills and day to day cash counter registers & expenses bills
9. Working as a Personal Secretary in M/s. Hayagrivas Silk House, T.Nagar, Ch-17
since 01.06.2023 onwards
JOB PROFILE:
Co-ordinating with Banks for courier shipping bills, posting day to day shipping invoices, arranging
visas to Canada and USA for personal trip and checking international courier invoices and parcels,
correspondence and attending personal work and Misc./Govt. related works.
LANGUAGE KNOWN:
√ To read, write & communicate: Tamil & English
√ To Speak only: Hindi, Bengali, Malayalam, Telugu, Little Arabic
PERSONAL PROFILE:
Date of birth .. .. : 21.05.1966
Father’s Name .. : R.Ramasamy
Permanent address .. : Door no.5/2A, Sri Lakshmi Flat, IInd Main St.
Hastinapuram, Chrompet, Chennai 600 044
DECLARATION
I hereby declare that the above mentioned information are true and best of my knowledge. I am
confident that I can offer my service to the best of your satisfaction. Expecting favorable reply from
your good office.
R.GOVINDARASU
Place: Chennai
Date : 24.08.23

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\P.L..pdf'),
(6298, 'SACHIN SINGH NEGI', 'sn735114@gmail.com', '919761787489', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'Contact - +919761787489
Email– sn735114@gmail.com
CARRER OBJECTIVE:
.”seeking a career that is challenging and interesting , and lets me work on the leading areas of technology , a job that gives
me opportunities to learn ,innovate and enhance my skills and strength in conjunction with company goals and objective “
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technologyTehri.', ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], ARRAY[]::text[], ARRAY['PERSONAL- Problem solving', 'leadership', 'communication skills', 'positive thinking', 'team work', 'TECHNICAL – Auto CAD', 'MS office 2010']::text[], '', 'Contact - +919761787489
Email– sn735114@gmail.com
CARRER OBJECTIVE:
.”seeking a career that is challenging and interesting , and lets me work on the leading areas of technology , a job that gives
me opportunities to learn ,innovate and enhance my skills and strength in conjunction with company goals and objective “
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technologyTehri.', '', '', '', '', '[]'::jsonb, '[{"title":"CARRER OBJECTIVE:","company":"Imported from resume CSV","description":"Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.\n(South Delhi , Delhi) , June 2019 – January 2020\nKEY RESPONSIBILITIES HANDLED :\n- Manage and maintain the site billing\n- Labor management\n- Planning and executing the site\n- Co-ordinate the client and contractor , subcontractor\n- Record and maintain site measurement , doing work according to drawing on site\n- prepare , Record and maintain dpr of site , give daily , weekly and monthly basis\nPage 1 of 2\n-- 1 of 2 --\n- Material management\n- Find the solution if any problem coming on site i.e. technical issue and other"}]'::jsonb, '[{"title":"Imported project details","description":"MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sachin_resume__new[1].pdf', 'Name: SACHIN SINGH NEGI

Email: sn735114@gmail.com

Phone: +919761787489

Headline: CARRER OBJECTIVE:

Key Skills: PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work
TECHNICAL – Auto CAD, MS office 2010

Employment: Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.
(South Delhi , Delhi) , June 2019 – January 2020
KEY RESPONSIBILITIES HANDLED :
- Manage and maintain the site billing
- Labor management
- Planning and executing the site
- Co-ordinate the client and contractor , subcontractor
- Record and maintain site measurement , doing work according to drawing on site
- prepare , Record and maintain dpr of site , give daily , weekly and monthly basis
Page 1 of 2
-- 1 of 2 --
- Material management
- Find the solution if any problem coming on site i.e. technical issue and other

Education: B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technologyTehri.

Projects: MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid

Personal Details: Contact - +919761787489
Email– sn735114@gmail.com
CARRER OBJECTIVE:
.”seeking a career that is challenging and interesting , and lets me work on the leading areas of technology , a job that gives
me opportunities to learn ,innovate and enhance my skills and strength in conjunction with company goals and objective “
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technologyTehri.

Extracted Resume Text: SACHIN SINGH NEGI
PERSONAL INFORMATION
Contact - +919761787489
Email– sn735114@gmail.com
CARRER OBJECTIVE:
.”seeking a career that is challenging and interesting , and lets me work on the leading areas of technology , a job that gives
me opportunities to learn ,innovate and enhance my skills and strength in conjunction with company goals and objective “
EDUCATIONAL QUALIFICATIONS:
QUALIFICATION BOARD/UNIVERSITY YEAR PERCENTAGE
B. tech Uttarakhand technical university 2015-2019 68.5%
INTERMIDIATE Uttarakhand board 2014-2015 78.6%
HIGH SCHOOL Uttarakhand board 2012-2013 75.2%
TRAINING & CERTIFICATION :
PROJECT DURATION OF TRAINING NAME OF COMPANY
Road construction and maintenance 30 Days Thdc India ltd.
EXTRA-CURRICULAR ACTIVITIES:
Participated in 2 days workshop on “AUTO CAD” conducted in Thdc institute of hydropower engineering and
technologyTehri.
ACADEMIC PROJECTS:
MAJOR PROJECT - Flexible Pavement reinforcement using extruded Geogrid
EXPERIENCE :
Site Engineer at Engiriors India Consulting & Contracting Pvt. Ltd.
(South Delhi , Delhi) , June 2019 – January 2020
KEY RESPONSIBILITIES HANDLED :
- Manage and maintain the site billing
- Labor management
- Planning and executing the site
- Co-ordinate the client and contractor , subcontractor
- Record and maintain site measurement , doing work according to drawing on site
- prepare , Record and maintain dpr of site , give daily , weekly and monthly basis
Page 1 of 2

-- 1 of 2 --

- Material management
- Find the solution if any problem coming on site i.e. technical issue and other
SKILLS:
PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work
TECHNICAL – Auto CAD, MS office 2010
PERSONAL DETAILS :
NAME-Sachin Singh Negi
FATHER NAME - Gyan Singh Negi
DATE OF BIRTH – 27/12/1998
GENDER- Male
NATIONALITY- Indian
MARITIALSTATUS - unmarried
LANGUAGES KNOWN–English, Hindi
LINKEDIN PROFILE – https://www.linkedin.com/in/sachin-negi-6a8150177
DECLARATION:
I hereby declare that the information furnished above is true to the best of my knowledge.
Date: signature
s
Page 2 of 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sachin_resume__new[1].pdf

Parsed Technical Skills: PERSONAL- Problem solving, leadership, communication skills, positive thinking, team work, TECHNICAL – Auto CAD, MS office 2010'),
(6299, 'MAHANAND VISHWAKARMA', 'mhanandv@gmail.com', '8052784035', ' Objective', ' Objective', 'To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.', 'To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.', ARRAY['AutoCad', 'Microsoft Office', 'PPT', 'Words', 'Baintly Microstation']::text[], ARRAY['AutoCad', 'Microsoft Office', 'PPT', 'Words', 'Baintly Microstation']::text[], ARRAY[]::text[], ARRAY['AutoCad', 'Microsoft Office', 'PPT', 'Words', 'Baintly Microstation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Dynamic Prestress India Pvt Ltd\n15-01-2019 - Till date\nStructural Engineer\nIn each project as I have done,I have the responsibility of managing the\nprestressing tasks in a higher structure.Such as in pre and post tension,\ngrouting and profile of segments and girders.\nand Also,I have involved in Erection activities Via Duct in Elevated Superstructures."}]'::jsonb, '[{"title":"Imported project details","description":"Nagpur Metro Project R-3(EPC Contractor/Afcons)\nPrestressing works and management of materials arrangement for Post-Tension and\nGrouting works in elevated structure.\nNagpur Metro Project R-2(EPC Contractor/Afcons)\nProfile of segments and Girders and Post-Tensioning,Grouting in elevated structure.\nNashik-Thane Flyover(MMRDA)\nPrestressing of PreCast Pier Cap and I Girders.\nPune Metro R-3(EPC Contractor/J Kumar)\nPT Planning and management in Elevated structure.\n-- 1 of 2 --\nDwarka Expressway Project(EPC Contractor/Larsen &Toubro)-Delhi\nProfile of MCW(Main Carrige Way),ROB(Rail Over Bridge),Service Line & Wings in Casting\nYard.\nRajiv Chowk-Sohana NH-248A Superstructure/RCSP(EPC Contractor/Oriental Structural\nEngineers Pvt Ltd)Gurugram\nProfile,Prestressing tasks and management of materials in EPC works.\n Language\nEnglish & Hindi\n Activities\nAssociate Member of Institute of Engineers ID-AM1982071\n Reason For Change\nI left an opportunity to advance my career\n Notice Period\n30 Days\n Current Firm\nDynamic Prestress India Pvt Ltd\n Current Location\nGurugram (Delhi NCR)\n Expected CTC\n7 LPA\n Current CTC\n4 LPA\n Total Experience\n2 Years 7 months\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_2021-08-06-035742.pdf', 'Name: MAHANAND VISHWAKARMA

Email: mhanandv@gmail.com

Phone: 8052784035

Headline:  Objective

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.

Key Skills: AutoCad,Microsoft Office,PPT,Words
Baintly Microstation

Employment: Dynamic Prestress India Pvt Ltd
15-01-2019 - Till date
Structural Engineer
In each project as I have done,I have the responsibility of managing the
prestressing tasks in a higher structure.Such as in pre and post tension,
grouting and profile of segments and girders.
and Also,I have involved in Erection activities Via Duct in Elevated Superstructures.

Education: Dr K.N.M.I.E.T Ghaziabad/UPTU Lucknow
2014-18
Bachelor of Technology in Civil Engineering
5000/3409

Projects: Nagpur Metro Project R-3(EPC Contractor/Afcons)
Prestressing works and management of materials arrangement for Post-Tension and
Grouting works in elevated structure.
Nagpur Metro Project R-2(EPC Contractor/Afcons)
Profile of segments and Girders and Post-Tensioning,Grouting in elevated structure.
Nashik-Thane Flyover(MMRDA)
Prestressing of PreCast Pier Cap and I Girders.
Pune Metro R-3(EPC Contractor/J Kumar)
PT Planning and management in Elevated structure.
-- 1 of 2 --
Dwarka Expressway Project(EPC Contractor/Larsen &Toubro)-Delhi
Profile of MCW(Main Carrige Way),ROB(Rail Over Bridge),Service Line & Wings in Casting
Yard.
Rajiv Chowk-Sohana NH-248A Superstructure/RCSP(EPC Contractor/Oriental Structural
Engineers Pvt Ltd)Gurugram
Profile,Prestressing tasks and management of materials in EPC works.
 Language
English & Hindi
 Activities
Associate Member of Institute of Engineers ID-AM1982071
 Reason For Change
I left an opportunity to advance my career
 Notice Period
30 Days
 Current Firm
Dynamic Prestress India Pvt Ltd
 Current Location
Gurugram (Delhi NCR)
 Expected CTC
7 LPA
 Current CTC
4 LPA
 Total Experience
2 Years 7 months
-- 2 of 2 --

Extracted Resume Text: 


MAHANAND VISHWAKARMA
mhanandv@gmail.com
8052784035/8979051841
OSE base camp,Sohana Road Badshahpur Near Bhondsi Jail
mor Bus Stop Gurugram-122101(Haryana).
 Objective
To secure a challenging position in a reputable organization to expand my learnings,
knowledge, and skills. Secure a responsible career opportunity to fully utilize my training
and skills, while making a significant contribution to the success of the company.
 Experience
Dynamic Prestress India Pvt Ltd
15-01-2019 - Till date
Structural Engineer
In each project as I have done,I have the responsibility of managing the
prestressing tasks in a higher structure.Such as in pre and post tension,
grouting and profile of segments and girders.
and Also,I have involved in Erection activities Via Duct in Elevated Superstructures.
 Education
Dr K.N.M.I.E.T Ghaziabad/UPTU Lucknow
2014-18
Bachelor of Technology in Civil Engineering
5000/3409
 Skills
AutoCad,Microsoft Office,PPT,Words
Baintly Microstation
 Projects
Nagpur Metro Project R-3(EPC Contractor/Afcons)
Prestressing works and management of materials arrangement for Post-Tension and
Grouting works in elevated structure.
Nagpur Metro Project R-2(EPC Contractor/Afcons)
Profile of segments and Girders and Post-Tensioning,Grouting in elevated structure.
Nashik-Thane Flyover(MMRDA)
Prestressing of PreCast Pier Cap and I Girders.
Pune Metro R-3(EPC Contractor/J Kumar)
PT Planning and management in Elevated structure.

-- 1 of 2 --

Dwarka Expressway Project(EPC Contractor/Larsen &Toubro)-Delhi
Profile of MCW(Main Carrige Way),ROB(Rail Over Bridge),Service Line & Wings in Casting
Yard.
Rajiv Chowk-Sohana NH-248A Superstructure/RCSP(EPC Contractor/Oriental Structural
Engineers Pvt Ltd)Gurugram
Profile,Prestressing tasks and management of materials in EPC works.
 Language
English & Hindi
 Activities
Associate Member of Institute of Engineers ID-AM1982071
 Reason For Change
I left an opportunity to advance my career
 Notice Period
30 Days
 Current Firm
Dynamic Prestress India Pvt Ltd
 Current Location
Gurugram (Delhi NCR)
 Expected CTC
7 LPA
 Current CTC
4 LPA
 Total Experience
2 Years 7 months

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_2021-08-06-035742.pdf

Parsed Technical Skills: AutoCad, Microsoft Office, PPT, Words, Baintly Microstation'),
(6300, 'P.NAGA BABU', 'penkeynagababu@gmail.com', '919493944757', 'Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile', 'Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile', '', 'Project Description : Construction of Syphon, aqueduct, other CD works,
Earth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation
Project. EIRL – Construction of Tunnel from 3 to 14 Km.
-- 1 of 2 --
Canal Excavation Dec 2011 – Jan 2020
Client/Customer : Government of Andhra Pradesh Irrigation Circle
Role : surveyor and Jr. Engineer
Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile
leveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works
related to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery
planning. Manpower, prepare Daily & Monthly Progress Reports & Economical
execution of field work.
Responsibilities:
- Responsible for collection of data from site.
- Surveying of all types of works using coordinate system.
- Fixing the alignment for Canal, Tunnels and pipe laying works.
- Marking the design profile section as per the drawings and specifications.
- Taking levels and checking appropriately as per Designed sections.
- Preparation of DPR & MPR.
- Site Execution of Concrete and all kinds of Excavation works.
Personal Profile
Father Name : Penkey Srinu
Address : 1-219, Panchayathi Street,
Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --', '', 'Project Description : Construction of Syphon, aqueduct, other CD works,
Earth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation
Project. EIRL – Construction of Tunnel from 3 to 14 Km.
-- 1 of 2 --
Canal Excavation Dec 2011 – Jan 2020
Client/Customer : Government of Andhra Pradesh Irrigation Circle
Role : surveyor and Jr. Engineer
Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile
leveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works
related to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery
planning. Manpower, prepare Daily & Monthly Progress Reports & Economical
execution of field work.
Responsibilities:
- Responsible for collection of data from site.
- Surveying of all types of works using coordinate system.
- Fixing the alignment for Canal, Tunnels and pipe laying works.
- Marking the design profile section as per the drawings and specifications.
- Taking levels and checking appropriately as per Designed sections.
- Preparation of DPR & MPR.
- Site Execution of Concrete and all kinds of Excavation works.
Personal Profile
Father Name : Penkey Srinu
Address : 1-219, Panchayathi Street,
Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile","company":"Imported from resume CSV","description":"- More than 6 years of working in Civil Contracts as surveyor.\n- Experience of working at different places for site surveying, Arial surveying.\n- Involved in Earth Work Estimation, Site surveys\n- Experience in Execution operating Total station using Co- ordinate system.\n- Fixing the alignment of various lines for Canal, tunnel and pipe laying\nworks.\n- Good Communication, Interpersonal and Presentation skills.\nSummery of work\nDesignation Period\nPrasad & Company (PW) Ltd., Maharashtra.\nSite engineer and Surveyor,\nQuality lab work\nJune 2013 – Jan 2020\nAssistant Surveyor, GKC PROJECTS LIMITED,\nMadhya Pradesh.\nDec 2011 – April\n2013"}]'::jsonb, '[{"title":"Imported project details","description":"Tunnel and Pipe Syphon June 2013 – Jan 2020\nClient/Customer : Government of Maharashtra Irrigation Circle\nRole : Junior civil engineer and Surveyor.\nProject Description : Construction of Syphon, aqueduct, other CD works,\nEarth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation\nProject. EIRL – Construction of Tunnel from 3 to 14 Km.\n-- 1 of 2 --\nCanal Excavation Dec 2011 – Jan 2020\nClient/Customer : Government of Andhra Pradesh Irrigation Circle\nRole : surveyor and Jr. Engineer\nProject Description : Execution of Earthwork Excavation, Fixing R.L’s (profile\nleveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works\nrelated to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery\nplanning. Manpower, prepare Daily & Monthly Progress Reports & Economical\nexecution of field work.\nResponsibilities:\n- Responsible for collection of data from site.\n- Surveying of all types of works using coordinate system.\n- Fixing the alignment for Canal, Tunnels and pipe laying works.\n- Marking the design profile section as per the drawings and specifications.\n- Taking levels and checking appropriately as per Designed sections.\n- Preparation of DPR & MPR.\n- Site Execution of Concrete and all kinds of Excavation works.\nPersonal Profile\nFather Name : Penkey Srinu\nAddress : 1-219, Panchayathi Street,\nValasapakala, Kakinada-533005,\nEast Godavari Dist, Andhra Pradesh.\nMobile : +919493944757\nSex : Male.\nMarital status : Single.\nNationality : Indian.\nReligion : Hindu.\nLanguages : Telugu and Hindi.\nDeclaration\nI consider myself familiar with what above mentioned. I am\nalso confident of my ability to work alone or in a team. I hereby declare that the\ninformation furnished above is true to the best of my knowledge and belief.\nDate:\nYours faithfully\n(\nP.NAGA BABU)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\P.Nagababu Resume.pdf', 'Name: P.NAGA BABU

Email: penkeynagababu@gmail.com

Phone: +919493944757

Headline: Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile

Career Profile: Project Description : Construction of Syphon, aqueduct, other CD works,
Earth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation
Project. EIRL – Construction of Tunnel from 3 to 14 Km.
-- 1 of 2 --
Canal Excavation Dec 2011 – Jan 2020
Client/Customer : Government of Andhra Pradesh Irrigation Circle
Role : surveyor and Jr. Engineer
Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile
leveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works
related to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery
planning. Manpower, prepare Daily & Monthly Progress Reports & Economical
execution of field work.
Responsibilities:
- Responsible for collection of data from site.
- Surveying of all types of works using coordinate system.
- Fixing the alignment for Canal, Tunnels and pipe laying works.
- Marking the design profile section as per the drawings and specifications.
- Taking levels and checking appropriately as per Designed sections.
- Preparation of DPR & MPR.
- Site Execution of Concrete and all kinds of Excavation works.
Personal Profile
Father Name : Penkey Srinu
Address : 1-219, Panchayathi Street,
Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --

Employment: - More than 6 years of working in Civil Contracts as surveyor.
- Experience of working at different places for site surveying, Arial surveying.
- Involved in Earth Work Estimation, Site surveys
- Experience in Execution operating Total station using Co- ordinate system.
- Fixing the alignment of various lines for Canal, tunnel and pipe laying
works.
- Good Communication, Interpersonal and Presentation skills.
Summery of work
Designation Period
Prasad & Company (PW) Ltd., Maharashtra.
Site engineer and Surveyor,
Quality lab work
June 2013 – Jan 2020
Assistant Surveyor, GKC PROJECTS LIMITED,
Madhya Pradesh.
Dec 2011 – April
2013

Education: Degree Year of Completion University
I.T.I Draughtsman civil 2011 Dept of Employee and Training
Intermediate 2010 Board of Intermediate
National Academy Of
construction
2011 National Academy Of
construction
Karnataka University 2017 Civil Engineering
Computer Skills 2 AutoCAD and M.S. Office

Projects: Tunnel and Pipe Syphon June 2013 – Jan 2020
Client/Customer : Government of Maharashtra Irrigation Circle
Role : Junior civil engineer and Surveyor.
Project Description : Construction of Syphon, aqueduct, other CD works,
Earth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation
Project. EIRL – Construction of Tunnel from 3 to 14 Km.
-- 1 of 2 --
Canal Excavation Dec 2011 – Jan 2020
Client/Customer : Government of Andhra Pradesh Irrigation Circle
Role : surveyor and Jr. Engineer
Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile
leveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works
related to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery
planning. Manpower, prepare Daily & Monthly Progress Reports & Economical
execution of field work.
Responsibilities:
- Responsible for collection of data from site.
- Surveying of all types of works using coordinate system.
- Fixing the alignment for Canal, Tunnels and pipe laying works.
- Marking the design profile section as per the drawings and specifications.
- Taking levels and checking appropriately as per Designed sections.
- Preparation of DPR & MPR.
- Site Execution of Concrete and all kinds of Excavation works.
Personal Profile
Father Name : Penkey Srinu
Address : 1-219, Panchayathi Street,
Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --

Personal Details: Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)
-- 2 of 2 --

Extracted Resume Text: RESUME
P.NAGA BABU
Ph: +919493944757.
Email: penkeynagababu@gmail.com
Experience
- More than 6 years of working in Civil Contracts as surveyor.
- Experience of working at different places for site surveying, Arial surveying.
- Involved in Earth Work Estimation, Site surveys
- Experience in Execution operating Total station using Co- ordinate system.
- Fixing the alignment of various lines for Canal, tunnel and pipe laying
works.
- Good Communication, Interpersonal and Presentation skills.
Summery of work
Designation Period
Prasad & Company (PW) Ltd., Maharashtra.
Site engineer and Surveyor,
Quality lab work
June 2013 – Jan 2020
Assistant Surveyor, GKC PROJECTS LIMITED,
Madhya Pradesh.
Dec 2011 – April
2013
Qualification
Degree Year of Completion University
I.T.I Draughtsman civil 2011 Dept of Employee and Training
Intermediate 2010 Board of Intermediate
National Academy Of
construction
2011 National Academy Of
construction
Karnataka University 2017 Civil Engineering
Computer Skills 2 AutoCAD and M.S. Office
Project Details
Tunnel and Pipe Syphon June 2013 – Jan 2020
Client/Customer : Government of Maharashtra Irrigation Circle
Role : Junior civil engineer and Surveyor.
Project Description : Construction of Syphon, aqueduct, other CD works,
Earth work and lining of Koparde Approach Canal 0 to 32 Km - under Tarali Irrigation
Project. EIRL – Construction of Tunnel from 3 to 14 Km.

-- 1 of 2 --

Canal Excavation Dec 2011 – Jan 2020
Client/Customer : Government of Andhra Pradesh Irrigation Circle
Role : surveyor and Jr. Engineer
Project Description : Execution of Earthwork Excavation, Fixing R.L’s (profile
leveling), Hard Rock Blasting, Pipe Laying, Back filling & Also execution of works
related to structures like Fixing R.L''s, Finishing. He is capable to manage Machinery
planning. Manpower, prepare Daily & Monthly Progress Reports & Economical
execution of field work.
Responsibilities:
- Responsible for collection of data from site.
- Surveying of all types of works using coordinate system.
- Fixing the alignment for Canal, Tunnels and pipe laying works.
- Marking the design profile section as per the drawings and specifications.
- Taking levels and checking appropriately as per Designed sections.
- Preparation of DPR & MPR.
- Site Execution of Concrete and all kinds of Excavation works.
Personal Profile
Father Name : Penkey Srinu
Address : 1-219, Panchayathi Street,
Valasapakala, Kakinada-533005,
East Godavari Dist, Andhra Pradesh.
Mobile : +919493944757
Sex : Male.
Marital status : Single.
Nationality : Indian.
Religion : Hindu.
Languages : Telugu and Hindi.
Declaration
I consider myself familiar with what above mentioned. I am
also confident of my ability to work alone or in a team. I hereby declare that the
information furnished above is true to the best of my knowledge and belief.
Date:
Yours faithfully
(
P.NAGA BABU)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\P.Nagababu Resume.pdf'),
(6301, 'SACHIN PRATAP SINGH', 'sachintomarsaab@gmail.com', '918982569614', 'OBJECTIVE', 'OBJECTIVE', 'TOTAL EXPERIENCE- 5 YEAR
To Become a Key role Player in a
reputated Corporate with a chance of
utilizing & enhancing my skills &
abilities to implement my ideas for
multidimensional progress of my
employer & me with maintaining high
ethical values.', 'TOTAL EXPERIENCE- 5 YEAR
To Become a Key role Player in a
reputated Corporate with a chance of
utilizing & enhancing my skills &
abilities to implement my ideas for
multidimensional progress of my
employer & me with maintaining high
ethical values.', ARRAY['Primavera P6', 'MSP Tools', 'MS OFFICE', 'AUTOCAD', 'Civil Engineering', 'Construction Management', 'Project Management', 'Site', 'Management', 'Project', 'Planning', 'Controlling', 'scheduling', 'executing & Monitoring of large', 'Construction Projects', 'Coordinator', 'Team leader', 'Civil Engineer', 'INTERESTS', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &', 'RESEARCH PUNE', 'JUNE 2015 - APRIL 2017', 'ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015', 'OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW', 'KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019']::text[], ARRAY['Primavera P6', 'MSP Tools', 'MS OFFICE', 'AUTOCAD', 'Civil Engineering', 'Construction Management', 'Project Management', 'Site', 'Management', 'Project', 'Planning', 'Controlling', 'scheduling', 'executing & Monitoring of large', 'Construction Projects', 'Coordinator', 'Team leader', 'Civil Engineer', 'INTERESTS', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &', 'RESEARCH PUNE', 'JUNE 2015 - APRIL 2017', 'ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015', 'OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW', 'KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019']::text[], ARRAY[]::text[], ARRAY['Primavera P6', 'MSP Tools', 'MS OFFICE', 'AUTOCAD', 'Civil Engineering', 'Construction Management', 'Project Management', 'Site', 'Management', 'Project', 'Planning', 'Controlling', 'scheduling', 'executing & Monitoring of large', 'Construction Projects', 'Coordinator', 'Team leader', 'Civil Engineer', 'INTERESTS', 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &', 'RESEARCH PUNE', 'JUNE 2015 - APRIL 2017', 'ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015', 'OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW', 'KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"PROJECT MANAGER CIVIL\nConstruction of OYO HOTEL( OYO TOWNHOUSE) IN ALLAHABAD\nProject Name: Construction of OYO Hotels at Allahabad.\nDuration: Nov 2019-till date\nProject Cost: 10cr.\nWork Descriptions: 1) Construction of G+6 storey OYO Hotels.2) Executing, monitoring of all\nactivities of project which includes structural activities & Civil finishing activities, MEP\nactivities as a team leader.3) Execute all the works as per OYO standards of Design &\nspecification to the interior & exterior part of Building. 4) All Structure work, finishing activities\n& MEP works as a whole by approved drawing.5) Coordinate & Managing the work with\nsubordinate’s teams.6) Handing over stage to the operational team by clear all the snagging\npart by formal acceptance & live the property for the operation.7)coordinate with vendors and\nclients for execution of Project.8)planning of manpower and materials at site.9)execution of\nwork with quality and safety.\nPROJECT ENGINEER CIVIL\nMallavaram Bhopal Bhilwara Vijaipur Gas pipeline Project (MBBVPL PROJECT) ANDHRA\nPRADESH\nCLIENT-GSPL INDIA TRANSCO LIMITED (GITL)\nM/s Kalpataru Power Transmission Ltd has evolved as a prominent engineering &\nconstruction services multinational EPC company (A Engineers & Constructors) Relevant\nProject Experience includes\nProject Name : Construction of 332.706Km long Natural Gas Pipeline Network from\nMallavaram to Ramagundam (MBBVPL) .approx. 332.706 km long 18\" OD pipeline\nandassociated facilities from Kunchanapalle Dispatch Terminal (Ch.88.362 km) to IPS-3(Ch.\n421.068 km) & 29.447 km long 18\" OD pipeline from IPS-3 (Ch. 0.00 km) toRamagundam RT\n(RFCL) (Ch. 29.447 km). This section consists of works at Dispatchterminal, Receipt terminal\nand various intermediate facilities such as sectionalizingvalve (SV) stations and intermediate\npigging stations.\nDuration: Nov 2018-Oct 2019\nProject Cost: 763 cr. (EPC PROJECT)\nIn-house Consultant: Engineers India Ltd (EIL)\nClient: GSPL India Transco Ltd.\nWork Descriptions: Construction of Boundary wall for substation Building for oil & gas pipeline\nProject.Construction of Equipment Building (SV STATIONS)with structural activities as well as\nfinishing activities.Construction of External Development Work like Construction of RCC\nroads, storm water drain, Water Tank & Septic Tank, Paver block fixing.Construction of Pipe\n-- 1 of 3 --\nVolleyball,Cricket,Football\nMusic,Travelling, Social\nNetworking.\nReading Newspapers,Watching TV\nNews channels for keep updated\nwith daily life activities.\nJMC PROJECTS INDIA LTD JUNE 2015 - OCT 2018"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" STRENGTH\nHardworking, Goal oriented,team work, systemically Planning of Work with smartness,\nLeadership quality, Positive towards Work, Ability to adjust with Enviornment & Situation.\n DECLARATION\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Sachin-Pratap-Singh-Tomar cv 2020.pdf', 'Name: SACHIN PRATAP SINGH

Email: sachintomarsaab@gmail.com

Phone: +918982569614

Headline: OBJECTIVE

Profile Summary: TOTAL EXPERIENCE- 5 YEAR
To Become a Key role Player in a
reputated Corporate with a chance of
utilizing & enhancing my skills &
abilities to implement my ideas for
multidimensional progress of my
employer & me with maintaining high
ethical values.

Key Skills: Primavera P6,MSP Tools
MS OFFICE
AUTOCAD
Civil Engineering
Construction Management
Project Management,Site
Management,Project
Planning,Controlling,scheduling,
executing & Monitoring of large
Construction Projects, Project
Coordinator,Team leader,Civil Engineer
INTERESTS
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &
RESEARCH PUNE
JUNE 2015 - APRIL 2017
ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015
OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW
KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019

Employment: PROJECT MANAGER CIVIL
Construction of OYO HOTEL( OYO TOWNHOUSE) IN ALLAHABAD
Project Name: Construction of OYO Hotels at Allahabad.
Duration: Nov 2019-till date
Project Cost: 10cr.
Work Descriptions: 1) Construction of G+6 storey OYO Hotels.2) Executing, monitoring of all
activities of project which includes structural activities & Civil finishing activities, MEP
activities as a team leader.3) Execute all the works as per OYO standards of Design &
specification to the interior & exterior part of Building. 4) All Structure work, finishing activities
& MEP works as a whole by approved drawing.5) Coordinate & Managing the work with
subordinate’s teams.6) Handing over stage to the operational team by clear all the snagging
part by formal acceptance & live the property for the operation.7)coordinate with vendors and
clients for execution of Project.8)planning of manpower and materials at site.9)execution of
work with quality and safety.
PROJECT ENGINEER CIVIL
Mallavaram Bhopal Bhilwara Vijaipur Gas pipeline Project (MBBVPL PROJECT) ANDHRA
PRADESH
CLIENT-GSPL INDIA TRANSCO LIMITED (GITL)
M/s Kalpataru Power Transmission Ltd has evolved as a prominent engineering &
construction services multinational EPC company (A Engineers & Constructors) Relevant
Project Experience includes
Project Name : Construction of 332.706Km long Natural Gas Pipeline Network from
Mallavaram to Ramagundam (MBBVPL) .approx. 332.706 km long 18" OD pipeline
andassociated facilities from Kunchanapalle Dispatch Terminal (Ch.88.362 km) to IPS-3(Ch.
421.068 km) & 29.447 km long 18" OD pipeline from IPS-3 (Ch. 0.00 km) toRamagundam RT
(RFCL) (Ch. 29.447 km). This section consists of works at Dispatchterminal, Receipt terminal
and various intermediate facilities such as sectionalizingvalve (SV) stations and intermediate
pigging stations.
Duration: Nov 2018-Oct 2019
Project Cost: 763 cr. (EPC PROJECT)
In-house Consultant: Engineers India Ltd (EIL)
Client: GSPL India Transco Ltd.
Work Descriptions: Construction of Boundary wall for substation Building for oil & gas pipeline
Project.Construction of Equipment Building (SV STATIONS)with structural activities as well as
finishing activities.Construction of External Development Work like Construction of RCC
roads, storm water drain, Water Tank & Septic Tank, Paver block fixing.Construction of Pipe
-- 1 of 3 --
Volleyball,Cricket,Football
Music,Travelling, Social
Networking.
Reading Newspapers,Watching TV
News channels for keep updated
with daily life activities.
JMC PROJECTS INDIA LTD JUNE 2015 - OCT 2018

Education: Post Graduate Program in Construction Management PGP-CM (correspondence course)
CGPA-7.78
Subject-Construction technology Management,Contracts Management,Project
Management,Management of site work,Equipment and Material Management.
Bachleor of Technology in Civil Engineering (B.TECH CIVIL ENGINEERING)
CGPA-6.74
Subject-Highway Engineering,Estimating & Costing,Structural Engineering,Railway
Engineering,Strength of Material,Geotechnical Engineering,Project Management.

Accomplishments:  STRENGTH
Hardworking, Goal oriented,team work, systemically Planning of Work with smartness,
Leadership quality, Positive towards Work, Ability to adjust with Enviornment & Situation.
 DECLARATION
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: SACHIN PRATAP SINGH
TOMARPROJECT MANAGER CIVIL
 29/05/1993
 Male
 +918982569614
 Sachintomarsaab@gmail.com
 LIG-47 Phase 2 Sada Colony
Raghogarh Guna MP
 prataptomar.ct@oyorooms.com
OBJECTIVE
TOTAL EXPERIENCE- 5 YEAR
To Become a Key role Player in a
reputated Corporate with a chance of
utilizing & enhancing my skills &
abilities to implement my ideas for
multidimensional progress of my
employer & me with maintaining high
ethical values.
SKILLS
Primavera P6,MSP Tools
MS OFFICE
AUTOCAD
Civil Engineering
Construction Management
Project Management,Site
Management,Project
Planning,Controlling,scheduling,
executing & Monitoring of large
Construction Projects, Project
Coordinator,Team leader,Civil Engineer
INTERESTS
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &
RESEARCH PUNE
JUNE 2015 - APRIL 2017
ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015
OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW
KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019
 EDUCATION
Post Graduate Program in Construction Management PGP-CM (correspondence course)
CGPA-7.78
Subject-Construction technology Management,Contracts Management,Project
Management,Management of site work,Equipment and Material Management.
Bachleor of Technology in Civil Engineering (B.TECH CIVIL ENGINEERING)
CGPA-6.74
Subject-Highway Engineering,Estimating & Costing,Structural Engineering,Railway
Engineering,Strength of Material,Geotechnical Engineering,Project Management.
 WORK EXPERIENCE
PROJECT MANAGER CIVIL
Construction of OYO HOTEL( OYO TOWNHOUSE) IN ALLAHABAD
Project Name: Construction of OYO Hotels at Allahabad.
Duration: Nov 2019-till date
Project Cost: 10cr.
Work Descriptions: 1) Construction of G+6 storey OYO Hotels.2) Executing, monitoring of all
activities of project which includes structural activities & Civil finishing activities, MEP
activities as a team leader.3) Execute all the works as per OYO standards of Design &
specification to the interior & exterior part of Building. 4) All Structure work, finishing activities
& MEP works as a whole by approved drawing.5) Coordinate & Managing the work with
subordinate’s teams.6) Handing over stage to the operational team by clear all the snagging
part by formal acceptance & live the property for the operation.7)coordinate with vendors and
clients for execution of Project.8)planning of manpower and materials at site.9)execution of
work with quality and safety.
PROJECT ENGINEER CIVIL
Mallavaram Bhopal Bhilwara Vijaipur Gas pipeline Project (MBBVPL PROJECT) ANDHRA
PRADESH
CLIENT-GSPL INDIA TRANSCO LIMITED (GITL)
M/s Kalpataru Power Transmission Ltd has evolved as a prominent engineering &
construction services multinational EPC company (A Engineers & Constructors) Relevant
Project Experience includes
Project Name : Construction of 332.706Km long Natural Gas Pipeline Network from
Mallavaram to Ramagundam (MBBVPL) .approx. 332.706 km long 18" OD pipeline
andassociated facilities from Kunchanapalle Dispatch Terminal (Ch.88.362 km) to IPS-3(Ch.
421.068 km) & 29.447 km long 18" OD pipeline from IPS-3 (Ch. 0.00 km) toRamagundam RT
(RFCL) (Ch. 29.447 km). This section consists of works at Dispatchterminal, Receipt terminal
and various intermediate facilities such as sectionalizingvalve (SV) stations and intermediate
pigging stations.
Duration: Nov 2018-Oct 2019
Project Cost: 763 cr. (EPC PROJECT)
In-house Consultant: Engineers India Ltd (EIL)
Client: GSPL India Transco Ltd.
Work Descriptions: Construction of Boundary wall for substation Building for oil & gas pipeline
Project.Construction of Equipment Building (SV STATIONS)with structural activities as well as
finishing activities.Construction of External Development Work like Construction of RCC
roads, storm water drain, Water Tank & Septic Tank, Paver block fixing.Construction of Pipe

-- 1 of 3 --

Volleyball,Cricket,Football
Music,Travelling, Social
Networking.
Reading Newspapers,Watching TV
News channels for keep updated
with daily life activities.
JMC PROJECTS INDIA LTD JUNE 2015 - OCT 2018
ITM UNIVERSITY GWALIOR 2011 - 2015
PRIMAVERA P6 PROJECT PLANNING SOFTWARE(ORACLE) JUNE 2019
AUTOCAD BY AUTODESK AUGUST 2014
BRIDGE DESIGN WORKSHOP BY CIVIL SIMPLIFIED MARCH 2014
VVC REALINFRA PVT LTD (TRAINING) JULY 2013
I do hereby declare that above information is true to the best of my knowledge.
-SACHIN PRATAP SINGH TOMAR
culvert work for drainage work & sewarage work.Installation for Plumbing fittings for station
building.Subcontarctor Billing & Planning of manpower & material.coordinating with
subcontractors and executing the work at site.
CIVIL ENGINEER
M/s JMC Projects India Ltd has evolved as a prominent engineering & construction services
multinational company (A Kalpataru Group Enterprise Engineers & Constructors)
Relevant Project Experience includes :
Project1 Name : Construction of Supreme court Additional Building complex New Delhi
Pragati Maidan
Duration: -June 2015 –Aug 2017Project Cost: 454 cr.
Client :Central Public Work Department (CPWD)
Work DescriptionsPreparation of quantities, material procurement and their
planning.Execution of RCC Structural work, Checking BBS and Structural steel
work.Preparation of the Daily, Weekly and Monthly Progress reports.Preparing sub contractor
bills (supply and measurement) and client bill as per BOQ. Execution of civil work as per
drawing & Specification.Checking quality of material which is required for site work.Execution
of rcc structural work & finishing activity,Client coordination.
Project2 Name: Construction of Four lane National Highway Rohtak-Rewari-Bawal NH-71
Chainage 363.30km to 450.80km
Duration: Sep 2017 – Oct 2018Project Cost: 650cr.
Client : National Highway Authority of India (NHAI)
Work DescriptionsPreparation of Bed as per typical cross section drawings and
specification(Morth),Executing the stretch with supervision, quality & safety at site.Executing
highway test for soil compaction ,Structure work,Culverts,Bridge construction,RCC structural
works,Retaining wallsMonitoring daily progress of work ,Client coordination,Preparing RA Bills
as per BOQ , Preparing daily progress report (DPR).Achieved Planned Target for the smooth
progress workflow.
 EXTRA CURRICULAR ACTIVITIES
Participated
Participated in Cultural Activities and Sports activities .Was a part of largest human made”
SMILEY FACE” at ITM University Gwalior. Participated in various sports activities like Kabbadi
( Runner up) , kho-kho, Cricket & Football.
 CERTIFICATIONS
 STRENGTH
Hardworking, Goal oriented,team work, systemically Planning of Work with smartness,
Leadership quality, Positive towards Work, Ability to adjust with Enviornment & Situation.
 DECLARATION

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sachin-Pratap-Singh-Tomar cv 2020.pdf

Parsed Technical Skills: Primavera P6, MSP Tools, MS OFFICE, AUTOCAD, Civil Engineering, Construction Management, Project Management, Site, Management, Project, Planning, Controlling, scheduling, executing & Monitoring of large, Construction Projects, Coordinator, Team leader, Civil Engineer, INTERESTS, NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT &, RESEARCH PUNE, JUNE 2015 - APRIL 2017, ITM UNIVERSITY GWALIOR JUNE 2011 - MAY 2015, OYO HOTELS AND HOMES PVT LTD NOV 2019 - NOW, KALPATARU POWER TRANSMISSION LTD NOV 2018 - OCT 2019');

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

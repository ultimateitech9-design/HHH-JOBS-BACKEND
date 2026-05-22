-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:43.958Z
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
(452, 'CURRYCULUM VITEA', 'amanul786haque@gmail.com', '6352153299', 'Car ee r Objective:', 'Car ee r Objective:', '', ' Following standardized company procedures relating to all aspects of office performance.
 Maintaining suitable and sufficient office stationary level.
 Filed and maintained accounting and payroll records.
 Processing of all the payroll on a weekly basis.
 Managing payroll and other tasks relating to staff wages.
 Look up into maintenance, hygiene at labour camp and office area & canteen.
 Managed customer accounts and Financial Administration.
 Maintaining Biometric Attendance & Leave report of all the staff & labour.
 Handling all joining formalities of direct & indirect employees from start to end.
 Preparing and releasing ID Cards.
 Managing 20 thousands of Labours 350 Staffs at site.
 Negotiating & Handling with local and outside people.
 To handle the internal admin issues.
 Managing Labours as per the scheduled shift.
 Maintain all stationary register like, Muster roll and wages register etc.
 To Handle whole activities about housekeeping.
 Management of activities as per pest control, Medical and safety.
 File management of Personal employee & contractor workers.
 Maintain employees records.
 Industrial Discipline/ Harmonious working atmosphere/ Safety and Security.
 Make daily Staff & Labour Report.
-- 3 of 4 --
Personal & Passport D eta il s :
Nationality Indian
Date of Birth 7th NOV 1986
Marital Status Married.
Religion Islam
Place of Birth Chhoto Itna, West Bengal – India
Passport Number L 6205408
Date of Issue 09-12-2013
Date of Expire 08-12-2023 (F)
DL No. WB5120200002272
Aadhaar No. 6606 5350 3209
PAN Card No. AIVPH3229H
Place of Issue West Bengal.
Language Known: Bengali- Fluent (Speaking/Writing/Reading)
Hindi - Fluent (Speaking/Writing/Reading)
English- Fluent (Speaking/Writing/Reading)
I Amanul Haque certified that I have passed in all courses and the information given above is
true/correct to best of my Knowledge.
___________________________
Amanul H aqu e
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Car ee r Objective:
I Step forward with my skills and abilities for an organization, where there is a potential growth and
recognition to put in maximum contribution, so I can utilize my knowledge for the development and
growth of the company in field of "ADMIN".
E duc at ion a l Qualification:
 2003 : High School (10th CLASS)
Juran Pur D.S High Secondary School
West Bengal Board of Secondary Education
 2006 : Intermediate Education (10+2)
Juran Pur D.S High Secondary School.
(West Bengal Council of Higher Secondary Education)
 2006-2009 : Completed 3years bachelor degree in Arts
KALYANI UNIVERSITY.
Professional Q u a lific a tion :
 2004 : Diploma in Computer Application
 2010 : Post Graduate Diploma in Business Administration
Specialization in Material Management.
Technical Sk ills :
 Document Control System, Primavera Expedition.
 Software Packages - Fundamental, Word Star, Lotus 1-2-3, D’base III+.
 Ability to Work under Pressure, Delivery within Deadlines, Innovative Thinking.
 Communication, Interpersonal, Analytical, Team Building, Presentation Skills.
 Operating System: Dos, Windows – XP, 7, 8.
 Application Software: MS Office, Microsoft Word, Excel, Power Point, PageMaker, Internet,
E-mail etc.
-- 1 of 4 --
Work Ex pe ri e nc e (In dia )
 Designation : Admin Executive
Company – M/s Enif Epc Pvt Ltd
Place – Himachal Pradesh
25 Jan 2021 Still date
Project Details : Four laning of Kiratpur Ner Chowk Road Project Section of NH-21
(State of Himachal)
Project Value: 150/- Crore (INR)
Client: NHAI
 Designation : Executive
Company – JMC Projects (India) Ltd.
Place – Andhra Pradesh
Sep 2020 to Dec 2020.
Project Details : IIT Project (Andhra Pradesh)
 Designation : Executive Admin
Company – M/s Airef Engineers Pvt. Ltd
Place – Himachal Pradesh
Jan 2019 to Nov 2019.', '', ' Following standardized company procedures relating to all aspects of office performance.
 Maintaining suitable and sufficient office stationary level.
 Filed and maintained accounting and payroll records.
 Processing of all the payroll on a weekly basis.
 Managing payroll and other tasks relating to staff wages.
 Look up into maintenance, hygiene at labour camp and office area & canteen.
 Managed customer accounts and Financial Administration.
 Maintaining Biometric Attendance & Leave report of all the staff & labour.
 Handling all joining formalities of direct & indirect employees from start to end.
 Preparing and releasing ID Cards.
 Managing 20 thousands of Labours 350 Staffs at site.
 Negotiating & Handling with local and outside people.
 To handle the internal admin issues.
 Managing Labours as per the scheduled shift.
 Maintain all stationary register like, Muster roll and wages register etc.
 To Handle whole activities about housekeeping.
 Management of activities as per pest control, Medical and safety.
 File management of Personal employee & contractor workers.
 Maintain employees records.
 Industrial Discipline/ Harmonious working atmosphere/ Safety and Security.
 Make daily Staff & Labour Report.
-- 3 of 4 --
Personal & Passport D eta il s :
Nationality Indian
Date of Birth 7th NOV 1986
Marital Status Married.
Religion Islam
Place of Birth Chhoto Itna, West Bengal – India
Passport Number L 6205408
Date of Issue 09-12-2013
Date of Expire 08-12-2023 (F)
DL No. WB5120200002272
Aadhaar No. 6606 5350 3209
PAN Card No. AIVPH3229H
Place of Issue West Bengal.
Language Known: Bengali- Fluent (Speaking/Writing/Reading)
Hindi - Fluent (Speaking/Writing/Reading)
English- Fluent (Speaking/Writing/Reading)
I Amanul Haque certified that I have passed in all courses and the information given above is
true/correct to best of my Knowledge.
___________________________
Amanul H aqu e
-- 4 of 4 --', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"(State of Himachal)\nProject Value: 150/- Crore (INR)\nClient: NHAI\n Designation : Executive\nCompany – JMC Projects (India) Ltd.\nPlace – Andhra Pradesh\nSep 2020 to Dec 2020.\nProject Details : IIT Project (Andhra Pradesh)\n Designation : Executive Admin\nCompany – M/s Airef Engineers Pvt. Ltd\nPlace – Himachal Pradesh\nJan 2019 to Nov 2019.\nProject Details : Four laning of Solan- Kaithlighat Section of NH-22 (Now NH-5) from\nKm 106.139 to 129.05 under NHDP Phase-III on EPC Mode.\n(State of Himachal)\nProject Value: 598/- Crore (INR)\nClient: NHAI\n Designation : Admin Asst (Grade II)\nCompany – M/s Simplex Infrastructures Ltd.\nPlace – Jamnagar (Gujarat)\nSep 2014 to Dec 2018\nProject Details : RIL J3 Project (Jamnagar, Gujarat)\nProject Value: 1200/- Crore (INR)\nClient: Reliance Industries Limited\n Designation : Admin Asst\nCompany – M/s Simplex Infrastructures Ltd.\nPlace – Kolkata (West Bengal)\nSep 2012 to July 2014\nProject Details : Joka Mominpur Metro.\nProject Value: 1200/- Crore (INR)\nClient: RVNL\n-- 2 of 4 --\n Designation : Admin Asst\nCompany – M/s Simplex Infrastructures Ltd.\nPlace – Goa\nJune 2009 to August 2012\nProject Details : Goa JT Project.\nProject Value: 500/- Crore (INR)\nClient: GSL\n Designation :Sr. Admin Assist\nCompany – M/s Vishal Structural’s Pvt Ltd.\nPlace – Vilay Plant (Chhattisgarh, Madhya Pradesh)\nApril 2008 to May 2009\n Designation :Admin Assist\nCompany – M/s Praxair India Pvt Ltd.\nPlace – Raipur, Madhya Pradesh\nAug 2007 to Feb 2008"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amanul Haque Executive CV 31.03.2021.pdf', 'Name: CURRYCULUM VITEA

Email: amanul786haque@gmail.com

Phone: 6352153299

Headline: Car ee r Objective:

Career Profile:  Following standardized company procedures relating to all aspects of office performance.
 Maintaining suitable and sufficient office stationary level.
 Filed and maintained accounting and payroll records.
 Processing of all the payroll on a weekly basis.
 Managing payroll and other tasks relating to staff wages.
 Look up into maintenance, hygiene at labour camp and office area & canteen.
 Managed customer accounts and Financial Administration.
 Maintaining Biometric Attendance & Leave report of all the staff & labour.
 Handling all joining formalities of direct & indirect employees from start to end.
 Preparing and releasing ID Cards.
 Managing 20 thousands of Labours 350 Staffs at site.
 Negotiating & Handling with local and outside people.
 To handle the internal admin issues.
 Managing Labours as per the scheduled shift.
 Maintain all stationary register like, Muster roll and wages register etc.
 To Handle whole activities about housekeeping.
 Management of activities as per pest control, Medical and safety.
 File management of Personal employee & contractor workers.
 Maintain employees records.
 Industrial Discipline/ Harmonious working atmosphere/ Safety and Security.
 Make daily Staff & Labour Report.
-- 3 of 4 --
Personal & Passport D eta il s :
Nationality Indian
Date of Birth 7th NOV 1986
Marital Status Married.
Religion Islam
Place of Birth Chhoto Itna, West Bengal – India
Passport Number L 6205408
Date of Issue 09-12-2013
Date of Expire 08-12-2023 (F)
DL No. WB5120200002272
Aadhaar No. 6606 5350 3209
PAN Card No. AIVPH3229H
Place of Issue West Bengal.
Language Known: Bengali- Fluent (Speaking/Writing/Reading)
Hindi - Fluent (Speaking/Writing/Reading)
English- Fluent (Speaking/Writing/Reading)
I Amanul Haque certified that I have passed in all courses and the information given above is
true/correct to best of my Knowledge.
___________________________
Amanul H aqu e
-- 4 of 4 --

Projects: (State of Himachal)
Project Value: 150/- Crore (INR)
Client: NHAI
 Designation : Executive
Company – JMC Projects (India) Ltd.
Place – Andhra Pradesh
Sep 2020 to Dec 2020.
Project Details : IIT Project (Andhra Pradesh)
 Designation : Executive Admin
Company – M/s Airef Engineers Pvt. Ltd
Place – Himachal Pradesh
Jan 2019 to Nov 2019.
Project Details : Four laning of Solan- Kaithlighat Section of NH-22 (Now NH-5) from
Km 106.139 to 129.05 under NHDP Phase-III on EPC Mode.
(State of Himachal)
Project Value: 598/- Crore (INR)
Client: NHAI
 Designation : Admin Asst (Grade II)
Company – M/s Simplex Infrastructures Ltd.
Place – Jamnagar (Gujarat)
Sep 2014 to Dec 2018
Project Details : RIL J3 Project (Jamnagar, Gujarat)
Project Value: 1200/- Crore (INR)
Client: Reliance Industries Limited
 Designation : Admin Asst
Company – M/s Simplex Infrastructures Ltd.
Place – Kolkata (West Bengal)
Sep 2012 to July 2014
Project Details : Joka Mominpur Metro.
Project Value: 1200/- Crore (INR)
Client: RVNL
-- 2 of 4 --
 Designation : Admin Asst
Company – M/s Simplex Infrastructures Ltd.
Place – Goa
June 2009 to August 2012
Project Details : Goa JT Project.
Project Value: 500/- Crore (INR)
Client: GSL
 Designation :Sr. Admin Assist
Company – M/s Vishal Structural’s Pvt Ltd.
Place – Vilay Plant (Chhattisgarh, Madhya Pradesh)
April 2008 to May 2009
 Designation :Admin Assist
Company – M/s Praxair India Pvt Ltd.
Place – Raipur, Madhya Pradesh
Aug 2007 to Feb 2008

Personal Details: Car ee r Objective:
I Step forward with my skills and abilities for an organization, where there is a potential growth and
recognition to put in maximum contribution, so I can utilize my knowledge for the development and
growth of the company in field of "ADMIN".
E duc at ion a l Qualification:
 2003 : High School (10th CLASS)
Juran Pur D.S High Secondary School
West Bengal Board of Secondary Education
 2006 : Intermediate Education (10+2)
Juran Pur D.S High Secondary School.
(West Bengal Council of Higher Secondary Education)
 2006-2009 : Completed 3years bachelor degree in Arts
KALYANI UNIVERSITY.
Professional Q u a lific a tion :
 2004 : Diploma in Computer Application
 2010 : Post Graduate Diploma in Business Administration
Specialization in Material Management.
Technical Sk ills :
 Document Control System, Primavera Expedition.
 Software Packages - Fundamental, Word Star, Lotus 1-2-3, D’base III+.
 Ability to Work under Pressure, Delivery within Deadlines, Innovative Thinking.
 Communication, Interpersonal, Analytical, Team Building, Presentation Skills.
 Operating System: Dos, Windows – XP, 7, 8.
 Application Software: MS Office, Microsoft Word, Excel, Power Point, PageMaker, Internet,
E-mail etc.
-- 1 of 4 --
Work Ex pe ri e nc e (In dia )
 Designation : Admin Executive
Company – M/s Enif Epc Pvt Ltd
Place – Himachal Pradesh
25 Jan 2021 Still date
Project Details : Four laning of Kiratpur Ner Chowk Road Project Section of NH-21
(State of Himachal)
Project Value: 150/- Crore (INR)
Client: NHAI
 Designation : Executive
Company – JMC Projects (India) Ltd.
Place – Andhra Pradesh
Sep 2020 to Dec 2020.
Project Details : IIT Project (Andhra Pradesh)
 Designation : Executive Admin
Company – M/s Airef Engineers Pvt. Ltd
Place – Himachal Pradesh
Jan 2019 to Nov 2019.

Extracted Resume Text: CURRYCULUM VITEA
AMANUL HAQUE
E_mail : amanul786haque@gmail.com
Contact No. (+91) 6352153299, 9874520436
Car ee r Objective:
I Step forward with my skills and abilities for an organization, where there is a potential growth and
recognition to put in maximum contribution, so I can utilize my knowledge for the development and
growth of the company in field of "ADMIN".
E duc at ion a l Qualification:
 2003 : High School (10th CLASS)
Juran Pur D.S High Secondary School
West Bengal Board of Secondary Education
 2006 : Intermediate Education (10+2)
Juran Pur D.S High Secondary School.
(West Bengal Council of Higher Secondary Education)
 2006-2009 : Completed 3years bachelor degree in Arts
KALYANI UNIVERSITY.
Professional Q u a lific a tion :
 2004 : Diploma in Computer Application
 2010 : Post Graduate Diploma in Business Administration
Specialization in Material Management.
Technical Sk ills :
 Document Control System, Primavera Expedition.
 Software Packages - Fundamental, Word Star, Lotus 1-2-3, D’base III+.
 Ability to Work under Pressure, Delivery within Deadlines, Innovative Thinking.
 Communication, Interpersonal, Analytical, Team Building, Presentation Skills.
 Operating System: Dos, Windows – XP, 7, 8.
 Application Software: MS Office, Microsoft Word, Excel, Power Point, PageMaker, Internet,
E-mail etc.

-- 1 of 4 --

Work Ex pe ri e nc e (In dia )
 Designation : Admin Executive
Company – M/s Enif Epc Pvt Ltd
Place – Himachal Pradesh
25 Jan 2021 Still date
Project Details : Four laning of Kiratpur Ner Chowk Road Project Section of NH-21
(State of Himachal)
Project Value: 150/- Crore (INR)
Client: NHAI
 Designation : Executive
Company – JMC Projects (India) Ltd.
Place – Andhra Pradesh
Sep 2020 to Dec 2020.
Project Details : IIT Project (Andhra Pradesh)
 Designation : Executive Admin
Company – M/s Airef Engineers Pvt. Ltd
Place – Himachal Pradesh
Jan 2019 to Nov 2019.
Project Details : Four laning of Solan- Kaithlighat Section of NH-22 (Now NH-5) from
Km 106.139 to 129.05 under NHDP Phase-III on EPC Mode.
(State of Himachal)
Project Value: 598/- Crore (INR)
Client: NHAI
 Designation : Admin Asst (Grade II)
Company – M/s Simplex Infrastructures Ltd.
Place – Jamnagar (Gujarat)
Sep 2014 to Dec 2018
Project Details : RIL J3 Project (Jamnagar, Gujarat)
Project Value: 1200/- Crore (INR)
Client: Reliance Industries Limited
 Designation : Admin Asst
Company – M/s Simplex Infrastructures Ltd.
Place – Kolkata (West Bengal)
Sep 2012 to July 2014
Project Details : Joka Mominpur Metro.
Project Value: 1200/- Crore (INR)
Client: RVNL

-- 2 of 4 --

 Designation : Admin Asst
Company – M/s Simplex Infrastructures Ltd.
Place – Goa
June 2009 to August 2012
Project Details : Goa JT Project.
Project Value: 500/- Crore (INR)
Client: GSL
 Designation :Sr. Admin Assist
Company – M/s Vishal Structural’s Pvt Ltd.
Place – Vilay Plant (Chhattisgarh, Madhya Pradesh)
April 2008 to May 2009
 Designation :Admin Assist
Company – M/s Praxair India Pvt Ltd.
Place – Raipur, Madhya Pradesh
Aug 2007 to Feb 2008
Job Profile:
 Following standardized company procedures relating to all aspects of office performance.
 Maintaining suitable and sufficient office stationary level.
 Filed and maintained accounting and payroll records.
 Processing of all the payroll on a weekly basis.
 Managing payroll and other tasks relating to staff wages.
 Look up into maintenance, hygiene at labour camp and office area & canteen.
 Managed customer accounts and Financial Administration.
 Maintaining Biometric Attendance & Leave report of all the staff & labour.
 Handling all joining formalities of direct & indirect employees from start to end.
 Preparing and releasing ID Cards.
 Managing 20 thousands of Labours 350 Staffs at site.
 Negotiating & Handling with local and outside people.
 To handle the internal admin issues.
 Managing Labours as per the scheduled shift.
 Maintain all stationary register like, Muster roll and wages register etc.
 To Handle whole activities about housekeeping.
 Management of activities as per pest control, Medical and safety.
 File management of Personal employee & contractor workers.
 Maintain employees records.
 Industrial Discipline/ Harmonious working atmosphere/ Safety and Security.
 Make daily Staff & Labour Report.

-- 3 of 4 --

Personal & Passport D eta il s :
Nationality Indian
Date of Birth 7th NOV 1986
Marital Status Married.
Religion Islam
Place of Birth Chhoto Itna, West Bengal – India
Passport Number L 6205408
Date of Issue 09-12-2013
Date of Expire 08-12-2023 (F)
DL No. WB5120200002272
Aadhaar No. 6606 5350 3209
PAN Card No. AIVPH3229H
Place of Issue West Bengal.
Language Known: Bengali- Fluent (Speaking/Writing/Reading)
Hindi - Fluent (Speaking/Writing/Reading)
English- Fluent (Speaking/Writing/Reading)
I Amanul Haque certified that I have passed in all courses and the information given above is
true/correct to best of my Knowledge.
___________________________
Amanul H aqu e

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amanul Haque Executive CV 31.03.2021.pdf'),
(453, 'AMAR PRATAP SINGH S/O SUBHASH CHANDRA', 'amarpratapsingh850@gmail.com', '9152545778', 'OBJECTIVE:', 'OBJECTIVE:', 'TO WORK IN A PROFESSIONAL ENVIRONMENT SO AS TO ENHANCE MY SKILLS AND WORK TO MY FULL POTENTIAL FOR THE
OBJECTIVE OF THE ORGANIZATION.
EDUCATIONAL QUALIFICATION:
DEGREE/DIPLOMA COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR PERCENTAGE
B.TECH IN
CIVIL
ENGINEERING
ACE COLLEGE OF
ENGG & MNGT
ETMADPUR AGRA
DR APJ ABDUL
KALAM TECHNICAL
UNIVERSITY
LUCNOW (UP)
2013-2017 67%
INTERMEDIATE
J.S YADAV INTER
COLLEGE ETAH (UP) U.P BOARD
2012-2013 50%
HIGH SCHOOL
INDRA MEMORIAL
SENIOR SEC PUBLIC
SCHOOL SIRSAGANJ UP
C.B.S.E BOARD
2009-2010 4.6 CGPA
CERTIFICATION COURSES:
COMPANY NAME PROJECT DURATION
LARSEN & TOUBRO LTD DMRC 45 DAYS
SALUJA CADD CONSULTANCY AUTO-CADD 45 DAYS', 'TO WORK IN A PROFESSIONAL ENVIRONMENT SO AS TO ENHANCE MY SKILLS AND WORK TO MY FULL POTENTIAL FOR THE
OBJECTIVE OF THE ORGANIZATION.
EDUCATIONAL QUALIFICATION:
DEGREE/DIPLOMA COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR PERCENTAGE
B.TECH IN
CIVIL
ENGINEERING
ACE COLLEGE OF
ENGG & MNGT
ETMADPUR AGRA
DR APJ ABDUL
KALAM TECHNICAL
UNIVERSITY
LUCNOW (UP)
2013-2017 67%
INTERMEDIATE
J.S YADAV INTER
COLLEGE ETAH (UP) U.P BOARD
2012-2013 50%
HIGH SCHOOL
INDRA MEMORIAL
SENIOR SEC PUBLIC
SCHOOL SIRSAGANJ UP
C.B.S.E BOARD
2009-2010 4.6 CGPA
CERTIFICATION COURSES:
COMPANY NAME PROJECT DURATION
LARSEN & TOUBRO LTD DMRC 45 DAYS
SALUJA CADD CONSULTANCY AUTO-CADD 45 DAYS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'EMAIL ID: amarpratapsingh850@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"COMPANY NAME PROJECT POSITION LOCATION DURATION\nVAX CONSULTANT\nPVT LTD.\nFOUNDATION AND\nSTRUCTURAL\nENGINEER,\nHAIDARABAD\nSQC-2094ULB’S\n( MMSAVY P-1 &\nMMSAVY P-2 AND\nMMSPY-WTP & WATER\nSUPPLY )\nFIELD\nENGINEER\nBANMOR NAGAR\nPALIKA MP\n20 MARCH 2018 TO\n31 MARCH 2020\n(24 MONTHS)\nPIONEER INFRA\nCONSULTANT PVT LTD\n(MORENA)\nMPRRDA PROJECT SITE ENGINEER MORENA(M.P) 15 SEP 2017 TO 10\nFEB 2018\nPERSIONAL SKILLS:\nBT-ROAD & CC-ROAD\nCONSTRUCTION\nCONSTRUCTION OF WTP\nBAR BENDING SEDULE\nBASIC KNOWLEDGE OF BT & CC- ROADS CONSTRUCTION KNOWLEDGE,\nSUPPERVISSION OF ROADS CONSTRUCION AND QUALITY ANALYSIS &\nQUALITY CONTROL KNOWLEDGE.\nBASIC & DETAIL KNOWLEDGE OF CONSTRUCTION OF WATER TREATMENT\nPLANT AND WATER SUPPLY SCHENE, DRAINAGE WORK AND HUME PIPE CULVERT.\nKNOWLEDGE OF HOW TO PREPARE BAR BENDING SCHEDULE (BBS).\nKNOWLEDGE OF BILL VERIFICATION OF CONTRACTING AGENCY.\n-- 1 of 2 --\nBILL VERIFICATION\nTESTING\nBASIC & DETAIL KNOWLADGE OF TESTING OF MATERIAL & KNOWLEDGE OF\nHOW TO CONTROL QUALITY OF MATERIAL ON SITE.\nHOBBIES & EXTRA CURRICULAR ACTIVITIES:\n• I HAVE GOOD REASONING AND APTITUDE ABILITY.\n• ABILITY TO RAPIDLY BUILT RELATIONSHIP AND SETUP TRUST."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMAR PR. SNGH RESUME-converted (1).pdf', 'Name: AMAR PRATAP SINGH S/O SUBHASH CHANDRA

Email: amarpratapsingh850@gmail.com

Phone: 9152545778

Headline: OBJECTIVE:

Profile Summary: TO WORK IN A PROFESSIONAL ENVIRONMENT SO AS TO ENHANCE MY SKILLS AND WORK TO MY FULL POTENTIAL FOR THE
OBJECTIVE OF THE ORGANIZATION.
EDUCATIONAL QUALIFICATION:
DEGREE/DIPLOMA COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR PERCENTAGE
B.TECH IN
CIVIL
ENGINEERING
ACE COLLEGE OF
ENGG & MNGT
ETMADPUR AGRA
DR APJ ABDUL
KALAM TECHNICAL
UNIVERSITY
LUCNOW (UP)
2013-2017 67%
INTERMEDIATE
J.S YADAV INTER
COLLEGE ETAH (UP) U.P BOARD
2012-2013 50%
HIGH SCHOOL
INDRA MEMORIAL
SENIOR SEC PUBLIC
SCHOOL SIRSAGANJ UP
C.B.S.E BOARD
2009-2010 4.6 CGPA
CERTIFICATION COURSES:
COMPANY NAME PROJECT DURATION
LARSEN & TOUBRO LTD DMRC 45 DAYS
SALUJA CADD CONSULTANCY AUTO-CADD 45 DAYS

Employment: COMPANY NAME PROJECT POSITION LOCATION DURATION
VAX CONSULTANT
PVT LTD.
FOUNDATION AND
STRUCTURAL
ENGINEER,
HAIDARABAD
SQC-2094ULB’S
( MMSAVY P-1 &
MMSAVY P-2 AND
MMSPY-WTP & WATER
SUPPLY )
FIELD
ENGINEER
BANMOR NAGAR
PALIKA MP
20 MARCH 2018 TO
31 MARCH 2020
(24 MONTHS)
PIONEER INFRA
CONSULTANT PVT LTD
(MORENA)
MPRRDA PROJECT SITE ENGINEER MORENA(M.P) 15 SEP 2017 TO 10
FEB 2018
PERSIONAL SKILLS:
BT-ROAD & CC-ROAD
CONSTRUCTION
CONSTRUCTION OF WTP
BAR BENDING SEDULE
BASIC KNOWLEDGE OF BT & CC- ROADS CONSTRUCTION KNOWLEDGE,
SUPPERVISSION OF ROADS CONSTRUCION AND QUALITY ANALYSIS &
QUALITY CONTROL KNOWLEDGE.
BASIC & DETAIL KNOWLEDGE OF CONSTRUCTION OF WATER TREATMENT
PLANT AND WATER SUPPLY SCHENE, DRAINAGE WORK AND HUME PIPE CULVERT.
KNOWLEDGE OF HOW TO PREPARE BAR BENDING SCHEDULE (BBS).
KNOWLEDGE OF BILL VERIFICATION OF CONTRACTING AGENCY.
-- 1 of 2 --
BILL VERIFICATION
TESTING
BASIC & DETAIL KNOWLADGE OF TESTING OF MATERIAL & KNOWLEDGE OF
HOW TO CONTROL QUALITY OF MATERIAL ON SITE.
HOBBIES & EXTRA CURRICULAR ACTIVITIES:
• I HAVE GOOD REASONING AND APTITUDE ABILITY.
• ABILITY TO RAPIDLY BUILT RELATIONSHIP AND SETUP TRUST.

Personal Details: EMAIL ID: amarpratapsingh850@gmail.com

Extracted Resume Text: RESUME
AMAR PRATAP SINGH S/O SUBHASH CHANDRA
ADD- GADARIYAN MOHALLA, MAIN ROAD SIRSAGANJ DIST FIROZABAD (UP)
CONTACT NO. 9152545778, 9012737499
EMAIL ID: amarpratapsingh850@gmail.com
OBJECTIVE:
TO WORK IN A PROFESSIONAL ENVIRONMENT SO AS TO ENHANCE MY SKILLS AND WORK TO MY FULL POTENTIAL FOR THE
OBJECTIVE OF THE ORGANIZATION.
EDUCATIONAL QUALIFICATION:
DEGREE/DIPLOMA COLLEGE/SCHOOL UNIVERSITY/BOARD YEAR PERCENTAGE
B.TECH IN
CIVIL
ENGINEERING
ACE COLLEGE OF
ENGG & MNGT
ETMADPUR AGRA
DR APJ ABDUL
KALAM TECHNICAL
UNIVERSITY
LUCNOW (UP)
2013-2017 67%
INTERMEDIATE
J.S YADAV INTER
COLLEGE ETAH (UP) U.P BOARD
2012-2013 50%
HIGH SCHOOL
INDRA MEMORIAL
SENIOR SEC PUBLIC
SCHOOL SIRSAGANJ UP
C.B.S.E BOARD
2009-2010 4.6 CGPA
CERTIFICATION COURSES:
COMPANY NAME PROJECT DURATION
LARSEN & TOUBRO LTD DMRC 45 DAYS
SALUJA CADD CONSULTANCY AUTO-CADD 45 DAYS
EXPERIENCE:
COMPANY NAME PROJECT POSITION LOCATION DURATION
VAX CONSULTANT
PVT LTD.
FOUNDATION AND
STRUCTURAL
ENGINEER,
HAIDARABAD
SQC-2094ULB’S
( MMSAVY P-1 &
MMSAVY P-2 AND
MMSPY-WTP & WATER
SUPPLY )
FIELD
ENGINEER
BANMOR NAGAR
PALIKA MP
20 MARCH 2018 TO
31 MARCH 2020
(24 MONTHS)
PIONEER INFRA
CONSULTANT PVT LTD
(MORENA)
MPRRDA PROJECT SITE ENGINEER MORENA(M.P) 15 SEP 2017 TO 10
FEB 2018
PERSIONAL SKILLS:
BT-ROAD & CC-ROAD
CONSTRUCTION
CONSTRUCTION OF WTP
BAR BENDING SEDULE
BASIC KNOWLEDGE OF BT & CC- ROADS CONSTRUCTION KNOWLEDGE,
SUPPERVISSION OF ROADS CONSTRUCION AND QUALITY ANALYSIS &
QUALITY CONTROL KNOWLEDGE.
BASIC & DETAIL KNOWLEDGE OF CONSTRUCTION OF WATER TREATMENT
PLANT AND WATER SUPPLY SCHENE, DRAINAGE WORK AND HUME PIPE CULVERT.
KNOWLEDGE OF HOW TO PREPARE BAR BENDING SCHEDULE (BBS).
KNOWLEDGE OF BILL VERIFICATION OF CONTRACTING AGENCY.

-- 1 of 2 --

BILL VERIFICATION
TESTING
BASIC & DETAIL KNOWLADGE OF TESTING OF MATERIAL & KNOWLEDGE OF
HOW TO CONTROL QUALITY OF MATERIAL ON SITE.
HOBBIES & EXTRA CURRICULAR ACTIVITIES:
• I HAVE GOOD REASONING AND APTITUDE ABILITY.
• ABILITY TO RAPIDLY BUILT RELATIONSHIP AND SETUP TRUST.
• CREATIVE THINK.
• ABILITY TO COPE UP WITH DIFFERENT SITUATIONS.
• LISTENING SONGS, PLAYING VOLLEYBALL, TRAVELLING AND INTERNET SURFING.
• FLEXIBILITY, SELF CONFIDENT & DISCIPLINED, TEAM SPIRIT, KEEN TO LEARN NEW THINK.
PERSONAL INFORMATIONS:
NAME AMAR PRATAP SINGH
DATE OF BIRTH 29/11/1996
GENDER MALE
FATHER NAME MR SUBHASH CHANDRA
NATIONALTY INDIAN
STATUS UNMARRIED
LANGUAGE KNOWN ENGLISH, HINDI
CONTACT 9152545787, 9012737499
DECLARATION:
“ I HAVE DECLARE THAT ABOVE MENTIONED PARTICULARS ARE TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF. I FULLY UNDERSTAND THAT IF ANY INFORMATION FOUND INCORRECT
MAY LEAD TO CANCELATTION OF MY CANDIDATURE.”
PLACE: ………………. AMAR PRATAP SINGH
DATE: / / (SIGNATURE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMAR PR. SNGH RESUME-converted (1).pdf'),
(454, 'Proposed Position : Material Engineer', 'rajamars1979@gmail.com', '919009047574', 'Proposed Position : Material Engineer', 'Proposed Position : Material Engineer', '', 'Total Working Experience : 12 +Years
Nationality : Indian
Religion : Hindu.
Marital Stutas : Married
Contact : 91-9009047574,
Email-ID : rajamars1979@gmail.com
Key Qualification:
A Degree in Civil Engineering with more than 12 years of professional experience in Road Projects, Quality control of
Road works including testing & documentation of quality assurance and quality control and approval of construction
materials. Fully familiar with all types of testing involved in highways & Bridge construction. Has excellent experience
on testing of soil, Aggregates, Cement, Bitumen and Mix-Design of Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities. Well versed with IS/IRC and MORT&H
specifications.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total Working Experience : 12 +Years
Nationality : Indian
Religion : Hindu.
Marital Stutas : Married
Contact : 91-9009047574,
Email-ID : rajamars1979@gmail.com
Key Qualification:
A Degree in Civil Engineering with more than 12 years of professional experience in Road Projects, Quality control of
Road works including testing & documentation of quality assurance and quality control and approval of construction
materials. Fully familiar with all types of testing involved in highways & Bridge construction. Has excellent experience
on testing of soil, Aggregates, Cement, Bitumen and Mix-Design of Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities. Well versed with IS/IRC and MORT&H
specifications.', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Material Engineer","company":"Imported from resume CSV","description":"Duration : Sep. 2019 till date\nName of Project : Widening and Reconstruction of Madhya Pradesh District Roads II Sector Project (MPDRIISP)\n: PKG-22(B) Chakghat-Sonari,Sohagi-Panwar-Dboura Road (MP-MDR-43-08)\nClient : Madhya Pradesh Road Development Corporation Limited\nConsultants : ICT Pvt. Ltd JV With Rodic Consultants Pvt. Ltd\nEmployer : M/S Bansal construction Works Pvt. Ltd\nPosition Held : Material Engineer\nProject Cost : 92.5 crores\nProject length : 37.5km\nFunded by : ADB\nDuration : April 2017 to Aug. 2019\nName of Project : Widening and Reconstruction of Madhya Pradesh District Road II sector project: (MPDRIISP)\n: PKG 19:- Sohagpur Manpur Road (MP MDR 46 01), Contract No. 291/2017.\nClient : Madhya Pradesh Road Development Corporation Limited\nContractor : M/S Shreeji Infrastructure India Pvt. Ltd\nPosition Held : Material Engineer\nProject Cost : 85.82 crores\nProject length : 59.4 km\nFunded by : ADB\nDuration : OCT.2013 to March 2017\nEmployer : MBL INFRASTRUCTURES Ltd. DELHI\nName of Clints : NHAI\nPosition Held : Asst. Material Engineer\nProject Cost : 650 Crores\nProject : Development and Operation of Bikaner-Suratgarh Road (NH-15)\nProject length : From Km 0.000 to Km 173.000 in the State Rajasthan.\nConsultants : ICT PVT. LTD.\nFunding Agency : DBFOT basis Project\nDuration : October 2012 to September 2013\n-- 3 of 5 --\n4\nName of Project : MPAKVNL-Concrete Road Work Industrial Area Pithampur Indore\nClient: : Mehata & Associate\nName of Contractor : IVRCL Ltd. Hyderabad (ISO-9001)\nPosition Held : Q.C. Engineer\nProject Cost : 90.61 Cr.\nDuration : Jun 2010 to September 2012\nName of Project : INDIRA SAGAR PROJECT CANAL (PHASE  III)\nClient: : Narmada Vally Development Authority,Govt of M.P.\nEmployer : IVRCL Ltd. Hyderabad (ISO-9001)\nPosition Held : Q.C. Engineer\nProject Cost : 515 Crores\nConsultant : GHERZI EASTERN LIMITED.\nFunding Agency : BOQ Project"}]'::jsonb, '[{"title":"Imported project details","description":"Languages Known :\nPe\nrm\nanent address :\nVillage + Post : Patharia, Ward No. 15\nDistt. : Damoh (M.P) 470666\nDECLARATION :\nI,the undersigned certify that to the best of my knowledge and belief, this Bio-Data correctly describes\nmyself, my qualification, and my Experience. I understand that any willful misstatement described herein may\nlead to my disqualification or dismissal, if engage.\nRead Write Speak\nHindi Excellent Excellent\nEnglish Good Good\n-- 4 of 5 --\n5\nDATE - SIGNATURE\nAMAR SINGH\n-- 5 of 5 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amar Singh CV material engineer.pdf', 'Name: Proposed Position : Material Engineer

Email: rajamars1979@gmail.com

Phone: 91-9009047574

Headline: Proposed Position : Material Engineer

Employment: Duration : Sep. 2019 till date
Name of Project : Widening and Reconstruction of Madhya Pradesh District Roads II Sector Project (MPDRIISP)
: PKG-22(B) Chakghat-Sonari,Sohagi-Panwar-Dboura Road (MP-MDR-43-08)
Client : Madhya Pradesh Road Development Corporation Limited
Consultants : ICT Pvt. Ltd JV With Rodic Consultants Pvt. Ltd
Employer : M/S Bansal construction Works Pvt. Ltd
Position Held : Material Engineer
Project Cost : 92.5 crores
Project length : 37.5km
Funded by : ADB
Duration : April 2017 to Aug. 2019
Name of Project : Widening and Reconstruction of Madhya Pradesh District Road II sector project: (MPDRIISP)
: PKG 19:- Sohagpur Manpur Road (MP MDR 46 01), Contract No. 291/2017.
Client : Madhya Pradesh Road Development Corporation Limited
Contractor : M/S Shreeji Infrastructure India Pvt. Ltd
Position Held : Material Engineer
Project Cost : 85.82 crores
Project length : 59.4 km
Funded by : ADB
Duration : OCT.2013 to March 2017
Employer : MBL INFRASTRUCTURES Ltd. DELHI
Name of Clints : NHAI
Position Held : Asst. Material Engineer
Project Cost : 650 Crores
Project : Development and Operation of Bikaner-Suratgarh Road (NH-15)
Project length : From Km 0.000 to Km 173.000 in the State Rajasthan.
Consultants : ICT PVT. LTD.
Funding Agency : DBFOT basis Project
Duration : October 2012 to September 2013
-- 3 of 5 --
4
Name of Project : MPAKVNL-Concrete Road Work Industrial Area Pithampur Indore
Client: : Mehata & Associate
Name of Contractor : IVRCL Ltd. Hyderabad (ISO-9001)
Position Held : Q.C. Engineer
Project Cost : 90.61 Cr.
Duration : Jun 2010 to September 2012
Name of Project : INDIRA SAGAR PROJECT CANAL (PHASE  III)
Client: : Narmada Vally Development Authority,Govt of M.P.
Employer : IVRCL Ltd. Hyderabad (ISO-9001)
Position Held : Q.C. Engineer
Project Cost : 515 Crores
Consultant : GHERZI EASTERN LIMITED.
Funding Agency : BOQ Project

Education: .1. B.Sc. From Rani Durgavati Vishwavidyalay Jabalpur (M.P.)-2004.
2. Degree in Civil Engineering from UPT University (U.P.)-2008
Responsibilities include testing of following materials:
Water: PH Value & Density test.
Aggregate :- Testing of aggregate for individual Graded, All-in aggregate Gradation, specific Gravity & Water
Absorption, AIV, L.A.V. Flakiness & Elongation & soundness etc.
Steel: - Tensile Strength, Elongation, Shape, Bend & Re-bend test etc.
Admixture: - Plasticizer, Super Plasticizer
Curing compound: - Resin based, Backs based
Bitumen: - Sp. Gravity, Penetration, Softening Point, Fire & Flash point, Ductility, Elastic Recovery Viscosity, Thin
film oven test, etc.
Cement: - Standard consistency, Initial & final setting time, fineness, Soundness, and cube casting for Compressive
Strength.
-- 1 of 5 --
2
Bricks:- Shape & Size, Dimensions check, Water Absorption, Strength Test, Salt Effloresce test etc.
Soil:-Grain size Analysis (Gradation), Free Swelling Index, Atterbergs Limit, proctor test, CBR, SBC, SPT,
Consolidation, Sand equivalent etc.
Granular Sub-Base :- Gradation, 10% fines value, Liquid Limit & Plasticity Index, Water Absorption, Wet AIV,
Permeability Test, Soundness, Proctor and CBR tesst.
DLC: - Gradation test, Moisture test, Cube test etc.
PQC: - Slump test, Air Content, wind velocity at site concrete laying, casting and compressive strength test of cube and
Beams etc.
WMM:- Gradation, Atterbergs Limit & PI, Proctor Test, Moisture Content, Aggregate Impact Value, Los Angeles
Value, Flakiness and Elongation Indices, Specific Gravity & Water Absorption & Soundness, etc.
WBM:- Gradation, Atterbergs Limit & PI, Proctor Test, Moisture Content, Aggregate Impact Value, Los Angeles
Value, Flakiness and Elongation Indices, Specific Gravity & Water Absorption & Soundness, etc.
BM: - Gradation, A.I.V. Los Angeles Value, Aggregate Stripping Value Test Sp. Gravity & Water Absorption,
Flakiness and elongation indices, Binder Extraction,
D.B.M.,S.D.B.C.,B.C & Mastic Asphalt:- Gradation, A.I.V. Los Angeles Value, Aggregate Stripping Value Test
Sp. Gravity & Water Absorption, Flakiness and elongation indices, Marshal Stability, Binder Extraction, density &
Voids Analysis of core etc.
Concrete :- Slump, Compacting factor, Fluidity, Bleeding, Consistency, Setting time, Permeability, Air Voids, yield,
volume, Compressive strength, Flexural strength, Tensile strength, Re-bond hammer & Ultrasonic pulse value.
Hume Pipe Testing: - Dimension test, Water Absorption, Ultimate load test, Three Edge Bearing test, Hydrostatic
Pressure test.
Calibration & misc. Tests: - Calibration of concrete batching plant, wet mix & hot mix plant and calibration of rapid
moisture meter, compressive Testing machine, sand pouring cylinders and nuclear Density gauge.
Field Density Test:-Material to be used in road and bridge work all type of field test required ascertaining the quality
work such as Soil, G.S.B & W.M.M. through sand replacement in situ core and nuclear density gauge.
Mix Design:
 Non-Bituminous Work (GSB, Filter Media, WMM, WBM)
 Flexible Pavement (BM, DBM, SDBC, BC & Mastic asphalt).
 Rigid Pavement (DLC, PQC & RCC)

Projects: Languages Known :
Pe
rm
anent address :
Village + Post : Patharia, Ward No. 15
Distt. : Damoh (M.P) 470666
DECLARATION :
I,the undersigned certify that to the best of my knowledge and belief, this Bio-Data correctly describes
myself, my qualification, and my Experience. I understand that any willful misstatement described herein may
lead to my disqualification or dismissal, if engage.
Read Write Speak
Hindi Excellent Excellent
English Good Good
-- 4 of 5 --
5
DATE - SIGNATURE
AMAR SINGH
-- 5 of 5 --

Personal Details: Total Working Experience : 12 +Years
Nationality : Indian
Religion : Hindu.
Marital Stutas : Married
Contact : 91-9009047574,
Email-ID : rajamars1979@gmail.com
Key Qualification:
A Degree in Civil Engineering with more than 12 years of professional experience in Road Projects, Quality control of
Road works including testing & documentation of quality assurance and quality control and approval of construction
materials. Fully familiar with all types of testing involved in highways & Bridge construction. Has excellent experience
on testing of soil, Aggregates, Cement, Bitumen and Mix-Design of Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities. Well versed with IS/IRC and MORT&H
specifications.

Extracted Resume Text: 1
CURRICULAM - VITAE
Proposed Position : Material Engineer
Name : Amar Singh Rajpoot.
Father Name : Raghuveer Singh Rajpoot.
Date Of Birth : 02/07/1979
Total Working Experience : 12 +Years
Nationality : Indian
Religion : Hindu.
Marital Stutas : Married
Contact : 91-9009047574,
Email-ID : rajamars1979@gmail.com
Key Qualification:
A Degree in Civil Engineering with more than 12 years of professional experience in Road Projects, Quality control of
Road works including testing & documentation of quality assurance and quality control and approval of construction
materials. Fully familiar with all types of testing involved in highways & Bridge construction. Has excellent experience
on testing of soil, Aggregates, Cement, Bitumen and Mix-Design of Rigid & Flexible Pavement and also preparing test
documents, work procedure and Methodology of above activities. Well versed with IS/IRC and MORT&H
specifications.
Education
.1. B.Sc. From Rani Durgavati Vishwavidyalay Jabalpur (M.P.)-2004.
2. Degree in Civil Engineering from UPT University (U.P.)-2008
Responsibilities include testing of following materials:
Water: PH Value & Density test.
Aggregate :- Testing of aggregate for individual Graded, All-in aggregate Gradation, specific Gravity & Water
Absorption, AIV, L.A.V. Flakiness & Elongation & soundness etc.
Steel: - Tensile Strength, Elongation, Shape, Bend & Re-bend test etc.
Admixture: - Plasticizer, Super Plasticizer
Curing compound: - Resin based, Backs based
Bitumen: - Sp. Gravity, Penetration, Softening Point, Fire & Flash point, Ductility, Elastic Recovery Viscosity, Thin
film oven test, etc.
Cement: - Standard consistency, Initial & final setting time, fineness, Soundness, and cube casting for Compressive
Strength.

-- 1 of 5 --

2
Bricks:- Shape & Size, Dimensions check, Water Absorption, Strength Test, Salt Effloresce test etc.
Soil:-Grain size Analysis (Gradation), Free Swelling Index, Atterbergs Limit, proctor test, CBR, SBC, SPT,
Consolidation, Sand equivalent etc.
Granular Sub-Base :- Gradation, 10% fines value, Liquid Limit & Plasticity Index, Water Absorption, Wet AIV,
Permeability Test, Soundness, Proctor and CBR tesst.
DLC: - Gradation test, Moisture test, Cube test etc.
PQC: - Slump test, Air Content, wind velocity at site concrete laying, casting and compressive strength test of cube and
Beams etc.
WMM:- Gradation, Atterbergs Limit & PI, Proctor Test, Moisture Content, Aggregate Impact Value, Los Angeles
Value, Flakiness and Elongation Indices, Specific Gravity & Water Absorption & Soundness, etc.
WBM:- Gradation, Atterbergs Limit & PI, Proctor Test, Moisture Content, Aggregate Impact Value, Los Angeles
Value, Flakiness and Elongation Indices, Specific Gravity & Water Absorption & Soundness, etc.
BM: - Gradation, A.I.V. Los Angeles Value, Aggregate Stripping Value Test Sp. Gravity & Water Absorption,
Flakiness and elongation indices, Binder Extraction,
D.B.M.,S.D.B.C.,B.C & Mastic Asphalt:- Gradation, A.I.V. Los Angeles Value, Aggregate Stripping Value Test
Sp. Gravity & Water Absorption, Flakiness and elongation indices, Marshal Stability, Binder Extraction, density &
Voids Analysis of core etc.
Concrete :- Slump, Compacting factor, Fluidity, Bleeding, Consistency, Setting time, Permeability, Air Voids, yield,
volume, Compressive strength, Flexural strength, Tensile strength, Re-bond hammer & Ultrasonic pulse value.
Hume Pipe Testing: - Dimension test, Water Absorption, Ultimate load test, Three Edge Bearing test, Hydrostatic
Pressure test.
Calibration & misc. Tests: - Calibration of concrete batching plant, wet mix & hot mix plant and calibration of rapid
moisture meter, compressive Testing machine, sand pouring cylinders and nuclear Density gauge.
Field Density Test:-Material to be used in road and bridge work all type of field test required ascertaining the quality
work such as Soil, G.S.B & W.M.M. through sand replacement in situ core and nuclear density gauge.
Mix Design:
 Non-Bituminous Work (GSB, Filter Media, WMM, WBM)
 Flexible Pavement (BM, DBM, SDBC, BC & Mastic asphalt).
 Rigid Pavement (DLC, PQC & RCC)
 Structural concrete. (M15, M20, M25, M30, M35, M40.)

-- 2 of 5 --

3
Employment Rrecords
Duration : Sep. 2019 till date
Name of Project : Widening and Reconstruction of Madhya Pradesh District Roads II Sector Project (MPDRIISP)
: PKG-22(B) Chakghat-Sonari,Sohagi-Panwar-Dboura Road (MP-MDR-43-08)
Client : Madhya Pradesh Road Development Corporation Limited
Consultants : ICT Pvt. Ltd JV With Rodic Consultants Pvt. Ltd
Employer : M/S Bansal construction Works Pvt. Ltd
Position Held : Material Engineer
Project Cost : 92.5 crores
Project length : 37.5km
Funded by : ADB
Duration : April 2017 to Aug. 2019
Name of Project : Widening and Reconstruction of Madhya Pradesh District Road II sector project: (MPDRIISP)
: PKG 19:- Sohagpur Manpur Road (MP MDR 46 01), Contract No. 291/2017.
Client : Madhya Pradesh Road Development Corporation Limited
Contractor : M/S Shreeji Infrastructure India Pvt. Ltd
Position Held : Material Engineer
Project Cost : 85.82 crores
Project length : 59.4 km
Funded by : ADB
Duration : OCT.2013 to March 2017
Employer : MBL INFRASTRUCTURES Ltd. DELHI
Name of Clints : NHAI
Position Held : Asst. Material Engineer
Project Cost : 650 Crores
Project : Development and Operation of Bikaner-Suratgarh Road (NH-15)
Project length : From Km 0.000 to Km 173.000 in the State Rajasthan.
Consultants : ICT PVT. LTD.
Funding Agency : DBFOT basis Project
Duration : October 2012 to September 2013

-- 3 of 5 --

4
Name of Project : MPAKVNL-Concrete Road Work Industrial Area Pithampur Indore
Client: : Mehata & Associate
Name of Contractor : IVRCL Ltd. Hyderabad (ISO-9001)
Position Held : Q.C. Engineer
Project Cost : 90.61 Cr.
Duration : Jun 2010 to September 2012
Name of Project : INDIRA SAGAR PROJECT CANAL (PHASE  III)
Client: : Narmada Vally Development Authority,Govt of M.P.
Employer : IVRCL Ltd. Hyderabad (ISO-9001)
Position Held : Q.C. Engineer
Project Cost : 515 Crores
Consultant : GHERZI EASTERN LIMITED.
Funding Agency : BOQ Project
Duration: Sep. 2008 to May 2010
Name of Project : Construction of By Pass Outside Road, Akola (NH  6 Road no.17)
Employer : M/s S.K. Banerjee Constructions Company Pvt Ltd Nagpur (Maharashtra)
Name of the Client: : Govt.of Maharashtra, Superintending Engineer, Special Project Circle
: Nagpur Maharashtra
Position Held : Jr. Q. C. Engineer
Projects cost: : 85-crores
Languages Known :
Pe
rm
anent address :
Village + Post : Patharia, Ward No. 15
Distt. : Damoh (M.P) 470666
DECLARATION :
I,the undersigned certify that to the best of my knowledge and belief, this Bio-Data correctly describes
myself, my qualification, and my Experience. I understand that any willful misstatement described herein may
lead to my disqualification or dismissal, if engage.
Read Write Speak
Hindi Excellent Excellent
English Good Good

-- 4 of 5 --

5
DATE - SIGNATURE
AMAR SINGH

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Amar Singh CV material engineer.pdf'),
(455, 'AMARESH MANDAL', 'amandal1021992@gmail.com', '917362904521', 'Professional profile:-', 'Professional profile:-', 'To be position where I can utilize my qualification while taking greater responsibilities and
enhance my skill and knowledge and prove my worth to the organization in meeting its objective and targets.
My strength includes hard effort, good communication, courage and positive attitude towards everything I
do.
To associate with an organization that provides Opportunity to show my techno proficient skill, improve
my knowledge and to be a part of the team that works. Dynamically towards the growth of organization.
RESPONSIABILITY: -
➢ Utilize the man and materials
➢ Handle all of Surveying including field and office works
➢ Monitoring Site works and Control the daily activities,
➢ Prepare the Drawing, L-section, X-section and Preparing the Bill of Quantities,
JOB EXPERTIES: -
➢ All type of Surveying works
➢ AutoCAD & Office work
➢ Quantities and Billing
-- 1 of 3 --
PROFATIONAL EXPREINCE:-
ORGANIZATION
NAME
PLACE OF
WORK POST EXPERIENCE
From To
PEACH SURVEY
GROUP
(Topographical survey, Steak out,
Traversing)
Gangtok, Sikkim
Junior Surveyor 11th Jun.’
2010
25th Dec.’
2010
APEX ENCON
PROJECT PVT LTD
Talcher Mining Tunnel Project,
Angul, Orissa Surveyor 7th Jan.’
2011
27th Dec.’
2011
KCC PROJECT PVT
LTD
Nalco Power Plant Project,
Angul, Orissa Surveyor 27th Dec.’
2011
25th Feb.’', 'To be position where I can utilize my qualification while taking greater responsibilities and
enhance my skill and knowledge and prove my worth to the organization in meeting its objective and targets.
My strength includes hard effort, good communication, courage and positive attitude towards everything I
do.
To associate with an organization that provides Opportunity to show my techno proficient skill, improve
my knowledge and to be a part of the team that works. Dynamically towards the growth of organization.
RESPONSIABILITY: -
➢ Utilize the man and materials
➢ Handle all of Surveying including field and office works
➢ Monitoring Site works and Control the daily activities,
➢ Prepare the Drawing, L-section, X-section and Preparing the Bill of Quantities,
JOB EXPERTIES: -
➢ All type of Surveying works
➢ AutoCAD & Office work
➢ Quantities and Billing
-- 1 of 3 --
PROFATIONAL EXPREINCE:-
ORGANIZATION
NAME
PLACE OF
WORK POST EXPERIENCE
From To
PEACH SURVEY
GROUP
(Topographical survey, Steak out,
Traversing)
Gangtok, Sikkim
Junior Surveyor 11th Jun.’
2010
25th Dec.’
2010
APEX ENCON
PROJECT PVT LTD
Talcher Mining Tunnel Project,
Angul, Orissa Surveyor 7th Jan.’
2011
27th Dec.’
2011
KCC PROJECT PVT
LTD
Nalco Power Plant Project,
Angul, Orissa Surveyor 27th Dec.’
2011
25th Feb.’', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile No: +91 7362904521, +91 8918921414,
Email ID: amandal1021992@gmail.com
➢ Name: Amaresh Mandal
➢ S/O: Mr. Amulya Mandal
➢ Permanent Address: Vill-Singijani; P.O.–Bhetaguri;
P.S.-Dinhata; Dist.-Cooch Behar;
State-West Bengal; Pin Code– 736134.
➢ Date of Birth: 10th February; 1992.
➢ Nationality: Indian
➢ Marital Status: Married
➢ Religion: Hindu
➢ Language Known: Bengali; Hindi; Orriya, English.
➢ Current Salary: 30,000 / month.
➢ Expected Salary: 35,000 / month.
➢ Joining Time: 15th days after selection date.
DECLARATION
I do hereby declare that above stated information is true to the best of my knowledge and belief and
my candidature is likely to be cancelled if any of the particulars submitted are found to be incorrect at any
stage of recruitment process.
PLACE: - Cooch Behar
Amaresh Mandal
DATE: - 17/12/2020 Signature of the candidate
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amaresh Mandal RESUME.pdf', 'Name: AMARESH MANDAL

Email: amandal1021992@gmail.com

Phone: +91 7362904521

Headline: Professional profile:-

Profile Summary: To be position where I can utilize my qualification while taking greater responsibilities and
enhance my skill and knowledge and prove my worth to the organization in meeting its objective and targets.
My strength includes hard effort, good communication, courage and positive attitude towards everything I
do.
To associate with an organization that provides Opportunity to show my techno proficient skill, improve
my knowledge and to be a part of the team that works. Dynamically towards the growth of organization.
RESPONSIABILITY: -
➢ Utilize the man and materials
➢ Handle all of Surveying including field and office works
➢ Monitoring Site works and Control the daily activities,
➢ Prepare the Drawing, L-section, X-section and Preparing the Bill of Quantities,
JOB EXPERTIES: -
➢ All type of Surveying works
➢ AutoCAD & Office work
➢ Quantities and Billing
-- 1 of 3 --
PROFATIONAL EXPREINCE:-
ORGANIZATION
NAME
PLACE OF
WORK POST EXPERIENCE
From To
PEACH SURVEY
GROUP
(Topographical survey, Steak out,
Traversing)
Gangtok, Sikkim
Junior Surveyor 11th Jun.’
2010
25th Dec.’
2010
APEX ENCON
PROJECT PVT LTD
Talcher Mining Tunnel Project,
Angul, Orissa Surveyor 7th Jan.’
2011
27th Dec.’
2011
KCC PROJECT PVT
LTD
Nalco Power Plant Project,
Angul, Orissa Surveyor 27th Dec.’
2011
25th Feb.’

Personal Details: Mobile No: +91 7362904521, +91 8918921414,
Email ID: amandal1021992@gmail.com
➢ Name: Amaresh Mandal
➢ S/O: Mr. Amulya Mandal
➢ Permanent Address: Vill-Singijani; P.O.–Bhetaguri;
P.S.-Dinhata; Dist.-Cooch Behar;
State-West Bengal; Pin Code– 736134.
➢ Date of Birth: 10th February; 1992.
➢ Nationality: Indian
➢ Marital Status: Married
➢ Religion: Hindu
➢ Language Known: Bengali; Hindi; Orriya, English.
➢ Current Salary: 30,000 / month.
➢ Expected Salary: 35,000 / month.
➢ Joining Time: 15th days after selection date.
DECLARATION
I do hereby declare that above stated information is true to the best of my knowledge and belief and
my candidature is likely to be cancelled if any of the particulars submitted are found to be incorrect at any
stage of recruitment process.
PLACE: - Cooch Behar
Amaresh Mandal
DATE: - 17/12/2020 Signature of the candidate
-- 3 of 3 --

Extracted Resume Text: RESUME
AMARESH MANDAL
Mobile No: +91 7362904521, +91 8918921414
Email ID: amandal1021992@gmail.com
CAREER OVERVIEW
o 10 Years Working Experience under Civil Constructional works Projects such as Road, Building,
Tunnel, Canal, Power plant, Steel Structure etc.
Professional profile:-
An enthusiastic, self-motivated individual Survey Engineer with teen years working experience
under the Constructional industry. Having the ability to done simultaneously the both Civil Surveying works
to support the various engineering works like Building, Road, Canal, Tunnel & Steel Structures etc.
OBJECTIVE:-
To be position where I can utilize my qualification while taking greater responsibilities and
enhance my skill and knowledge and prove my worth to the organization in meeting its objective and targets.
My strength includes hard effort, good communication, courage and positive attitude towards everything I
do.
To associate with an organization that provides Opportunity to show my techno proficient skill, improve
my knowledge and to be a part of the team that works. Dynamically towards the growth of organization.
RESPONSIABILITY: -
➢ Utilize the man and materials
➢ Handle all of Surveying including field and office works
➢ Monitoring Site works and Control the daily activities,
➢ Prepare the Drawing, L-section, X-section and Preparing the Bill of Quantities,
JOB EXPERTIES: -
➢ All type of Surveying works
➢ AutoCAD & Office work
➢ Quantities and Billing

-- 1 of 3 --

PROFATIONAL EXPREINCE:-
ORGANIZATION
NAME
PLACE OF
WORK POST EXPERIENCE
From To
PEACH SURVEY
GROUP
(Topographical survey, Steak out,
Traversing)
Gangtok, Sikkim
Junior Surveyor 11th Jun.’
2010
25th Dec.’
2010
APEX ENCON
PROJECT PVT LTD
Talcher Mining Tunnel Project,
Angul, Orissa Surveyor 7th Jan.’
2011
27th Dec.’
2011
KCC PROJECT PVT
LTD
Nalco Power Plant Project,
Angul, Orissa Surveyor 27th Dec.’
2011
25th Feb.’
2013
SRI AVANTIKA
CONTRACTORS (I)
LTD.
Osl Helth Care & Hospital Building
Project, Gurgaon, Hariyana,
&
ii) Babina Canal Project, Babina,
Jhansi, U.P.
Senior Surveyor 15th Jan.’
2013
19th Nov.’
2015
VIVEKANANDA
CONSTRACTIONS &
TUNNEL
ENGINEERS
Pulla Subbaih Veligonda Project,
Pkg no-(VI), Tunnel No-01,
Kanigiri, Andhra prodesh
Senior Surveyor 14th Dec.’
2015
28th Oct.’
2017
ZEN
INFRASTRUCTURE
PVT LTD
Palamuru Rangaraddy lift
irrigation Scheme Senior Surveyor 12th Jan.’
2018 Till Date
SOFTWERE KNOLEDGE: -Microsoft Office Word & Excel, AutoCAD and SWDTM.
INSTRUMENTAL KNOLEDGE:-Total Station (Leica, Sokkia,Topcon, Gowin, Foif, Nikon), &
Electronic Theodolite & Auto Level.
EDUCATIONAL QUALIFICATION:-
(I)GENERAL QUALIFICATION:-
EXAM PASSED UNDER THE
BOARD
YEAR OF
PASSING
MARKS
OBTAIN
PERCENTAGE
OF MARKS
MADHYAMIK
PARIKSHA W.B.B.S.E. 2007 430 53.75%

-- 2 of 3 --

(II)TECHNICAL QUALIFICATION:-
COURSE
NATURE
UNDER THE
BOARD
YEAR OF
PASSING
COURSE
DURATION
OVERALL
PERCENTAGE OF
MARKS
DIVISION
JUNIOR
LAND SURVEY W.B.J.S.V 2008 1 YEARS 66.00 % I - CLASS
SENIOR
LAND SURVEY B.T.T.I. 2010 1 YEARS 65.33 % I - CLASS
PERSONAL DETAILS:-
Mobile No: +91 7362904521, +91 8918921414,
Email ID: amandal1021992@gmail.com
➢ Name: Amaresh Mandal
➢ S/O: Mr. Amulya Mandal
➢ Permanent Address: Vill-Singijani; P.O.–Bhetaguri;
P.S.-Dinhata; Dist.-Cooch Behar;
State-West Bengal; Pin Code– 736134.
➢ Date of Birth: 10th February; 1992.
➢ Nationality: Indian
➢ Marital Status: Married
➢ Religion: Hindu
➢ Language Known: Bengali; Hindi; Orriya, English.
➢ Current Salary: 30,000 / month.
➢ Expected Salary: 35,000 / month.
➢ Joining Time: 15th days after selection date.
DECLARATION
I do hereby declare that above stated information is true to the best of my knowledge and belief and
my candidature is likely to be cancelled if any of the particulars submitted are found to be incorrect at any
stage of recruitment process.
PLACE: - Cooch Behar
Amaresh Mandal
DATE: - 17/12/2020 Signature of the candidate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amaresh Mandal RESUME.pdf'),
(456, 'AMARJIT NAG', 'amarjit.nag@gmail.com', '917436834925', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'More than 3.5 years of expertise in Project, Material & Construction Planning & Management,
Client(EPC mode & Hybrid Annuity mode) & subcontractor billing, Site Analysis, Site execution
and Client Relationship Management.
ORGANISATIONAL EXPERIENCE
1. July,2018 to Present :- Currently Working as an Assistant Quantity Surveyor at Dilip
Buildcon Ltd., Project:- Four laning from km 321.600 to km 378.100 Sangli to Solapur
Section of NH-166 on Hybrid Annuity Mode in the state of Maharashtra.(INR.
114100 LAKHS, 56.5 km. 4 lane Rigid pavement road with Minor Bridges, Major
Bridges, R.O.B. , Box culverts, Pipe Culverts, Fly-overs)
2. Aug,2017 to June,2018:- jr.Billing engineer at Tantia Construction Limited,Project:-
Rehabilitation of Drainage facilities at Cuttack(INR. 65900.00 LAKHS, Road,open
drain,Box Drain,Box Culverts,Pumping station).
3. November,2016 to Aug,2017:-Prudent infrarealty pvt. Ltd. as jr. site engineer,Project:-
Prana,(8 nos. of G+7,1 no. of G+12,2 nos. of G+4).
Key Deliverables
• Supervising project activities and site execution from office.
• Cost estimation, Cash flow forecast, BOQ preparation & Contract Documents
• Reviewing the project progress on all aspects viz. material submittals, drawings and
actual site construction and monitoring all activities from office.
• Rate analysis, work order making, Material Reconciliation, Budgeting, Sub-contractor &
client Billing, Quantity estimation.
• Land Acquisition processing in NH projects.
-- 1 of 3 --', 'More than 3.5 years of expertise in Project, Material & Construction Planning & Management,
Client(EPC mode & Hybrid Annuity mode) & subcontractor billing, Site Analysis, Site execution
and Client Relationship Management.
ORGANISATIONAL EXPERIENCE
1. July,2018 to Present :- Currently Working as an Assistant Quantity Surveyor at Dilip
Buildcon Ltd., Project:- Four laning from km 321.600 to km 378.100 Sangli to Solapur
Section of NH-166 on Hybrid Annuity Mode in the state of Maharashtra.(INR.
114100 LAKHS, 56.5 km. 4 lane Rigid pavement road with Minor Bridges, Major
Bridges, R.O.B. , Box culverts, Pipe Culverts, Fly-overs)
2. Aug,2017 to June,2018:- jr.Billing engineer at Tantia Construction Limited,Project:-
Rehabilitation of Drainage facilities at Cuttack(INR. 65900.00 LAKHS, Road,open
drain,Box Drain,Box Culverts,Pumping station).
3. November,2016 to Aug,2017:-Prudent infrarealty pvt. Ltd. as jr. site engineer,Project:-
Prana,(8 nos. of G+7,1 no. of G+12,2 nos. of G+4).
Key Deliverables
• Supervising project activities and site execution from office.
• Cost estimation, Cash flow forecast, BOQ preparation & Contract Documents
• Reviewing the project progress on all aspects viz. material submittals, drawings and
actual site construction and monitoring all activities from office.
• Rate analysis, work order making, Material Reconciliation, Budgeting, Sub-contractor &
client Billing, Quantity estimation.
• Land Acquisition processing in NH projects.
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth: 11th September,1993
Father’s name:- Asoke Nag.
Mother’s name:- Sefali Nag.
Marital Status:- Unmarried.
Languages Known: English, Bengali, Hindi.
Address: Bally, Ghoshpara, Nischinda, Deshbandhu sarani
Howrah-711227.
I hereby confirm that the information in this document is accurate & true to the best of my
knowledge.
Place:
Date:
____________
Signature
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amarjit Nag.pdf', 'Name: AMARJIT NAG

Email: amarjit.nag@gmail.com

Phone: +91-7436834925

Headline: PROFILE SUMMARY

Profile Summary: More than 3.5 years of expertise in Project, Material & Construction Planning & Management,
Client(EPC mode & Hybrid Annuity mode) & subcontractor billing, Site Analysis, Site execution
and Client Relationship Management.
ORGANISATIONAL EXPERIENCE
1. July,2018 to Present :- Currently Working as an Assistant Quantity Surveyor at Dilip
Buildcon Ltd., Project:- Four laning from km 321.600 to km 378.100 Sangli to Solapur
Section of NH-166 on Hybrid Annuity Mode in the state of Maharashtra.(INR.
114100 LAKHS, 56.5 km. 4 lane Rigid pavement road with Minor Bridges, Major
Bridges, R.O.B. , Box culverts, Pipe Culverts, Fly-overs)
2. Aug,2017 to June,2018:- jr.Billing engineer at Tantia Construction Limited,Project:-
Rehabilitation of Drainage facilities at Cuttack(INR. 65900.00 LAKHS, Road,open
drain,Box Drain,Box Culverts,Pumping station).
3. November,2016 to Aug,2017:-Prudent infrarealty pvt. Ltd. as jr. site engineer,Project:-
Prana,(8 nos. of G+7,1 no. of G+12,2 nos. of G+4).
Key Deliverables
• Supervising project activities and site execution from office.
• Cost estimation, Cash flow forecast, BOQ preparation & Contract Documents
• Reviewing the project progress on all aspects viz. material submittals, drawings and
actual site construction and monitoring all activities from office.
• Rate analysis, work order making, Material Reconciliation, Budgeting, Sub-contractor &
client Billing, Quantity estimation.
• Land Acquisition processing in NH projects.
-- 1 of 3 --

Education: o 2016: - 4 Years B.Tech. in Civil Engineering From Maulana Abul Kalam Azad
University of Technology(formerly known as WBUT) with 7.6 YGPA.
o 2012:- Higher Secondary Examination From West Bengal Council Of Higher
Secondary Education With 75.4%.
o 2010:- Secondary Examination From West Bengal board of Secondary
Education With 83%.
TRAININGS ATTENDED
• Farvision (Engineering Resource Planning) in 2017 for 30 days at Tantia construction
Limited.
• ‘Finishing of a Building’ in 2016 for 30 days at Prudent Infrarealty pvt. Ltd.
•
• Softwares known
• M.S. excel
• M.S.word
• Auto cad
• S.A.P.
• Farvision(E.R.P. Software)

Personal Details: Date of Birth: 11th September,1993
Father’s name:- Asoke Nag.
Mother’s name:- Sefali Nag.
Marital Status:- Unmarried.
Languages Known: English, Bengali, Hindi.
Address: Bally, Ghoshpara, Nischinda, Deshbandhu sarani
Howrah-711227.
I hereby confirm that the information in this document is accurate & true to the best of my
knowledge.
Place:
Date:
____________
Signature
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: AMARJIT NAG
: +91-7436834925,+91-6264052537
 :amarjit.nag@gmail.com
Passport No.:- Z4616405
To achieve each aspects and become a successful professional in my
domain .
PROFILE SUMMARY
More than 3.5 years of expertise in Project, Material & Construction Planning & Management,
Client(EPC mode & Hybrid Annuity mode) & subcontractor billing, Site Analysis, Site execution
and Client Relationship Management.
ORGANISATIONAL EXPERIENCE
1. July,2018 to Present :- Currently Working as an Assistant Quantity Surveyor at Dilip
Buildcon Ltd., Project:- Four laning from km 321.600 to km 378.100 Sangli to Solapur
Section of NH-166 on Hybrid Annuity Mode in the state of Maharashtra.(INR.
114100 LAKHS, 56.5 km. 4 lane Rigid pavement road with Minor Bridges, Major
Bridges, R.O.B. , Box culverts, Pipe Culverts, Fly-overs)
2. Aug,2017 to June,2018:- jr.Billing engineer at Tantia Construction Limited,Project:-
Rehabilitation of Drainage facilities at Cuttack(INR. 65900.00 LAKHS, Road,open
drain,Box Drain,Box Culverts,Pumping station).
3. November,2016 to Aug,2017:-Prudent infrarealty pvt. Ltd. as jr. site engineer,Project:-
Prana,(8 nos. of G+7,1 no. of G+12,2 nos. of G+4).
Key Deliverables
• Supervising project activities and site execution from office.
• Cost estimation, Cash flow forecast, BOQ preparation & Contract Documents
• Reviewing the project progress on all aspects viz. material submittals, drawings and
actual site construction and monitoring all activities from office.
• Rate analysis, work order making, Material Reconciliation, Budgeting, Sub-contractor &
client Billing, Quantity estimation.
• Land Acquisition processing in NH projects.

-- 1 of 3 --

EDUCATION
o 2016: - 4 Years B.Tech. in Civil Engineering From Maulana Abul Kalam Azad
University of Technology(formerly known as WBUT) with 7.6 YGPA.
o 2012:- Higher Secondary Examination From West Bengal Council Of Higher
Secondary Education With 75.4%.
o 2010:- Secondary Examination From West Bengal board of Secondary
Education With 83%.
TRAININGS ATTENDED
• Farvision (Engineering Resource Planning) in 2017 for 30 days at Tantia construction
Limited.
• ‘Finishing of a Building’ in 2016 for 30 days at Prudent Infrarealty pvt. Ltd.
•
• Softwares known
• M.S. excel
• M.S.word
• Auto cad
• S.A.P.
• Farvision(E.R.P. Software)
PERSONAL DETAILS
Date of Birth: 11th September,1993
Father’s name:- Asoke Nag.
Mother’s name:- Sefali Nag.
Marital Status:- Unmarried.
Languages Known: English, Bengali, Hindi.
Address: Bally, Ghoshpara, Nischinda, Deshbandhu sarani
Howrah-711227.
I hereby confirm that the information in this document is accurate & true to the best of my
knowledge.
Place:
Date:
____________
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amarjit Nag.pdf'),
(457, 'AMBER SHARMA', 'ambersharma010@gmail.com', '9971798837', 'OBJECTIVE', 'OBJECTIVE', 'POSITION AS AN ENGINEER OR RELATED POSITION
WHICH OFFERS KEY PARTICIPATION, TEAM ORIENTED
TASKS, IMMEDIATE CHALLENGES AND CAREER
OPPORTUNITY.
LEADERSHIP QUALITIES
MEMBER OF THE ORGANIZING COMMITTEE IN COLLEGE FEST.
ACTIVE MEMBER OF VARIOUS BLOOD DONATIONS.', 'POSITION AS AN ENGINEER OR RELATED POSITION
WHICH OFFERS KEY PARTICIPATION, TEAM ORIENTED
TASKS, IMMEDIATE CHALLENGES AND CAREER
OPPORTUNITY.
LEADERSHIP QUALITIES
MEMBER OF THE ORGANIZING COMMITTEE IN COLLEGE FEST.
ACTIVE MEMBER OF VARIOUS BLOOD DONATIONS.', ARRAY['COMMUNICATION SKILLS', 'CRITICAL THINKING']::text[], ARRAY['COMMUNICATION SKILLS', 'CRITICAL THINKING']::text[], ARRAY[]::text[], ARRAY['COMMUNICATION SKILLS', 'CRITICAL THINKING']::text[], '', 'B3- FIRST FLOOR MANSHA
LUXURY FLOORS
SECTOR 72 GREATER
FARIDABAD HARYANA 121006
D.O.B – 25 SEPTEMBER 1996', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"OMAXE WORDSTREET , FARIDABAD\n6 MONTHS TRAINING\nAGARSAIN SPACES , FARIDABAD\n6 WEEKS TRAINING\nANALYSIS AND DESIGN OF WATER TANK\nCIRCULAR AND RECTANGULAR.\nDONE 3 MONTHS TRAINING IN AUTOCAD\nAND STAAD PRO\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMBER SHARMA RESUME (1) (1) (1) 2.pdf', 'Name: AMBER SHARMA

Email: ambersharma010@gmail.com

Phone: 9971798837

Headline: OBJECTIVE

Profile Summary: POSITION AS AN ENGINEER OR RELATED POSITION
WHICH OFFERS KEY PARTICIPATION, TEAM ORIENTED
TASKS, IMMEDIATE CHALLENGES AND CAREER
OPPORTUNITY.
LEADERSHIP QUALITIES
MEMBER OF THE ORGANIZING COMMITTEE IN COLLEGE FEST.
ACTIVE MEMBER OF VARIOUS BLOOD DONATIONS.

Key Skills: COMMUNICATION SKILLS,
CRITICAL THINKING,

Employment: OMAXE WORDSTREET , FARIDABAD
6 MONTHS TRAINING
AGARSAIN SPACES , FARIDABAD
6 WEEKS TRAINING
ANALYSIS AND DESIGN OF WATER TANK
CIRCULAR AND RECTANGULAR.
DONE 3 MONTHS TRAINING IN AUTOCAD
AND STAAD PRO
-- 1 of 1 --

Education: LINGAYAS GVKS COLLEGE
AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY
SECURED 60% WITH FIRST DIVISION.
(2014-2018)
TAGORE ACADEMY SCHOOL
AFFILIATED TO C.B.S.E SECURED 84% IN CLASS 12th.
(2012-2014)
CARMEL CONVENT SCHOOL
AFFILIATED TO C.B.S.E SECURED 8.2 CGPA IN CLASS 10th.
LEADERSHIP SKILLS, CREATIVE
MIND, BEING ABLE TO
NEGOTIATE.
INTERSTS
GYM, PLAYING GAMES,
TRAVELLING
SOFTWARE EXPERTIES
STAAD PRO
AUTO CAD

Personal Details: B3- FIRST FLOOR MANSHA
LUXURY FLOORS
SECTOR 72 GREATER
FARIDABAD HARYANA 121006
D.O.B – 25 SEPTEMBER 1996

Extracted Resume Text: AMBER SHARMA
CIVIL
ENGINEER
EMAIL ID
AMBERSHARMA010@GMAIL.COM
MOBILE
9971798837
ADDRESS
B3- FIRST FLOOR MANSHA
LUXURY FLOORS
SECTOR 72 GREATER
FARIDABAD HARYANA 121006
D.O.B – 25 SEPTEMBER 1996
SKILLS
COMMUNICATION SKILLS,
CRITICAL THINKING,
OBJECTIVE
POSITION AS AN ENGINEER OR RELATED POSITION
WHICH OFFERS KEY PARTICIPATION, TEAM ORIENTED
TASKS, IMMEDIATE CHALLENGES AND CAREER
OPPORTUNITY.
LEADERSHIP QUALITIES
MEMBER OF THE ORGANIZING COMMITTEE IN COLLEGE FEST.
ACTIVE MEMBER OF VARIOUS BLOOD DONATIONS.
EDUCATION
LINGAYAS GVKS COLLEGE
AFFILIATED TO MAHARSHI DAYANAND UNIVERSITY
SECURED 60% WITH FIRST DIVISION.
(2014-2018)
TAGORE ACADEMY SCHOOL
AFFILIATED TO C.B.S.E SECURED 84% IN CLASS 12th.
(2012-2014)
CARMEL CONVENT SCHOOL
AFFILIATED TO C.B.S.E SECURED 8.2 CGPA IN CLASS 10th.
LEADERSHIP SKILLS, CREATIVE
MIND, BEING ABLE TO
NEGOTIATE.
INTERSTS
GYM, PLAYING GAMES,
TRAVELLING
SOFTWARE EXPERTIES
STAAD PRO
AUTO CAD
EXPERIENCE
OMAXE WORDSTREET , FARIDABAD
6 MONTHS TRAINING
AGARSAIN SPACES , FARIDABAD
6 WEEKS TRAINING
ANALYSIS AND DESIGN OF WATER TANK
CIRCULAR AND RECTANGULAR.
DONE 3 MONTHS TRAINING IN AUTOCAD
AND STAAD PRO

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\AMBER SHARMA RESUME (1) (1) (1) 2.pdf

Parsed Technical Skills: COMMUNICATION SKILLS, CRITICAL THINKING'),
(458, 'First Name : Ameerudeen', 'ameertm92@gmail.com', '0000000000', 'SUMMARY', 'SUMMARY', 'A results driven, self-motivated and resourceful quantity surveyor working as part of a busy team.
Effectively managing all the costs relating to building and civil engineering projects. Possessing excellent
foresight & the ability to plan ahead when working on construction projects. Can communicate effectively
with Engineers / contractors & would be an asset to any employer who respects loyalty & responsibility.
Currently looking for an opportunity to join a dynamic, ambitious and growing company to forge a career
as a first class quantity surveyor
PROFESSIONAL EXPERIENCES
Overall 3+ Years Experiences as Quantity Surveyor
Undertake different types Building Projects such as Villas and Hospital from mobilization to Commissioning with
knowledge in different aspects of Quantity Surveying.
• November 2018 – Present: Best Building Contracting LLC(UAE)', 'A results driven, self-motivated and resourceful quantity surveyor working as part of a busy team.
Effectively managing all the costs relating to building and civil engineering projects. Possessing excellent
foresight & the ability to plan ahead when working on construction projects. Can communicate effectively
with Engineers / contractors & would be an asset to any employer who respects loyalty & responsibility.
Currently looking for an opportunity to join a dynamic, ambitious and growing company to forge a career
as a first class quantity surveyor
PROFESSIONAL EXPERIENCES
Overall 3+ Years Experiences as Quantity Surveyor
Undertake different types Building Projects such as Villas and Hospital from mobilization to Commissioning with
knowledge in different aspects of Quantity Surveying.
• November 2018 – Present: Best Building Contracting LLC(UAE)', ARRAY['Good knowledge in POM (I) and SMM7.', 'Familiar in FIDIC and Dubai Municipality Conditions of Contract.', 'Excellent knowledge in Computer Applications (Auto Cad', 'Plan swift', 'MS Office & Etc)', 'Excellent communication and negotiating skills.', 'Excellent Team player with good interpersonal skills.', 'Good knowledge of construction Technology.', 'Good financial management skills.', 'Positive Thinking.', 'An organized and methodical approach to tasks.', 'EDUCATIONAL QUALIFICATION', 'Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India', 'Completed Diploma in Auto Cad-2D', 'Completed Diploma in Microsoft Office at MMEC - India', 'LANGUAGES KNOWN', 'English : Fluent (Speaking', 'Writing & Reading)', 'Malayalam : Native (Speaking', 'Tamil : Conversational Level', 'Hindi : Basic Conversational Level', 'PERSONAL INFORMATIONS', 'Name with initial : Ameerudeen TM', 'Pass Port No : L2824882', 'Marital Status : Single', 'Date of birth : 05-12-1992', 'I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the', 'event of chosen', 'shall endeavor to carry out my duties to the best of my abilities.', 'Ameerudeen TM', 'Quantity Surveyor', '2 of 2 --']::text[], ARRAY['Good knowledge in POM (I) and SMM7.', 'Familiar in FIDIC and Dubai Municipality Conditions of Contract.', 'Excellent knowledge in Computer Applications (Auto Cad', 'Plan swift', 'MS Office & Etc)', 'Excellent communication and negotiating skills.', 'Excellent Team player with good interpersonal skills.', 'Good knowledge of construction Technology.', 'Good financial management skills.', 'Positive Thinking.', 'An organized and methodical approach to tasks.', 'EDUCATIONAL QUALIFICATION', 'Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India', 'Completed Diploma in Auto Cad-2D', 'Completed Diploma in Microsoft Office at MMEC - India', 'LANGUAGES KNOWN', 'English : Fluent (Speaking', 'Writing & Reading)', 'Malayalam : Native (Speaking', 'Tamil : Conversational Level', 'Hindi : Basic Conversational Level', 'PERSONAL INFORMATIONS', 'Name with initial : Ameerudeen TM', 'Pass Port No : L2824882', 'Marital Status : Single', 'Date of birth : 05-12-1992', 'I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the', 'event of chosen', 'shall endeavor to carry out my duties to the best of my abilities.', 'Ameerudeen TM', 'Quantity Surveyor', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good knowledge in POM (I) and SMM7.', 'Familiar in FIDIC and Dubai Municipality Conditions of Contract.', 'Excellent knowledge in Computer Applications (Auto Cad', 'Plan swift', 'MS Office & Etc)', 'Excellent communication and negotiating skills.', 'Excellent Team player with good interpersonal skills.', 'Good knowledge of construction Technology.', 'Good financial management skills.', 'Positive Thinking.', 'An organized and methodical approach to tasks.', 'EDUCATIONAL QUALIFICATION', 'Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India', 'Completed Diploma in Auto Cad-2D', 'Completed Diploma in Microsoft Office at MMEC - India', 'LANGUAGES KNOWN', 'English : Fluent (Speaking', 'Writing & Reading)', 'Malayalam : Native (Speaking', 'Tamil : Conversational Level', 'Hindi : Basic Conversational Level', 'PERSONAL INFORMATIONS', 'Name with initial : Ameerudeen TM', 'Pass Port No : L2824882', 'Marital Status : Single', 'Date of birth : 05-12-1992', 'I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the', 'event of chosen', 'shall endeavor to carry out my duties to the best of my abilities.', 'Ameerudeen TM', 'Quantity Surveyor', '2 of 2 --']::text[], '', 'Resident : Deira, Dubai
Email : ameertm92@gmail.com
Skype : ameertm92', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Proposed B+G+3P+16 Floors Residential Building 3B+G+11F+Service+Roof Proposed Hotel\nClient – Al Ansari Real Estate Client – MFK Trading FZE\nConsultant – Architecture&Planning Group Consultant – ARC International\nLocation –Business Bay, DUBAI Location – Jaddaf , DUBAI\n• October 2016 – Nov 2018: Belhasa Engineering & Contracting Co L.L.C (UAE)\nProject:\nProposed B+G+2P+14 Floors Residential Building 2B+G+1F+Terrace Proposed Hospital\nClient – AZIZI Developments Client – Mrs.Husnia Gargash\nConsultant – 360° Architectural Design Consultancy Consultant – Planquandrant Middle East Consultancy\nLocation – Dubai Healthcare City Phase.02 Location – Umm Suqeim,Dubai\nProject Value:\nAED 470 Million. Project Value:\nAED 200 Million.\n• January 2015 –September 2016: Creotech Constructions Pvt. ltd (India)\nSummaries of Key Responsibilities in 3+ Years Experiences\nStudy the Contract Documents and understand the scope of the project.\nPrepare Bills of Quantities for subcontract as per the Specification and Schedules, transmittal to the enquiry\nto subcontractors.\nAnalyzing the subcontractor’s quotations and preparing comparison statement for subcontractor\nfinalization.\nGetting site progress and preparing monthly valuations according to the SIR, MRV and Delivery notes.\nCalculate variation with cost in accordance to the revised approved drawings, in accordance with\nconditions of contract.\nDiscuss and obtain approval of site variations with client QS.\nNegotiation and Quantification with client and construction management team.\nVerify sub-contractors bill with respect to quantity and work done & reconciliation and payment certificate.\n-- 1 of 2 --\nCurriculum vitae Ameerudeen TM\nPage 2 Quantity Surveyor\nPrepare Subcontractors payment schedule according to Payment certificate and payment terms.\nPrepare monthly Expenses reports.\nKeeping logs for Variation, Payment Certificate, PS & PC Nomination.\nMonitoring of Sub Contractor’s Cash flows.\nQuantity reconciliation and all other related works to quantity surveying."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ameerudeen QS.CV..pdf', 'Name: First Name : Ameerudeen

Email: ameertm92@gmail.com

Headline: SUMMARY

Profile Summary: A results driven, self-motivated and resourceful quantity surveyor working as part of a busy team.
Effectively managing all the costs relating to building and civil engineering projects. Possessing excellent
foresight & the ability to plan ahead when working on construction projects. Can communicate effectively
with Engineers / contractors & would be an asset to any employer who respects loyalty & responsibility.
Currently looking for an opportunity to join a dynamic, ambitious and growing company to forge a career
as a first class quantity surveyor
PROFESSIONAL EXPERIENCES
Overall 3+ Years Experiences as Quantity Surveyor
Undertake different types Building Projects such as Villas and Hospital from mobilization to Commissioning with
knowledge in different aspects of Quantity Surveying.
• November 2018 – Present: Best Building Contracting LLC(UAE)

Key Skills: Good knowledge in POM (I) and SMM7.
Familiar in FIDIC and Dubai Municipality Conditions of Contract.
Excellent knowledge in Computer Applications (Auto Cad, Plan swift, MS Office & Etc)
Excellent communication and negotiating skills.
Excellent Team player with good interpersonal skills.
Good knowledge of construction Technology.
Good financial management skills.
Positive Thinking.
An organized and methodical approach to tasks.
EDUCATIONAL QUALIFICATION
Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India
Completed Diploma in Auto Cad-2D
Completed Diploma in Microsoft Office at MMEC - India
LANGUAGES KNOWN
English : Fluent (Speaking, Writing & Reading)
Malayalam : Native (Speaking, Writing & Reading)
Tamil : Conversational Level
Hindi : Basic Conversational Level
PERSONAL INFORMATIONS
Name with initial : Ameerudeen TM
Pass Port No : L2824882
Marital Status : Single
Date of birth : 05-12-1992
I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the
event of chosen, shall endeavor to carry out my duties to the best of my abilities.
Ameerudeen TM
Quantity Surveyor
-- 2 of 2 --

Projects: Proposed B+G+3P+16 Floors Residential Building 3B+G+11F+Service+Roof Proposed Hotel
Client – Al Ansari Real Estate Client – MFK Trading FZE
Consultant – Architecture&Planning Group Consultant – ARC International
Location –Business Bay, DUBAI Location – Jaddaf , DUBAI
• October 2016 – Nov 2018: Belhasa Engineering & Contracting Co L.L.C (UAE)
Project:
Proposed B+G+2P+14 Floors Residential Building 2B+G+1F+Terrace Proposed Hospital
Client – AZIZI Developments Client – Mrs.Husnia Gargash
Consultant – 360° Architectural Design Consultancy Consultant – Planquandrant Middle East Consultancy
Location – Dubai Healthcare City Phase.02 Location – Umm Suqeim,Dubai
Project Value:
AED 470 Million. Project Value:
AED 200 Million.
• January 2015 –September 2016: Creotech Constructions Pvt. ltd (India)
Summaries of Key Responsibilities in 3+ Years Experiences
Study the Contract Documents and understand the scope of the project.
Prepare Bills of Quantities for subcontract as per the Specification and Schedules, transmittal to the enquiry
to subcontractors.
Analyzing the subcontractor’s quotations and preparing comparison statement for subcontractor
finalization.
Getting site progress and preparing monthly valuations according to the SIR, MRV and Delivery notes.
Calculate variation with cost in accordance to the revised approved drawings, in accordance with
conditions of contract.
Discuss and obtain approval of site variations with client QS.
Negotiation and Quantification with client and construction management team.
Verify sub-contractors bill with respect to quantity and work done & reconciliation and payment certificate.
-- 1 of 2 --
Curriculum vitae Ameerudeen TM
Page 2 Quantity Surveyor
Prepare Subcontractors payment schedule according to Payment certificate and payment terms.
Prepare monthly Expenses reports.
Keeping logs for Variation, Payment Certificate, PS & PC Nomination.
Monitoring of Sub Contractor’s Cash flows.
Quantity reconciliation and all other related works to quantity surveying.

Personal Details: Resident : Deira, Dubai
Email : ameertm92@gmail.com
Skype : ameertm92

Extracted Resume Text: Curriculum vitae Ameerudeen TM
Page 1 Quantity Surveyor
First Name : Ameerudeen
Last Name : Thalamogar Mohammed
Title : Quantity Surveyor
Nationality : Indian
Contact No : +971 50 121 8282
Resident : Deira, Dubai
Email : ameertm92@gmail.com
Skype : ameertm92
SUMMARY
A results driven, self-motivated and resourceful quantity surveyor working as part of a busy team.
Effectively managing all the costs relating to building and civil engineering projects. Possessing excellent
foresight & the ability to plan ahead when working on construction projects. Can communicate effectively
with Engineers / contractors & would be an asset to any employer who respects loyalty & responsibility.
Currently looking for an opportunity to join a dynamic, ambitious and growing company to forge a career
as a first class quantity surveyor
PROFESSIONAL EXPERIENCES
Overall 3+ Years Experiences as Quantity Surveyor
Undertake different types Building Projects such as Villas and Hospital from mobilization to Commissioning with
knowledge in different aspects of Quantity Surveying.
• November 2018 – Present: Best Building Contracting LLC(UAE)
Projects:
Proposed B+G+3P+16 Floors Residential Building 3B+G+11F+Service+Roof Proposed Hotel
Client – Al Ansari Real Estate Client – MFK Trading FZE
Consultant – Architecture&Planning Group Consultant – ARC International
Location –Business Bay, DUBAI Location – Jaddaf , DUBAI
• October 2016 – Nov 2018: Belhasa Engineering & Contracting Co L.L.C (UAE)
Project:
Proposed B+G+2P+14 Floors Residential Building 2B+G+1F+Terrace Proposed Hospital
Client – AZIZI Developments Client – Mrs.Husnia Gargash
Consultant – 360° Architectural Design Consultancy Consultant – Planquandrant Middle East Consultancy
Location – Dubai Healthcare City Phase.02 Location – Umm Suqeim,Dubai
Project Value:
AED 470 Million. Project Value:
AED 200 Million.
• January 2015 –September 2016: Creotech Constructions Pvt. ltd (India)
Summaries of Key Responsibilities in 3+ Years Experiences
Study the Contract Documents and understand the scope of the project.
Prepare Bills of Quantities for subcontract as per the Specification and Schedules, transmittal to the enquiry
to subcontractors.
Analyzing the subcontractor’s quotations and preparing comparison statement for subcontractor
finalization.
Getting site progress and preparing monthly valuations according to the SIR, MRV and Delivery notes.
Calculate variation with cost in accordance to the revised approved drawings, in accordance with
conditions of contract.
Discuss and obtain approval of site variations with client QS.
Negotiation and Quantification with client and construction management team.
Verify sub-contractors bill with respect to quantity and work done & reconciliation and payment certificate.

-- 1 of 2 --

Curriculum vitae Ameerudeen TM
Page 2 Quantity Surveyor
Prepare Subcontractors payment schedule according to Payment certificate and payment terms.
Prepare monthly Expenses reports.
Keeping logs for Variation, Payment Certificate, PS & PC Nomination.
Monitoring of Sub Contractor’s Cash flows.
Quantity reconciliation and all other related works to quantity surveying.
SKILLS
Good knowledge in POM (I) and SMM7.
Familiar in FIDIC and Dubai Municipality Conditions of Contract.
Excellent knowledge in Computer Applications (Auto Cad, Plan swift, MS Office & Etc)
Excellent communication and negotiating skills.
Excellent Team player with good interpersonal skills.
Good knowledge of construction Technology.
Good financial management skills.
Positive Thinking.
An organized and methodical approach to tasks.
EDUCATIONAL QUALIFICATION
Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India
Completed Diploma in Auto Cad-2D
Completed Diploma in Microsoft Office at MMEC - India
LANGUAGES KNOWN
English : Fluent (Speaking, Writing & Reading)
Malayalam : Native (Speaking, Writing & Reading)
Tamil : Conversational Level
Hindi : Basic Conversational Level
PERSONAL INFORMATIONS
Name with initial : Ameerudeen TM
Pass Port No : L2824882
Marital Status : Single
Date of birth : 05-12-1992
I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the
event of chosen, shall endeavor to carry out my duties to the best of my abilities.
Ameerudeen TM
Quantity Surveyor

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ameerudeen QS.CV..pdf

Parsed Technical Skills: Good knowledge in POM (I) and SMM7., Familiar in FIDIC and Dubai Municipality Conditions of Contract., Excellent knowledge in Computer Applications (Auto Cad, Plan swift, MS Office & Etc), Excellent communication and negotiating skills., Excellent Team player with good interpersonal skills., Good knowledge of construction Technology., Good financial management skills., Positive Thinking., An organized and methodical approach to tasks., EDUCATIONAL QUALIFICATION, Bachelor of Engineering in Civil Engineering - Visvesharayya Technological University-India, Completed Diploma in Auto Cad-2D, Completed Diploma in Microsoft Office at MMEC - India, LANGUAGES KNOWN, English : Fluent (Speaking, Writing & Reading), Malayalam : Native (Speaking, Tamil : Conversational Level, Hindi : Basic Conversational Level, PERSONAL INFORMATIONS, Name with initial : Ameerudeen TM, Pass Port No : L2824882, Marital Status : Single, Date of birth : 05-12-1992, I hereby certify that the above particulars are true and accurate to the best of my knowledge and in the, event of chosen, shall endeavor to carry out my duties to the best of my abilities., Ameerudeen TM, Quantity Surveyor, 2 of 2 --'),
(459, 'ACADEMIC & PROFESSIONAL QUALIFICATION', 'amirahmad.00786@gmail.com', '919718967251', 'requirements to achieve organizational objectives & profitability norms.', 'requirements to achieve organizational objectives & profitability norms.', '', 'ASSETS
DECLARATION
 Some of Quality related works includes testing of Soil, Concrete, Bricks, aggregate etc.
 Analyzing the requirements of the Project and Preparing the Estimations accordingly.
 Estimation of Quantities.', ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', ' B.Tech in Civil Engineering passed in 2018 from Sharda University', 'Greater', 'Noida with 71.84%.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '64.00%.', ' Secondary Examination (10th Standard) Passed from BSEB', '66.40%.', 'SYNOPSIS', '1 of 5 --', '2']::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', ' B.Tech in Civil Engineering passed in 2018 from Sharda University', 'Greater', 'Noida with 71.84%.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '64.00%.', ' Secondary Examination (10th Standard) Passed from BSEB', '66.40%.', 'SYNOPSIS', '1 of 5 --', '2']::text[], ARRAY[]::text[], ARRAY[' Proficient in handling multiple tasks and projects simultaneously in challenging', 'environments.', ' A proactive learner with a flair for adopting emerging trends & addressing industry', 'requirements to achieve organizational objectives & profitability norms.', ' An effective communicator with strong analytical', 'problem solving & organizational', 'abilities.', ' B.Tech in Civil Engineering passed in 2018 from Sharda University', 'Greater', 'Noida with 71.84%.', ' Secondary Examination (12th Standard) Passed from BSEB', 'PATNA with', '64.00%.', ' Secondary Examination (10th Standard) Passed from BSEB', '66.40%.', 'SYNOPSIS', '1 of 5 --', '2']::text[], '', 'ASSETS
DECLARATION
 Some of Quality related works includes testing of Soil, Concrete, Bricks, aggregate etc.
 Analyzing the requirements of the Project and Preparing the Estimations accordingly.
 Estimation of Quantities.', '', '', '', '', '[]'::jsonb, '[{"title":"requirements to achieve organizational objectives & profitability norms.","company":"Imported from resume CSV","description":" Drawing Design.\n Drawing Analyzing.\n BBS Preparation.\n Billing.\n Estimating & Costing.\n Bill of Quantities (BOQ).\n Co-ordination With technical office and QA/QC department.\n Rate Analysis for Extra Items, Substitute Items and Deviation Items.\n Preparing all billing records and maintaining it.\n Site Execution.\nSTRENGTHS………………………..\n Committed team player with flexible in approach.\n Enthusiastic person with good communication skills, confident in presentation\nskills also. Result oriented.\n Proficient in handling multiple tasks and projects simultaneously in challenging\nenvironments.\n A proactive learner with a flair for adopting emerging trends & addressing industry\nrequirements to achieve organizational objectives & profitability norms.\n An effective communicator with strong analytical, problem solving & organizational\nabilities.\n B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater\nNoida with 71.84%.\n Secondary Examination (12th Standard) Passed from BSEB, PATNA with\n64.00%.\n Secondary Examination (10th Standard) Passed from BSEB, PATNA with\n66.40%.\nSYNOPSIS\n-- 1 of 5 --\n2"}]'::jsonb, '[{"title":"Imported project details","description":"2. CDSCO & Its Labs. at IPC Complex, Raj Nagar Ghaziabad, U.P.-201002\nPeriod :- 13th Nov 2018 to 23th June 2019 (about 7 months.)\nMajor Responsibilities\n Billing work for Client & Sub-Contractors (PRW).\n-- 3 of 5 --\n4\n Site Execution.\n Preparation of BBS as per drawings and submission to the client and contractors.\n Material Reconciliation.\n Estimating and Costing.\n Preparation of Requirement of Materials as per drawing.\n Preparation of Bill of Quantities (BOQ).\n Co-ordination With technical office and QA/QC department.\n Preparing all billing records and maintaining it.\n Intimating for amendments in Work orders.\n Inspection, Verification & Certification of Work Measurements.\n Technical supervision of the ongoing Civil Works.\nIndustrial Training (Internship)\nName of the Organization : Delhi Metro Rail Corporation Ltd.\nDuration : May 2017 to July 2017 (6 Weeks)\nDesignation : Trainee\nLocation : Kalindi Kunj, New Delhi\nTitle of the Project : Civil Work for Construction of Metro Depot\nAccountabilities\n Coordinates with the Site in charge for Inspection and about Quality Problems.\n-- 4 of 5 --\n5"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Successfully completed the assigned Task.\nFathers Name : Shri. Motin Ahmad\nDate of Birth : 12th April 1995\nMarital Status : Single\nLanguage Known : Hindi,English.\nAddress : F/B-5 First Floor Abul Fazal Enclave-2\nShaheen Bagh Okhla New Delhi-110025\nGood understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic\nattitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability\nI hereby declare that the facts given in resume are correct to best of my knowledge and belief.\nDate: 15.02.2019\nPlace: New Delhi (Amir Ahmad)\nSignature\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Amir Ahmad Resume.pdf', 'Name: ACADEMIC & PROFESSIONAL QUALIFICATION

Email: amirahmad.00786@gmail.com

Phone: +919718967251

Headline: requirements to achieve organizational objectives & profitability norms.

Key Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
 B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater
Noida with 71.84%.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
64.00%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
66.40%.
SYNOPSIS
-- 1 of 5 --
2

Employment:  Drawing Design.
 Drawing Analyzing.
 BBS Preparation.
 Billing.
 Estimating & Costing.
 Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Rate Analysis for Extra Items, Substitute Items and Deviation Items.
 Preparing all billing records and maintaining it.
 Site Execution.
STRENGTHS………………………..
 Committed team player with flexible in approach.
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
 B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater
Noida with 71.84%.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
64.00%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
66.40%.
SYNOPSIS
-- 1 of 5 --
2

Education: AMIR AHMAD
Mobile: +919718967251
Email:amirahmad.00786@gmail.com
Seeking assignments in engineering operation with a leading organization.
Highly dynamic & effervescent professional with 7 months of rich & productive Engineering
experience in…
 Drawing Design.
 Drawing Analyzing.
 BBS Preparation.
 Billing.
 Estimating & Costing.
 Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Rate Analysis for Extra Items, Substitute Items and Deviation Items.
 Preparing all billing records and maintaining it.
 Site Execution.
STRENGTHS………………………..
 Committed team player with flexible in approach.
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
 B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater
Noida with 71.84%.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
64.00%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
66.40%.
SYNOPSIS
-- 1 of 5 --
2

Projects: 2. CDSCO & Its Labs. at IPC Complex, Raj Nagar Ghaziabad, U.P.-201002
Period :- 13th Nov 2018 to 23th June 2019 (about 7 months.)
Major Responsibilities
 Billing work for Client & Sub-Contractors (PRW).
-- 3 of 5 --
4
 Site Execution.
 Preparation of BBS as per drawings and submission to the client and contractors.
 Material Reconciliation.
 Estimating and Costing.
 Preparation of Requirement of Materials as per drawing.
 Preparation of Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Preparing all billing records and maintaining it.
 Intimating for amendments in Work orders.
 Inspection, Verification & Certification of Work Measurements.
 Technical supervision of the ongoing Civil Works.
Industrial Training (Internship)
Name of the Organization : Delhi Metro Rail Corporation Ltd.
Duration : May 2017 to July 2017 (6 Weeks)
Designation : Trainee
Location : Kalindi Kunj, New Delhi
Title of the Project : Civil Work for Construction of Metro Depot
Accountabilities
 Coordinates with the Site in charge for Inspection and about Quality Problems.
-- 4 of 5 --
5

Accomplishments: Successfully completed the assigned Task.
Fathers Name : Shri. Motin Ahmad
Date of Birth : 12th April 1995
Marital Status : Single
Language Known : Hindi,English.
Address : F/B-5 First Floor Abul Fazal Enclave-2
Shaheen Bagh Okhla New Delhi-110025
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date: 15.02.2019
Place: New Delhi (Amir Ahmad)
Signature
-- 5 of 5 --

Personal Details: ASSETS
DECLARATION
 Some of Quality related works includes testing of Soil, Concrete, Bricks, aggregate etc.
 Analyzing the requirements of the Project and Preparing the Estimations accordingly.
 Estimation of Quantities.

Extracted Resume Text: 1
ACADEMIC & PROFESSIONAL QUALIFICATION
AMIR AHMAD
Mobile: +919718967251
Email:amirahmad.00786@gmail.com
Seeking assignments in engineering operation with a leading organization.
Highly dynamic & effervescent professional with 7 months of rich & productive Engineering
experience in…
 Drawing Design.
 Drawing Analyzing.
 BBS Preparation.
 Billing.
 Estimating & Costing.
 Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Rate Analysis for Extra Items, Substitute Items and Deviation Items.
 Preparing all billing records and maintaining it.
 Site Execution.
STRENGTHS………………………..
 Committed team player with flexible in approach.
 Enthusiastic person with good communication skills, confident in presentation
skills also. Result oriented.
 Proficient in handling multiple tasks and projects simultaneously in challenging
environments.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
 B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater
Noida with 71.84%.
 Secondary Examination (12th Standard) Passed from BSEB, PATNA with
64.00%.
 Secondary Examination (10th Standard) Passed from BSEB, PATNA with
66.40%.
SYNOPSIS

-- 1 of 5 --

2
PROFESSIONAL EXPERIENCE
Well versed: Staad Pro, Auto Cadd, MS Word, MS. Excel & E-Mailing.
Company: - Advance Ultra Power Transmission Consultancy (AUPTC)
Gurgaon. Designation :- Design Engineer.
Period :- 26th Jun 2019 to till Now.
1) Projects :- NEA Tamakoshi-kathmandu 220/440kv Transmission Line Project In
Nepal.
Clients :- NEPAL ELECTRICITY AUTHORITY (An
Undertaking of Government of Nepal).
Contractor :- JV of Guangxi Transmission and Substation
Construction Co. Ltd. And Shenzhen Clou Electronics Co. Ltd.
Responsibilities
1. Detailing & drawing of Quarter Room, Transit camp.
2. Design & Drawing of Slab, Staircase.
3. Beam, Column RCC Details.
4. Panel Room & Pump House Design & Drawing.
5. Water Tank Design & Drawing.
2) Projects :- SANTHALDHI THERMAL POWER
STATION WEST BANGAL.
Clients :- POWER GRID CORPORATION OF INDIA LIMITED.
Contractor :- BNC POWER PROJECT LIMITED.
Responsibilities :- 1. Detailing & drawing of Control Room.
2. Design & Drawing of Slab, Staircase.
3. Beam, Column RCC Details.
4. Panel Room & Pump House Design & Drawing.
3) Projects :- NER POWER SYSTEM IMPROVEMENT
PROJECT IN NAGALAND .
Clients :- POWER GRID CORPORATION OF INDIA LIMITED.
Contractor :- TECHNO POWER ENTERPRISE PRIVATE LIMITED
KOLKATA.
Responsibilities :- 1. Control Room Design & Drawing of Suruhoto
,Torogonyu , T-seminyu & Mokokchung Substation.
COMPUTER PROFICIENCY

-- 2 of 5 --

3
4) Projects :- DEVELOPMENT OF POWER DISTRIBUTION PROJECT
IN BANDUNDU PROVINCE D.R. CONGO.
Clients :- MINISTRY OF ENERGY & WATER RESOURCES.
Contractor :- JV OF MOHAN ENERGY CORPORATION PVT.LTD.&
ASSOCIATED POWER STRUCTURES PVT.LTD.
Responsibilities :- 1) Security Room Design & Drawing of GUNGU,
PK-600,IDIOFA & KIKWIT SUBSTATION .
2) CONTROL Room Design & Drawing of GUNGU SUBSTATION .
5) Projects :- 132/33 KV CHATTHA AIR INSULATED SUB-STATION
Clients :- REC TRANSMISSION PROJECTS COMPANY
LIMITED.
Contractor :- JK ELECTRICAL ENGINEERS JMU.
Responsibilities :- 1) CONTROL Room Design & Drawing.
2) PUMP HOUSE & STORE Room Design &
Drawing.
3) SECURITY Room Design & Drawing.
Major Responsibilities
 RCC Building Design, Detailing & Drawing.
 Preparing Architectural Plan, Elevation Section detailing.
 Foundation design and drawing.
 Bar Bending Schedule(BBS).
 Estimating and Costing.
 Preparation of Requirement of Materials as per drawing.
 Preparation of Bill of Quantities (BOQ).
 Exposure to Indian Standard codes for Civil Engineering.
 Contour Levelling Details with Cutting & filling volume.
 Intimating for amendments in Work orders.
 Inspection, Verification & Certification of Work Measurements.
 Technical supervision of the ongoing Civil Works.
Company: - Jaycon Infrastructure Limited
Clients :- HLL Life Care Limited & HLL Infra Tech Services Limited
Projects :- 1. Construction of Building for Art Laboratory and
2. CDSCO & Its Labs. at IPC Complex, Raj Nagar Ghaziabad, U.P.-201002
Period :- 13th Nov 2018 to 23th June 2019 (about 7 months.)
Major Responsibilities
 Billing work for Client & Sub-Contractors (PRW).

-- 3 of 5 --

4
 Site Execution.
 Preparation of BBS as per drawings and submission to the client and contractors.
 Material Reconciliation.
 Estimating and Costing.
 Preparation of Requirement of Materials as per drawing.
 Preparation of Bill of Quantities (BOQ).
 Co-ordination With technical office and QA/QC department.
 Preparing all billing records and maintaining it.
 Intimating for amendments in Work orders.
 Inspection, Verification & Certification of Work Measurements.
 Technical supervision of the ongoing Civil Works.
Industrial Training (Internship)
Name of the Organization : Delhi Metro Rail Corporation Ltd.
Duration : May 2017 to July 2017 (6 Weeks)
Designation : Trainee
Location : Kalindi Kunj, New Delhi
Title of the Project : Civil Work for Construction of Metro Depot
Accountabilities
 Coordinates with the Site in charge for Inspection and about Quality Problems.

-- 4 of 5 --

5
PERSONAL INFORMATION
ASSETS
DECLARATION
 Some of Quality related works includes testing of Soil, Concrete, Bricks, aggregate etc.
 Analyzing the requirements of the Project and Preparing the Estimations accordingly.
 Estimation of Quantities.
Accomplishments
Successfully completed the assigned Task.
Fathers Name : Shri. Motin Ahmad
Date of Birth : 12th April 1995
Marital Status : Single
Language Known : Hindi,English.
Address : F/B-5 First Floor Abul Fazal Enclave-2
Shaheen Bagh Okhla New Delhi-110025
Good understanding of Human Behavior, keen desire to achieve Success, Self Discipline, Optimistic
attitude, Good planning skills, spirit of team work and cooperation, Adaptability and learning ability
I hereby declare that the facts given in resume are correct to best of my knowledge and belief.
Date: 15.02.2019
Place: New Delhi (Amir Ahmad)
Signature

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Amir Ahmad Resume.pdf

Parsed Technical Skills:  Proficient in handling multiple tasks and projects simultaneously in challenging, environments.,  A proactive learner with a flair for adopting emerging trends & addressing industry, requirements to achieve organizational objectives & profitability norms.,  An effective communicator with strong analytical, problem solving & organizational, abilities.,  B.Tech in Civil Engineering passed in 2018 from Sharda University, Greater, Noida with 71.84%.,  Secondary Examination (12th Standard) Passed from BSEB, PATNA with, 64.00%.,  Secondary Examination (10th Standard) Passed from BSEB, 66.40%., SYNOPSIS, 1 of 5 --, 2'),
(460, 'AMIR ANSARI', 'mohd.amiransari2015@gmail.com', '8874027767', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', '• Residential cum commercial building at malikajgiri Hydrabad
Description : 2 cellar+S+13
Duration : 15 month
Role : Site engineer
• Designing
• Site Engineer
• Building construction
• Road construction
• AutoCAD
• Staadpro
• MS office
Industrial Visit at:
• Rural engineering department Agra 30 Days
• Secured 2nd position in cricket in Inter Branch Tournament in 2015
• Secured 2nd position in cricket in Inter Branch Tournament in 2016
• Participated in technical workshop " Bridge design and Tall Building" in association with eDC IIT DELHI
by wingfotech pvt ltd
• Participated in technical quiz and ppt competition in 2015
• Participated in 10th All india "Science and Spiritual " quest
ACADEMIC DETAILS', ARRAY['INDUSTRIAL EXPOSURE']::text[], ARRAY['INDUSTRIAL EXPOSURE']::text[], ARRAY[]::text[], ARRAY['INDUSTRIAL EXPOSURE']::text[], '', '', '', '• Residential cum commercial building at malikajgiri Hydrabad
Description : 2 cellar+S+13
Duration : 15 month
Role : Site engineer
• Designing
• Site Engineer
• Building construction
• Road construction
• AutoCAD
• Staadpro
• MS office
Industrial Visit at:
• Rural engineering department Agra 30 Days
• Secured 2nd position in cricket in Inter Branch Tournament in 2015
• Secured 2nd position in cricket in Inter Branch Tournament in 2016
• Participated in technical workshop " Bridge design and Tall Building" in association with eDC IIT DELHI
by wingfotech pvt ltd
• Participated in technical quiz and ppt competition in 2015
• Participated in 10th All india "Science and Spiritual " quest
ACADEMIC DETAILS', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FIELD OF INTEREST"}]'::jsonb, '[{"title":"Imported accomplishment","description":"CURRICULAR ACTIVITIES\n-- 1 of 2 --\n• Hard working\n• Punctuality\n• Adaptability\n• Loyalty\n• Playing cricket\n• Playing volleyball\nI hereby declare that the above mentioned details are true to the best of my knowledge.\nDate : 20/02/2020\nPlace : Hyderabad\n(AMIR ANSARI)\nHOBBIES\nDECLARATION\nSTRENGTH\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\amir resume (1).pdf', 'Name: AMIR ANSARI

Email: mohd.amiransari2015@gmail.com

Phone: 8874027767

Headline: CAREER OBJECTIVE

Career Profile: • Residential cum commercial building at malikajgiri Hydrabad
Description : 2 cellar+S+13
Duration : 15 month
Role : Site engineer
• Designing
• Site Engineer
• Building construction
• Road construction
• AutoCAD
• Staadpro
• MS office
Industrial Visit at:
• Rural engineering department Agra 30 Days
• Secured 2nd position in cricket in Inter Branch Tournament in 2015
• Secured 2nd position in cricket in Inter Branch Tournament in 2016
• Participated in technical workshop " Bridge design and Tall Building" in association with eDC IIT DELHI
by wingfotech pvt ltd
• Participated in technical quiz and ppt competition in 2015
• Participated in 10th All india "Science and Spiritual " quest
ACADEMIC DETAILS

Key Skills: INDUSTRIAL EXPOSURE

Projects: FIELD OF INTEREST

Accomplishments: CURRICULAR ACTIVITIES
-- 1 of 2 --
• Hard working
• Punctuality
• Adaptability
• Loyalty
• Playing cricket
• Playing volleyball
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date : 20/02/2020
Place : Hyderabad
(AMIR ANSARI)
HOBBIES
DECLARATION
STRENGTH
-- 2 of 2 --

Extracted Resume Text: AMIR ANSARI
mohd.amiransari2015@gmail.com
NEAR POLICE CHOWKI LALGOPAL GANJ ALLAHABAD
Mobile : 8874027767, 9793257957
I am seeking a strong and challenging position in the field of civil engineering where I can use my knowledge to
serve the organization and evolve continuously through learning which would help me to achieve my personal
and professional goal.
• HighSchool [2010] with aggregate of 59.83% from UP Board
• Intermediate [2012] with aggregate of 59.2% from UP Board
• B.Tech [2018] with aggregate of 65.57% from AKTU
• Worked as a Site Engineer in RLASA CONTRACTORS from Feb 2018 to Dec 2019
• Working as a Site engineer in Rigid construction from Dec 2019 to till date
• Industrial building at kondli Haryana
Description : Basement + G+2
Duration : 2 year
Role : Site engineer
• Residential cum commercial building at malikajgiri Hydrabad
Description : 2 cellar+S+13
Duration : 15 month
Role : Site engineer
• Designing
• Site Engineer
• Building construction
• Road construction
• AutoCAD
• Staadpro
• MS office
Industrial Visit at:
• Rural engineering department Agra 30 Days
• Secured 2nd position in cricket in Inter Branch Tournament in 2015
• Secured 2nd position in cricket in Inter Branch Tournament in 2016
• Participated in technical workshop " Bridge design and Tall Building" in association with eDC IIT DELHI
by wingfotech pvt ltd
• Participated in technical quiz and ppt competition in 2015
• Participated in 10th All india "Science and Spiritual " quest
ACADEMIC DETAILS
CAREER OBJECTIVE
WORK EXPERIENCE
PROJECT DETAILS
FIELD OF INTEREST
SKILLS
INDUSTRIAL EXPOSURE
ACHIEVEMENTS
CURRICULAR ACTIVITIES

-- 1 of 2 --

• Hard working
• Punctuality
• Adaptability
• Loyalty
• Playing cricket
• Playing volleyball
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date : 20/02/2020
Place : Hyderabad
(AMIR ANSARI)
HOBBIES
DECLARATION
STRENGTH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amir resume (1).pdf

Parsed Technical Skills: INDUSTRIAL EXPOSURE'),
(461, 'Jan', 'amitchaudhary959@gmail.com', '918793099939', '+918793099939/7982824907', '+918793099939/7982824907', '', '', ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture']::text[], ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' Autocad', ' Staad Pro', ' Revit architecture']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"+918793099939/7982824907","company":"Imported from resume CSV","description":"Jul 2019 to January 2021\nSITE ENGINEER FOR SAI BUILDERS\nPROJECT - HRL FOODS PVT LTD SONIPAT- PEB PROJECT\n Key responsibilities.\n Supervise project employees, including in-house,\nexternal contractors, and sub-contractors\n Attend meetings and discuss project details with clients,\ncontractors, asset owners and stakeholders\n Making sub-contractors bills\n Ensure the quality\n Trained new employees in a supervisory capacity to take\nover similar projects and aid company expansion\n Perform drafting according to specifications; ensured\ncompliance with all project QA procedures and\nrequirements\nSept 2017 to May 2019\nSITE ENGINEER\nRAVETKAR GROUP- PUNE\n Project: Suvarna (p+5) Residential Apartment at\nDahanukar colony, Pune.\n Project: Sukhniwas (p+11) Residential Apartment at SB\nroad pune.\n Checking the work quality\n Calculate the BBS of steel as per requirement\n Calculate materials quantity and making BOQ\n Handling the labor & making schedule of work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit CV-1-1.pdf', 'Name: Jan

Email: amitchaudhary959@gmail.com

Phone: +918793099939

Headline: +918793099939/7982824907

Key Skills:  MS Office
 Autocad
 Staad Pro
 Revit architecture

Employment: Jul 2019 to January 2021
SITE ENGINEER FOR SAI BUILDERS
PROJECT - HRL FOODS PVT LTD SONIPAT- PEB PROJECT
 Key responsibilities.
 Supervise project employees, including in-house,
external contractors, and sub-contractors
 Attend meetings and discuss project details with clients,
contractors, asset owners and stakeholders
 Making sub-contractors bills
 Ensure the quality
 Trained new employees in a supervisory capacity to take
over similar projects and aid company expansion
 Perform drafting according to specifications; ensured
compliance with all project QA procedures and
requirements
Sept 2017 to May 2019
SITE ENGINEER
RAVETKAR GROUP- PUNE
 Project: Suvarna (p+5) Residential Apartment at
Dahanukar colony, Pune.
 Project: Sukhniwas (p+11) Residential Apartment at SB
road pune.
 Checking the work quality
 Calculate the BBS of steel as per requirement
 Calculate materials quantity and making BOQ
 Handling the labor & making schedule of work

Education:  Master of Engineering
Structure Engg(Pursuing)
Subharti University -
Meerut
 Bachelor of
Engineering(Civil)
–University of Pune(2016)
WITH 1ST CLASS
 XII FROM CBSE BOARD IN
2012 WITH 2ND CLASS
 X FROM UP BOARD WITH
2ND CLASS
Strength.
 Highly motivated team
player
 Self-confident
 Good presentation,
communication and
interpersonal skills.
 Honest & Hardworking
-- 1 of 2 --
SITE ENGINEER
ST.PATRICKS REALITY PVT LTD (GURGAON)
 Project-The Room (P+16)Precast Project
 Making the schedule of casting of elements as per requirement
 Preparing the mould and setting the tilting table as per elements
 Casting of various precast elements i.e- slab,beam,columns,foundation ,retaining walls
 Erection of elements on site as per dwgs
 supervision for frame strucutre form work,steel work, and concrete
SITE ENGINEER Aug 2015 to Aug 2016
SHREE NATH KRUPA ENTERPRISES (PUNE)
 PROJECT- SHREE NATH COMPLEX PHASE-2 (DHANORI PUNE)
 Exeute the Work as per Dwgs and standards both discipline (Structural, Architectural Works).
 Supervision for Frame structure form Work, Steel Work, and Concrete.
 Finishing Work (Brick Work, Plaster, Every Kind of Flooring).
 Coordination with Consultant & Project Manger regarding works and inspection.
 Take action and follow the instruction of Consultant and Project Manger.
 Preparing Daily Progress Reports
Declaration- I hereby declare that all the given information is correct and true to the best of my
knowledge and belief.
DATE-
SIGNATURE-
-- 2 of 2 --

Extracted Resume Text: Jan
201
7 to
July
201
7
Amit Chaudhary
+918793099939/7982824907
amitchaudhary959@gmail.com
To help achieve the goals of the company To help
apply safe construction procedures and to reduce
accident on site. To abreast with the modern
principles in civil engineering to increase production
in the company I serve.
Experience
Jul 2019 to January 2021
SITE ENGINEER FOR SAI BUILDERS
PROJECT - HRL FOODS PVT LTD SONIPAT- PEB PROJECT
 Key responsibilities.
 Supervise project employees, including in-house,
external contractors, and sub-contractors
 Attend meetings and discuss project details with clients,
contractors, asset owners and stakeholders
 Making sub-contractors bills
 Ensure the quality
 Trained new employees in a supervisory capacity to take
over similar projects and aid company expansion
 Perform drafting according to specifications; ensured
compliance with all project QA procedures and
requirements
Sept 2017 to May 2019
SITE ENGINEER
RAVETKAR GROUP- PUNE
 Project: Suvarna (p+5) Residential Apartment at
Dahanukar colony, Pune.
 Project: Sukhniwas (p+11) Residential Apartment at SB
road pune.
 Checking the work quality
 Calculate the BBS of steel as per requirement
 Calculate materials quantity and making BOQ
 Handling the labor & making schedule of work
SKILLS
 MS Office
 Autocad
 Staad Pro
 Revit architecture
Education
 Master of Engineering
Structure Engg(Pursuing)
Subharti University -
Meerut
 Bachelor of
Engineering(Civil)
–University of Pune(2016)
WITH 1ST CLASS
 XII FROM CBSE BOARD IN
2012 WITH 2ND CLASS
 X FROM UP BOARD WITH
2ND CLASS
Strength.
 Highly motivated team
player
 Self-confident
 Good presentation,
communication and
interpersonal skills.
 Honest & Hardworking

-- 1 of 2 --

SITE ENGINEER
ST.PATRICKS REALITY PVT LTD (GURGAON)
 Project-The Room (P+16)Precast Project
 Making the schedule of casting of elements as per requirement
 Preparing the mould and setting the tilting table as per elements
 Casting of various precast elements i.e- slab,beam,columns,foundation ,retaining walls
 Erection of elements on site as per dwgs
 supervision for frame strucutre form work,steel work, and concrete
SITE ENGINEER Aug 2015 to Aug 2016
SHREE NATH KRUPA ENTERPRISES (PUNE)
 PROJECT- SHREE NATH COMPLEX PHASE-2 (DHANORI PUNE)
 Exeute the Work as per Dwgs and standards both discipline (Structural, Architectural Works).
 Supervision for Frame structure form Work, Steel Work, and Concrete.
 Finishing Work (Brick Work, Plaster, Every Kind of Flooring).
 Coordination with Consultant & Project Manger regarding works and inspection.
 Take action and follow the instruction of Consultant and Project Manger.
 Preparing Daily Progress Reports
Declaration- I hereby declare that all the given information is correct and true to the best of my
knowledge and belief.
DATE-
SIGNATURE-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit CV-1-1.pdf

Parsed Technical Skills:  MS Office,  Autocad,  Staad Pro,  Revit architecture'),
(462, 'AMIT KUMAR', 'akkumar817481@gmail.com', '918174818557', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skills which would enable me as a fresh graduate to grow while fulfilling
organizational goal.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech
(CIVIL)
Maharishi University of
Information
Technology Lucknow,
2018 75.40%
Intermediate UP Board, I C Bhatauli
Bazar Unwal
Gorakhpur.
2014 69.4%
High School UP Board I C Bhatauli
Bazar Unwal
Gorakhpur.
2012 74.33%', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skills which would enable me as a fresh graduate to grow while fulfilling
organizational goal.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech
(CIVIL)
Maharishi University of
Information
Technology Lucknow,
2018 75.40%
Intermediate UP Board, I C Bhatauli
Bazar Unwal
Gorakhpur.
2014 69.4%
High School UP Board I C Bhatauli
Bazar Unwal
Gorakhpur.
2012 74.33%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name :- Amarnath
Permanent Address :- Vill+Post- Bhuswal Bansgaon, Dist-Gorakhpur
(U.P)
Date of Birth :- 04 Oct 1998
Language Known :- Hindi & English
Nationality/Religion :- Indian / Hindu
Interest & hobbies :- Internet Browsing, listening Music..
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place - LUCKNOW AMIT KUMAR
Date-
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Working in DESIGNERS WINGS as a Training Engineer for 1.5 Years.\nPROJECT\nHostel Building\nMINI-PROJECTS\nPlastic Road.\nIT PROFICIENCY\nMicrosoft Office word, Microsoft Office Excel, Microsoft Office Power Point\nWindows 7, Windows 8,\nInternet Browsing\nEXTRA-CURRICULAR ACTIVITIES\nParticipated in various workshops on “AUTO CAD” organized by the Dept. of\nCIVIL.\nActively participated in different cultural Activities in School as well as Collage level.\n-- 1 of 2 --\n2\nTRAINING\nUndergone Industrial Training in RAMA CONSTRUCTION & INTERIOR\nLUCKNOW for 1 months.\nINTERPERSONAL SKILL\nConfident and Determined.\nAbility to cope up with different situation.\nAbility to manage people as well as events."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT (B.tech) 1.5.pdf', 'Name: AMIT KUMAR

Email: akkumar817481@gmail.com

Phone: +91 8174818557

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skills which would enable me as a fresh graduate to grow while fulfilling
organizational goal.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech
(CIVIL)
Maharishi University of
Information
Technology Lucknow,
2018 75.40%
Intermediate UP Board, I C Bhatauli
Bazar Unwal
Gorakhpur.
2014 69.4%
High School UP Board I C Bhatauli
Bazar Unwal
Gorakhpur.
2012 74.33%

Employment: Working in DESIGNERS WINGS as a Training Engineer for 1.5 Years.
PROJECT
Hostel Building
MINI-PROJECTS
Plastic Road.
IT PROFICIENCY
Microsoft Office word, Microsoft Office Excel, Microsoft Office Power Point
Windows 7, Windows 8,
Internet Browsing
EXTRA-CURRICULAR ACTIVITIES
Participated in various workshops on “AUTO CAD” organized by the Dept. of
CIVIL.
Actively participated in different cultural Activities in School as well as Collage level.
-- 1 of 2 --
2
TRAINING
Undergone Industrial Training in RAMA CONSTRUCTION & INTERIOR
LUCKNOW for 1 months.
INTERPERSONAL SKILL
Confident and Determined.
Ability to cope up with different situation.
Ability to manage people as well as events.

Education: B.Tech
(CIVIL)
Maharishi University of
Information
Technology Lucknow,
2018 75.40%
Intermediate UP Board, I C Bhatauli
Bazar Unwal
Gorakhpur.
2014 69.4%
High School UP Board I C Bhatauli
Bazar Unwal
Gorakhpur.
2012 74.33%

Personal Details: Father’s Name :- Amarnath
Permanent Address :- Vill+Post- Bhuswal Bansgaon, Dist-Gorakhpur
(U.P)
Date of Birth :- 04 Oct 1998
Language Known :- Hindi & English
Nationality/Religion :- Indian / Hindu
Interest & hobbies :- Internet Browsing, listening Music..
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place - LUCKNOW AMIT KUMAR
Date-
-- 2 of 2 --

Extracted Resume Text: 1
AMIT KUMAR
Tel: +91 8174818557
Email: akkumar817481@gmail.com
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge skills which would enable me as a fresh graduate to grow while fulfilling
organizational goal.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.Tech
(CIVIL)
Maharishi University of
Information
Technology Lucknow,
2018 75.40%
Intermediate UP Board, I C Bhatauli
Bazar Unwal
Gorakhpur.
2014 69.4%
High School UP Board I C Bhatauli
Bazar Unwal
Gorakhpur.
2012 74.33%
EXPERIENCE
Working in DESIGNERS WINGS as a Training Engineer for 1.5 Years.
PROJECT
Hostel Building
MINI-PROJECTS
Plastic Road.
IT PROFICIENCY
Microsoft Office word, Microsoft Office Excel, Microsoft Office Power Point
Windows 7, Windows 8,
Internet Browsing
EXTRA-CURRICULAR ACTIVITIES
Participated in various workshops on “AUTO CAD” organized by the Dept. of
CIVIL.
Actively participated in different cultural Activities in School as well as Collage level.

-- 1 of 2 --

2
TRAINING
Undergone Industrial Training in RAMA CONSTRUCTION & INTERIOR
LUCKNOW for 1 months.
INTERPERSONAL SKILL
Confident and Determined.
Ability to cope up with different situation.
Ability to manage people as well as events.
PERSONAL DETAILS
Father’s Name :- Amarnath
Permanent Address :- Vill+Post- Bhuswal Bansgaon, Dist-Gorakhpur
(U.P)
Date of Birth :- 04 Oct 1998
Language Known :- Hindi & English
Nationality/Religion :- Indian / Hindu
Interest & hobbies :- Internet Browsing, listening Music..
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place - LUCKNOW AMIT KUMAR
Date-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT (B.tech) 1.5.pdf'),
(463, 'Specialization-: Construction', '-amitchaturvedi001998@gmail.com', '9981067551', 'Academic Profile:-', 'Academic Profile:-', 'I am having Burning Enthusiasm to meet challenges and Leadership
Quality to attain a sound position perceived according to the job context, through my
hard work and clear thought process. I look forward to reach an acme by using and
exploring my analytical knowledge with loyalty towards my organization I found working
with my colleagues on group tasks very rewarding and productive and I enjoy this kind of
working environment
Percentage -: 77%
Board:- M.P. Board Bhopal
AMIT CHATURVEDI _______________________________
RESUME
Contect no:- 9981067551,9301471364
Email ID :-amitchaturvedi001998@gmail.com
-- 1 of 2 --
Eager to create something new, Working with Machines, Meet new peoples,
Playing Bolyboll
Personal Profile', 'I am having Burning Enthusiasm to meet challenges and Leadership
Quality to attain a sound position perceived according to the job context, through my
hard work and clear thought process. I look forward to reach an acme by using and
exploring my analytical knowledge with loyalty towards my organization I found working
with my colleagues on group tasks very rewarding and productive and I enjoy this kind of
working environment
Percentage -: 77%
Board:- M.P. Board Bhopal
AMIT CHATURVEDI _______________________________
RESUME
Contect no:- 9981067551,9301471364
Email ID :-amitchaturvedi001998@gmail.com
-- 1 of 2 --
Eager to create something new, Working with Machines, Meet new peoples,
Playing Bolyboll
Personal Profile', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT CHATURVEDI', 'Name: Specialization-: Construction

Email: -amitchaturvedi001998@gmail.com

Phone: 9981067551

Headline: Academic Profile:-

Profile Summary: I am having Burning Enthusiasm to meet challenges and Leadership
Quality to attain a sound position perceived according to the job context, through my
hard work and clear thought process. I look forward to reach an acme by using and
exploring my analytical knowledge with loyalty towards my organization I found working
with my colleagues on group tasks very rewarding and productive and I enjoy this kind of
working environment
Percentage -: 77%
Board:- M.P. Board Bhopal
AMIT CHATURVEDI _______________________________
RESUME
Contect no:- 9981067551,9301471364
Email ID :-amitchaturvedi001998@gmail.com
-- 1 of 2 --
Eager to create something new, Working with Machines, Meet new peoples,
Playing Bolyboll
Personal Profile

Education: Hobbies
Higher Secondary
High School

Extracted Resume Text: 
T
Specialization-: Construction
University -: RGPV Bhoapal
Percentage -: 73%
Institute -: Govt. Polytechnic College, jabalpur (M.P.)
Passing Year-: Jun.2020
School:- Govt. Higher Secondary School, maryadpur satna, (M.P.)
Passing Year-: Mar,2017
Board:- M.P.Board Bhopal
School:- Govt. High School, maryadpur satna, (M.P.)
Passing Year-: Mar,2014
Percentage -: 77%
Diploma in Civil Engineering
Academic Profile:-
Hobbies
Higher Secondary
High School
Objective
I am having Burning Enthusiasm to meet challenges and Leadership
Quality to attain a sound position perceived according to the job context, through my
hard work and clear thought process. I look forward to reach an acme by using and
exploring my analytical knowledge with loyalty towards my organization I found working
with my colleagues on group tasks very rewarding and productive and I enjoy this kind of
working environment
Percentage -: 77%
Board:- M.P. Board Bhopal
AMIT CHATURVEDI _______________________________
RESUME
Contect no:- 9981067551,9301471364
Email ID :-amitchaturvedi001998@gmail.com

-- 1 of 2 --

Eager to create something new, Working with Machines, Meet new peoples,
Playing Bolyboll
Personal Profile
DOB
Marital Status
Father’s Name
Mother’s Name
Permanent Adderess
Residential Adderess : Same as above Permanent Address
Languages Known: Hindi & English.
Date: .
Place:
: Smt. mamta chaturvedi
Disst. Satna (M.P.)
(Amit chaturvedi)
: H.NO. 178, Vill. jhinna Post maryadpur Teh. Ramnagar
: 23th- Sec-1998
:UNMarried
: Shri ravehdra chaturvedi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT CHATURVEDI'),
(464, 'Amit Chaudhary', 'liyefelt@gmail.com', '7503302419', 'Objective', 'Objective', 'Aspiring for career that place me in challenging position within a fast-paced and learning-
oriented environment for developing my technical and interpersonal skills. Pursue a
dynamic career, implementing knowledge and abilities in the best interest of organization
in ever-changing industries.
Education Details
• Production Engineering (Mech.) diploma,
G.B. Pant Polytechnic, Okhla Phase-3 (B.T.E.)
71.7 %
2012-2015 (In years)
• 10th, G.B.S.S. SCHOOL (CBSE)
71.4 %
2012 (Year of passing)', 'Aspiring for career that place me in challenging position within a fast-paced and learning-
oriented environment for developing my technical and interpersonal skills. Pursue a
dynamic career, implementing knowledge and abilities in the best interest of organization
in ever-changing industries.
Education Details
• Production Engineering (Mech.) diploma,
G.B. Pant Polytechnic, Okhla Phase-3 (B.T.E.)
71.7 %
2012-2015 (In years)
• 10th, G.B.S.S. SCHOOL (CBSE)
71.4 %
2012 (Year of passing)', ARRAY['Good command over English', 'Good listening while doing communication.', 'Interest in languages so I learned English and learning other languages like Spanish', 'and French.', 'Easily adaptable to changing work environment.', 'Communication and work under pressure.', 'MS Office.', 'Internet Surfing.', 'Touch typing with speed 40+.', 'Current company', 'Name:- EXTRA SHARP TOOL AND KNIVES.', 'Designation:- Design Executive', 'Total Experience:- From 10-08-2018 to 15-06-2018', 'RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data).', 'Previous company', 'Company - Toshi Automatic Systems Pvt. Ltd.', 'Designation - Designer', 'Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018)', 'Mainly responsible for designing', 'Sales & Marketing and project execution)', '1 of 3 --', '1. Prepared sliding gate', 'telescopic gate and Cantilever gate fabrication', 'drawing in weldments (square and rectangle tubes) for clients like Amazon', 'and L&T.', '2. Made 3d drawing of', 'Automatic Gates', 'Dock leveler', 'Automatic sliding door', 'Platform screen door for projects like Ahmedabad BRTS and Kajima India.', '3. Designed new products for boom barrier like fork rest and Safety bollard', 'with weldments.', '4. Meeting with clients', 'site measurements and inspection.', '5. Managed projects like kajima for 1+ years and Givaudan for 3+ months.', 'Worked under pressure and coordinated 1 junior draughtsman and with the', 'other Departments.', '6. Drawings are with BOM', 'BOQ', 'MOC and other table making as per different', 'standards.', '1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015', 'Development of solid model with the help of 2D layout.', 'Efficiently drafting', 'detailing', 'section with BOM', 'GD & T', 'Machining Symbols', 'etc.', 'Field of Interests', 'Speaking English and learning new languages.', 'Listening Music.', 'Running.', 'Google search.', 'Meeting new people and making relations.', 'Working with Landmark World Wide for making India a better place.', 'Other social activities', 'Learned making contribution and leadership skills started a social project quality', 'English in India while doing personal development course that’s Self Expression and', 'Leadership Program from landmark worldwide.', 'Declaration', 'I hereby declare that above furnished particulars are true to the best of my knowledge', 'and belief.', '(Amit Chaudhary)', 'Date: __/__/___', '3 of 3 --']::text[], ARRAY['Good command over English', 'Good listening while doing communication.', 'Interest in languages so I learned English and learning other languages like Spanish', 'and French.', 'Easily adaptable to changing work environment.', 'Communication and work under pressure.', 'MS Office.', 'Internet Surfing.', 'Touch typing with speed 40+.', 'Current company', 'Name:- EXTRA SHARP TOOL AND KNIVES.', 'Designation:- Design Executive', 'Total Experience:- From 10-08-2018 to 15-06-2018', 'RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data).', 'Previous company', 'Company - Toshi Automatic Systems Pvt. Ltd.', 'Designation - Designer', 'Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018)', 'Mainly responsible for designing', 'Sales & Marketing and project execution)', '1 of 3 --', '1. Prepared sliding gate', 'telescopic gate and Cantilever gate fabrication', 'drawing in weldments (square and rectangle tubes) for clients like Amazon', 'and L&T.', '2. Made 3d drawing of', 'Automatic Gates', 'Dock leveler', 'Automatic sliding door', 'Platform screen door for projects like Ahmedabad BRTS and Kajima India.', '3. Designed new products for boom barrier like fork rest and Safety bollard', 'with weldments.', '4. Meeting with clients', 'site measurements and inspection.', '5. Managed projects like kajima for 1+ years and Givaudan for 3+ months.', 'Worked under pressure and coordinated 1 junior draughtsman and with the', 'other Departments.', '6. Drawings are with BOM', 'BOQ', 'MOC and other table making as per different', 'standards.', '1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015', 'Development of solid model with the help of 2D layout.', 'Efficiently drafting', 'detailing', 'section with BOM', 'GD & T', 'Machining Symbols', 'etc.', 'Field of Interests', 'Speaking English and learning new languages.', 'Listening Music.', 'Running.', 'Google search.', 'Meeting new people and making relations.', 'Working with Landmark World Wide for making India a better place.', 'Other social activities', 'Learned making contribution and leadership skills started a social project quality', 'English in India while doing personal development course that’s Self Expression and', 'Leadership Program from landmark worldwide.', 'Declaration', 'I hereby declare that above furnished particulars are true to the best of my knowledge', 'and belief.', '(Amit Chaudhary)', 'Date: __/__/___', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Good command over English', 'Good listening while doing communication.', 'Interest in languages so I learned English and learning other languages like Spanish', 'and French.', 'Easily adaptable to changing work environment.', 'Communication and work under pressure.', 'MS Office.', 'Internet Surfing.', 'Touch typing with speed 40+.', 'Current company', 'Name:- EXTRA SHARP TOOL AND KNIVES.', 'Designation:- Design Executive', 'Total Experience:- From 10-08-2018 to 15-06-2018', 'RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data).', 'Previous company', 'Company - Toshi Automatic Systems Pvt. Ltd.', 'Designation - Designer', 'Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018)', 'Mainly responsible for designing', 'Sales & Marketing and project execution)', '1 of 3 --', '1. Prepared sliding gate', 'telescopic gate and Cantilever gate fabrication', 'drawing in weldments (square and rectangle tubes) for clients like Amazon', 'and L&T.', '2. Made 3d drawing of', 'Automatic Gates', 'Dock leveler', 'Automatic sliding door', 'Platform screen door for projects like Ahmedabad BRTS and Kajima India.', '3. Designed new products for boom barrier like fork rest and Safety bollard', 'with weldments.', '4. Meeting with clients', 'site measurements and inspection.', '5. Managed projects like kajima for 1+ years and Givaudan for 3+ months.', 'Worked under pressure and coordinated 1 junior draughtsman and with the', 'other Departments.', '6. Drawings are with BOM', 'BOQ', 'MOC and other table making as per different', 'standards.', '1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015', 'Development of solid model with the help of 2D layout.', 'Efficiently drafting', 'detailing', 'section with BOM', 'GD & T', 'Machining Symbols', 'etc.', 'Field of Interests', 'Speaking English and learning new languages.', 'Listening Music.', 'Running.', 'Google search.', 'Meeting new people and making relations.', 'Working with Landmark World Wide for making India a better place.', 'Other social activities', 'Learned making contribution and leadership skills started a social project quality', 'English in India while doing personal development course that’s Self Expression and', 'Leadership Program from landmark worldwide.', 'Declaration', 'I hereby declare that above furnished particulars are true to the best of my knowledge', 'and belief.', '(Amit Chaudhary)', 'Date: __/__/___', '3 of 3 --']::text[], '', '', '', 'PROJECT: 2
• New Dock Leveler Development.
Purpose - To reduce weight from 900 kg to 750 kg appx. and improvement.
Period: 4 weeks Team Size: 5
Role: Designer
PROJECT: 3
• Givaudan
Coordinated with Designers of Nirmal automation(Pune) and Ashok Amvel
(Chennai) for drawing approval of 64 high speed doors and Automatic rolling
shutters.
Period: 3 months Team Size: 15
Role: Design coordinator
PROJECT: 4
• Telescopic Gate Development
Made Fabrication Drawing for 23-meter opening of telescopic gate. Changes old
design to make it stand against wind load and client requirements.
Period: 5 weeks Team Size: 7
Role: Designer
-- 2 of 3 --
PROJECT: 5
• PPAP
Sliding gate complicated design for rough site condition. Worked with architect as
per their requirements to maintain stability and weight.
Period: 2-week Team Size: 5
Role: Designer
PROJECT: 6
• SAMSUNG C&T
Sliding door and frame design for 3 South Korean subcontractors (Kosca, ilwootec
and Taiin) of samsung.
Period: 2-months Team Size: 7
Role: Designer and Project coordinator.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT: 1\n• Kajima India (Location: Unicharm Ahmedabad Sanand)\n Dock leveler drawing approval 12 no.\n Automatic Rolling shutters 17 no.\n High speed door 19 no.\nAs per clients (Japanese) requirements. Foundation Frame design and drawing\nmanagement as per revisions.\nPeriod: 1-year Team Size: 10\nRole: Designer\nPROJECT: 2\n• New Dock Leveler Development.\nPurpose - To reduce weight from 900 kg to 750 kg appx. and improvement.\nPeriod: 4 weeks Team Size: 5\nRole: Designer\nPROJECT: 3\n• Givaudan\nCoordinated with Designers of Nirmal automation(Pune) and Ashok Amvel\n(Chennai) for drawing approval of 64 high speed doors and Automatic rolling\nshutters.\nPeriod: 3 months Team Size: 15\nRole: Design coordinator\nPROJECT: 4\n• Telescopic Gate Development\nMade Fabrication Drawing for 23-meter opening of telescopic gate. Changes old\ndesign to make it stand against wind load and client requirements.\nPeriod: 5 weeks Team Size: 7\nRole: Designer\n-- 2 of 3 --\nPROJECT: 5\n• PPAP\nSliding gate complicated design for rough site condition. Worked with architect as\nper their requirements to maintain stability and weight.\nPeriod: 2-week Team Size: 5\nRole: Designer\nPROJECT: 6\n• SAMSUNG C&T\nSliding door and frame design for 3 South Korean subcontractors (Kosca, ilwootec\nand Taiin) of samsung.\nPeriod: 2-months Team Size: 7\nRole: Designer and Project coordinator."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT CHAUDHARYresume', 'Name: Amit Chaudhary

Email: liyefelt@gmail.com

Phone: 7503302419

Headline: Objective

Profile Summary: Aspiring for career that place me in challenging position within a fast-paced and learning-
oriented environment for developing my technical and interpersonal skills. Pursue a
dynamic career, implementing knowledge and abilities in the best interest of organization
in ever-changing industries.
Education Details
• Production Engineering (Mech.) diploma,
G.B. Pant Polytechnic, Okhla Phase-3 (B.T.E.)
71.7 %
2012-2015 (In years)
• 10th, G.B.S.S. SCHOOL (CBSE)
71.4 %
2012 (Year of passing)

Career Profile: PROJECT: 2
• New Dock Leveler Development.
Purpose - To reduce weight from 900 kg to 750 kg appx. and improvement.
Period: 4 weeks Team Size: 5
Role: Designer
PROJECT: 3
• Givaudan
Coordinated with Designers of Nirmal automation(Pune) and Ashok Amvel
(Chennai) for drawing approval of 64 high speed doors and Automatic rolling
shutters.
Period: 3 months Team Size: 15
Role: Design coordinator
PROJECT: 4
• Telescopic Gate Development
Made Fabrication Drawing for 23-meter opening of telescopic gate. Changes old
design to make it stand against wind load and client requirements.
Period: 5 weeks Team Size: 7
Role: Designer
-- 2 of 3 --
PROJECT: 5
• PPAP
Sliding gate complicated design for rough site condition. Worked with architect as
per their requirements to maintain stability and weight.
Period: 2-week Team Size: 5
Role: Designer
PROJECT: 6
• SAMSUNG C&T
Sliding door and frame design for 3 South Korean subcontractors (Kosca, ilwootec
and Taiin) of samsung.
Period: 2-months Team Size: 7
Role: Designer and Project coordinator.

Key Skills: • Good command over English
• Good listening while doing communication.
• Interest in languages so I learned English and learning other languages like Spanish
and French.
• Easily adaptable to changing work environment.
• Communication and work under pressure.
• MS Office.
• Internet Surfing.
• Touch typing with speed 40+.
Current company
Name:- EXTRA SHARP TOOL AND KNIVES.
Designation:- Design Executive
Total Experience:- From 10-08-2018 to 15-06-2018
RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data).
Previous company
• Company - Toshi Automatic Systems Pvt. Ltd.
Designation - Designer
Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018)
Mainly responsible for designing, Sales & Marketing and project execution)
-- 1 of 3 --
1. Prepared sliding gate, telescopic gate and Cantilever gate fabrication
drawing in weldments (square and rectangle tubes) for clients like Amazon
and L&T.
2. Made 3d drawing of, Automatic Gates, Dock leveler, Automatic sliding door,
Platform screen door for projects like Ahmedabad BRTS and Kajima India.
3. Designed new products for boom barrier like fork rest and Safety bollard
with weldments.
4. Meeting with clients, site measurements and inspection.
5. Managed projects like kajima for 1+ years and Givaudan for 3+ months.
Worked under pressure and coordinated 1 junior draughtsman and with the
other Departments.
6. Drawings are with BOM, BOQ, MOC and other table making as per different
standards.

IT Skills: 1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015
• Development of solid model with the help of 2D layout.
• Efficiently drafting, detailing, section with BOM, GD & T, Machining Symbols, etc.
Field of Interests
• Speaking English and learning new languages.
• Listening Music.
• Running.
• Google search.
• Meeting new people and making relations.
• Working with Landmark World Wide for making India a better place.
Other social activities
• Learned making contribution and leadership skills started a social project quality
English in India while doing personal development course that’s Self Expression and
Leadership Program from landmark worldwide.
Declaration
I hereby declare that above furnished particulars are true to the best of my knowledge
and belief.
(Amit Chaudhary)
Date: __/__/___
-- 3 of 3 --

Education: • Production Engineering (Mech.) diploma,
G.B. Pant Polytechnic, Okhla Phase-3 (B.T.E.)
71.7 %
2012-2015 (In years)
• 10th, G.B.S.S. SCHOOL (CBSE)
71.4 %
2012 (Year of passing)

Projects: PROJECT: 1
• Kajima India (Location: Unicharm Ahmedabad Sanand)
 Dock leveler drawing approval 12 no.
 Automatic Rolling shutters 17 no.
 High speed door 19 no.
As per clients (Japanese) requirements. Foundation Frame design and drawing
management as per revisions.
Period: 1-year Team Size: 10
Role: Designer
PROJECT: 2
• New Dock Leveler Development.
Purpose - To reduce weight from 900 kg to 750 kg appx. and improvement.
Period: 4 weeks Team Size: 5
Role: Designer
PROJECT: 3
• Givaudan
Coordinated with Designers of Nirmal automation(Pune) and Ashok Amvel
(Chennai) for drawing approval of 64 high speed doors and Automatic rolling
shutters.
Period: 3 months Team Size: 15
Role: Design coordinator
PROJECT: 4
• Telescopic Gate Development
Made Fabrication Drawing for 23-meter opening of telescopic gate. Changes old
design to make it stand against wind load and client requirements.
Period: 5 weeks Team Size: 7
Role: Designer
-- 2 of 3 --
PROJECT: 5
• PPAP
Sliding gate complicated design for rough site condition. Worked with architect as
per their requirements to maintain stability and weight.
Period: 2-week Team Size: 5
Role: Designer
PROJECT: 6
• SAMSUNG C&T
Sliding door and frame design for 3 South Korean subcontractors (Kosca, ilwootec
and Taiin) of samsung.
Period: 2-months Team Size: 7
Role: Designer and Project coordinator.

Extracted Resume Text: Amit Chaudhary
D-96 Amar Colony Nangloi,
Delhi-110041
• Contact No : 7503302419 • Email : liyefelt@gmail.com
Objective
Aspiring for career that place me in challenging position within a fast-paced and learning-
oriented environment for developing my technical and interpersonal skills. Pursue a
dynamic career, implementing knowledge and abilities in the best interest of organization
in ever-changing industries.
Education Details
• Production Engineering (Mech.) diploma,
G.B. Pant Polytechnic, Okhla Phase-3 (B.T.E.)
71.7 %
2012-2015 (In years)
• 10th, G.B.S.S. SCHOOL (CBSE)
71.4 %
2012 (Year of passing)
Skills
• Good command over English
• Good listening while doing communication.
• Interest in languages so I learned English and learning other languages like Spanish
and French.
• Easily adaptable to changing work environment.
• Communication and work under pressure.
• MS Office.
• Internet Surfing.
• Touch typing with speed 40+.
Current company
Name:- EXTRA SHARP TOOL AND KNIVES.
Designation:- Design Executive
Total Experience:- From 10-08-2018 to 15-06-2018
RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data).
Previous company
• Company - Toshi Automatic Systems Pvt. Ltd.
Designation - Designer
Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018)
Mainly responsible for designing, Sales & Marketing and project execution)

-- 1 of 3 --

1. Prepared sliding gate, telescopic gate and Cantilever gate fabrication
drawing in weldments (square and rectangle tubes) for clients like Amazon
and L&T.
2. Made 3d drawing of, Automatic Gates, Dock leveler, Automatic sliding door,
Platform screen door for projects like Ahmedabad BRTS and Kajima India.
3. Designed new products for boom barrier like fork rest and Safety bollard
with weldments.
4. Meeting with clients, site measurements and inspection.
5. Managed projects like kajima for 1+ years and Givaudan for 3+ months.
Worked under pressure and coordinated 1 junior draughtsman and with the
other Departments.
6. Drawings are with BOM, BOQ, MOC and other table making as per different
standards.
Professional projects
PROJECT: 1
• Kajima India (Location: Unicharm Ahmedabad Sanand)
 Dock leveler drawing approval 12 no.
 Automatic Rolling shutters 17 no.
 High speed door 19 no.
As per clients (Japanese) requirements. Foundation Frame design and drawing
management as per revisions.
Period: 1-year Team Size: 10
Role: Designer
PROJECT: 2
• New Dock Leveler Development.
Purpose - To reduce weight from 900 kg to 750 kg appx. and improvement.
Period: 4 weeks Team Size: 5
Role: Designer
PROJECT: 3
• Givaudan
Coordinated with Designers of Nirmal automation(Pune) and Ashok Amvel
(Chennai) for drawing approval of 64 high speed doors and Automatic rolling
shutters.
Period: 3 months Team Size: 15
Role: Design coordinator
PROJECT: 4
• Telescopic Gate Development
Made Fabrication Drawing for 23-meter opening of telescopic gate. Changes old
design to make it stand against wind load and client requirements.
Period: 5 weeks Team Size: 7
Role: Designer

-- 2 of 3 --

PROJECT: 5
• PPAP
Sliding gate complicated design for rough site condition. Worked with architect as
per their requirements to maintain stability and weight.
Period: 2-week Team Size: 5
Role: Designer
PROJECT: 6
• SAMSUNG C&T
Sliding door and frame design for 3 South Korean subcontractors (Kosca, ilwootec
and Taiin) of samsung.
Period: 2-months Team Size: 7
Role: Designer and Project coordinator.
Software Skills
1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015
• Development of solid model with the help of 2D layout.
• Efficiently drafting, detailing, section with BOM, GD & T, Machining Symbols, etc.
Field of Interests
• Speaking English and learning new languages.
• Listening Music.
• Running.
• Google search.
• Meeting new people and making relations.
• Working with Landmark World Wide for making India a better place.
Other social activities
• Learned making contribution and leadership skills started a social project quality
English in India while doing personal development course that’s Self Expression and
Leadership Program from landmark worldwide.
Declaration
I hereby declare that above furnished particulars are true to the best of my knowledge
and belief.
(Amit Chaudhary)
Date: __/__/___

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT CHAUDHARYresume

Parsed Technical Skills: Good command over English, Good listening while doing communication., Interest in languages so I learned English and learning other languages like Spanish, and French., Easily adaptable to changing work environment., Communication and work under pressure., MS Office., Internet Surfing., Touch typing with speed 40+., Current company, Name:- EXTRA SHARP TOOL AND KNIVES., Designation:- Design Executive, Total Experience:- From 10-08-2018 to 15-06-2018, RESPONSLITY:- All blueprint drawing data handling (Hardcopy and Excel data)., Previous company, Company - Toshi Automatic Systems Pvt. Ltd., Designation - Designer, Total Experience - 1 year and 11 months (Date: 06-10-2016 to 09-08-2018), Mainly responsible for designing, Sales & Marketing and project execution), 1 of 3 --, 1. Prepared sliding gate, telescopic gate and Cantilever gate fabrication, drawing in weldments (square and rectangle tubes) for clients like Amazon, and L&T., 2. Made 3d drawing of, Automatic Gates, Dock leveler, Automatic sliding door, Platform screen door for projects like Ahmedabad BRTS and Kajima India., 3. Designed new products for boom barrier like fork rest and Safety bollard, with weldments., 4. Meeting with clients, site measurements and inspection., 5. Managed projects like kajima for 1+ years and Givaudan for 3+ months., Worked under pressure and coordinated 1 junior draughtsman and with the, other Departments., 6. Drawings are with BOM, BOQ, MOC and other table making as per different, standards., 1). Diploma in AUTOCAD 2012 2D and 3D from cad center Pitampura in May 2015, Development of solid model with the help of 2D layout., Efficiently drafting, detailing, section with BOM, GD & T, Machining Symbols, etc., Field of Interests, Speaking English and learning new languages., Listening Music., Running., Google search., Meeting new people and making relations., Working with Landmark World Wide for making India a better place., Other social activities, Learned making contribution and leadership skills started a social project quality, English in India while doing personal development course that’s Self Expression and, Leadership Program from landmark worldwide., Declaration, I hereby declare that above furnished particulars are true to the best of my knowledge, and belief., (Amit Chaudhary), Date: __/__/___, 3 of 3 --'),
(465, 'AMIT CHOPRA', 'amitchopra02@gmail.com', '919711064112', 'OBJECTIVE', 'OBJECTIVE', 'An ever-improving professional who contributes to the holistic growth of an organization
PROFESSIONALEXPERIENCE
Currently working with Renaissance IOT LLP as Manager Project, Delhi from November’2019-
Present.
RESPOSIBILITES HANDLING:
✔ Project Planning and execution for National Highway Detailed Project Report, Operation &
Maintenance and Project execution works of Building Structures (RCC/Steel) , Water structures,
Boundary work, High rise building, Road, Drain & Culverts etc.
✔ Coordinate and Planning for Manpower, Resources, Material and Equipment for particular', 'An ever-improving professional who contributes to the holistic growth of an organization
PROFESSIONALEXPERIENCE
Currently working with Renaissance IOT LLP as Manager Project, Delhi from November’2019-
Present.
RESPOSIBILITES HANDLING:
✔ Project Planning and execution for National Highway Detailed Project Report, Operation &
Maintenance and Project execution works of Building Structures (RCC/Steel) , Water structures,
Boundary work, High rise building, Road, Drain & Culverts etc.
✔ Coordinate and Planning for Manpower, Resources, Material and Equipment for particular', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: amitchopra02@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"✔ Material procurement for execution of highway & road work.\n✔ Preparation Contract document and handling Sub contracts.\n✔ Doing Quantity Survey work for project execution works.\n✔ Prepare Estimates and do costing for execution budget works.\n✔ Finding out Bills of Quantities/ Bill of Material from advanced drawings.\n✔ Preparing initial cost estimates from sketch designs.\n✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,\nand balance on site and then calculate the material wastage.\n✔ Ensuring that all materials used and work performed are as per specifications.\n✔ Ensuring that the project runs smoothly and the structure gets completed on time and within\nbudget.\n✔ Day-to-day management of the site, including supervising and monitoring the site labour force and\nthe work of any subcontractors.\n✔ Coordinate with Client e.g. NHAI for smoothly execution of work.\n✔ Coordinate with local authorities for providing construction material at site.\n✔ Coordinate with site team for execution progress day by day.\nWorked with Ganges Internationale Pvt. Ltd as Project Engineer, Delhi from March’2016-\nNovember''2019.\nRESPOSIBILITES HANDLING:\n✔ Project Coordination for Solar execution and High-rise buildings, Execution of\nconstruction and maintenance of building structures, Utility shifting, Precast slab or members and\nfoundation works etc.\n✔ Doing Quantity Survey work for project execution works. Finding out Bills of Quantities/ Bill of\nMaterial from advanced drawings.\n✔ Preparing initial cost estimates from sketch designs.\n✔ Cost appraisal and advice, financial feasibility studies, cost comparison of designs in relation to\nclient’s budget.\n✔ Manage and provide material and finding out the quantities for material from the drawings.\n✔ Visiting the site on a regular basis to take measurements of work in progress.\n✔ Estimation of material quantities.\n✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,\nand balance on site and then calculate the material wastage.\n-- 1 of 4 --\n✔ Monitoring Budget and Preparation of Payment Invoice and certification\n✔ Maintains project schedule by monitoring project progress; coordinating activities; resolving\nproblems.\n✔ Prepare construction progress reports from the site to be provided to the construction manager.\n✔ Preparation, maintaining and monitoring project plans, project schedules, project planning, work\nhours, budgets, costing and expenditures.\n✔ Documenting and following up on important actions and decisions from meetings.\n✔ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for\neach project.\n✔ Assess project risks and issues and provide solutions where applicable.\n✔ Tracking and communicating project risks and opportunities."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT CHOPRA.pdf', 'Name: AMIT CHOPRA

Email: amitchopra02@gmail.com

Phone: +91 9711064112

Headline: OBJECTIVE

Profile Summary: An ever-improving professional who contributes to the holistic growth of an organization
PROFESSIONALEXPERIENCE
Currently working with Renaissance IOT LLP as Manager Project, Delhi from November’2019-
Present.
RESPOSIBILITES HANDLING:
✔ Project Planning and execution for National Highway Detailed Project Report, Operation &
Maintenance and Project execution works of Building Structures (RCC/Steel) , Water structures,
Boundary work, High rise building, Road, Drain & Culverts etc.
✔ Coordinate and Planning for Manpower, Resources, Material and Equipment for particular

Education: Title Surveying
Team size Four students
Aim Measurement of road by central line method with the help of theodolite.
EXTRA CURRICULAR ACCOMPLISHMENTS
✔ Delivered seminars at college level on waste water treatment.
✔ Attending workshop on Rain Water harvesting.
TECHNICAL SKILLS& CERTIFICATION
✔ AutoCAD 2009 (Autodesk authorized certification course).
✔ Microsoft office (Work, Excel, Power Point & Outlook).
✔ Quantity Survey & Building Estimates with CAD and Excel (certified course)
ACADEMIC CREDENTIALS
Year of completion Course Board/University Marks
-- 3 of 4 --
2012 B. Tech- Civil UPTU, Greater Noida 67 %
2008 Diploma- Civil BTE, Delhi 68 %
2005 Senior Secondary CBSE, Delhi 54 %
STRENGTHS
Logical Thinking
Dedication towards Work
Quick Learning & Being Goal Oriented
Accommodating & Friendly
HOBBIES
Listening to Music
Playing Cricket
Driving
PERSONAL DETIALS
Name Amit Chopra
Father’s Name Late Rajiv Chopra
D.O.B 01st May 1988
Gender Male
Marital Status Married
Language Known English and Hindi.
Place Delhi.
DECLARATION
I hereby agreed and declare that all the statements mentioned above are true and correct for the
best of my knowledge and belief.
(Amit Chopra)
-- 4 of 4 --

Projects: ✔ Material procurement for execution of highway & road work.
✔ Preparation Contract document and handling Sub contracts.
✔ Doing Quantity Survey work for project execution works.
✔ Prepare Estimates and do costing for execution budget works.
✔ Finding out Bills of Quantities/ Bill of Material from advanced drawings.
✔ Preparing initial cost estimates from sketch designs.
✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,
and balance on site and then calculate the material wastage.
✔ Ensuring that all materials used and work performed are as per specifications.
✔ Ensuring that the project runs smoothly and the structure gets completed on time and within
budget.
✔ Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
✔ Coordinate with Client e.g. NHAI for smoothly execution of work.
✔ Coordinate with local authorities for providing construction material at site.
✔ Coordinate with site team for execution progress day by day.
Worked with Ganges Internationale Pvt. Ltd as Project Engineer, Delhi from March’2016-
November''2019.
RESPOSIBILITES HANDLING:
✔ Project Coordination for Solar execution and High-rise buildings, Execution of
construction and maintenance of building structures, Utility shifting, Precast slab or members and
foundation works etc.
✔ Doing Quantity Survey work for project execution works. Finding out Bills of Quantities/ Bill of
Material from advanced drawings.
✔ Preparing initial cost estimates from sketch designs.
✔ Cost appraisal and advice, financial feasibility studies, cost comparison of designs in relation to
client’s budget.
✔ Manage and provide material and finding out the quantities for material from the drawings.
✔ Visiting the site on a regular basis to take measurements of work in progress.
✔ Estimation of material quantities.
✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,
and balance on site and then calculate the material wastage.
-- 1 of 4 --
✔ Monitoring Budget and Preparation of Payment Invoice and certification
✔ Maintains project schedule by monitoring project progress; coordinating activities; resolving
problems.
✔ Prepare construction progress reports from the site to be provided to the construction manager.
✔ Preparation, maintaining and monitoring project plans, project schedules, project planning, work
hours, budgets, costing and expenditures.
✔ Documenting and following up on important actions and decisions from meetings.
✔ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
✔ Assess project risks and issues and provide solutions where applicable.
✔ Tracking and communicating project risks and opportunities.

Personal Details: Email: amitchopra02@gmail.com

Extracted Resume Text: AMIT CHOPRA
Contact: +91 9711064112
Email: amitchopra02@gmail.com
OBJECTIVE
An ever-improving professional who contributes to the holistic growth of an organization
PROFESSIONALEXPERIENCE
Currently working with Renaissance IOT LLP as Manager Project, Delhi from November’2019-
Present.
RESPOSIBILITES HANDLING:
✔ Project Planning and execution for National Highway Detailed Project Report, Operation &
Maintenance and Project execution works of Building Structures (RCC/Steel) , Water structures,
Boundary work, High rise building, Road, Drain & Culverts etc.
✔ Coordinate and Planning for Manpower, Resources, Material and Equipment for particular
projects.
✔ Material procurement for execution of highway & road work.
✔ Preparation Contract document and handling Sub contracts.
✔ Doing Quantity Survey work for project execution works.
✔ Prepare Estimates and do costing for execution budget works.
✔ Finding out Bills of Quantities/ Bill of Material from advanced drawings.
✔ Preparing initial cost estimates from sketch designs.
✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,
and balance on site and then calculate the material wastage.
✔ Ensuring that all materials used and work performed are as per specifications.
✔ Ensuring that the project runs smoothly and the structure gets completed on time and within
budget.
✔ Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
✔ Coordinate with Client e.g. NHAI for smoothly execution of work.
✔ Coordinate with local authorities for providing construction material at site.
✔ Coordinate with site team for execution progress day by day.
Worked with Ganges Internationale Pvt. Ltd as Project Engineer, Delhi from March’2016-
November''2019.
RESPOSIBILITES HANDLING:
✔ Project Coordination for Solar execution and High-rise buildings, Execution of
construction and maintenance of building structures, Utility shifting, Precast slab or members and
foundation works etc.
✔ Doing Quantity Survey work for project execution works. Finding out Bills of Quantities/ Bill of
Material from advanced drawings.
✔ Preparing initial cost estimates from sketch designs.
✔ Cost appraisal and advice, financial feasibility studies, cost comparison of designs in relation to
client’s budget.
✔ Manage and provide material and finding out the quantities for material from the drawings.
✔ Visiting the site on a regular basis to take measurements of work in progress.
✔ Estimation of material quantities.
✔ Prepare a reconciliation statement based on the Qty. of Materials received, Qty. of materials used,
and balance on site and then calculate the material wastage.

-- 1 of 4 --

✔ Monitoring Budget and Preparation of Payment Invoice and certification
✔ Maintains project schedule by monitoring project progress; coordinating activities; resolving
problems.
✔ Prepare construction progress reports from the site to be provided to the construction manager.
✔ Preparation, maintaining and monitoring project plans, project schedules, project planning, work
hours, budgets, costing and expenditures.
✔ Documenting and following up on important actions and decisions from meetings.
✔ Ensuring projects adhere to frameworks and all documentation is maintained appropriately for
each project.
✔ Assess project risks and issues and provide solutions where applicable.
✔ Tracking and communicating project risks and opportunities.
✔ Monitors work in progress and prepares weekly report of the status of each assignment.
✔ Preparation and submission of DPR, DLR, MIS and JMR and all other compliance''s to HO as well as
Client.
✔ Checking and Preparation of B.B.S (Bar Bending Schedule).
✔ Attend client meetings and assist with determination of project requirements.
✔ Prepares engineering documents by developing construction specifications, plans, and schedules.
Worked with Pratibha Industries Limited an Infrastructure company as Site Engineer, DMRC,
Phase-III Project, Delhi from June’2013- March’2016.
RESPONSIBILITIES HANDLED:
✔ Site Execution in Metro Project, Site Planning, Project coordination Preparation of Bill and its
certification.
✔ Handling Sub contract, rate analysis and negotiation works.
✔ Project Coordination with DMRC officials regarding tender and contract work for execution
purpose.
✔ Quantity surveying by the help of AutoCAD drawing for execution purpose.
✔ Preparation and submission of DPR, DLR and MB reports and Work completion reports and
handling documents.
✔ Taking care of material procurement and issues to subcontractor and its accounting by preparing
material reconciliations and ensure there’s no excess material at site.
✔ Reporting to PM (Project Manager) on all issues pertaining to project execution as per the
requirement.
✔ Managing construction projects and Client bill as well as subcontracts bill
✔ Execution of Finishing Work such as execution of Block work, Plastering, Painting stone, marble and
tiles work, Flooring Work, Metal work, Painting (such as anti-dust paint, enamel paint all other
paints etc.), Cladding work, False ceiling work, Suspended Ceiling Work, Glass Work etc. all as per
DSR and Coordination of the same work at site as well as vendor for material.
✔ Ensuring equipment and procedures comply with safety regulations.
✔ Checking plans, drawings and quantities for accuracy of calculations, checking of the safety of
workers and others at the site, Checking BBS, Checking measurement and dimensions &
reinforcement.
✔ Ensuring that all materials used and work performed are as per specifications.
✔ Ensuring that the project runs smoothly and the structure gets completed on time and within
budget.
✔ Day-to-day management of the site, including supervising and monitoring the site labour force and
the work of any subcontractors.
Worked as Site Engineer at Slipco Construction Pvt. Ltd in Jharkhand from
June’2012 – June’2013

-- 2 of 4 --

RESPONSIBILITIES HANDLED:
✔ Execution work for Cooling Towers with help of Slip Form Technology.
✔ Preparation of D.P.R and D.L.R Reports.
✔ Checking of columns, beam and slabs dimensions & reinforcement.
✔ Familiar with the checklist of cement, sand, bricks, concrete etc.
✔ Estimation of quantities of concrete and steel.
✔ Good co ordination with Client as well as contractor.
✔ Seen other activities like rock anchorage, water proofing, and brick work of superstructure.
✔ Coordination with clients and contractors.
✔ Preparation of BAR BENDENDING SCHEDULE.
✔ Execution of R.C.C & Finishing work etc.
✔ Preparation of Bills Departmental as well as Measurement Sheet as well as preparation of Pour
Card & Check List etc.
✔ Material procurement, reconciliation of material used and balance material.
✔ Making indent for Steel and concrete.
✔ Contractors bill checking and certification.
✔ Planning activities at site and meeting with contractors.
INDUSTRIAL TRAINING
Company Public Works Department (PWD), Delhi
Duration 4 Weeks
Description Exposures towards concrete mix plant, placing and binding for reinforcement, laying of
concrete as per architectural and as well as structural drawing, field test of concrete cube etc.
Company Public Works Department (PWD), Delhi.
Duration 1 Month
Description Exposures towards CPWD organization, civil building maintenance procedure, water supply
& preparing of estimate.
ACADEMIC PROJECTS
Title Surveying
Team size Four students
Aim Measurement of road by central line method with the help of theodolite.
EXTRA CURRICULAR ACCOMPLISHMENTS
✔ Delivered seminars at college level on waste water treatment.
✔ Attending workshop on Rain Water harvesting.
TECHNICAL SKILLS& CERTIFICATION
✔ AutoCAD 2009 (Autodesk authorized certification course).
✔ Microsoft office (Work, Excel, Power Point & Outlook).
✔ Quantity Survey & Building Estimates with CAD and Excel (certified course)
ACADEMIC CREDENTIALS
Year of completion Course Board/University Marks

-- 3 of 4 --

2012 B. Tech- Civil UPTU, Greater Noida 67 %
2008 Diploma- Civil BTE, Delhi 68 %
2005 Senior Secondary CBSE, Delhi 54 %
STRENGTHS
Logical Thinking
Dedication towards Work
Quick Learning & Being Goal Oriented
Accommodating & Friendly
HOBBIES
Listening to Music
Playing Cricket
Driving
PERSONAL DETIALS
Name Amit Chopra
Father’s Name Late Rajiv Chopra
D.O.B 01st May 1988
Gender Male
Marital Status Married
Language Known English and Hindi.
Place Delhi.
DECLARATION
I hereby agreed and declare that all the statements mentioned above are true and correct for the
best of my knowledge and belief.
(Amit Chopra)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMIT CHOPRA.pdf'),
(466, 'AMIT HALDER', 'a4amit.byaspur@gmail.com', '7602357766', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Obtain a challenging entry level position that will allow me to utilize my civil
engineering knowledge, problem-solving skills and willingness to gain
experience and develop knowledge with a growing company', 'Obtain a challenging entry level position that will allow me to utilize my civil
engineering knowledge, problem-solving skills and willingness to gain
experience and develop knowledge with a growing company', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Address: vill+Post – Byaspur, P.s- Taherpur, Dis-Nadia, Pin – 741127
➢ Mobile: 7602357766
➢ E-mail: a4amit.byaspur@gmail.com
Date:- Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit cv .pdf', 'Name: AMIT HALDER

Email: a4amit.byaspur@gmail.com

Phone: 7602357766

Headline: CAREER OBJECTIVE

Profile Summary: Obtain a challenging entry level position that will allow me to utilize my civil
engineering knowledge, problem-solving skills and willingness to gain
experience and develop knowledge with a growing company

Education: ➢ Diploma in Civil Engineering
Institution Council Semester Year of
passing
Grade
Point
Percentage
of Marks
Tehatta
Govt
Polytechnic
WBSCTE 1st 2016 8.6 81.9%
2nd 2017 7.9 77.6%
3rd 2017 8.5 80.4%
4th 2018 8.1 77.5%
5th 2018 9.6 89.6%
6th 2019 8.5 81.4%
➢ Higher Secondary
Institution Council Year of Passing Percentage of
Marks
Birnagar High
School
WBCHSE 2015 60%
➢ Secondary
Institution Council Year of Passing Percentage of
Marks
Byaspur High
School
WBBSE 2013 66%
-- 1 of 2 --
STRENGTHS
➢ Superior critical thinking and problem solving skills
➢ Attention to detail
➢ Leadership skills
➢ Effective Communicative skills
➢ Confident and self motivated
➢ Team-player
➢ Positive attitude
PROJECT UNDERTAKEN IN COLLEGE
➢ Made a project on “Planning and design of residential apartment(G+2)”
in fifth semester.
➢ Worked as a team leader in the group of 6 peoples in “Survey Field
Works”.
➢ Given presentation on “Water Proof” in college seminar.
➢ Worked as a active member in a group of 5 peoples in many Group

Personal Details: ➢ Address: vill+Post – Byaspur, P.s- Taherpur, Dis-Nadia, Pin – 741127
➢ Mobile: 7602357766
➢ E-mail: a4amit.byaspur@gmail.com
Date:- Signature
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
AMIT HALDER
Vill+P.O.- Byaspur
Pin- 741127
P.S.- Taherpur
Dist.- Nadia
Mobile:- 7602357766
Email :- a4amit.byaspur@gmail.com
CAREER OBJECTIVE
Obtain a challenging entry level position that will allow me to utilize my civil
engineering knowledge, problem-solving skills and willingness to gain
experience and develop knowledge with a growing company
EDUCATION
➢ Diploma in Civil Engineering
Institution Council Semester Year of
passing
Grade
Point
Percentage
of Marks
Tehatta
Govt
Polytechnic
WBSCTE 1st 2016 8.6 81.9%
2nd 2017 7.9 77.6%
3rd 2017 8.5 80.4%
4th 2018 8.1 77.5%
5th 2018 9.6 89.6%
6th 2019 8.5 81.4%
➢ Higher Secondary
Institution Council Year of Passing Percentage of
Marks
Birnagar High
School
WBCHSE 2015 60%
➢ Secondary
Institution Council Year of Passing Percentage of
Marks
Byaspur High
School
WBBSE 2013 66%

-- 1 of 2 --

STRENGTHS
➢ Superior critical thinking and problem solving skills
➢ Attention to detail
➢ Leadership skills
➢ Effective Communicative skills
➢ Confident and self motivated
➢ Team-player
➢ Positive attitude
PROJECT UNDERTAKEN IN COLLEGE
➢ Made a project on “Planning and design of residential apartment(G+2)”
in fifth semester.
➢ Worked as a team leader in the group of 6 peoples in “Survey Field
Works”.
➢ Given presentation on “Water Proof” in college seminar.
➢ Worked as a active member in a group of 5 peoples in many Group
Discussion Sessions.
➢ Residential Building project in sixth semester.
HOBBIES
➢ Reading
➢ Playing Cricket
➢ Football Playing
➢ Cooking
➢ Travelling
PERSONAL VITAE
➢ Name:Amit Halder
➢ Date Of Birth: 01/05/1996
➢ Address: vill+Post – Byaspur, P.s- Taherpur, Dis-Nadia, Pin – 741127
➢ Mobile: 7602357766
➢ E-mail: a4amit.byaspur@gmail.com
Date:- Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amit cv .pdf'),
(467, 'Name : Amitindra Sarkar', 'amitindrasarkar@gmail.com', '919851825593', 'Career Objective:', 'Career Objective:', 'Being a fast learner, I would like to learn and earn in order to meet the common
objectives of the Organization as a whole by utilizing a positive approach in
everything that I do.
Special Skill:-
1. AutoCAD (2018)
2. Revit (2018)
3. E.Tabs (2016)
4. Stadd Pro (V8)
Trainings:-
SL. NO. Organization Duration
1 Public Woks Department[PWD] 3 month
2 Public Woks Department[PWD] 1 month
3 UDEMY(Training In E.Tabs) 1 month
4 DESIGN G+4 MODEL WITH DETALING.
DURING LOCKDOWN. (e-construct) 1 month
Academic Qualification:
Examination Stream Board Year of Passing Marks
B.Tech Civil Engineering MAKAUT 2020 7.77
Diploma Civil Engineering WSCTE 2017 6.9
High Secondary Science WBCHSE 2014 60
Secondary WBBSE 2012 60', 'Being a fast learner, I would like to learn and earn in order to meet the common
objectives of the Organization as a whole by utilizing a positive approach in
everything that I do.
Special Skill:-
1. AutoCAD (2018)
2. Revit (2018)
3. E.Tabs (2016)
4. Stadd Pro (V8)
Trainings:-
SL. NO. Organization Duration
1 Public Woks Department[PWD] 3 month
2 Public Woks Department[PWD] 1 month
3 UDEMY(Training In E.Tabs) 1 month
4 DESIGN G+4 MODEL WITH DETALING.
DURING LOCKDOWN. (e-construct) 1 month
Academic Qualification:
Examination Stream Board Year of Passing Marks
B.Tech Civil Engineering MAKAUT 2020 7.77
Diploma Civil Engineering WSCTE 2017 6.9
High Secondary Science WBCHSE 2014 60
Secondary WBBSE 2012 60', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email : amitindrasarkar@gmail.com', '', 'Desigation:- Site Engineer
Total experience:- 1.5 yrs
-- 1 of 2 --
Personal Profile:-
Name- Amitindra Sarkar.
Village- Harinnya.
Post Office- Salar.
Police Station- Salar.
District- Murshidabad.
Pin Code- 742401
Declaration:- I hereby declare that the information given above is true and complete to the best of my
knwedge and belief.
Place:-
Date:- Signature:-
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Organisation:- MALAY CHATTERJEE CONSTRUCTION & CO is a Road Construction company\nmostly works in PWD areas.\nJob Profile:- Quantity calculation, Site management, AutoCAD drawing for site work.\nDesigation:- Site Engineer\nTotal experience:- 1.5 yrs\n-- 1 of 2 --\nPersonal Profile:-\nName- Amitindra Sarkar.\nVillage- Harinnya.\nPost Office- Salar.\nPolice Station- Salar.\nDistrict- Murshidabad.\nPin Code- 742401\nDeclaration:- I hereby declare that the information given above is true and complete to the best of my\nknwedge and belief.\nPlace:-\nDate:- Signature:-\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT CV NEW 2020.pdf', 'Name: Name : Amitindra Sarkar

Email: amitindrasarkar@gmail.com

Phone: +91 9851825593

Headline: Career Objective:

Profile Summary: Being a fast learner, I would like to learn and earn in order to meet the common
objectives of the Organization as a whole by utilizing a positive approach in
everything that I do.
Special Skill:-
1. AutoCAD (2018)
2. Revit (2018)
3. E.Tabs (2016)
4. Stadd Pro (V8)
Trainings:-
SL. NO. Organization Duration
1 Public Woks Department[PWD] 3 month
2 Public Woks Department[PWD] 1 month
3 UDEMY(Training In E.Tabs) 1 month
4 DESIGN G+4 MODEL WITH DETALING.
DURING LOCKDOWN. (e-construct) 1 month
Academic Qualification:
Examination Stream Board Year of Passing Marks
B.Tech Civil Engineering MAKAUT 2020 7.77
Diploma Civil Engineering WSCTE 2017 6.9
High Secondary Science WBCHSE 2014 60
Secondary WBBSE 2012 60

Career Profile: Desigation:- Site Engineer
Total experience:- 1.5 yrs
-- 1 of 2 --
Personal Profile:-
Name- Amitindra Sarkar.
Village- Harinnya.
Post Office- Salar.
Police Station- Salar.
District- Murshidabad.
Pin Code- 742401
Declaration:- I hereby declare that the information given above is true and complete to the best of my
knwedge and belief.
Place:-
Date:- Signature:-
-- 2 of 2 --

Employment: Organisation:- MALAY CHATTERJEE CONSTRUCTION & CO is a Road Construction company
mostly works in PWD areas.
Job Profile:- Quantity calculation, Site management, AutoCAD drawing for site work.
Desigation:- Site Engineer
Total experience:- 1.5 yrs
-- 1 of 2 --
Personal Profile:-
Name- Amitindra Sarkar.
Village- Harinnya.
Post Office- Salar.
Police Station- Salar.
District- Murshidabad.
Pin Code- 742401
Declaration:- I hereby declare that the information given above is true and complete to the best of my
knwedge and belief.
Place:-
Date:- Signature:-
-- 2 of 2 --

Education: Examination Stream Board Year of Passing Marks
B.Tech Civil Engineering MAKAUT 2020 7.77
Diploma Civil Engineering WSCTE 2017 6.9
High Secondary Science WBCHSE 2014 60
Secondary WBBSE 2012 60

Personal Details: Email : amitindrasarkar@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Name : Amitindra Sarkar
Contact Number : +91 9851825593
Email : amitindrasarkar@gmail.com
Career Objective:
Being a fast learner, I would like to learn and earn in order to meet the common
objectives of the Organization as a whole by utilizing a positive approach in
everything that I do.
Special Skill:-
1. AutoCAD (2018)
2. Revit (2018)
3. E.Tabs (2016)
4. Stadd Pro (V8)
Trainings:-
SL. NO. Organization Duration
1 Public Woks Department[PWD] 3 month
2 Public Woks Department[PWD] 1 month
3 UDEMY(Training In E.Tabs) 1 month
4 DESIGN G+4 MODEL WITH DETALING.
DURING LOCKDOWN. (e-construct) 1 month
Academic Qualification:
Examination Stream Board Year of Passing Marks
B.Tech Civil Engineering MAKAUT 2020 7.77
Diploma Civil Engineering WSCTE 2017 6.9
High Secondary Science WBCHSE 2014 60
Secondary WBBSE 2012 60
Experience:-
Organisation:- MALAY CHATTERJEE CONSTRUCTION & CO is a Road Construction company
mostly works in PWD areas.
Job Profile:- Quantity calculation, Site management, AutoCAD drawing for site work.
Desigation:- Site Engineer
Total experience:- 1.5 yrs

-- 1 of 2 --

Personal Profile:-
Name- Amitindra Sarkar.
Village- Harinnya.
Post Office- Salar.
Police Station- Salar.
District- Murshidabad.
Pin Code- 742401
Declaration:- I hereby declare that the information given above is true and complete to the best of my
knwedge and belief.
Place:-
Date:- Signature:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT CV NEW 2020.pdf'),
(468, 'AMIT KUMAR KHARWAR', 'kashyapgolu96@gmail.com', '917505614413', 'OBJECTIVE:', 'OBJECTIVE:', ' To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.', ' To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"3. LARSEN & TOUBRO LIMITED.\nConstruction of Underground Bangalore Metro Project phase-2 RT03.\n Project & Clint : Bangalore Metro Rail Corporation Limited (BMRCL).\n Designation : Tunnel Surveyor.\n Duration : Sep 2020 to Till Date\n Location : Bangalore Cantonment.\nDetails : We have two underground stations and associated bored Tunnels together with two tunnel sidings (URJA&VINDHYA)at cantonment\nstation. (Cantonment station – Shivaji nagar station) Two stations are cantonment station and pottry town station.\nWork Achieved in Current Job\nWe successfully lounch 2 TBM at Cantonment station named VINDHYA & URJA.\n2.L&T STEC JV.\nConstruction of Underground Mumbai Metro Project Cuffe Parade to CST (Chhatrapati Shivaji Terminal).\n Project : Contract Package MM3-CBS-UGC-01\n Designation : Tunnel Asst. Surveyor.\n Duration : JUNE 2018 to SEP 2020.\n Name of Client : Mumbai Metro Rail Corporation (MMRC).\n Location : Mumbai\n Details : Ch. : -488 to Ch. : 3762 including four underground stations and associated bored Tunnels together with two\ntunnel sidings at Cuffe Parade. (Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate &\nHutatama Chowk).\nWork Achieved in Current Job\nWe are Successfully Completed 4 Breakthrough.\nCuffe parade To Vidhan bhawan, Upline and Downline.Tunnel Distanece-1227.962 m + 1244.435m.\nVidhan bhawan To Churchgate ,Upline Downline.Tunnel Distance-722.662m + 705.214m.\n1.HINDUSTAN CONSTRUCTION CO. LTD. (HCC)\nProject : DELHI METRO RAIL PROJECT OF PHASE- lll CONTRACT CC-66\n Duration : 13/09/2016 to 20/03/2018.\n\n Location : NEW DELHI\n Project Cost:- 297 Cr\n\n Client:- DELHI METRO RAIL CORPORATION LTD.\n\n Position:- Trainee civil Engineer (Tunnel & Station)\n\n\n-- 2 of 3 --\nWork Achieved\nWe are Successfully Completed Breakthrough from Sai Baba Depot to Najafgarh (0.65 km)\nup & down line tunnel 1.3 km. Total\nProject Length 1.6 km.\nCross passage: Guide for core cutting in angle by calculation.\n: Supervision in Forepolling .\n: Grouding in forepolling.\n: Making side support in cross passage area.\nJob Responsibilities:- 3 month of civil experience .\nShotcrete in cross passage.\nPCC and RCC in launching shaft and retraval shaft.\nCasting Slab ,beam, column, and\nhunch wall.Knowledge of ring management in VMT , TBM.\nWe are Successfully Completed cross passage\n\n\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT CV NEW.pdf', 'Name: AMIT KUMAR KHARWAR

Email: kashyapgolu96@gmail.com

Phone: +917505614413

Headline: OBJECTIVE:

Profile Summary:  To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.

Employment: 3. LARSEN & TOUBRO LIMITED.
Construction of Underground Bangalore Metro Project phase-2 RT03.
 Project & Clint : Bangalore Metro Rail Corporation Limited (BMRCL).
 Designation : Tunnel Surveyor.
 Duration : Sep 2020 to Till Date
 Location : Bangalore Cantonment.
Details : We have two underground stations and associated bored Tunnels together with two tunnel sidings (URJA&VINDHYA)at cantonment
station. (Cantonment station – Shivaji nagar station) Two stations are cantonment station and pottry town station.
Work Achieved in Current Job
We successfully lounch 2 TBM at Cantonment station named VINDHYA & URJA.
2.L&T STEC JV.
Construction of Underground Mumbai Metro Project Cuffe Parade to CST (Chhatrapati Shivaji Terminal).
 Project : Contract Package MM3-CBS-UGC-01
 Designation : Tunnel Asst. Surveyor.
 Duration : JUNE 2018 to SEP 2020.
 Name of Client : Mumbai Metro Rail Corporation (MMRC).
 Location : Mumbai
 Details : Ch. : -488 to Ch. : 3762 including four underground stations and associated bored Tunnels together with two
tunnel sidings at Cuffe Parade. (Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate &
Hutatama Chowk).
Work Achieved in Current Job
We are Successfully Completed 4 Breakthrough.
Cuffe parade To Vidhan bhawan, Upline and Downline.Tunnel Distanece-1227.962 m + 1244.435m.
Vidhan bhawan To Churchgate ,Upline Downline.Tunnel Distance-722.662m + 705.214m.
1.HINDUSTAN CONSTRUCTION CO. LTD. (HCC)
Project : DELHI METRO RAIL PROJECT OF PHASE- lll CONTRACT CC-66
 Duration : 13/09/2016 to 20/03/2018.

 Location : NEW DELHI
 Project Cost:- 297 Cr

 Client:- DELHI METRO RAIL CORPORATION LTD.

 Position:- Trainee civil Engineer (Tunnel & Station)


-- 2 of 3 --
Work Achieved
We are Successfully Completed Breakthrough from Sai Baba Depot to Najafgarh (0.65 km)
up & down line tunnel 1.3 km. Total
Project Length 1.6 km.
Cross passage: Guide for core cutting in angle by calculation.
: Supervision in Forepolling .
: Grouding in forepolling.
: Making side support in cross passage area.
Job Responsibilities:- 3 month of civil experience .
Shotcrete in cross passage.
PCC and RCC in launching shaft and retraval shaft.
Casting Slab ,beam, column, and
hunch wall.Knowledge of ring management in VMT , TBM.
We are Successfully Completed cross passage




Extracted Resume Text: CURRICULUM-VITAE
Passport N0. P1510034 VALID upto 30.06.2026
AMIT KUMAR KHARWAR
Kashyapgolu96@gmail.com
Mobile : +917505614413
OBJECTIVE:
 To be a member of organization where growth, prospects are unlimited as individual and recognized by the talent. As a
professional I am looking ahead to work in a challenging environment for excellence.
CAREER SUMMARY:
 With Total 3.9 Year + of Experience in the field of Construction in the Survey.
 Currently working in L&T Bangalore Metro Project phase-2 RT03.
RESPONSBILITY:
 Traversing & Triangulation of control points, establish of TBM.Surface. 3D Monitoring. Profile Marking. TBM Monitoring of
guidance system. Level Traverse inside the Tunnel. Manual measurement of TBM Position. Wriggle Survey of Rings.
INSTRUMENT USED:
 Total Station :- Leica-TS15, TS16,TS06 TS06 PLUS .
 Auto Level :- Sokkia, Topcon, Leica etc.
 Digital Level :- Leica DNA10,DNA3.
COMPUTER PROFICIENCY IN FOLLOWING SOFTWARE
 AutoCAD –, MS Office, Auto Cad (Basic),Excel.(Basic).
GENERAL EDUCATION:
 10th
Passed (Science) from GLENHILL SCHOOL MANDUADIH VARANASI (CBSE Board)With 6.6cgpa in 2012.
 12th
Passed (Science) from NATIONAL INSTITUTE OF OPEN SCHOOLING (NIOS Board) with 72.4 % in 2014.
TECHNICAL EDUCATION:
 Diploma in Civil Engineering
In 2016: ANG IDEAL GROUP OF INSTITUTIONS, Babatpur Varanasi . Affiliated to SHOBHIT UNIVERSITY, Gangoh
Saharanpur.
TRAINING CERTIFICTE:
 1 Month training certificate from HINDUSTAN CONSTRUCTION COMPANY LTD.
 VMT Navigation TUNIS Laser Guidance System Training Project.
 ENZAN Navigation Guidance System Training Project Mumbai Metro Rail Corporation.
 Training Completion Certificate Completed DMRC Mandatory “96 Hours HSE Training “
GUIDANCE SYSTEM:
 VMT Navigation TUNIS Laser Guidance System.
 ENZAN Navigation Guidance System.
 DDJ-6 Navigation Laser Guidance System.
JOB RESPONSBILITIES :( UNDERGROUND METRO RAIL, NATM TUNNEL & SURFACE WORK)
 Traversing & Triangulation of control points, establish of TBM, monitoring of control points & TBM, Settlement and
displacement checking
 TBM Monitoring of guidance system (Laser shifting, Traverse, ring Selection)
 TBM Establishment of Master Control Points.
 Traverse Network& Field Observation.
 Level traverse inside the Tunnel.
 Manual measurement of TBM Position.
Page 1 of 3

-- 1 of 3 --

 Wriggle Survey of Rings.
 Cross Passage.
 Tunnel Profile Marking
 Tunnel Alignment checked.
 3D monitoring in tunnel
 Stakeout for Civil Engineering Works like foundation, structure etc.
 Lasers shifting and coordinates fixing
 Ground Levelling.
 Survey of Road Elevation.
 Water pipe line survey.
 Topography Survey.
 Cradle fixing.
EXPERIENCE PROFILE:
3. LARSEN & TOUBRO LIMITED.
Construction of Underground Bangalore Metro Project phase-2 RT03.
 Project & Clint : Bangalore Metro Rail Corporation Limited (BMRCL).
 Designation : Tunnel Surveyor.
 Duration : Sep 2020 to Till Date
 Location : Bangalore Cantonment.
Details : We have two underground stations and associated bored Tunnels together with two tunnel sidings (URJA&VINDHYA)at cantonment
station. (Cantonment station – Shivaji nagar station) Two stations are cantonment station and pottry town station.
Work Achieved in Current Job
We successfully lounch 2 TBM at Cantonment station named VINDHYA & URJA.
2.L&T STEC JV.
Construction of Underground Mumbai Metro Project Cuffe Parade to CST (Chhatrapati Shivaji Terminal).
 Project : Contract Package MM3-CBS-UGC-01
 Designation : Tunnel Asst. Surveyor.
 Duration : JUNE 2018 to SEP 2020.
 Name of Client : Mumbai Metro Rail Corporation (MMRC).
 Location : Mumbai
 Details : Ch. : -488 to Ch. : 3762 including four underground stations and associated bored Tunnels together with two
tunnel sidings at Cuffe Parade. (Cuffe Parade – CST Tunnels & 4 stations at Cuffe Parade, Vidhan Bhavan, Churchgate &
Hutatama Chowk).
Work Achieved in Current Job
We are Successfully Completed 4 Breakthrough.
Cuffe parade To Vidhan bhawan, Upline and Downline.Tunnel Distanece-1227.962 m + 1244.435m.
Vidhan bhawan To Churchgate ,Upline Downline.Tunnel Distance-722.662m + 705.214m.
1.HINDUSTAN CONSTRUCTION CO. LTD. (HCC)
Project : DELHI METRO RAIL PROJECT OF PHASE- lll CONTRACT CC-66
 Duration : 13/09/2016 to 20/03/2018.

 Location : NEW DELHI
 Project Cost:- 297 Cr

 Client:- DELHI METRO RAIL CORPORATION LTD.

 Position:- Trainee civil Engineer (Tunnel & Station)



-- 2 of 3 --

Work Achieved
We are Successfully Completed Breakthrough from Sai Baba Depot to Najafgarh (0.65 km)
up & down line tunnel 1.3 km. Total
Project Length 1.6 km.
Cross passage: Guide for core cutting in angle by calculation.
: Supervision in Forepolling .
: Grouding in forepolling.
: Making side support in cross passage area.
Job Responsibilities:- 3 month of civil experience .
Shotcrete in cross passage.
PCC and RCC in launching shaft and retraval shaft.
Casting Slab ,beam, column, and
hunch wall.Knowledge of ring management in VMT , TBM.
We are Successfully Completed cross passage



PERSONAL DETAILS:
Personal Details:-
Father’s Name: - Janardan Prasad
Mother’s Name:- Krishna Devi
Sex:- Male
Date of Birth:- 21APRIL 1996
Nationality:- Indian
Passport no. :- P1510034 VALID upto 30.06.2026
Aadhar no:- 3720 3069 6660
Hobbies:- playing cricket ,watch movie, read book.
Strength:- I am hard working,dedicatate and friendly person who have to learn new things and
gain knowledge through experience.

Address N 11/46 F-4 Ranipur,
Mahmoorganj,Varanasi.
State:- Uttar Pradesh Dist:- Varanasi
Pin:- 221010 (UP)
Declaration:-
I hereby declared that all the above furnished details are true as per my knowledge. I would like to put all my know.
Date:- ……………………. AMIT KUMAR KHARWAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT CV NEW.pdf'),
(469, 'AMIT GHORAI', 'amitghorai1993@gmail.com', '7908054239', 'Career Objective', 'Career Objective', 'To perform well in a challenging environment that offers scope for personal professional growth and
In the process , contribute my best to the organization .
Educational Qualifications
Qualification Board /University Year of Passing Percentage Division
Secondary W.B.B.S.E. 2010 53.00% 2nd
Technical Qualifications
Qualification Institution
Name Board /University Semester Percentage
Diploma In Civil
Engineering.
C.I.T.E.
( R.K.L.) S.C.T.E. & V.T. 1st
53.00%
2nd
57.00%
3rd 62.00%
4th
71.00%
5th
74.00%
6th
73.00%
Total Persentage : - 79.63 %
-- 1 of 4 --
HOBBY:
. :- PERSONAL:-
Customer focused Site supervision Problem solving
Financial management Structural engineering Professional manner
People management Estimating techniques Safety conscious
Risk management Engineering concepts Can handle stress
Planning regulations Always pro active
Quality assurance Attention to detail
Material management Logical thinker
Quick learner
Convincing skill
Leadership quality
Communication skill
EXTRA CURRICULAR ACTIVITIES & INTERESTS
Bhartiya Sankriti Gyan Pariksha (Questions of mark 100, Mark of Percentage 84 % )
Computer Course C.C.A. in R.C.L.D. (Year of Passing 2010, Mark of Percentage 68 % ) .
AUTO CAD 2D &3D with 70% from MOULALI YOUTH COMPUTER CENTER..
JOB EXPERIENCE
1.Work as a junior engineer in Panskura Housing Development construction Project from Nov.2013
to Nov.2014. (work description auto cad design, site problem solving, lay out of building beam, column,
bricks , site steel binding & leveling etc.
2.Work as a Quality engineer in “Simplex Infrastructure Project Limited”. (Bina – Kota Railway
Doubling Project) since Nov.2014 to dec. 2015. Work description site bed checking and all material
checking & testing .
3. Work as a site engineer in “JK OMAXE REACON JV ”.(Dhanbad bharat cooking coal limited
project) building construction. Since 011/01/2015 To 22/11/2018(work description building finishing
work brick lay out , Plumbing item of CI,GI,PVC,UPVC,CPVC and all sanitary item, tiles ,granite,
marble lay out, wall putty ,wall painting, balcony and stair case s.s railing work,Aluminium fixing
window.,top slab I.P.S , septic tank ,s.w pipe line . concrete & bitumen road, building side drain & auto
level operating to. G.S.B ,W.M.M ,W.B.M,D.L.C,P.Q.C,B.C laying.
4. Work as a site engineer in KIZER CONSTRUCTION COMPANY LTD ( FCPL ITC PROJECT
Bangalore)
-- 2 of 4 --
Work description - structure work, gsb,wmm, vdf ,tiles work, leveling work, ramp,acc block work, internal
plaster, external plaster, rcc high drain, retaining wall rcc, boundary wall rcc, p beam,wall band beam,
bolt fixing foundation + column, stone masonry ,DWC drainage system, inspection pit at drainage
system,paver block at pathway, painting, putty work,
5. Work as a site engineer VRS INFRASTUCTURE PVT LTD ( Kadan dam project dist sagar m.p)
Since -1/11/2020 to continue. work discerption c.o.t excavation, filter excavation, Rock toe , earthen
dam work spillway structure work rcc and pcc steel binding.
-- 3 of 4 --
STRENGTHS:
Helping.
Quick learning ability.
Very strong values & ethics with a very good eye for details.
Punctuality.', 'To perform well in a challenging environment that offers scope for personal professional growth and
In the process , contribute my best to the organization .
Educational Qualifications
Qualification Board /University Year of Passing Percentage Division
Secondary W.B.B.S.E. 2010 53.00% 2nd
Technical Qualifications
Qualification Institution
Name Board /University Semester Percentage
Diploma In Civil
Engineering.
C.I.T.E.
( R.K.L.) S.C.T.E. & V.T. 1st
53.00%
2nd
57.00%
3rd 62.00%
4th
71.00%
5th
74.00%
6th
73.00%
Total Persentage : - 79.63 %
-- 1 of 4 --
HOBBY:
. :- PERSONAL:-
Customer focused Site supervision Problem solving
Financial management Structural engineering Professional manner
People management Estimating techniques Safety conscious
Risk management Engineering concepts Can handle stress
Planning regulations Always pro active
Quality assurance Attention to detail
Material management Logical thinker
Quick learner
Convincing skill
Leadership quality
Communication skill
EXTRA CURRICULAR ACTIVITIES & INTERESTS
Bhartiya Sankriti Gyan Pariksha (Questions of mark 100, Mark of Percentage 84 % )
Computer Course C.C.A. in R.C.L.D. (Year of Passing 2010, Mark of Percentage 68 % ) .
AUTO CAD 2D &3D with 70% from MOULALI YOUTH COMPUTER CENTER..
JOB EXPERIENCE
1.Work as a junior engineer in Panskura Housing Development construction Project from Nov.2013
to Nov.2014. (work description auto cad design, site problem solving, lay out of building beam, column,
bricks , site steel binding & leveling etc.
2.Work as a Quality engineer in “Simplex Infrastructure Project Limited”. (Bina – Kota Railway
Doubling Project) since Nov.2014 to dec. 2015. Work description site bed checking and all material
checking & testing .
3. Work as a site engineer in “JK OMAXE REACON JV ”.(Dhanbad bharat cooking coal limited
project) building construction. Since 011/01/2015 To 22/11/2018(work description building finishing
work brick lay out , Plumbing item of CI,GI,PVC,UPVC,CPVC and all sanitary item, tiles ,granite,
marble lay out, wall putty ,wall painting, balcony and stair case s.s railing work,Aluminium fixing
window.,top slab I.P.S , septic tank ,s.w pipe line . concrete & bitumen road, building side drain & auto
level operating to. G.S.B ,W.M.M ,W.B.M,D.L.C,P.Q.C,B.C laying.
4. Work as a site engineer in KIZER CONSTRUCTION COMPANY LTD ( FCPL ITC PROJECT
Bangalore)
-- 2 of 4 --
Work description - structure work, gsb,wmm, vdf ,tiles work, leveling work, ramp,acc block work, internal
plaster, external plaster, rcc high drain, retaining wall rcc, boundary wall rcc, p beam,wall band beam,
bolt fixing foundation + column, stone masonry ,DWC drainage system, inspection pit at drainage
system,paver block at pathway, painting, putty work,
5. Work as a site engineer VRS INFRASTUCTURE PVT LTD ( Kadan dam project dist sagar m.p)
Since -1/11/2020 to continue. work discerption c.o.t excavation, filter excavation, Rock toe , earthen
dam work spillway structure work rcc and pcc steel binding.
-- 3 of 4 --
STRENGTHS:
Helping.
Quick learning ability.
Very strong values & ethics with a very good eye for details.
Punctuality.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id : - AmitGhorai1993@gmail.com
Amitghoraisk1993@gmail.com
Permanent Address : Amit Ghorai
S/o – Bisweswar Ghorai
Vill– Uttar Katal
P.O.+P.S - Panskura.
Dist – Purba Medinipur, West Bengal,
Pin –721139.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT GHORAI NEW 2021.pdf', 'Name: AMIT GHORAI

Email: amitghorai1993@gmail.com

Phone: 7908054239

Headline: Career Objective

Profile Summary: To perform well in a challenging environment that offers scope for personal professional growth and
In the process , contribute my best to the organization .
Educational Qualifications
Qualification Board /University Year of Passing Percentage Division
Secondary W.B.B.S.E. 2010 53.00% 2nd
Technical Qualifications
Qualification Institution
Name Board /University Semester Percentage
Diploma In Civil
Engineering.
C.I.T.E.
( R.K.L.) S.C.T.E. & V.T. 1st
53.00%
2nd
57.00%
3rd 62.00%
4th
71.00%
5th
74.00%
6th
73.00%
Total Persentage : - 79.63 %
-- 1 of 4 --
HOBBY:
. :- PERSONAL:-
Customer focused Site supervision Problem solving
Financial management Structural engineering Professional manner
People management Estimating techniques Safety conscious
Risk management Engineering concepts Can handle stress
Planning regulations Always pro active
Quality assurance Attention to detail
Material management Logical thinker
Quick learner
Convincing skill
Leadership quality
Communication skill
EXTRA CURRICULAR ACTIVITIES & INTERESTS
Bhartiya Sankriti Gyan Pariksha (Questions of mark 100, Mark of Percentage 84 % )
Computer Course C.C.A. in R.C.L.D. (Year of Passing 2010, Mark of Percentage 68 % ) .
AUTO CAD 2D &3D with 70% from MOULALI YOUTH COMPUTER CENTER..
JOB EXPERIENCE
1.Work as a junior engineer in Panskura Housing Development construction Project from Nov.2013
to Nov.2014. (work description auto cad design, site problem solving, lay out of building beam, column,
bricks , site steel binding & leveling etc.
2.Work as a Quality engineer in “Simplex Infrastructure Project Limited”. (Bina – Kota Railway
Doubling Project) since Nov.2014 to dec. 2015. Work description site bed checking and all material
checking & testing .
3. Work as a site engineer in “JK OMAXE REACON JV ”.(Dhanbad bharat cooking coal limited
project) building construction. Since 011/01/2015 To 22/11/2018(work description building finishing
work brick lay out , Plumbing item of CI,GI,PVC,UPVC,CPVC and all sanitary item, tiles ,granite,
marble lay out, wall putty ,wall painting, balcony and stair case s.s railing work,Aluminium fixing
window.,top slab I.P.S , septic tank ,s.w pipe line . concrete & bitumen road, building side drain & auto
level operating to. G.S.B ,W.M.M ,W.B.M,D.L.C,P.Q.C,B.C laying.
4. Work as a site engineer in KIZER CONSTRUCTION COMPANY LTD ( FCPL ITC PROJECT
Bangalore)
-- 2 of 4 --
Work description - structure work, gsb,wmm, vdf ,tiles work, leveling work, ramp,acc block work, internal
plaster, external plaster, rcc high drain, retaining wall rcc, boundary wall rcc, p beam,wall band beam,
bolt fixing foundation + column, stone masonry ,DWC drainage system, inspection pit at drainage
system,paver block at pathway, painting, putty work,
5. Work as a site engineer VRS INFRASTUCTURE PVT LTD ( Kadan dam project dist sagar m.p)
Since -1/11/2020 to continue. work discerption c.o.t excavation, filter excavation, Rock toe , earthen
dam work spillway structure work rcc and pcc steel binding.
-- 3 of 4 --
STRENGTHS:
Helping.
Quick learning ability.
Very strong values & ethics with a very good eye for details.
Punctuality.

Education: Secondary W.B.B.S.E. 2010 53.00% 2nd
Technical Qualifications
Qualification Institution
Name Board /University Semester Percentage
Diploma In Civil
Engineering.
C.I.T.E.
( R.K.L.) S.C.T.E. & V.T. 1st
53.00%
2nd
57.00%
3rd 62.00%
4th
71.00%
5th
74.00%
6th
73.00%
Total Persentage : - 79.63 %
-- 1 of 4 --
HOBBY:
. :- PERSONAL:-
Customer focused Site supervision Problem solving
Financial management Structural engineering Professional manner
People management Estimating techniques Safety conscious
Risk management Engineering concepts Can handle stress
Planning regulations Always pro active
Quality assurance Attention to detail
Material management Logical thinker
Quick learner
Convincing skill
Leadership quality
Communication skill
EXTRA CURRICULAR ACTIVITIES & INTERESTS
Bhartiya Sankriti Gyan Pariksha (Questions of mark 100, Mark of Percentage 84 % )
Computer Course C.C.A. in R.C.L.D. (Year of Passing 2010, Mark of Percentage 68 % ) .
AUTO CAD 2D &3D with 70% from MOULALI YOUTH COMPUTER CENTER..
JOB EXPERIENCE
1.Work as a junior engineer in Panskura Housing Development construction Project from Nov.2013
to Nov.2014. (work description auto cad design, site problem solving, lay out of building beam, column,
bricks , site steel binding & leveling etc.
2.Work as a Quality engineer in “Simplex Infrastructure Project Limited”. (Bina – Kota Railway
Doubling Project) since Nov.2014 to dec. 2015. Work description site bed checking and all material
checking & testing .
3. Work as a site engineer in “JK OMAXE REACON JV ”.(Dhanbad bharat cooking coal limited
project) building construction. Since 011/01/2015 To 22/11/2018(work description building finishing
work brick lay out , Plumbing item of CI,GI,PVC,UPVC,CPVC and all sanitary item, tiles ,granite,
marble lay out, wall putty ,wall painting, balcony and stair case s.s railing work,Aluminium fixing
window.,top slab I.P.S , septic tank ,s.w pipe line . concrete & bitumen road, building side drain & auto
level operating to. G.S.B ,W.M.M ,W.B.M,D.L.C,P.Q.C,B.C laying.
4. Work as a site engineer in KIZER CONSTRUCTION COMPANY LTD ( FCPL ITC PROJECT
Bangalore)
-- 2 of 4 --
Work description - structure work, gsb,wmm, vdf ,tiles work, leveling work, ramp,acc block work, internal
plaster, external plaster, rcc high drain, retaining wall rcc, boundary wall rcc, p beam,wall band beam,
bolt fixing foundation + column, stone masonry ,DWC drainage system, inspection pit at drainage
system,paver block at pathway, painting, putty work,
5. Work as a site engineer VRS INFRASTUCTURE PVT LTD ( Kadan dam project dist sagar m.p)
Since -1/11/2020 to continue. work discerption c.o.t excavation, filter excavation, Rock toe , earthen
dam work spillway structure work rcc and pcc steel binding.
-- 3 of 4 --
STRENGTHS:
Helping.
Quick learning ability.
Very strong values & ethics with a very good eye for details.
Punctuality.

Personal Details: Email id : - AmitGhorai1993@gmail.com
Amitghoraisk1993@gmail.com
Permanent Address : Amit Ghorai
S/o – Bisweswar Ghorai
Vill– Uttar Katal
P.O.+P.S - Panskura.
Dist – Purba Medinipur, West Bengal,
Pin –721139.

Extracted Resume Text: RESUME
AMIT GHORAI
Contact No :- : 7908054239/8101138443
Email id : - AmitGhorai1993@gmail.com
Amitghoraisk1993@gmail.com
Permanent Address : Amit Ghorai
S/o – Bisweswar Ghorai
Vill– Uttar Katal
P.O.+P.S - Panskura.
Dist – Purba Medinipur, West Bengal,
Pin –721139.
Career Objective
To perform well in a challenging environment that offers scope for personal professional growth and
In the process , contribute my best to the organization .
Educational Qualifications
Qualification Board /University Year of Passing Percentage Division
Secondary W.B.B.S.E. 2010 53.00% 2nd
Technical Qualifications
Qualification Institution
Name Board /University Semester Percentage
Diploma In Civil
Engineering.
C.I.T.E.
( R.K.L.) S.C.T.E. & V.T. 1st
53.00%
2nd
57.00%
3rd 62.00%
4th
71.00%
5th
74.00%
6th
73.00%
Total Persentage : - 79.63 %

-- 1 of 4 --

HOBBY:
. :- PERSONAL:-
Customer focused Site supervision Problem solving
Financial management Structural engineering Professional manner
People management Estimating techniques Safety conscious
Risk management Engineering concepts Can handle stress
Planning regulations Always pro active
Quality assurance Attention to detail
Material management Logical thinker
Quick learner
Convincing skill
Leadership quality
Communication skill
EXTRA CURRICULAR ACTIVITIES & INTERESTS
Bhartiya Sankriti Gyan Pariksha (Questions of mark 100, Mark of Percentage 84 % )
Computer Course C.C.A. in R.C.L.D. (Year of Passing 2010, Mark of Percentage 68 % ) .
AUTO CAD 2D &3D with 70% from MOULALI YOUTH COMPUTER CENTER..
JOB EXPERIENCE
1.Work as a junior engineer in Panskura Housing Development construction Project from Nov.2013
to Nov.2014. (work description auto cad design, site problem solving, lay out of building beam, column,
bricks , site steel binding & leveling etc.
2.Work as a Quality engineer in “Simplex Infrastructure Project Limited”. (Bina – Kota Railway
Doubling Project) since Nov.2014 to dec. 2015. Work description site bed checking and all material
checking & testing .
3. Work as a site engineer in “JK OMAXE REACON JV ”.(Dhanbad bharat cooking coal limited
project) building construction. Since 011/01/2015 To 22/11/2018(work description building finishing
work brick lay out , Plumbing item of CI,GI,PVC,UPVC,CPVC and all sanitary item, tiles ,granite,
marble lay out, wall putty ,wall painting, balcony and stair case s.s railing work,Aluminium fixing
window.,top slab I.P.S , septic tank ,s.w pipe line . concrete & bitumen road, building side drain & auto
level operating to. G.S.B ,W.M.M ,W.B.M,D.L.C,P.Q.C,B.C laying.
4. Work as a site engineer in KIZER CONSTRUCTION COMPANY LTD ( FCPL ITC PROJECT
Bangalore)

-- 2 of 4 --

Work description - structure work, gsb,wmm, vdf ,tiles work, leveling work, ramp,acc block work, internal
plaster, external plaster, rcc high drain, retaining wall rcc, boundary wall rcc, p beam,wall band beam,
bolt fixing foundation + column, stone masonry ,DWC drainage system, inspection pit at drainage
system,paver block at pathway, painting, putty work,
5. Work as a site engineer VRS INFRASTUCTURE PVT LTD ( Kadan dam project dist sagar m.p)
Since -1/11/2020 to continue. work discerption c.o.t excavation, filter excavation, Rock toe , earthen
dam work spillway structure work rcc and pcc steel binding.

-- 3 of 4 --

STRENGTHS:
Helping.
Quick learning ability.
Very strong values & ethics with a very good eye for details.
Punctuality.
PERSONAL DETAILS
Date of Birth : 13/06/1993.
Father’s Name : Mr. Bisweswar Ghorai
Sex : Male.
Marital Status : Single.
Languages Known : Bengali, Hindi, English, Oriya .
Nationality : Indian.
Religion : Hinduism.
Areas of interest : English Movies, Bike Racing
DECLARATION
I here by declare that the information furnished above is true to the best of my knowledge.
Place : Panskura
Date :……………
(Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMIT GHORAI NEW 2021.pdf'),
(470, 'AMIT KUMAR', 'kuntalamit26@gmail.com', '919634498595', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Civil Structure Engineer with 4+ years of experience in various structure works. Now looking for a
suitable position with a company which offers genuine room for progression and where I can make a
significant contribution , apply my knowledge enhances my skill and be able to contribute growth and
success of the organization.
CAREER PROFILE/SKILLS:
• Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.
-- 1 of 3 --
Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura
-- 2 of 3 --
PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).', 'Civil Structure Engineer with 4+ years of experience in various structure works. Now looking for a
suitable position with a company which offers genuine room for progression and where I can make a
significant contribution , apply my knowledge enhances my skill and be able to contribute growth and
success of the organization.
CAREER PROFILE/SKILLS:
• Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.
-- 1 of 3 --
Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura
-- 2 of 3 --
PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: kuntalamit26@gmail.com', '', '• Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.
-- 1 of 3 --
Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura
-- 2 of 3 --
PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Title: Construction of Bridge over Ganga River.\nOrganization: U.P. STATE BRIDGE CORPORATION LTD.\nLearning the principal and techniques used in the construction of a bridge and getting knowledge about\ntools and machineries used in the construction of a bridge."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Kumar- CV.pdf', 'Name: AMIT KUMAR

Email: kuntalamit26@gmail.com

Phone: +91-9634498595

Headline: CAREER OBJECTIVE:

Profile Summary: Civil Structure Engineer with 4+ years of experience in various structure works. Now looking for a
suitable position with a company which offers genuine room for progression and where I can make a
significant contribution , apply my knowledge enhances my skill and be able to contribute growth and
success of the organization.
CAREER PROFILE/SKILLS:
• Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.
-- 1 of 3 --
Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura
-- 2 of 3 --
PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).

Career Profile: • Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.
-- 1 of 3 --
Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura
-- 2 of 3 --
PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).

Education: Title: Construction of Bridge over Ganga River.
Organization: U.P. STATE BRIDGE CORPORATION LTD.
Learning the principal and techniques used in the construction of a bridge and getting knowledge about
tools and machineries used in the construction of a bridge.

Projects: Title: Construction of Bridge over Ganga River.
Organization: U.P. STATE BRIDGE CORPORATION LTD.
Learning the principal and techniques used in the construction of a bridge and getting knowledge about
tools and machineries used in the construction of a bridge.

Personal Details: Email: kuntalamit26@gmail.com

Extracted Resume Text: AMIT KUMAR
Nagla Abua,Mathura, U.P.
Contact: +91-9634498595, 7426098595
Email: kuntalamit26@gmail.com
CAREER OBJECTIVE:
Civil Structure Engineer with 4+ years of experience in various structure works. Now looking for a
suitable position with a company which offers genuine room for progression and where I can make a
significant contribution , apply my knowledge enhances my skill and be able to contribute growth and
success of the organization.
CAREER PROFILE/SKILLS:
• Independently handling of Structural works like Elevated roads , VUP, PUP, ROB Work,Major &
minor bridges ,Box culvert, Hume pipe culvert, Drain work, Retaining wall work etc.
• Knowledge in working on Auto Level & Total Station.
• Preparation of bar bending schedule.
• Planning and execution of work as per design & drawing within the stipulated time.
• Preparation of daily, weekly, monthly reports on work progress & evaluating as per the planned
schedules.
• Preparation of Re-conciliation on monthly basis.
• Preparation of Subcontractors bill as per the drawing.
PROFESSIONAL WORK EXPERIENCE:
Organization: KRISHNA CONSTRUCTIONS BAGHPAT, UP
Tenure: November, 2019 to Present
Designation: Structure Engineer
Project cost : 580 Cr.
Consultancy: FP Project Management.
Client: NATIONAL HIGHWAY’S AUTHORITY OF INDIA
• Four laning of NH- 709 B from EPE crossing (Design ch. 0.00) to Shamli
Bypass (Design ch. 61.400) in the state of UP on EPC mode under
BHARATMALA PARIYOJANA.
Work Done:
• Construction of Major Skew bridge in Baraut City over Ganga Canal.
• Construction of Elevated roads , VUP, PUP, ROB, Box culverts etc.

-- 1 of 3 --

Organization: NKG INFRASTRUCTURE LTD. CHAMOLI, UTTARAKHAND
Tenure: July, 2018 to October ,2019
Designation: Site Engineer (Structure)
Project cost: 380 Cr.
Consultancy: Highway Engineering Consultant
Client: NATIONAL HIGHWAYS AND INFRASTRUCTURE DEVELOPMENT CORPORATION LTD
• Construction and up gradation of existing road from Km 430.000 to Km 468.000
of Chamoli to Paini of NH-07 under CHARDHAM PARIYOJANA on EPC basis in the
state of Uttarakhand.
Work Done:
• Construction of Major bridge at Bheemtala (ch . 432.615).
• Construction of major bridge at Pagalnala (ch. 454+360).
• Construction of retaining wall, breast wall, Gabion wall, culvert box casting &
placing, drain,etc.
Organization: DILIP BUILDCON LTD. SINDHUDURG, MAHARASHTRA
Tenure: July, 2016 to June, 2018
Designation: Assistant Engineer Trainee & Site Engineer (Structure)
Project cost: 1190 Cr.
Consultancy: Artefact Projects ltd.
Client: NATIONAL HIGHWAY PUBLIC WORKS DIVISION
• Rehabilitation and up gradation of NH-66 to 4 lanes with paved shoulder from
Kalamath to Zarap on EPC basis in the state of Maharashtra.
• Construction of a major bridge(120m) over Gad river.
• Construction of box culvert & HPC .
• Construction of Elevated Roads .
EDUCATIONAL QUALIFICATION:
2012 12th from TH CS MEMO Inter college, Mathura.
2008 10th from JIC , Mathura

-- 2 of 3 --

PROFESSIONAL QUALIFICATION:
2016 B.TECH in Civil Engineering from SRM UNIVERSITY with a CGPA of 7.9.
CERTIFICATION/ ADDITIONAL SKILLS:
• Diploma in CADD, December 2014 from CADD Centre.
• Diploma in STADD.pro, December 2014 from CADD Centre.
• MS Office (All versions, esp. MS Word, MS Power Point and MS Excel).
ACADEMIC PROJECTS:
Title: Construction of Bridge over Ganga River.
Organization: U.P. STATE BRIDGE CORPORATION LTD.
Learning the principal and techniques used in the construction of a bridge and getting knowledge about
tools and machineries used in the construction of a bridge.
PERSONAL INFORMATION:
Father’s Name : Mr. SIYARAM
Mother’s Name : Mrs. Shakuntala
Date of birth : 05 june 1994
Language Known : English, Hindi
DECLARATION:
I hereby declare that all the information given above are true and correct with the best of my
knowledge.
AMIT KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Kumar- CV.pdf'),
(471, 'NAME: AMIT KUMAR SINGH', 'amitmailback@gmail.com', '918902942462', 'Career Objective:', 'Career Objective:', 'To be involved with a challenging environment where my determination, dedication &
tenacity to do the job can be exposed and I can extract the best of myself.
Educational Qualification:
Examination School/College Board/University Year of
Passing
Percentage of
Marks
10th Standard TANTIA HIGH
SCHOOL W.B.B.S.E 2013 65.71
12th Standard
GYAN
BHARATI
VIDYAPITH
W.B.C.H.S.E 2016 57.2
SEMESTER
(DIPLOMA.) COUNCIL SGPA INSTITUTION
1st 9.0
2nd 7.7
3rd 8.6
4th 8.4
5th 8.9
6th
W B S C T E
8.5
ADYAPEATH ANNADA
POLYTECHNIC COLLEGE
Stream& Year of Passing: DIPLOMA Civil Engineering, 2019.
Subjects of Interest:
 Concrete Technology
 Strength of Material
-- 1 of 2 --', 'To be involved with a challenging environment where my determination, dedication &
tenacity to do the job can be exposed and I can extract the best of myself.
Educational Qualification:
Examination School/College Board/University Year of
Passing
Percentage of
Marks
10th Standard TANTIA HIGH
SCHOOL W.B.B.S.E 2013 65.71
12th Standard
GYAN
BHARATI
VIDYAPITH
W.B.C.H.S.E 2016 57.2
SEMESTER
(DIPLOMA.) COUNCIL SGPA INSTITUTION
1st 9.0
2nd 7.7
3rd 8.6
4th 8.4
5th 8.9
6th
W B S C T E
8.5
ADYAPEATH ANNADA
POLYTECHNIC COLLEGE
Stream& Year of Passing: DIPLOMA Civil Engineering, 2019.
Subjects of Interest:
 Concrete Technology
 Strength of Material
-- 1 of 2 --', ARRAY[' Basic knowledge of computer (Microsoft Office)', 'Hobbies:', ' Gardening and Painting', ' Maintaining the dairy writing regularly']::text[], ARRAY[' Basic knowledge of computer (Microsoft Office)', 'Hobbies:', ' Gardening and Painting', ' Maintaining the dairy writing regularly']::text[], ARRAY[]::text[], ARRAY[' Basic knowledge of computer (Microsoft Office)', 'Hobbies:', ' Gardening and Painting', ' Maintaining the dairy writing regularly']::text[], '', 'P.S-BHADRESWAR, DIST- HOOGHLY
PIN-712124, WEST BENGAL
Mobile No: +91 8902942462/8902735294
Mail ID: amitmailback@gmail.com/amitbackmail@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT main cv.pdf', 'Name: NAME: AMIT KUMAR SINGH

Email: amitmailback@gmail.com

Phone: +91 8902942462

Headline: Career Objective:

Profile Summary: To be involved with a challenging environment where my determination, dedication &
tenacity to do the job can be exposed and I can extract the best of myself.
Educational Qualification:
Examination School/College Board/University Year of
Passing
Percentage of
Marks
10th Standard TANTIA HIGH
SCHOOL W.B.B.S.E 2013 65.71
12th Standard
GYAN
BHARATI
VIDYAPITH
W.B.C.H.S.E 2016 57.2
SEMESTER
(DIPLOMA.) COUNCIL SGPA INSTITUTION
1st 9.0
2nd 7.7
3rd 8.6
4th 8.4
5th 8.9
6th
W B S C T E
8.5
ADYAPEATH ANNADA
POLYTECHNIC COLLEGE
Stream& Year of Passing: DIPLOMA Civil Engineering, 2019.
Subjects of Interest:
 Concrete Technology
 Strength of Material
-- 1 of 2 --

Key Skills:  Basic knowledge of computer (Microsoft Office)
Hobbies:
 Gardening and Painting
 Maintaining the dairy writing regularly

Personal Details: P.S-BHADRESWAR, DIST- HOOGHLY
PIN-712124, WEST BENGAL
Mobile No: +91 8902942462/8902735294
Mail ID: amitmailback@gmail.com/amitbackmail@gmail.com

Extracted Resume Text: CURRICULUM VITAE
NAME: AMIT KUMAR SINGH
ADDRESS: 291/B, SWAMI TYAGESWAR NANDA SARANI, P.O-SARADAPALLY
P.S-BHADRESWAR, DIST- HOOGHLY
PIN-712124, WEST BENGAL
Mobile No: +91 8902942462/8902735294
Mail ID: amitmailback@gmail.com/amitbackmail@gmail.com
Career Objective:
To be involved with a challenging environment where my determination, dedication &
tenacity to do the job can be exposed and I can extract the best of myself.
Educational Qualification:
Examination School/College Board/University Year of
Passing
Percentage of
Marks
10th Standard TANTIA HIGH
SCHOOL W.B.B.S.E 2013 65.71
12th Standard
GYAN
BHARATI
VIDYAPITH
W.B.C.H.S.E 2016 57.2
SEMESTER
(DIPLOMA.) COUNCIL SGPA INSTITUTION
1st 9.0
2nd 7.7
3rd 8.6
4th 8.4
5th 8.9
6th
W B S C T E
8.5
ADYAPEATH ANNADA
POLYTECHNIC COLLEGE
Stream& Year of Passing: DIPLOMA Civil Engineering, 2019.
Subjects of Interest:
 Concrete Technology
 Strength of Material

-- 1 of 2 --

Key Skills:
 Basic knowledge of computer (Microsoft Office)
Hobbies:
 Gardening and Painting
 Maintaining the dairy writing regularly
Personal Information:
Father’s Name : Mr. RAMESH PRASAD SINGH
Date of Birth : 21/03/1998
Gender : Male
Nationality : Indian
Religion : Hindu
Marital Status : Unmarried
Conversation : English, Hindi and Bengali
Declaration:
I hereby declare that the above-mentioned information is correct to best of my knowledge and I
bear the responsibility for the correctness of the above-mentioned particulars.
Place: BHADRESWAR, 712124
Date: / /

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT main cv.pdf

Parsed Technical Skills:  Basic knowledge of computer (Microsoft Office), Hobbies:,  Gardening and Painting,  Maintaining the dairy writing regularly'),
(472, 'AMIT KUMAR PANDEY.', 'amitpandey0172@gmail.com', '916261147640', 'PROFESSIONAL SUMMARY :', 'PROFESSIONAL SUMMARY :', '2.1 years of extensive experience in infrastructure construction company and
1 YEAR of experience in building construction.
Has a experience in QUALITY CONTROL, MATERIAL TESTING as per MORTH specification,
IS CODES, ASTM code of road construction.I thoroughly conversant with the test standards and
testing procedure. Familiar with conducting Mix Design of all various Grades of concrete & PQC
with OPC & blended OPC.
Preparation of Quality Assurance Manuals and method Statements. Planning/ procurement of
material and equipment. Well versed with various skills like MS-OFFICE,
MS-EXCEL,MS-WORD,MS-POWERPOINT,AUTOCAD.
➢ Currently Working With DILIP BUILDCON LTD. as a “ASSISTANT QUALITY CONTROL
ENGINEER”. From may 2019 to till date.
▪ Responsible for all concrete production from the batching plant and management of all structural
concrete design and trial.
▪ All major materials testing and sampling of various construction materials.
▪ conduct calibration programs for CRUSHER, BATCHING Plants ( RMC2.5, CP30, CTB )
▪ Identified shortcoming and deficiencies that would require corrective and preventable action to
maintain the accuracy and quality of construction.
▪ Report quality manager about root cause for any deficiency, inadequate and imperfect work
performance.
▪ Performing the site inspection regularly to check the quality of work and conduct the testing at
site like FIELD DENSITY TEST ,SURFACE REGULARITY by straight edged, TEXTURE
DEPTH,SLUMP CONE TEST, SLOPE OF REWALL by PLUMB BOB.
-- 1 of 6 --
➢ 8 Months I have worked at Patel Infrastructure Limited from 13/08/2018 to 31/04/2019 as a
GRADUATE ENGINEER TRAINEE IN QA/QC Department (CIVIL) in Dhara Jhalawar–Teendhar
(NH-12) four line road projects Jhalawar, (Rajasthan).
▪ Responsible for the construction material testing ( like cement, aggregate, admixture, curing
compound,steel,concrete,soil) with morth specifications.
▪ Perform site inspection in regular intervals and communicate with site people and aware them with
quality terms, specifications, methodology and Techniques.
▪ Ensuring all Quality related documentations work on excel spreadsheet and paperwork too.
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION COMPANY,
BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5 BUILDING WORK.
• Responsible for the checking of reinforcement scheduling at site and for concreting of every section
beam, column, and slab.
▪ Responsible for concreting each structural elements.checking of its formwork shuttering , and
centering. Line and Alignments of formwork for beam and columns.
• And have a responsibility of all major material testing and sampling. Like (cement, steel , aggregate
, sand, bricks ) perform each testing of material at the site laboratory.
➢ 2 month of experience in SYNERGY TESTING HOUSE, Bhopal as a LAB TRAINEE
(FROM JUNE 2018 TO JULY 2018)
• Perform the tests on construction materials.(Cement,aggregate,soil,Bricks
according to IS-CODE instructions, Guideline , limits and specifications.
PERSONAL QUALITIES:
* Strong technical skills, exceptional interpersonal skills and outstanding work ethic, very
hardworking and loyal to my work.,
* Strong and problem solving skills with excellent understanding of materials test it''s
methodologies, techniques and tools.
* Highly motivated and eager to learn new construction techniques and methods
* Ability to produce the best result in pressure situations.
* Good native communication skills in written and verbal both.
* Always willing to innovate new things which can improve & enhance my existing knowledge.
-- 2 of 6 --
EDUCATIONAL QUALIFICATION:
▪ B.E (Bachelor of civil engineering) from SAGAR INSTITUTE OF TECHNOLOGY, RGPV
University, in the year 2017 with 68.3%.
▪ Intermediate from CBSE Board, in the year 2013 with 68%.
▪ High School from CBSE Board, in the year 2011 with 66%.', '2.1 years of extensive experience in infrastructure construction company and
1 YEAR of experience in building construction.
Has a experience in QUALITY CONTROL, MATERIAL TESTING as per MORTH specification,
IS CODES, ASTM code of road construction.I thoroughly conversant with the test standards and
testing procedure. Familiar with conducting Mix Design of all various Grades of concrete & PQC
with OPC & blended OPC.
Preparation of Quality Assurance Manuals and method Statements. Planning/ procurement of
material and equipment. Well versed with various skills like MS-OFFICE,
MS-EXCEL,MS-WORD,MS-POWERPOINT,AUTOCAD.
➢ Currently Working With DILIP BUILDCON LTD. as a “ASSISTANT QUALITY CONTROL
ENGINEER”. From may 2019 to till date.
▪ Responsible for all concrete production from the batching plant and management of all structural
concrete design and trial.
▪ All major materials testing and sampling of various construction materials.
▪ conduct calibration programs for CRUSHER, BATCHING Plants ( RMC2.5, CP30, CTB )
▪ Identified shortcoming and deficiencies that would require corrective and preventable action to
maintain the accuracy and quality of construction.
▪ Report quality manager about root cause for any deficiency, inadequate and imperfect work
performance.
▪ Performing the site inspection regularly to check the quality of work and conduct the testing at
site like FIELD DENSITY TEST ,SURFACE REGULARITY by straight edged, TEXTURE
DEPTH,SLUMP CONE TEST, SLOPE OF REWALL by PLUMB BOB.
-- 1 of 6 --
➢ 8 Months I have worked at Patel Infrastructure Limited from 13/08/2018 to 31/04/2019 as a
GRADUATE ENGINEER TRAINEE IN QA/QC Department (CIVIL) in Dhara Jhalawar–Teendhar
(NH-12) four line road projects Jhalawar, (Rajasthan).
▪ Responsible for the construction material testing ( like cement, aggregate, admixture, curing
compound,steel,concrete,soil) with morth specifications.
▪ Perform site inspection in regular intervals and communicate with site people and aware them with
quality terms, specifications, methodology and Techniques.
▪ Ensuring all Quality related documentations work on excel spreadsheet and paperwork too.
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION COMPANY,
BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5 BUILDING WORK.
• Responsible for the checking of reinforcement scheduling at site and for concreting of every section
beam, column, and slab.
▪ Responsible for concreting each structural elements.checking of its formwork shuttering , and
centering. Line and Alignments of formwork for beam and columns.
• And have a responsibility of all major material testing and sampling. Like (cement, steel , aggregate
, sand, bricks ) perform each testing of material at the site laboratory.
➢ 2 month of experience in SYNERGY TESTING HOUSE, Bhopal as a LAB TRAINEE
(FROM JUNE 2018 TO JULY 2018)
• Perform the tests on construction materials.(Cement,aggregate,soil,Bricks
according to IS-CODE instructions, Guideline , limits and specifications.
PERSONAL QUALITIES:
* Strong technical skills, exceptional interpersonal skills and outstanding work ethic, very
hardworking and loyal to my work.,
* Strong and problem solving skills with excellent understanding of materials test it''s
methodologies, techniques and tools.
* Highly motivated and eager to learn new construction techniques and methods
* Ability to produce the best result in pressure situations.
* Good native communication skills in written and verbal both.
* Always willing to innovate new things which can improve & enhance my existing knowledge.
-- 2 of 6 --
EDUCATIONAL QUALIFICATION:
▪ B.E (Bachelor of civil engineering) from SAGAR INSTITUTE OF TECHNOLOGY, RGPV
University, in the year 2017 with 68.3%.
▪ Intermediate from CBSE Board, in the year 2013 with 68%.
▪ High School from CBSE Board, in the year 2011 with 66%.', ARRAY['● Knowledge of basic computer systems.', '● Knowledge of Ms-word', 'Ms-excel', '● Knowledge of AutoCAD software', 'ACADEMICS PROJECTS:', '1. Minor project – (“construction of rat trap bond masonry”).', 'It is a method for construction of masonry wall use in building work just like cavity wall use to', 'make thermal insulation systems inside the room for severe seasonal region area and it is also', 'used in installation of drain system pipe and electrical wiring system of building.', '2. Major project – (“Design & Development of Pervious Concrete”).', '( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in', 'college campus under guidance of college faculty.)', 'Pervious concrete is an impermeable type of concrete which is developed by using', 'less amount of sand and fines. Due to which it can give drainage facility and we can', 'use it in Street pavement or low volume pavement.', '(The main objective of the project was to produce concrete which made some', 'innovation and advancement in the construction industry.)', '3 of 6 --', 'INDUSTRIAL TRAINING-:', '( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)', '(From July 2016 to aug 2016)', '● Training under PWD in a construction of ministry official vallabh Bhavan with', 'shapoorji pallonji Pvt ltd. in BHOPAL', 'The main focus of this training program is to know the process and practical procedure of', 'construction work and to understand methods of construction in practical.', '( Their we learn some basic practical information about building construction and how theory is', 'applied in a practical or a actual construction)']::text[], ARRAY['● Knowledge of basic computer systems.', '● Knowledge of Ms-word', 'Ms-excel', '● Knowledge of AutoCAD software', 'ACADEMICS PROJECTS:', '1. Minor project – (“construction of rat trap bond masonry”).', 'It is a method for construction of masonry wall use in building work just like cavity wall use to', 'make thermal insulation systems inside the room for severe seasonal region area and it is also', 'used in installation of drain system pipe and electrical wiring system of building.', '2. Major project – (“Design & Development of Pervious Concrete”).', '( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in', 'college campus under guidance of college faculty.)', 'Pervious concrete is an impermeable type of concrete which is developed by using', 'less amount of sand and fines. Due to which it can give drainage facility and we can', 'use it in Street pavement or low volume pavement.', '(The main objective of the project was to produce concrete which made some', 'innovation and advancement in the construction industry.)', '3 of 6 --', 'INDUSTRIAL TRAINING-:', '( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)', '(From July 2016 to aug 2016)', '● Training under PWD in a construction of ministry official vallabh Bhavan with', 'shapoorji pallonji Pvt ltd. in BHOPAL', 'The main focus of this training program is to know the process and practical procedure of', 'construction work and to understand methods of construction in practical.', '( Their we learn some basic practical information about building construction and how theory is', 'applied in a practical or a actual construction)']::text[], ARRAY[]::text[], ARRAY['● Knowledge of basic computer systems.', '● Knowledge of Ms-word', 'Ms-excel', '● Knowledge of AutoCAD software', 'ACADEMICS PROJECTS:', '1. Minor project – (“construction of rat trap bond masonry”).', 'It is a method for construction of masonry wall use in building work just like cavity wall use to', 'make thermal insulation systems inside the room for severe seasonal region area and it is also', 'used in installation of drain system pipe and electrical wiring system of building.', '2. Major project – (“Design & Development of Pervious Concrete”).', '( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in', 'college campus under guidance of college faculty.)', 'Pervious concrete is an impermeable type of concrete which is developed by using', 'less amount of sand and fines. Due to which it can give drainage facility and we can', 'use it in Street pavement or low volume pavement.', '(The main objective of the project was to produce concrete which made some', 'innovation and advancement in the construction industry.)', '3 of 6 --', 'INDUSTRIAL TRAINING-:', '( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)', '(From July 2016 to aug 2016)', '● Training under PWD in a construction of ministry official vallabh Bhavan with', 'shapoorji pallonji Pvt ltd. in BHOPAL', 'The main focus of this training program is to know the process and practical procedure of', 'construction work and to understand methods of construction in practical.', '( Their we learn some basic practical information about building construction and how theory is', 'applied in a practical or a actual construction)']::text[], '', 'Father’s Name : Mr. Suresh Pandey
Date of Birth : 01st august 1995
Marital Status : Single
Languages Known : English and Hindi
Present Address : A/2 saubhagya Nagar ,govindpura, Bhopal ,(M.P )462023
Mobile no. : +91-62611476
Date . Amit kumar pandey
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY :","company":"Imported from resume CSV","description":"PROJECT # 1\nPeriod : 13 AUGUST 2018 to April 2019\nProject : 4 LANING National highway (NH-52) Dhara Jhalawar–Teendhar in Jhalawar\ndistrict,Base camp -2 at ch:49+00 Jhalrapatan in the state of Rajasthan.\nEmployer : PATEL INFRASTRUCTURE LIMITED.\nPosition : Graduate engineer trainee (QA/QC)\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA\nPROJECT # 2\nPeriod : 14 MAY 2019 TO Till date\nProject : 4 LANING National highway (NH-166) from existing km ch: 219 to 272 OF Borgaon to\nWatamare Section of NH-166 UNDER NHDP PHASE 4 on Hybrid Annuity Mode in the\nState of Maharashtra.\nEmployer : DILIP BUILDCON LIMITED.\nPosition : ASSISTANT QUALITY CONTROL ENGINEER (QA/QC)\nClient : NATIONAL HIGHWAYS AUTHORITY OF INDIA.\n-- 4 of 6 --\nRESPONSIBILITIES:\n➢ Conducting the various tests on Aggregates such as Specific Gravity,Water Absorption, Bulk\nDensity (Loose and Rodded), Aggregate Gradation,Aggregate Impact value, Flakiness &\nElongation Index, Abrasion tests,Crushing value,10% Fines and Soundness ( via sodium\nsulphate and magnesium sulphate) according to frequency and specification of MORTH and\nIS-2386 CODE etc.\n➢ Conducting the tests on Soil such as Particle Size Analysis, Atterbergs limits (casagrande &\ncone penetration) , Free Swelling Index,Light and Heavy Proctor Compaction (MDD & OMC) and\nCBR Test ( static and dynamic) in the laboratory.and Field Density test at site.according to\nfrequency and specification of MORTH and IS-2720 CODE\n➢ Conducting the Field dry density of various pavement layers such as Embankment, Subgrade,\nGSB & DLC at site by using Sand Replacement Method.according to frequency and\nspecification of MORTH.\n➢ Conducting the tests on Cement such as Fineness of cement, Normal Consistency, Initial and\nFinal Setting Time of Cement, Compressive Strength Of Cement Mortar Cubes and\nSoundness and Specific Gravity Tests of Cement.according to specification IS-4031CODE\n➢ Conducting the sampling ,testing and analysis of Cement Concrete such as BLENDING of\nAggregate, Workability of concrete, Compressive Strength of concrete cubes Flexural strength of\nconcrete beams.according to frequency and specification of MORTH and IS- 1199,IS-516 CODE\n➢ Conducting and Prepare the various grades of Concrete trial Mix design with (OPC & BLENDED\nOPC), DLC mix design ,PQC mix design.GSB Layer according to specification of MORTH and\nIS-10262 ,SP-23, CODE & IRC CODES.\n➢ Controlling and Managing the Concrete production for various structural elements by BATCHING\nPlant (RMC 2.5,CP-30,CTB Plant.)\n➢ Have a responsibility for all laboratory Documentation on excel spreadsheet and RFI\nDocumentation for client.and satisfy them for the quality of ongoing work.\n➢ Ensure and conduct the 4 lane PQC road laying , its Initial and Final cutting , Testing after laying\nover it ( Texture depth SAND PATCH METHOD , Surface Irregularity 3m STRAIGHT EDGE).\n➢ Regularly done a site Inspection and communicate with site people and aware them by the limits\nand specification of MORTHS which need to follow for betterment and Improvement Quality of\nconstruction\n➢ Inspect and Report the root cause of any imperfection and non accurate work happen in\nconstruction to senior person of my department.\n-- 5 of 6 --\nWORKING EXPERIENCE:-\n1). Building construction)\n➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION\nCOMPANY, BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5\nBUILDING WORK.and water Treatment Plant Construction work\nResponsibility:\n• Responsible for the checking of reinforcement scheduling at site and for concreting of every\nsection beam, column, and slab.\n• And have a responsibility of all major material testing and sampling. Like (cement,steel ,\naggregate , sand, brick ) perform each testing of material at site laboratory and some at\nindependent laboratory.\n2. LAB TECHNICIAN in synergy testing house, Bhopal ,\n(JUNE 2017 to AUGUST 2017)\nResponsibility;\nPerform all Testing of every construction materials according to\n\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT PANDEY CV..pdf', 'Name: AMIT KUMAR PANDEY.

Email: amitpandey0172@gmail.com

Phone: +91-6261147640

Headline: PROFESSIONAL SUMMARY :

Profile Summary: 2.1 years of extensive experience in infrastructure construction company and
1 YEAR of experience in building construction.
Has a experience in QUALITY CONTROL, MATERIAL TESTING as per MORTH specification,
IS CODES, ASTM code of road construction.I thoroughly conversant with the test standards and
testing procedure. Familiar with conducting Mix Design of all various Grades of concrete & PQC
with OPC & blended OPC.
Preparation of Quality Assurance Manuals and method Statements. Planning/ procurement of
material and equipment. Well versed with various skills like MS-OFFICE,
MS-EXCEL,MS-WORD,MS-POWERPOINT,AUTOCAD.
➢ Currently Working With DILIP BUILDCON LTD. as a “ASSISTANT QUALITY CONTROL
ENGINEER”. From may 2019 to till date.
▪ Responsible for all concrete production from the batching plant and management of all structural
concrete design and trial.
▪ All major materials testing and sampling of various construction materials.
▪ conduct calibration programs for CRUSHER, BATCHING Plants ( RMC2.5, CP30, CTB )
▪ Identified shortcoming and deficiencies that would require corrective and preventable action to
maintain the accuracy and quality of construction.
▪ Report quality manager about root cause for any deficiency, inadequate and imperfect work
performance.
▪ Performing the site inspection regularly to check the quality of work and conduct the testing at
site like FIELD DENSITY TEST ,SURFACE REGULARITY by straight edged, TEXTURE
DEPTH,SLUMP CONE TEST, SLOPE OF REWALL by PLUMB BOB.
-- 1 of 6 --
➢ 8 Months I have worked at Patel Infrastructure Limited from 13/08/2018 to 31/04/2019 as a
GRADUATE ENGINEER TRAINEE IN QA/QC Department (CIVIL) in Dhara Jhalawar–Teendhar
(NH-12) four line road projects Jhalawar, (Rajasthan).
▪ Responsible for the construction material testing ( like cement, aggregate, admixture, curing
compound,steel,concrete,soil) with morth specifications.
▪ Perform site inspection in regular intervals and communicate with site people and aware them with
quality terms, specifications, methodology and Techniques.
▪ Ensuring all Quality related documentations work on excel spreadsheet and paperwork too.
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION COMPANY,
BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5 BUILDING WORK.
• Responsible for the checking of reinforcement scheduling at site and for concreting of every section
beam, column, and slab.
▪ Responsible for concreting each structural elements.checking of its formwork shuttering , and
centering. Line and Alignments of formwork for beam and columns.
• And have a responsibility of all major material testing and sampling. Like (cement, steel , aggregate
, sand, bricks ) perform each testing of material at the site laboratory.
➢ 2 month of experience in SYNERGY TESTING HOUSE, Bhopal as a LAB TRAINEE
(FROM JUNE 2018 TO JULY 2018)
• Perform the tests on construction materials.(Cement,aggregate,soil,Bricks
according to IS-CODE instructions, Guideline , limits and specifications.
PERSONAL QUALITIES:
* Strong technical skills, exceptional interpersonal skills and outstanding work ethic, very
hardworking and loyal to my work.,
* Strong and problem solving skills with excellent understanding of materials test it''s
methodologies, techniques and tools.
* Highly motivated and eager to learn new construction techniques and methods
* Ability to produce the best result in pressure situations.
* Good native communication skills in written and verbal both.
* Always willing to innovate new things which can improve & enhance my existing knowledge.
-- 2 of 6 --
EDUCATIONAL QUALIFICATION:
▪ B.E (Bachelor of civil engineering) from SAGAR INSTITUTE OF TECHNOLOGY, RGPV
University, in the year 2017 with 68.3%.
▪ Intermediate from CBSE Board, in the year 2013 with 68%.
▪ High School from CBSE Board, in the year 2011 with 66%.

Key Skills: ● Knowledge of basic computer systems.
● Knowledge of Ms-word,Ms-excel
● Knowledge of AutoCAD software
ACADEMICS PROJECTS:
1. Minor project – (“construction of rat trap bond masonry”).
It is a method for construction of masonry wall use in building work just like cavity wall use to
make thermal insulation systems inside the room for severe seasonal region area and it is also
used in installation of drain system pipe and electrical wiring system of building.
2. Major project – (“Design & Development of Pervious Concrete”).
( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in
college campus under guidance of college faculty.)
Pervious concrete is an impermeable type of concrete which is developed by using
less amount of sand and fines. Due to which it can give drainage facility and we can
use it in Street pavement or low volume pavement.
(The main objective of the project was to produce concrete which made some
innovation and advancement in the construction industry.)
-- 3 of 6 --
INDUSTRIAL TRAINING-:
( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)
(From July 2016 to aug 2016)
● Training under PWD in a construction of ministry official vallabh Bhavan with
shapoorji pallonji Pvt ltd. in BHOPAL
The main focus of this training program is to know the process and practical procedure of
construction work and to understand methods of construction in practical.
( Their we learn some basic practical information about building construction and how theory is
applied in a practical or a actual construction)

IT Skills: ● Knowledge of basic computer systems.
● Knowledge of Ms-word,Ms-excel
● Knowledge of AutoCAD software
ACADEMICS PROJECTS:
1. Minor project – (“construction of rat trap bond masonry”).
It is a method for construction of masonry wall use in building work just like cavity wall use to
make thermal insulation systems inside the room for severe seasonal region area and it is also
used in installation of drain system pipe and electrical wiring system of building.
2. Major project – (“Design & Development of Pervious Concrete”).
( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in
college campus under guidance of college faculty.)
Pervious concrete is an impermeable type of concrete which is developed by using
less amount of sand and fines. Due to which it can give drainage facility and we can
use it in Street pavement or low volume pavement.
(The main objective of the project was to produce concrete which made some
innovation and advancement in the construction industry.)
-- 3 of 6 --
INDUSTRIAL TRAINING-:
( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)
(From July 2016 to aug 2016)
● Training under PWD in a construction of ministry official vallabh Bhavan with
shapoorji pallonji Pvt ltd. in BHOPAL
The main focus of this training program is to know the process and practical procedure of
construction work and to understand methods of construction in practical.
( Their we learn some basic practical information about building construction and how theory is
applied in a practical or a actual construction)

Employment: PROJECT # 1
Period : 13 AUGUST 2018 to April 2019
Project : 4 LANING National highway (NH-52) Dhara Jhalawar–Teendhar in Jhalawar
district,Base camp -2 at ch:49+00 Jhalrapatan in the state of Rajasthan.
Employer : PATEL INFRASTRUCTURE LIMITED.
Position : Graduate engineer trainee (QA/QC)
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
PROJECT # 2
Period : 14 MAY 2019 TO Till date
Project : 4 LANING National highway (NH-166) from existing km ch: 219 to 272 OF Borgaon to
Watamare Section of NH-166 UNDER NHDP PHASE 4 on Hybrid Annuity Mode in the
State of Maharashtra.
Employer : DILIP BUILDCON LIMITED.
Position : ASSISTANT QUALITY CONTROL ENGINEER (QA/QC)
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA.
-- 4 of 6 --
RESPONSIBILITIES:
➢ Conducting the various tests on Aggregates such as Specific Gravity,Water Absorption, Bulk
Density (Loose and Rodded), Aggregate Gradation,Aggregate Impact value, Flakiness &
Elongation Index, Abrasion tests,Crushing value,10% Fines and Soundness ( via sodium
sulphate and magnesium sulphate) according to frequency and specification of MORTH and
IS-2386 CODE etc.
➢ Conducting the tests on Soil such as Particle Size Analysis, Atterbergs limits (casagrande &
cone penetration) , Free Swelling Index,Light and Heavy Proctor Compaction (MDD & OMC) and
CBR Test ( static and dynamic) in the laboratory.and Field Density test at site.according to
frequency and specification of MORTH and IS-2720 CODE
➢ Conducting the Field dry density of various pavement layers such as Embankment, Subgrade,
GSB & DLC at site by using Sand Replacement Method.according to frequency and
specification of MORTH.
➢ Conducting the tests on Cement such as Fineness of cement, Normal Consistency, Initial and
Final Setting Time of Cement, Compressive Strength Of Cement Mortar Cubes and
Soundness and Specific Gravity Tests of Cement.according to specification IS-4031CODE
➢ Conducting the sampling ,testing and analysis of Cement Concrete such as BLENDING of
Aggregate, Workability of concrete, Compressive Strength of concrete cubes Flexural strength of
concrete beams.according to frequency and specification of MORTH and IS- 1199,IS-516 CODE
➢ Conducting and Prepare the various grades of Concrete trial Mix design with (OPC & BLENDED
OPC), DLC mix design ,PQC mix design.GSB Layer according to specification of MORTH and
IS-10262 ,SP-23, CODE & IRC CODES.
➢ Controlling and Managing the Concrete production for various structural elements by BATCHING
Plant (RMC 2.5,CP-30,CTB Plant.)
➢ Have a responsibility for all laboratory Documentation on excel spreadsheet and RFI
Documentation for client.and satisfy them for the quality of ongoing work.
➢ Ensure and conduct the 4 lane PQC road laying , its Initial and Final cutting , Testing after laying
over it ( Texture depth SAND PATCH METHOD , Surface Irregularity 3m STRAIGHT EDGE).
➢ Regularly done a site Inspection and communicate with site people and aware them by the limits
and specification of MORTHS which need to follow for betterment and Improvement Quality of
construction
➢ Inspect and Report the root cause of any imperfection and non accurate work happen in
construction to senior person of my department.
-- 5 of 6 --
WORKING EXPERIENCE:-
1). Building construction)
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION
COMPANY, BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5
BUILDING WORK.and water Treatment Plant Construction work
Responsibility:
• Responsible for the checking of reinforcement scheduling at site and for concreting of every
section beam, column, and slab.
• And have a responsibility of all major material testing and sampling. Like (cement,steel ,
aggregate , sand, brick ) perform each testing of material at site laboratory and some at
independent laboratory.
2. LAB TECHNICIAN in synergy testing house, Bhopal ,
(JUNE 2017 to AUGUST 2017)
Responsibility;
Perform all Testing of every construction materials according to

...[truncated for Excel cell]

Education: 1. Minor project – (“construction of rat trap bond masonry”).
It is a method for construction of masonry wall use in building work just like cavity wall use to
make thermal insulation systems inside the room for severe seasonal region area and it is also
used in installation of drain system pipe and electrical wiring system of building.
2. Major project – (“Design & Development of Pervious Concrete”).
( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in
college campus under guidance of college faculty.)
Pervious concrete is an impermeable type of concrete which is developed by using
less amount of sand and fines. Due to which it can give drainage facility and we can
use it in Street pavement or low volume pavement.
(The main objective of the project was to produce concrete which made some
innovation and advancement in the construction industry.)
-- 3 of 6 --
INDUSTRIAL TRAINING-:
( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)
(From July 2016 to aug 2016)
● Training under PWD in a construction of ministry official vallabh Bhavan with
shapoorji pallonji Pvt ltd. in BHOPAL
The main focus of this training program is to know the process and practical procedure of
construction work and to understand methods of construction in practical.
( Their we learn some basic practical information about building construction and how theory is
applied in a practical or a actual construction)

Personal Details: Father’s Name : Mr. Suresh Pandey
Date of Birth : 01st august 1995
Marital Status : Single
Languages Known : English and Hindi
Present Address : A/2 saubhagya Nagar ,govindpura, Bhopal ,(M.P )462023
Mobile no. : +91-62611476
Date . Amit kumar pandey
-- 6 of 6 --

Extracted Resume Text: AMIT KUMAR PANDEY.
(CIVIL ENGINEER)
ASSISTANT QUALITY CONTROL ENGINEER. +91-6261147640
amitpandey0172@gmail.com
Seeking responsibilities and taking up new challenges, exploring the industry with a highly
competitive and reputed organization where my potential with analytical and technical skills
can be put to use in stimulating and enhancing the progress work.
PROFESSIONAL SUMMARY :
2.1 years of extensive experience in infrastructure construction company and
1 YEAR of experience in building construction.
Has a experience in QUALITY CONTROL, MATERIAL TESTING as per MORTH specification,
IS CODES, ASTM code of road construction.I thoroughly conversant with the test standards and
testing procedure. Familiar with conducting Mix Design of all various Grades of concrete & PQC
with OPC & blended OPC.
Preparation of Quality Assurance Manuals and method Statements. Planning/ procurement of
material and equipment. Well versed with various skills like MS-OFFICE,
MS-EXCEL,MS-WORD,MS-POWERPOINT,AUTOCAD.
➢ Currently Working With DILIP BUILDCON LTD. as a “ASSISTANT QUALITY CONTROL
ENGINEER”. From may 2019 to till date.
▪ Responsible for all concrete production from the batching plant and management of all structural
concrete design and trial.
▪ All major materials testing and sampling of various construction materials.
▪ conduct calibration programs for CRUSHER, BATCHING Plants ( RMC2.5, CP30, CTB )
▪ Identified shortcoming and deficiencies that would require corrective and preventable action to
maintain the accuracy and quality of construction.
▪ Report quality manager about root cause for any deficiency, inadequate and imperfect work
performance.
▪ Performing the site inspection regularly to check the quality of work and conduct the testing at
site like FIELD DENSITY TEST ,SURFACE REGULARITY by straight edged, TEXTURE
DEPTH,SLUMP CONE TEST, SLOPE OF REWALL by PLUMB BOB.

-- 1 of 6 --

➢ 8 Months I have worked at Patel Infrastructure Limited from 13/08/2018 to 31/04/2019 as a
GRADUATE ENGINEER TRAINEE IN QA/QC Department (CIVIL) in Dhara Jhalawar–Teendhar
(NH-12) four line road projects Jhalawar, (Rajasthan).
▪ Responsible for the construction material testing ( like cement, aggregate, admixture, curing
compound,steel,concrete,soil) with morth specifications.
▪ Perform site inspection in regular intervals and communicate with site people and aware them with
quality terms, specifications, methodology and Techniques.
▪ Ensuring all Quality related documentations work on excel spreadsheet and paperwork too.
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION COMPANY,
BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5 BUILDING WORK.
• Responsible for the checking of reinforcement scheduling at site and for concreting of every section
beam, column, and slab.
▪ Responsible for concreting each structural elements.checking of its formwork shuttering , and
centering. Line and Alignments of formwork for beam and columns.
• And have a responsibility of all major material testing and sampling. Like (cement, steel , aggregate
, sand, bricks ) perform each testing of material at the site laboratory.
➢ 2 month of experience in SYNERGY TESTING HOUSE, Bhopal as a LAB TRAINEE
(FROM JUNE 2018 TO JULY 2018)
• Perform the tests on construction materials.(Cement,aggregate,soil,Bricks
according to IS-CODE instructions, Guideline , limits and specifications.
PERSONAL QUALITIES:
* Strong technical skills, exceptional interpersonal skills and outstanding work ethic, very
hardworking and loyal to my work.,
* Strong and problem solving skills with excellent understanding of materials test it''s
methodologies, techniques and tools.
* Highly motivated and eager to learn new construction techniques and methods
* Ability to produce the best result in pressure situations.
* Good native communication skills in written and verbal both.
* Always willing to innovate new things which can improve & enhance my existing knowledge.

-- 2 of 6 --

EDUCATIONAL QUALIFICATION:
▪ B.E (Bachelor of civil engineering) from SAGAR INSTITUTE OF TECHNOLOGY, RGPV
University, in the year 2017 with 68.3%.
▪ Intermediate from CBSE Board, in the year 2013 with 68%.
▪ High School from CBSE Board, in the year 2011 with 66%.
TECHNICAL SKILLS:
● Knowledge of basic computer systems.
● Knowledge of Ms-word,Ms-excel
● Knowledge of AutoCAD software
ACADEMICS PROJECTS:
1. Minor project – (“construction of rat trap bond masonry”).
It is a method for construction of masonry wall use in building work just like cavity wall use to
make thermal insulation systems inside the room for severe seasonal region area and it is also
used in installation of drain system pipe and electrical wiring system of building.
2. Major project – (“Design & Development of Pervious Concrete”).
( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in
college campus under guidance of college faculty.)
Pervious concrete is an impermeable type of concrete which is developed by using
less amount of sand and fines. Due to which it can give drainage facility and we can
use it in Street pavement or low volume pavement.
(The main objective of the project was to produce concrete which made some
innovation and advancement in the construction industry.)

-- 3 of 6 --

INDUSTRIAL TRAINING-:
( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD)
(From July 2016 to aug 2016)
● Training under PWD in a construction of ministry official vallabh Bhavan with
shapoorji pallonji Pvt ltd. in BHOPAL
The main focus of this training program is to know the process and practical procedure of
construction work and to understand methods of construction in practical.
( Their we learn some basic practical information about building construction and how theory is
applied in a practical or a actual construction)
WORK EXPERIENCE:
PROJECT # 1
Period : 13 AUGUST 2018 to April 2019
Project : 4 LANING National highway (NH-52) Dhara Jhalawar–Teendhar in Jhalawar
district,Base camp -2 at ch:49+00 Jhalrapatan in the state of Rajasthan.
Employer : PATEL INFRASTRUCTURE LIMITED.
Position : Graduate engineer trainee (QA/QC)
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA
PROJECT # 2
Period : 14 MAY 2019 TO Till date
Project : 4 LANING National highway (NH-166) from existing km ch: 219 to 272 OF Borgaon to
Watamare Section of NH-166 UNDER NHDP PHASE 4 on Hybrid Annuity Mode in the
State of Maharashtra.
Employer : DILIP BUILDCON LIMITED.
Position : ASSISTANT QUALITY CONTROL ENGINEER (QA/QC)
Client : NATIONAL HIGHWAYS AUTHORITY OF INDIA.

-- 4 of 6 --

RESPONSIBILITIES:
➢ Conducting the various tests on Aggregates such as Specific Gravity,Water Absorption, Bulk
Density (Loose and Rodded), Aggregate Gradation,Aggregate Impact value, Flakiness &
Elongation Index, Abrasion tests,Crushing value,10% Fines and Soundness ( via sodium
sulphate and magnesium sulphate) according to frequency and specification of MORTH and
IS-2386 CODE etc.
➢ Conducting the tests on Soil such as Particle Size Analysis, Atterbergs limits (casagrande &
cone penetration) , Free Swelling Index,Light and Heavy Proctor Compaction (MDD & OMC) and
CBR Test ( static and dynamic) in the laboratory.and Field Density test at site.according to
frequency and specification of MORTH and IS-2720 CODE
➢ Conducting the Field dry density of various pavement layers such as Embankment, Subgrade,
GSB & DLC at site by using Sand Replacement Method.according to frequency and
specification of MORTH.
➢ Conducting the tests on Cement such as Fineness of cement, Normal Consistency, Initial and
Final Setting Time of Cement, Compressive Strength Of Cement Mortar Cubes and
Soundness and Specific Gravity Tests of Cement.according to specification IS-4031CODE
➢ Conducting the sampling ,testing and analysis of Cement Concrete such as BLENDING of
Aggregate, Workability of concrete, Compressive Strength of concrete cubes Flexural strength of
concrete beams.according to frequency and specification of MORTH and IS- 1199,IS-516 CODE
➢ Conducting and Prepare the various grades of Concrete trial Mix design with (OPC & BLENDED
OPC), DLC mix design ,PQC mix design.GSB Layer according to specification of MORTH and
IS-10262 ,SP-23, CODE & IRC CODES.
➢ Controlling and Managing the Concrete production for various structural elements by BATCHING
Plant (RMC 2.5,CP-30,CTB Plant.)
➢ Have a responsibility for all laboratory Documentation on excel spreadsheet and RFI
Documentation for client.and satisfy them for the quality of ongoing work.
➢ Ensure and conduct the 4 lane PQC road laying , its Initial and Final cutting , Testing after laying
over it ( Texture depth SAND PATCH METHOD , Surface Irregularity 3m STRAIGHT EDGE).
➢ Regularly done a site Inspection and communicate with site people and aware them by the limits
and specification of MORTHS which need to follow for betterment and Improvement Quality of
construction
➢ Inspect and Report the root cause of any imperfection and non accurate work happen in
construction to senior person of my department.

-- 5 of 6 --

WORKING EXPERIENCE:-
1). Building construction)
➢ 1 YEAR of experience in building construction work in ADITYA CONSTRUCTION
COMPANY, BHOPAL from 01 aug 2017 to 30 july 2018 as a site engineer in G+5
BUILDING WORK.and water Treatment Plant Construction work
Responsibility:
• Responsible for the checking of reinforcement scheduling at site and for concreting of every
section beam, column, and slab.
• And have a responsibility of all major material testing and sampling. Like (cement,steel ,
aggregate , sand, brick ) perform each testing of material at site laboratory and some at
independent laboratory.
2. LAB TECHNICIAN in synergy testing house, Bhopal ,
(JUNE 2017 to AUGUST 2017)
Responsibility;
Perform all Testing of every construction materials according to
IS-CODE instructions, Guideline and limits, Specifications.
PERSONAL DETAILS :
Father’s Name : Mr. Suresh Pandey
Date of Birth : 01st august 1995
Marital Status : Single
Languages Known : English and Hindi
Present Address : A/2 saubhagya Nagar ,govindpura, Bhopal ,(M.P )462023
Mobile no. : +91-62611476
Date . Amit kumar pandey

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\AMIT PANDEY CV..pdf

Parsed Technical Skills: ● Knowledge of basic computer systems., ● Knowledge of Ms-word, Ms-excel, ● Knowledge of AutoCAD software, ACADEMICS PROJECTS:, 1. Minor project – (“construction of rat trap bond masonry”)., It is a method for construction of masonry wall use in building work just like cavity wall use to, make thermal insulation systems inside the room for severe seasonal region area and it is also, used in installation of drain system pipe and electrical wiring system of building., 2. Major project – (“Design & Development of Pervious Concrete”)., ( DESIGN & DEVELOP the PERVIOUS CONCRETE and check the strength by CTM in, college campus under guidance of college faculty.), Pervious concrete is an impermeable type of concrete which is developed by using, less amount of sand and fines. Due to which it can give drainage facility and we can, use it in Street pavement or low volume pavement., (The main objective of the project was to produce concrete which made some, innovation and advancement in the construction industry.), 3 of 6 --, INDUSTRIAL TRAINING-:, ( G+7 CONSTRUCTION OF BUILDING AND TRAFFIC YARD), (From July 2016 to aug 2016), ● Training under PWD in a construction of ministry official vallabh Bhavan with, shapoorji pallonji Pvt ltd. in BHOPAL, The main focus of this training program is to know the process and practical procedure of, construction work and to understand methods of construction in practical., ( Their we learn some basic practical information about building construction and how theory is, applied in a practical or a actual construction)'),
(473, 'To have a long term career with a Leading Organization where my', 'amitzone12@gmail.com', '7389554723', 'Objective:-', 'Objective:-', 'AMIT PATIL
Email ID :- amitzone12@gmail.com
Mobile No:-7389554723,8770237421
Address:-H NO.-165, Ward no.07,Hanuman
mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil', 'AMIT PATIL
Email ID :- amitzone12@gmail.com
Mobile No:-7389554723,8770237421
Address:-H NO.-165, Ward no.07,Hanuman
mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil', ARRAY['Hobboies:-', 'Declaration:-', 'D:-', 'Personal detail:-', '2 of 2 --']::text[], ARRAY['Hobboies:-', 'Declaration:-', 'D:-', 'Personal detail:-', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Hobboies:-', 'Declaration:-', 'D:-', 'Personal detail:-', '2 of 2 --']::text[], '', 'mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT PATIL RESUME.pdf', 'Name: To have a long term career with a Leading Organization where my

Email: amitzone12@gmail.com

Phone: 7389554723

Headline: Objective:-

Profile Summary: AMIT PATIL
Email ID :- amitzone12@gmail.com
Mobile No:-7389554723,8770237421
Address:-H NO.-165, Ward no.07,Hanuman
mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil

IT Skills: Hobboies:-
Declaration:-
D:-
Personal detail:-
-- 2 of 2 --

Education: RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil

Personal Details: mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME
-- 1 of 2 --
 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil

Extracted Resume Text: To have a long term career with a Leading Organization where my
Knowledge & skills contribute for achieving the organizational goals along
with my individual growth and become successful person.
Examination Discipline/stream Board/university Passing of
year
%
B.E. Civil Engg. RGPV 2018 6.42 cgpa
H.S.S.C 12th Math/science M.P Board 2014 57%
H.S.C 10th All subject M.P Board 2012 65%
8 Month experience in building construction
 Company Name :- Rai Residency Pvt. Ltd. , Vijay Nagar Kalyan East
 Post :- Civil Site Engg.
Experience:-
Objective:-
AMIT PATIL
Email ID :- amitzone12@gmail.com
Mobile No:-7389554723,8770237421
Address:-H NO.-165, Ward no.07,Hanuman
mandir ke piche, Gram Jhiri, Burhanpur (M.P.)
Education Qualification:-
RESUME

-- 1 of 2 --

 Basic computer knowledge.
 Microsoft office word.
Name :- Amit Patil
Father’s :- Mr. Rupchand Patil
Mother’s :- Nirmala Patil
Date of birth :- 17/05/1996
Status :- Single
 Dancing
 Cricket
 Internet Browsing
Here by declare that all the details furnished above are true to the best of my
knowledge.
Date:
Place:-Burhanpur Amit Patil
Computer Skills:-
Hobboies:-
Declaration:-
D:-
Personal detail:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMIT PATIL RESUME.pdf

Parsed Technical Skills: Hobboies:-, Declaration:-, D:-, Personal detail:-, 2 of 2 --'),
(474, 'AMIT RAHANGDALE', 'amitrahangdale619@gmail.com', '919766032449', 'PROFILE', 'PROFILE', '', 'PHONE:
+91-9766032449
WEBSITE:
https://www.linkedin.com/in/amit-
rahangdale-523a26139
EMAIL:
amitrahangdale619@gmail.com', ARRAY['Execution Skills', ' Method Statement', ' Embankment', 'Subgrade & GSB Bed Preparation', ' Shop Drawing', ' 4 Week’s Look Ahead Plan', ' SIOBS (Site Observation)', ' Productivity Benchmark', ' Daily Progress Report & Daily RFI Maintaining', 'Planning Skills', ' Project Management', ' Study Project Specification', ' Defining Of Project Scope', ' WBS Preparation', ' Develop Schedule', ' Tracking Project', ' Develop Project Cash Flow', 'Estimation Skills', ' Principle Of Measurement', ' Quantity Take Off & Rate Analysis', ' Preparing BOQ', ' BBS Preparation', ' Time Cost Model', 'Safety Skills', ' HIRA', ' Personal Protective Equipment', ' Tool Box Talk & HSE Training', ' Emergency Response Plan', 'Quality Skills', ' Material Sampling & Testing', ' Equipment Calibration Plan', ' Preparation ITP', ' Check List', ' MS–Office – Word', 'Excel', 'Power Point', ' Primavera P6 Professional -8.0', ' MS Project -2016 & Auto CAD 2018', '1 of 3 --', '`', 'EXPERIENCE AND LEAENINGS:', '1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', 'PUNE', ' Duration: 1 Month (17/09/2018 to 17/10/2018)', ' Learnings: The above mentioned skills I had acquired during my classroom training and site', 'internship.', '2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', ' Duration: 1 Month (07/01/2019 to 07/10/2019)', ' Got Awareness of @ 80 activities in the High rise building project', ' Able to prepare 35 Method Statements of different Civil Works', ' Able to prepare Toolbox talk for 18 Different Group activities', ' Able to prepare Checklists for different stages of work', ' Able to look towards an activity with 3 different views (Client', 'Contractor', 'Consultant) & 4', 'different aspects QEEP (QHSE', 'Execution', 'Estimation & Planning)', ' Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project', 'Execution Plan) when combined together.', '3) INTERN AT “RK CHAVAN INFRA PVT.LTD”', ' Duration: 40 Days (01/04/2019 to 10/05/2019)', 'Learnt about the Execution of Road work.', '4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”', 'AMRAVATI', ' Duration: Working (26/06/2019 to Till)', ' Project Description : Improvement to road joining Taluka Places in Akola and Amravati District', '(Anjangaon Daryapur) SH 282 Length 26.800 Km', ' Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top', 'for RFI by Referring MORTH.', ' Dumping of Murrum and GSB as per requirement.', ' Preparation of Subgrade bed as per Plan & Profile', ' Preparation of GSB bed as per Plan & Profile.', ' How to raise RFI.', ' Know the how many Manpower & Machinery required of the different activities.', ' Know the Management of the site and How to handle Client Person.', ' How to update Strip Chart.', ' Know the Estimation for the different activities.', ' Manpower & Machinery Billing', ' Client billing', '2 of 3 --']::text[], ARRAY['Execution Skills', ' Method Statement', ' Embankment', 'Subgrade & GSB Bed Preparation', ' Shop Drawing', ' 4 Week’s Look Ahead Plan', ' SIOBS (Site Observation)', ' Productivity Benchmark', ' Daily Progress Report & Daily RFI Maintaining', 'Planning Skills', ' Project Management', ' Study Project Specification', ' Defining Of Project Scope', ' WBS Preparation', ' Develop Schedule', ' Tracking Project', ' Develop Project Cash Flow', 'Estimation Skills', ' Principle Of Measurement', ' Quantity Take Off & Rate Analysis', ' Preparing BOQ', ' BBS Preparation', ' Time Cost Model', 'Safety Skills', ' HIRA', ' Personal Protective Equipment', ' Tool Box Talk & HSE Training', ' Emergency Response Plan', 'Quality Skills', ' Material Sampling & Testing', ' Equipment Calibration Plan', ' Preparation ITP', ' Check List', ' MS–Office – Word', 'Excel', 'Power Point', ' Primavera P6 Professional -8.0', ' MS Project -2016 & Auto CAD 2018', '1 of 3 --', '`', 'EXPERIENCE AND LEAENINGS:', '1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', 'PUNE', ' Duration: 1 Month (17/09/2018 to 17/10/2018)', ' Learnings: The above mentioned skills I had acquired during my classroom training and site', 'internship.', '2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', ' Duration: 1 Month (07/01/2019 to 07/10/2019)', ' Got Awareness of @ 80 activities in the High rise building project', ' Able to prepare 35 Method Statements of different Civil Works', ' Able to prepare Toolbox talk for 18 Different Group activities', ' Able to prepare Checklists for different stages of work', ' Able to look towards an activity with 3 different views (Client', 'Contractor', 'Consultant) & 4', 'different aspects QEEP (QHSE', 'Execution', 'Estimation & Planning)', ' Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project', 'Execution Plan) when combined together.', '3) INTERN AT “RK CHAVAN INFRA PVT.LTD”', ' Duration: 40 Days (01/04/2019 to 10/05/2019)', 'Learnt about the Execution of Road work.', '4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”', 'AMRAVATI', ' Duration: Working (26/06/2019 to Till)', ' Project Description : Improvement to road joining Taluka Places in Akola and Amravati District', '(Anjangaon Daryapur) SH 282 Length 26.800 Km', ' Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top', 'for RFI by Referring MORTH.', ' Dumping of Murrum and GSB as per requirement.', ' Preparation of Subgrade bed as per Plan & Profile', ' Preparation of GSB bed as per Plan & Profile.', ' How to raise RFI.', ' Know the how many Manpower & Machinery required of the different activities.', ' Know the Management of the site and How to handle Client Person.', ' How to update Strip Chart.', ' Know the Estimation for the different activities.', ' Manpower & Machinery Billing', ' Client billing', '2 of 3 --']::text[], ARRAY[]::text[], ARRAY['Execution Skills', ' Method Statement', ' Embankment', 'Subgrade & GSB Bed Preparation', ' Shop Drawing', ' 4 Week’s Look Ahead Plan', ' SIOBS (Site Observation)', ' Productivity Benchmark', ' Daily Progress Report & Daily RFI Maintaining', 'Planning Skills', ' Project Management', ' Study Project Specification', ' Defining Of Project Scope', ' WBS Preparation', ' Develop Schedule', ' Tracking Project', ' Develop Project Cash Flow', 'Estimation Skills', ' Principle Of Measurement', ' Quantity Take Off & Rate Analysis', ' Preparing BOQ', ' BBS Preparation', ' Time Cost Model', 'Safety Skills', ' HIRA', ' Personal Protective Equipment', ' Tool Box Talk & HSE Training', ' Emergency Response Plan', 'Quality Skills', ' Material Sampling & Testing', ' Equipment Calibration Plan', ' Preparation ITP', ' Check List', ' MS–Office – Word', 'Excel', 'Power Point', ' Primavera P6 Professional -8.0', ' MS Project -2016 & Auto CAD 2018', '1 of 3 --', '`', 'EXPERIENCE AND LEAENINGS:', '1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', 'PUNE', ' Duration: 1 Month (17/09/2018 to 17/10/2018)', ' Learnings: The above mentioned skills I had acquired during my classroom training and site', 'internship.', '2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “', ' Duration: 1 Month (07/01/2019 to 07/10/2019)', ' Got Awareness of @ 80 activities in the High rise building project', ' Able to prepare 35 Method Statements of different Civil Works', ' Able to prepare Toolbox talk for 18 Different Group activities', ' Able to prepare Checklists for different stages of work', ' Able to look towards an activity with 3 different views (Client', 'Contractor', 'Consultant) & 4', 'different aspects QEEP (QHSE', 'Execution', 'Estimation & Planning)', ' Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project', 'Execution Plan) when combined together.', '3) INTERN AT “RK CHAVAN INFRA PVT.LTD”', ' Duration: 40 Days (01/04/2019 to 10/05/2019)', 'Learnt about the Execution of Road work.', '4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”', 'AMRAVATI', ' Duration: Working (26/06/2019 to Till)', ' Project Description : Improvement to road joining Taluka Places in Akola and Amravati District', '(Anjangaon Daryapur) SH 282 Length 26.800 Km', ' Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top', 'for RFI by Referring MORTH.', ' Dumping of Murrum and GSB as per requirement.', ' Preparation of Subgrade bed as per Plan & Profile', ' Preparation of GSB bed as per Plan & Profile.', ' How to raise RFI.', ' Know the how many Manpower & Machinery required of the different activities.', ' Know the Management of the site and How to handle Client Person.', ' How to update Strip Chart.', ' Know the Estimation for the different activities.', ' Manpower & Machinery Billing', ' Client billing', '2 of 3 --']::text[], '', 'PHONE:
+91-9766032449
WEBSITE:
https://www.linkedin.com/in/amit-
rahangdale-523a26139
EMAIL:
amitrahangdale619@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE\n Duration: 1 Month (17/09/2018 to 17/10/2018)\n Learnings: The above mentioned skills I had acquired during my classroom training and site\ninternship.\n2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE\n Duration: 1 Month (07/01/2019 to 07/10/2019)\n Got Awareness of @ 80 activities in the High rise building project\n Able to prepare 35 Method Statements of different Civil Works\n Able to prepare Toolbox talk for 18 Different Group activities\n Able to prepare Checklists for different stages of work\n Able to look towards an activity with 3 different views (Client, Contractor, Consultant) & 4\ndifferent aspects QEEP (QHSE, Execution, Estimation & Planning)\n Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project\nExecution Plan) when combined together.\n3) INTERN AT “RK CHAVAN INFRA PVT.LTD”, PUNE\n Duration: 40 Days (01/04/2019 to 10/05/2019)\nLearnt about the Execution of Road work.\n4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”, AMRAVATI\n Duration: Working (26/06/2019 to Till)\n Project Description : Improvement to road joining Taluka Places in Akola and Amravati District\n(Anjangaon Daryapur) SH 282 Length 26.800 Km\n Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top\nfor RFI by Referring MORTH.\n Dumping of Murrum and GSB as per requirement.\n Preparation of Subgrade bed as per Plan & Profile\n Preparation of GSB bed as per Plan & Profile.\n How to raise RFI.\n Know the how many Manpower & Machinery required of the different activities.\n Know the Management of the site and How to handle Client Person.\n How to update Strip Chart.\n Know the Estimation for the different activities.\n Manpower & Machinery Billing\n Client billing\n-- 2 of 3 --\n`"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Rahangdale CV.pdf', 'Name: AMIT RAHANGDALE

Email: amitrahangdale619@gmail.com

Phone: +91-9766032449

Headline: PROFILE

Key Skills: Execution Skills
 Method Statement
 Embankment, Subgrade & GSB Bed Preparation
 Shop Drawing
 4 Week’s Look Ahead Plan
 SIOBS (Site Observation)
 Productivity Benchmark
 Daily Progress Report & Daily RFI Maintaining
Planning Skills
 Project Management
 Study Project Specification
 Defining Of Project Scope
 WBS Preparation
 Develop Schedule
 Tracking Project
 Develop Project Cash Flow
Estimation Skills
 Principle Of Measurement
 Quantity Take Off & Rate Analysis
 Preparing BOQ
 BBS Preparation
 Time Cost Model
Safety Skills
 HIRA
 Personal Protective Equipment
 Tool Box Talk & HSE Training
 Emergency Response Plan
Quality Skills
 Material Sampling & Testing
 Equipment Calibration Plan
 Preparation ITP
 Check List

IT Skills:  MS–Office – Word, Excel, Power Point
 Primavera P6 Professional -8.0
 MS Project -2016 & Auto CAD 2018
-- 1 of 3 --
`
EXPERIENCE AND LEAENINGS:
1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (17/09/2018 to 17/10/2018)
 Learnings: The above mentioned skills I had acquired during my classroom training and site
internship.
2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (07/01/2019 to 07/10/2019)
 Got Awareness of @ 80 activities in the High rise building project
 Able to prepare 35 Method Statements of different Civil Works
 Able to prepare Toolbox talk for 18 Different Group activities
 Able to prepare Checklists for different stages of work
 Able to look towards an activity with 3 different views (Client, Contractor, Consultant) & 4
different aspects QEEP (QHSE, Execution, Estimation & Planning)
 Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project
Execution Plan) when combined together.
3) INTERN AT “RK CHAVAN INFRA PVT.LTD”, PUNE
 Duration: 40 Days (01/04/2019 to 10/05/2019)
Learnt about the Execution of Road work.
4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”, AMRAVATI
 Duration: Working (26/06/2019 to Till)
 Project Description : Improvement to road joining Taluka Places in Akola and Amravati District
(Anjangaon Daryapur) SH 282 Length 26.800 Km
 Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top
for RFI by Referring MORTH.
 Dumping of Murrum and GSB as per requirement.
 Preparation of Subgrade bed as per Plan & Profile
 Preparation of GSB bed as per Plan & Profile.
 How to raise RFI.
 Know the how many Manpower & Machinery required of the different activities.
 Know the Management of the site and How to handle Client Person.
 How to update Strip Chart.
 Know the Estimation for the different activities.
 Manpower & Machinery Billing
 Client billing
-- 2 of 3 --
`

Employment: 1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (17/09/2018 to 17/10/2018)
 Learnings: The above mentioned skills I had acquired during my classroom training and site
internship.
2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (07/01/2019 to 07/10/2019)
 Got Awareness of @ 80 activities in the High rise building project
 Able to prepare 35 Method Statements of different Civil Works
 Able to prepare Toolbox talk for 18 Different Group activities
 Able to prepare Checklists for different stages of work
 Able to look towards an activity with 3 different views (Client, Contractor, Consultant) & 4
different aspects QEEP (QHSE, Execution, Estimation & Planning)
 Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project
Execution Plan) when combined together.
3) INTERN AT “RK CHAVAN INFRA PVT.LTD”, PUNE
 Duration: 40 Days (01/04/2019 to 10/05/2019)
Learnt about the Execution of Road work.
4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”, AMRAVATI
 Duration: Working (26/06/2019 to Till)
 Project Description : Improvement to road joining Taluka Places in Akola and Amravati District
(Anjangaon Daryapur) SH 282 Length 26.800 Km
 Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top
for RFI by Referring MORTH.
 Dumping of Murrum and GSB as per requirement.
 Preparation of Subgrade bed as per Plan & Profile
 Preparation of GSB bed as per Plan & Profile.
 How to raise RFI.
 Know the how many Manpower & Machinery required of the different activities.
 Know the Management of the site and How to handle Client Person.
 How to update Strip Chart.
 Know the Estimation for the different activities.
 Manpower & Machinery Billing
 Client billing
-- 2 of 3 --
`

Education: DEGREE/CERTIFICATI
ON INSTITITE UNIVERSITY/
BOARD SCORE YEAR
PGCPM Infini Institute Of Program
Management, Pune EAL,UK A Grade 2018-2019
B.E. Ycce, Nagpur RTMNU 6.76 -
CGPA 2014-2018
HSC Sri Chaitanya, Hyderabad AP BOARD 83.4% 2013-2014
SSC Manoharbhai Patel Military
School, Gondia
MAHARASHT
RA STATE
BOARD
72.73% 2011-2012
COMPUTER PROFICIENCY:
EXCEL AUTO CAD MICROSOFT
PROJECT REVIT PRIMAVERA P6
I Hereby Acknowledge That The Information Furnished Above Is Correct To The Best Of My Knowledge.
Place: Gondia
Date: Sign
(Amit Ajabrao Rahangdale)
-- 3 of 3 --

Personal Details: PHONE:
+91-9766032449
WEBSITE:
https://www.linkedin.com/in/amit-
rahangdale-523a26139
EMAIL:
amitrahangdale619@gmail.com

Extracted Resume Text: `
AMIT RAHANGDALE
Planning Engineer
PROFILE
An Enthusiast Willing To Work With
Renowned Organization To Enhance
My Skills And Knowledge And To Work
For The Growth Of The Organization. I
Am Looking Forward To Work As A
Planning Engineer.
CONTACT
PHONE:
+91-9766032449
WEBSITE:
https://www.linkedin.com/in/amit-
rahangdale-523a26139
EMAIL:
amitrahangdale619@gmail.com
ADDRESS:
Besides Pawar Boarding B.M Patel
Ward Kanhar Toil Gondia
Tal. Dist. :- Gondia-441614
State :- Maharashtra
PERSONAL DETAILS:
Hobbies: - Playing Cricket, Video
Games, Watching TV Series, Sports
and News
Languages: - Hindi, Marathi, English
(Read, Write, Speak)
Date of Birth: - 12 December 1995
Father: -Mr. Ajabrao Rahangdale
Profession: - Agricultural Department,
Gondia
Mother: - Lata Rahangdale
Profession: - Housewife
PROFESSIONAL SKILLS
Execution Skills
 Method Statement
 Embankment, Subgrade & GSB Bed Preparation
 Shop Drawing
 4 Week’s Look Ahead Plan
 SIOBS (Site Observation)
 Productivity Benchmark
 Daily Progress Report & Daily RFI Maintaining
Planning Skills
 Project Management
 Study Project Specification
 Defining Of Project Scope
 WBS Preparation
 Develop Schedule
 Tracking Project
 Develop Project Cash Flow
Estimation Skills
 Principle Of Measurement
 Quantity Take Off & Rate Analysis
 Preparing BOQ
 BBS Preparation
 Time Cost Model
Safety Skills
 HIRA
 Personal Protective Equipment
 Tool Box Talk & HSE Training
 Emergency Response Plan
Quality Skills
 Material Sampling & Testing
 Equipment Calibration Plan
 Preparation ITP
 Check List
Software Skills
 MS–Office – Word, Excel, Power Point
 Primavera P6 Professional -8.0
 MS Project -2016 & Auto CAD 2018

-- 1 of 3 --

`
EXPERIENCE AND LEAENINGS:
1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (17/09/2018 to 17/10/2018)
 Learnings: The above mentioned skills I had acquired during my classroom training and site
internship.
2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE
 Duration: 1 Month (07/01/2019 to 07/10/2019)
 Got Awareness of @ 80 activities in the High rise building project
 Able to prepare 35 Method Statements of different Civil Works
 Able to prepare Toolbox talk for 18 Different Group activities
 Able to prepare Checklists for different stages of work
 Able to look towards an activity with 3 different views (Client, Contractor, Consultant) & 4
different aspects QEEP (QHSE, Execution, Estimation & Planning)
 Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project
Execution Plan) when combined together.
3) INTERN AT “RK CHAVAN INFRA PVT.LTD”, PUNE
 Duration: 40 Days (01/04/2019 to 10/05/2019)
Learnt about the Execution of Road work.
4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”, AMRAVATI
 Duration: Working (26/06/2019 to Till)
 Project Description : Improvement to road joining Taluka Places in Akola and Amravati District
(Anjangaon Daryapur) SH 282 Length 26.800 Km
 Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top
for RFI by Referring MORTH.
 Dumping of Murrum and GSB as per requirement.
 Preparation of Subgrade bed as per Plan & Profile
 Preparation of GSB bed as per Plan & Profile.
 How to raise RFI.
 Know the how many Manpower & Machinery required of the different activities.
 Know the Management of the site and How to handle Client Person.
 How to update Strip Chart.
 Know the Estimation for the different activities.
 Manpower & Machinery Billing
 Client billing

-- 2 of 3 --

`
QUALIFICATION:
DEGREE/CERTIFICATI
ON INSTITITE UNIVERSITY/
BOARD SCORE YEAR
PGCPM Infini Institute Of Program
Management, Pune EAL,UK A Grade 2018-2019
B.E. Ycce, Nagpur RTMNU 6.76 -
CGPA 2014-2018
HSC Sri Chaitanya, Hyderabad AP BOARD 83.4% 2013-2014
SSC Manoharbhai Patel Military
School, Gondia
MAHARASHT
RA STATE
BOARD
72.73% 2011-2012
COMPUTER PROFICIENCY:
EXCEL AUTO CAD MICROSOFT
PROJECT REVIT PRIMAVERA P6
I Hereby Acknowledge That The Information Furnished Above Is Correct To The Best Of My Knowledge.
Place: Gondia
Date: Sign
(Amit Ajabrao Rahangdale)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit Rahangdale CV.pdf

Parsed Technical Skills: Execution Skills,  Method Statement,  Embankment, Subgrade & GSB Bed Preparation,  Shop Drawing,  4 Week’s Look Ahead Plan,  SIOBS (Site Observation),  Productivity Benchmark,  Daily Progress Report & Daily RFI Maintaining, Planning Skills,  Project Management,  Study Project Specification,  Defining Of Project Scope,  WBS Preparation,  Develop Schedule,  Tracking Project,  Develop Project Cash Flow, Estimation Skills,  Principle Of Measurement,  Quantity Take Off & Rate Analysis,  Preparing BOQ,  BBS Preparation,  Time Cost Model, Safety Skills,  HIRA,  Personal Protective Equipment,  Tool Box Talk & HSE Training,  Emergency Response Plan, Quality Skills,  Material Sampling & Testing,  Equipment Calibration Plan,  Preparation ITP,  Check List,  MS–Office – Word, Excel, Power Point,  Primavera P6 Professional -8.0,  MS Project -2016 & Auto CAD 2018, 1 of 3 --, `, EXPERIENCE AND LEAENINGS:, 1) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “, PUNE,  Duration: 1 Month (17/09/2018 to 17/10/2018),  Learnings: The above mentioned skills I had acquired during my classroom training and site, internship., 2) INTERN AT “NANDED CITY DEVELOPMENT & CONSTRUCTION COMPANY LTD “,  Duration: 1 Month (07/01/2019 to 07/10/2019),  Got Awareness of @ 80 activities in the High rise building project,  Able to prepare 35 Method Statements of different Civil Works,  Able to prepare Toolbox talk for 18 Different Group activities,  Able to prepare Checklists for different stages of work,  Able to look towards an activity with 3 different views (Client, Contractor, Consultant) & 4, different aspects QEEP (QHSE, Execution, Estimation & Planning),  Able to prepare QEEP sheet for all method statements which helps to prepare PEP (Project, Execution Plan) when combined together., 3) INTERN AT “RK CHAVAN INFRA PVT.LTD”,  Duration: 40 Days (01/04/2019 to 10/05/2019), Learnt about the Execution of Road work., 4) MANAGEMENT TRAINEE ENGINEER AT “RK CHAVAN INFRA PVT.LTD”, AMRAVATI,  Duration: Working (26/06/2019 to Till),  Project Description : Improvement to road joining Taluka Places in Akola and Amravati District, (Anjangaon Daryapur) SH 282 Length 26.800 Km,  Excavation up to Embankment Top as per plan and profile. Preparation of Embankment top, for RFI by Referring MORTH.,  Dumping of Murrum and GSB as per requirement.,  Preparation of Subgrade bed as per Plan & Profile,  Preparation of GSB bed as per Plan & Profile.,  How to raise RFI.,  Know the how many Manpower & Machinery required of the different activities.,  Know the Management of the site and How to handle Client Person.,  How to update Strip Chart.,  Know the Estimation for the different activities.,  Manpower & Machinery Billing,  Client billing, 2 of 3 --'),
(475, 'AMIT KUMAR RAY', 'amitasn1234@gmail.com', '9614837811', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To achieve a challenging position in today’s competitive market & solve all the fourth
coming challenges on my way & to work for a company which is also a challenge to me
where I can enhance my skills through which I can perform well & bring profitability to the
organization.
PROFESSIONAL PROFILE:
Working as “Sr. Commercial Executive” in “Hariom Polypacks Limited.” From 2nd Jan 2020 to
till date. Posted in Jamuria Plant.
Current Industry Type: Established in 2012 , HARIOM POLYPACKS LIMITED has made a name
for itself in the list of top suppliers of PP & HDPE Sacks ,Non Woven Bags in India. The supplier
company is located in Jamuria, West Bengal and is one of the leading sellers of listed products.
Web-www.shrimaagroup.co.in
Job Responsibility:
 Purchase Order Processing ,Bill verification , GRN, Order tracking , Payment processing.
 Material sourcing , Negotiation with suppliers & vender.
 Coordinate with store and production & stock audit.
 Preparation of Bank Reconciliation Statement.
 Customer & Vendor Account reconciliation.
 Maintaining all books of accounts like Ledger, Cash book, Bank book, Journal entry,
Purchase & sale.
 GSTR-1 & GSTR-3B preparation & Return submit.
 GST Refund statement preparation, filing & communicate with GST commissioner office for
GST refund.
 Export Invoice preparation & Shipments paper handling up to bank submission for closure of
transaction.
 Assist in the Processing of Balance Sheet, income Statement & other financial statement.
 Visit to Branch office for any commercial requirement & audit.
 Vendor management related to transportation &supply materials
Working as “Executive Accounts” (Site Accountant) in “ Shrachi Burdwan Developers Pvt.
Ltd.” From 12th Apr 2018 to 30th june2019. Posted in Renaissance Township Burdwan . Operational
area Renaissance Maintenance.
Current Industry Type: From a humble beginning in 1966, Shrachi Group has grown from strength
to be where it is today . Shrachi Group has diversified into agro machinery, real estate, engineering,
stationery & retail. Web- www.shrachi.com
-- 1 of 4 --
Job Responsibility:
 Checking of Site Vender & Contractor bills with PO & processing for payment.
 Checking of expanses and reimbursement made by site staff as par company policy.
 Maintenance Bill preparation in ERP system quarterly basic & processing for distribution.
 All kind of collection (Cash, Chaque, Neft, DD, Swipe Card) entry in ERP system & issuing
money receipt to clients.
 Handing Petty cash, Collection cash , cash Reconciliation daily basis & head wise voucher
/Journal entry in Accounting systems.
 Daily basis Bank Reconciliation, Monitoring Banking system & resolving banking issue .
 Reconciliation of Vender & Clients books of accounts.', 'To achieve a challenging position in today’s competitive market & solve all the fourth
coming challenges on my way & to work for a company which is also a challenge to me
where I can enhance my skills through which I can perform well & bring profitability to the
organization.
PROFESSIONAL PROFILE:
Working as “Sr. Commercial Executive” in “Hariom Polypacks Limited.” From 2nd Jan 2020 to
till date. Posted in Jamuria Plant.
Current Industry Type: Established in 2012 , HARIOM POLYPACKS LIMITED has made a name
for itself in the list of top suppliers of PP & HDPE Sacks ,Non Woven Bags in India. The supplier
company is located in Jamuria, West Bengal and is one of the leading sellers of listed products.
Web-www.shrimaagroup.co.in
Job Responsibility:
 Purchase Order Processing ,Bill verification , GRN, Order tracking , Payment processing.
 Material sourcing , Negotiation with suppliers & vender.
 Coordinate with store and production & stock audit.
 Preparation of Bank Reconciliation Statement.
 Customer & Vendor Account reconciliation.
 Maintaining all books of accounts like Ledger, Cash book, Bank book, Journal entry,
Purchase & sale.
 GSTR-1 & GSTR-3B preparation & Return submit.
 GST Refund statement preparation, filing & communicate with GST commissioner office for
GST refund.
 Export Invoice preparation & Shipments paper handling up to bank submission for closure of
transaction.
 Assist in the Processing of Balance Sheet, income Statement & other financial statement.
 Visit to Branch office for any commercial requirement & audit.
 Vendor management related to transportation &supply materials
Working as “Executive Accounts” (Site Accountant) in “ Shrachi Burdwan Developers Pvt.
Ltd.” From 12th Apr 2018 to 30th june2019. Posted in Renaissance Township Burdwan . Operational
area Renaissance Maintenance.
Current Industry Type: From a humble beginning in 1966, Shrachi Group has grown from strength
to be where it is today . Shrachi Group has diversified into agro machinery, real estate, engineering,
stationery & retail. Web- www.shrachi.com
-- 1 of 4 --
Job Responsibility:
 Checking of Site Vender & Contractor bills with PO & processing for payment.
 Checking of expanses and reimbursement made by site staff as par company policy.
 Maintenance Bill preparation in ERP system quarterly basic & processing for distribution.
 All kind of collection (Cash, Chaque, Neft, DD, Swipe Card) entry in ERP system & issuing
money receipt to clients.
 Handing Petty cash, Collection cash , cash Reconciliation daily basis & head wise voucher
/Journal entry in Accounting systems.
 Daily basis Bank Reconciliation, Monitoring Banking system & resolving banking issue .
 Reconciliation of Vender & Clients books of accounts.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu
Nationality : Indian
Language Known : English, Hindi & Bengali
Marital Status : Married
DECLARATION:
I do hereby affirm that all the above information furnished by me is true, correct and
complete to the best of my knowledge and belief.
Date :
Place :
(AMIT KUMAR RAY)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Resume 2021.pdf', 'Name: AMIT KUMAR RAY

Email: amitasn1234@gmail.com

Phone: 9614837811

Headline: CAREER OBJECTIVE:

Profile Summary: To achieve a challenging position in today’s competitive market & solve all the fourth
coming challenges on my way & to work for a company which is also a challenge to me
where I can enhance my skills through which I can perform well & bring profitability to the
organization.
PROFESSIONAL PROFILE:
Working as “Sr. Commercial Executive” in “Hariom Polypacks Limited.” From 2nd Jan 2020 to
till date. Posted in Jamuria Plant.
Current Industry Type: Established in 2012 , HARIOM POLYPACKS LIMITED has made a name
for itself in the list of top suppliers of PP & HDPE Sacks ,Non Woven Bags in India. The supplier
company is located in Jamuria, West Bengal and is one of the leading sellers of listed products.
Web-www.shrimaagroup.co.in
Job Responsibility:
 Purchase Order Processing ,Bill verification , GRN, Order tracking , Payment processing.
 Material sourcing , Negotiation with suppliers & vender.
 Coordinate with store and production & stock audit.
 Preparation of Bank Reconciliation Statement.
 Customer & Vendor Account reconciliation.
 Maintaining all books of accounts like Ledger, Cash book, Bank book, Journal entry,
Purchase & sale.
 GSTR-1 & GSTR-3B preparation & Return submit.
 GST Refund statement preparation, filing & communicate with GST commissioner office for
GST refund.
 Export Invoice preparation & Shipments paper handling up to bank submission for closure of
transaction.
 Assist in the Processing of Balance Sheet, income Statement & other financial statement.
 Visit to Branch office for any commercial requirement & audit.
 Vendor management related to transportation &supply materials
Working as “Executive Accounts” (Site Accountant) in “ Shrachi Burdwan Developers Pvt.
Ltd.” From 12th Apr 2018 to 30th june2019. Posted in Renaissance Township Burdwan . Operational
area Renaissance Maintenance.
Current Industry Type: From a humble beginning in 1966, Shrachi Group has grown from strength
to be where it is today . Shrachi Group has diversified into agro machinery, real estate, engineering,
stationery & retail. Web- www.shrachi.com
-- 1 of 4 --
Job Responsibility:
 Checking of Site Vender & Contractor bills with PO & processing for payment.
 Checking of expanses and reimbursement made by site staff as par company policy.
 Maintenance Bill preparation in ERP system quarterly basic & processing for distribution.
 All kind of collection (Cash, Chaque, Neft, DD, Swipe Card) entry in ERP system & issuing
money receipt to clients.
 Handing Petty cash, Collection cash , cash Reconciliation daily basis & head wise voucher
/Journal entry in Accounting systems.
 Daily basis Bank Reconciliation, Monitoring Banking system & resolving banking issue .
 Reconciliation of Vender & Clients books of accounts.

Personal Details: Religion : Hindu
Nationality : Indian
Language Known : English, Hindi & Bengali
Marital Status : Married
DECLARATION:
I do hereby affirm that all the above information furnished by me is true, correct and
complete to the best of my knowledge and belief.
Date :
Place :
(AMIT KUMAR RAY)
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
AMIT KUMAR RAY
E-mail : amitasn1234@gmail.com
Mobile : 9614837811, 7001754498
Home : 7044601283
CAREER OBJECTIVE:
To achieve a challenging position in today’s competitive market & solve all the fourth
coming challenges on my way & to work for a company which is also a challenge to me
where I can enhance my skills through which I can perform well & bring profitability to the
organization.
PROFESSIONAL PROFILE:
Working as “Sr. Commercial Executive” in “Hariom Polypacks Limited.” From 2nd Jan 2020 to
till date. Posted in Jamuria Plant.
Current Industry Type: Established in 2012 , HARIOM POLYPACKS LIMITED has made a name
for itself in the list of top suppliers of PP & HDPE Sacks ,Non Woven Bags in India. The supplier
company is located in Jamuria, West Bengal and is one of the leading sellers of listed products.
Web-www.shrimaagroup.co.in
Job Responsibility:
 Purchase Order Processing ,Bill verification , GRN, Order tracking , Payment processing.
 Material sourcing , Negotiation with suppliers & vender.
 Coordinate with store and production & stock audit.
 Preparation of Bank Reconciliation Statement.
 Customer & Vendor Account reconciliation.
 Maintaining all books of accounts like Ledger, Cash book, Bank book, Journal entry,
Purchase & sale.
 GSTR-1 & GSTR-3B preparation & Return submit.
 GST Refund statement preparation, filing & communicate with GST commissioner office for
GST refund.
 Export Invoice preparation & Shipments paper handling up to bank submission for closure of
transaction.
 Assist in the Processing of Balance Sheet, income Statement & other financial statement.
 Visit to Branch office for any commercial requirement & audit.
 Vendor management related to transportation &supply materials
Working as “Executive Accounts” (Site Accountant) in “ Shrachi Burdwan Developers Pvt.
Ltd.” From 12th Apr 2018 to 30th june2019. Posted in Renaissance Township Burdwan . Operational
area Renaissance Maintenance.
Current Industry Type: From a humble beginning in 1966, Shrachi Group has grown from strength
to be where it is today . Shrachi Group has diversified into agro machinery, real estate, engineering,
stationery & retail. Web- www.shrachi.com

-- 1 of 4 --

Job Responsibility:
 Checking of Site Vender & Contractor bills with PO & processing for payment.
 Checking of expanses and reimbursement made by site staff as par company policy.
 Maintenance Bill preparation in ERP system quarterly basic & processing for distribution.
 All kind of collection (Cash, Chaque, Neft, DD, Swipe Card) entry in ERP system & issuing
money receipt to clients.
 Handing Petty cash, Collection cash , cash Reconciliation daily basis & head wise voucher
/Journal entry in Accounting systems.
 Daily basis Bank Reconciliation, Monitoring Banking system & resolving banking issue .
 Reconciliation of Vender & Clients books of accounts.
 Monthly submission of cash & bank expenses to HO after site verification.
 Monthly budgets preparation for Site & pressing for approvals from HO.
 Preparing of TDS calculation on monthly basis by 2nd of every month & Preparing of GST
calculation on monthly basis by 7th of every month
 Review & process expense report and control business costing.
 Preparation of daily, monthly finance statement , MIS report.
Working as “Accountant” & “Branch Manager ”in Vasan Eye Care Hospital From 1st August
2015 to 31th March 2018. Posted in Asansol branch.
Current Industry Type: Vasan Eye Care started its journey in 2002 under the flagship company,
Vasan Health Care Pvt. Ltd., which is one of the fastest growing health care companies in India has
under its wing, V.E.C.H is the World''s Largest Network of Eye Care Hospitals with 180+ hospitals
pan India and abroad (Dubai and Colombo). www.vasaneye.com
Job Responsibility:
 Handle all financial related activities of the branch.
 Regular contact with Regional office through mail and send various reports as per instruction
& Monthly MIS Report Maintain.
 Cash Handling, Vendor Payment, Preparing Cash Statements and mail to Head Office &
Debtors / Creditors Centralized Payment Control.
 All kind bills checking & processing for payment.
 All types of voucher entry in ERP , support to Billing section.
 Preparation of VAT & CST calculations report on monthly basis & TDS of Doctors salary or
commission Preparation of TDS sheet as per RO instruction.
 Auditing of Stock , Cash , Payment, Bills, income, and expenditures ,Verifies assets and
liabilities by comparing items to documentation.
 Preparing final audit report of all other branches & Send it to head office.
Working as “Accounts Executive” in Rudra AutoMart Pvt. Ltd. from 22nd May 2013 to 30th June
2015. Posted in Burdwan .
Current Industry Type :- Rudra AutoMart Pvt. Ltd. is a Dealer of Mahindra Car. Rudra AutoMart
dealing Mahindra Car Sales & Servicing.

-- 2 of 4 --

Job Responsibility:
 Cash, Chaque & DD receive from customer (Sales & Service) Cash & chaque Deposit in
Bank daily & make banking statement & Bank Reconciliation statement.
 Preparing money receipt, challan, invoice, payment voucher & entry in Tally ERP.
 Prepare salary, Incentive & pay to Branch staff.
 Maintain Company Fund Flow Management.
 Calculating VAT and Service Tax.
 Proper filing of payment vouchers & Received copy.
 Daily payment & received statement report, sales & collection reports papering & mailing to
head office account department.
Worked as a “Commercial Assistant-Scrutiny” (Passing Officer) in MPS Greenery Developers
Ltd. from 1st April 2011 to 19th April 2013. Posted in Asansol unit Office.
Industry Type: - MPS Greenery Developers Ltd. is a money-marketing Company. That company
works in Collective Investment Schemes (CIS) system. It collects money from market to selling bonds
through the agents.
Job Responsibility:
 Verifying all the new proposal forms, Joining forms, Prepared MIS (monthly income scheme)
vouchers & Maintaining of day to day banking functions.
 Create daily wise chaque and draft and reports mail to head-Office.
 ECS or NEFT Mandate forms checking and sending to head-office.
 Fileing the important documents like Pan Card, address proofs, TDS statements, ECS or
NEFT documents and weekly all the documents send to head-Office.
 Bond Certificate, Renewals statements and Commission vouchers, eye card despatch tracker
maintaining through MS-Excel and Navision Software daily wise.
 Verify receipt and payment statement through Software (Navision) and manually daily wise.
Create closing report at the day end report mail to head-office.
 Solving customer quarry and customers problems through phone and face to face.
 Maturity document received and verifying and send the document to the head-office for Final
Amount Payment & Maintaining Attendances register and locker transaction register day to
day.
PROFESSIONAL QUALIFICATION:
GNIIT in Management Information System (MIS) From NIIT.
Environment : Windows 7/XP/2000/98/95.
Office package : MS-Word 2003/2007, MS-Excel 2003/2007.
Accounting Package : Tally ERP9 , SAP (FICO)
EDUCATIONAL QUALIFICATION:
 Have passed B.Com from Burdwan University in 2009.

-- 3 of 4 --

 Have passed Higher Secondary examination from N.C Lahiri Vidyamandir in Under
W.B.H.S.E. in 2006
 Have passed Secondary education from Eastern Rly. Boys H.S School in under
W.B.B.S.E. In 2004.
PERSONAL PROFILE :
Name : Amit Kumar Ray
Father’s Name : Mr.Tapan Kumar Ray
Permanent address : K.S Road Railpar Dipupara Palash Bagan, Asansol- 713302.
Date of Birth : 22nd April, 1988
Religion : Hindu
Nationality : Indian
Language Known : English, Hindi & Bengali
Marital Status : Married
DECLARATION:
I do hereby affirm that all the above information furnished by me is true, correct and
complete to the best of my knowledge and belief.
Date :
Place :
(AMIT KUMAR RAY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Resume 2021.pdf'),
(476, 'AMIT SAHA', 'amit.saha26692@gmail.com', '8617243514', 'Career Objectives', 'Career Objectives', '', 'E- mail – amit.saha26692@gmail.com
Career Objectives
Seeking for a challenging career in Sales and Marketing and gaining experience in the field to utilize my
Organizational and marketing skills, in order to increase productivity of the organization.
Skills Set
 Good Communication
 Team Player
 Analytical Skills
 Convincing and Negotiating Skills
 Willingness to Learn
Domain Skills
 Sales, Marketing and Business Development
 Developing new clients as well as negotiating with them for securing profitable business
 Forecasting on targets and execution
Organizational Scan
 September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive
Company Profile
 Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular
Restroom cubicles, lockers, and Acrylic solid surface.
Key Deliverables
 Work mainly on project base
 Work with Architects, Interior Designers and Fabricators as target customer for product
promotions, Specifications and lead generation
 Dealing with Distributor/Dealer point for Acrylic product vertical.
-- 1 of 4 --
 April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in wire and cables with added product verticals of lighting, water heaters, switches and
switchgear.
Key Deliverables
 Generated demand in market by doing cold calls and to focus on tertiary sales
 Maintained good relations with existing business partners, business mediators (Architects,
Contractors) and end customers for smooth functioning and operating in market
 Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and
spreading business within assign territory.
Highlights Across the Tenure
 Successfully appointed a new channel partner on direct partner basis with support of seniors.
 Started when retail presence was minimal but ended up with added a good number of
counters by individual and support of existing channel partners ( As prime focus of the
Company).
 August 2016 – February 2019 – SIMON ELECTRIC PVT LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in modular switches and accessories.
Key Deliverables
 Generated demand for the products by cold callings and channel sales
 Closely worked with architects for specifications of mid and hospitality segment ranges in the
IBs’ and commercials
 Handled secondary sales by appointing new retailers along with maintaining the existing ones
and handled distributor for primary functions
 Worked with mid level contractors and end customers as well.
-- 2 of 4 --
Education Qualification
 WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE', ARRAY[' Good Communication', ' Team Player', ' Analytical Skills', ' Convincing and Negotiating Skills', ' Willingness to Learn', 'Domain Skills', ' Sales', 'Marketing and Business Development', ' Developing new clients as well as negotiating with them for securing profitable business', ' Forecasting on targets and execution', 'Organizational Scan', ' September 2019 – Present – STYLAM INDUSTRIES LTD', 'Kolkata (WB – INDIA) as Sales Executive', 'Company Profile', ' Deals in HPL for both exterior interior applications', 'Compact grade laminate boards for modular', 'Restroom cubicles', 'lockers', 'and Acrylic solid surface.', 'Key Deliverables', ' Work mainly on project base', ' Work with Architects', 'Interior Designers and Fabricators as target customer for product', 'promotions', 'Specifications and lead generation', ' Dealing with Distributor/Dealer point for Acrylic product vertical.', '1 of 4 --', ' April 2019 – September 2019 – FINOLEX CABLES LTD', 'Lucknow (EUP – INDIA) as Sales', 'Representative', ' Deals in wire and cables with added product verticals of lighting', 'water heaters', 'switches and', 'switchgear.', ' Generated demand in market by doing cold calls and to focus on tertiary sales', ' Maintained good relations with existing business partners', 'business mediators (Architects', 'Contractors) and end customers for smooth functioning and operating in market', ' Appointed channel partners (Dealers', 'Distributors) for primary and secondary sales figures and', 'spreading business within assign territory.', 'Highlights Across the Tenure', ' Successfully appointed a new channel partner on direct partner basis with support of seniors.', ' Started when retail presence was minimal but ended up with added a good number of', 'counters by individual and support of existing channel partners ( As prime focus of the', 'Company).', ' August 2016 – February 2019 – SIMON ELECTRIC PVT LTD', ' Deals in modular switches and accessories.', ' Generated demand for the products by cold callings and channel sales', ' Closely worked with architects for specifications of mid and hospitality segment ranges in the', 'IBs’ and commercials', ' Handled secondary sales by appointing new retailers along with maintaining the existing ones', 'and handled distributor for primary functions', ' Worked with mid level contractors and end customers as well.', '2 of 4 --', 'Education Qualification', ' WBBSE', 'Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from', 'Kolkata', 'West Bengal', ' WBCHSE', 'Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)', 'from Kolkata', ' Bachelor Of Commerce', 'Year 2014 - (Marketing Specialization) – Graduation degree', '(CalcuttaUniversity) from Kolkata', 'Well versed with MS OFFICE']::text[], ARRAY[' Good Communication', ' Team Player', ' Analytical Skills', ' Convincing and Negotiating Skills', ' Willingness to Learn', 'Domain Skills', ' Sales', 'Marketing and Business Development', ' Developing new clients as well as negotiating with them for securing profitable business', ' Forecasting on targets and execution', 'Organizational Scan', ' September 2019 – Present – STYLAM INDUSTRIES LTD', 'Kolkata (WB – INDIA) as Sales Executive', 'Company Profile', ' Deals in HPL for both exterior interior applications', 'Compact grade laminate boards for modular', 'Restroom cubicles', 'lockers', 'and Acrylic solid surface.', 'Key Deliverables', ' Work mainly on project base', ' Work with Architects', 'Interior Designers and Fabricators as target customer for product', 'promotions', 'Specifications and lead generation', ' Dealing with Distributor/Dealer point for Acrylic product vertical.', '1 of 4 --', ' April 2019 – September 2019 – FINOLEX CABLES LTD', 'Lucknow (EUP – INDIA) as Sales', 'Representative', ' Deals in wire and cables with added product verticals of lighting', 'water heaters', 'switches and', 'switchgear.', ' Generated demand in market by doing cold calls and to focus on tertiary sales', ' Maintained good relations with existing business partners', 'business mediators (Architects', 'Contractors) and end customers for smooth functioning and operating in market', ' Appointed channel partners (Dealers', 'Distributors) for primary and secondary sales figures and', 'spreading business within assign territory.', 'Highlights Across the Tenure', ' Successfully appointed a new channel partner on direct partner basis with support of seniors.', ' Started when retail presence was minimal but ended up with added a good number of', 'counters by individual and support of existing channel partners ( As prime focus of the', 'Company).', ' August 2016 – February 2019 – SIMON ELECTRIC PVT LTD', ' Deals in modular switches and accessories.', ' Generated demand for the products by cold callings and channel sales', ' Closely worked with architects for specifications of mid and hospitality segment ranges in the', 'IBs’ and commercials', ' Handled secondary sales by appointing new retailers along with maintaining the existing ones', 'and handled distributor for primary functions', ' Worked with mid level contractors and end customers as well.', '2 of 4 --', 'Education Qualification', ' WBBSE', 'Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from', 'Kolkata', 'West Bengal', ' WBCHSE', 'Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)', 'from Kolkata', ' Bachelor Of Commerce', 'Year 2014 - (Marketing Specialization) – Graduation degree', '(CalcuttaUniversity) from Kolkata', 'Well versed with MS OFFICE']::text[], ARRAY[]::text[], ARRAY[' Good Communication', ' Team Player', ' Analytical Skills', ' Convincing and Negotiating Skills', ' Willingness to Learn', 'Domain Skills', ' Sales', 'Marketing and Business Development', ' Developing new clients as well as negotiating with them for securing profitable business', ' Forecasting on targets and execution', 'Organizational Scan', ' September 2019 – Present – STYLAM INDUSTRIES LTD', 'Kolkata (WB – INDIA) as Sales Executive', 'Company Profile', ' Deals in HPL for both exterior interior applications', 'Compact grade laminate boards for modular', 'Restroom cubicles', 'lockers', 'and Acrylic solid surface.', 'Key Deliverables', ' Work mainly on project base', ' Work with Architects', 'Interior Designers and Fabricators as target customer for product', 'promotions', 'Specifications and lead generation', ' Dealing with Distributor/Dealer point for Acrylic product vertical.', '1 of 4 --', ' April 2019 – September 2019 – FINOLEX CABLES LTD', 'Lucknow (EUP – INDIA) as Sales', 'Representative', ' Deals in wire and cables with added product verticals of lighting', 'water heaters', 'switches and', 'switchgear.', ' Generated demand in market by doing cold calls and to focus on tertiary sales', ' Maintained good relations with existing business partners', 'business mediators (Architects', 'Contractors) and end customers for smooth functioning and operating in market', ' Appointed channel partners (Dealers', 'Distributors) for primary and secondary sales figures and', 'spreading business within assign territory.', 'Highlights Across the Tenure', ' Successfully appointed a new channel partner on direct partner basis with support of seniors.', ' Started when retail presence was minimal but ended up with added a good number of', 'counters by individual and support of existing channel partners ( As prime focus of the', 'Company).', ' August 2016 – February 2019 – SIMON ELECTRIC PVT LTD', ' Deals in modular switches and accessories.', ' Generated demand for the products by cold callings and channel sales', ' Closely worked with architects for specifications of mid and hospitality segment ranges in the', 'IBs’ and commercials', ' Handled secondary sales by appointing new retailers along with maintaining the existing ones', 'and handled distributor for primary functions', ' Worked with mid level contractors and end customers as well.', '2 of 4 --', 'Education Qualification', ' WBBSE', 'Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from', 'Kolkata', 'West Bengal', ' WBCHSE', 'Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)', 'from Kolkata', ' Bachelor Of Commerce', 'Year 2014 - (Marketing Specialization) – Graduation degree', '(CalcuttaUniversity) from Kolkata', 'Well versed with MS OFFICE']::text[], '', 'E- mail – amit.saha26692@gmail.com
Career Objectives
Seeking for a challenging career in Sales and Marketing and gaining experience in the field to utilize my
Organizational and marketing skills, in order to increase productivity of the organization.
Skills Set
 Good Communication
 Team Player
 Analytical Skills
 Convincing and Negotiating Skills
 Willingness to Learn
Domain Skills
 Sales, Marketing and Business Development
 Developing new clients as well as negotiating with them for securing profitable business
 Forecasting on targets and execution
Organizational Scan
 September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive
Company Profile
 Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular
Restroom cubicles, lockers, and Acrylic solid surface.
Key Deliverables
 Work mainly on project base
 Work with Architects, Interior Designers and Fabricators as target customer for product
promotions, Specifications and lead generation
 Dealing with Distributor/Dealer point for Acrylic product vertical.
-- 1 of 4 --
 April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in wire and cables with added product verticals of lighting, water heaters, switches and
switchgear.
Key Deliverables
 Generated demand in market by doing cold calls and to focus on tertiary sales
 Maintained good relations with existing business partners, business mediators (Architects,
Contractors) and end customers for smooth functioning and operating in market
 Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and
spreading business within assign territory.
Highlights Across the Tenure
 Successfully appointed a new channel partner on direct partner basis with support of seniors.
 Started when retail presence was minimal but ended up with added a good number of
counters by individual and support of existing channel partners ( As prime focus of the
Company).
 August 2016 – February 2019 – SIMON ELECTRIC PVT LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in modular switches and accessories.
Key Deliverables
 Generated demand for the products by cold callings and channel sales
 Closely worked with architects for specifications of mid and hospitality segment ranges in the
IBs’ and commercials
 Handled secondary sales by appointing new retailers along with maintaining the existing ones
and handled distributor for primary functions
 Worked with mid level contractors and end customers as well.
-- 2 of 4 --
Education Qualification
 WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Saha - Resume (1).pdf', 'Name: AMIT SAHA

Email: amit.saha26692@gmail.com

Phone: 8617243514

Headline: Career Objectives

Key Skills:  Good Communication
 Team Player
 Analytical Skills
 Convincing and Negotiating Skills
 Willingness to Learn
Domain Skills
 Sales, Marketing and Business Development
 Developing new clients as well as negotiating with them for securing profitable business
 Forecasting on targets and execution
Organizational Scan
 September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive
Company Profile
 Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular
Restroom cubicles, lockers, and Acrylic solid surface.
Key Deliverables
 Work mainly on project base
 Work with Architects, Interior Designers and Fabricators as target customer for product
promotions, Specifications and lead generation
 Dealing with Distributor/Dealer point for Acrylic product vertical.
-- 1 of 4 --
 April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in wire and cables with added product verticals of lighting, water heaters, switches and
switchgear.
Key Deliverables
 Generated demand in market by doing cold calls and to focus on tertiary sales
 Maintained good relations with existing business partners, business mediators (Architects,
Contractors) and end customers for smooth functioning and operating in market
 Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and
spreading business within assign territory.
Highlights Across the Tenure
 Successfully appointed a new channel partner on direct partner basis with support of seniors.
 Started when retail presence was minimal but ended up with added a good number of
counters by individual and support of existing channel partners ( As prime focus of the
Company).
 August 2016 – February 2019 – SIMON ELECTRIC PVT LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in modular switches and accessories.
Key Deliverables
 Generated demand for the products by cold callings and channel sales
 Closely worked with architects for specifications of mid and hospitality segment ranges in the
IBs’ and commercials
 Handled secondary sales by appointing new retailers along with maintaining the existing ones
and handled distributor for primary functions
 Worked with mid level contractors and end customers as well.
-- 2 of 4 --
Education Qualification
 WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE

Education:  WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE

Personal Details: E- mail – amit.saha26692@gmail.com
Career Objectives
Seeking for a challenging career in Sales and Marketing and gaining experience in the field to utilize my
Organizational and marketing skills, in order to increase productivity of the organization.
Skills Set
 Good Communication
 Team Player
 Analytical Skills
 Convincing and Negotiating Skills
 Willingness to Learn
Domain Skills
 Sales, Marketing and Business Development
 Developing new clients as well as negotiating with them for securing profitable business
 Forecasting on targets and execution
Organizational Scan
 September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive
Company Profile
 Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular
Restroom cubicles, lockers, and Acrylic solid surface.
Key Deliverables
 Work mainly on project base
 Work with Architects, Interior Designers and Fabricators as target customer for product
promotions, Specifications and lead generation
 Dealing with Distributor/Dealer point for Acrylic product vertical.
-- 1 of 4 --
 April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in wire and cables with added product verticals of lighting, water heaters, switches and
switchgear.
Key Deliverables
 Generated demand in market by doing cold calls and to focus on tertiary sales
 Maintained good relations with existing business partners, business mediators (Architects,
Contractors) and end customers for smooth functioning and operating in market
 Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and
spreading business within assign territory.
Highlights Across the Tenure
 Successfully appointed a new channel partner on direct partner basis with support of seniors.
 Started when retail presence was minimal but ended up with added a good number of
counters by individual and support of existing channel partners ( As prime focus of the
Company).
 August 2016 – February 2019 – SIMON ELECTRIC PVT LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in modular switches and accessories.
Key Deliverables
 Generated demand for the products by cold callings and channel sales
 Closely worked with architects for specifications of mid and hospitality segment ranges in the
IBs’ and commercials
 Handled secondary sales by appointing new retailers along with maintaining the existing ones
and handled distributor for primary functions
 Worked with mid level contractors and end customers as well.
-- 2 of 4 --
Education Qualification
 WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE

Extracted Resume Text: AMIT SAHA
Contact – 8617243514
E- mail – amit.saha26692@gmail.com
Career Objectives
Seeking for a challenging career in Sales and Marketing and gaining experience in the field to utilize my
Organizational and marketing skills, in order to increase productivity of the organization.
Skills Set
 Good Communication
 Team Player
 Analytical Skills
 Convincing and Negotiating Skills
 Willingness to Learn
Domain Skills
 Sales, Marketing and Business Development
 Developing new clients as well as negotiating with them for securing profitable business
 Forecasting on targets and execution
Organizational Scan
 September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive
Company Profile
 Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular
Restroom cubicles, lockers, and Acrylic solid surface.
Key Deliverables
 Work mainly on project base
 Work with Architects, Interior Designers and Fabricators as target customer for product
promotions, Specifications and lead generation
 Dealing with Distributor/Dealer point for Acrylic product vertical.

-- 1 of 4 --

 April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in wire and cables with added product verticals of lighting, water heaters, switches and
switchgear.
Key Deliverables
 Generated demand in market by doing cold calls and to focus on tertiary sales
 Maintained good relations with existing business partners, business mediators (Architects,
Contractors) and end customers for smooth functioning and operating in market
 Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and
spreading business within assign territory.
Highlights Across the Tenure
 Successfully appointed a new channel partner on direct partner basis with support of seniors.
 Started when retail presence was minimal but ended up with added a good number of
counters by individual and support of existing channel partners ( As prime focus of the
Company).
 August 2016 – February 2019 – SIMON ELECTRIC PVT LTD, Lucknow (EUP – INDIA) as Sales
Representative
Company Profile
 Deals in modular switches and accessories.
Key Deliverables
 Generated demand for the products by cold callings and channel sales
 Closely worked with architects for specifications of mid and hospitality segment ranges in the
IBs’ and commercials
 Handled secondary sales by appointing new retailers along with maintaining the existing ones
and handled distributor for primary functions
 Worked with mid level contractors and end customers as well.

-- 2 of 4 --

Education Qualification
 WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from
Kolkata, West Bengal
 WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution)
from Kolkata, West Bengal
 Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree
(CalcuttaUniversity) from Kolkata, West Bengal
Well versed with MS OFFICE
Technical Skills
Personal Information
DOB – 26TH JUNE, 1992
FATHER’S NAME – ASHIM SAHA (Head of The Family)
RESIDENTIAL ADDRESS – Block – 2, Flat – 14 & 12 New CIT Building, Beleghata, Kolkata. PIN – 700010
MARITAL STATUS – Single
KNOWN – English, Hindi and Bengali (As regional)
Acknowledgement
I hereby accept that all the information here stated by me is true and best of my knowledge.
PLACE –
DATE -
SIGNATURE

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Saha - Resume (1).pdf

Parsed Technical Skills:  Good Communication,  Team Player,  Analytical Skills,  Convincing and Negotiating Skills,  Willingness to Learn, Domain Skills,  Sales, Marketing and Business Development,  Developing new clients as well as negotiating with them for securing profitable business,  Forecasting on targets and execution, Organizational Scan,  September 2019 – Present – STYLAM INDUSTRIES LTD, Kolkata (WB – INDIA) as Sales Executive, Company Profile,  Deals in HPL for both exterior interior applications, Compact grade laminate boards for modular, Restroom cubicles, lockers, and Acrylic solid surface., Key Deliverables,  Work mainly on project base,  Work with Architects, Interior Designers and Fabricators as target customer for product, promotions, Specifications and lead generation,  Dealing with Distributor/Dealer point for Acrylic product vertical., 1 of 4 --,  April 2019 – September 2019 – FINOLEX CABLES LTD, Lucknow (EUP – INDIA) as Sales, Representative,  Deals in wire and cables with added product verticals of lighting, water heaters, switches and, switchgear.,  Generated demand in market by doing cold calls and to focus on tertiary sales,  Maintained good relations with existing business partners, business mediators (Architects, Contractors) and end customers for smooth functioning and operating in market,  Appointed channel partners (Dealers, Distributors) for primary and secondary sales figures and, spreading business within assign territory., Highlights Across the Tenure,  Successfully appointed a new channel partner on direct partner basis with support of seniors.,  Started when retail presence was minimal but ended up with added a good number of, counters by individual and support of existing channel partners ( As prime focus of the, Company).,  August 2016 – February 2019 – SIMON ELECTRIC PVT LTD,  Deals in modular switches and accessories.,  Generated demand for the products by cold callings and channel sales,  Closely worked with architects for specifications of mid and hospitality segment ranges in the, IBs’ and commercials,  Handled secondary sales by appointing new retailers along with maintaining the existing ones, and handled distributor for primary functions,  Worked with mid level contractors and end customers as well., 2 of 4 --, Education Qualification,  WBBSE, Year 2008 – School Final Of Class 10th (Dr. Shyamaprasad Mukherjee Institution) from, Kolkata, West Bengal,  WBCHSE, Year 2010 – Higher Secondary Of Class 12th (Dr. Shyamaprasad Mukherjee Institution), from Kolkata,  Bachelor Of Commerce, Year 2014 - (Marketing Specialization) – Graduation degree, (CalcuttaUniversity) from Kolkata, Well versed with MS OFFICE'),
(477, 'AMIT SINGH', 'id-amitsingh4954@gmail.com', '919802757232', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To gain the requisite knowledge and skill to be an effective & efficient corporate
person. I aspire to be part of an organization which will provide me with an
opportunity to grow and where I can contribute effectively towards the growth of the
organization.', ' To gain the requisite knowledge and skill to be an effective & efficient corporate
person. I aspire to be part of an organization which will provide me with an
opportunity to grow and where I can contribute effectively towards the growth of the
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 28-05-1993
Father’s Name : LATE- ASHOK SINGH
-- 2 of 3 --
3
Mother’s Name : SMT- PROMILA SINGH
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi,Punjabi
Sex : Male
PASSPORT DETAILS
Passport no. : S3022337
Place of issue : Chandigarh
Date of issue : 16/5/18
Date of expiry : 15/5/28
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Date…………..
Place…………. (AMIT SINGH)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Presently working G.S CONTRACTOR.\nAs a site engineer SEP 2019 TO TILL DATE\nProject :DFCC RAIL PROJECT\nProject detail :Earth work .Formation\n-- 1 of 3 --\n2\nClient : GMR INFR.LTD.\nProject :Highway .NH .2\nProject :Formation & IRRI WALL\nClient :PNC INFR.PVT.LTD\n MODLAB ENGINEERS & CONTRACTOR\nAs a site engineer. JUNE 2018 TO AUG 2019\nProject : ICAT Admin Block building.\nProject detail : G+6 With single basement\n Work with SUN DEVELOPER & CONSULTANT\nAs a site engineer. 17AUG 2017 TO 15APRIL 2018\n Project : EXIDE Industries LTD.\nProject detail : New shed building Bawal (Rewari).\n Project : ASHAI INDIA GLASS LTD.\nProject detail : New shed building Bawal (Rawari).\nPile foundation rigid pavement of road,\nRain water harvesting tank\nJOB & RESPOSIBILITY\n To Ensure the execution of work as per drawing & specification at site.\n To update the daily progress report of the work executed at site on the daily basis.\n To work out the quantities of different items to be execute at site\n To co-ordinate with consultant & client for any kind of quire’s in Drawings.\nSTRENGTH\n Ability to work independently or in a team environment within the organization.\n A self motivated person with strong communication skill, analytical, relationship\nmanagement and problem solving skill.\n Confident & Positive Attititude."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT SINGH ( civil ) - Copy.pdf', 'Name: AMIT SINGH

Email: id-amitsingh4954@gmail.com

Phone: +919802757232

Headline: CAREER OBJECTIVE

Profile Summary:  To gain the requisite knowledge and skill to be an effective & efficient corporate
person. I aspire to be part of an organization which will provide me with an
opportunity to grow and where I can contribute effectively towards the growth of the
organization.

Employment:  Presently working G.S CONTRACTOR.
As a site engineer SEP 2019 TO TILL DATE
Project :DFCC RAIL PROJECT
Project detail :Earth work .Formation
-- 1 of 3 --
2
Client : GMR INFR.LTD.
Project :Highway .NH .2
Project :Formation & IRRI WALL
Client :PNC INFR.PVT.LTD
 MODLAB ENGINEERS & CONTRACTOR
As a site engineer. JUNE 2018 TO AUG 2019
Project : ICAT Admin Block building.
Project detail : G+6 With single basement
 Work with SUN DEVELOPER & CONSULTANT
As a site engineer. 17AUG 2017 TO 15APRIL 2018
 Project : EXIDE Industries LTD.
Project detail : New shed building Bawal (Rewari).
 Project : ASHAI INDIA GLASS LTD.
Project detail : New shed building Bawal (Rawari).
Pile foundation rigid pavement of road,
Rain water harvesting tank
JOB & RESPOSIBILITY
 To Ensure the execution of work as per drawing & specification at site.
 To update the daily progress report of the work executed at site on the daily basis.
 To work out the quantities of different items to be execute at site
 To co-ordinate with consultant & client for any kind of quire’s in Drawings.
STRENGTH
 Ability to work independently or in a team environment within the organization.
 A self motivated person with strong communication skill, analytical, relationship
management and problem solving skill.
 Confident & Positive Attititude.

Education: 2014-2017 Kurukshtra University,Kurukshtra
Yamuna Group of Institution
Bachelor of Techonology (CIVIL ENGINEERING)
2011-2014 State board Punchkula (Haryana)
Yamuna Group of Institution
Diploma in Civil Engineering
March 2011 Board of School Education,Haryana
10+2 CGPA = 7.0/10
March 2009 Board of school Education,Haryana
10th CGPA 6.8/10

Personal Details: Date of Birth : 28-05-1993
Father’s Name : LATE- ASHOK SINGH
-- 2 of 3 --
3
Mother’s Name : SMT- PROMILA SINGH
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi,Punjabi
Sex : Male
PASSPORT DETAILS
Passport no. : S3022337
Place of issue : Chandigarh
Date of issue : 16/5/18
Date of expiry : 15/5/28
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Date…………..
Place…………. (AMIT SINGH)
-- 3 of 3 --

Extracted Resume Text: 1
RESUME
AMIT SINGH
# 347, lajpat Nagar
Distt.- Yamuna Nagar-135001
Mob-+919802757232 - (8708728146)
Email Id-amitsingh4954@gmail.com
CAREER OBJECTIVE
 To gain the requisite knowledge and skill to be an effective & efficient corporate
person. I aspire to be part of an organization which will provide me with an
opportunity to grow and where I can contribute effectively towards the growth of the
organization.
EDUCATION
2014-2017 Kurukshtra University,Kurukshtra
Yamuna Group of Institution
Bachelor of Techonology (CIVIL ENGINEERING)
2011-2014 State board Punchkula (Haryana)
Yamuna Group of Institution
Diploma in Civil Engineering
March 2011 Board of School Education,Haryana
10+2 CGPA = 7.0/10
March 2009 Board of school Education,Haryana
10th CGPA 6.8/10
EXPERIENCE
 Presently working G.S CONTRACTOR.
As a site engineer SEP 2019 TO TILL DATE
Project :DFCC RAIL PROJECT
Project detail :Earth work .Formation

-- 1 of 3 --

2
Client : GMR INFR.LTD.
Project :Highway .NH .2
Project :Formation & IRRI WALL
Client :PNC INFR.PVT.LTD
 MODLAB ENGINEERS & CONTRACTOR
As a site engineer. JUNE 2018 TO AUG 2019
Project : ICAT Admin Block building.
Project detail : G+6 With single basement
 Work with SUN DEVELOPER & CONSULTANT
As a site engineer. 17AUG 2017 TO 15APRIL 2018
 Project : EXIDE Industries LTD.
Project detail : New shed building Bawal (Rewari).
 Project : ASHAI INDIA GLASS LTD.
Project detail : New shed building Bawal (Rawari).
Pile foundation rigid pavement of road,
Rain water harvesting tank
JOB & RESPOSIBILITY
 To Ensure the execution of work as per drawing & specification at site.
 To update the daily progress report of the work executed at site on the daily basis.
 To work out the quantities of different items to be execute at site
 To co-ordinate with consultant & client for any kind of quire’s in Drawings.
STRENGTH
 Ability to work independently or in a team environment within the organization.
 A self motivated person with strong communication skill, analytical, relationship
management and problem solving skill.
 Confident & Positive Attititude.
PERSONAL DETAILS
Date of Birth : 28-05-1993
Father’s Name : LATE- ASHOK SINGH

-- 2 of 3 --

3
Mother’s Name : SMT- PROMILA SINGH
Marital Status : Unmarried
Nationality : Indian
Languages Known : English, Hindi,Punjabi
Sex : Male
PASSPORT DETAILS
Passport no. : S3022337
Place of issue : Chandigarh
Date of issue : 16/5/18
Date of expiry : 15/5/28
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge and belief.
Date…………..
Place…………. (AMIT SINGH)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT SINGH ( civil ) - Copy.pdf'),
(478, 'Mr. Amit Singh', 'amitsingh86056@gmail.com', '917318169219', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'I would like a job where my experience in program development supported by
innovative decision making and system engineering abilities, will result in an expanded clientele and a
more profitable organization.
EDUCATIONAL QUALIFICATION:
HOBBIES AND ADVANCE COURSES:
 Playing cricket game.
 Playing indoor game.
 Done computer course in CCC.
PERSONAL SKILLS: - LANGUAGES KNOWN:
 Punctual and disciplined.
 Hard working and dedicated professional.
 Ability to work in a team with positive attitude
 Willingness to learn, quick learner.
COURSE DISCIPLINE/
BRANCH INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE %
DIPLOMA(CE) CIVIL
GOVERNMENT
POLYTECHNIC
GORAKHPUR
BOARD OF TECHNICAL
EDUCATION U.P 2019 66.32
INTERMEDIAT SCIENCE
V.N.C INTER
COLLEGE
GAJPUR GKP.
U.P BOARD 2016 73.88
HIGH SCHOOL SCIENCE
KESHWA S.H.S.S
RUDRAPUR,
DEORIA
U.P BOARD 2014 77.00
Speak /Write
 English Moderate/Yes
 Hindi Yes/Yes', 'I would like a job where my experience in program development supported by
innovative decision making and system engineering abilities, will result in an expanded clientele and a
more profitable organization.
EDUCATIONAL QUALIFICATION:
HOBBIES AND ADVANCE COURSES:
 Playing cricket game.
 Playing indoor game.
 Done computer course in CCC.
PERSONAL SKILLS: - LANGUAGES KNOWN:
 Punctual and disciplined.
 Hard working and dedicated professional.
 Ability to work in a team with positive attitude
 Willingness to learn, quick learner.
COURSE DISCIPLINE/
BRANCH INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE %
DIPLOMA(CE) CIVIL
GOVERNMENT
POLYTECHNIC
GORAKHPUR
BOARD OF TECHNICAL
EDUCATION U.P 2019 66.32
INTERMEDIAT SCIENCE
V.N.C INTER
COLLEGE
GAJPUR GKP.
U.P BOARD 2016 73.88
HIGH SCHOOL SCIENCE
KESHWA S.H.S.S
RUDRAPUR,
DEORIA
U.P BOARD 2014 77.00
Speak /Write
 English Moderate/Yes
 Hindi Yes/Yes', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: AMIT SINGH MOB: +917318169219
E-mail: amitsingh86056@gmail.com
CURRENT ADDRESS: #131, Village & Post – Belwa Dubauli,
Rudrapur, Dist- Deoria, Pin- 274208
POST APPLIED FOR: CIVIL ENGINEER
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit singh Resume 1.pdf', 'Name: Mr. Amit Singh

Email: amitsingh86056@gmail.com

Phone: +917318169219

Headline: CAREER OBJECTIVE:

Profile Summary: I would like a job where my experience in program development supported by
innovative decision making and system engineering abilities, will result in an expanded clientele and a
more profitable organization.
EDUCATIONAL QUALIFICATION:
HOBBIES AND ADVANCE COURSES:
 Playing cricket game.
 Playing indoor game.
 Done computer course in CCC.
PERSONAL SKILLS: - LANGUAGES KNOWN:
 Punctual and disciplined.
 Hard working and dedicated professional.
 Ability to work in a team with positive attitude
 Willingness to learn, quick learner.
COURSE DISCIPLINE/
BRANCH INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE %
DIPLOMA(CE) CIVIL
GOVERNMENT
POLYTECHNIC
GORAKHPUR
BOARD OF TECHNICAL
EDUCATION U.P 2019 66.32
INTERMEDIAT SCIENCE
V.N.C INTER
COLLEGE
GAJPUR GKP.
U.P BOARD 2016 73.88
HIGH SCHOOL SCIENCE
KESHWA S.H.S.S
RUDRAPUR,
DEORIA
U.P BOARD 2014 77.00
Speak /Write
 English Moderate/Yes
 Hindi Yes/Yes

Education: INTERMEDIAT SCIENCE
V.N.C INTER
COLLEGE
GAJPUR GKP.
U.P BOARD 2016 73.88
HIGH SCHOOL SCIENCE
KESHWA S.H.S.S
RUDRAPUR,
DEORIA
U.P BOARD 2014 77.00
Speak /Write
 English Moderate/Yes
 Hindi Yes/Yes

Personal Details: Name: AMIT SINGH MOB: +917318169219
E-mail: amitsingh86056@gmail.com
CURRENT ADDRESS: #131, Village & Post – Belwa Dubauli,
Rudrapur, Dist- Deoria, Pin- 274208
POST APPLIED FOR: CIVIL ENGINEER
-- 1 of 2 --

Extracted Resume Text: RESUME
Mr. Amit Singh
CAREER OBJECTIVE:
I would like a job where my experience in program development supported by
innovative decision making and system engineering abilities, will result in an expanded clientele and a
more profitable organization.
EDUCATIONAL QUALIFICATION:
HOBBIES AND ADVANCE COURSES:
 Playing cricket game.
 Playing indoor game.
 Done computer course in CCC.
PERSONAL SKILLS: - LANGUAGES KNOWN:
 Punctual and disciplined.
 Hard working and dedicated professional.
 Ability to work in a team with positive attitude
 Willingness to learn, quick learner.
COURSE DISCIPLINE/
BRANCH INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING PERCENTAGE %
DIPLOMA(CE) CIVIL
GOVERNMENT
POLYTECHNIC
GORAKHPUR
BOARD OF TECHNICAL
EDUCATION U.P 2019 66.32
INTERMEDIAT SCIENCE
V.N.C INTER
COLLEGE
GAJPUR GKP.
U.P BOARD 2016 73.88
HIGH SCHOOL SCIENCE
KESHWA S.H.S.S
RUDRAPUR,
DEORIA
U.P BOARD 2014 77.00
Speak /Write
 English Moderate/Yes
 Hindi Yes/Yes
CONTACT DETAILS:
Name: AMIT SINGH MOB: +917318169219
E-mail: amitsingh86056@gmail.com
CURRENT ADDRESS: #131, Village & Post – Belwa Dubauli,
Rudrapur, Dist- Deoria, Pin- 274208
POST APPLIED FOR: CIVIL ENGINEER

-- 1 of 2 --

PERSONAL DETAILS:
Name : Amit Singh Gender : Male
DOB : 01 JANUARY 1999 Marital Status : Single
Father’s Name : Mr. Vijay Pratap Singh
Nationality : Indian
Permanent Address : AMIT SINGH S/O VIJAY PRATAP SINGH, VILLAGE+POST- BELWA
DUABAULI, TALUKA- RUDRAPUR, DIST- DEORIA, PIN CODE- 274208,
UTTAR PRADESH, INDIA
DECLARATION:
I believe that your organization will provide me the opportunity to develop the
necessary skill for tomorrow’s environment in the core industry, I hereby declare that the
information provided is true to the best of my knowledge and belief.
NOTE: READY TO JOIN THE ORGNIZATION AT ONCE.
Place: DEORIA sincerely
Date: 15 FEB 2020 AMIT SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit singh Resume 1.pdf'),
(479, 'NAME : AMIT KUMAR', 'amitkum.1107@gmail.com', '917880613821', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work with an organization, where i can utilize my all skill as well as I can grow my professional qualities.
I can apply my total effort to incredible growth of the organization as well as myself.
EDUCATIONAL QUALIFICATION
S.No. Degree/
Diploma
University/
Board
College/
School
Branch/
Stream
Session Percentage
1. 12th Central Board of
Secondary
Education, New
Delhi
Kendriya
Vidyalaya,
Ballia(U.P.)
PCM 2010 60%
2. 10th Central Board of
Secondary', 'To work with an organization, where i can utilize my all skill as well as I can grow my professional qualities.
I can apply my total effort to incredible growth of the organization as well as myself.
EDUCATIONAL QUALIFICATION
S.No. Degree/
Diploma
University/
Board
College/
School
Branch/
Stream
Session Percentage
1. 12th Central Board of
Secondary
Education, New
Delhi
Kendriya
Vidyalaya,
Ballia(U.P.)
PCM 2010 60%
2. 10th Central Board of
Secondary', ARRAY['Microsoft office. (word', 'excel', 'power point)', 'DECLARATION', 'I certify that the above information given is true & complete to the best of my knowledge and belief.', 'Place: - Ballia', 'Date:- 14 Dec. 2020 (AMIT KUMAR)', '2 of 2 --']::text[], ARRAY['Microsoft office. (word', 'excel', 'power point)', 'DECLARATION', 'I certify that the above information given is true & complete to the best of my knowledge and belief.', 'Place: - Ballia', 'Date:- 14 Dec. 2020 (AMIT KUMAR)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft office. (word', 'excel', 'power point)', 'DECLARATION', 'I certify that the above information given is true & complete to the best of my knowledge and belief.', 'Place: - Ballia', 'Date:- 14 Dec. 2020 (AMIT KUMAR)', '2 of 2 --']::text[], '', 'ADDRESS : Madhopur near Awas Vikas Colony, Ballia City
Police Station- Ballia Kotwali District-
Ballia,(U.P.) PIN-277001
CONTACT NO. : +91-7880613821
E-MAIL ID : amitkum.1107@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Having 3 months of experience in Survey work in construction industry (National Highway Project).\nEMPLOYMENT DETAILS\n1. Company Name :- PNC Infratech Ltd., Agra(U.P.)\nDuration :- from 02 Sep. 2020 to 25 Nov. 2020\nDesignation :- Survey Asstt.\nProject :- Aligarh – Kanpur Project..Pkg-5.\nWidening from 2-lane to 4/6 lane of NH-91 from Mitrasen to Kaliyanpur in\nDistt.-Kanpur .\n-- 1 of 2 --\nDescription of Duties :-\n• Topography Survey, works including ROW Coordinate marking, ROW Coordinate taking & T.B.M. flying\nof existing Road as well as Bypasses according to Land Acquistion Plan."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit survey.pdf', 'Name: NAME : AMIT KUMAR

Email: amitkum.1107@gmail.com

Phone: +91-7880613821

Headline: CAREER OBJECTIVE

Profile Summary: To work with an organization, where i can utilize my all skill as well as I can grow my professional qualities.
I can apply my total effort to incredible growth of the organization as well as myself.
EDUCATIONAL QUALIFICATION
S.No. Degree/
Diploma
University/
Board
College/
School
Branch/
Stream
Session Percentage
1. 12th Central Board of
Secondary
Education, New
Delhi
Kendriya
Vidyalaya,
Ballia(U.P.)
PCM 2010 60%
2. 10th Central Board of
Secondary

IT Skills: • Microsoft office. (word, excel, power point)
DECLARATION
I certify that the above information given is true & complete to the best of my knowledge and belief.
Place: - Ballia
Date:- 14 Dec. 2020 (AMIT KUMAR)
-- 2 of 2 --

Employment: Having 3 months of experience in Survey work in construction industry (National Highway Project).
EMPLOYMENT DETAILS
1. Company Name :- PNC Infratech Ltd., Agra(U.P.)
Duration :- from 02 Sep. 2020 to 25 Nov. 2020
Designation :- Survey Asstt.
Project :- Aligarh – Kanpur Project..Pkg-5.
Widening from 2-lane to 4/6 lane of NH-91 from Mitrasen to Kaliyanpur in
Distt.-Kanpur .
-- 1 of 2 --
Description of Duties :-
• Topography Survey, works including ROW Coordinate marking, ROW Coordinate taking & T.B.M. flying
of existing Road as well as Bypasses according to Land Acquistion Plan.

Education: Delhi
Kendriya
Vidyalaya,
Ballia(U.P.)
PCM 2010 60%
2. 10th Central Board of
Secondary

Personal Details: ADDRESS : Madhopur near Awas Vikas Colony, Ballia City
Police Station- Ballia Kotwali District-
Ballia,(U.P.) PIN-277001
CONTACT NO. : +91-7880613821
E-MAIL ID : amitkum.1107@gmail.com

Extracted Resume Text: CURRICULAM VITAE
NAME : AMIT KUMAR
Date of Birth : 11 July 1992
ADDRESS : Madhopur near Awas Vikas Colony, Ballia City
Police Station- Ballia Kotwali District-
Ballia,(U.P.) PIN-277001
CONTACT NO. : +91-7880613821
E-MAIL ID : amitkum.1107@gmail.com
CAREER OBJECTIVE
To work with an organization, where i can utilize my all skill as well as I can grow my professional qualities.
I can apply my total effort to incredible growth of the organization as well as myself.
EDUCATIONAL QUALIFICATION
S.No. Degree/
Diploma
University/
Board
College/
School
Branch/
Stream
Session Percentage
1. 12th Central Board of
Secondary
Education, New
Delhi
Kendriya
Vidyalaya,
Ballia(U.P.)
PCM 2010 60%
2. 10th Central Board of
Secondary
Education,
New Delhi
Kendriya
Vidyalay,
Ballia(U.P.)
General 2008 75%
WORK EXPERIENCE
Having 3 months of experience in Survey work in construction industry (National Highway Project).
EMPLOYMENT DETAILS
1. Company Name :- PNC Infratech Ltd., Agra(U.P.)
Duration :- from 02 Sep. 2020 to 25 Nov. 2020
Designation :- Survey Asstt.
Project :- Aligarh – Kanpur Project..Pkg-5.
Widening from 2-lane to 4/6 lane of NH-91 from Mitrasen to Kaliyanpur in
Distt.-Kanpur .

-- 1 of 2 --

Description of Duties :-
• Topography Survey, works including ROW Coordinate marking, ROW Coordinate taking & T.B.M. flying
of existing Road as well as Bypasses according to Land Acquistion Plan.
COMPUTER SKILLS
• Microsoft office. (word, excel, power point)
DECLARATION
I certify that the above information given is true & complete to the best of my knowledge and belief.
Place: - Ballia
Date:- 14 Dec. 2020 (AMIT KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit survey.pdf

Parsed Technical Skills: Microsoft office. (word, excel, power point), DECLARATION, I certify that the above information given is true & complete to the best of my knowledge and belief., Place: - Ballia, Date:- 14 Dec. 2020 (AMIT KUMAR), 2 of 2 --'),
(480, 'R E S U M E', 'amitvarma241991@gmail.com', '9453232594', 'Career Objectives: -', 'Career Objectives: -', '', '➢ Traversing, Co-ordinate, Topographical Survey, Setting out Work, Centre Line Marking,
Original Ground Level Taking, Creating Level Sheet, & All kinds of highway Work.
And
individually handle the total survey job in Major Flyover, VUP, Box Culvert Layout, Pipe
Culvert Layout, All type of Leveling Work etc. Individually handle the total survey job in, Pile
-- 1 of 4 --
cap Foundation, Open Foundation Bridge Work. Major Bridge, Minor Bridge, PUP, Culvert
and
Road work', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Sh. Rajesh kumar Date of Birth : 24th OCTOBER, 1991
Gender : Male Marital Status : Unmarried Nationality : Indian Religion :
-- 3 of 4 --
Hindu Hobbies : Playing Cricket, Watching TV and Reading Books
Language Known : Hindi & English Permanent address : Vill-Sonhul,
Post-Chakia, Dist-Chandauli 232103.
Place:
Date: (AMIT VERMA)
-- 4 of 4 --', '', '➢ Traversing, Co-ordinate, Topographical Survey, Setting out Work, Centre Line Marking,
Original Ground Level Taking, Creating Level Sheet, & All kinds of highway Work.
And
individually handle the total survey job in Major Flyover, VUP, Box Culvert Layout, Pipe
Culvert Layout, All type of Leveling Work etc. Individually handle the total survey job in, Pile
-- 1 of 4 --
cap Foundation, Open Foundation Bridge Work. Major Bridge, Minor Bridge, PUP, Culvert
and
Road work', '', '', '[]'::jsonb, '[{"title":"Career Objectives: -","company":"Imported from resume CSV","description":"➢ February 2016 to till date as a Surveyor in APCO INFRATECH\nPVT.LTD. AT Saharanpur road project SH59.\n>August 2018 as a Surveyor in APCO INFRATECH PVT.LTD. AT\nPurvanchal Expressway on EPC mode Package-III From Jaraikala(Dist.\nAmethi) to Sidhi Ganeshpur (Dist. Sultanpur) Km 79+900 to 121+600 in the\nstate of Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amit susu143', 'Name: R E S U M E

Email: amitvarma241991@gmail.com

Phone: 9453232594

Headline: Career Objectives: -

Career Profile: ➢ Traversing, Co-ordinate, Topographical Survey, Setting out Work, Centre Line Marking,
Original Ground Level Taking, Creating Level Sheet, & All kinds of highway Work.
And
individually handle the total survey job in Major Flyover, VUP, Box Culvert Layout, Pipe
Culvert Layout, All type of Leveling Work etc. Individually handle the total survey job in, Pile
-- 1 of 4 --
cap Foundation, Open Foundation Bridge Work. Major Bridge, Minor Bridge, PUP, Culvert
and
Road work

Employment: ➢ February 2016 to till date as a Surveyor in APCO INFRATECH
PVT.LTD. AT Saharanpur road project SH59.
>August 2018 as a Surveyor in APCO INFRATECH PVT.LTD. AT
Purvanchal Expressway on EPC mode Package-III From Jaraikala(Dist.
Amethi) to Sidhi Ganeshpur (Dist. Sultanpur) Km 79+900 to 121+600 in the
state of Uttar Pradesh.

Education: ➢ 12th Passed from UP Board, Allahabad in 2009.
➢ 10th Passed from UP Board, Allahabad in 2007.
➢ ITI Passed from J.S. ITI, Varanasi in 2012.
Computers Qualification: -
➢ MS Office ➢
Auto-cad
Instruments Used: -
➢ Leica Total Station-15 ➢
Leica Total Station -11
➢ Sokia set 1X Total Station
➢ Topcon Total Station ➢
Sokkia Digital Level ➢ Auto
Level ➢ Basic Knowledge of
VMT ➢ 2 Year Work in tunnel

Personal Details: Father’s Name : Sh. Rajesh kumar Date of Birth : 24th OCTOBER, 1991
Gender : Male Marital Status : Unmarried Nationality : Indian Religion :
-- 3 of 4 --
Hindu Hobbies : Playing Cricket, Watching TV and Reading Books
Language Known : Hindi & English Permanent address : Vill-Sonhul,
Post-Chakia, Dist-Chandauli 232103.
Place:
Date: (AMIT VERMA)
-- 4 of 4 --

Extracted Resume Text: R E S U M E
AMIT VERMA VILL- SONHUL
,POST-CHAKIA DIST-CHANDAULI UP PIN
NO- 232103 Phone No.: 9453232594 E-mail:
AMITVARMA241991@GMAIL.COM
Career Objectives: -
To work in a challenging and stimulating environment with opportunities to enrich
my knowledge and enhance my experience and skills which in turn contributing to
the growth of the organization.
Work Experience: -
➢ February 2016 to till date as a Surveyor in APCO INFRATECH
PVT.LTD. AT Saharanpur road project SH59.
>August 2018 as a Surveyor in APCO INFRATECH PVT.LTD. AT
Purvanchal Expressway on EPC mode Package-III From Jaraikala(Dist.
Amethi) to Sidhi Ganeshpur (Dist. Sultanpur) Km 79+900 to 121+600 in the
state of Uttar Pradesh.
Job Profile:-
➢ Traversing, Co-ordinate, Topographical Survey, Setting out Work, Centre Line Marking,
Original Ground Level Taking, Creating Level Sheet, & All kinds of highway Work.
And
individually handle the total survey job in Major Flyover, VUP, Box Culvert Layout, Pipe
Culvert Layout, All type of Leveling Work etc. Individually handle the total survey job in, Pile

-- 1 of 4 --

cap Foundation, Open Foundation Bridge Work. Major Bridge, Minor Bridge, PUP, Culvert
and
Road work
Work Experience: -
➢ July 2014 to February 2016 as a Asst. Surveyor in Pratibha Industries Limited
Joint venture with FEMC, Delhi Metro INA TO LAJPAT NAGAR Contract
CC-18.
Job Profile: -
Traversing and fixing control points as per site requirement, marking the profile of Guide wall,
D-Wall, layout pile point, surface monitoring, any kind of survey related work in the metro
underground station, setting out work etc.
➢ Work Experience: -
➢ Working with Afcons Industries Ltd. CMRL Project as an Assistant Surveyor (Tunnel) from
1th
November 2013 to 5th July 2014.
Job Profile: -
➢ Three Dimensional monitoring survey by Total station. ➢
Level monitoring of points by Digital level. ➢ Topographic
surveying. ➢ Bench mark establishment & its closing from
known points. ➢ Any type of leveling work by Auto level. ➢
Stakeout of coordinates. ➢ Machine setting at known points. ➢
Machine setting by Resection method. ➢ Control point
checking. ➢ Tunnel work:-Laser shifting, Ring data, Navigation,
➢ Downloading & plotting data.

-- 2 of 4 --

Professional Qualification: -
➢ Diploma in Civil Engg. from Shobhit University Saharanpur.
➢ ITI Passed from J.S. ITI, Varanasi in 2012.
Academic Qualifications: -
➢ 12th Passed from UP Board, Allahabad in 2009.
➢ 10th Passed from UP Board, Allahabad in 2007.
➢ ITI Passed from J.S. ITI, Varanasi in 2012.
Computers Qualification: -
➢ MS Office ➢
Auto-cad
Instruments Used: -
➢ Leica Total Station-15 ➢
Leica Total Station -11
➢ Sokia set 1X Total Station
➢ Topcon Total Station ➢
Sokkia Digital Level ➢ Auto
Level ➢ Basic Knowledge of
VMT ➢ 2 Year Work in tunnel
Personal Details: -
Father’s Name : Sh. Rajesh kumar Date of Birth : 24th OCTOBER, 1991
Gender : Male Marital Status : Unmarried Nationality : Indian Religion :

-- 3 of 4 --

Hindu Hobbies : Playing Cricket, Watching TV and Reading Books
Language Known : Hindi & English Permanent address : Vill-Sonhul,
Post-Chakia, Dist-Chandauli 232103.
Place:
Date: (AMIT VERMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\amit susu143'),
(481, 'AMIT TIWARI', 'amitt7450@gmail.com', '08476097790', 'Mobile No. :- 08476097790,9149025473', 'Mobile No. :- 08476097790,9149025473', '', ' Fathers Name : Shri AJAY TIWARI
 Date Of Birth : 08 SEP 1993
 Sex : Male
 Nationality : Indian
 Language known : Hindi, English
 Permanent Address : MANIKPUR MOHAN(Village), MANIKPUR VISHU(P.O), ETAWAH (DIST), U.P-
229212
-- 2 of 3 --
Date :
Place : Etawah
(AMIT TIWARI)
-- 3 of 3 --', ARRAY['1. BASIC KNOWLEGE OF COMPUTER', 'Interpersonal skills', '1. Take charge leadership skills', 'leading through cooperation', 'teamwork', 'and influence.', '2. Successfully handle multiple responsibilities', 'priorities and tasks with minimal supervision.']::text[], ARRAY['1. BASIC KNOWLEGE OF COMPUTER', 'Interpersonal skills', '1. Take charge leadership skills', 'leading through cooperation', 'teamwork', 'and influence.', '2. Successfully handle multiple responsibilities', 'priorities and tasks with minimal supervision.']::text[], ARRAY[]::text[], ARRAY['1. BASIC KNOWLEGE OF COMPUTER', 'Interpersonal skills', '1. Take charge leadership skills', 'leading through cooperation', 'teamwork', 'and influence.', '2. Successfully handle multiple responsibilities', 'priorities and tasks with minimal supervision.']::text[], '', ' Fathers Name : Shri AJAY TIWARI
 Date Of Birth : 08 SEP 1993
 Sex : Male
 Nationality : Indian
 Language known : Hindi, English
 Permanent Address : MANIKPUR MOHAN(Village), MANIKPUR VISHU(P.O), ETAWAH (DIST), U.P-
229212
-- 2 of 3 --
Date :
Place : Etawah
(AMIT TIWARI)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT TIWARI resume new 1.pdf', 'Name: AMIT TIWARI

Email: amitt7450@gmail.com

Phone: 08476097790

Headline: Mobile No. :- 08476097790,9149025473

IT Skills: 1. BASIC KNOWLEGE OF COMPUTER
Interpersonal skills
1. Take charge leadership skills, leading through cooperation, teamwork, and influence.
2. Successfully handle multiple responsibilities, priorities and tasks with minimal supervision.

Education: ● 2010-2014 : B.E in Electrical Engineering from RGPV University with CGPA 6.97.
● 2009-2010 : 12th Class in Islamiya Inter College,ETAWAH (U.P.)
U.P. Board (60.10%)
● 2007-2008 : SSC (10TH Class) S V P H S SCHOOL in ETAWAH (U.P.),
U.P. Board (62.33%)

Personal Details:  Fathers Name : Shri AJAY TIWARI
 Date Of Birth : 08 SEP 1993
 Sex : Male
 Nationality : Indian
 Language known : Hindi, English
 Permanent Address : MANIKPUR MOHAN(Village), MANIKPUR VISHU(P.O), ETAWAH (DIST), U.P-
229212
-- 2 of 3 --
Date :
Place : Etawah
(AMIT TIWARI)
-- 3 of 3 --

Extracted Resume Text: AMIT TIWARI
Mobile No. :- 08476097790,9149025473
Email : Amitt7450@gmail.com
Seeking challenging assignments in project management with growth oriented organization where
my multidimensional skills shall be fully utilized
PROFESSIONAL SYNOPSYS:
●Qualified B.E in Electrical Engineering with 5 years 1 months of experience in power distribution R-
APDRP,DDUGJY Project.
●1 year of experience of R-APDRP project,sehore(MP) as site engineer.
●5year 1 month experience in DDUGJY project of Etawah district(U.P)as a project
Engineer.
● 2 months experience in aarti industries ,chemical plant work in Bharuch .
●Proficiencies in managing operations & maintenance with proven abilities in reducing distribution losses and
enhancing operational efficiencies.
SKILL & EXPERIENCE:
 Handling the over all operation & maintenance activity.
 Planning, scheduling & monitoring for distribution of LT network.
 Planning & scheduling for 11kv/415V power system network.
 Maintain the record of load distribution and network drawings.
 Commercial activities for LT power distribution.
 Handling the meter sifting &meter replacement work
11& 33 KV line erection & commissioning on RS Joist, & H. Beam Pole
11 kV feeder maintenance & execution of work for loss reduction & new line Erection &
Commissioning
R-APDRP, LT AB Cabling, HVDS, Feeder Separation, Electronic meter work execution.
Testing of Consumer Meter from AQUA check Testing as per customer requirement for project
execution.
CAREER HIGHLIGHTS:
1) EXP 14 JUNE 2014 TO 18 june 2015 in Shreeji infraspce PVT. LTD. Sehore (M.P)
2) 29 sep 2015 to 28 march 2020 in REC Power distribution company limited in DDUGJY
project joint venture with Tata power delhi distribution limited.
3) currently working in chaudhary construction company etawah (U.P).
KEY RESULT AREAS
Power supply Executive
 Technical and commercial feasibility verification for LT network.
 Developing the LT network for power supply to commercial & domestic customers.
 Prepare the scheme for power distribution with technical as well as commercial aspects.
 Planning and execution of LT power distribution network with LTAB cable and under grounding.
 Planning, scheduling & monitoring for LT (440) overhead as well as U/G.
 Erection of LT pole, Mini section pillars, Fuse section pillar.
 Earthing of LT poles to reduce the accident and for reliable power supply.
Design Engineering
 Coordination with vendor for Drawing & design for the converting LT OH to LT U/G.
 Preparation of LT distribution network O/H as well as U/G.
 Preparation for all indoor/outdoor equipment arrangement, material arrangement and PPEs.
 Maintaining the record of all fatal/non fatal accident at site & coordinating with central safety department.
 Maintain the all complaints records for future references.
Commercial Responsibility

-- 1 of 3 --

 Proper utilization of manpower in the team.
 Proper utilization of vehicle during shift of NPC.
 Verification of the bill raised by the contractor.
 Special arrangement for VIP, HV & LMV 6 consumer complaints.
Safety Management
 Arrange safety classes for vendors labour and companys person.
 Undertaking regular inspections to ensure adherence to safety norms and prevent accidents.
 Inspection of site and penalize the vendor in case of violation of safety rules.
 Prepared accidental non fatal/fatal Preliminary Accident Report, annexure 13 & coordinating with central
safety department.
 Generating safety notices to consumer for unsafe vertical/horizontal clearance.
JOB RESPONSIBILITIES
 Third party inspection of DDUGJY project include of inspection of 11 & 33 KV line erection & commissioning
on RS Joist, & H. Beam Pole
 11 kV feeder maintenance & execution of work for loss reduction & new line Erection & Commissioning
 R-APDRP, LT AB Cabling, HVDS, Feeder Separation, Electronic meter work execution.
 Testing of Consumer Meter from AQUA check Testing as per customer requirement for project execution.
 Give power supply to bunch applied consumers
 Preparation of daily MIS & Verification of the bill raised by the contractor.
 Maintenance of LT distribution network and its supporting component.
 Detecting the fault in LT/HT network during fault.
 Managing teams to attend all the breakdowns in zone.
 Supply restoration in L.T. distribution system.
 Erection of earthing of LT pole and Transformer.
EDUCATION:
● 2010-2014 : B.E in Electrical Engineering from RGPV University with CGPA 6.97.
● 2009-2010 : 12th Class in Islamiya Inter College,ETAWAH (U.P.)
U.P. Board (60.10%)
● 2007-2008 : SSC (10TH Class) S V P H S SCHOOL in ETAWAH (U.P.),
U.P. Board (62.33%)
Computer Skills:
1. BASIC KNOWLEGE OF COMPUTER
Interpersonal skills
1. Take charge leadership skills, leading through cooperation, teamwork, and influence.
2. Successfully handle multiple responsibilities, priorities and tasks with minimal supervision.
PERSONAL DETAILS
 Fathers Name : Shri AJAY TIWARI
 Date Of Birth : 08 SEP 1993
 Sex : Male
 Nationality : Indian
 Language known : Hindi, English
 Permanent Address : MANIKPUR MOHAN(Village), MANIKPUR VISHU(P.O), ETAWAH (DIST), U.P-
229212

-- 2 of 3 --

Date :
Place : Etawah
(AMIT TIWARI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT TIWARI resume new 1.pdf

Parsed Technical Skills: 1. BASIC KNOWLEGE OF COMPUTER, Interpersonal skills, 1. Take charge leadership skills, leading through cooperation, teamwork, and influence., 2. Successfully handle multiple responsibilities, priorities and tasks with minimal supervision.'),
(482, 'Amit Yadav', 'amityknit1994@gmail.com', '2332259415356847', 'Career Objective:To work in a firm with a professional work driven environment where I can utilize and apply my', 'Career Objective:To work in a firm with a professional work driven environment where I can utilize and apply my', 'Knowledge, skills which would enable me as a Techinical to grow while fulfilling organizational Goals.
Key Qualifications:
Mr. Amit Yadav is a Diploma in civil Engineer having more then 7 years rich experience in the field of Quality
Engineering in various National Highways & Ranway project covering all its facets viz. Investigations, Project
Management and Construction Supervision with the help of advance earth moving equipment and automatic
sensor and various other funding agencies in varied climatic and terrain conditions. The experience includes
Physical Survey, Pavement Investigation, Soil & Materials and , Construction Supervision & Project Management of
road works –Rigid Pavement & Flexible pavement earthworks in cut & Embankment both in soil & rock, Sub grade,
Drainage Layer, Wet mix Macadam, Dense Bituminous Macadam ,DLC & PQC Reclamied Asphalt Bitumen etc.
Preparing Quality Assurance Program and Manuals Planning & Scheduling of QA/ QC works in accordance with
AASHTO/ ASTM// IRC/ MORTH/ IS Standards and Contract Technical Specifications.
WORK EXPERIENCE:- 7 Years
From September 2019 – TILL NOW
EPC TPL - HGIEPL Joint Venture
Employer (Sub) Ravi Infrabuild Project PVT. LTD.
Academic/Technical Achievement
EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013
-- 1 of 4 --
CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer', 'Knowledge, skills which would enable me as a Techinical to grow while fulfilling organizational Goals.
Key Qualifications:
Mr. Amit Yadav is a Diploma in civil Engineer having more then 7 years rich experience in the field of Quality
Engineering in various National Highways & Ranway project covering all its facets viz. Investigations, Project
Management and Construction Supervision with the help of advance earth moving equipment and automatic
sensor and various other funding agencies in varied climatic and terrain conditions. The experience includes
Physical Survey, Pavement Investigation, Soil & Materials and , Construction Supervision & Project Management of
road works –Rigid Pavement & Flexible pavement earthworks in cut & Embankment both in soil & rock, Sub grade,
Drainage Layer, Wet mix Macadam, Dense Bituminous Macadam ,DLC & PQC Reclamied Asphalt Bitumen etc.
Preparing Quality Assurance Program and Manuals Planning & Scheduling of QA/ QC works in accordance with
AASHTO/ ASTM// IRC/ MORTH/ IS Standards and Contract Technical Specifications.
WORK EXPERIENCE:- 7 Years
From September 2019 – TILL NOW
EPC TPL - HGIEPL Joint Venture
Employer (Sub) Ravi Infrabuild Project PVT. LTD.
Academic/Technical Achievement
EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013
-- 1 of 4 --
CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer', ARRAY['Maintaining Quality of work on site as per the Specification & Guide lines provided by the', 'client.', 'Handling of clients as well as consultant.', 'Check & measure actual site Condition.', 'Checked the all-party material and calculation (GSB', 'CEMENT', 'SAND', 'ETC).', 'Best knowledge of site work.', 'Leadership Good communication skills', 'Strong commitment to professional values', 'Good leadership and', 'people management skills', 'Positive attitude', 'Believe in making a long relationship with any', 'organization', 'I am a confident', 'Hard Working & Honest.', 'PERSONAL DETAILS Name : Amit Yadav', 'Date of Birth : 10 July 1994', 'Father’s Name : Mr. Kashinath Yadav', 'Marital Status : Married', 'Language : Hindi', 'English', 'Nationality : Indian', 'Religion : Hindu', 'Sex : Male', '3 of 4 --', 'CV Quality control', 'Hobbies : Meet New People & Listening Music.', 'DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.', 'Place :-', 'Date :- Amit Yadav', '4 of 4 --']::text[], ARRAY['Maintaining Quality of work on site as per the Specification & Guide lines provided by the', 'client.', 'Handling of clients as well as consultant.', 'Check & measure actual site Condition.', 'Checked the all-party material and calculation (GSB', 'CEMENT', 'SAND', 'ETC).', 'Best knowledge of site work.', 'Leadership Good communication skills', 'Strong commitment to professional values', 'Good leadership and', 'people management skills', 'Positive attitude', 'Believe in making a long relationship with any', 'organization', 'I am a confident', 'Hard Working & Honest.', 'PERSONAL DETAILS Name : Amit Yadav', 'Date of Birth : 10 July 1994', 'Father’s Name : Mr. Kashinath Yadav', 'Marital Status : Married', 'Language : Hindi', 'English', 'Nationality : Indian', 'Religion : Hindu', 'Sex : Male', '3 of 4 --', 'CV Quality control', 'Hobbies : Meet New People & Listening Music.', 'DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.', 'Place :-', 'Date :- Amit Yadav', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Maintaining Quality of work on site as per the Specification & Guide lines provided by the', 'client.', 'Handling of clients as well as consultant.', 'Check & measure actual site Condition.', 'Checked the all-party material and calculation (GSB', 'CEMENT', 'SAND', 'ETC).', 'Best knowledge of site work.', 'Leadership Good communication skills', 'Strong commitment to professional values', 'Good leadership and', 'people management skills', 'Positive attitude', 'Believe in making a long relationship with any', 'organization', 'I am a confident', 'Hard Working & Honest.', 'PERSONAL DETAILS Name : Amit Yadav', 'Date of Birth : 10 July 1994', 'Father’s Name : Mr. Kashinath Yadav', 'Marital Status : Married', 'Language : Hindi', 'English', 'Nationality : Indian', 'Religion : Hindu', 'Sex : Male', '3 of 4 --', 'CV Quality control', 'Hobbies : Meet New People & Listening Music.', 'DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.', 'Place :-', 'Date :- Amit Yadav', '4 of 4 --']::text[], '', 'Date of Birth : 10 July 1994
Father’s Name : Mr. Kashinath Yadav
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Religion : Hindu
Sex : Male
-- 3 of 4 --
CV Quality control
Hobbies : Meet New People & Listening Music.
DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.
Place :-
Date :- Amit Yadav
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:To work in a firm with a professional work driven environment where I can utilize and apply my","company":"Imported from resume CSV","description":"From September 2019 – TILL NOW\nEPC TPL - HGIEPL Joint Venture\nEmployer (Sub) Ravi Infrabuild Project PVT. LTD.\nAcademic/Technical Achievement\nEDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR\nHIGH SCHOOL UP BOARD 59.% 2010\nDIPLOMA IN CIVIL\nENGINEERING\nBoard of Technical Education\nLucknow, Uttar Pradesh\n71% 2013\n-- 1 of 4 --\nCV Quality control\nPosition Held QA/QC Engineer\nLocation Udaipur\nProject Cost 450 Approx Crores\nProject SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE\nKM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER\nNHDP PHASE –V. PACKAGE –III (KUA – III Project)''''\nFrom August 2016 To September 2019\nEmployer Dilip Buildcon Ltd.-Bhopal\nClient NHAI\nPosition Held Jr.QA/QC Engineer\nLocation Jharkhand (Ghatsila)\nProject Cost 1000 Crores\nProject Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33\nFromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of\nJharkhand on EPC Pattern under NHDP phase-III on EPC Mode\nFrom January 2014 – August 2016\nEmployer Ravi Infrabuild Project PVT. LTD.\nClient GE (P) AF Naliya (MES)\nPosition Held Tr.QA/QC Engineer\nProject Cost 200 Crores\nProject Resurfacing of Runway and allied works services AT AF. Station Naliya\nActivities Performed To assist the QC Manager in monitoring and supervision of all quality control activities.\nCoordinating with the QC staffs for the frequencies Maintained in Laboratory.\n Preparation of documents for ISO 9001:2000 monthly audits.\n Design mixed for PQC & DLC Concrete (M-10,M- 15,M- 20,M-25,M-30,M-\n40,M-45 M-35 PILE Manage and monitor sampling of material and recording of\nsamples and the performance of test\n Responsible for reference type of calibration of RMC Plant, M 1.25, M 2.25\nincluding Lab Equipment\n Soil Testing as per Morth and I.S. Specifications, Soil Tests included and As per IS\nspecification FSI (Free Swell Index), MDD & OMC (Modified Proctor Test), Consistency"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit Yadav CV UPDATED.pdf', 'Name: Amit Yadav

Email: amityknit1994@gmail.com

Phone: 233225 9415356847

Headline: Career Objective:To work in a firm with a professional work driven environment where I can utilize and apply my

Profile Summary: Knowledge, skills which would enable me as a Techinical to grow while fulfilling organizational Goals.
Key Qualifications:
Mr. Amit Yadav is a Diploma in civil Engineer having more then 7 years rich experience in the field of Quality
Engineering in various National Highways & Ranway project covering all its facets viz. Investigations, Project
Management and Construction Supervision with the help of advance earth moving equipment and automatic
sensor and various other funding agencies in varied climatic and terrain conditions. The experience includes
Physical Survey, Pavement Investigation, Soil & Materials and , Construction Supervision & Project Management of
road works –Rigid Pavement & Flexible pavement earthworks in cut & Embankment both in soil & rock, Sub grade,
Drainage Layer, Wet mix Macadam, Dense Bituminous Macadam ,DLC & PQC Reclamied Asphalt Bitumen etc.
Preparing Quality Assurance Program and Manuals Planning & Scheduling of QA/ QC works in accordance with
AASHTO/ ASTM// IRC/ MORTH/ IS Standards and Contract Technical Specifications.
WORK EXPERIENCE:- 7 Years
From September 2019 – TILL NOW
EPC TPL - HGIEPL Joint Venture
Employer (Sub) Ravi Infrabuild Project PVT. LTD.
Academic/Technical Achievement
EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013
-- 1 of 4 --
CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer

Key Skills: Maintaining Quality of work on site as per the Specification & Guide lines provided by the
client.
Handling of clients as well as consultant.
Check & measure actual site Condition.
Checked the all-party material and calculation (GSB, CEMENT, SAND,ETC).
Best knowledge of site work.
Leadership Good communication skills, Strong commitment to professional values, Good leadership and
people management skills, Positive attitude, Believe in making a long relationship with any
organization, I am a confident, Hard Working & Honest.
PERSONAL DETAILS Name : Amit Yadav
Date of Birth : 10 July 1994
Father’s Name : Mr. Kashinath Yadav
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Religion : Hindu
Sex : Male
-- 3 of 4 --
CV Quality control
Hobbies : Meet New People & Listening Music.
DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.
Place :-
Date :- Amit Yadav
-- 4 of 4 --

Employment: From September 2019 – TILL NOW
EPC TPL - HGIEPL Joint Venture
Employer (Sub) Ravi Infrabuild Project PVT. LTD.
Academic/Technical Achievement
EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013
-- 1 of 4 --
CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer
Project Cost 200 Crores
Project Resurfacing of Runway and allied works services AT AF. Station Naliya
Activities Performed To assist the QC Manager in monitoring and supervision of all quality control activities.
Coordinating with the QC staffs for the frequencies Maintained in Laboratory.
 Preparation of documents for ISO 9001:2000 monthly audits.
 Design mixed for PQC & DLC Concrete (M-10,M- 15,M- 20,M-25,M-30,M-
40,M-45 M-35 PILE Manage and monitor sampling of material and recording of
samples and the performance of test
 Responsible for reference type of calibration of RMC Plant, M 1.25, M 2.25
including Lab Equipment
 Soil Testing as per Morth and I.S. Specifications, Soil Tests included and As per IS
specification FSI (Free Swell Index), MDD & OMC (Modified Proctor Test), Consistency

Education: EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013
-- 1 of 4 --
CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer
Project Cost 200 Crores
Project Resurfacing of Runway and allied works services AT AF. Station Naliya
Activities Performed To assist the QC Manager in monitoring and supervision of all quality control activities.
Coordinating with the QC staffs for the frequencies Maintained in Laboratory.
 Preparation of documents for ISO 9001:2000 monthly audits.
 Design mixed for PQC & DLC Concrete (M-10,M- 15,M- 20,M-25,M-30,M-
40,M-45 M-35 PILE Manage and monitor sampling of material and recording of
samples and the performance of test
 Responsible for reference type of calibration of RMC Plant, M 1.25, M 2.25
including Lab Equipment
 Soil Testing as per Morth and I.S. Specifications, Soil Tests included and As per IS
specification FSI (Free Swell Index), MDD & OMC (Modified Proctor Test), Consistency
test, Wet Sieve Analysis, Dry Sieve Analysis, C.B.R and Field density Tests etc.
 GSB Test, as per Morth and I.S. Specifications, GSB Tests included Gradation,
M.D.D./O.M.C (Modified Proctor Test), Consistency Test, and C.B.R., Field density Tests
etc.

Personal Details: Date of Birth : 10 July 1994
Father’s Name : Mr. Kashinath Yadav
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Religion : Hindu
Sex : Male
-- 3 of 4 --
CV Quality control
Hobbies : Meet New People & Listening Music.
DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.
Place :-
Date :- Amit Yadav
-- 4 of 4 --

Extracted Resume Text: CV Quality control
Amit Yadav
Vill Kokilpur Post Gnadhinagar
Ghazipur U.P
Pin 233225
9415356847
9001001872
amityknit1994@gmail.com
AMIT YADAV
Career Objective:To work in a firm with a professional work driven environment where I can utilize and apply my
Knowledge, skills which would enable me as a Techinical to grow while fulfilling organizational Goals.
Key Qualifications:
Mr. Amit Yadav is a Diploma in civil Engineer having more then 7 years rich experience in the field of Quality
Engineering in various National Highways & Ranway project covering all its facets viz. Investigations, Project
Management and Construction Supervision with the help of advance earth moving equipment and automatic
sensor and various other funding agencies in varied climatic and terrain conditions. The experience includes
Physical Survey, Pavement Investigation, Soil & Materials and , Construction Supervision & Project Management of
road works –Rigid Pavement & Flexible pavement earthworks in cut & Embankment both in soil & rock, Sub grade,
Drainage Layer, Wet mix Macadam, Dense Bituminous Macadam ,DLC & PQC Reclamied Asphalt Bitumen etc.
Preparing Quality Assurance Program and Manuals Planning & Scheduling of QA/ QC works in accordance with
AASHTO/ ASTM// IRC/ MORTH/ IS Standards and Contract Technical Specifications.
WORK EXPERIENCE:- 7 Years
From September 2019 – TILL NOW
EPC TPL - HGIEPL Joint Venture
Employer (Sub) Ravi Infrabuild Project PVT. LTD.
Academic/Technical Achievement
EDUCATION BOARD/UNIVERSITY PERCENTAGE YEAR
HIGH SCHOOL UP BOARD 59.% 2010
DIPLOMA IN CIVIL
ENGINEERING
Board of Technical Education
Lucknow, Uttar Pradesh
71% 2013

-- 1 of 4 --

CV Quality control
Position Held QA/QC Engineer
Location Udaipur
Project Cost 450 Approx Crores
Project SIX LANING OF CHITTORGARH-UDAIPUR SECTION OF NH-76 FROM DESIGN CHAINAGE
KM 214.870 TO KM 308.370 IN THE STATE OF RAJASTHAN (LENGTH 93.500 KM) ON DBFOT (TOLL) MODE UNDER
NHDP PHASE –V. PACKAGE –III (KUA – III Project)''''
From August 2016 To September 2019
Employer Dilip Buildcon Ltd.-Bhopal
Client NHAI
Position Held Jr.QA/QC Engineer
Location Jharkhand (Ghatsila)
Project Cost 1000 Crores
Project Four laning of Mahulia to Baharagoda-JH/WB Border Section of NH-33
FromKm.227+500 m to .k.333+500&NH -6 form km 199+200 to 183+587 (Total Length 71.61 km )in the state of
Jharkhand on EPC Pattern under NHDP phase-III on EPC Mode
From January 2014 – August 2016
Employer Ravi Infrabuild Project PVT. LTD.
Client GE (P) AF Naliya (MES)
Position Held Tr.QA/QC Engineer
Project Cost 200 Crores
Project Resurfacing of Runway and allied works services AT AF. Station Naliya
Activities Performed To assist the QC Manager in monitoring and supervision of all quality control activities.
Coordinating with the QC staffs for the frequencies Maintained in Laboratory.
 Preparation of documents for ISO 9001:2000 monthly audits.
 Design mixed for PQC & DLC Concrete (M-10,M- 15,M- 20,M-25,M-30,M-
40,M-45 M-35 PILE Manage and monitor sampling of material and recording of
samples and the performance of test
 Responsible for reference type of calibration of RMC Plant, M 1.25, M 2.25
including Lab Equipment
 Soil Testing as per Morth and I.S. Specifications, Soil Tests included and As per IS
specification FSI (Free Swell Index), MDD & OMC (Modified Proctor Test), Consistency
test, Wet Sieve Analysis, Dry Sieve Analysis, C.B.R and Field density Tests etc.
 GSB Test, as per Morth and I.S. Specifications, GSB Tests included Gradation,
M.D.D./O.M.C (Modified Proctor Test), Consistency Test, and C.B.R., Field density Tests
etc.
 WMM MIX Design as per Morth and I.S. Specifications. WMM Tests included Gradation,
Flakiness & Elongation, Aggregate Impact Value, Water absorption of Aggregate,
Specific Gravity of Aggregate MDD & OMC (Proctor Density), Atterberg’s Limits, C.B.R.,
Field density Tests and also Calibration of Wet Mix Plant etc.
 Bituminous Mix Design like BM, DBM, BC, DAC SDBC as per I.S. and Morth
Specifications (MS-2). Test included both during Mix Designing and Hot Mix

-- 2 of 4 --

CV Quality control
Production like Gradation, Extraction, Flakiness & Elongation, Aggregate Impact Value,
Water absorption of Aggregate, Preparation of Marshall Mould and Density, Stability
Tests, Core Cutting and Compaction Tests of Bituminous Layer ,Moisture
Susceptibility, Tensile ratio etc.
 Testing bitumen Test Penetration Test, softening Point ,Viscosity Brookfield , Flash And
Fire Point ,Specific Gravity ,Binder Content ,GMM , Bulk density , Filed Compaction Test
Sand Replacement And PQI.
 Cement Tests included Fineness, Normal Consistency, Initial setting time and Final
setting time and mortar cube of Cement etc.
 Preparing of Monthly Progress Report relative to QC Lab And Record equipment,
labor and material used ,Maintaining complete record of Strip/Bar chart.
Skills & Abilities Providing & maintaining level on Earth work, Sub-Base & Surface as well (Flexible & Rigid).
Maintaining Quality of work on site as per the Specification & Guide lines provided by the
client.
Handling of clients as well as consultant.
Check & measure actual site Condition.
Checked the all-party material and calculation (GSB, CEMENT, SAND,ETC).
Best knowledge of site work.
Leadership Good communication skills, Strong commitment to professional values, Good leadership and
people management skills, Positive attitude, Believe in making a long relationship with any
organization, I am a confident, Hard Working & Honest.
PERSONAL DETAILS Name : Amit Yadav
Date of Birth : 10 July 1994
Father’s Name : Mr. Kashinath Yadav
Marital Status : Married
Language : Hindi, English
Nationality : Indian
Religion : Hindu
Sex : Male

-- 3 of 4 --

CV Quality control
Hobbies : Meet New People & Listening Music.
DECLARATION : I do hereby declare that the above information is true to the best of my knowledge.
Place :-
Date :- Amit Yadav

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Amit Yadav CV UPDATED.pdf

Parsed Technical Skills: Maintaining Quality of work on site as per the Specification & Guide lines provided by the, client., Handling of clients as well as consultant., Check & measure actual site Condition., Checked the all-party material and calculation (GSB, CEMENT, SAND, ETC)., Best knowledge of site work., Leadership Good communication skills, Strong commitment to professional values, Good leadership and, people management skills, Positive attitude, Believe in making a long relationship with any, organization, I am a confident, Hard Working & Honest., PERSONAL DETAILS Name : Amit Yadav, Date of Birth : 10 July 1994, Father’s Name : Mr. Kashinath Yadav, Marital Status : Married, Language : Hindi, English, Nationality : Indian, Religion : Hindu, Sex : Male, 3 of 4 --, CV Quality control, Hobbies : Meet New People & Listening Music., DECLARATION : I do hereby declare that the above information is true to the best of my knowledge., Place :-, Date :- Amit Yadav, 4 of 4 --'),
(483, 'NAME: AMIT KUMAR BAINGNE', 'amitbaingne07@gmail.com', '8358808884', 'PROFESSIONAL EXPERIENCESUMMARY', 'PROFESSIONAL EXPERIENCESUMMARY', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" On a Successful Completion of the Affordable Housing Project for the Municipal Council, Shahganj\nworth Rs. 2469 Lakhs. (Client- Urban Administration and Development Department, Bhopal)\n Successfully Achieved the Target given by Honorable Prime Minister of India Narendra Modi\nfor the “Grah Pravesh Ceremony” for the 1.00 Lakhs Beneficiaries at one time.\n-- 1 of 2 --\nOrganization Name 2: Maruti Steel Fab, Pune\nPosition: Junior Design Engineer Duration: 01 June 2016 to 22 Jan2018\nRoles & Responsibilities:\n Analysis and Preparation of Structural Drawing viz. I-Girder, Plate-Girder, Pier, Pier Cap and\nformwork used in Civil Construction Site.\n Analysis of Weight of the Structure, Preparation of Bill of Quantities, Preparation of WPSS and\nWPQR required in Plate Girder as per RDSO norms.\n Co-ordination with Contractors and Sub-Contractors team for the timely completion of the\nproject. Providing Layout of the structure to the Contractor for execution of the work.\n Checking the quality of the welding and other steel frames used in the work. Performing\nthe Mock Assembly of the Structure before the final Dispatch.\n Performing Assembly and Erection of the Structure at Execution site for the typical\nStructure."}]'::jsonb, 'F:\Resume All 3\Amit_CV_2019 (1) (1).pdf', 'Name: NAME: AMIT KUMAR BAINGNE

Email: amitbaingne07@gmail.com

Phone: 8358808884

Headline: PROFESSIONAL EXPERIENCESUMMARY

Accomplishments:  On a Successful Completion of the Affordable Housing Project for the Municipal Council, Shahganj
worth Rs. 2469 Lakhs. (Client- Urban Administration and Development Department, Bhopal)
 Successfully Achieved the Target given by Honorable Prime Minister of India Narendra Modi
for the “Grah Pravesh Ceremony” for the 1.00 Lakhs Beneficiaries at one time.
-- 1 of 2 --
Organization Name 2: Maruti Steel Fab, Pune
Position: Junior Design Engineer Duration: 01 June 2016 to 22 Jan2018
Roles & Responsibilities:
 Analysis and Preparation of Structural Drawing viz. I-Girder, Plate-Girder, Pier, Pier Cap and
formwork used in Civil Construction Site.
 Analysis of Weight of the Structure, Preparation of Bill of Quantities, Preparation of WPSS and
WPQR required in Plate Girder as per RDSO norms.
 Co-ordination with Contractors and Sub-Contractors team for the timely completion of the
project. Providing Layout of the structure to the Contractor for execution of the work.
 Checking the quality of the welding and other steel frames used in the work. Performing
the Mock Assembly of the Structure before the final Dispatch.
 Performing Assembly and Erection of the Structure at Execution site for the typical
Structure.

Extracted Resume Text: RESUME_ [AMIT KUMAR BAINGNE] _2019
NAME: AMIT KUMAR BAINGNE
Contact Number: 8358808884 Email Id:amitbaingne07@gmail.com
DATE OF BIRTH
DD/MM/YYYY : 07/04/1995 Age in Years : 24 Years
EDUCATIONALQUALIFICATION
S.
No.
Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration (in
years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 B.E. (Civil) RGPV University 8.4 CGPA 4 years 01/07/2012 30/06/2016
2 12th CBSE Board 72.2 1 years 01/04/2011 28/05/2012
PROFESSIONAL EXPERIENCESUMMARY
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1. Maruti Steel Fab,
Pune
Junior Design
Engineer
1 years 8 months 01/06/2016 22/01/2018
2. EGIS India
Consulting Engg.
Pvt. Ltd. Bhopal
Junior Municipal
Civil Engineer
1 Years 9
Months
23/01/2018 19/10/2019
PROFESSIONALEXPERIENCESUMMARY(ROLES&RESPONSIBILITY)
Organization Name 1: EGIS India Consulting Eng. Pvt. Ltd. Bhopal
Position: Junior Municipal Civil Duration: 23 Jan 2018 to 19 Oct 2019.
Roles & Responsibilities:
 Project Management Consultant for Pradhan Mantri Aawas Yojna for construction of 563 EWS
houses through Contract agency with development and construction of Infrastructure works,
including Electrification and Water supply works.
 Execution as per approved Drawing, method statements, Specifications and quality by keeping
safety precautions at site. Checking of Contractor Bills, Reconciliation of material, measurement of
actual work on site including checking, correctness of final value of work executed as per Work
Contract (Tender Document) & IS code.
 Preparation of Financial Operating Plan for the Project, Checking Viability of the Project, Co-
ordination with Client (Urban Administration, Bhopal) regarding the Progress and Submission of
the Monthly Progress Report. Co-ordination with Divisional Egis Team Regarding Hindrances in
Project.
Achievements:
 On a Successful Completion of the Affordable Housing Project for the Municipal Council, Shahganj
worth Rs. 2469 Lakhs. (Client- Urban Administration and Development Department, Bhopal)
 Successfully Achieved the Target given by Honorable Prime Minister of India Narendra Modi
for the “Grah Pravesh Ceremony” for the 1.00 Lakhs Beneficiaries at one time.

-- 1 of 2 --

Organization Name 2: Maruti Steel Fab, Pune
Position: Junior Design Engineer Duration: 01 June 2016 to 22 Jan2018
Roles & Responsibilities:
 Analysis and Preparation of Structural Drawing viz. I-Girder, Plate-Girder, Pier, Pier Cap and
formwork used in Civil Construction Site.
 Analysis of Weight of the Structure, Preparation of Bill of Quantities, Preparation of WPSS and
WPQR required in Plate Girder as per RDSO norms.
 Co-ordination with Contractors and Sub-Contractors team for the timely completion of the
project. Providing Layout of the structure to the Contractor for execution of the work.
 Checking the quality of the welding and other steel frames used in the work. Performing
the Mock Assembly of the Structure before the final Dispatch.
 Performing Assembly and Erection of the Structure at Execution site for the typical
Structure.
Achievements:
 Successfully Completed the Erection and Casting of the Pier and Pier Cap Structure at Krishna
River Lift Irrigation Project under the Irrigation department of Karnataka.
Extracurricular Activities/ Hobbiesetc.
1. Playing Cricket.
2. Listening Music.
List of Additional Professional Certifications-
1. Certificate course in Quantity Surveying and AutoCad from AIM Institute for Civil Engineers,
Hyderabad.
2. Attended 3 Days Integrated Orientation Programme for Urban Missions PMAY at YASHADA, Pune from
28th Jan 2019 to 30th Jan2019.
3. Attended 3 Days Integrated Orientation Programme for Urban Missions PMAY (Capsule-II) at YASHADA,
Pune from 25th Feb 2019 to 27th Feb2019.
PERSONAL AND OTHER DETAILS:
Address:
Permanent Address:
H.No. 1116, Beside Government Hospital, At. Po.
Seoni, Th. Pandhurna, Dist-Chhindwara, Madhya
PradeshPIN-480337
Correspondence Address:
Flat No. B3-401, Swami Vivekananda Parisar, BDA
Colony, Katara Hills, Bhopal, Madhya Pradesh
PIN-462043
IT /Soft Skills (Specify your level of proficiency basic / advance): MS-Office and Autocad.
Languages Known: English, Hindi, Marathi
Marital Status (Married/Unmarried): Un-Married
LinkedIn Profile: Amit Baingne
Declaration: I do hereby declare that all the information is true and correct to the best of my knowledge
and in case of any discrepancy in information / certificates, my candidature shall stand cancelled.
Date: 26/12/2019 Signature: Amit Baingne

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit_CV_2019 (1) (1).pdf'),
(484, 'Amit Kumar', 'akamit282@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'To carry on my passion by working as an Mechanical Engineer in a group of ethically reputed
professionals in the field of energy & power sector and grow along with the organization.', 'To carry on my passion by working as an Mechanical Engineer in a group of ethically reputed
professionals in the field of energy & power sector and grow along with the organization.', ARRAY[' Power & Utility system Study', ' Performance study of Compressor', 'Motors', 'HVAC', 'Chillers', 'Cooling Tower', 'Fan', 'etc.', ' Energy Auditing', ' Energy Conservation & Energy efficiency', 'recommendation', ' Electrical & Thermal measurement', ' Municipal energy efficiency (Public Water', 'Works/Sewerage System)', ' Industrial & building audit', ' Client/Vendor relationship', 'COUNTRIES OF WORK EXPERIENCE', ' Ghana', ' South Korea', ' Software Auto Cad', 'MS Office', 'Krycard', 'Nanovip', 'Testo Thermal', 'imager', ' Operating System Windows 98/XP/Windows – 7/Windows-8']::text[], ARRAY[' Power & Utility system Study', ' Performance study of Compressor', 'Motors', 'HVAC', 'Chillers', 'Cooling Tower', 'Fan', 'etc.', ' Energy Auditing', ' Energy Conservation & Energy efficiency', 'recommendation', ' Electrical & Thermal measurement', ' Municipal energy efficiency (Public Water', 'Works/Sewerage System)', ' Industrial & building audit', ' Client/Vendor relationship', 'COUNTRIES OF WORK EXPERIENCE', ' Ghana', ' South Korea', ' Software Auto Cad', 'MS Office', 'Krycard', 'Nanovip', 'Testo Thermal', 'imager', ' Operating System Windows 98/XP/Windows – 7/Windows-8']::text[], ARRAY[]::text[], ARRAY[' Power & Utility system Study', ' Performance study of Compressor', 'Motors', 'HVAC', 'Chillers', 'Cooling Tower', 'Fan', 'etc.', ' Energy Auditing', ' Energy Conservation & Energy efficiency', 'recommendation', ' Electrical & Thermal measurement', ' Municipal energy efficiency (Public Water', 'Works/Sewerage System)', ' Industrial & building audit', ' Client/Vendor relationship', 'COUNTRIES OF WORK EXPERIENCE', ' Ghana', ' South Korea', ' Software Auto Cad', 'MS Office', 'Krycard', 'Nanovip', 'Testo Thermal', 'imager', ' Operating System Windows 98/XP/Windows – 7/Windows-8']::text[], '', ' Date of Birth 01-02-1994
 Father’s Name Talkeshwar Prasad
 Mother’s Name Maju Devi
 Languages Known English, Hindi
 Permanent Address Kunal Book Store,TTPS lalpania, Bokaro, Jharkhand
I hereby declare that the above mention details are correct and true to my knowledge.
AMIT KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Organization: Development Environergy Services Limited, New Delhi\nAssistant Analyst, Since June 2018 to current\nResponsibilities:\n Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON\nrecommendations for Industries and Buildings.\n Energy efficiency study at Municipal water works and sewerage system.\n Energy efficiency study & Industrial audit in Ceramic, Textile, Paper, Steel, etc\n Energy efficiency study & energy audit of Commercial buildings\n Performance study & data analysis of electrical and power system. Preparation of investment grade\ndetailed project report & presentation\nOrganization: Katyayni Energy Solution Pvt. Ltd., New Delhi\nSenior Technical Associate, Since June 2016 to June 2018\nResponsibilities:\n Energy audit tender search.\n Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON\nrecommendations for Industries and Buildings.\n Energy efficiency study at Municipal water works and sewerage system.\n Energy efficiency study & energy audit of Commercial buildings,Banks, Textile Plant, Thermal Power\nPlant etc.\n Performance study & data analysis of electrical and power system. Preparation of investment grade\ndetailed project report & presentation\n-- 1 of 2 --\nEDUCATION & CERTIFICATION\n Completed online training course on Industrial safety organised by National Productivity Council\n Bachelor of technology in Mechanical engineering, 2015\nPunjab institute of Engineering & Applied Research, Punjab\n Intermediate in Science(Math) , 2011, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand\n Matriculation, 2009, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand\nMAJOR PROJECT COMPLETED\n Electrical motor drive audit for Numaligarh Refinery on the behalf of PCRA .\n Consultancy services for the race to Retrofits for Millenium Development Authority (MIDA),\nGhana.\n Energy Audit St. Mary’s Hospital Seoul, South Korea on the behalf of Veolia South Korea\n Energy Audit of chiller system at Dongguk University Ilsan Medical Centre, Seoul, South Korea on\nthe behalf of Veolia South Korea\nACADEMIC/EXTRA CURRICULAR ACTIVITIES\n Conducted a workshop in Morbi for “Promoting Energy Efficiency in MSME cluster through Energy\nEfficient / Renewable Energy Technology” as part of BEE-GEF- UNIDO project for Morbi Ceramic\nCluster"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit_ME_CV (2020) (2).pdf', 'Name: Amit Kumar

Email: akamit282@gmail.com

Headline: OBJECTIVE

Profile Summary: To carry on my passion by working as an Mechanical Engineer in a group of ethically reputed
professionals in the field of energy & power sector and grow along with the organization.

Key Skills:  Power & Utility system Study
 Performance study of Compressor, Motors,
HVAC, Chillers, Cooling Tower, Fan, etc.
 Energy Auditing
 Energy Conservation & Energy efficiency
recommendation
 Electrical & Thermal measurement
 Municipal energy efficiency (Public Water
Works/Sewerage System)
 Industrial & building audit
 Client/Vendor relationship
COUNTRIES OF WORK EXPERIENCE
 Ghana
 South Korea

IT Skills:  Software Auto Cad,MS Office, Krycard, Nanovip, Testo Thermal
imager
 Operating System Windows 98/XP/Windows – 7/Windows-8

Employment: Organization: Development Environergy Services Limited, New Delhi
Assistant Analyst, Since June 2018 to current
Responsibilities:
 Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON
recommendations for Industries and Buildings.
 Energy efficiency study at Municipal water works and sewerage system.
 Energy efficiency study & Industrial audit in Ceramic, Textile, Paper, Steel, etc
 Energy efficiency study & energy audit of Commercial buildings
 Performance study & data analysis of electrical and power system. Preparation of investment grade
detailed project report & presentation
Organization: Katyayni Energy Solution Pvt. Ltd., New Delhi
Senior Technical Associate, Since June 2016 to June 2018
Responsibilities:
 Energy audit tender search.
 Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON
recommendations for Industries and Buildings.
 Energy efficiency study at Municipal water works and sewerage system.
 Energy efficiency study & energy audit of Commercial buildings,Banks, Textile Plant, Thermal Power
Plant etc.
 Performance study & data analysis of electrical and power system. Preparation of investment grade
detailed project report & presentation
-- 1 of 2 --
EDUCATION & CERTIFICATION
 Completed online training course on Industrial safety organised by National Productivity Council
 Bachelor of technology in Mechanical engineering, 2015
Punjab institute of Engineering & Applied Research, Punjab
 Intermediate in Science(Math) , 2011, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
 Matriculation, 2009, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
MAJOR PROJECT COMPLETED
 Electrical motor drive audit for Numaligarh Refinery on the behalf of PCRA .
 Consultancy services for the race to Retrofits for Millenium Development Authority (MIDA),
Ghana.
 Energy Audit St. Mary’s Hospital Seoul, South Korea on the behalf of Veolia South Korea
 Energy Audit of chiller system at Dongguk University Ilsan Medical Centre, Seoul, South Korea on
the behalf of Veolia South Korea
ACADEMIC/EXTRA CURRICULAR ACTIVITIES
 Conducted a workshop in Morbi for “Promoting Energy Efficiency in MSME cluster through Energy
Efficient / Renewable Energy Technology” as part of BEE-GEF- UNIDO project for Morbi Ceramic
Cluster

Education:  Completed online training course on Industrial safety organised by National Productivity Council
 Bachelor of technology in Mechanical engineering, 2015
Punjab institute of Engineering & Applied Research, Punjab
 Intermediate in Science(Math) , 2011, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
 Matriculation, 2009, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
MAJOR PROJECT COMPLETED
 Electrical motor drive audit for Numaligarh Refinery on the behalf of PCRA .
 Consultancy services for the race to Retrofits for Millenium Development Authority (MIDA),
Ghana.
 Energy Audit St. Mary’s Hospital Seoul, South Korea on the behalf of Veolia South Korea
 Energy Audit of chiller system at Dongguk University Ilsan Medical Centre, Seoul, South Korea on
the behalf of Veolia South Korea
ACADEMIC/EXTRA CURRICULAR ACTIVITIES
 Conducted a workshop in Morbi for “Promoting Energy Efficiency in MSME cluster through Energy
Efficient / Renewable Energy Technology” as part of BEE-GEF- UNIDO project for Morbi Ceramic
Cluster

Personal Details:  Date of Birth 01-02-1994
 Father’s Name Talkeshwar Prasad
 Mother’s Name Maju Devi
 Languages Known English, Hindi
 Permanent Address Kunal Book Store,TTPS lalpania, Bokaro, Jharkhand
I hereby declare that the above mention details are correct and true to my knowledge.
AMIT KUMAR
-- 2 of 2 --

Extracted Resume Text: Amit Kumar
C-65, 3A, 3rd Floor, Near MCD School, Pili Kothi, New Ashok Nagar, New Delhi-110096
Email id: akamit282@gmail.com
OBJECTIVE
To carry on my passion by working as an Mechanical Engineer in a group of ethically reputed
professionals in the field of energy & power sector and grow along with the organization.
SKILLS
 Power & Utility system Study
 Performance study of Compressor, Motors,
HVAC, Chillers, Cooling Tower, Fan, etc.
 Energy Auditing
 Energy Conservation & Energy efficiency
recommendation
 Electrical & Thermal measurement
 Municipal energy efficiency (Public Water
Works/Sewerage System)
 Industrial & building audit
 Client/Vendor relationship
COUNTRIES OF WORK EXPERIENCE
 Ghana
 South Korea
WORK HISTORY
Organization: Development Environergy Services Limited, New Delhi
Assistant Analyst, Since June 2018 to current
Responsibilities:
 Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON
recommendations for Industries and Buildings.
 Energy efficiency study at Municipal water works and sewerage system.
 Energy efficiency study & Industrial audit in Ceramic, Textile, Paper, Steel, etc
 Energy efficiency study & energy audit of Commercial buildings
 Performance study & data analysis of electrical and power system. Preparation of investment grade
detailed project report & presentation
Organization: Katyayni Energy Solution Pvt. Ltd., New Delhi
Senior Technical Associate, Since June 2016 to June 2018
Responsibilities:
 Energy audit tender search.
 Energy Audit, Performance study of utilities (HVAC, Chiller, Compressor, Fan, etc.) and ENCON
recommendations for Industries and Buildings.
 Energy efficiency study at Municipal water works and sewerage system.
 Energy efficiency study & energy audit of Commercial buildings,Banks, Textile Plant, Thermal Power
Plant etc.
 Performance study & data analysis of electrical and power system. Preparation of investment grade
detailed project report & presentation

-- 1 of 2 --

EDUCATION & CERTIFICATION
 Completed online training course on Industrial safety organised by National Productivity Council
 Bachelor of technology in Mechanical engineering, 2015
Punjab institute of Engineering & Applied Research, Punjab
 Intermediate in Science(Math) , 2011, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
 Matriculation, 2009, DAV Public School, TTPS Lalpania, Bokaro, Jharkhand
MAJOR PROJECT COMPLETED
 Electrical motor drive audit for Numaligarh Refinery on the behalf of PCRA .
 Consultancy services for the race to Retrofits for Millenium Development Authority (MIDA),
Ghana.
 Energy Audit St. Mary’s Hospital Seoul, South Korea on the behalf of Veolia South Korea
 Energy Audit of chiller system at Dongguk University Ilsan Medical Centre, Seoul, South Korea on
the behalf of Veolia South Korea
ACADEMIC/EXTRA CURRICULAR ACTIVITIES
 Conducted a workshop in Morbi for “Promoting Energy Efficiency in MSME cluster through Energy
Efficient / Renewable Energy Technology” as part of BEE-GEF- UNIDO project for Morbi Ceramic
Cluster
COMPUTER SKILLS
 Software Auto Cad,MS Office, Krycard, Nanovip, Testo Thermal
imager
 Operating System Windows 98/XP/Windows – 7/Windows-8
PERSONAL DETAILS
 Date of Birth 01-02-1994
 Father’s Name Talkeshwar Prasad
 Mother’s Name Maju Devi
 Languages Known English, Hindi
 Permanent Address Kunal Book Store,TTPS lalpania, Bokaro, Jharkhand
I hereby declare that the above mention details are correct and true to my knowledge.
AMIT KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit_ME_CV (2020) (2).pdf

Parsed Technical Skills:  Power & Utility system Study,  Performance study of Compressor, Motors, HVAC, Chillers, Cooling Tower, Fan, etc.,  Energy Auditing,  Energy Conservation & Energy efficiency, recommendation,  Electrical & Thermal measurement,  Municipal energy efficiency (Public Water, Works/Sewerage System),  Industrial & building audit,  Client/Vendor relationship, COUNTRIES OF WORK EXPERIENCE,  Ghana,  South Korea,  Software Auto Cad, MS Office, Krycard, Nanovip, Testo Thermal, imager,  Operating System Windows 98/XP/Windows – 7/Windows-8'),
(485, 'AMIT SHARMA', 'samit5102@gmail.com', '7015011698', ' My Objectives are to use my skills and education in a job that will allow me to use my', ' My Objectives are to use my skills and education in a job that will allow me to use my', '', 'Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS', '', '', '', '', '[]'::jsonb, '[{"title":" My Objectives are to use my skills and education in a job that will allow me to use my","company":"Imported from resume CSV","description":"-- 1 of 3 --\nJob Details\n Responsible for the checking of earth work, GSB, WMM and Bituminous work as per\nMORT&H specification and contract requirement.\n Checking the proper Levelling of Road.\n Supervise B.C & D.B.M for job mix formula.\n Checking of Drawing as per Site date, plan and profile.\n Checking of quality of material at site.\n Supervising laying GSB, WMM, DBM, BM & BC to ensure quality.\n FROM 29 MAY 2015 TO 30 SEP 2018, LAB ASSISTANT IN LOUIS BERGER\nGROUP INC.\nJob Details\n Project : Six Laning of Panipat – Jalandhar Section of NH-1 from KM 96.00 to KM\n387.100 (Length 291.100 KM) in the State of Haryana & Punjab to be executed as BOT\n(Toll) DBFO Pattern under Package No. – NHDP-V/MC-11/08\n Project Cost : INR 5300.00 Cr. ; Client : NHAI\n Project Details from KM 96 to KM 387 + 100\nRailway Over Bridge 9 Viaduct 5\nFly Over 71 Major Bridge 10\nMinor Bridge 97 Box Culvert 123\nVehicular Underpass 43 Pedestrian Underpass 55\nFoot Over Bridge 75 Bus Lay Byes 72\nTruck Lay Byes 16 Entry / Ext 112\nActivities Performed\n Responsible for the checking of earth work, GSB, WMM and Bituminous work as per\nMORT&H specification and contract requirement.\n Maintenance of all relative documents, daily dairies and level books. Progress report on\nthe last day of the month.\n Supervise B.C. and D.B.M for job mix formula.\n Checking of Drawing as per Site date, plan and profile.\n Preparing of Layered chart & calculating area for Embankment and Sub-Grade.\n All Drawing and site problems to communicated to H.E. & R.E\n Reporting of the type of strata at founding level to the H.E. & R.E.\n Checking of Contractors Drawing.\n Checking of Quality of Material at site.\n Supervising laying G.S.B, WMM, DBM, BM & BC to ensure quality.\n-- 2 of 3 --\n FROM 14 AUG 2014 TO 28 FEB 2015, SITE SUPERVISOR.\n Project : Construction of 18326 MT Capacity godowns at SWH in Nasirpur, Ambala\nCity, Client : HSWC, Contractor : Jai Santoshi Maa, Panchkula.\nActivities Performed :\n Checking of Drawing as per site data.\n Checking of Contractors Drawings.\n Checking of quality of material at site.\nKnowledge in Computer Basics (Ms-Word, Excel, Powerpoint, Internet).\nSound Knowledge of Autocad.\n Good Verbal and written communication skills, willingness to learn, Focused, Punctual,\nGood Computer Skills, team facilitator and hard working.\nFathers Name : Sh. Vishambar Dutt.\nDate of birth : 03 July 1992.\nMarital Status : Single.\nNationality : Indian\nLanguages Known : English & Hindi.\nPlace : Ambala\nDated: 16-May-2020 (Amit Sharma)\nKEY STRENGTHS"}]'::jsonb, '[{"title":"Imported project details","description":"Railway Over Bridge 9 Viaduct 5\nFly Over 71 Major Bridge 10\nMinor Bridge 97 Box Culvert 123\nVehicular Underpass 43 Pedestrian Underpass 55\nFoot Over Bridge 75 Bus Lay Byes 72\nTruck Lay Byes 16 Entry / Ext 112\nActivities Performed\n Responsible for the checking of earth work, GSB, WMM and Bituminous work as per\nMORT&H specification and contract requirement.\n Maintenance of all relative documents, daily dairies and level books. Progress report on\nthe last day of the month.\n Supervise B.C. and D.B.M for job mix formula.\n Checking of Drawing as per Site date, plan and profile.\n Preparing of Layered chart & calculating area for Embankment and Sub-Grade.\n All Drawing and site problems to communicated to H.E. & R.E\n Reporting of the type of strata at founding level to the H.E. & R.E.\n Checking of Contractors Drawing.\n Checking of Quality of Material at site.\n Supervising laying G.S.B, WMM, DBM, BM & BC to ensure quality.\n-- 2 of 3 --\n FROM 14 AUG 2014 TO 28 FEB 2015, SITE SUPERVISOR.\n Project : Construction of 18326 MT Capacity godowns at SWH in Nasirpur, Ambala\nCity, Client : HSWC, Contractor : Jai Santoshi Maa, Panchkula.\nActivities Performed :\n Checking of Drawing as per site data.\n Checking of Contractors Drawings.\n Checking of quality of material at site.\nKnowledge in Computer Basics (Ms-Word, Excel, Powerpoint, Internet).\nSound Knowledge of Autocad.\n Good Verbal and written communication skills, willingness to learn, Focused, Punctual,\nGood Computer Skills, team facilitator and hard working.\nFathers Name : Sh. Vishambar Dutt.\nDate of birth : 03 July 1992.\nMarital Status : Single.\nNationality : Indian\nLanguages Known : English & Hindi.\nPlace : Ambala\nDated: 16-May-2020 (Amit Sharma)\nKEY STRENGTHS"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMIT_SHARMA_RESUME.pdf', 'Name: AMIT SHARMA

Email: samit5102@gmail.com

Phone: 7015011698

Headline:  My Objectives are to use my skills and education in a job that will allow me to use my

Employment: -- 1 of 3 --
Job Details
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per
MORT&H specification and contract requirement.
 Checking the proper Levelling of Road.
 Supervise B.C & D.B.M for job mix formula.
 Checking of Drawing as per Site date, plan and profile.
 Checking of quality of material at site.
 Supervising laying GSB, WMM, DBM, BM & BC to ensure quality.
 FROM 29 MAY 2015 TO 30 SEP 2018, LAB ASSISTANT IN LOUIS BERGER
GROUP INC.
Job Details
 Project : Six Laning of Panipat – Jalandhar Section of NH-1 from KM 96.00 to KM
387.100 (Length 291.100 KM) in the State of Haryana & Punjab to be executed as BOT
(Toll) DBFO Pattern under Package No. – NHDP-V/MC-11/08
 Project Cost : INR 5300.00 Cr. ; Client : NHAI
 Project Details from KM 96 to KM 387 + 100
Railway Over Bridge 9 Viaduct 5
Fly Over 71 Major Bridge 10
Minor Bridge 97 Box Culvert 123
Vehicular Underpass 43 Pedestrian Underpass 55
Foot Over Bridge 75 Bus Lay Byes 72
Truck Lay Byes 16 Entry / Ext 112
Activities Performed
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per
MORT&H specification and contract requirement.
 Maintenance of all relative documents, daily dairies and level books. Progress report on
the last day of the month.
 Supervise B.C. and D.B.M for job mix formula.
 Checking of Drawing as per Site date, plan and profile.
 Preparing of Layered chart & calculating area for Embankment and Sub-Grade.
 All Drawing and site problems to communicated to H.E. & R.E
 Reporting of the type of strata at founding level to the H.E. & R.E.
 Checking of Contractors Drawing.
 Checking of Quality of Material at site.
 Supervising laying G.S.B, WMM, DBM, BM & BC to ensure quality.
-- 2 of 3 --
 FROM 14 AUG 2014 TO 28 FEB 2015, SITE SUPERVISOR.
 Project : Construction of 18326 MT Capacity godowns at SWH in Nasirpur, Ambala
City, Client : HSWC, Contractor : Jai Santoshi Maa, Panchkula.
Activities Performed :
 Checking of Drawing as per site data.
 Checking of Contractors Drawings.
 Checking of quality of material at site.
Knowledge in Computer Basics (Ms-Word, Excel, Powerpoint, Internet).
Sound Knowledge of Autocad.
 Good Verbal and written communication skills, willingness to learn, Focused, Punctual,
Good Computer Skills, team facilitator and hard working.
Fathers Name : Sh. Vishambar Dutt.
Date of birth : 03 July 1992.
Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS

Education: Year
School Board / University Percentage
Diploma in Civil
Engineering
2012 S.D. Polytechnic of
Engineering, Tangail-
Mullana
Haryana State Board of
Technical Education
55.89
12th Class 2009 D.A.V. Sr. Sec. School,
Ambala Cantt
Board of School
Education Haryana
66
10th Class 2007 Tender Heart High
School, Mahesh Nagar,
Ambala
Board of School
Education Haryana
48.6
 A Diploma in Civil with Post Qualification experience of more than Five years in the field of
civil Engineering including the construction of Highways and Infrastructure. Experience in
culverts, execution of Earth works, laying of G.S.B, W.M.M, B.M, D.B.M and B.C.
Highway under the guidelines of IRC & MOS Specifications. Responsibility including
planning, monitoring deployment of plant equipment, scheduling of work as per planning &
programming. Recording of levels, construction of pavement layer from embankment, sub
grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively
engaged in Construction, Quality control of materials. Major thrust area covers soil and
material investigation, field testing of materials and works, selection of borrow areas.
Responsibility of preparing the quantities of various items, variation in quantities and bills.
Ensuring strict quality control, during execution of work. Well versed with latest construction
technology and specifications, standards design codes of Indian Road Congress and
MORT&H.
 FROM 10 MAR 2019 TO 10 MAR 2020, WORK AS SITE ENGINEER IN MDR
AT KARNATAKA.
CURRICULUM VITAE
CARRIER OBJECTIVE:
ACADEMIC QUALIFICATION:
KEY QUALIFICATIONS
EMPLOYMENT RECORD
-- 1 of 3 --
Job Details
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per

Projects: Railway Over Bridge 9 Viaduct 5
Fly Over 71 Major Bridge 10
Minor Bridge 97 Box Culvert 123
Vehicular Underpass 43 Pedestrian Underpass 55
Foot Over Bridge 75 Bus Lay Byes 72
Truck Lay Byes 16 Entry / Ext 112
Activities Performed
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per
MORT&H specification and contract requirement.
 Maintenance of all relative documents, daily dairies and level books. Progress report on
the last day of the month.
 Supervise B.C. and D.B.M for job mix formula.
 Checking of Drawing as per Site date, plan and profile.
 Preparing of Layered chart & calculating area for Embankment and Sub-Grade.
 All Drawing and site problems to communicated to H.E. & R.E
 Reporting of the type of strata at founding level to the H.E. & R.E.
 Checking of Contractors Drawing.
 Checking of Quality of Material at site.
 Supervising laying G.S.B, WMM, DBM, BM & BC to ensure quality.
-- 2 of 3 --
 FROM 14 AUG 2014 TO 28 FEB 2015, SITE SUPERVISOR.
 Project : Construction of 18326 MT Capacity godowns at SWH in Nasirpur, Ambala
City, Client : HSWC, Contractor : Jai Santoshi Maa, Panchkula.
Activities Performed :
 Checking of Drawing as per site data.
 Checking of Contractors Drawings.
 Checking of quality of material at site.
Knowledge in Computer Basics (Ms-Word, Excel, Powerpoint, Internet).
Sound Knowledge of Autocad.
 Good Verbal and written communication skills, willingness to learn, Focused, Punctual,
Good Computer Skills, team facilitator and hard working.
Fathers Name : Sh. Vishambar Dutt.
Date of birth : 03 July 1992.
Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS

Personal Details: Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS

Extracted Resume Text: AMIT SHARMA
19/3, Mahesh Nagar
Ambala Cantt-133001
MOBILE NO. : 7015011698 / 9034282986
E-mail: samit5102@gmail.com
 My Objectives are to use my skills and education in a job that will allow me to use my
experiences in a way that is mutually beneficial to both myself and my employer
Qualifications Passing
Year
School Board / University Percentage
Diploma in Civil
Engineering
2012 S.D. Polytechnic of
Engineering, Tangail-
Mullana
Haryana State Board of
Technical Education
55.89
12th Class 2009 D.A.V. Sr. Sec. School,
Ambala Cantt
Board of School
Education Haryana
66
10th Class 2007 Tender Heart High
School, Mahesh Nagar,
Ambala
Board of School
Education Haryana
48.6
 A Diploma in Civil with Post Qualification experience of more than Five years in the field of
civil Engineering including the construction of Highways and Infrastructure. Experience in
culverts, execution of Earth works, laying of G.S.B, W.M.M, B.M, D.B.M and B.C.
Highway under the guidelines of IRC & MOS Specifications. Responsibility including
planning, monitoring deployment of plant equipment, scheduling of work as per planning &
programming. Recording of levels, construction of pavement layer from embankment, sub
grade, GSB, WMM, bituminous macadam course as per MORT&H. I have been extensively
engaged in Construction, Quality control of materials. Major thrust area covers soil and
material investigation, field testing of materials and works, selection of borrow areas.
Responsibility of preparing the quantities of various items, variation in quantities and bills.
Ensuring strict quality control, during execution of work. Well versed with latest construction
technology and specifications, standards design codes of Indian Road Congress and
MORT&H.
 FROM 10 MAR 2019 TO 10 MAR 2020, WORK AS SITE ENGINEER IN MDR
AT KARNATAKA.
CURRICULUM VITAE
CARRIER OBJECTIVE:
ACADEMIC QUALIFICATION:
KEY QUALIFICATIONS
EMPLOYMENT RECORD

-- 1 of 3 --

Job Details
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per
MORT&H specification and contract requirement.
 Checking the proper Levelling of Road.
 Supervise B.C & D.B.M for job mix formula.
 Checking of Drawing as per Site date, plan and profile.
 Checking of quality of material at site.
 Supervising laying GSB, WMM, DBM, BM & BC to ensure quality.
 FROM 29 MAY 2015 TO 30 SEP 2018, LAB ASSISTANT IN LOUIS BERGER
GROUP INC.
Job Details
 Project : Six Laning of Panipat – Jalandhar Section of NH-1 from KM 96.00 to KM
387.100 (Length 291.100 KM) in the State of Haryana & Punjab to be executed as BOT
(Toll) DBFO Pattern under Package No. – NHDP-V/MC-11/08
 Project Cost : INR 5300.00 Cr. ; Client : NHAI
 Project Details from KM 96 to KM 387 + 100
Railway Over Bridge 9 Viaduct 5
Fly Over 71 Major Bridge 10
Minor Bridge 97 Box Culvert 123
Vehicular Underpass 43 Pedestrian Underpass 55
Foot Over Bridge 75 Bus Lay Byes 72
Truck Lay Byes 16 Entry / Ext 112
Activities Performed
 Responsible for the checking of earth work, GSB, WMM and Bituminous work as per
MORT&H specification and contract requirement.
 Maintenance of all relative documents, daily dairies and level books. Progress report on
the last day of the month.
 Supervise B.C. and D.B.M for job mix formula.
 Checking of Drawing as per Site date, plan and profile.
 Preparing of Layered chart & calculating area for Embankment and Sub-Grade.
 All Drawing and site problems to communicated to H.E. & R.E
 Reporting of the type of strata at founding level to the H.E. & R.E.
 Checking of Contractors Drawing.
 Checking of Quality of Material at site.
 Supervising laying G.S.B, WMM, DBM, BM & BC to ensure quality.

-- 2 of 3 --

 FROM 14 AUG 2014 TO 28 FEB 2015, SITE SUPERVISOR.
 Project : Construction of 18326 MT Capacity godowns at SWH in Nasirpur, Ambala
City, Client : HSWC, Contractor : Jai Santoshi Maa, Panchkula.
Activities Performed :
 Checking of Drawing as per site data.
 Checking of Contractors Drawings.
 Checking of quality of material at site.
Knowledge in Computer Basics (Ms-Word, Excel, Powerpoint, Internet).
Sound Knowledge of Autocad.
 Good Verbal and written communication skills, willingness to learn, Focused, Punctual,
Good Computer Skills, team facilitator and hard working.
Fathers Name : Sh. Vishambar Dutt.
Date of birth : 03 July 1992.
Marital Status : Single.
Nationality : Indian
Languages Known : English & Hindi.
Place : Ambala
Dated: 16-May-2020 (Amit Sharma)
KEY STRENGTHS
PERSONAL DETAILS:
SOFTWARE KNOWLEDGE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMIT_SHARMA_RESUME.pdf'),
(486, 'Amit Thakur', 'thakuramit165743@gmail.comaddress', '919910520589', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Achallengingcareerpositionwithabigprofessionalorganisationsoastoutilizeandindependent the
basic element of my qualification, professional, experience, capabilities through out
continuous learning process with bright futureaspect.
B.Tech in civil Engeering
STRENGTH
Myconfidenceandeligibilitytoremainfocusedandwillingnesstogivebothprofessionaland
personal has always given me stead. My ability to handle pressure, rising, above challenge,
without Losing Focus/temperament and maintaining a close knit relationship with staff and
client/customersHasbeencommandedbymysenioraswellasjuniorsandmysubordinates.I
possess good interpersonal skills which often help me in maintaining an excellent report with
people I deal or interactwith.', 'Achallengingcareerpositionwithabigprofessionalorganisationsoastoutilizeandindependent the
basic element of my qualification, professional, experience, capabilities through out
continuous learning process with bright futureaspect.
B.Tech in civil Engeering
STRENGTH
Myconfidenceandeligibilitytoremainfocusedandwillingnesstogivebothprofessionaland
personal has always given me stead. My ability to handle pressure, rising, above challenge,
without Losing Focus/temperament and maintaining a close knit relationship with staff and
client/customersHasbeencommandedbymysenioraswellasjuniorsandmysubordinates.I
possess good interpersonal skills which often help me in maintaining an excellent report with
people I deal or interactwith.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"As A QC. Engineerof 04 yrs 05 month of rich experience in Civil\nQCLAB.\nF irst\nName ofCompany: PrithbhaJV\nDesignation: LT\nDuration: From 25 June 2016 to 03July 2018\nS econd\nNameofCompany: Sadbhav EngineeringLtd.\nDesignation: QC\nDuration: From 10July2018 to 25 feb 2019\nTHIRD\n Employer : SCL INFRATECHLIMITED\n Appointment : March 2019 – January 2020\n Project : Kanpur to Jhishi RVNL Project\n-- 1 of 3 --\n Client : LEA ASSOCIATES SOUTH ASIA PVT. LTD.(LASA)\n ProjectName : RVNL\n Designation : QCENGINEER\n ProjectCost : 400.00Cr.\n Employer : K.K Gupta Construction PVT.LTD\n Appointment : January 2020 – TillDate\n Client : Public Work Department (PWD)\n ProjectName : Sanchore to Dessa NH Project\n Designation : QCENGINEER\n ProjectCost : 70.00Cr.\n Employer : Skylark Infra Engineering PVT.LTD\n Appointment : 08 September 2020 – TillDate\n Client : Public Work Department (PWD)\n ProjectName : Kargil to Zanskar NH Project\n Designation : QC ENGINEER\n ProjectCost : 160.00Cr.\nPROJECTDETAIL\nMetro Turnel Work as clint DMRC.\nNH – 149 Sayala to Bamanbore Express Highway\nDoubling Of Railway Track Jhansi To Kanpur RVNL\nNH-168A Sanchore to Dessa\nKargil to Zanskar NH Project\nDescription of duties conducted during above mentionassignment:-\n Concrete: Coarse & fine aggregate gradation of concrete mix, Slump test, compressive strength\ntestof all grade of cementconcrete.\n Cementtest:Consistencytest,initialandfinalsettingtime,compressivestrengthofcement.\n SoilTesting:\nLaboratory: Sieve analysis of soil, LL, PL & PI, Proctor Test, and CBR, Free swell index and\nformatting of all test results."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit_thakur CV22.pdf', 'Name: Amit Thakur

Email: thakuramit165743@gmail.comaddress

Phone: +91 9910520589

Headline: CAREER OBJECTIVE

Profile Summary: Achallengingcareerpositionwithabigprofessionalorganisationsoastoutilizeandindependent the
basic element of my qualification, professional, experience, capabilities through out
continuous learning process with bright futureaspect.
B.Tech in civil Engeering
STRENGTH
Myconfidenceandeligibilitytoremainfocusedandwillingnesstogivebothprofessionaland
personal has always given me stead. My ability to handle pressure, rising, above challenge,
without Losing Focus/temperament and maintaining a close knit relationship with staff and
client/customersHasbeencommandedbymysenioraswellasjuniorsandmysubordinates.I
possess good interpersonal skills which often help me in maintaining an excellent report with
people I deal or interactwith.

Employment: As A QC. Engineerof 04 yrs 05 month of rich experience in Civil
QCLAB.
F irst
Name ofCompany: PrithbhaJV
Designation: LT
Duration: From 25 June 2016 to 03July 2018
S econd
NameofCompany: Sadbhav EngineeringLtd.
Designation: QC
Duration: From 10July2018 to 25 feb 2019
THIRD
 Employer : SCL INFRATECHLIMITED
 Appointment : March 2019 – January 2020
 Project : Kanpur to Jhishi RVNL Project
-- 1 of 3 --
 Client : LEA ASSOCIATES SOUTH ASIA PVT. LTD.(LASA)
 ProjectName : RVNL
 Designation : QCENGINEER
 ProjectCost : 400.00Cr.
 Employer : K.K Gupta Construction PVT.LTD
 Appointment : January 2020 – TillDate
 Client : Public Work Department (PWD)
 ProjectName : Sanchore to Dessa NH Project
 Designation : QCENGINEER
 ProjectCost : 70.00Cr.
 Employer : Skylark Infra Engineering PVT.LTD
 Appointment : 08 September 2020 – TillDate
 Client : Public Work Department (PWD)
 ProjectName : Kargil to Zanskar NH Project
 Designation : QC ENGINEER
 ProjectCost : 160.00Cr.
PROJECTDETAIL
Metro Turnel Work as clint DMRC.
NH – 149 Sayala to Bamanbore Express Highway
Doubling Of Railway Track Jhansi To Kanpur RVNL
NH-168A Sanchore to Dessa
Kargil to Zanskar NH Project
Description of duties conducted during above mentionassignment:-
 Concrete: Coarse & fine aggregate gradation of concrete mix, Slump test, compressive strength
testof all grade of cementconcrete.
 Cementtest:Consistencytest,initialandfinalsettingtime,compressivestrengthofcement.
 SoilTesting:
Laboratory: Sieve analysis of soil, LL, PL & PI, Proctor Test, and CBR, Free swell index and
formatting of all test results.

Extracted Resume Text: Amit Thakur
Proposed Position:- QC Engineer
MoB:- +91 9910520589
Email id:-
thakuramit165743@gmail.comAddress:- K
132 D Block Beta –Noida (U.P)
CAREER OBJECTIVE
Achallengingcareerpositionwithabigprofessionalorganisationsoastoutilizeandindependent the
basic element of my qualification, professional, experience, capabilities through out
continuous learning process with bright futureaspect.
B.Tech in civil Engeering
STRENGTH
Myconfidenceandeligibilitytoremainfocusedandwillingnesstogivebothprofessionaland
personal has always given me stead. My ability to handle pressure, rising, above challenge,
without Losing Focus/temperament and maintaining a close knit relationship with staff and
client/customersHasbeencommandedbymysenioraswellasjuniorsandmysubordinates.I
possess good interpersonal skills which often help me in maintaining an excellent report with
people I deal or interactwith.
PROFESSIONAL EXPERIENCE
As A QC. Engineerof 04 yrs 05 month of rich experience in Civil
QCLAB.
F irst
Name ofCompany: PrithbhaJV
Designation: LT
Duration: From 25 June 2016 to 03July 2018
S econd
NameofCompany: Sadbhav EngineeringLtd.
Designation: QC
Duration: From 10July2018 to 25 feb 2019
THIRD
 Employer : SCL INFRATECHLIMITED
 Appointment : March 2019 – January 2020
 Project : Kanpur to Jhishi RVNL Project

-- 1 of 3 --

 Client : LEA ASSOCIATES SOUTH ASIA PVT. LTD.(LASA)
 ProjectName : RVNL
 Designation : QCENGINEER
 ProjectCost : 400.00Cr.
 Employer : K.K Gupta Construction PVT.LTD
 Appointment : January 2020 – TillDate
 Client : Public Work Department (PWD)
 ProjectName : Sanchore to Dessa NH Project
 Designation : QCENGINEER
 ProjectCost : 70.00Cr.
 Employer : Skylark Infra Engineering PVT.LTD
 Appointment : 08 September 2020 – TillDate
 Client : Public Work Department (PWD)
 ProjectName : Kargil to Zanskar NH Project
 Designation : QC ENGINEER
 ProjectCost : 160.00Cr.
PROJECTDETAIL
Metro Turnel Work as clint DMRC.
NH – 149 Sayala to Bamanbore Express Highway
Doubling Of Railway Track Jhansi To Kanpur RVNL
NH-168A Sanchore to Dessa
Kargil to Zanskar NH Project
Description of duties conducted during above mentionassignment:-
 Concrete: Coarse & fine aggregate gradation of concrete mix, Slump test, compressive strength
testof all grade of cementconcrete.
 Cementtest:Consistencytest,initialandfinalsettingtime,compressivestrengthofcement.
 SoilTesting:
Laboratory: Sieve analysis of soil, LL, PL & PI, Proctor Test, and CBR, Free swell index and
formatting of all test results.
Field:fielddensitytestforallcompactedearthlayer,subgradelayer,bysandreplacement method.
 Granular subbase:
Laboratory : Sieve Analysis, AIV, CBR Value, Water Absorption, Liquid Limit &
Plastic Limit, and formatting of all test result.

-- 2 of 3 --

Field: field density tests of compacted GSB layer by sand equivalent test
 Aggregate testing: Gradation of crusher production, flakiness elongation, Aggregate impact
value, specific gravity & water absorption bulk density of aggregate and formatting the test
result.
 WMM:
Laboratory: Sieve analysis, AIV, and formatting the test result.
Field : field density tests of compacted layer by sand equivalent test method
 DBM(DenseBituminousMacadam)AndBituminousConcrete(BC):-
Laboratory: Binder Content, AIV, Sieveanalysis,
Field : Field Density test By Core Cutter Method.
PERSONAL SNIPPETS
Name: AmitThakur
Father’sName: Mr. ChandrapalSingh
PermanentAddress: K 132 D Block Beta –Noida(U.P)
DateofBirth: 10-07-1995
LanguageKnown: English, Hindi.
Gender: Male
MaritalStatus: Unmarried
Nationality: Indian
DECLARATION
I hereby declare that all the information provided above is true to the best of my knowledge & belief these data
correctly describe me, my Qualification& my Experience.
PLACE: AMIT THAKUR
DATE:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amit_thakur CV22.pdf'),
(487, 'Professional Objective:', 'amita.tiwari255@gmail.com', '917083478755', 'Professional Objective:', 'Professional Objective:', '', 'Name : Amita Rajkumar Tiwari
Father’s Name : Rajkumar Tiwari
Date of Birth : 25-06-1996
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Flat No.7 Sudama Avtar Complex,
Next to bansal hospital, Dehuroad, Pune.
Languages known : English, Hindi
Declaration:
I hereby declare that the above furnished information is true to best of my knowledge.
Date : Amita
-- 2 of 2 --', ARRAY['Operating Systems : Windows', 'Office Suite : MS Office', 'Acquainted software : AutoCAD', 'Quantity Takeoff', 'MSP', 'AMITA RAJKUMAR TIWARI', 'CIVIL ENGINEER', 'Flat no.7 Sudama Avtar Complex', 'Next to Bansal Hospital', 'Dehuroad', 'Pune.', 'Mob No:+91 7083478755', 'E-mail id: amita.tiwari255@gmail.com', 'Sr.No Course College/School Year of', 'passing', 'Board / University Percentage/', 'CGPA', '1', 'BE (Civil )', 'Pimpri Chinchwad College', 'Of Engineering And', 'Research', 'Ravet', 'May', '2018', 'Savitribai Phule', 'Pune University 75%', '2', 'Intermediate', 'Kendriya Vidyalaya No.1', 'March', '2014', 'Central Board of', 'Secondary']::text[], ARRAY['Operating Systems : Windows', 'Office Suite : MS Office', 'Acquainted software : AutoCAD', 'Quantity Takeoff', 'MSP', 'AMITA RAJKUMAR TIWARI', 'CIVIL ENGINEER', 'Flat no.7 Sudama Avtar Complex', 'Next to Bansal Hospital', 'Dehuroad', 'Pune.', 'Mob No:+91 7083478755', 'E-mail id: amita.tiwari255@gmail.com', 'Sr.No Course College/School Year of', 'passing', 'Board / University Percentage/', 'CGPA', '1', 'BE (Civil )', 'Pimpri Chinchwad College', 'Of Engineering And', 'Research', 'Ravet', 'May', '2018', 'Savitribai Phule', 'Pune University 75%', '2', 'Intermediate', 'Kendriya Vidyalaya No.1', 'March', '2014', 'Central Board of', 'Secondary']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Windows', 'Office Suite : MS Office', 'Acquainted software : AutoCAD', 'Quantity Takeoff', 'MSP', 'AMITA RAJKUMAR TIWARI', 'CIVIL ENGINEER', 'Flat no.7 Sudama Avtar Complex', 'Next to Bansal Hospital', 'Dehuroad', 'Pune.', 'Mob No:+91 7083478755', 'E-mail id: amita.tiwari255@gmail.com', 'Sr.No Course College/School Year of', 'passing', 'Board / University Percentage/', 'CGPA', '1', 'BE (Civil )', 'Pimpri Chinchwad College', 'Of Engineering And', 'Research', 'Ravet', 'May', '2018', 'Savitribai Phule', 'Pune University 75%', '2', 'Intermediate', 'Kendriya Vidyalaya No.1', 'March', '2014', 'Central Board of', 'Secondary']::text[], '', 'Name : Amita Rajkumar Tiwari
Father’s Name : Rajkumar Tiwari
Date of Birth : 25-06-1996
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Flat No.7 Sudama Avtar Complex,
Next to bansal hospital, Dehuroad, Pune.
Languages known : English, Hindi
Declaration:
I hereby declare that the above furnished information is true to best of my knowledge.
Date : Amita
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT TITLE : “Environmental Benefits Of Reuse Of Organic Waste As A Compost For\nResidential Building”\nIn this we designed manually operated compost bin in which organic waste converted into compost for\nagriculture and gardening purpose.\nPROJECT SUMMARY:\nProject deals with analysis of organic waste sorting and recycling it by composting practice by using\nchemicals and culture. The aim is to design a compost bin for converting organic waste into compost for\nresidential building so that the waste can be treated at source and load at landfill site will be reduced. This\nwill indirectly help in reducing environment and health problems.\nCore Skills & Strengths:\n Concrete Technology\n Construction Management\n Estimation\n QS and Billing\n Project Management"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMITA T.pdf', 'Name: Professional Objective:

Email: amita.tiwari255@gmail.com

Phone: +91 7083478755

Headline: Professional Objective:

Key Skills: Operating Systems : Windows
Office Suite : MS Office
Acquainted software : AutoCAD, Quantity Takeoff, MSP
AMITA RAJKUMAR TIWARI
CIVIL ENGINEER
Flat no.7 Sudama Avtar Complex,
Next to Bansal Hospital,
Dehuroad, Pune.
Mob No:+91 7083478755
E-mail id: amita.tiwari255@gmail.com
Sr.No Course College/School Year of
passing
Board / University Percentage/
CGPA
1
BE (Civil )
Pimpri Chinchwad College
Of Engineering And
Research, Ravet
May
2018
Savitribai Phule
Pune University 75%
2
Intermediate
Kendriya Vidyalaya No.1
Dehuroad
March
2014
Central Board of
Secondary

IT Skills: Operating Systems : Windows
Office Suite : MS Office
Acquainted software : AutoCAD, Quantity Takeoff, MSP
AMITA RAJKUMAR TIWARI
CIVIL ENGINEER
Flat no.7 Sudama Avtar Complex,
Next to Bansal Hospital,
Dehuroad, Pune.
Mob No:+91 7083478755
E-mail id: amita.tiwari255@gmail.com
Sr.No Course College/School Year of
passing
Board / University Percentage/
CGPA
1
BE (Civil )
Pimpri Chinchwad College
Of Engineering And
Research, Ravet
May
2018
Savitribai Phule
Pune University 75%
2
Intermediate
Kendriya Vidyalaya No.1
Dehuroad
March
2014
Central Board of
Secondary

Education: 75.08 %
3
SSC Kendriya Vidyalaya No.1
Dehuroad
March
2012
Central Board of
Secondary

Projects: PROJECT TITLE : “Environmental Benefits Of Reuse Of Organic Waste As A Compost For
Residential Building”
In this we designed manually operated compost bin in which organic waste converted into compost for
agriculture and gardening purpose.
PROJECT SUMMARY:
Project deals with analysis of organic waste sorting and recycling it by composting practice by using
chemicals and culture. The aim is to design a compost bin for converting organic waste into compost for
residential building so that the waste can be treated at source and load at landfill site will be reduced. This
will indirectly help in reducing environment and health problems.
Core Skills & Strengths:
 Concrete Technology
 Construction Management
 Estimation
 QS and Billing
 Project Management

Personal Details: Name : Amita Rajkumar Tiwari
Father’s Name : Rajkumar Tiwari
Date of Birth : 25-06-1996
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Flat No.7 Sudama Avtar Complex,
Next to bansal hospital, Dehuroad, Pune.
Languages known : English, Hindi
Declaration:
I hereby declare that the above furnished information is true to best of my knowledge.
Date : Amita
-- 2 of 2 --

Extracted Resume Text: Professional Objective:
Expecting a challenging and dynamics career in civil engineering where I can apply my knowledge and
skill to work in a company with an effective environment conductive for personal success, intellectual
growth and career advancement and to achieve a position that would offer job satisfaction and channels
for knowledge gain
Educational Profile:
Technical Skills:
Operating Systems : Windows
Office Suite : MS Office
Acquainted software : AutoCAD, Quantity Takeoff, MSP
AMITA RAJKUMAR TIWARI
CIVIL ENGINEER
Flat no.7 Sudama Avtar Complex,
Next to Bansal Hospital,
Dehuroad, Pune.
Mob No:+91 7083478755
E-mail id: amita.tiwari255@gmail.com
Sr.No Course College/School Year of
passing
Board / University Percentage/
CGPA
1
BE (Civil )
Pimpri Chinchwad College
Of Engineering And
Research, Ravet
May
2018
Savitribai Phule
Pune University 75%
2
Intermediate
Kendriya Vidyalaya No.1
Dehuroad
March
2014
Central Board of
Secondary
Education.
75.08 %
3
SSC Kendriya Vidyalaya No.1
Dehuroad
March
2012
Central Board of
Secondary
Education.
8.8 CGPA

-- 1 of 2 --

Co- Curricular Activities:
 Secured 1st place in “Poster Presentation” conducted during “TECHNOVATE-17” Fest in our
college.
 Participated in inter-college events on Rubiks-Cubiks.
 Participated in state level inter college debate competition.
Project Details:
PROJECT TITLE : “Environmental Benefits Of Reuse Of Organic Waste As A Compost For
Residential Building”
In this we designed manually operated compost bin in which organic waste converted into compost for
agriculture and gardening purpose.
PROJECT SUMMARY:
Project deals with analysis of organic waste sorting and recycling it by composting practice by using
chemicals and culture. The aim is to design a compost bin for converting organic waste into compost for
residential building so that the waste can be treated at source and load at landfill site will be reduced. This
will indirectly help in reducing environment and health problems.
Core Skills & Strengths:
 Concrete Technology
 Construction Management
 Estimation
 QS and Billing
 Project Management
Personal Details:
Name : Amita Rajkumar Tiwari
Father’s Name : Rajkumar Tiwari
Date of Birth : 25-06-1996
Gender : Female
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Flat No.7 Sudama Avtar Complex,
Next to bansal hospital, Dehuroad, Pune.
Languages known : English, Hindi
Declaration:
I hereby declare that the above furnished information is true to best of my knowledge.
Date : Amita

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\AMITA T.pdf

Parsed Technical Skills: Operating Systems : Windows, Office Suite : MS Office, Acquainted software : AutoCAD, Quantity Takeoff, MSP, AMITA RAJKUMAR TIWARI, CIVIL ENGINEER, Flat no.7 Sudama Avtar Complex, Next to Bansal Hospital, Dehuroad, Pune., Mob No:+91 7083478755, E-mail id: amita.tiwari255@gmail.com, Sr.No Course College/School Year of, passing, Board / University Percentage/, CGPA, 1, BE (Civil ), Pimpri Chinchwad College, Of Engineering And, Research, Ravet, May, 2018, Savitribai Phule, Pune University 75%, 2, Intermediate, Kendriya Vidyalaya No.1, March, 2014, Central Board of, Secondary'),
(488, 'AMITABH KUMAR', 'amitabhkumar5293@gmail.com', '8241019591254784', 'Objective', 'Objective', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.', 'To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.', ARRAY[' AutoCAD', '1 of 3 --', ' MS Office', ' Etabs', ' Basic of C Programming', ' Advanced Survey Instruments', ' Materials testing and report preparation']::text[], ARRAY[' AutoCAD', '1 of 3 --', ' MS Office', ' Etabs', ' Basic of C Programming', ' Advanced Survey Instruments', ' Materials testing and report preparation']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', '1 of 3 --', ' MS Office', ' Etabs', ' Basic of C Programming', ' Advanced Survey Instruments', ' Materials testing and report preparation']::text[], '', ' Date of Birth : 5th February 1993
 Marital Status : Married
Reference
 M.S. Ali- “Vishal Infrastructure Limited Bangalore”
AGM Project (Dibrugarh Airport Runway work)
alivil69@gmail.com
Mob. No-8876510434
Declaration
I Amitabh Kumar hereby declare that all the information given by me is true
and correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" Powrtech RMC, Bangalore (15.07.2015 - 18.04.2016)\n Quality Control Engineer\n Worked as a Quality Control Engineer in RMC plant\n Managing the sales of concrete\n Dealing with the clients regarding the quality and rate related issues\n Vishal Infrastructure Limited, Bangalore (02.05.2016 - till now)\n Engineer (Civil)\n Worked in several projects like Airport Runway, Taxiway, Perimeter road,\nBoundary wall work and Stone piling works with AAI as client in\nDibrugarh Airport, Assam\n Also worked in Airforce Bulletproof Hangar Building work with DRDO as\nclient in Gorakhpur Airforce, Uttar Pradesh\n Governed execution of ongoing site work\n Dealing with quality issues of materials and ongoing site work and\nassuring pre-pour and post-pour of concrete in a smoother way\n Conducting daily mandatory tests of materials\n Design mixes and trial mixes of different types of concrete\n Making subcontractors bill, and assisting in preparing Running Bills."}]'::jsonb, '[{"title":"Imported project details","description":" Treatment of chicken slaughtering house wastewater using Moringa\nOleifera leaves\nGot wonderful results in treatment of wastewater\nProject got certified by IISc Bangalore and got a stipend of Rs 6000 from\nKarnataka State Council for Science and Technology (KSCST)\nLanguage\n Hindi\n English\nInterests\n Listening music\n Playing Badminton\n Travelling places"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMITABH 2020.pdf', 'Name: AMITABH KUMAR

Email: amitabhkumar5293@gmail.com

Phone: 824101 9591254784

Headline: Objective

Profile Summary: To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.

Key Skills:  AutoCAD
-- 1 of 3 --
 MS Office
 Etabs
 Basic of C Programming
 Advanced Survey Instruments
 Materials testing and report preparation

Employment:  Powrtech RMC, Bangalore (15.07.2015 - 18.04.2016)
 Quality Control Engineer
 Worked as a Quality Control Engineer in RMC plant
 Managing the sales of concrete
 Dealing with the clients regarding the quality and rate related issues
 Vishal Infrastructure Limited, Bangalore (02.05.2016 - till now)
 Engineer (Civil)
 Worked in several projects like Airport Runway, Taxiway, Perimeter road,
Boundary wall work and Stone piling works with AAI as client in
Dibrugarh Airport, Assam
 Also worked in Airforce Bulletproof Hangar Building work with DRDO as
client in Gorakhpur Airforce, Uttar Pradesh
 Governed execution of ongoing site work
 Dealing with quality issues of materials and ongoing site work and
assuring pre-pour and post-pour of concrete in a smoother way
 Conducting daily mandatory tests of materials
 Design mixes and trial mixes of different types of concrete
 Making subcontractors bill, and assisting in preparing Running Bills.

Education:  Reva institute of technology and management, Bangalore
BE (Civil Engineering), 2015 pass out batch
First Class with Distinction (71.74%)

Projects:  Treatment of chicken slaughtering house wastewater using Moringa
Oleifera leaves
Got wonderful results in treatment of wastewater
Project got certified by IISc Bangalore and got a stipend of Rs 6000 from
Karnataka State Council for Science and Technology (KSCST)
Language
 Hindi
 English
Interests
 Listening music
 Playing Badminton
 Travelling places

Personal Details:  Date of Birth : 5th February 1993
 Marital Status : Married
Reference
 M.S. Ali- “Vishal Infrastructure Limited Bangalore”
AGM Project (Dibrugarh Airport Runway work)
alivil69@gmail.com
Mob. No-8876510434
Declaration
I Amitabh Kumar hereby declare that all the information given by me is true
and correct to the best of my knowledge and belief.
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: AMITABH KUMAR
House No-AN-012-0422, Sri Krishna Nagar Ahari, Jawahar Nagar,
Near Ice-cream factory, Aurangabad, Bihar-824101
9591254784, amitabhkumar5293@gmail.com
Objective
To work in an environment which encourages me to succeed and grow
professionally where I can utilize my skills and knowledge appropriately.
Education
 Reva institute of technology and management, Bangalore
BE (Civil Engineering), 2015 pass out batch
First Class with Distinction (71.74%)
Experience
 Powrtech RMC, Bangalore (15.07.2015 - 18.04.2016)
 Quality Control Engineer
 Worked as a Quality Control Engineer in RMC plant
 Managing the sales of concrete
 Dealing with the clients regarding the quality and rate related issues
 Vishal Infrastructure Limited, Bangalore (02.05.2016 - till now)
 Engineer (Civil)
 Worked in several projects like Airport Runway, Taxiway, Perimeter road,
Boundary wall work and Stone piling works with AAI as client in
Dibrugarh Airport, Assam
 Also worked in Airforce Bulletproof Hangar Building work with DRDO as
client in Gorakhpur Airforce, Uttar Pradesh
 Governed execution of ongoing site work
 Dealing with quality issues of materials and ongoing site work and
assuring pre-pour and post-pour of concrete in a smoother way
 Conducting daily mandatory tests of materials
 Design mixes and trial mixes of different types of concrete
 Making subcontractors bill, and assisting in preparing Running Bills.
Skills
 AutoCAD

-- 1 of 3 --

 MS Office
 Etabs
 Basic of C Programming
 Advanced Survey Instruments
 Materials testing and report preparation
Projects
 Treatment of chicken slaughtering house wastewater using Moringa
Oleifera leaves
Got wonderful results in treatment of wastewater
Project got certified by IISc Bangalore and got a stipend of Rs 6000 from
Karnataka State Council for Science and Technology (KSCST)
Language
 Hindi
 English
Interests
 Listening music
 Playing Badminton
 Travelling places
Personal Details
 Date of Birth : 5th February 1993
 Marital Status : Married
Reference
 M.S. Ali- “Vishal Infrastructure Limited Bangalore”
AGM Project (Dibrugarh Airport Runway work)
alivil69@gmail.com
Mob. No-8876510434
Declaration
I Amitabh Kumar hereby declare that all the information given by me is true
and correct to the best of my knowledge and belief.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\AMITABH 2020.pdf

Parsed Technical Skills:  AutoCAD, 1 of 3 --,  MS Office,  Etabs,  Basic of C Programming,  Advanced Survey Instruments,  Materials testing and report preparation'),
(489, 'AMIT KUMAR MANDAL', 'amitmandal3162@gmail.com', '918240665674', 'Career Objective:', 'Career Objective:', 'To utilize my knowledge, skills and experience in a professional working environment to
achieve the ultimate goals within a hierarchal team performance, and as an engineer; the (cost,
quality and time) triangle is our main career objective. Always looking for a better opportunity
to enhance my experience and make a significant impact with the company I’m working with.
Working Experience And Responsibility:
Antony Lara Enviro Solution Pvt Ltd
Site engineer, (7th oct 2019 to present)
➢ Acting as the main technical adviser on a construction site for subcontractors, crafts people
and operatives
➢ Checking plans, drawings and quantities for accuracy of calculations;
➢ Ensuring that all materials used and work performed are as per specifications
➢ Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
➢ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors
and the general workforce involved in the project.
➢ Resolving any unexpected technical difficulties and other problems that may arise
Om Sai arts., Mumbai,
Civil Engineer, (1st Jan 2019 to 30th sept 2019)
➢ Interact with vendors, clients and customers.
➢ Regularly visit site, checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Supervising the direction of the project, ensured that the client’s specifications and
requirements are met, reviewing progress and liaising with quantity surveyors to monitor
costs.
➢ Coordinated and supervised workers, schedule and assign task.
Umwelt Engineer Pvt. Ltd., Kolkata
Junior Civil Engineer, (1st Dec 2017 – 30th Nov 2018)
➢ Prepared 2D, 3D and structural drawings such as plan, section and elevation.
➢ Regularly visit site, Checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Prepared the daily manpower report and the distribution of the labours with their
categories (carpenter, steel fixer, mason, helper,) to maintain the best efficiency of the
manpower.
➢ Supervised on the structural works (shuttering work, steel fabrication and BBS drawings
from the supplier, concrete casting).
Training Undertaken:
➢ Winter training taken under KMDA as a Site Engineer in a project of 4km four lane
flyovers from Majerhat to Ramnagar for a period of one month.
➢ Summer training taken under NSIC as a Surveyor, operated and handled total station
instrument to take survey data of NSIC building for 17 days.
Academic Projects Undertaken:
➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.', 'To utilize my knowledge, skills and experience in a professional working environment to
achieve the ultimate goals within a hierarchal team performance, and as an engineer; the (cost,
quality and time) triangle is our main career objective. Always looking for a better opportunity
to enhance my experience and make a significant impact with the company I’m working with.
Working Experience And Responsibility:
Antony Lara Enviro Solution Pvt Ltd
Site engineer, (7th oct 2019 to present)
➢ Acting as the main technical adviser on a construction site for subcontractors, crafts people
and operatives
➢ Checking plans, drawings and quantities for accuracy of calculations;
➢ Ensuring that all materials used and work performed are as per specifications
➢ Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
➢ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors
and the general workforce involved in the project.
➢ Resolving any unexpected technical difficulties and other problems that may arise
Om Sai arts., Mumbai,
Civil Engineer, (1st Jan 2019 to 30th sept 2019)
➢ Interact with vendors, clients and customers.
➢ Regularly visit site, checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Supervising the direction of the project, ensured that the client’s specifications and
requirements are met, reviewing progress and liaising with quantity surveyors to monitor
costs.
➢ Coordinated and supervised workers, schedule and assign task.
Umwelt Engineer Pvt. Ltd., Kolkata
Junior Civil Engineer, (1st Dec 2017 – 30th Nov 2018)
➢ Prepared 2D, 3D and structural drawings such as plan, section and elevation.
➢ Regularly visit site, Checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Prepared the daily manpower report and the distribution of the labours with their
categories (carpenter, steel fixer, mason, helper,) to maintain the best efficiency of the
manpower.
➢ Supervised on the structural works (shuttering work, steel fabrication and BBS drawings
from the supplier, concrete casting).
Training Undertaken:
➢ Winter training taken under KMDA as a Site Engineer in a project of 4km four lane
flyovers from Majerhat to Ramnagar for a period of one month.
➢ Summer training taken under NSIC as a Surveyor, operated and handled total station
instrument to take survey data of NSIC building for 17 days.
Academic Projects Undertaken:
➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.', ARRAY['o Problem solving and analysis.', 'o Decision making', 'ability to work', 'independently and as part of a', 'team.', 'o Ability to make mathematical', 'calculations and interpret data.', 'o Good communication skills in', 'written as well as verbal.', 'o Creativity', 'time and project', 'management skills.', 'o Critical thinking and quick learner.']::text[], ARRAY['o Problem solving and analysis.', 'o Decision making', 'ability to work', 'independently and as part of a', 'team.', 'o Ability to make mathematical', 'calculations and interpret data.', 'o Good communication skills in', 'written as well as verbal.', 'o Creativity', 'time and project', 'management skills.', 'o Critical thinking and quick learner.']::text[], ARRAY[]::text[], ARRAY['o Problem solving and analysis.', 'o Decision making', 'ability to work', 'independently and as part of a', 'team.', 'o Ability to make mathematical', 'calculations and interpret data.', 'o Good communication skills in', 'written as well as verbal.', 'o Creativity', 'time and project', 'management skills.', 'o Critical thinking and quick learner.']::text[], '', 'Date of birth : 07-11-1995
Father name : Late Kapileshwar
Mandal
Mother name : Bina Mandal
Languages : English, Hindi and
Bengali
Martial status : Single', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj\nPalace.\n➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in\nConcrete."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amitmandal_resume.pdf', 'Name: AMIT KUMAR MANDAL

Email: amitmandal3162@gmail.com

Phone: +91-8240665674

Headline: Career Objective:

Profile Summary: To utilize my knowledge, skills and experience in a professional working environment to
achieve the ultimate goals within a hierarchal team performance, and as an engineer; the (cost,
quality and time) triangle is our main career objective. Always looking for a better opportunity
to enhance my experience and make a significant impact with the company I’m working with.
Working Experience And Responsibility:
Antony Lara Enviro Solution Pvt Ltd
Site engineer, (7th oct 2019 to present)
➢ Acting as the main technical adviser on a construction site for subcontractors, crafts people
and operatives
➢ Checking plans, drawings and quantities for accuracy of calculations;
➢ Ensuring that all materials used and work performed are as per specifications
➢ Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
➢ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors
and the general workforce involved in the project.
➢ Resolving any unexpected technical difficulties and other problems that may arise
Om Sai arts., Mumbai,
Civil Engineer, (1st Jan 2019 to 30th sept 2019)
➢ Interact with vendors, clients and customers.
➢ Regularly visit site, checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Supervising the direction of the project, ensured that the client’s specifications and
requirements are met, reviewing progress and liaising with quantity surveyors to monitor
costs.
➢ Coordinated and supervised workers, schedule and assign task.
Umwelt Engineer Pvt. Ltd., Kolkata
Junior Civil Engineer, (1st Dec 2017 – 30th Nov 2018)
➢ Prepared 2D, 3D and structural drawings such as plan, section and elevation.
➢ Regularly visit site, Checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Prepared the daily manpower report and the distribution of the labours with their
categories (carpenter, steel fixer, mason, helper,) to maintain the best efficiency of the
manpower.
➢ Supervised on the structural works (shuttering work, steel fabrication and BBS drawings
from the supplier, concrete casting).
Training Undertaken:
➢ Winter training taken under KMDA as a Site Engineer in a project of 4km four lane
flyovers from Majerhat to Ramnagar for a period of one month.
➢ Summer training taken under NSIC as a Surveyor, operated and handled total station
instrument to take survey data of NSIC building for 17 days.
Academic Projects Undertaken:
➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.

Key Skills: o Problem solving and analysis.
o Decision making, ability to work
independently and as part of a
team.
o Ability to make mathematical
calculations and interpret data.
o Good communication skills in
written as well as verbal.
o Creativity, time and project
management skills.
o Critical thinking and quick learner.

Education: ➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.

Projects: ➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.

Personal Details: Date of birth : 07-11-1995
Father name : Late Kapileshwar
Mandal
Mother name : Bina Mandal
Languages : English, Hindi and
Bengali
Martial status : Single

Extracted Resume Text: AMIT KUMAR MANDAL
Civil Engineer
Career Objective:
To utilize my knowledge, skills and experience in a professional working environment to
achieve the ultimate goals within a hierarchal team performance, and as an engineer; the (cost,
quality and time) triangle is our main career objective. Always looking for a better opportunity
to enhance my experience and make a significant impact with the company I’m working with.
Working Experience And Responsibility:
Antony Lara Enviro Solution Pvt Ltd
Site engineer, (7th oct 2019 to present)
➢ Acting as the main technical adviser on a construction site for subcontractors, crafts people
and operatives
➢ Checking plans, drawings and quantities for accuracy of calculations;
➢ Ensuring that all materials used and work performed are as per specifications
➢ Day-to-day management of the site, including supervising and monitoring the site labour
force and the work of any subcontractors.
➢ Liaising with any consultants, subcontractors, supervisors, planners, quantity surveyors
and the general workforce involved in the project.
➢ Resolving any unexpected technical difficulties and other problems that may arise
Om Sai arts., Mumbai,
Civil Engineer, (1st Jan 2019 to 30th sept 2019)
➢ Interact with vendors, clients and customers.
➢ Regularly visit site, checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Supervising the direction of the project, ensured that the client’s specifications and
requirements are met, reviewing progress and liaising with quantity surveyors to monitor
costs.
➢ Coordinated and supervised workers, schedule and assign task.
Umwelt Engineer Pvt. Ltd., Kolkata
Junior Civil Engineer, (1st Dec 2017 – 30th Nov 2018)
➢ Prepared 2D, 3D and structural drawings such as plan, section and elevation.
➢ Regularly visit site, Checked and modified bill of quantity, prepared work report and
send to higher authority.
➢ Prepared the daily manpower report and the distribution of the labours with their
categories (carpenter, steel fixer, mason, helper,) to maintain the best efficiency of the
manpower.
➢ Supervised on the structural works (shuttering work, steel fabrication and BBS drawings
from the supplier, concrete casting).
Training Undertaken:
➢ Winter training taken under KMDA as a Site Engineer in a project of 4km four lane
flyovers from Majerhat to Ramnagar for a period of one month.
➢ Summer training taken under NSIC as a Surveyor, operated and handled total station
instrument to take survey data of NSIC building for 17 days.
Academic Projects Undertaken:
➢ Detailed Project Report (DPR) Connecting Jhargram Railway Station and Jhargram Raj
Palace.
➢ Project Report on the “Use of Rice Husk Ash (RHA) As a Replacement of Cement in
Concrete.
PERSONAL DETAILS
Date of birth : 07-11-1995
Father name : Late Kapileshwar
Mandal
Mother name : Bina Mandal
Languages : English, Hindi and
Bengali
Martial status : Single
CONTACT
 amitmandal3162@gmail.com
 +91-8240665674
COMPUTER PROFICIENCY
o AutoCAD 2016
o Revit 2016
o Staad pro
o MS office 2016 (Word,
PowerPoint, Excel etc.)
KEY SKILLS
o Problem solving and analysis.
o Decision making, ability to work
independently and as part of a
team.
o Ability to make mathematical
calculations and interpret data.
o Good communication skills in
written as well as verbal.
o Creativity, time and project
management skills.
o Critical thinking and quick learner.
EDUCATION
SHREE JAIN VIDYALAYA
STD, X
2011
73%
SHREE JAIN VIDYALAYA
STD, X11
2013
60.8%
TECHNO INDIA COLLEGE OF
TECHNOLOGY
BACHELOR OF
TECHNOLOGY
2017
7.51 DGPA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\amitmandal_resume.pdf

Parsed Technical Skills: o Problem solving and analysis., o Decision making, ability to work, independently and as part of a, team., o Ability to make mathematical, calculations and interpret data., o Good communication skills in, written as well as verbal., o Creativity, time and project, management skills., o Critical thinking and quick learner.'),
(490, 'AMIT KUMAR', 'amitjimukhiya@gmail.com', '919690986491', 'Career Objective:', 'Career Objective:', 'I intend to build a career with leading corporate with committed &
dedicated people, which will help me to explore myself fully and
realize my potential. I am willing to work as a key player in
challenging and creative environment, to continuously upgrade and
acquire knowledge and skills to effectively.
Academic Qualification:
Examination
Passed
Name of the Board Year of passing Percentage
Class X U.P. Board 2014 84.83%
Class XII U.P. Board 2016 72%
Technical Qualifications:
DIPLOMA IN GANDHI POLYTECHNIC MUZAFFARNAGAR.
Examination
Appearing
University Year of
passing
Percentage
Polytechnic
Diploma
(Diploma in Civil
Engg.)
1st Year.
B.T.E.U.P.
LUCKNOW
2017 63.85%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
2nd Year.
B.T.E.U.P.
LUCKNOW
2018 68.03%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
3rd Year.
B.T.E.U.P.
LUCKNOW
2019 68.37%
-- 1 of 2 --
PERSONAL DATA:
Name: Amit Kumar
Birthday: 10th Jan 2000
Father’s Name: Mr. Virendra Kumar
Gender: Male
Marital Status: Unmarried
Languages Known: English &
Hindi
Nationality: Indian
Hobbies:
Interacting From New People,
Playing Cricket, Reading Books,
Travelling.
Strengths:
Work as a team leader, Positive
Attitude With Hard Work, Self
Confidence, Willing to learn New
Thing, Punctual & Determined.
Areas of Interest :
Compeet in Industrial, Construction, Architecture and Project Work,.
Job Responsibilities:
 To Maintain Data of Customers.
 To Take Feedback from every customer after services.
 To Maintain Customer Relations.
 To send Email of new schemes and services launch.', 'I intend to build a career with leading corporate with committed &
dedicated people, which will help me to explore myself fully and
realize my potential. I am willing to work as a key player in
challenging and creative environment, to continuously upgrade and
acquire knowledge and skills to effectively.
Academic Qualification:
Examination
Passed
Name of the Board Year of passing Percentage
Class X U.P. Board 2014 84.83%
Class XII U.P. Board 2016 72%
Technical Qualifications:
DIPLOMA IN GANDHI POLYTECHNIC MUZAFFARNAGAR.
Examination
Appearing
University Year of
passing
Percentage
Polytechnic
Diploma
(Diploma in Civil
Engg.)
1st Year.
B.T.E.U.P.
LUCKNOW
2017 63.85%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
2nd Year.
B.T.E.U.P.
LUCKNOW
2018 68.03%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
3rd Year.
B.T.E.U.P.
LUCKNOW
2019 68.37%
-- 1 of 2 --
PERSONAL DATA:
Name: Amit Kumar
Birthday: 10th Jan 2000
Father’s Name: Mr. Virendra Kumar
Gender: Male
Marital Status: Unmarried
Languages Known: English &
Hindi
Nationality: Indian
Hobbies:
Interacting From New People,
Playing Cricket, Reading Books,
Travelling.
Strengths:
Work as a team leader, Positive
Attitude With Hard Work, Self
Confidence, Willing to learn New
Thing, Punctual & Determined.
Areas of Interest :
Compeet in Industrial, Construction, Architecture and Project Work,.
Job Responsibilities:
 To Maintain Data of Customers.
 To Take Feedback from every customer after services.
 To Maintain Customer Relations.
 To send Email of new schemes and services launch.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No.- +91-9690986491
E-Mail:
amitjimukhiya@gmail.com
Permanent Address:
Mr. Virendra kumar,
Village - Jamalpur,
Town - Jhinjhana
Shamli,
U.P- 247773
CURRICULUM VITAE', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Fresher.\nComputer proficiency:\n Application Known – MS Office (World, Excel, Power point).\n Software Known – Basic.\n Operating Platform Known – Window 7,window 8, window 8.1.\n Hardware Known - Repair, and part Change.\nDeclaration:\nI consider myself familiar with direct sales executive. I am also confident\nof my ability to work in a team.\nI hereby declare that the information furnished above is true to the best of\nmy knowledge.\nPlace: AMIT KUMAR\nDate:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amit''s RESUME POLYTECHNIC.pdf', 'Name: AMIT KUMAR

Email: amitjimukhiya@gmail.com

Phone: +91-9690986491

Headline: Career Objective:

Profile Summary: I intend to build a career with leading corporate with committed &
dedicated people, which will help me to explore myself fully and
realize my potential. I am willing to work as a key player in
challenging and creative environment, to continuously upgrade and
acquire knowledge and skills to effectively.
Academic Qualification:
Examination
Passed
Name of the Board Year of passing Percentage
Class X U.P. Board 2014 84.83%
Class XII U.P. Board 2016 72%
Technical Qualifications:
DIPLOMA IN GANDHI POLYTECHNIC MUZAFFARNAGAR.
Examination
Appearing
University Year of
passing
Percentage
Polytechnic
Diploma
(Diploma in Civil
Engg.)
1st Year.
B.T.E.U.P.
LUCKNOW
2017 63.85%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
2nd Year.
B.T.E.U.P.
LUCKNOW
2018 68.03%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
3rd Year.
B.T.E.U.P.
LUCKNOW
2019 68.37%
-- 1 of 2 --
PERSONAL DATA:
Name: Amit Kumar
Birthday: 10th Jan 2000
Father’s Name: Mr. Virendra Kumar
Gender: Male
Marital Status: Unmarried
Languages Known: English &
Hindi
Nationality: Indian
Hobbies:
Interacting From New People,
Playing Cricket, Reading Books,
Travelling.
Strengths:
Work as a team leader, Positive
Attitude With Hard Work, Self
Confidence, Willing to learn New
Thing, Punctual & Determined.
Areas of Interest :
Compeet in Industrial, Construction, Architecture and Project Work,.
Job Responsibilities:
 To Maintain Data of Customers.
 To Take Feedback from every customer after services.
 To Maintain Customer Relations.
 To send Email of new schemes and services launch.

Employment: Fresher.
Computer proficiency:
 Application Known – MS Office (World, Excel, Power point).
 Software Known – Basic.
 Operating Platform Known – Window 7,window 8, window 8.1.
 Hardware Known - Repair, and part Change.
Declaration:
I consider myself familiar with direct sales executive. I am also confident
of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of
my knowledge.
Place: AMIT KUMAR
Date:
-- 2 of 2 --

Education: Examination
Passed
Name of the Board Year of passing Percentage
Class X U.P. Board 2014 84.83%
Class XII U.P. Board 2016 72%
Technical Qualifications:
DIPLOMA IN GANDHI POLYTECHNIC MUZAFFARNAGAR.
Examination
Appearing
University Year of
passing
Percentage
Polytechnic
Diploma
(Diploma in Civil
Engg.)
1st Year.
B.T.E.U.P.
LUCKNOW
2017 63.85%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
2nd Year.
B.T.E.U.P.
LUCKNOW
2018 68.03%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
3rd Year.
B.T.E.U.P.
LUCKNOW
2019 68.37%
-- 1 of 2 --
PERSONAL DATA:
Name: Amit Kumar
Birthday: 10th Jan 2000
Father’s Name: Mr. Virendra Kumar
Gender: Male
Marital Status: Unmarried
Languages Known: English &
Hindi
Nationality: Indian
Hobbies:
Interacting From New People,
Playing Cricket, Reading Books,
Travelling.
Strengths:
Work as a team leader, Positive
Attitude With Hard Work, Self
Confidence, Willing to learn New
Thing, Punctual & Determined.
Areas of Interest :
Compeet in Industrial, Construction, Architecture and Project Work,.
Job Responsibilities:
 To Maintain Data of Customers.
 To Take Feedback from every customer after services.
 To Maintain Customer Relations.
 To send Email of new schemes and services launch.

Personal Details: Contact No.- +91-9690986491
E-Mail:
amitjimukhiya@gmail.com
Permanent Address:
Mr. Virendra kumar,
Village - Jamalpur,
Town - Jhinjhana
Shamli,
U.P- 247773
CURRICULUM VITAE

Extracted Resume Text: AMIT KUMAR
Contact Information:
Contact No.- +91-9690986491
E-Mail:
amitjimukhiya@gmail.com
Permanent Address:
Mr. Virendra kumar,
Village - Jamalpur,
Town - Jhinjhana
Shamli,
U.P- 247773
CURRICULUM VITAE
Career Objective:
I intend to build a career with leading corporate with committed &
dedicated people, which will help me to explore myself fully and
realize my potential. I am willing to work as a key player in
challenging and creative environment, to continuously upgrade and
acquire knowledge and skills to effectively.
Academic Qualification:
Examination
Passed
Name of the Board Year of passing Percentage
Class X U.P. Board 2014 84.83%
Class XII U.P. Board 2016 72%
Technical Qualifications:
DIPLOMA IN GANDHI POLYTECHNIC MUZAFFARNAGAR.
Examination
Appearing
University Year of
passing
Percentage
Polytechnic
Diploma
(Diploma in Civil
Engg.)
1st Year.
B.T.E.U.P.
LUCKNOW
2017 63.85%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
2nd Year.
B.T.E.U.P.
LUCKNOW
2018 68.03%
Polytechnic
Diploma
(Diploma in Civil
Engg.)
3rd Year.
B.T.E.U.P.
LUCKNOW
2019 68.37%

-- 1 of 2 --

PERSONAL DATA:
Name: Amit Kumar
Birthday: 10th Jan 2000
Father’s Name: Mr. Virendra Kumar
Gender: Male
Marital Status: Unmarried
Languages Known: English &
Hindi
Nationality: Indian
Hobbies:
Interacting From New People,
Playing Cricket, Reading Books,
Travelling.
Strengths:
Work as a team leader, Positive
Attitude With Hard Work, Self
Confidence, Willing to learn New
Thing, Punctual & Determined.
Areas of Interest :
Compeet in Industrial, Construction, Architecture and Project Work,.
Job Responsibilities:
 To Maintain Data of Customers.
 To Take Feedback from every customer after services.
 To Maintain Customer Relations.
 To send Email of new schemes and services launch.
EXPERIENCE:
Fresher.
Computer proficiency:
 Application Known – MS Office (World, Excel, Power point).
 Software Known – Basic.
 Operating Platform Known – Window 7,window 8, window 8.1.
 Hardware Known - Repair, and part Change.
Declaration:
I consider myself familiar with direct sales executive. I am also confident
of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of
my knowledge.
Place: AMIT KUMAR
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amit''s RESUME POLYTECHNIC.pdf'),
(491, 'General Qualifications', 'amlanshow2195@gmail.com', '8981760021', 'My expected designation in technical organization for any Surveyor and Civil Engineering Jobs.', 'My expected designation in technical organization for any Surveyor and Civil Engineering Jobs.', '', 'VILL- GOPALNAGAR P.O.- PARGOPAL NAGAR
P.S.-SINGUR, DIST-HOOGHLY,
PIN-712418,
STATE-WESTBENGAL
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % and GPA Year of
passing
out
TECHNIQUE
POLYTECHNIC
INSTITUTE,
HOOGHLY
West Bengal
State Council
of Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Avg upto 6th
_ Sem
2016
GPA 6.8 7.1 7.7 8.1 7.9 8.7 7.7
P.M
(%)
61.9 68.9 73.1 76.8 75.0 83.2 73.4
Project work done in the Institute (Title & brief description )
1) LAND DEVELOPMENT & PLANNING OF A SMALL TOWNSHIP
2) ROAD PROJECT', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL- GOPALNAGAR P.O.- PARGOPAL NAGAR
P.S.-SINGUR, DIST-HOOGHLY,
PIN-712418,
STATE-WESTBENGAL
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % and GPA Year of
passing
out
TECHNIQUE
POLYTECHNIC
INSTITUTE,
HOOGHLY
West Bengal
State Council
of Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Avg upto 6th
_ Sem
2016
GPA 6.8 7.1 7.7 8.1 7.9 8.7 7.7
P.M
(%)
61.9 68.9 73.1 76.8 75.0 83.2 73.4
Project work done in the Institute (Title & brief description )
1) LAND DEVELOPMENT & PLANNING OF A SMALL TOWNSHIP
2) ROAD PROJECT', '', '', '', '', '[]'::jsonb, '[{"title":"My expected designation in technical organization for any Surveyor and Civil Engineering Jobs.","company":"Imported from resume CSV","description":"Work as a Site Engineer from 17th June, 2019 to till now at GEOTECH INFRA.\n1) 98km 400 KV D/C Line Route Alignment and detail survey from Chandwa to Gaya at Jharkhand, client KEC International.\n26km 132 KV D/C Line Detail Survey and Check Survey and 20km 220 KV Line Check Survey from Kinja to Khimti at\nNepal, Client Aster Pvt. Ltd.\nAlso done Topography survey and Route alignment for Hydro Project at Nepal, client Parvat Energy Pvt. Ltd and Dugar.\n22 km 220 KV D/C Line Whole Survey at Nepal.\n75 KM 800 KV D/C Line Route Alignment and Detail Survey from Virudh nagar to Dharampuram Tamilnadu, Client\nTranceraillightting ltd, TNEB.\n1) Metro Railway Survey by Scanner, Client RVNL.\n2) PHE Pipe line Survey with Geocoding Survey.\n3) Work as an Assistance Surveyor from July, 2016 to 15th June 2019 at LAND SURVEY CONSULTANCY. ( Per timely)\n4) Work as a Building Planer and Cadastral (Amin) Surveyor. (Self)\nKey Responsibility\n1) Route Alignment in Transmission Line Survey.\n2) Detail Survey, Check Survey by using Total Station & DGPS respectively in Transmission Line and Topography Survey.\n3) Levelling, Check Levelling, Bench Mark Setting and Contour Map by using Auto Level, Total Station & DGPS respectively\nin Topography Survey.\n4) Traversing by using Total Station.\n5) Surveyed by Total Station, DGPS- South S86T, Sokia GRX2, Scanner- Topcon GLS2000"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\amlan CV.pdf', 'Name: General Qualifications

Email: amlanshow2195@gmail.com

Phone: 8981760021

Headline: My expected designation in technical organization for any Surveyor and Civil Engineering Jobs.

Employment: Work as a Site Engineer from 17th June, 2019 to till now at GEOTECH INFRA.
1) 98km 400 KV D/C Line Route Alignment and detail survey from Chandwa to Gaya at Jharkhand, client KEC International.
26km 132 KV D/C Line Detail Survey and Check Survey and 20km 220 KV Line Check Survey from Kinja to Khimti at
Nepal, Client Aster Pvt. Ltd.
Also done Topography survey and Route alignment for Hydro Project at Nepal, client Parvat Energy Pvt. Ltd and Dugar.
22 km 220 KV D/C Line Whole Survey at Nepal.
75 KM 800 KV D/C Line Route Alignment and Detail Survey from Virudh nagar to Dharampuram Tamilnadu, Client
Tranceraillightting ltd, TNEB.
1) Metro Railway Survey by Scanner, Client RVNL.
2) PHE Pipe line Survey with Geocoding Survey.
3) Work as an Assistance Surveyor from July, 2016 to 15th June 2019 at LAND SURVEY CONSULTANCY. ( Per timely)
4) Work as a Building Planer and Cadastral (Amin) Surveyor. (Self)
Key Responsibility
1) Route Alignment in Transmission Line Survey.
2) Detail Survey, Check Survey by using Total Station & DGPS respectively in Transmission Line and Topography Survey.
3) Levelling, Check Levelling, Bench Mark Setting and Contour Map by using Auto Level, Total Station & DGPS respectively
in Topography Survey.
4) Traversing by using Total Station.
5) Surveyed by Total Station, DGPS- South S86T, Sokia GRX2, Scanner- Topcon GLS2000

Education: Skill
Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Avg upto 6th
_ Sem
2016
GPA 6.8 7.1 7.7 8.1 7.9 8.7 7.7
P.M
(%)
61.9 68.9 73.1 76.8 75.0 83.2 73.4
Project work done in the Institute (Title & brief description )
1) LAND DEVELOPMENT & PLANNING OF A SMALL TOWNSHIP
2) ROAD PROJECT
Technical Qualification : B-TECH ENGINEERING
Institution Council Stream 3 Year B-Tech Semester wise break – up GPA Year of
passing
out
HERITAGE
INSTITUTE OF
TECHNOLOGY
Moulana Abul
Kalam Azad
University Of
Technology
B-TECH in
CIVIL
ENGINEERING
3st
Sem
4nd
Sem
5rd
Sem
6th
Sem
7th
Sem
8th
Sem
Avg upto 8th
Sem
2019
GPA 7.43 6.32 6.86 6.74 7.31 7.48 7.04
Project work done in the Institute (Title & brief description )
1) Project work is on EFFICACY CHROMIUM REMOVAL FROM WATER.
Vocational Training & Industrial Visit
1) MLD Sewage Treatment Plant to Maintenance in Action area III-D under New Town, Kolkata, West Bengal, India.
2) 30 Days Training under METRO RAILWAY.
-- 1 of 2 --
Extra Curriculum Vitae
1) Basic training from BRAINWARE COMPUTER ACADEMY.
2) Operating Total station from ABCON PVT. LTD.
3) Known Auto Cad.

Personal Details: VILL- GOPALNAGAR P.O.- PARGOPAL NAGAR
P.S.-SINGUR, DIST-HOOGHLY,
PIN-712418,
STATE-WESTBENGAL
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % and GPA Year of
passing
out
TECHNIQUE
POLYTECHNIC
INSTITUTE,
HOOGHLY
West Bengal
State Council
of Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Avg upto 6th
_ Sem
2016
GPA 6.8 7.1 7.7 8.1 7.9 8.7 7.7
P.M
(%)
61.9 68.9 73.1 76.8 75.0 83.2 73.4
Project work done in the Institute (Title & brief description )
1) LAND DEVELOPMENT & PLANNING OF A SMALL TOWNSHIP
2) ROAD PROJECT

Extracted Resume Text: CARRICULUM VITAE
My expected designation in technical organization for any Surveyor and Civil Engineering Jobs.
General Qualifications
Exam Institution Board Subjects taken % of
Marks
Year of
Passing
10th
Standard
SINGUR MAHAMAYA HIGH
SCHOOL
WBBSE MATH,ENG,BENG-1,BENG-
2,HIST,GEO,PHY-SC,LIFE-SC
68.5 2011
12TH
Standard
DAULATPUR DALUIGACHHA
BHAROTI VIDYALAYA
WBSCHS BNGA,ENGB,MATH,PHYS,CHEM 47.2 2015
Name
AMLAN KUMAR SHOW
Mobile 8981760021
E – Mail amlanshow2195@gmail.com
Address
VILL- GOPALNAGAR P.O.- PARGOPAL NAGAR
P.S.-SINGUR, DIST-HOOGHLY,
PIN-712418,
STATE-WESTBENGAL
Technical Qualification : DIPLOMA ENGINEERING
Institution Council Stream 3 Year Diploma Semester wise break – up % and GPA Year of
passing
out
TECHNIQUE
POLYTECHNIC
INSTITUTE,
HOOGHLY
West Bengal
State Council
of Technical &
Vocational
Education And
Skill
Development
DIPLOMA in
SURVEY
ENGINEERING
1st
Sem
2nd
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Avg upto 6th
_ Sem
2016
GPA 6.8 7.1 7.7 8.1 7.9 8.7 7.7
P.M
(%)
61.9 68.9 73.1 76.8 75.0 83.2 73.4
Project work done in the Institute (Title & brief description )
1) LAND DEVELOPMENT & PLANNING OF A SMALL TOWNSHIP
2) ROAD PROJECT
Technical Qualification : B-TECH ENGINEERING
Institution Council Stream 3 Year B-Tech Semester wise break – up GPA Year of
passing
out
HERITAGE
INSTITUTE OF
TECHNOLOGY
Moulana Abul
Kalam Azad
University Of
Technology
B-TECH in
CIVIL
ENGINEERING
3st
Sem
4nd
Sem
5rd
Sem
6th
Sem
7th
Sem
8th
Sem
Avg upto 8th
Sem
2019
GPA 7.43 6.32 6.86 6.74 7.31 7.48 7.04
Project work done in the Institute (Title & brief description )
1) Project work is on EFFICACY CHROMIUM REMOVAL FROM WATER.
Vocational Training & Industrial Visit
1) MLD Sewage Treatment Plant to Maintenance in Action area III-D under New Town, Kolkata, West Bengal, India.
2) 30 Days Training under METRO RAILWAY.

-- 1 of 2 --

Extra Curriculum Vitae
1) Basic training from BRAINWARE COMPUTER ACADEMY.
2) Operating Total station from ABCON PVT. LTD.
3) Known Auto Cad.
Work Experience
Work as a Site Engineer from 17th June, 2019 to till now at GEOTECH INFRA.
1) 98km 400 KV D/C Line Route Alignment and detail survey from Chandwa to Gaya at Jharkhand, client KEC International.
26km 132 KV D/C Line Detail Survey and Check Survey and 20km 220 KV Line Check Survey from Kinja to Khimti at
Nepal, Client Aster Pvt. Ltd.
Also done Topography survey and Route alignment for Hydro Project at Nepal, client Parvat Energy Pvt. Ltd and Dugar.
22 km 220 KV D/C Line Whole Survey at Nepal.
75 KM 800 KV D/C Line Route Alignment and Detail Survey from Virudh nagar to Dharampuram Tamilnadu, Client
Tranceraillightting ltd, TNEB.
1) Metro Railway Survey by Scanner, Client RVNL.
2) PHE Pipe line Survey with Geocoding Survey.
3) Work as an Assistance Surveyor from July, 2016 to 15th June 2019 at LAND SURVEY CONSULTANCY. ( Per timely)
4) Work as a Building Planer and Cadastral (Amin) Surveyor. (Self)
Key Responsibility
1) Route Alignment in Transmission Line Survey.
2) Detail Survey, Check Survey by using Total Station & DGPS respectively in Transmission Line and Topography Survey.
3) Levelling, Check Levelling, Bench Mark Setting and Contour Map by using Auto Level, Total Station & DGPS respectively
in Topography Survey.
4) Traversing by using Total Station.
5) Surveyed by Total Station, DGPS- South S86T, Sokia GRX2, Scanner- Topcon GLS2000
Personal Information
Date of Birth : 21ST JUNE, 1995 Guardian’s Name : AJOY KUMAR SHOW
Gender : MALE Guardian’s Occupation : ACCOUNTANT
Height : 5’11” Siblings : Brother- NO Sister-1
Weight : 55kg
Blood Group : O+
Hobbies : To travel in unknown places.
Languages Known : Languages Speak Write
BENGALI
ENGLISH
HINDI
YES
YES
YES
YES
YES
NO
Declaration: : I hereby declare that the information furnished above is true to the best of my knowledge.
Place : SINGUR
Date : 20-09-2020 Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\amlan CV.pdf'),
(492, 'AMLAN SINGHA ROY', 'amlan.singharay@gmail.com', '09734667934', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', ' To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
 Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
 Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
 Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
 Currently working in NCC LIMITED from MARCH 20, 2019 as ASSISTANT
ENGINEER to till date.
1. Experience:-
 Name of the Company : BESU cell for SIMPLEX
 Role of Duty. : INSPECTION.
 Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.', ' To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
 Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
 Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
 Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
 Currently working in NCC LIMITED from MARCH 20, 2019 as ASSISTANT
ENGINEER to till date.
1. Experience:-
 Name of the Company : BESU cell for SIMPLEX
 Role of Duty. : INSPECTION.
 Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'CIVIL ENGINEER (ASSISTANT ENGINEER)', '', ' Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ROOM, Office and Laboratory )\n Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)\n Venue : RAW WATER SUPPLY PROJECT .\nNATURE OF WORK: -\n From June 2013 to April 2015work as a third party consultant whose role is to looking after\nand responsible for checking quality of all work running at site."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amlan New CV.pdf', 'Name: AMLAN SINGHA ROY

Email: amlan.singharay@gmail.com

Phone: 09734667934

Headline: CAREER OBJECTIVE:-

Profile Summary:  To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
 Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
 Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
 Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
 Currently working in NCC LIMITED from MARCH 20, 2019 as ASSISTANT
ENGINEER to till date.
1. Experience:-
 Name of the Company : BESU cell for SIMPLEX
 Role of Duty. : INSPECTION.
 Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.

Career Profile:  Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.
-- 1 of 12 --
 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.

Education:  Designing multi-storey building (B+G+4).
 Retaining structures.
HOBBIES:-
 Searching Internet.
 Listening music.
 Reading books.

Projects: ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.

Personal Details: CIVIL ENGINEER (ASSISTANT ENGINEER)

Extracted Resume Text: RESUME
AMLAN SINGHA ROY
VILL-GARHBETA
P.O-GARHBETA
P.S-GARHBETA
DIST- PASCHIM MIDNAPURE
PIN- 721127
WEST BENGAL, INDIA
E-MAIL ID: amlan.singharay@gmail.com
CONTACT NO. : 09734667934
CIVIL ENGINEER (ASSISTANT ENGINEER)
CAREER OBJECTIVE:-
 To enrich my knowledge in Civil Engineering & to contribute quality engineering to your
esteemed organization.
 Want to be a successful Civil Engineer who can ensure the organizational needs with fullest
dedication, commitment and sincerity.
 Want to be an achiever in fulfilling organization’s Engineering, Techniques, Programme &
Managements.
 Seeking a responsible position to utilize my skills and abilities in the organization that offers
professional growth while being challenging and innovative in their field.
PRACTICAL EXPERIENCE:-
 Currently working in NCC LIMITED from MARCH 20, 2019 as ASSISTANT
ENGINEER to till date.
1. Experience:-
 Name of the Company : BESU cell for SIMPLEX
 Role of Duty. : INSPECTION.
 Designation. : CIVIL ENGINEER.
Duration : 24th June 2013 To 06th April 2015
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S Etc) FOR CONVEYANCE OF RAW
WATER FROM RIVER TO WTP AND RELATED ELCETROMECHANICAL WORKS
INCLUDING 01 YEAR TRIAL RUN AND PERFORMANCE GURANTEE TEST FOLLOWED
BY 5 YEARS OPERATION AND MAINTANANCE FOR MEGA SURFACE WATER BASED
WATER SUPPLY SCHEME FOR FALTA-MATHURAPUR.

-- 1 of 12 --

 Project Details :MS pipe line 11 km( 1829mm Dia), PUMP HOUSE , JETTY, HT & LT
ROOM, Office and Laboratory )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : RAW WATER SUPPLY PROJECT .
NATURE OF WORK: -
 From June 2013 to April 2015work as a third party consultant whose role is to looking after
and responsible for checking quality of all work running at site.
 JOB PROFILE:-
 Work planning & Estimating.
 Checking UNDER-REAMED pile depth, Reinforcement and Concrete.
 Checking Paint of M.S(Mild Steel) pipe like P.U Coating and Epoxy Coating.
 Holiday test and Adhesion pull out test done.
 Checking sand blasting of M.S pipe.
 Specially checking of ENERGY DESSIPIATION STRUCTURE& GROUND LEVEL
RESERVIOR..
 Casting of concrete check.
 Reinforcement -fixing, Cutting Length, Bending Length, Dia of reinforcement, Spacing, Nos,
Main Steel, Binder Steel Etc.
 Making of BBS.
 Drawing and Design checking by following of IS codes.
 Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
 Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
 Checking verticality of Concrete column.
 Checking DMC pile concrete and Reinforcement.
 Checking Febrication of steel structure bridge.
 Doing Rebound Hammer test of concrete.
 Checking Microtunneling work.
 Checking Jack Pushing work.
2. Experience:-
 Name of the Company : Simplex Infrastructure Limited
 Designation : ASSISTANT ENGINEER
 Duration : 15th of may,2015 To 19th of March,2019
 Project : SURVEYING, DESIGN, CONSTRUCTION, SUPPLY, LAYING,
ERECTION & COMISSIONING OF PUMPING MAIN (M.S,D.I Etc) FOR CONVEYANCE OF
TREATED WATER FROM CWR (at WTP) TO DIFFERENT BLOCK LEVEL GLRS,PUMP
HOUSE,SUB-STATION BUILDING,CHLORINE ROOM AND OTHERS RELATED
STRUCTURE AS REQUIRED AND PUMPING MAIN FOR CONVEYANCE OF TREATED
WATER FROM DIFFERENT BLOCK LEVEL GLRS TO ZONAL OHRS AND RELATED
ELCETROMECHANICAL WORKS INCLUDING 03 MONTHS TRIAL RUN AND
PERFORMANCE GURANTEE TEST FOLLOWED BY 12 MONTHS OPERATION AND

-- 2 of 12 --

MAINTANANCE FOR MEGA SURFACE WATER BASED WATER SUPPLY SCHEME FOR
FALTA-MATHURAPUR.
 Project Details :MS pipe line 46.5 km(Including 1829mm Dia-16.5 km,
1626mm Dia-12 km,1422mm Dia-9.5 km and 1219mm Dia-8.5km, D.I pipe line-453.5km(Including
1000mm,900mm,800mm,700mm,600mm,500mm,450mm,400mm,350mm,300mm,250mm,200mm,
150mm dia), 10 nos GROUND LEVEL RESERVIOR(RESERVIOR capacity-1360CUM, PUMP
HOUSE, Sub Station Building, Office and Laboratory Building, Dormitory, Chlorination Building
and Guard room )
 Client : P.H.E. Dte. (PUBLIC HEALTH ENGINEERING)
 Venue : Falta - Mathurapur, Dimond Harbour, West Bengal.
NATURE OF WORK: -
 From January 2015 to March 2019 worked as Site in charge or site engineer to looking after
and responsible for all the activities running at site.
3. Experience:-
 Name of the Company : NCC Limited
 Designation : ASSISTANT ENGINEER
 Duration : 20th of March,2019 To 22nd of Jan,2020
 Project : DESIGN AND CONSTRUCTION OF OVERHEAD RESERVOIR
INCLUDING WATER SUPPLY DISTRIBUTION NETWORK IN BHANGAR-II BLOCK,SOUTH
24 PARGANAS,WEST BENGAL,INDIA
 Project Details :MS pipe line 4.075 km( 457mm Dia-0.025 km, 406.4mm Dia-0.1
km,355.6mm Dia-0.3 km,323.8mm Dia-0.5km, 273mm Dia-1.65km and 219.1mm Dia-1.5 km; D.I
pipeline64.37km(450mm,400mm,350mm,300mm,250mm,200mm,450mm,400mm,350mm,300mm,2
50 dia), HDPE pipe line 849.1km(Including 200mm,140mm,110mm,90mm,75mm,63mm,
dia),MDPE pipe line 500.0km(Including 20mm,25mm dia) 18 nos OVERHEAD
RESERVIOR(RESERVIOR capacity-1000 To 300 CUM, Chlorine room, Boundary Wall ,Drain
etc. )
 Client : PROJECT IMPLEMENTATION UNIT(PIU),NORTH 24
PARGANAS.WBDWSIP, P.H.E. Dte. (PUBLIC HEALTH
ENGINEERING)
 Venue : BHANGAR-II, SOUTH 24 PARGANAS, WEST BENGAL.
NATURE OF WORK: -
 From March 2019 to till date working as Site in charge or site engineer to looking after and
responsible for all the activities running at site.
4. Experience:-
 Name of the Company : AECOM INDIA
 Designation : ENGINEER-II

-- 3 of 12 --

 Duration : 23rd of Jan,2020 To Till Date
 Project : PMC TO DESIGN,DEVELOP,MANAGE AND IMPLEMENT
SMART CITY PROJECTS UNDER SMART CITY MISION AT PORTBLAIR, ANDAMAN AND
NICOBAR ISLANDS.
 Project Details :
Sl.No Project Name (As per
MIS report) Project Title Project Brief
1 Rejuvenation of
Heritage Sites
Rejuvenation of
Heritage Sites
Heritage sites: Cellular Jail, Aberdeen
Clock Tower, Aberdeen war memorial,
martyrs memorial and Andaman club,
Two bunkers redevelopment one at
Gandhi Park & another near Flag Mast
2 Patriot Walk Patriot Walk
A unique project depicting A & N Island''s
role in the indepnedence struggle
through a walk along artistic digital
murals on 4 Nos. concrete walls, each 15''
x 60'' terminating in a 40'' diameter
elevated hall with 360 degree audio
visual show and digital display.
An iconic monument highlighting the
composite culture of A & N Islands will
be a part of the project along with audio
guided tour of the heritage sites and
Smart entry card.
3 Green Connect Green Connect
One day destination through seamless
integration of Joggers Park, City Forest &
Gandhi Park leading to the Marina Park
on the seafront.
Facilities include 2.5 Km long 3 m wide
cycling track, 3 m wide walkway with
segway, avenue plantaiton, seating, info
kiosks, public conveniences, food joints,
musical fountain, laser show etc. Smart
features include drip irrigation and solar
lighting.
4 Tourist apps Tourist apps
Development and publishing of tourist
friendly mobile applications for
comprehensive tourist information and
provision of Wi-fi hotspots at tourist
sites.

-- 4 of 12 --

5 Marine Esplanade Marine Esplanade
Sea Promanade/Esplanade aprrox. 2 km
long projecting 10 -15m into the sea with
leisure activity zones, sea food joint at
each of the esplanade with parking and
seating facilities for the tourists along
with telescopic watch towers in each.
The marine esplanade includes sea
promanade at approriate locations
between south point Flag Mast &
Carbyn''s Cove Beach apart from the
stretch from Rajeev Gandhi Water Sports
Complex upto Sea Promanade at South
Point. In addition to this, the coastal
stretch between Chatam Junction &
Phynoix Bay Jetty will also be explored to
have sea deck/esplanade.
6
Public Transport
Buses based on
Comprehensive
Public Transport
Study for Portblair
City to be conducted
Public Transport
Buses based on
Comprehensive
Public Transport
Study for Portblair
City to be
conducted
Approx. 40 No. of GPS fitted buses to run
on the Arterial Roads of the City
identified based including the identified
routes
i. Chatam Jetty to City bus port as point
to point service
ii. Chatam Jetty - Dilanipur - Chatam
jetty cirular route.
This will ease congestion in core city area
by discouraging personal transport.
Public transport study will be carried out
to identify the suitable prioirty public
transport corridors
7 Smart Bus Stop Smart Bus Stop
Approx. 40 No. bus stop with real time
display of bus arrival time along and
advertisements based on Public
transport study
8
Smart Traffic signals
& Surveillance
cameras for
Automated Number
Plate Recognition
Smart Traffic
signals &
Surveillance
cameras for
Automated
Number Plate
Recognition
18 Nos. Smart Traffic Signals to be
installed at busy junctions along with
survelliance cameras with number plate
recognition technolgy.

-- 5 of 12 --

9 Water Supply Water Supply
Improved water supply system through
system through remodeling of water
distribution network, augmentaiton
(Increase in storage capacity - 8 Lakhs
Litres Upgradation of existing DI Lines -
3000 Mtrs Construction of CWR/Sump
tank with intermittent pumping system -
2 Lakhs Litres.
Augmentation of existing feeder lines -
6000 Mtrs, SCADA system with bulk flow
meters, pressure and water quality
sensors, water level sensors and 100%
metered supply through smart meters to
9000 domestic and commercial
connecitons and 15 water ATMs in
commercial areas.
10 Storm Water Drains Storm Water
Drains
Construction of covered new drain from
Cooperative Bank to ALHW community
Hall through Phoneix Bay junction of
approx 1.5 kms, Converting the open
drains to covered drains - 25 kms,
Remodling of 2 kms of road side drains,
20 kms of drain along pathways,
development of silting basin at the
junction of secondary drain to main
drain-10 nos. desilting equipments, silt
pump- 4nos., beautification of main
drains, 2 nos. of culvert
11 Septage Treatment
Plant
Septage Treatment
Plant
0.5MLD Septage Treatment Plant for
Zone 1 with 2 septage cleaning
machines
12 Public Conveniences Public
Conveniences
Provision of 12 Nos. toilet blocks with 24
No Seats (Bio Toilets)
13 MSWM system MSWM system
20 metric ton solid waste management
system with 2 bin - 1 bag door to door
collection, secondary points,
transporation system, 2 compactors, 2
mechanical road sweepers, 08 tipper
mounted autos, 2.5 ton composter, bins,
wheel carts, e-tracking devices
14 LED lighting LED lighting
Replacement of conventional lamps with
LED lamps 1000 Nos (LED 80 W) 2020Nos
(LED 20 W)
15 Power Quality
Improvement
Power Quality
Improvement
Upgradation of 42 distribution
transformers of 100-315 KVA, additon of
16 Nos of 100 KVA capacity pole
mounted distribution transformers

-- 6 of 12 --

16 Smart Grid and
Smart Energy Meters
Smart Grid and
Smart Energy
Meters
11000 Nos pre paid smart energy meters
to be installed along with
implementaiton of smart grid
17 Neighbourhood
Parks
Neighbourhood
Parks
Creation of 10 neighbourhood parks and
urban forms to reflect the composite
culture of the city
18 Service Core Trench Service Core
Trench
Provision of 25 Km long service core
trench for utilities
19 Nagar Palika Bhawan
e-office
Nagar Palika
Bhawan e-office
Construction of 5000 sq. m. State-of-the-
art office green building with parking and
landscaping. Rooftop solar LED lighting,
water recirculation and paper less office.
20 Redevelopment of
Ratnam Market
Redevelopment of
Ratnam Market
Construction of 7000 sq. m. of built up
area with release of 3000 sq. m. of free
space. Energy and water conservation
methods to be adopted.
21 Extension of
Mohanpura Market
Extension of
Mohanpura Market
Construction of 1600 sq. m. of built up
area on I floor and retrofitting of ground
floor for energy efficiency
22
Redevelopment of
MG market Block 1
at Mohanpura
Redevelopment of
MG market Block 1
at Mohanpura
Construction of 1500 sq. m. of built up
area with energy and water conservation
methods
23
Relocation of fruit
market at
Mohanpura
Relocation of F+B6
fruit market at
Mohanpura
Construction of 39 fruit shops after
relocating the bus terminus to the new
site.
24
Integrated Market
Complex Bathubasti,
Protherapor,
Austianabad,
Dollyjunj,
Gayracharma
Integrated Market
Complex
Bathubasti,
Protherapor,
Austianabad,
Dollyjunj,
Gayracharma
Integrated market Complex with
vegetable market, fruit, fish & chken
market etc. at five locations Bathubasti,
Protherapor, Austianabad, Dollyjunj,
Gayracharma. 900 sq.m of built up area
will be developed at each location.
Intregrated Infrastructure development
for energy, water conservation with solid
waste mangement.
25
Multi Level Parking
at two locations:
Near Netaji Stadium,
Opposite to PAO
Multi Level Parking
at two locations:
Near Netaji
Stadium, Opposite
to PAO
Construction of 10000 sq. m. of multi
level parking space in each location with
smart parking infrastructure
26
Relocation of
Mohanpura State
bus terminus and
Private bus terminus
to a site adjacent to
ALHW Head office &
Development of
Parking Space
Relocation of
Mohanpura State
bus terminus and
Private bus
terminus to a site
adjacent to ALHW
Head office &
Development of
Parking Space
Construction of a combined bus terminus
for state owned and private buses with
all amenities. The structure to be
compliant with green building
regulations.

-- 7 of 12 --

27 Urban Chowpals Urban Chowpals
A facility to promote natural gathering
for the ward residents to recreate,
ineract and nurture a civil society.
Provision of Wi-Fi hotspots will act as a
via media for availig various ITES under
e-governance. 20 chowpals to be
constructed.
28 Hostel for working
women and men
Hostel for working
women and men
2 hostels with capacity of 50 for working
men and 100 for working women, 1
dormetry accomdation for floating
people from interIslands
29 Area Resource
Center
Area Resource
Center
A center for delivering urban social
services like skill upgradation, tourist
management, counselling and
deaddiction therapy. A convention
center will also be part of the area
resource center. It will serve as the EOC
for the zone.
30 Surveillance of Public
Spaces
Surveillance of
Public Spaces
224 No of cameras in 56 locations with
system integration and 15 day recording
to be installed in vulnerable public
spaces.
31 Disaster Mitigation
against landslides
Disaster Mitigation
against landslides
The project will protect indentified area
against landslides by employing slope
strengthening techniques like geo texiles
and retaining wall construction.
32 Project ''Patha'' Project ''Patha'' Implementation of digital door
numbering address system.
33 Integrated Command
Control Centre
Integrated
Command Control
Centre
Construction & Development of
Integrated Command Control Centre
with Security, Survilliance, ITMS,
Connecting Port, Ship Services, Smart
Solid Waste Management, Smart Public
transport System, Integration of Smart
Utilities Infrastructure etc.
34
Implementation of
ERP, HW and Digital
Applications
Implementation of
ERP, HW and
Digital Applications
Development of SAP Application of E-
Governance of Government services,
Citizen Charters, Facilitation Centre
35 GIS Mapping of City GIS Mapping of City
Updation of GIS map & database with
more layers (viz. property tax, water tax,
electric connection, emergency services
etc.)
36 Design Centre Design Centre
Development of Smart Port Blair Design
Centre with smart model for various
projects, tourism engagement,
interactive city features

-- 8 of 12 --

37 Corbyn Cove Beach
Strategy & Link
Corbyn Cove Beach
Strategy & Link
Development of Corbyn Cove Beach for
attracting tourism, Amusument facilities,
etc Link the only beach to the city
tourism scape. Development of
adventure treck
38 Sewerage System Sewerage System
Development of Sewerage System for
entire Municipal Council Area of Port
Blair
39 Road Improvement
in ABD Area
Road Improvement
in ABD Area
Road Improvement & Streetscaping
(cross-section improvement, pavement
design, junction improvement, sidewalks,
signages and markings, on street parking
of road network, tree planations,
hardscaping bus stand location
designation of ABD Area

 Client : PORTBLAIR MUNICIPAL CORPORATION AND APWD,
ANDAMAN AND NICOBAR ISLANDS.
 Venue : ANDABAN AND NICOBAR ISLANDS.
NATURE OF WORK: -
 From Jan 2020 to till date working as Assistant Construction Manager or site engineer to
looking after and responsible for all the activities running at site.
JOB PROFILE:-
1. PIPE LAYING WORKS
 Laying of Mild Steel Pipeline of 12mtrs length and diameter of 1.829 mtrs, 1.626 mtr. 1.422
mtr, and 1.219 mtrs maintaining required level and alignment by Cut and Cover Method under
the ground.
 Road Shoring by ISMB and Plate of 8mm or 12mm thickness.
 Checking diameter and thickness, inspecting the quality of welding and layers (Root, hot-pass,
fill up and final) and fitting of pipes laid.
 Executing or checking of Dye Penetration tests.
 Executing Micro-Tunneling work.
 Executing HDD method pipe laying work.

-- 9 of 12 --

 Executing H.D.P.E pipe laying.
 Executing Household Connection.
 Executing or checking the Ultra-Sonic tests at the joint of the pipes.
 Executing the pipe treatment work like Sand blasting, P.U (poly urethane), Epoxy painting on
the outer and inner surface of pipe respectively.
 Checking Water Supply Distribution networks.
 Checking Transportation Detailed Project Report.
 Labor Management and distribution to the different parts of site work.
2. STRUCTURAL WORKS
 Making of BBS.
 Work planning & Estimation.
 Designing of formwork.
 Testing of various properties of construction raw materials like sieve analysis, moisture
content etc. of sand ,normal consistency, soundness modulus, initial and final setting time etc.
of cement, Impact value, elongation modulus, sieve analysis etc. of aggregate and compressive
strength, size checking of bricks etc.
 Testing of green concrete like compaction factor, fluidity etc.
 Compressive strength test of concrete cubes.
 DMC piling for Ground Level Reservoirs and Overhead Reservoirs
 Testing of pile like vertical load test ,lateral load test etc.
 Running the site and giving instruction for all activity going on at site.
 Sub-Contractors Billing.
 Supervising and cross checking the different civil work at site as per approved drawing by the
client.
 Pre-concrete checks for form-work, reinforcement, cover, shear key, cleaning, required level
of TOC etc. as per the drawing approved by the client before pouring the concrete.
 Reinforcement -fixing, Cutting Length, Bending Length, Diameter of reinforcement, Spacing,
Nos, Main Steel, Binder Steel Etc.
 Drawing and Design checking by following of IS codes.
 Shuttering-Length, Breadth, Height, Verticality, Centerline Etc.
 Quality of concrete and concrete materials - Quality of concrete making materials Laboratory
test, Concrete mixing ratio check, concrete slump check, workability check, Strength check
 Labour Management and distribution to the different part of site work.
 Highway repairing maintaining the profile level, and thickness of all layers
 Test of Bitumen.
 Executing Overhead Reserviors Bottom Dome and Top Dome.
EDUCATIONAL BACKGROUND:-

-- 10 of 12 --

SL.
NO
Name Of
Examination
College/
University
Subject Taken Year of
Passing
1 B.Tech BENGAL ENGINEERING
AND SCIENCE
UNIVERSITY,SHIBPUR
Civil Engineering
2013
2 Higher
Secondary
WBCHSE Beng., Eng,Physics,
Chemistry,Math,Bios
2008
3 Madhyamik WBBSE Beng, Eng,P.Sc,
L.Sc, Hist.,Geo.,Math
2006
COMPUTER PROFICIENCY:-
SUBJECTS OF INTEREST:-
 RCC Structures.
 Billing and Estimation
 Concrete Technology.
 Highway Engineering.
STRENGTH
 Client and contractor handling power.
 Site controlling and running.
 Work with low resources.
 Labour Management.
 Computer Friendly, Internet, MS Office.
 Competent, Ability To Learn & Deliver New Technology.
 Highly motivated & ready to work in Team and in any environment. .
 Positive attitude & Time Management.
ACADEMIC PROJECT:-
 Designing multi-storey building (B+G+4).
 Retaining structures.
HOBBIES:-
 Searching Internet.
 Listening music.
 Reading books.
PERSONAL DETAILS:-
Platform Windows 2008
Packages MS OFFICE (MS Word, MS Excel, MS Power Point); Internet; E-Mail. AutoCAD

-- 11 of 12 --

Name : Amlan Singha Roy
Date of birth : May 10, 1991.
Nationality : Indian.
Religion : Hindu.
Sex : Male
Marital Status : Single.
Father’s name : AMAL SINGHA ROY.
Languages known : English, Bengali & Hindi.
Permanent Address : Vill- Garhbeta P.O-Garhbeta, P.S-Garhbeta
DIST- Paschim Midnapure PIN-721127
West Bengal, India.
CONTACT DETAILS:-
Mobile No :- +91 9734667934
E mail id :- amlan.singharay@gmail.com
CTC(Current) : 6 Lakhs 55 Thousand
DECLARATION: -
I do hereby declare and affirm that the above statement is true . I further undertake that the rules and
regulation of the organization will be obeyed by me and I shall obeyed by the decision of the
management.
Place:KOLKATA
Date: 12/10/19
Amlan Singha Roy

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\Amlan New CV.pdf'),
(493, 'PUNJABI CHOWNK,', 'amninders50@gmail.com', '917837954383', 'OBJECTIVE Considering my strong technical & analytical skills in Architecture,Engineering,', 'OBJECTIVE Considering my strong technical & analytical skills in Architecture,Engineering,', 'Project management & control , as well as excellent interpersonal skills. It’s my desire to
work in a project driven organization where I can maximize my skills in contributing to
the growth of the company and project team.
HIGHLIGHTS Expert level skills in a variety of Project & Engineering software like Primavera P6
& EPPM, MS Project, Excel, AutoCad, Revit, Sketch up, etc.
Outstanding skills in project planning, execution & control with Primavera P6.
Good time management skills and Willing to work flexible hours.
Excellent interpersonal & communication skills.
Great Leadership skills, Team player and self-motivated.
EDUCATION M.Tech. in Construction and Real
Estate Management
1 August, 2018 — 31 May, 2020
B.Arch. 1 August, 2013 — 31 April, 2018
Deenbandhu Chhotu Ram University Of Science And Technology
College of Architecture, Bhaddal
WORK', 'Project management & control , as well as excellent interpersonal skills. It’s my desire to
work in a project driven organization where I can maximize my skills in contributing to
the growth of the company and project team.
HIGHLIGHTS Expert level skills in a variety of Project & Engineering software like Primavera P6
& EPPM, MS Project, Excel, AutoCad, Revit, Sketch up, etc.
Outstanding skills in project planning, execution & control with Primavera P6.
Good time management skills and Willing to work flexible hours.
Excellent interpersonal & communication skills.
Great Leadership skills, Team player and self-motivated.
EDUCATION M.Tech. in Construction and Real
Estate Management
1 August, 2018 — 31 May, 2020
B.Arch. 1 August, 2013 — 31 April, 2018
Deenbandhu Chhotu Ram University Of Science And Technology
College of Architecture, Bhaddal
WORK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE Considering my strong technical & analytical skills in Architecture,Engineering,","company":"Imported from resume CSV","description":"MICROMOUNT (PMC) 1 May, 2019 — 17 June, 2019\nArchitect Supernova 1 June, 2016 — 30 Nov, 2016\nGreater Mohali Area Development\nAuthority\n1 Jan, 2018 — 25 March, 2018\nIntern\nPerformed general office duties and administrative tasks.\nPrepared monthly progress reports for presentation to client.\nPrepared hotel Le Meridian construction Planning in Primavera p6.\nCoordinating with site team and to provide data as and when required.\nEvaluating Tenders to select the least cost contractor.\nCommunicating with vendors, client, execution team\nAssist my senior worker in performing task\nIntern Architect\nDesigning residential and commercial projects.\nWorks on working drawings for residential and commercial projects.\nSte inspection was done weekly.\nPerformed all activites from making design elevation, section and 3-D views.\nIntern\nWorked on Housing, Commercial and Recreational project.\nWorked under the Chief Architect of Mohali, AR. Satinder Singh\nAMNINDER SINGH\nAMNINDER SINGH 1\n-- 1 of 2 --\nArrow Design 05-09-2020 — Present\nPerformed all activites from making design elevation, section and 3-D views.\nalso works on making working drawings for the same.\nCoordination with all the stakeholders.\nProject Manager\nPrepared Locomotive industry construction Planning in Primavera p6.\nPrepared Weekly progress reports for presentation to client.\nCoordination and communication with all the stakeholders.\nEvaluating Tenders to select the least cost contractor.\nCommunicating with vendors, client, execution team\nMaterial quantity estimation and Procurement (at right time, quantity & quality).\nCalculation of Labour/Material required to complete the work.\nCERTIFICATIONS Six Sigma Green Belt Certified By M.S.M.E.\nCertification with Gold medal from IIT MADRAS on Project Planning and Control.\nCertification on program Contract Management from THE WORLD BANK.\nCertification on program in Public Procurement from THE WORLD BANK.\nCertified with Merit position on project based learning program on Construction\nProject Management.\nCertification course on Emerging areas in Hospital Planning, Design, Construction\nand Facilities Management by S.P.A., Delhi."}]'::jsonb, '[{"title":"Imported project details","description":"hearing from you soon.\nAMNINDER SINGH 2\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certification with Gold medal from IIT MADRAS on Project Planning and Control.\nCertification on program Contract Management from THE WORLD BANK.\nCertification on program in Public Procurement from THE WORLD BANK.\nCertified with Merit position on project based learning program on Construction\nProject Management.\nCertification course on Emerging areas in Hospital Planning, Design, Construction\nand Facilities Management by S.P.A., Delhi.\nCertificate of completion of Primavera P6 foundation course.\nINTERESTS Travelling, Music, Playing,\nLANGUAGES English, Hindi, Punjabi\nSOFTWARES\nACKNOWLEDGE\nRevit - using for BIM\nAuto cad - using for Drafting\nMs office- using for presentation\nMinitab- using for Data Analysis\nMs Project - using for Planning & Scheduling\nPrimavera P6 - using for Planning & Scheduling\nGoogle Sketch up - using for3-D Model\nLumion- For 3D rendering\n* I am willing to join your organization''s as an Architect for the successful delivery of your\nprojects. I am available for interview at any time of your convenience and look forward to\nhearing from you soon.\nAMNINDER SINGH 2\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Amninder singh CV.pdf', 'Name: PUNJABI CHOWNK,

Email: amninders50@gmail.com

Phone: +917837954383

Headline: OBJECTIVE Considering my strong technical & analytical skills in Architecture,Engineering,

Profile Summary: Project management & control , as well as excellent interpersonal skills. It’s my desire to
work in a project driven organization where I can maximize my skills in contributing to
the growth of the company and project team.
HIGHLIGHTS Expert level skills in a variety of Project & Engineering software like Primavera P6
& EPPM, MS Project, Excel, AutoCad, Revit, Sketch up, etc.
Outstanding skills in project planning, execution & control with Primavera P6.
Good time management skills and Willing to work flexible hours.
Excellent interpersonal & communication skills.
Great Leadership skills, Team player and self-motivated.
EDUCATION M.Tech. in Construction and Real
Estate Management
1 August, 2018 — 31 May, 2020
B.Arch. 1 August, 2013 — 31 April, 2018
Deenbandhu Chhotu Ram University Of Science And Technology
College of Architecture, Bhaddal
WORK

Employment: MICROMOUNT (PMC) 1 May, 2019 — 17 June, 2019
Architect Supernova 1 June, 2016 — 30 Nov, 2016
Greater Mohali Area Development
Authority
1 Jan, 2018 — 25 March, 2018
Intern
Performed general office duties and administrative tasks.
Prepared monthly progress reports for presentation to client.
Prepared hotel Le Meridian construction Planning in Primavera p6.
Coordinating with site team and to provide data as and when required.
Evaluating Tenders to select the least cost contractor.
Communicating with vendors, client, execution team
Assist my senior worker in performing task
Intern Architect
Designing residential and commercial projects.
Works on working drawings for residential and commercial projects.
Ste inspection was done weekly.
Performed all activites from making design elevation, section and 3-D views.
Intern
Worked on Housing, Commercial and Recreational project.
Worked under the Chief Architect of Mohali, AR. Satinder Singh
AMNINDER SINGH
AMNINDER SINGH 1
-- 1 of 2 --
Arrow Design 05-09-2020 — Present
Performed all activites from making design elevation, section and 3-D views.
also works on making working drawings for the same.
Coordination with all the stakeholders.
Project Manager
Prepared Locomotive industry construction Planning in Primavera p6.
Prepared Weekly progress reports for presentation to client.
Coordination and communication with all the stakeholders.
Evaluating Tenders to select the least cost contractor.
Communicating with vendors, client, execution team
Material quantity estimation and Procurement (at right time, quantity & quality).
Calculation of Labour/Material required to complete the work.
CERTIFICATIONS Six Sigma Green Belt Certified By M.S.M.E.
Certification with Gold medal from IIT MADRAS on Project Planning and Control.
Certification on program Contract Management from THE WORLD BANK.
Certification on program in Public Procurement from THE WORLD BANK.
Certified with Merit position on project based learning program on Construction
Project Management.
Certification course on Emerging areas in Hospital Planning, Design, Construction
and Facilities Management by S.P.A., Delhi.

Education: Estate Management
1 August, 2018 — 31 May, 2020
B.Arch. 1 August, 2013 — 31 April, 2018
Deenbandhu Chhotu Ram University Of Science And Technology
College of Architecture, Bhaddal
WORK

Projects: hearing from you soon.
AMNINDER SINGH 2
-- 2 of 2 --

Accomplishments: Certification with Gold medal from IIT MADRAS on Project Planning and Control.
Certification on program Contract Management from THE WORLD BANK.
Certification on program in Public Procurement from THE WORLD BANK.
Certified with Merit position on project based learning program on Construction
Project Management.
Certification course on Emerging areas in Hospital Planning, Design, Construction
and Facilities Management by S.P.A., Delhi.
Certificate of completion of Primavera P6 foundation course.
INTERESTS Travelling, Music, Playing,
LANGUAGES English, Hindi, Punjabi
SOFTWARES
ACKNOWLEDGE
Revit - using for BIM
Auto cad - using for Drafting
Ms office- using for presentation
Minitab- using for Data Analysis
Ms Project - using for Planning & Scheduling
Primavera P6 - using for Planning & Scheduling
Google Sketch up - using for3-D Model
Lumion- For 3D rendering
* I am willing to join your organization''s as an Architect for the successful delivery of your
projects. I am available for interview at any time of your convenience and look forward to
hearing from you soon.
AMNINDER SINGH 2
-- 2 of 2 --

Extracted Resume Text: PUNJABI CHOWNK,
NARWANA, DISTT. JIND
HARYANA
E-mail: amninders50@gmail.com
Phone: +917837954383
OBJECTIVE Considering my strong technical & analytical skills in Architecture,Engineering,
Project management & control , as well as excellent interpersonal skills. It’s my desire to
work in a project driven organization where I can maximize my skills in contributing to
the growth of the company and project team.
HIGHLIGHTS Expert level skills in a variety of Project & Engineering software like Primavera P6
& EPPM, MS Project, Excel, AutoCad, Revit, Sketch up, etc.
Outstanding skills in project planning, execution & control with Primavera P6.
Good time management skills and Willing to work flexible hours.
Excellent interpersonal & communication skills.
Great Leadership skills, Team player and self-motivated.
EDUCATION M.Tech. in Construction and Real
Estate Management
1 August, 2018 — 31 May, 2020
B.Arch. 1 August, 2013 — 31 April, 2018
Deenbandhu Chhotu Ram University Of Science And Technology
College of Architecture, Bhaddal
WORK
EXPERIENCE
MICROMOUNT (PMC) 1 May, 2019 — 17 June, 2019
Architect Supernova 1 June, 2016 — 30 Nov, 2016
Greater Mohali Area Development
Authority
1 Jan, 2018 — 25 March, 2018
Intern
Performed general office duties and administrative tasks.
Prepared monthly progress reports for presentation to client.
Prepared hotel Le Meridian construction Planning in Primavera p6.
Coordinating with site team and to provide data as and when required.
Evaluating Tenders to select the least cost contractor.
Communicating with vendors, client, execution team
Assist my senior worker in performing task
Intern Architect
Designing residential and commercial projects.
Works on working drawings for residential and commercial projects.
Ste inspection was done weekly.
Performed all activites from making design elevation, section and 3-D views.
Intern
Worked on Housing, Commercial and Recreational project.
Worked under the Chief Architect of Mohali, AR. Satinder Singh
AMNINDER SINGH
AMNINDER SINGH 1

-- 1 of 2 --

Arrow Design 05-09-2020 — Present
Performed all activites from making design elevation, section and 3-D views.
also works on making working drawings for the same.
Coordination with all the stakeholders.
Project Manager
Prepared Locomotive industry construction Planning in Primavera p6.
Prepared Weekly progress reports for presentation to client.
Coordination and communication with all the stakeholders.
Evaluating Tenders to select the least cost contractor.
Communicating with vendors, client, execution team
Material quantity estimation and Procurement (at right time, quantity & quality).
Calculation of Labour/Material required to complete the work.
CERTIFICATIONS Six Sigma Green Belt Certified By M.S.M.E.
Certification with Gold medal from IIT MADRAS on Project Planning and Control.
Certification on program Contract Management from THE WORLD BANK.
Certification on program in Public Procurement from THE WORLD BANK.
Certified with Merit position on project based learning program on Construction
Project Management.
Certification course on Emerging areas in Hospital Planning, Design, Construction
and Facilities Management by S.P.A., Delhi.
Certificate of completion of Primavera P6 foundation course.
INTERESTS Travelling, Music, Playing,
LANGUAGES English, Hindi, Punjabi
SOFTWARES
ACKNOWLEDGE
Revit - using for BIM
Auto cad - using for Drafting
Ms office- using for presentation
Minitab- using for Data Analysis
Ms Project - using for Planning & Scheduling
Primavera P6 - using for Planning & Scheduling
Google Sketch up - using for3-D Model
Lumion- For 3D rendering
* I am willing to join your organization''s as an Architect for the successful delivery of your
projects. I am available for interview at any time of your convenience and look forward to
hearing from you soon.
AMNINDER SINGH 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Amninder singh CV.pdf'),
(494, 'PRIVATE & CONFIDENTIAL', 'amod_0508@yahoo.co.in', '918860886272', 'OBJECTIVE', 'OBJECTIVE', 'To become a member of the Society of Chartered Surveyors, and to lead the Site Management / Team and deliver
the project according to specifications, time, cost & quality up to the satisfaction of organization. Managing
various support functions & execution, Planning, Billing, Sub-contracts, PRW’s & local administration. Have
experience in rate analysis, cost estimation, & taxation, cash flow/payments, projections of cost with profit,
coordination of works with design consultants, contractors & HO towards timely completion of project by taking
pro-active measures on design drawings availability, procurement of materials and labour management. Work
Satisfaction is major trait of my personality and achieved through completing the given assignments within
desired time over the career progression.
FUNCTIONAL STRENGTHS
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning & Site Management:
 Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.
 Budgeting, materials scheduling, Manpower needs and the time of completion.
 Actively involved in directing Project Management initiatives like defining technical specifications, reporting and
documentation, budgeting and cost estimates, commissioning and executing the entire project.
 Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.
 Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted
construction works.
 Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.
 Cost Management:
 Analysed the utilization of resources to ensure cost effectively.
 Work on pre, post and operational cost and tracking.
 Process Management:
 Design internal controls and quality audit checks for various operational areas and verification of operational
efficiency levels & recommending cost control measures for improvement in bottom- line performance.
 Conceptualize and implementing process modifications for optimizing resource utilization and maximizing
productivity and adapts automated systems for streamlining operations to enhance operational efficiency.
Quality Assurance:
 Review the operational practices, identify the areas of obstruction / quality failures and advice on system and
process changes for qualitative improvement in productivity.
 Materials Management:
 Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve
desired quality standards.
 Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.
 Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.
 Liaison:
 Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within
defines cost and timelines.
 Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.
-- 2 of 6 --
CURRICULUM VITAE
QUALIFIATION
 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with', 'To become a member of the Society of Chartered Surveyors, and to lead the Site Management / Team and deliver
the project according to specifications, time, cost & quality up to the satisfaction of organization. Managing
various support functions & execution, Planning, Billing, Sub-contracts, PRW’s & local administration. Have
experience in rate analysis, cost estimation, & taxation, cash flow/payments, projections of cost with profit,
coordination of works with design consultants, contractors & HO towards timely completion of project by taking
pro-active measures on design drawings availability, procurement of materials and labour management. Work
Satisfaction is major trait of my personality and achieved through completing the given assignments within
desired time over the career progression.
FUNCTIONAL STRENGTHS
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning & Site Management:
 Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.
 Budgeting, materials scheduling, Manpower needs and the time of completion.
 Actively involved in directing Project Management initiatives like defining technical specifications, reporting and
documentation, budgeting and cost estimates, commissioning and executing the entire project.
 Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.
 Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted
construction works.
 Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.
 Cost Management:
 Analysed the utilization of resources to ensure cost effectively.
 Work on pre, post and operational cost and tracking.
 Process Management:
 Design internal controls and quality audit checks for various operational areas and verification of operational
efficiency levels & recommending cost control measures for improvement in bottom- line performance.
 Conceptualize and implementing process modifications for optimizing resource utilization and maximizing
productivity and adapts automated systems for streamlining operations to enhance operational efficiency.
Quality Assurance:
 Review the operational practices, identify the areas of obstruction / quality failures and advice on system and
process changes for qualitative improvement in productivity.
 Materials Management:
 Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve
desired quality standards.
 Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.
 Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.
 Liaison:
 Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within
defines cost and timelines.
 Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.
-- 2 of 6 --
CURRICULUM VITAE
QUALIFIATION
 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with', ARRAY[' Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for', 'various projects. Also through working with SYConE', 'Amrapali & B.L.K & L & T on numerous', 'assignments as well as clients team.', ' Communication - Developed through dealing with sub-contractors and negotiating contracts', 'agreeing final accounts with', 'both sub-contractors and Clients Quantity Surveyors.', ' Leadership - Strong decision making skills.', 'Planning & Organisational skills developed through my everyday work', 'ADDITIONAL INFORMATION', ' Holder of a Full Clean Driving License for India.', 'Referees', '1. Mr. Sandeep Sharma', 'GM in Rudra consultancy', 'Service.', 'Mobile- +91-9560231133', '2. Mr. Sunil Rawat', 'Managing Director in Amrapali', 'Group.', 'Mobile- +91-9873900061', '3. Mr. Sangh Mitra Chaudhary', 'Managing Director in SYConE', 'CPMC.', 'Mobile- +91-9818422771', 'I am Confident Energetic and good at communication. Due to natural leadership qualities', 'friendly nature and result', 'Oriented to withstand and to handle pressure situations.', 'Date: Amod Kumar', '6 of 6 --']::text[], ARRAY[' Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for', 'various projects. Also through working with SYConE', 'Amrapali & B.L.K & L & T on numerous', 'assignments as well as clients team.', ' Communication - Developed through dealing with sub-contractors and negotiating contracts', 'agreeing final accounts with', 'both sub-contractors and Clients Quantity Surveyors.', ' Leadership - Strong decision making skills.', 'Planning & Organisational skills developed through my everyday work', 'ADDITIONAL INFORMATION', ' Holder of a Full Clean Driving License for India.', 'Referees', '1. Mr. Sandeep Sharma', 'GM in Rudra consultancy', 'Service.', 'Mobile- +91-9560231133', '2. Mr. Sunil Rawat', 'Managing Director in Amrapali', 'Group.', 'Mobile- +91-9873900061', '3. Mr. Sangh Mitra Chaudhary', 'Managing Director in SYConE', 'CPMC.', 'Mobile- +91-9818422771', 'I am Confident Energetic and good at communication. Due to natural leadership qualities', 'friendly nature and result', 'Oriented to withstand and to handle pressure situations.', 'Date: Amod Kumar', '6 of 6 --']::text[], ARRAY[]::text[], ARRAY[' Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for', 'various projects. Also through working with SYConE', 'Amrapali & B.L.K & L & T on numerous', 'assignments as well as clients team.', ' Communication - Developed through dealing with sub-contractors and negotiating contracts', 'agreeing final accounts with', 'both sub-contractors and Clients Quantity Surveyors.', ' Leadership - Strong decision making skills.', 'Planning & Organisational skills developed through my everyday work', 'ADDITIONAL INFORMATION', ' Holder of a Full Clean Driving License for India.', 'Referees', '1. Mr. Sandeep Sharma', 'GM in Rudra consultancy', 'Service.', 'Mobile- +91-9560231133', '2. Mr. Sunil Rawat', 'Managing Director in Amrapali', 'Group.', 'Mobile- +91-9873900061', '3. Mr. Sangh Mitra Chaudhary', 'Managing Director in SYConE', 'CPMC.', 'Mobile- +91-9818422771', 'I am Confident Energetic and good at communication. Due to natural leadership qualities', 'friendly nature and result', 'Oriented to withstand and to handle pressure situations.', 'Date: Amod Kumar', '6 of 6 --']::text[], '', 'New Delhi, India-110032.
Mobile: +91-8860886272
Email: amod_0508@yahoo.co.in
Skype ID: amod_0508 (Amod Kumar)
Linkedin ID: linkedin.com/in/amod-kumar-6b391048', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"coordination of works with design consultants, contractors & HO towards timely completion of project by taking\npro-active measures on design drawings availability, procurement of materials and labour management. Work\nSatisfaction is major trait of my personality and achieved through completing the given assignments within\ndesired time over the career progression.\nFUNCTIONAL STRENGTHS\nAcquired and implemented specialized construction and project management skills to ensure execution of projects\nwithin defined time and cost parameters.\nProject Planning & Site Management:\n Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.\n Budgeting, materials scheduling, Manpower needs and the time of completion.\n Actively involved in directing Project Management initiatives like defining technical specifications, reporting and\ndocumentation, budgeting and cost estimates, commissioning and executing the entire project.\n Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.\n Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted\nconstruction works.\n Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.\n Cost Management:\n Analysed the utilization of resources to ensure cost effectively.\n Work on pre, post and operational cost and tracking.\n Process Management:\n Design internal controls and quality audit checks for various operational areas and verification of operational\nefficiency levels & recommending cost control measures for improvement in bottom- line performance.\n Conceptualize and implementing process modifications for optimizing resource utilization and maximizing\nproductivity and adapts automated systems for streamlining operations to enhance operational efficiency.\nQuality Assurance:\n Review the operational practices, identify the areas of obstruction / quality failures and advice on system and\nprocess changes for qualitative improvement in productivity.\n Materials Management:\n Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve\ndesired quality standards.\n Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.\n Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.\n Liaison:\n Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within\ndefines cost and timelines.\n Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.\n-- 2 of 6 --\nCURRICULUM VITAE\nQUALIFIATION\n 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with\n72.00%.\n 2014 to 2017: Completed B.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2017 with\n66.52%.\n Completed Three-Year Diploma in Civil Engineering at Balwant Rural Engineering Institute Agra under UP"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amod Kumar_CV.pdf', 'Name: PRIVATE & CONFIDENTIAL

Email: amod_0508@yahoo.co.in

Phone: +91-8860886272

Headline: OBJECTIVE

Profile Summary: To become a member of the Society of Chartered Surveyors, and to lead the Site Management / Team and deliver
the project according to specifications, time, cost & quality up to the satisfaction of organization. Managing
various support functions & execution, Planning, Billing, Sub-contracts, PRW’s & local administration. Have
experience in rate analysis, cost estimation, & taxation, cash flow/payments, projections of cost with profit,
coordination of works with design consultants, contractors & HO towards timely completion of project by taking
pro-active measures on design drawings availability, procurement of materials and labour management. Work
Satisfaction is major trait of my personality and achieved through completing the given assignments within
desired time over the career progression.
FUNCTIONAL STRENGTHS
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning & Site Management:
 Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.
 Budgeting, materials scheduling, Manpower needs and the time of completion.
 Actively involved in directing Project Management initiatives like defining technical specifications, reporting and
documentation, budgeting and cost estimates, commissioning and executing the entire project.
 Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.
 Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted
construction works.
 Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.
 Cost Management:
 Analysed the utilization of resources to ensure cost effectively.
 Work on pre, post and operational cost and tracking.
 Process Management:
 Design internal controls and quality audit checks for various operational areas and verification of operational
efficiency levels & recommending cost control measures for improvement in bottom- line performance.
 Conceptualize and implementing process modifications for optimizing resource utilization and maximizing
productivity and adapts automated systems for streamlining operations to enhance operational efficiency.
Quality Assurance:
 Review the operational practices, identify the areas of obstruction / quality failures and advice on system and
process changes for qualitative improvement in productivity.
 Materials Management:
 Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve
desired quality standards.
 Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.
 Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.
 Liaison:
 Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within
defines cost and timelines.
 Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.
-- 2 of 6 --
CURRICULUM VITAE
QUALIFIATION
 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with

Key Skills:  Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for
various projects. Also through working with SYConE, Amrapali & B.L.K & L & T on numerous
assignments as well as clients team.
 Communication - Developed through dealing with sub-contractors and negotiating contracts, agreeing final accounts with
both sub-contractors and Clients Quantity Surveyors.
 Leadership - Strong decision making skills.
Planning & Organisational skills developed through my everyday work,
ADDITIONAL INFORMATION
 Holder of a Full Clean Driving License for India.
Referees
1. Mr. Sandeep Sharma,
GM in Rudra consultancy
Service.
Mobile- +91-9560231133
2. Mr. Sunil Rawat,
Managing Director in Amrapali
Group.
Mobile- +91-9873900061
3. Mr. Sangh Mitra Chaudhary,
Managing Director in SYConE
CPMC.
Mobile- +91-9818422771
I am Confident Energetic and good at communication. Due to natural leadership qualities, friendly nature and result
Oriented to withstand and to handle pressure situations.
Date: Amod Kumar
-- 6 of 6 --

Employment: coordination of works with design consultants, contractors & HO towards timely completion of project by taking
pro-active measures on design drawings availability, procurement of materials and labour management. Work
Satisfaction is major trait of my personality and achieved through completing the given assignments within
desired time over the career progression.
FUNCTIONAL STRENGTHS
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning & Site Management:
 Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.
 Budgeting, materials scheduling, Manpower needs and the time of completion.
 Actively involved in directing Project Management initiatives like defining technical specifications, reporting and
documentation, budgeting and cost estimates, commissioning and executing the entire project.
 Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.
 Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted
construction works.
 Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.
 Cost Management:
 Analysed the utilization of resources to ensure cost effectively.
 Work on pre, post and operational cost and tracking.
 Process Management:
 Design internal controls and quality audit checks for various operational areas and verification of operational
efficiency levels & recommending cost control measures for improvement in bottom- line performance.
 Conceptualize and implementing process modifications for optimizing resource utilization and maximizing
productivity and adapts automated systems for streamlining operations to enhance operational efficiency.
Quality Assurance:
 Review the operational practices, identify the areas of obstruction / quality failures and advice on system and
process changes for qualitative improvement in productivity.
 Materials Management:
 Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve
desired quality standards.
 Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.
 Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.
 Liaison:
 Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within
defines cost and timelines.
 Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.
-- 2 of 6 --
CURRICULUM VITAE
QUALIFIATION
 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with
72.00%.
 2014 to 2017: Completed B.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2017 with
66.52%.
 Completed Three-Year Diploma in Civil Engineering at Balwant Rural Engineering Institute Agra under UP

Personal Details: New Delhi, India-110032.
Mobile: +91-8860886272
Email: amod_0508@yahoo.co.in
Skype ID: amod_0508 (Amod Kumar)
Linkedin ID: linkedin.com/in/amod-kumar-6b391048

Extracted Resume Text: CURRICULUM VITAE
Date: 20-Feb-2021
PRIVATE & CONFIDENTIAL
To Whom It May Concern:
I am currently working with SEMAC Construction technologies as a manager Quantity Surveyor. Please see below a brief
outline of my career to date. I have about 15 years of experience as a Quantity Surveyor mainly working on construction
industries. My duties including; Estimating, Tendering, Procurement of sub-contractors, & agreeing final accounts while also
helping out occasionally with the programming of new projects.
Heading projects and looking after the surveying aspect from inception to completion. I have gained vast experience as how to
manage and control costs within construction projects while working as a part of project management team and also working
closely with the Site management, scheduling, planning, procurement, safety and the Design Team. Now working as an
auditor Quantity Surveyor I am getting an insight into dealing with various main contractors& sub-contractors. I have also
served period of time working in RMC, Contractor billing, client billing and also worked as a PMC Quantity Surveyor. I also
have a good knowledge of plumbing, electrical, and firefighting work.
I also have a good working knowledge of Microsoft Word, Excel, Power Point, Auto CAD, MS project, & Prima Vera P6. In my
previous role, I would deal with many IT issues, MEP Services within the head office.
I am enclosing a copy of my Curriculum Vitae and I hope that you will consider my application. I am available for an interview if
necessary, and I will look forward to hearing from you in the future.
Yours Faithfully
________________
Amod Kumar
Manager Quantity Surveyor

-- 1 of 6 --

CURRICULUM VITAE
Name: Amod Kumar
(Diploma+B.Tech+M.Tech-Civil engineer)
Address: 1/5466 C, Balbir Nagar Ext., Shahdara,
New Delhi, India-110032.
Mobile: +91-8860886272
Email: amod_0508@yahoo.co.in
Skype ID: amod_0508 (Amod Kumar)
Linkedin ID: linkedin.com/in/amod-kumar-6b391048
OBJECTIVE
To become a member of the Society of Chartered Surveyors, and to lead the Site Management / Team and deliver
the project according to specifications, time, cost & quality up to the satisfaction of organization. Managing
various support functions & execution, Planning, Billing, Sub-contracts, PRW’s & local administration. Have
experience in rate analysis, cost estimation, & taxation, cash flow/payments, projections of cost with profit,
coordination of works with design consultants, contractors & HO towards timely completion of project by taking
pro-active measures on design drawings availability, procurement of materials and labour management. Work
Satisfaction is major trait of my personality and achieved through completing the given assignments within
desired time over the career progression.
FUNCTIONAL STRENGTHS
Acquired and implemented specialized construction and project management skills to ensure execution of projects
within defined time and cost parameters.
Project Planning & Site Management:
 Structuring detailed project plan delineating comprehensively entire major and fine aspects viz.
 Budgeting, materials scheduling, Manpower needs and the time of completion.
 Actively involved in directing Project Management initiatives like defining technical specifications, reporting and
documentation, budgeting and cost estimates, commissioning and executing the entire project.
 Periodically reviewed the project to ensure project schedules are adhered to and resources are optimally utilized.
 Identify critical issues related to site activities and ensure timely resolution of queries to ascertain uninterrupted
construction works.
 Generating team spirit and building a cohesive team with constant motivation, mentoring and coaching.
 Cost Management:
 Analysed the utilization of resources to ensure cost effectively.
 Work on pre, post and operational cost and tracking.
 Process Management:
 Design internal controls and quality audit checks for various operational areas and verification of operational
efficiency levels & recommending cost control measures for improvement in bottom- line performance.
 Conceptualize and implementing process modifications for optimizing resource utilization and maximizing
productivity and adapts automated systems for streamlining operations to enhance operational efficiency.
Quality Assurance:
 Review the operational practices, identify the areas of obstruction / quality failures and advice on system and
process changes for qualitative improvement in productivity.
 Materials Management:
 Developing qualified vendors to ensure stability of supplies. Providing them the needed technical support to achieve
desired quality standards.
 Staggering supply schedules and maintaining follow up with vendors to ensure timely deliveries.
 Maintaining reasonable inventory of receipt/issue/storage/movement of materials at site.
 Liaison:
 Liaison with clients, consultants, site engineers and the corporate office to ensure completion of the projects within
defines cost and timelines.
 Liaising with various Government authorities to secure mandatory approvals for compliance to statutory provisions.

-- 2 of 6 --

CURRICULUM VITAE
QUALIFIATION
 2018 to 2020: Completed M.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2020 with
72.00%.
 2014 to 2017: Completed B.Tech in Civil Engineering from Kalinga University Raipur Chhattisgarh in 2017 with
66.52%.
 Completed Three-Year Diploma in Civil Engineering at Balwant Rural Engineering Institute Agra under UP
Technical Board Lucknow in 2006 with 62.4%.
 Completed +2 Science under UP. Board in 2001 with 46.2% of marks.
 Completed 10th under UP. Board in 1999 with 57.5% of marks.
SOFT SKILLS
 MS Office. (Word, Excel, Power point, Photo shop, paint brush)
 MS Project. (2007,2010, & 2013)
 Prima Vera (P6)
 Auto CAD.
WORK EXPERIENCE -15 Year
SEMAC Construction Technologies November’2017-Peresent
Project Experience: - Ashoka University (Rajeev Gandhi Institutional Area Rai, Sonipat near Delhi Border)
 Project Cost - 392 Cr.
 Brief - Project developing in 30 Acres area and having Academic, science, laboratories, sports
Ground, swimming pool, Gym, Administration, student’s residential hostel, faculty resident
Blocks.
RESPONSIBILITIES:
 Reviewing pre cost of tender and amend changes.
 Work on post execution cost, prepared, and certify of bills as per specification.
 Checking of bill submitted by contractor, and certify as per specification and GFC drawings.
 Collecting / recording event details from site to establish variations / contra charges etc…
 Prepared Progress, cost and material control tracker.
 Prepared MIS (Weekly & Monthly progress) report,
 Submit and agree progress claims.
 Identify, price and agree project variations.
 Settlement of Final Accounts with Company and Sub-contractors.
 Sourcing, negotiating and appointing preferred sub-contractors.
 Putting Contract in place for new sub-contractors.
 Planning & scheduling of work activity on MS Project 2010-2013 & Prima Vera. Prepared resource plan of material,
manpower & tools and tracking.
 Reviewing manufacturing list, Leasing closely with Designers, Manufacturers and on site crews
SYConE Construction Project Management Pvt. Ltd October’2011-November’2017.
Project Experience: - Parsvnath Paramount Residential Project, (Subhas Nagar Delhi)

-- 3 of 6 --

CURRICULUM VITAE
 Project Cost - 85 Cr.
 Brief - Project developing in 2.68 Acres area and having five residential towers, which have luxury
Apartment with 2B+G+12. Including club house, playground and swimming pool.
Project Experience: - Development of IIM Campus Udaipur, Rajasthan, India
 Project Cost - 384 Cr.
 Brief - It is a different level multi stories, Hilly project. approx. built-up area is 80000Sqm
Project Experience - Development of High mass apartment for Lohia Avas Vikas Yojana under LDA
 Project Cost - 225 Cr.
 Brief - It is a different level multi stories, residential project.
 RESPONSIBILITIES:
 Estimating of costs for Pre & Post work.
 Submit and agree progress claims.
 Tender reporting and procurement of contractors.
 Cost control of works contractors and completing projects within budget.
 Settlement of Final Accounts with Clients and Sub-contractors.
 Regular interface with architects, structural & services consultants regarding specification, design, value engineering
and proposing alternatives where possible.
 Day to day communication with Sites and sub-contractors.
 Checking subcontractor invoices and certifying payments.
 Negotiating and appointing preferred sub-contractors.
 Preparing cost comparisons for different methods of construction.
 Quality & Cost checks on finished works.
 Collecting / recording event details from site to establish variations / contra charges etc
 Planning & scheduling of work activity on MS Project 2010-2013 & Prima Vera. Prepared resource plan of material,
manpower & tools and tracking.
Amrapali Group September’2008-September’2011
Project Experience: - Amrapali Kanha Group Housing Project (Vrindavan, Mathura, India)
 Project Cost - 76 Cr.
 Brief - Project developing in 12 Acres area and having LIG, MIG and Villas, Including club house,
Playground and swimming pool.
Project Experience: - Amrapali Kanha Mall Project (Vrindavan, Mathura, India)
 Project Cost - 110 Cr.
 Brief - Project developing in 3 Acres area and having 2B+G+8, including, shopping complex,
multiplex, five star hotel and swimming pool with terrace garden.
RESPONSIBILITIES:
 Submit and agree progress claims.
 Regular interface with architects, structural & services consultants regarding specification, design, value engineering
and proposing alternatives where possible.
 Day to day communication with Sites and sub-contractors.

-- 4 of 6 --

CURRICULUM VITAE
 Checking subcontractor invoices and certifying payments.
 Preparing cost comparisons for different methods of construction.
 Quality & Cost checks on finished works.
 Recording works on site, pricing variations and day works.
 Compiling and comparing subcontractor tenders.
 Carrying out re-measures.
 Prepared valuations and cost reports as well as MIS reports.
 Ordering of materials and plant.
B.L.Kashyap & Sons Ltd December’2006-September’2008
Project Experience: - Pasco Mall (Chandigarh, India)
 Project Cost - 28 Cr.
 Brief - Project developing in 4.6 Acres area and having 2B+G+8, including, shopping complex,
multiplex, five star hotel and swimming pool & Spa.
Project Experience: - City Emporio Mall (Chandigarh, India)
 Project Cost - 35 Cr.
 Brief - Project developing in 6.78 Acres area and having 2B+G+8, including, shopping complex,
multiplex, five star hotel and swimming pool & Spa.
RESPONSIBILITIES:
 Submit and agree progress claims for sub-contractors.
 Day to day communication with Sites and sub-contractors.
 Checking subcontractor invoices and certifying payments.
 Quality & Cost checks on finished works.
 Collecting / recording event details from site to establish variations / contra charges etc.…
 Recording works on site, pricing variations and day works.
 Compiling and comparing subcontractor tenders.
 Carrying out re-measures.
 Assisting to prepared valuations and cost reports as well as MIS reports.
 Updating site delivery schedules and recording daily allocation of labour
L & T RMC June’2006-December’2006
Project Experience: - RMC Plant (Mohali, Punjab, India)
 Brief - It was a RMC Plant to produce RMC and supply to clients to site by site.
RESPONSIBILITIES:
 Looking of quality control and Production of Concrete.
 All incoming raw material sampling & testing. Mix design creation, taking trials for different mixes of concrete. Quality
check of fresh concrete, solving site problems as well as coordinating office works in newly software SCADA.
 I also visit at site for client satisfaction.
 Preparing Invoice for payment and coordinating to client for payment.
 Ordering of materials and plant.
 Updating site delivery schedules and recording daily allocation of labour

-- 5 of 6 --

CURRICULUM VITAE
PERSONAL DETAIL
 Date of Birth : 05 / 08 / 1984
 Father’s Name : Vijay Pal Singh
 Nationality : Indian
 Gender : Male
 Marital Status : Married
 Language Known : Hindi, English, & Punjabi
 Current Location : Delhi
 Passport Detail : M 5627125 (P type) Valid Up to 22.02.2025
 Skype ID : amod_0508 (Amod Kumar)
 Current Salary : Rs. 11.25 Lacs +Medical+ Bachelor accommodation
 Total Experience : 15years
SKILLS PROFILE
 Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for
various projects. Also through working with SYConE, Amrapali & B.L.K & L & T on numerous
assignments as well as clients team.
 Communication - Developed through dealing with sub-contractors and negotiating contracts, agreeing final accounts with
both sub-contractors and Clients Quantity Surveyors.
 Leadership - Strong decision making skills.
Planning & Organisational skills developed through my everyday work,
ADDITIONAL INFORMATION
 Holder of a Full Clean Driving License for India.
Referees
1. Mr. Sandeep Sharma,
GM in Rudra consultancy
Service.
Mobile- +91-9560231133
2. Mr. Sunil Rawat,
Managing Director in Amrapali
Group.
Mobile- +91-9873900061
3. Mr. Sangh Mitra Chaudhary,
Managing Director in SYConE
CPMC.
Mobile- +91-9818422771
I am Confident Energetic and good at communication. Due to natural leadership qualities, friendly nature and result
Oriented to withstand and to handle pressure situations.
Date: Amod Kumar

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Amod Kumar_CV.pdf

Parsed Technical Skills:  Team Working - Developed through working in an established team of experienced Quantity surveyors in SEMAC for, various projects. Also through working with SYConE, Amrapali & B.L.K & L & T on numerous, assignments as well as clients team.,  Communication - Developed through dealing with sub-contractors and negotiating contracts, agreeing final accounts with, both sub-contractors and Clients Quantity Surveyors.,  Leadership - Strong decision making skills., Planning & Organisational skills developed through my everyday work, ADDITIONAL INFORMATION,  Holder of a Full Clean Driving License for India., Referees, 1. Mr. Sandeep Sharma, GM in Rudra consultancy, Service., Mobile- +91-9560231133, 2. Mr. Sunil Rawat, Managing Director in Amrapali, Group., Mobile- +91-9873900061, 3. Mr. Sangh Mitra Chaudhary, Managing Director in SYConE, CPMC., Mobile- +91-9818422771, I am Confident Energetic and good at communication. Due to natural leadership qualities, friendly nature and result, Oriented to withstand and to handle pressure situations., Date: Amod Kumar, 6 of 6 --'),
(495, 'Career Objective', 'amolbakshi21a@gmail.com', '9028690158', 'Career Objective', 'Career Objective', 'To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
Academic Details
B.E. Project
Cold Formed Steel Structures – A Case Study
M. Tech Project
Effects of New Era Coagulants on Properties of Textile Wastewater
Degree Specialization Institute Year of
passing Percentage
Master of Technology Environmental
Engineering
Government College of
Engineering, Amravati 2019 8.41/10
(Pointer)
Bachelor of
Engineering[Sant Gadge
Baba Amravati University,
Amravati]
Civil
Engineering
G. H. Raisoni College of
Engineering and
Management, Amravati
2014 7.58/10
(Pointer)
Diploma in
Engineering[M.S.B.T.E.]
Civil and Rural
Engineering
Dr. Panjabrao Deshmukh
Polytechnic, Amravati 2011 69.97 %
S.S.C.[ M. S. Board of
Secondary & Higher
Secondary Education, Pune]
− Takhatmal English High
School, Amravati 2006 65.33%
Name : AMOL PURUSHOTTAM BAKSHI
Address : 21- A, Shivshakti Colony, Swastik Nagar, Nawathe,
Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.', 'To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
Academic Details
B.E. Project
Cold Formed Steel Structures – A Case Study
M. Tech Project
Effects of New Era Coagulants on Properties of Textile Wastewater
Degree Specialization Institute Year of
passing Percentage
Master of Technology Environmental
Engineering
Government College of
Engineering, Amravati 2019 8.41/10
(Pointer)
Bachelor of
Engineering[Sant Gadge
Baba Amravati University,
Amravati]
Civil
Engineering
G. H. Raisoni College of
Engineering and
Management, Amravati
2014 7.58/10
(Pointer)
Diploma in
Engineering[M.S.B.T.E.]
Civil and Rural
Engineering
Dr. Panjabrao Deshmukh
Polytechnic, Amravati 2011 69.97 %
S.S.C.[ M. S. Board of
Secondary & Higher
Secondary Education, Pune]
− Takhatmal English High
School, Amravati 2006 65.33%
Name : AMOL PURUSHOTTAM BAKSHI
Address : 21- A, Shivshakti Colony, Swastik Nagar, Nawathe,
Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Participated in one day workshop on “Geotechnical Engineering Practices – Risk and Safety” at\nGovernment College of Engineering, Amravati held on 15th September 2014.\n2. Presented a paper entitled “3 R’s of Environmental Engg.” in paper presentation organized by CESA,\nG. H. Raisoni College of Engineering and Management, Amravati held on 2nd July 2012.\n3. Participated in “PRAJWALAN 2012” at Government College of Engineering, Amravati held on 19th\nand 20th February 2012.\n4. Passed Elementary Grade Examination in ‘C’ Grade organized by Government of Maharashtra.\n5. Completed “The COSHH Risk Assessor Certification” awarded by The Knights of Safety Academy\non 30th July 2020.\n6. Completed “Health and Safety Induction” awarded by The Knights of Safety Academy on 7th August\n2020.\n7. Completed “Fire Safety Induction” awarded by The Knights of Safety Academy on 21st August 2020.\nOthers\n1. Appeared Indian Army SSC (Tech)- 44 course’s interview at SSB Centre, Bhopal in November 2015\nComputer Literacy\n1. Auto-CAD.\n2. QGIS\n3. MS Office\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Amol Bakshi CV.pdf', 'Name: Career Objective

Email: amolbakshi21a@gmail.com

Phone: 9028690158

Headline: Career Objective

Profile Summary: To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
Academic Details
B.E. Project
Cold Formed Steel Structures – A Case Study
M. Tech Project
Effects of New Era Coagulants on Properties of Textile Wastewater
Degree Specialization Institute Year of
passing Percentage
Master of Technology Environmental
Engineering
Government College of
Engineering, Amravati 2019 8.41/10
(Pointer)
Bachelor of
Engineering[Sant Gadge
Baba Amravati University,
Amravati]
Civil
Engineering
G. H. Raisoni College of
Engineering and
Management, Amravati
2014 7.58/10
(Pointer)
Diploma in
Engineering[M.S.B.T.E.]
Civil and Rural
Engineering
Dr. Panjabrao Deshmukh
Polytechnic, Amravati 2011 69.97 %
S.S.C.[ M. S. Board of
Secondary & Higher
Secondary Education, Pune]
− Takhatmal English High
School, Amravati 2006 65.33%
Name : AMOL PURUSHOTTAM BAKSHI
Address : 21- A, Shivshakti Colony, Swastik Nagar, Nawathe,
Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.

Education: B.E. Project
Cold Formed Steel Structures – A Case Study
M. Tech Project
Effects of New Era Coagulants on Properties of Textile Wastewater
Degree Specialization Institute Year of
passing Percentage
Master of Technology Environmental
Engineering
Government College of
Engineering, Amravati 2019 8.41/10
(Pointer)
Bachelor of
Engineering[Sant Gadge
Baba Amravati University,
Amravati]
Civil
Engineering
G. H. Raisoni College of
Engineering and
Management, Amravati
2014 7.58/10
(Pointer)
Diploma in
Engineering[M.S.B.T.E.]
Civil and Rural
Engineering
Dr. Panjabrao Deshmukh
Polytechnic, Amravati 2011 69.97 %
S.S.C.[ M. S. Board of
Secondary & Higher
Secondary Education, Pune]
− Takhatmal English High
School, Amravati 2006 65.33%
Name : AMOL PURUSHOTTAM BAKSHI
Address : 21- A, Shivshakti Colony, Swastik Nagar, Nawathe,
Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.

Accomplishments: 1. Participated in one day workshop on “Geotechnical Engineering Practices – Risk and Safety” at
Government College of Engineering, Amravati held on 15th September 2014.
2. Presented a paper entitled “3 R’s of Environmental Engg.” in paper presentation organized by CESA,
G. H. Raisoni College of Engineering and Management, Amravati held on 2nd July 2012.
3. Participated in “PRAJWALAN 2012” at Government College of Engineering, Amravati held on 19th
and 20th February 2012.
4. Passed Elementary Grade Examination in ‘C’ Grade organized by Government of Maharashtra.
5. Completed “The COSHH Risk Assessor Certification” awarded by The Knights of Safety Academy
on 30th July 2020.
6. Completed “Health and Safety Induction” awarded by The Knights of Safety Academy on 7th August
2020.
7. Completed “Fire Safety Induction” awarded by The Knights of Safety Academy on 21st August 2020.
Others
1. Appeared Indian Army SSC (Tech)- 44 course’s interview at SSB Centre, Bhopal in November 2015
Computer Literacy
1. Auto-CAD.
2. QGIS
3. MS Office
-- 2 of 3 --

Personal Details: Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158
-- 1 of 3 --
Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.

Extracted Resume Text: CURRICULUM - VITAE
Career Objective
To seek challenging assignment and responsibility, with an opportunity for growth and career
advancement as successful achievements.
Academic Details
B.E. Project
Cold Formed Steel Structures – A Case Study
M. Tech Project
Effects of New Era Coagulants on Properties of Textile Wastewater
Degree Specialization Institute Year of
passing Percentage
Master of Technology Environmental
Engineering
Government College of
Engineering, Amravati 2019 8.41/10
(Pointer)
Bachelor of
Engineering[Sant Gadge
Baba Amravati University,
Amravati]
Civil
Engineering
G. H. Raisoni College of
Engineering and
Management, Amravati
2014 7.58/10
(Pointer)
Diploma in
Engineering[M.S.B.T.E.]
Civil and Rural
Engineering
Dr. Panjabrao Deshmukh
Polytechnic, Amravati 2011 69.97 %
S.S.C.[ M. S. Board of
Secondary & Higher
Secondary Education, Pune]
− Takhatmal English High
School, Amravati 2006 65.33%
Name : AMOL PURUSHOTTAM BAKSHI
Address : 21- A, Shivshakti Colony, Swastik Nagar, Nawathe,
Badnera Road, Amravati, Maharashtra - 444607
E-mail : amolbakshi21a@gmail.com
Mobile : 9028690158

-- 1 of 3 --

Conferences, Presentations and Publications
1. Presented research paper entitled “Effects of Poly Aluminium Chloride and Poly Glu on Industrial
Wastewater” at National Conference on Environmental Pollution Control and Management(EPCM) –
2019 organized by College of Engineering, Pune held on 1st and 2nd March 2019.
2. Presented poster paper entitled “Effects of New Era Coagulants on Industrial Wastewater” at
International Conference on New Frontiers in Chemical, Energy and Environmental
Engineering(INCEEE) – 2019 organized by NIT, Warangal held on 15th and 16th February 2019.
3. Published review paper entitled “Effects of New Era Coagulants on Properties of Industrial
Wastewater: An Overview” in International Research Journal of Engineering and Technology(IRJET)
in Volume 6, Issue 2, February 2019.
Certificates
1. Participated in one day workshop on “Geotechnical Engineering Practices – Risk and Safety” at
Government College of Engineering, Amravati held on 15th September 2014.
2. Presented a paper entitled “3 R’s of Environmental Engg.” in paper presentation organized by CESA,
G. H. Raisoni College of Engineering and Management, Amravati held on 2nd July 2012.
3. Participated in “PRAJWALAN 2012” at Government College of Engineering, Amravati held on 19th
and 20th February 2012.
4. Passed Elementary Grade Examination in ‘C’ Grade organized by Government of Maharashtra.
5. Completed “The COSHH Risk Assessor Certification” awarded by The Knights of Safety Academy
on 30th July 2020.
6. Completed “Health and Safety Induction” awarded by The Knights of Safety Academy on 7th August
2020.
7. Completed “Fire Safety Induction” awarded by The Knights of Safety Academy on 21st August 2020.
Others
1. Appeared Indian Army SSC (Tech)- 44 course’s interview at SSB Centre, Bhopal in November 2015
Computer Literacy
1. Auto-CAD.
2. QGIS
3. MS Office

-- 2 of 3 --

Personal Details
1. Date of Birth : 28 December 1990
2. Place of birth : Jabalpur, M.P.
3. Sex : Male
4. Marital Status : Single
5. Languages known :
Language Read Write Understand
English Yes Yes Yes
Hindi Yes Yes Yes
Marathi Yes Yes Yes
6. Nationality : Indian
7. Aadhar No. : 560878292037
8. PAN No. : ASKPB1001G
9. Passport number and expiry : N0547905, 4/8/2025
10. Hobbies : Watching scientific documentaries, drawing
11. Areas of interest : Management, Planning, Teaching
Declaration:
I do hereby declare that above particulars of information and facts stated are true, correct and
complete to the best of my knowledge and belief.
Date: 02/11/2020
Place: Amravati, Maharashtra Applicant: Amol P. Bakshi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Amol Bakshi CV.pdf'),
(496, 'AMOL SUDHAKARRAO DHOKPANDE', 'amol99600@gmail.com', '919960028145', 'AMOL SUDHAKARRAO DHOKPANDE', 'AMOL SUDHAKARRAO DHOKPANDE', '', 'Date Of Birth: 05th December 1982
Marital Status: Married
Spouse Name: Rakhi Amol Dhokpande
Children: A daughter
Mother’s Name: Sugandhabai Sudhakarrao Dhokpande
Hobbies: Watching (Movies), Drawings – Sketching.
Interested in: Playing Cricket, Chess.
DECLARATION
I consider myself familiar with the mechanical engineer aspect, confident of my abilities to work on a team.
Hereby I declare that information furnished above is true to best of my knowledge.
Thanking You
Amol Sudhakarrao Dhokpande
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date Of Birth: 05th December 1982
Marital Status: Married
Spouse Name: Rakhi Amol Dhokpande
Children: A daughter
Mother’s Name: Sugandhabai Sudhakarrao Dhokpande
Hobbies: Watching (Movies), Drawings – Sketching.
Interested in: Playing Cricket, Chess.
DECLARATION
I consider myself familiar with the mechanical engineer aspect, confident of my abilities to work on a team.
Hereby I declare that information furnished above is true to best of my knowledge.
Thanking You
Amol Sudhakarrao Dhokpande
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\AMOL D CV-2-23_1677582271929_Amol Sudhakarrao Dhokpande.pdf', 'Name: AMOL SUDHAKARRAO DHOKPANDE

Email: amol99600@gmail.com

Phone: +91 9960028145

Headline: AMOL SUDHAKARRAO DHOKPANDE

Education: DIPLOMA IN MECHANICAL ENGINEERING in 2004
From Government Polytechnic Arvi, Wardha (MH).
HIGHER SECONDARY SCHOOL CERTIFICATE in 2011
From R. S. Bidkar Science College Hinganghat, Wardha (MH).
SECONDARY SCHOOL CERTIFICATE in 1998
From New Municipal School Hinganghat, Wardha (MH).
TECHNICAL SKILL
-- 3 of 4 --
3/3
1. CATIA V5
2. AUTOCAD 2005
3. MS-OFFICE
LANGUAGES
1. MARATHI
2. ENGLISH
3. HINDI

Personal Details: Date Of Birth: 05th December 1982
Marital Status: Married
Spouse Name: Rakhi Amol Dhokpande
Children: A daughter
Mother’s Name: Sugandhabai Sudhakarrao Dhokpande
Hobbies: Watching (Movies), Drawings – Sketching.
Interested in: Playing Cricket, Chess.
DECLARATION
I consider myself familiar with the mechanical engineer aspect, confident of my abilities to work on a team.
Hereby I declare that information furnished above is true to best of my knowledge.
Thanking You
Amol Sudhakarrao Dhokpande
-- 4 of 4 --

Extracted Resume Text: CURRICULUM-VITAE
1/3
AMOL SUDHAKARRAO DHOKPANDE
+91 9960028145 amol99600@gmail.com
Nannasha Ward,Taluka at post: Hinganghat, Distt: Wardha, Pin no. 442301, Maharashtra, India
STATEMENT
I am an adaptable and innovative qualified Mechanical Engineer with 14 + years of experience, looking to
develop and spread my expertise in new concept development, simulation, and validation within a forward-
thinking corporate of hi-tech environment with committed and dedicated people, willing to work as a key player
in challenging environment.
EXPERIENCES
PRANCONS INFRATECH PVT. LTD. (Jan 2016 – Till date)
Mumbai – Thane (MH)
Post: Plant and Machinery Maintenance Incharge, Purchase
1. Mumbai based Road and infrastructure construction company, also known as PRB, established in 2002.
2. Maintaining a standard condition of machinery by using previous maintenance procedures. Maintain
daily report cards and documents, maintain a weekly average of machinery and vehicles.
3. WMM Plant, Concrete Plant, Asphalt Plant Etc.
4. Machinery and vehicle: Motor Grader, Soil Compactor, Case backhoe, JCB backhoe, Excavator, Breaker,
Wheel Loader and Tippers.
5. Monitor machinery conditions (Performance, temperature, leakages etc.), to identify any changes
which are indicative of a developing fault.
6. Interpret the test results using technology and experience to locate the problem and scheduled
maintenance, or other actions, to prevent machine failure.
7. Apply technical and process skills and experience to optimize overall improvement in allocated rotating
equipment through predictive and preventive maintenance.
8. Budgeting from maintenance on a monthly and annual basis.
9. Check existing availability and indent the requirement for specialized machinery, if required.
10. Follow up for the maintenance of machineries owned by Contractors and take actions if
11. Educate and inform the concerned workers about safe operations and maintenance of machineries.
12. Maintain a list of assets owned by Company and Contractors and ensure new machineries are added or
older machineries are removed from the list.
13. Maintain all the necessary legal documents related to machineries, including warranties or RTO
documents.
14. supervise shifting of machineries from one site to another by taking necessary precautions and required
approvals, if any.

-- 1 of 4 --

3/3
SUNIL HITECH ENGINEERS LIMITED (June 2014 – Jan. 2016)
Nagpur (MH)
Post: P&M, QA QC, Billing Engineer
1. Checking Inward material, and inward status documentation, preparation of materials requirements.
2. Co-ordination with clients, vendors, and contractors. Discussion on types, size, requirements, and
nature of work.
3. Maintain ISO documents, daily progress of work, dually client attended inspection reports.
4. Contractors and vendors billing inspection and approval, as per works done and materials quantity with
quality.
5. Disallow the machines from use if any of the machines – mechanical or electrical are unsafe to be used.
6. maintain an inventory of critical and important spare parts of machineries, to be used in case of
breakdowns.
7. Testing alignments of structure with using piano wire level, theodolite, water level, Auto level, etc.
8. Inspection of welding by NDT methodology and submitted to the client.
9. Maintain daily maintenance report of Diesel Generator, Tippers, Cranes 15T/25T, Boom Crane, other
Construction Machineries etc.
PARIKSHAK NIRIKSHAK (NDT service) (Feb. 2012 – Dec. 2013)
Nagpur (MH)
Post: QA QC Engineer
1. This is NAGPUR based company, working for power plant, manufacturing and fabrication companies.
2. Co-ordination with clients, vendors, and contractors. Discussion on type, size, requirements, and nature
of works.
3. Follow the work requirement and progress report provided by the client.
4. Inspection of structures, beams, piped, castings, vessels, and tanks Basically company work with the
power plant, steel plant, blast furnaces, and heavy fabrication of pipes and infrastructures
manufacturing.
5. Inspection doing by using NDT methods ( UT, RT, MPT, DPT). Daily work reporting to client and office.
LARS ENVIRO PVT. LTD. (June 2011 – Feb. 2012)
Nagpur (MH)
Post: Project Engineer
1. Coordination with client and sub-contractor, discussion on project and requirements.
2. Preparation of site work drawings and required inward and incoming materials as per the planning list.
3. Preparation and planning of day to day work and find out a query on problems.
4. Daily planning of manpower on-site, as per estimated remaining works at the site.
5. Increase the progress of work by following criteria, safety precautions, and quality of work.
6. Daily reporting to the office of work progress of project, problems recovery, and delay reasons, etc.
7. Measurement of work is being done and billings approvals of vendors.
8. Responsibility for all works and problems attend at the site.

-- 2 of 4 --

3/3
PREMIUM ENERGY TRANSMISSION LIMITED (Feb. 2006 – Dec. 2009)
Now the known as Premium Transmission Pvt. Ltd.
Pimpri – Chinchwad Pune (MH)
Post: Senior Engineer
1. Handle manpower of inspection stages, as incoming, in-process, outgoing.
2. Maintain all targeted stages of production, according to scheduled plans.
3. Maintain 5s at inspection stages, also follows production lines.
4. Study and maintenance of the new as well as old instrument, maintain documents of all instruments.
5. Following quality of inline production, maintain Cp and Cp K.
6. Successfully reduce incoming and in-house rejection by maintaining process inspection vendor supply to
in-process work. Also attained D.P., U.T., Crack, and Leak test.
7. Successfully attained third party inspection, the customer as ISRO, L&T, BHELL, NTPC, KONE ELEVATORS
and JOHNSON LIFT, etc.
8. Maintain day to day work document as per ISO norms. Successfully attained ISO audits.
9. Work on E.R.P. by using S.A.P. and JD-Edwards.
SKODA AUTO INDIA PRIVET LIMITED (Nov. 2004 – Nov. 2005)
Aurangabad (MH)
Post: Trainee Engineer
1. Completed online, offline, and assembling stages process successfully.
2. Maintain daily production reports (complete cars, on-line cars, repaired cars).
3. Study of 5’s and can-ban the system and implemented successfully on the shop floor.
4. Maintain files of manpower, assembled cars, repaired cars, and dispatched cars.
5. Knowledge of engine mounting, engine harnessing, rear axle, underbody assembling, etc.
EDUCATION
DIPLOMA IN MECHANICAL ENGINEERING in 2004
From Government Polytechnic Arvi, Wardha (MH).
HIGHER SECONDARY SCHOOL CERTIFICATE in 2011
From R. S. Bidkar Science College Hinganghat, Wardha (MH).
SECONDARY SCHOOL CERTIFICATE in 1998
From New Municipal School Hinganghat, Wardha (MH).
TECHNICAL SKILL

-- 3 of 4 --

3/3
1. CATIA V5
2. AUTOCAD 2005
3. MS-OFFICE
LANGUAGES
1. MARATHI
2. ENGLISH
3. HINDI
PERSONAL DETAILS
Date Of Birth: 05th December 1982
Marital Status: Married
Spouse Name: Rakhi Amol Dhokpande
Children: A daughter
Mother’s Name: Sugandhabai Sudhakarrao Dhokpande
Hobbies: Watching (Movies), Drawings – Sketching.
Interested in: Playing Cricket, Chess.
DECLARATION
I consider myself familiar with the mechanical engineer aspect, confident of my abilities to work on a team.
Hereby I declare that information furnished above is true to best of my knowledge.
Thanking You
Amol Sudhakarrao Dhokpande

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\AMOL D CV-2-23_1677582271929_Amol Sudhakarrao Dhokpande.pdf'),
(497, 'PAGAR AMOL', 'pagaramol77@gmail.com', '917620308894', ' Flat No. 1207, Madhuban', ' Flat No. 1207, Madhuban', 'Civil Engineering graduate with
more than 1.5 year of experience
in analysis and design of structure
elements for medium rise
building. Also having experience
of 1.3 year on construction site
(Billing).
SOFTWARE’S
 Auto cad
 Etab
 RCDC
 MS Office', 'Civil Engineering graduate with
more than 1.5 year of experience
in analysis and design of structure
elements for medium rise
building. Also having experience
of 1.3 year on construction site
(Billing).
SOFTWARE’S
 Auto cad
 Etab
 RCDC
 MS Office', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Flat No. 1207, Madhuban
Apartment, S.No. 34/2/1, Murunje
Road, Opp. Balaji Mandir,
Punawale, Pimpari-Chichwad
411033
 +91-7620308894
 pagaramol77@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":" Flat No. 1207, Madhuban","company":"Imported from resume CSV","description":"Jr. Structural Engineer, Shailesh P. Dhumane (Structural\nConsultant), Nashik (January, 2018 – July, 2019)\nResponsibilities:-\n Perform structural analysis & design calculation using\ngoverning codes & standards.\n Modelling, analysis and design of structure using software\nlike ETAB and RCDC.\n Site visits for undergoing projects to check the steel\nreinforcement prior to casting of slab, beam, column, footing,\netc.\n Prepared the structural drawings for site execution.\n Calculations of area’s for preparing bills.\nJr. Engineer (Billing), Siddhashila Developer’s, Pune. (August,\n2019 – Till the date.)\nResponsibilities:-\n Preparation of RA Bills.\n Prepare bill of quantities & bills with rates from Tender.\n Estimating the quantities & reconciliation.\n Prepare measurement sheet from onsite data & drawings.\n Cross checking the contractor’s bill.\n Monitoring of on-going construction activities on day to day basics.\n Report generation and administration work on site.\n Steel reinforcements checking of slab, beam, column, footing,\netc. prior the casting as per design given by consultant.\nACADEMIC CREDENTIALS\n M.E. (Structure) – 7 SGPA\nS.N.D. College of Engineering & R.C. Yeola.\nPassing Year- 2020.\n B.E. CIVIL – 66.46 %\nSandip Institute of Engineering & Management, Nashik.\nPassing Year- 2017\n DIPLOMA– 77.06 %\nK.B.H. Polytechnic Malegaon.\nPassing Year- 2014"}]'::jsonb, '[{"title":"Imported project details","description":"M.E:- Analysis and design of arch bridge\nB.E.:- Properties of concrete by partial replacement of course aggregate\nas waste tiles.\nDiploma: - Slip Formwork.\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amol Pagar Resume.pdf', 'Name: PAGAR AMOL

Email: pagaramol77@gmail.com

Phone: +91-7620308894

Headline:  Flat No. 1207, Madhuban

Profile Summary: Civil Engineering graduate with
more than 1.5 year of experience
in analysis and design of structure
elements for medium rise
building. Also having experience
of 1.3 year on construction site
(Billing).
SOFTWARE’S
 Auto cad
 Etab
 RCDC
 MS Office

Employment: Jr. Structural Engineer, Shailesh P. Dhumane (Structural
Consultant), Nashik (January, 2018 – July, 2019)
Responsibilities:-
 Perform structural analysis & design calculation using
governing codes & standards.
 Modelling, analysis and design of structure using software
like ETAB and RCDC.
 Site visits for undergoing projects to check the steel
reinforcement prior to casting of slab, beam, column, footing,
etc.
 Prepared the structural drawings for site execution.
 Calculations of area’s for preparing bills.
Jr. Engineer (Billing), Siddhashila Developer’s, Pune. (August,
2019 – Till the date.)
Responsibilities:-
 Preparation of RA Bills.
 Prepare bill of quantities & bills with rates from Tender.
 Estimating the quantities & reconciliation.
 Prepare measurement sheet from onsite data & drawings.
 Cross checking the contractor’s bill.
 Monitoring of on-going construction activities on day to day basics.
 Report generation and administration work on site.
 Steel reinforcements checking of slab, beam, column, footing,
etc. prior the casting as per design given by consultant.
ACADEMIC CREDENTIALS
 M.E. (Structure) – 7 SGPA
S.N.D. College of Engineering & R.C. Yeola.
Passing Year- 2020.
 B.E. CIVIL – 66.46 %
Sandip Institute of Engineering & Management, Nashik.
Passing Year- 2017
 DIPLOMA– 77.06 %
K.B.H. Polytechnic Malegaon.
Passing Year- 2014

Education:  M.E. (Structure) – 7 SGPA
S.N.D. College of Engineering & R.C. Yeola.
Passing Year- 2020.
 B.E. CIVIL – 66.46 %
Sandip Institute of Engineering & Management, Nashik.
Passing Year- 2017
 DIPLOMA– 77.06 %
K.B.H. Polytechnic Malegaon.
Passing Year- 2014

Projects: M.E:- Analysis and design of arch bridge
B.E.:- Properties of concrete by partial replacement of course aggregate
as waste tiles.
Diploma: - Slip Formwork.
-- 1 of 1 --

Personal Details:  Flat No. 1207, Madhuban
Apartment, S.No. 34/2/1, Murunje
Road, Opp. Balaji Mandir,
Punawale, Pimpari-Chichwad
411033
 +91-7620308894
 pagaramol77@gmail.com

Extracted Resume Text: PAGAR AMOL
KAKAJI
CONTACT DETAILS
 Flat No. 1207, Madhuban
Apartment, S.No. 34/2/1, Murunje
Road, Opp. Balaji Mandir,
Punawale, Pimpari-Chichwad
411033
 +91-7620308894
 pagaramol77@gmail.com
ABOUT ME
Civil Engineering graduate with
more than 1.5 year of experience
in analysis and design of structure
elements for medium rise
building. Also having experience
of 1.3 year on construction site
(Billing).
SOFTWARE’S
 Auto cad
 Etab
 RCDC
 MS Office
PERSONAL DETAILS
Date of Birth: 7th Sept. 1994
Age: 26
Sex: Male
Marital Status: Single
Language known: English, Hindi
& Marathi.
Hobbies: Swimming, Cycling.
WORK EXPERIENCE
Jr. Structural Engineer, Shailesh P. Dhumane (Structural
Consultant), Nashik (January, 2018 – July, 2019)
Responsibilities:-
 Perform structural analysis & design calculation using
governing codes & standards.
 Modelling, analysis and design of structure using software
like ETAB and RCDC.
 Site visits for undergoing projects to check the steel
reinforcement prior to casting of slab, beam, column, footing,
etc.
 Prepared the structural drawings for site execution.
 Calculations of area’s for preparing bills.
Jr. Engineer (Billing), Siddhashila Developer’s, Pune. (August,
2019 – Till the date.)
Responsibilities:-
 Preparation of RA Bills.
 Prepare bill of quantities & bills with rates from Tender.
 Estimating the quantities & reconciliation.
 Prepare measurement sheet from onsite data & drawings.
 Cross checking the contractor’s bill.
 Monitoring of on-going construction activities on day to day basics.
 Report generation and administration work on site.
 Steel reinforcements checking of slab, beam, column, footing,
etc. prior the casting as per design given by consultant.
ACADEMIC CREDENTIALS
 M.E. (Structure) – 7 SGPA
S.N.D. College of Engineering & R.C. Yeola.
Passing Year- 2020.
 B.E. CIVIL – 66.46 %
Sandip Institute of Engineering & Management, Nashik.
Passing Year- 2017
 DIPLOMA– 77.06 %
K.B.H. Polytechnic Malegaon.
Passing Year- 2014
PROJECTS
M.E:- Analysis and design of arch bridge
B.E.:- Properties of concrete by partial replacement of course aggregate
as waste tiles.
Diploma: - Slip Formwork.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Amol Pagar Resume.pdf'),
(498, 'Mohd Amzad Parvez', 'amzadcivilenggr@gmail.com', '919015531070', 'Designation Asst. Manager-QA/QC Job Profile', 'Designation Asst. Manager-QA/QC Job Profile', 'Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
-- 2 of 8 --
II)
From Dec.2021 To March.2023
Employer
&', 'Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
-- 2 of 8 --
II)
From Dec.2021 To March.2023
Employer
&', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Capacite Infra Project Limite Period Detail
Project: Proposed Residential
Sale tower Building and Rehab
tower one marina at Marine Lines
, Mumbai.
Client: VMVPL
Designation Asst. Manager-QA/QC Job Profile
Summary of
Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
-- 2 of 8 --
II)
From Dec.2021 To March.2023
Employer
&', '', '', '', '', '[]'::jsonb, '[{"title":"Designation Asst. Manager-QA/QC Job Profile","company":"Imported from resume CSV","description":"& Pilling, (Major/ Minor) bridges, flyovers, under passes, Segmental structures\nfor highway Projects, Oil & Gas, Refinery and Power Sector-Transmission &\nDistribution.\n Experience and expertise in execution of Mat Foundation, Pile foundation, well\nfoundation, Open foundation, Post & Precast tensioning girders and PSC Box\nSlab, Segmental pre-casting, & Structural works & Power Sub Station, Grid Sub\nStation which includes grouting, checking of shuttering Alignment, work\nmeasurements, Pre Pour Concrete, Post pour concrete and entire compliance of\nworks to the desired drawing and specification.\n Preparation of Punch points and ensuring timely closure.\n Ensure preparation of all the Documents and uploading to common server and\nhandover all documents to O&M.\n Preparing test schedule frequency of test and sampling related to approved\nquality control program.\n Responsible for assuring compliance with the approved quality control plan for\nall construction inspection and testing activities at the site.\n Inspection of formwork and reinforcement work for footings, foundation,\npedestal prior to concrete and given clearance for concrete work.\n Monitoring the concrete pouring work including air content test, slump test, Silt\ntest and temperature of concrete and also ensure that enough no of vibrator\nare used for concrete works.\n Responsibilities for the planning/implementation/control and maintenance of\nthe Project QualityControl.\n Handling the Manpower distribution for post pour concrete work as per priority\narea.\n Performing field inspection of equipment’s from incoming stage till pre\ncommissioning as per SFQP and protocols.\n Timely resolution of Field Quality issues observed during inspection at site.\n Monitor, analyses and control all field quality issues observed at site.\n Ensuring NCR are issued and monitored for closure of NCR’s at the Site.\n Co-ordination with Internal and External customers for timely completion of all\nFQA Inspection activities.\n Supporting and performing site quality Audits as perschedule.\n-- 1 of 8 --\n3. Work Experience: About 14+ years as described below:\n4. Current and Previous Employment Record:\nI)\nFrom April.2023 To Till date\nEmployer\n&"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Amzad_CV_QC.pdf', 'Name: Mohd Amzad Parvez

Email: amzadcivilenggr@gmail.com

Phone: +919015531070

Headline: Designation Asst. Manager-QA/QC Job Profile

Profile Summary: Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
-- 2 of 8 --
II)
From Dec.2021 To March.2023
Employer
&

Employment: & Pilling, (Major/ Minor) bridges, flyovers, under passes, Segmental structures
for highway Projects, Oil & Gas, Refinery and Power Sector-Transmission &
Distribution.
 Experience and expertise in execution of Mat Foundation, Pile foundation, well
foundation, Open foundation, Post & Precast tensioning girders and PSC Box
Slab, Segmental pre-casting, & Structural works & Power Sub Station, Grid Sub
Station which includes grouting, checking of shuttering Alignment, work
measurements, Pre Pour Concrete, Post pour concrete and entire compliance of
works to the desired drawing and specification.
 Preparation of Punch points and ensuring timely closure.
 Ensure preparation of all the Documents and uploading to common server and
handover all documents to O&M.
 Preparing test schedule frequency of test and sampling related to approved
quality control program.
 Responsible for assuring compliance with the approved quality control plan for
all construction inspection and testing activities at the site.
 Inspection of formwork and reinforcement work for footings, foundation,
pedestal prior to concrete and given clearance for concrete work.
 Monitoring the concrete pouring work including air content test, slump test, Silt
test and temperature of concrete and also ensure that enough no of vibrator
are used for concrete works.
 Responsibilities for the planning/implementation/control and maintenance of
the Project QualityControl.
 Handling the Manpower distribution for post pour concrete work as per priority
area.
 Performing field inspection of equipment’s from incoming stage till pre
commissioning as per SFQP and protocols.
 Timely resolution of Field Quality issues observed during inspection at site.
 Monitor, analyses and control all field quality issues observed at site.
 Ensuring NCR are issued and monitored for closure of NCR’s at the Site.
 Co-ordination with Internal and External customers for timely completion of all
FQA Inspection activities.
 Supporting and performing site quality Audits as perschedule.
-- 1 of 8 --
3. Work Experience: About 14+ years as described below:
4. Current and Previous Employment Record:
I)
From April.2023 To Till date
Employer
&

Education: 2. Present Role & responsibilities:
 Experience in construction field for execution of high rise Building construction
& Pilling, (Major/ Minor) bridges, flyovers, under passes, Segmental structures
for highway Projects, Oil & Gas, Refinery and Power Sector-Transmission &
Distribution.
 Experience and expertise in execution of Mat Foundation, Pile foundation, well
foundation, Open foundation, Post & Precast tensioning girders and PSC Box
Slab, Segmental pre-casting, & Structural works & Power Sub Station, Grid Sub
Station which includes grouting, checking of shuttering Alignment, work
measurements, Pre Pour Concrete, Post pour concrete and entire compliance of
works to the desired drawing and specification.
 Preparation of Punch points and ensuring timely closure.
 Ensure preparation of all the Documents and uploading to common server and
handover all documents to O&M.
 Preparing test schedule frequency of test and sampling related to approved
quality control program.
 Responsible for assuring compliance with the approved quality control plan for
all construction inspection and testing activities at the site.
 Inspection of formwork and reinforcement work for footings, foundation,
pedestal prior to concrete and given clearance for concrete work.
 Monitoring the concrete pouring work including air content test, slump test, Silt
test and temperature of concrete and also ensure that enough no of vibrator
are used for concrete works.
 Responsibilities for the planning/implementation/control and maintenance of
the Project QualityControl.
 Handling the Manpower distribution for post pour concrete work as per priority
area.
 Performing field inspection of equipment’s from incoming stage till pre
commissioning as per SFQP and protocols.
 Timely resolution of Field Quality issues observed during inspection at site.
 Monitor, analyses and control all field quality issues observed at site.
 Ensuring NCR are issued and monitored for closure of NCR’s at the Site.
 Co-ordination with Internal and External customers for timely completion of all
FQA Inspection activities.
 Supporting and performing site quality Audits as perschedule.
-- 1 of 8 --
3. Work Experience: About 14+ years as described below:
4. Current and Previous Employment Record:
I)
From April.2023 To Till date
Employer
&

Personal Details: Capacite Infra Project Limite Period Detail
Project: Proposed Residential
Sale tower Building and Rehab
tower one marina at Marine Lines
, Mumbai.
Client: VMVPL
Designation Asst. Manager-QA/QC Job Profile
Summary of
Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
-- 2 of 8 --
II)
From Dec.2021 To March.2023
Employer
&

Extracted Resume Text: Curriculum Vitae
Mohd Amzad Parvez
Capacite Infra project Limited
Mobile: +919015531070,+917352205405
Email- amzadcivilenggr@gmail.com
AT A GLANCE
1. Myself : Asst. Engineer (QA/QC)
Qualification : B.Tech. (Civil)
2. Present Role & responsibilities:
 Experience in construction field for execution of high rise Building construction
& Pilling, (Major/ Minor) bridges, flyovers, under passes, Segmental structures
for highway Projects, Oil & Gas, Refinery and Power Sector-Transmission &
Distribution.
 Experience and expertise in execution of Mat Foundation, Pile foundation, well
foundation, Open foundation, Post & Precast tensioning girders and PSC Box
Slab, Segmental pre-casting, & Structural works & Power Sub Station, Grid Sub
Station which includes grouting, checking of shuttering Alignment, work
measurements, Pre Pour Concrete, Post pour concrete and entire compliance of
works to the desired drawing and specification.
 Preparation of Punch points and ensuring timely closure.
 Ensure preparation of all the Documents and uploading to common server and
handover all documents to O&M.
 Preparing test schedule frequency of test and sampling related to approved
quality control program.
 Responsible for assuring compliance with the approved quality control plan for
all construction inspection and testing activities at the site.
 Inspection of formwork and reinforcement work for footings, foundation,
pedestal prior to concrete and given clearance for concrete work.
 Monitoring the concrete pouring work including air content test, slump test, Silt
test and temperature of concrete and also ensure that enough no of vibrator
are used for concrete works.
 Responsibilities for the planning/implementation/control and maintenance of
the Project QualityControl.
 Handling the Manpower distribution for post pour concrete work as per priority
area.
 Performing field inspection of equipment’s from incoming stage till pre
commissioning as per SFQP and protocols.
 Timely resolution of Field Quality issues observed during inspection at site.
 Monitor, analyses and control all field quality issues observed at site.
 Ensuring NCR are issued and monitored for closure of NCR’s at the Site.
 Co-ordination with Internal and External customers for timely completion of all
FQA Inspection activities.
 Supporting and performing site quality Audits as perschedule.

-- 1 of 8 --

3. Work Experience: About 14+ years as described below:
4. Current and Previous Employment Record:
I)
From April.2023 To Till date
Employer
&
Address
Capacite Infra Project Limite Period Detail
Project: Proposed Residential
Sale tower Building and Rehab
tower one marina at Marine Lines
, Mumbai.
Client: VMVPL
Designation Asst. Manager-QA/QC Job Profile
Summary of
Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control plan for all construction inspection and testing activities at
site.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the Pre Pour concrete & Post Pour concrete work
including air content test, slump flow test, and temperature of
concrete and also ensure that enough no of vibrator are used for
concrete works.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of MTC/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality control program.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.

-- 2 of 8 --

II)
From Dec.2021 To March.2023
Employer
&
Address
Kavin Engineering
& Services Pvt Ltd
Tel:+914224393498/439559
8
Email:natarajan@kavinengg.com
Period Detail
Project: Creation of Surface
production facilities (OCS & GGS)
at Nadua and East Khagorijan
Assam.
Client: Oil India Limited
Designation Execution & QA/QC Engineer Job Profile
Summary of
Activities performed
relevant to the
Assignment:
 Responsible for assuring compliance with the approved quality
control planfor allconstruction inspection and testing activities at
thesite.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the concrete pouring work including air content test,
slump test, and temperatureof concrete and also ensure that
enough no of vibrator are used for concreteworks.
 Visual inspection of material received at site and advising material
controller on his observation& monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of test certificates/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality controlprogram.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of
quality report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site &Responsible daily, weekly
& monthly reporting.
 Resolve day to day issue faced on technical matters.
III)
From March’17 To Dec’21

-- 3 of 8 --

Employer
&
Address
Rodic Consultant Pvt Ltd.
Tel.: +91 11 4943 4500
Email:contact@rodicconsultants.com
Period Detail
Project: project Management
Agency (PMA)to provide
services for Implementation
of Deen Dayal Upadhyaya
Gram Jyoti Yojna (DDUGJY)
in 21 District (Muzzafarpur,
Vaishali, Sheohar, Sitamari,
East Champaran, West
Champaran, Saran, Siwan,
Gopalganj, Darbhanga,
Madhubani, Samastipur,
Begusarai, Sahara, Supaul,
Madhepura, Khagaria, Araria,
Purnia, Katihar and
Kishanganj) under the
jurisdiction of North Bihar
Power Distribution Company
Limited (NBPDCL).
Client: NBPDCL
Designation Execution & QA/QC Engineer
Summary of
Activities performed
relevant to the
Assignment:
 Preparing of Bar Bending Schedule as per the detailed Drawings.
 Estimation & Costing for structural works.
 Preparation of Measurement Sheets for Executed Structural works and assists to
RCM for submission to clients.
 Preparing Sub Contractors Bills according to work order.
 Preparation of contractor/ Work Orders and Monthly Bills Checking material
requirement, monitoring execution as per work program, Overall planning,
scheduling, monitoring of physical and financial calculation of work done, daily,
weekly, monthly Project planning, preparing and updating strip charts, Quantity
estimation as per approved RFI, Preparation of DPR, WPR & MPR.
 Responsible for assuring compliance with the approved quality control plan for
allconstruction inspection and testing activities at thesite.
 Established procedure and quality standard as per technical specification or with
prepared SOP.
 Monitoring the concrete pouring work including air content test, slump test, and
temperatureof concrete and also ensure that enough no of vibrator are used for
concreteworks.
 Visual inspection of material received at site and advising material controller on
his observation & monitoring of quality activities at site.
 Check and authorize material being issued by contractor as free issue based on
review of test certificates/documents.
 Ensure all necessary documents are properly maintained by contractor during the
execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to approved
Quality controlprogram.
 Highlight the field problems, non-conformity, deviation etc., using STQ and
witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of quality aspect of
the civil work at site
 Ensure quality of construction as per QAP and kept record of quality report and
statistical review.
 Monitoring & approval of all quality control documents being maintained by
contractor.
 Monitoring of quality activities at site & Responsible daily, weekly & monthly
reporting.
 Resolve day to day issue faced on technical matters.

-- 4 of 8 --

IV)
From April’16 To March’17
Employer
&
Address
PNC Infra tech Limited
Tel.: +91 11 2957 4800
Email:ipo@pncinfratech.com
Period Detail
Project: Construction for Four
Lanning of Bareily- Amroha of SH37
from Km 0.000 to 54.000 in the state
of Uttar Pradesh on BOT basis)
Client: UPSHA
Designation Civil Engineer(Str)
Summary of
Activities performed
relevant to the
Assignment:
 Preparation of Bar Bending Schedule as per drawings.
 Quantity Calculation for all components of bridges for billing purpose.
 Keeping record of grade wise concrete in Foundation, Sub-Structure &
Super-Structure separately.
 Execution of piling work for Minor/Major bridge.
 Responsible for Supervision and Execution of stressing work at site
 Preparation of Measurement Sheets for Executed Structural works and
assists to Team Leader for submission to clients.
 Preparing Sub Contractors Bills according to work order.
 Preparation of contractor/ Work Orders and Monthly Bills Checking
material requirement, monitoring execution as per work program, Overall
planning, scheduling, monitoring of physical and financial calculation of
work done, daily, weekly, monthly Project planning, preparing and
updating strip charts, Quantity estimation as per approved RFI,
Preparation of DPR, WPR & MPR.
 Monitor performance of contractor/sub-contractor and identify, raise any
quality/workmanship concern with RE.
 Conducting of various tests for such as proctor density, Atterberg limits,
grading analysis, C.B.R & F.S.I to ascertain its suitability for Embankment
and sub-grade.
 Conducting various test for Aggregate such as AIV, Water absorption,
Flakiness and Elongation indices, specific gravity to ascertain its suitability
for WMM, Bituminous and structural work.
 Conducting all test for soil, aggregate and bituminous test.
 Checking of all incoming materials as per quality assurance plan (QAP)
and as per relevant IS procedures at site laboratory.
 Reinforcement checking before concreting and witness inconcreting.
 Maintaining the all necessary records & documents at site.
 Witness of steel, Sand, Cement, Aggregate testing at third party
laboratory (Spectro andmechanical).
 Resolving the Technical queries and Completing the client requirements
 Preparing daily, weekly and monthly progress reports
 Liaise with Contractor’s QA/QC Manager day to day Quality issues.
V)
From Aug’2014 To March’2016

-- 5 of 8 --

Employer
&
Address
Aarvi Encon Limited
Tel.: +91-22-44099999
Email: info@aarviencon.com
Period Detail
Project: Project Management
Services" Miscellaneous civil
work for Implementation of
MB Lal Committee Report:
sand pad foundation of tank
wall, Fire Pump house
,Boundary wall ,Pedestal for
piping, Mass flow meter
foundation ,MCC room
extension, Calibration Tower,
TLF Construction, construction
of compound wall, Pipe Laying
Foundation, Laying of GSB
&WBM connected to work for
TT parking area ,Raising of
boundary wall height and
necessary repairing, painting
inside and outer side
boundary wall
Designation Execution & QA/QC Engineer
Summary of
Activities performed
relevant to the
Assignment:
 Preparing of Bar Bending Schedule as per the detailed Drawings.
 Estimation & Costing for structural works.
 Preparation of Measurement Sheets for Executed Structural works
and assists to RCM for submission to clients.
 Preparing Sub Contractors Bills according to work order.
 Preparation of contractor/ Work Orders and Monthly Bills Checking
material requirement, monitoring execution as per work program,
Overall planning, scheduling, monitoring of physical and financial
calculation of work done, daily, weekly, monthly Project planning,
preparing and updating strip charts, Quantity estimation as per
approved RFI, Preparation of DPR, WPR & MPR.
 Responsible for assuring compliance with the approved quality
control plan for allconstruction inspection and testing activities at
thesite.
 Established procedure and quality standard as per technical
specification or with prepared SOP.
 Monitoring the concrete pouring work including air content test,
slump test, and temperatureof concrete and also ensure that
enough no of vibrator are used for concreteworks.
 Visual inspection of material received at site and advising material
controller on his observation & monitoring of quality activities at
site.
 Check and authorize material being issued by contractor as free
issue based on review of test certificates/documents.
 Ensure all necessary documents are properly maintained by
contractor during the execution of work.
 Ensure that the latest revision of IFC drawings are used during
inspection/monitoring of the progress of work.
 Preparing test schedules frequency of test and sampling related to
approved Quality controlprogram.
 Highlight the field problems, non-conformity, deviation etc., using
STQ and witness material testing if conducted at site.
 Witness test related to civil work, supervision and surveillance of
quality aspect of the civil work at site
 Ensure quality of construction as per QAP and kept record of quality
report and statistical review.
 Monitoring & approval of all quality control documents being
maintained by contractor.
 Monitoring of quality activities at site & Responsible daily, weekly &
monthly reporting.
 Resolve day to day issue faced on technical matters.

-- 6 of 8 --

VI)
From Dec’2011 To Aug’2014
Employer
&
Address
Delta Infra. Ltd
Tel.: +91-22-42456000
Email:delta@deltainfra.in
Period Detail
Project: Maintenance of Four
Lanning from Delhi- Saharanpur
Yamunotri Road up to
Uttarakhand Border (SH-57) on
DBFOT Basis.
Client: UPSHA
Designation Site Engineer
Summary of
Activities performed
relevant to the
Assignment:
 Preparing of Bar Bending Schedule as per the detailed Drawings.
 Estimation & Costing for structural works.
 Preparation of Measurement Sheets for Executed Structural works and assists
to Sr. for submission of IPA to clients.
 Preparing Sub Contractors Bills according to work order.
 Preparation of Sub contractor/PRW Work Orders and Monthly Bills Checking
material requirement, monitoring execution as per work program, Overall
planning, scheduling, monitoring of physical and financial calculation of work
done, daily, weekly, monthly Project planning, preparing and updating strip
charts, Quantity estimation as per approved RFI, Preparation of DPR, WPR &
MPR.
 Execution of box culvert, slab culvert, minor bridges & major bridge according
to drawing.
VII)
From Jan’2008 To Nov’2011
Employer
&
Address
M/s. VD Surveyors &
Engineering Consultants
Pvt. Ltd.
Tel: 0120-4122838
Email: vdsconsultant@gmail.com
Period Detail
Project: Water supply, Sewerage of
pipe line and sanitation plan of Meerut
and Sagoan city under client of Tetra
Tech.
Client: Tetra Tech Limited
Designation Site Engineer

-- 7 of 8 --

Summary of
Activities
Performed
relevant to the
Assignment:
 Executing the work as per drawing.
 Preparation of monthly progress report
 Taking the measurement of the work.
 Preparing & Fixing of reinforcement & shuttering as per drawing & TS.
 Maintaining the quality of material at site and also concreting with ensure Quality
 Checking of quality of material at site.
 Surface water abstraction and intake water pumping station.
 Water retaining structure.
 Water Treatment.
 Sewerage collection system and waste water pumping station.
 Providing recycle and reuse of waste water.
 Total Sanitation Plan.
 Preparation of Level Chart for each Layer
 Checking of Compaction for sub base layer
 Responsible for assuring compliance with the approved quality control plan for
allconstruction inspection and testing activities at thesite.
 Inspection of form and reinforcement work for footings, foundation, pedestal prior to
concreteand given clearance for concretework.
 Monitoring the concrete pouring work including air content test, slump test, and
temperatureof concrete and also ensure that enough no of vibrator are used for
concreteworks.
 Rejected supplier materials when not matching the companystandards.
 Close monitoring of all concreting works at the site.
 Follow up all quality function as per approved quality records , inspection typical test
plan checklist.
 Preparing and resolving site work queries withclient.
 Preparing test schedules frequency of test and sampling related to approved Quality
controlprogram.
 Inspection of surface preparation for foundation, pedestal and retaining wall.
 Witness Cube testing and material at site.
Personal details:-
DOB : 02th Dec’ 1981.
Father’s Name : Mohd Idris.
Marital Status : Married
Permanent Address : Bakwa Chandraul, Bakhari Bazar, Ramnagar
Distt–West Champaran (Bihar)-845106.
Educational Qualification:- B. Tech (Civil) from Aligarh College of Engineering & Management.
Expected Salary: Negotiable.
Declaration :-I the undersigned hereby certify to the best of my knowledge and belief that this CV
correctly describes me and my qualification and experience.
Date: -01.05.2023
Place:
(Mohd Amzad Parvez)

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\Amzad_CV_QC.pdf'),
(499, 'Anadi Bhatia', 'bhatiaanadi@gmail.com', '917895233445', 'OBJECTIVE:', 'OBJECTIVE:', 'To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.', 'To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"Designation : Graduate Trainee Engineer (GTE)\nCompany Name : ITD Cementation India Limited.\nExperience : 9 Months\nDuration : Aug 2016 to April 2017\nDesignation : Site Engineer\nCompany Name : Devendra K. Sharma & Associates\nExperience : 1 year and 3 Months\nDuration : May 2017 to July 2018\nBASIC KNOWLEDGE OF :\n● AutoCAD\n● Staad pro\n● GeoStudio\n● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel"}]'::jsonb, '[{"title":"Imported project details","description":"1. CBR behavior of soil mixed with stone dust (M.Tech).\n2. Traffic Engineering Study of Dehradun City (B.tech).\nHOBBIES:\n● Exploring new places\n● Listening Music\n● Playing guitar\n● Music\n● Cricket\n● Gardening"}]'::jsonb, '[{"title":"Imported accomplishment","description":"● Qualified GATE (Civil Engineering) exam two times.\n● Won the first prize on “House making competition” at college level.\n● Active participant of “The Bharat Scouts and Guides” at school level.\nTRAINING UNDERGONE:\nOrganisation : Aradhya Engineers & Constructions Pvt. Ltd.\nDuration : 45 Days"}]'::jsonb, 'F:\Resume All 3\ANADI CV OCT2020.docx.pdf', 'Name: Anadi Bhatia

Email: bhatiaanadi@gmail.com

Phone: +91 7895233445

Headline: OBJECTIVE:

Profile Summary: To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.

Employment: Designation : Graduate Trainee Engineer (GTE)
Company Name : ITD Cementation India Limited.
Experience : 9 Months
Duration : Aug 2016 to April 2017
Designation : Site Engineer
Company Name : Devendra K. Sharma & Associates
Experience : 1 year and 3 Months
Duration : May 2017 to July 2018
BASIC KNOWLEDGE OF :
● AutoCAD
● Staad pro
● GeoStudio
● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel

Education: Qualification Institute University/Board Year of Passing Percentage/CGPA
M.Tech(Soil
Mechanics &
Foundation
Engineering)
G. B. Pant University of
Agriculture and Technology
Pantnagar.
Pantnagar 2018-2020
Thesis to be submit
7.854
B.Tech(Civil
Engineering)
Uttaranchal Institute of
Technology Dehradun
Uttarakhand
Technical University
2012-2016 73.78%
12th K.V I.D.P.L Rishikesh C.B.S.E Board 2012 72.40 %
10th K.V I.D.P.L Rishikesh C.B.S.E Board 2010 8.2
-- 1 of 2 --

Projects: 1. CBR behavior of soil mixed with stone dust (M.Tech).
2. Traffic Engineering Study of Dehradun City (B.tech).
HOBBIES:
● Exploring new places
● Listening Music
● Playing guitar
● Music
● Cricket
● Gardening

Accomplishments: ● Qualified GATE (Civil Engineering) exam two times.
● Won the first prize on “House making competition” at college level.
● Active participant of “The Bharat Scouts and Guides” at school level.
TRAINING UNDERGONE:
Organisation : Aradhya Engineers & Constructions Pvt. Ltd.
Duration : 45 Days

Personal Details: Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Anadi Bhatia
Mobile No. : +91 7895233445
E-mail : bhatiaanadi@gmail.com
Permanent Address
B-261 I.D.P.L, Rishikesh, Virbhadra,
Pin – 249202, Distt – Dehradun,
Uttarakhand (India)
OBJECTIVE:
To become a part of progressive organization and to widen my vision in it by the process of learning, experimenting
and implementing.
PROFESSIONAL SUMMARY:
2 Years of experience in General and Technical Site supervision of Civil works, Plan and execute Civil Construction
work, Direct Construction, Operation and Maintenance at Project site, Perform Engineering work with the Civil
Designs, Construction drawings and specifications, Report and Document tracking, client handling, Client Bill
Preparation, Contractor bill preparation.
PROFESSIONAL EXPERIENCE:
Designation : Graduate Trainee Engineer (GTE)
Company Name : ITD Cementation India Limited.
Experience : 9 Months
Duration : Aug 2016 to April 2017
Designation : Site Engineer
Company Name : Devendra K. Sharma & Associates
Experience : 1 year and 3 Months
Duration : May 2017 to July 2018
BASIC KNOWLEDGE OF :
● AutoCAD
● Staad pro
● GeoStudio
● Familiar with Operating systems (Windows 7/8/10/XP/Vista/Dos), MS Office, Microsoft Excel
ACHIEVEMENTS:
● Qualified GATE (Civil Engineering) exam two times.
● Won the first prize on “House making competition” at college level.
● Active participant of “The Bharat Scouts and Guides” at school level.
TRAINING UNDERGONE:
Organisation : Aradhya Engineers & Constructions Pvt. Ltd.
Duration : 45 Days
QUALIFICATION:
Qualification Institute University/Board Year of Passing Percentage/CGPA
M.Tech(Soil
Mechanics &
Foundation
Engineering)
G. B. Pant University of
Agriculture and Technology
Pantnagar.
Pantnagar 2018-2020
Thesis to be submit
7.854
B.Tech(Civil
Engineering)
Uttaranchal Institute of
Technology Dehradun
Uttarakhand
Technical University
2012-2016 73.78%
12th K.V I.D.P.L Rishikesh C.B.S.E Board 2012 72.40 %
10th K.V I.D.P.L Rishikesh C.B.S.E Board 2010 8.2

-- 1 of 2 --

PROJECTS:
1. CBR behavior of soil mixed with stone dust (M.Tech).
2. Traffic Engineering Study of Dehradun City (B.tech).
HOBBIES:
● Exploring new places
● Listening Music
● Playing guitar
● Music
● Cricket
● Gardening
PERSONAL DETAILS
Father’s name: Ravindra Kumar Bhatia
Mother’s name: Shakuntla Bhatia
Marital status: Single
Nationality: Indian
Sex: Male
D.O.B.: 30/03/1995
Languages known: English, Hindi
DISCLAIMER
I hereby declare that the information furnished above is authentic and unbiased, to the best of my knowledge.
Date: / / 2020
Place: (Anadi Bhatia)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANADI CV OCT2020.docx.pdf'),
(500, 'ANAHITA CELINA RAY', 'anahitaray94@gmail.com', '919901718455', 'PROFILE', 'PROFILE', '', 'Current Address – W3/93, Wellington Estate, Club Drive Road, DLF Phase 5, near
Club 5, Gurgaon, Haryana, INDIA. Pin 700009.
Passport valid till 17 November, 2024.
PROFILE
Architecture for me is a process. The
journey to arrive at creatively designed
spaces is different for every brief and
just as exciting to explore.
Every act of building has a role to play
in the larger society. The tools and
technology we use, affects not just the
environment but also the person using
it. I believe that design must be an
understanding of the human person
and their behaviours centered on any
activity. This is how one can be sensitive
to the needs of the society as a whole
and seek to use technology and other
resources responsibly.
I aim to make life beneficial for others
through my craft. I am a hard worker
and strive to deliver most effective
solutions through creative thinking.', ARRAY['Auto CAD- Knowledge in both 2D and 3D drafting', 'Adobe Indesign- Designing Booklets and handouts', 'Adobe Photoshop- Any graphical editing', 'Google Sketch-up- Model making of architectural and interior design projects', 'V-Ray rendering Software- renders of 3D models made in Google Sketch-up', 'Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Microsoft Office Software- Use of Power point', 'Word and Excel spreadsheets', 'Microsoft Movie Maker- Video editing of walkthroughs', 'Filmora Video Editor- Video editing for presentations/ movies', 'ORGANIZATIONAL SKILLS AND COMPETENCES', 'Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text', 'Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a', 'Harmonizer', 'to facilitate post presentation dialogue/debates.', 'Architecture & Society Series- monthly talks held at India Habitat Centre', 'New Delhi', 'INDIA during my', 'association with Greha', 'INDIA. I was involved communicating with participants', 'publication', 'and organizer in preparations for the event.', 'SOCIAL SKILLS AND COMPETENCES', 'Worked in an Architectural NGO (Greha', 'INDIA) from 2019-2020- Finding design solutions', 'for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.', 'Active Member of Missionary Families of Christ', 'Gurgaon', 'INDIA (2017-2020) - Community centred', 'mission work in villages of Assam in October 2019.', 'Former Member of Jesus Youth', 'Manipal (2013-2017) - Community centred mission work to teach', 'underprivileged children and spend time with the elderly and sick.', 'Loreto House', 'We Care program (2010-2012) –Visit and spend time with the aged and sick in various', 'retirement homes of Kolkata.', 'OTHERS SKILLS AND COMPETENCES', 'Writing', 'Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-', 'Nov 2017 issue and for the FOAID Exhibition in Mumbai', 'INDIA 2018.', 'During my association with Greha', 'I was involved in transcribing and editing the manuscript of', 'Rediscovering Architecture', 'with a sense of History (Routledge Publications).', 'Architectural Curiosity', 'Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa', 'Foundation', 'Participated in IGBC Green Design Competition 2016.', '2 of 3 --', 'Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report', 'for an innovative program a design education. Made a short movie summarizing the same.', 'Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from', 'January-June', '2020', 'organised by Building Beauty.', 'Music and Graphic Design', 'Passionate singer', 'guitarist and songwriter.', 'Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication']::text[], ARRAY['Auto CAD- Knowledge in both 2D and 3D drafting', 'Adobe Indesign- Designing Booklets and handouts', 'Adobe Photoshop- Any graphical editing', 'Google Sketch-up- Model making of architectural and interior design projects', 'V-Ray rendering Software- renders of 3D models made in Google Sketch-up', 'Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Microsoft Office Software- Use of Power point', 'Word and Excel spreadsheets', 'Microsoft Movie Maker- Video editing of walkthroughs', 'Filmora Video Editor- Video editing for presentations/ movies', 'ORGANIZATIONAL SKILLS AND COMPETENCES', 'Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text', 'Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a', 'Harmonizer', 'to facilitate post presentation dialogue/debates.', 'Architecture & Society Series- monthly talks held at India Habitat Centre', 'New Delhi', 'INDIA during my', 'association with Greha', 'INDIA. I was involved communicating with participants', 'publication', 'and organizer in preparations for the event.', 'SOCIAL SKILLS AND COMPETENCES', 'Worked in an Architectural NGO (Greha', 'INDIA) from 2019-2020- Finding design solutions', 'for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.', 'Active Member of Missionary Families of Christ', 'Gurgaon', 'INDIA (2017-2020) - Community centred', 'mission work in villages of Assam in October 2019.', 'Former Member of Jesus Youth', 'Manipal (2013-2017) - Community centred mission work to teach', 'underprivileged children and spend time with the elderly and sick.', 'Loreto House', 'We Care program (2010-2012) –Visit and spend time with the aged and sick in various', 'retirement homes of Kolkata.', 'OTHERS SKILLS AND COMPETENCES', 'Writing', 'Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-', 'Nov 2017 issue and for the FOAID Exhibition in Mumbai', 'INDIA 2018.', 'During my association with Greha', 'I was involved in transcribing and editing the manuscript of', 'Rediscovering Architecture', 'with a sense of History (Routledge Publications).', 'Architectural Curiosity', 'Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa', 'Foundation', 'Participated in IGBC Green Design Competition 2016.', '2 of 3 --', 'Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report', 'for an innovative program a design education. Made a short movie summarizing the same.', 'Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from', 'January-June', '2020', 'organised by Building Beauty.', 'Music and Graphic Design', 'Passionate singer', 'guitarist and songwriter.', 'Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication']::text[], ARRAY[]::text[], ARRAY['Auto CAD- Knowledge in both 2D and 3D drafting', 'Adobe Indesign- Designing Booklets and handouts', 'Adobe Photoshop- Any graphical editing', 'Google Sketch-up- Model making of architectural and interior design projects', 'V-Ray rendering Software- renders of 3D models made in Google Sketch-up', 'Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs', 'Microsoft Office Software- Use of Power point', 'Word and Excel spreadsheets', 'Microsoft Movie Maker- Video editing of walkthroughs', 'Filmora Video Editor- Video editing for presentations/ movies', 'ORGANIZATIONAL SKILLS AND COMPETENCES', 'Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text', 'Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a', 'Harmonizer', 'to facilitate post presentation dialogue/debates.', 'Architecture & Society Series- monthly talks held at India Habitat Centre', 'New Delhi', 'INDIA during my', 'association with Greha', 'INDIA. I was involved communicating with participants', 'publication', 'and organizer in preparations for the event.', 'SOCIAL SKILLS AND COMPETENCES', 'Worked in an Architectural NGO (Greha', 'INDIA) from 2019-2020- Finding design solutions', 'for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.', 'Active Member of Missionary Families of Christ', 'Gurgaon', 'INDIA (2017-2020) - Community centred', 'mission work in villages of Assam in October 2019.', 'Former Member of Jesus Youth', 'Manipal (2013-2017) - Community centred mission work to teach', 'underprivileged children and spend time with the elderly and sick.', 'Loreto House', 'We Care program (2010-2012) –Visit and spend time with the aged and sick in various', 'retirement homes of Kolkata.', 'OTHERS SKILLS AND COMPETENCES', 'Writing', 'Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-', 'Nov 2017 issue and for the FOAID Exhibition in Mumbai', 'INDIA 2018.', 'During my association with Greha', 'I was involved in transcribing and editing the manuscript of', 'Rediscovering Architecture', 'with a sense of History (Routledge Publications).', 'Architectural Curiosity', 'Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa', 'Foundation', 'Participated in IGBC Green Design Competition 2016.', '2 of 3 --', 'Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report', 'for an innovative program a design education. Made a short movie summarizing the same.', 'Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from', 'January-June', '2020', 'organised by Building Beauty.', 'Music and Graphic Design', 'Passionate singer', 'guitarist and songwriter.', 'Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication']::text[], '', 'Current Address – W3/93, Wellington Estate, Club Drive Road, DLF Phase 5, near
Club 5, Gurgaon, Haryana, INDIA. Pin 700009.
Passport valid till 17 November, 2024.
PROFILE
Architecture for me is a process. The
journey to arrive at creatively designed
spaces is different for every brief and
just as exciting to explore.
Every act of building has a role to play
in the larger society. The tools and
technology we use, affects not just the
environment but also the person using
it. I believe that design must be an
understanding of the human person
and their behaviours centered on any
activity. This is how one can be sensitive
to the needs of the society as a whole
and seek to use technology and other
resources responsibly.
I aim to make life beneficial for others
through my craft. I am a hard worker
and strive to deliver most effective
solutions through creative thinking.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Greha, New Delhi, INDIA.\nArchitect & Research Associate\nOctober 2019–June 2020\nTranscript Editing; Architectural research proposals; Organizing public seminars;\nArchitectural design.\nMahan Architects, Bangalore, Karnataka, INDIA\nJunior Architect\nSeptember 2018–October 2019\nConceptualized and designed a number of residential, commercial, institutional\nand community building projects. Field visit to mark progress of construction;\nMeeting with vendors/consultants and client interaction.\nGayathri and Namith Architects, Bangalore, Karnataka, INDIA\nArchitect in Training\nJune 2017–May 2018\nConceptualized and designed a number of residential and commercial\nprojects. Documenting and curating projects for competitions and exhibition.\nContent writing for architecture and design magazines.\nSukanya & Associates, Kolkata, West Bengal INDIA\nWinter Internship\nDec 2015–Jan 2016\nConcept Design, model making and drafting.\nMr. Santosh (Site-engineer), Ideal, Kolkata, West Bengal, INDIA\nSummer Internship\nMay 2014–June 2014\nPractical understanding of Pile Foundation construction and site execution.\n-- 1 of 3 --\nTECHNICAL SKILLS AND COMPETENCES\nAuto CAD- Knowledge in both 2D and 3D drafting\nAdobe Indesign- Designing Booklets and handouts\nAdobe Photoshop- Any graphical editing\nGoogle Sketch-up- Model making of architectural and interior design projects\nV-Ray rendering Software- renders of 3D models made in Google Sketch-up\nLumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs\nTwinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs\nMicrosoft Office Software- Use of Power point, Word and Excel spreadsheets\nMicrosoft Movie Maker- Video editing of walkthroughs\nFilmora Video Editor- Video editing for presentations/ movies\nORGANIZATIONAL SKILLS AND COMPETENCES\nThree days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,\nPractice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a\nHarmonizer, to facilitate post presentation dialogue/debates.\nArchitecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my\nassociation with Greha, New Delhi, INDIA. I was involved communicating with participants, publication\nand organizer in preparations for the event."}]'::jsonb, '[{"title":"Imported project details","description":"Content writing for architecture and design magazines.\nSukanya & Associates, Kolkata, West Bengal INDIA\nWinter Internship\nDec 2015–Jan 2016\nConcept Design, model making and drafting.\nMr. Santosh (Site-engineer), Ideal, Kolkata, West Bengal, INDIA\nSummer Internship\nMay 2014–June 2014\nPractical understanding of Pile Foundation construction and site execution.\n-- 1 of 3 --\nTECHNICAL SKILLS AND COMPETENCES\nAuto CAD- Knowledge in both 2D and 3D drafting\nAdobe Indesign- Designing Booklets and handouts\nAdobe Photoshop- Any graphical editing\nGoogle Sketch-up- Model making of architectural and interior design projects\nV-Ray rendering Software- renders of 3D models made in Google Sketch-up\nLumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs\nTwinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs\nMicrosoft Office Software- Use of Power point, Word and Excel spreadsheets\nMicrosoft Movie Maker- Video editing of walkthroughs\nFilmora Video Editor- Video editing for presentations/ movies\nORGANIZATIONAL SKILLS AND COMPETENCES\nThree days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,\nPractice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a\nHarmonizer, to facilitate post presentation dialogue/debates.\nArchitecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my\nassociation with Greha, New Delhi, INDIA. I was involved communicating with participants, publication\nand organizer in preparations for the event.\nSOCIAL SKILLS AND COMPETENCES\nWorked in an Architectural NGO (Greha, New Delhi, INDIA) from 2019-2020- Finding design solutions\nfor the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.\nActive Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred\nmission work in villages of Assam in October 2019.\nFormer Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach\nunderprivileged children and spend time with the elderly and sick.\nLoreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various\nretirement homes of Kolkata.\nOTHERS SKILLS AND COMPETENCES\nWriting\nWrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-\nNov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018.\nDuring my association with Greha, I was involved in transcribing and editing the manuscript of\nRediscovering Architecture, with a sense of History (Routledge Publications).\nArchitectural Curiosity"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anahita Celina Ray_CV-2020.pdf', 'Name: ANAHITA CELINA RAY

Email: anahitaray94@gmail.com

Phone: +91 9901718455

Headline: PROFILE

Key Skills: Auto CAD- Knowledge in both 2D and 3D drafting
Adobe Indesign- Designing Booklets and handouts
Adobe Photoshop- Any graphical editing
Google Sketch-up- Model making of architectural and interior design projects
V-Ray rendering Software- renders of 3D models made in Google Sketch-up
Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs
Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs
Microsoft Office Software- Use of Power point, Word and Excel spreadsheets
Microsoft Movie Maker- Video editing of walkthroughs
Filmora Video Editor- Video editing for presentations/ movies
ORGANIZATIONAL SKILLS AND COMPETENCES
Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,
Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a
Harmonizer, to facilitate post presentation dialogue/debates.
Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my
association with Greha, New Delhi, INDIA. I was involved communicating with participants, publication
and organizer in preparations for the event.
SOCIAL SKILLS AND COMPETENCES
Worked in an Architectural NGO (Greha, New Delhi, INDIA) from 2019-2020- Finding design solutions
for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.
Active Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred
mission work in villages of Assam in October 2019.
Former Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach
underprivileged children and spend time with the elderly and sick.
Loreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various
retirement homes of Kolkata.
OTHERS SKILLS AND COMPETENCES
Writing
Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-
Nov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018.
During my association with Greha, I was involved in transcribing and editing the manuscript of
Rediscovering Architecture, with a sense of History (Routledge Publications).
Architectural Curiosity
Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa
Foundation
Participated in IGBC Green Design Competition 2016.
-- 2 of 3 --
Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report
for an innovative program a design education. Made a short movie summarizing the same.
Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from
January-June, 2020, organised by Building Beauty.
Music and Graphic Design
Passionate singer, guitarist and songwriter.
Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication

IT Skills: Auto CAD- Knowledge in both 2D and 3D drafting
Adobe Indesign- Designing Booklets and handouts
Adobe Photoshop- Any graphical editing
Google Sketch-up- Model making of architectural and interior design projects
V-Ray rendering Software- renders of 3D models made in Google Sketch-up
Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs
Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs
Microsoft Office Software- Use of Power point, Word and Excel spreadsheets
Microsoft Movie Maker- Video editing of walkthroughs
Filmora Video Editor- Video editing for presentations/ movies
ORGANIZATIONAL SKILLS AND COMPETENCES
Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,
Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a
Harmonizer, to facilitate post presentation dialogue/debates.
Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my
association with Greha, New Delhi, INDIA. I was involved communicating with participants, publication
and organizer in preparations for the event.
SOCIAL SKILLS AND COMPETENCES
Worked in an Architectural NGO (Greha, New Delhi, INDIA) from 2019-2020- Finding design solutions
for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.
Active Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred
mission work in villages of Assam in October 2019.
Former Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach
underprivileged children and spend time with the elderly and sick.
Loreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various
retirement homes of Kolkata.
OTHERS SKILLS AND COMPETENCES
Writing
Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-
Nov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018.
During my association with Greha, I was involved in transcribing and editing the manuscript of
Rediscovering Architecture, with a sense of History (Routledge Publications).
Architectural Curiosity
Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa
Foundation
Participated in IGBC Green Design Competition 2016.
-- 2 of 3 --
Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report
for an innovative program a design education. Made a short movie summarizing the same.
Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from
January-June, 2020, organised by Building Beauty.
Music and Graphic Design
Passionate singer, guitarist and songwriter.
Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication

Employment: Greha, New Delhi, INDIA.
Architect & Research Associate
October 2019–June 2020
Transcript Editing; Architectural research proposals; Organizing public seminars;
Architectural design.
Mahan Architects, Bangalore, Karnataka, INDIA
Junior Architect
September 2018–October 2019
Conceptualized and designed a number of residential, commercial, institutional
and community building projects. Field visit to mark progress of construction;
Meeting with vendors/consultants and client interaction.
Gayathri and Namith Architects, Bangalore, Karnataka, INDIA
Architect in Training
June 2017–May 2018
Conceptualized and designed a number of residential and commercial
projects. Documenting and curating projects for competitions and exhibition.
Content writing for architecture and design magazines.
Sukanya & Associates, Kolkata, West Bengal INDIA
Winter Internship
Dec 2015–Jan 2016
Concept Design, model making and drafting.
Mr. Santosh (Site-engineer), Ideal, Kolkata, West Bengal, INDIA
Summer Internship
May 2014–June 2014
Practical understanding of Pile Foundation construction and site execution.
-- 1 of 3 --
TECHNICAL SKILLS AND COMPETENCES
Auto CAD- Knowledge in both 2D and 3D drafting
Adobe Indesign- Designing Booklets and handouts
Adobe Photoshop- Any graphical editing
Google Sketch-up- Model making of architectural and interior design projects
V-Ray rendering Software- renders of 3D models made in Google Sketch-up
Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs
Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs
Microsoft Office Software- Use of Power point, Word and Excel spreadsheets
Microsoft Movie Maker- Video editing of walkthroughs
Filmora Video Editor- Video editing for presentations/ movies
ORGANIZATIONAL SKILLS AND COMPETENCES
Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,
Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a
Harmonizer, to facilitate post presentation dialogue/debates.
Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my
association with Greha, New Delhi, INDIA. I was involved communicating with participants, publication
and organizer in preparations for the event.

Education: Loreto House, Middleton Row, Kolkata, West Bengal, INDIA
April 2009 – March 2011
Class 10 – ICSE Board, 88%
Loreto House, Middleton Row, Kolkata, West Bengal, INDIA
April 2012 – March 2013
Class 12 – ISC Board, 85%
Manipal Academy of Higher Education, Manipal, Karnataka, INDIA
August 2013 – November 2018
Bachelors of Architecture; 7.92 C.G.P.A

Projects: Content writing for architecture and design magazines.
Sukanya & Associates, Kolkata, West Bengal INDIA
Winter Internship
Dec 2015–Jan 2016
Concept Design, model making and drafting.
Mr. Santosh (Site-engineer), Ideal, Kolkata, West Bengal, INDIA
Summer Internship
May 2014–June 2014
Practical understanding of Pile Foundation construction and site execution.
-- 1 of 3 --
TECHNICAL SKILLS AND COMPETENCES
Auto CAD- Knowledge in both 2D and 3D drafting
Adobe Indesign- Designing Booklets and handouts
Adobe Photoshop- Any graphical editing
Google Sketch-up- Model making of architectural and interior design projects
V-Ray rendering Software- renders of 3D models made in Google Sketch-up
Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs
Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs
Microsoft Office Software- Use of Power point, Word and Excel spreadsheets
Microsoft Movie Maker- Video editing of walkthroughs
Filmora Video Editor- Video editing for presentations/ movies
ORGANIZATIONAL SKILLS AND COMPETENCES
Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,
Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a
Harmonizer, to facilitate post presentation dialogue/debates.
Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my
association with Greha, New Delhi, INDIA. I was involved communicating with participants, publication
and organizer in preparations for the event.
SOCIAL SKILLS AND COMPETENCES
Worked in an Architectural NGO (Greha, New Delhi, INDIA) from 2019-2020- Finding design solutions
for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.
Active Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred
mission work in villages of Assam in October 2019.
Former Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach
underprivileged children and spend time with the elderly and sick.
Loreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various
retirement homes of Kolkata.
OTHERS SKILLS AND COMPETENCES
Writing
Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-
Nov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018.
During my association with Greha, I was involved in transcribing and editing the manuscript of
Rediscovering Architecture, with a sense of History (Routledge Publications).
Architectural Curiosity

Personal Details: Current Address – W3/93, Wellington Estate, Club Drive Road, DLF Phase 5, near
Club 5, Gurgaon, Haryana, INDIA. Pin 700009.
Passport valid till 17 November, 2024.
PROFILE
Architecture for me is a process. The
journey to arrive at creatively designed
spaces is different for every brief and
just as exciting to explore.
Every act of building has a role to play
in the larger society. The tools and
technology we use, affects not just the
environment but also the person using
it. I believe that design must be an
understanding of the human person
and their behaviours centered on any
activity. This is how one can be sensitive
to the needs of the society as a whole
and seek to use technology and other
resources responsibly.
I aim to make life beneficial for others
through my craft. I am a hard worker
and strive to deliver most effective
solutions through creative thinking.

Extracted Resume Text: ANAHITA CELINA RAY
Architect, B. Arch (2018)
Date of Birth – 24 November, 1994
Current Address – W3/93, Wellington Estate, Club Drive Road, DLF Phase 5, near
Club 5, Gurgaon, Haryana, INDIA. Pin 700009.
Passport valid till 17 November, 2024.
PROFILE
Architecture for me is a process. The
journey to arrive at creatively designed
spaces is different for every brief and
just as exciting to explore.
Every act of building has a role to play
in the larger society. The tools and
technology we use, affects not just the
environment but also the person using
it. I believe that design must be an
understanding of the human person
and their behaviours centered on any
activity. This is how one can be sensitive
to the needs of the society as a whole
and seek to use technology and other
resources responsibly.
I aim to make life beneficial for others
through my craft. I am a hard worker
and strive to deliver most effective
solutions through creative thinking.
CONTACT
PHONE:
+91 9901718455
+91 9903974276 (WhatsApp)
EMAIL:
anahitaray94@gmail.com
OTHER INTERESTS
Reading
Writing
Music
Graphic Design
LANGUAGE(S) KNOWN
English, Hindi and Bengali
EDUCATION
Loreto House, Middleton Row, Kolkata, West Bengal, INDIA
April 2009 – March 2011
Class 10 – ICSE Board, 88%
Loreto House, Middleton Row, Kolkata, West Bengal, INDIA
April 2012 – March 2013
Class 12 – ISC Board, 85%
Manipal Academy of Higher Education, Manipal, Karnataka, INDIA
August 2013 – November 2018
Bachelors of Architecture; 7.92 C.G.P.A
WORK EXPERIENCE
Greha, New Delhi, INDIA.
Architect & Research Associate
October 2019–June 2020
Transcript Editing; Architectural research proposals; Organizing public seminars;
Architectural design.
Mahan Architects, Bangalore, Karnataka, INDIA
Junior Architect
September 2018–October 2019
Conceptualized and designed a number of residential, commercial, institutional
and community building projects. Field visit to mark progress of construction;
Meeting with vendors/consultants and client interaction.
Gayathri and Namith Architects, Bangalore, Karnataka, INDIA
Architect in Training
June 2017–May 2018
Conceptualized and designed a number of residential and commercial
projects. Documenting and curating projects for competitions and exhibition.
Content writing for architecture and design magazines.
Sukanya & Associates, Kolkata, West Bengal INDIA
Winter Internship
Dec 2015–Jan 2016
Concept Design, model making and drafting.
Mr. Santosh (Site-engineer), Ideal, Kolkata, West Bengal, INDIA
Summer Internship
May 2014–June 2014
Practical understanding of Pile Foundation construction and site execution.

-- 1 of 3 --

TECHNICAL SKILLS AND COMPETENCES
Auto CAD- Knowledge in both 2D and 3D drafting
Adobe Indesign- Designing Booklets and handouts
Adobe Photoshop- Any graphical editing
Google Sketch-up- Model making of architectural and interior design projects
V-Ray rendering Software- renders of 3D models made in Google Sketch-up
Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs
Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs
Microsoft Office Software- Use of Power point, Word and Excel spreadsheets
Microsoft Movie Maker- Video editing of walkthroughs
Filmora Video Editor- Video editing for presentations/ movies
ORGANIZATIONAL SKILLS AND COMPETENCES
Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text,
Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a
Harmonizer, to facilitate post presentation dialogue/debates.
Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my
association with Greha, New Delhi, INDIA. I was involved communicating with participants, publication
and organizer in preparations for the event.
SOCIAL SKILLS AND COMPETENCES
Worked in an Architectural NGO (Greha, New Delhi, INDIA) from 2019-2020- Finding design solutions
for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi.
Active Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred
mission work in villages of Assam in October 2019.
Former Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach
underprivileged children and spend time with the elderly and sick.
Loreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various
retirement homes of Kolkata.
OTHERS SKILLS AND COMPETENCES
Writing
Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-
Nov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018.
During my association with Greha, I was involved in transcribing and editing the manuscript of
Rediscovering Architecture, with a sense of History (Routledge Publications).
Architectural Curiosity
Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa
Foundation
Participated in IGBC Green Design Competition 2016.

-- 2 of 3 --

Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report
for an innovative program a design education. Made a short movie summarizing the same.
Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from
January-June, 2020, organised by Building Beauty.
Music and Graphic Design
Passionate singer, guitarist and songwriter.
Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication
Department of Manipal Academy of Higher Education, Manipal, Karnataka, INDIA.
Vocalist and play back singing for small production on gospel singing projects as a solo artist and as a
member of Christ Church Choir, Manipal, Karnataka, INDIA.
Designing company logos, wedding cards, event invitations, booklets, book-covers, flyers and T-shirts.
Composing and editing music, short movie making and editing as well as cartooning (caricature artwork)
are among some of my other passions and hobbies.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anahita Celina Ray_CV-2020.pdf

Parsed Technical Skills: Auto CAD- Knowledge in both 2D and 3D drafting, Adobe Indesign- Designing Booklets and handouts, Adobe Photoshop- Any graphical editing, Google Sketch-up- Model making of architectural and interior design projects, V-Ray rendering Software- renders of 3D models made in Google Sketch-up, Lumion rendering Software- renders of 3D models made in Google Sketch-up and walkthroughs, Twinmotion rendering software- renders of 3D models made in Google Sketch-up and walkthroughs, Microsoft Office Software- Use of Power point, Word and Excel spreadsheets, Microsoft Movie Maker- Video editing of walkthroughs, Filmora Video Editor- Video editing for presentations/ movies, ORGANIZATIONAL SKILLS AND COMPETENCES, Three days National Seminar on Bhartiya Shilp and Architecture- A conversation Between Text, Practice and Lokaanurupa Anubhav – Organization responsibilities for the event and participated as a, Harmonizer, to facilitate post presentation dialogue/debates., Architecture & Society Series- monthly talks held at India Habitat Centre, New Delhi, INDIA during my, association with Greha, INDIA. I was involved communicating with participants, publication, and organizer in preparations for the event., SOCIAL SKILLS AND COMPETENCES, Worked in an Architectural NGO (Greha, INDIA) from 2019-2020- Finding design solutions, for the marginalized communities of Aya Nagar (Urban Slum) and Mehrauli in New Delhi., Active Member of Missionary Families of Christ, Gurgaon, INDIA (2017-2020) - Community centred, mission work in villages of Assam in October 2019., Former Member of Jesus Youth, Manipal (2013-2017) - Community centred mission work to teach, underprivileged children and spend time with the elderly and sick., Loreto House, We Care program (2010-2012) –Visit and spend time with the aged and sick in various, retirement homes of Kolkata., OTHERS SKILLS AND COMPETENCES, Writing, Wrote features for architectural projects of Gayathri and Namith Architects to Elle Décor Magazine Oct-, Nov 2017 issue and for the FOAID Exhibition in Mumbai, INDIA 2018., During my association with Greha, I was involved in transcribing and editing the manuscript of, Rediscovering Architecture, with a sense of History (Routledge Publications)., Architectural Curiosity, Awarded a student bursary to attend the Z-Axis Conference in 2016 organised by Charles Correa, Foundation, Participated in IGBC Green Design Competition 2016., 2 of 3 --, Proposing Habitat Design Course with Building Beauty Star Team with Greha- Designing booklet report, for an innovative program a design education. Made a short movie summarizing the same., Participated in an online course Christopher Alexander’s Magnum opus The Nature of Order from, January-June, 2020, organised by Building Beauty., Music and Graphic Design, Passionate singer, guitarist and songwriter., Voice over for a documentary on Flower Harvesting in Karnataka by Media and Communication'),
(501, 'ANAND KUMAR', 'anandkkumar1995@gmail.com', '917388832705', 'Objectives:', 'Objectives:', '', 'Father’s Name : RAM SAJIVAN
Mother’s Name : SUDAMA
Nationality : Indian
Marital Status : Unmarried
Languages Known : English (To read, speak and write),
Hindi (To read, speak and write),
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of
my knowledge and belief.
Place :
Date : (ANAND KUMAR)
-- 3 of 3 --', ARRAY['Drawing Tools : AUTOCAD - 2020', 'MS Office Tools : MS Office 2010', 'Operating System : Windows XP / 7 / 8', 'Strengths:', ' Creative and Adaptable', ' Good communication skills', ' Able to learn new skills rapidly in a team or working independently', ' Ability to perform well even under pressure', '2 of 3 --', 'Personal Profile', 'Date of Birth : 10.10.1995', 'Father’s Name : RAM SAJIVAN', 'Mother’s Name : SUDAMA', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English (To read', 'speak and write)', 'Hindi (To read', 'Declaration:', 'I hereby declare that the information and facts stated above are true and correct to the best of', 'my knowledge and belief.', 'Place :', 'Date : (ANAND KUMAR)', '3 of 3 --']::text[], ARRAY['Drawing Tools : AUTOCAD - 2020', 'MS Office Tools : MS Office 2010', 'Operating System : Windows XP / 7 / 8', 'Strengths:', ' Creative and Adaptable', ' Good communication skills', ' Able to learn new skills rapidly in a team or working independently', ' Ability to perform well even under pressure', '2 of 3 --', 'Personal Profile', 'Date of Birth : 10.10.1995', 'Father’s Name : RAM SAJIVAN', 'Mother’s Name : SUDAMA', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English (To read', 'speak and write)', 'Hindi (To read', 'Declaration:', 'I hereby declare that the information and facts stated above are true and correct to the best of', 'my knowledge and belief.', 'Place :', 'Date : (ANAND KUMAR)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Drawing Tools : AUTOCAD - 2020', 'MS Office Tools : MS Office 2010', 'Operating System : Windows XP / 7 / 8', 'Strengths:', ' Creative and Adaptable', ' Good communication skills', ' Able to learn new skills rapidly in a team or working independently', ' Ability to perform well even under pressure', '2 of 3 --', 'Personal Profile', 'Date of Birth : 10.10.1995', 'Father’s Name : RAM SAJIVAN', 'Mother’s Name : SUDAMA', 'Nationality : Indian', 'Marital Status : Unmarried', 'Languages Known : English (To read', 'speak and write)', 'Hindi (To read', 'Declaration:', 'I hereby declare that the information and facts stated above are true and correct to the best of', 'my knowledge and belief.', 'Place :', 'Date : (ANAND KUMAR)', '3 of 3 --']::text[], '', 'Father’s Name : RAM SAJIVAN
Mother’s Name : SUDAMA
Nationality : Indian
Marital Status : Unmarried
Languages Known : English (To read, speak and write),
Hindi (To read, speak and write),
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of
my knowledge and belief.
Place :
Date : (ANAND KUMAR)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objectives:","company":"Imported from resume CSV","description":"RESPONSIBILITES:\n Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data\nthrough survey to plan projects.\n Ensuring design specifications and safety standards on the project site.\n Handling direct operations and maintenance activities on project site.\n Surveying and establish reference points and elevations to guide construction.\n Monitoring of Daily Progress activity as per milestone programme.\n-- 1 of 3 --\n Preparing of Daily program report (DPR) and updating accordingly.\n Testing the soil and other materials used in construction to keep up the quality of\nconstruction.\n Staying in contact with vendors, suppliers and clients to build strong business\nrelationship which helps in generating additional project work.\n Ensuring the quality as per the norms.\nINTERNSHIP:\n1. M/s ULTRA TECH CEMENTS.\nDetails of Major Projects Involved:\n Project : Planning and Designing of Earth quake Resistant Structures.\n2. M/s GMR Infrastructure Limited.\nDetails of Major Projects Involved:\n Project : Construction Of Railway Embankment & Bridges\nClient : M/s DFCCIL, Mughalsarai to New Bahupur,\nKanpur."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anand resume_1.pdf', 'Name: ANAND KUMAR

Email: anandkkumar1995@gmail.com

Phone: +91 7388832705

Headline: Objectives:

IT Skills: Drawing Tools : AUTOCAD - 2020
MS Office Tools : MS Office 2010
Operating System : Windows XP / 7 / 8
Strengths:
 Creative and Adaptable
 Good communication skills
 Able to learn new skills rapidly in a team or working independently
 Ability to perform well even under pressure
-- 2 of 3 --
Personal Profile
Date of Birth : 10.10.1995
Father’s Name : RAM SAJIVAN
Mother’s Name : SUDAMA
Nationality : Indian
Marital Status : Unmarried
Languages Known : English (To read, speak and write),
Hindi (To read, speak and write),
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of
my knowledge and belief.
Place :
Date : (ANAND KUMAR)
-- 3 of 3 --

Employment: RESPONSIBILITES:
 Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data
through survey to plan projects.
 Ensuring design specifications and safety standards on the project site.
 Handling direct operations and maintenance activities on project site.
 Surveying and establish reference points and elevations to guide construction.
 Monitoring of Daily Progress activity as per milestone programme.
-- 1 of 3 --
 Preparing of Daily program report (DPR) and updating accordingly.
 Testing the soil and other materials used in construction to keep up the quality of
construction.
 Staying in contact with vendors, suppliers and clients to build strong business
relationship which helps in generating additional project work.
 Ensuring the quality as per the norms.
INTERNSHIP:
1. M/s ULTRA TECH CEMENTS.
Details of Major Projects Involved:
 Project : Planning and Designing of Earth quake Resistant Structures.
2. M/s GMR Infrastructure Limited.
Details of Major Projects Involved:
 Project : Construction Of Railway Embankment & Bridges
Client : M/s DFCCIL, Mughalsarai to New Bahupur,
Kanpur.

Personal Details: Father’s Name : RAM SAJIVAN
Mother’s Name : SUDAMA
Nationality : Indian
Marital Status : Unmarried
Languages Known : English (To read, speak and write),
Hindi (To read, speak and write),
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of
my knowledge and belief.
Place :
Date : (ANAND KUMAR)
-- 3 of 3 --

Extracted Resume Text: RESUME
ANAND KUMAR
VILLAGE: BADUVANPUR
POST: FUFUWAR
DISTRICT: KANPUR NAGAR
UP-209402 E-mail: anandkkumar1995@gmail.com
Mobile No: +91 7388832705 / +91 8840031329
Objectives:
To work in a challenging environment that builds up confidence, to invoke my
creativity and to gain leadership qualities in order to contribute my best efforts towards growth
and welfare of the organization.
Educational Qualification Details:
Examination Institution Month &
Year of
Passing
Percentage Class
DCE BTEUP LUCKNOW 2020 72% 1st
BSC CSJMU KANPUR 2017 55% 2nd
HSC UP BOARD
ALLAHABAD
2013 74% 1st
SSLC UP BOARD
ALLAHABAD
2011 60% 1st
Employment Details: (Total experience – Fresher)
RESPONSIBILITES:
 Analyzing reports, maps, drawings, blueprints, aerial photographs and geologic data
through survey to plan projects.
 Ensuring design specifications and safety standards on the project site.
 Handling direct operations and maintenance activities on project site.
 Surveying and establish reference points and elevations to guide construction.
 Monitoring of Daily Progress activity as per milestone programme.

-- 1 of 3 --

 Preparing of Daily program report (DPR) and updating accordingly.
 Testing the soil and other materials used in construction to keep up the quality of
construction.
 Staying in contact with vendors, suppliers and clients to build strong business
relationship which helps in generating additional project work.
 Ensuring the quality as per the norms.
INTERNSHIP:
1. M/s ULTRA TECH CEMENTS.
Details of Major Projects Involved:
 Project : Planning and Designing of Earth quake Resistant Structures.
2. M/s GMR Infrastructure Limited.
Details of Major Projects Involved:
 Project : Construction Of Railway Embankment & Bridges
Client : M/s DFCCIL, Mughalsarai to New Bahupur,
Kanpur.
Software Skills:
Drawing Tools : AUTOCAD - 2020
MS Office Tools : MS Office 2010
Operating System : Windows XP / 7 / 8
Strengths:
 Creative and Adaptable
 Good communication skills
 Able to learn new skills rapidly in a team or working independently
 Ability to perform well even under pressure

-- 2 of 3 --

Personal Profile
Date of Birth : 10.10.1995
Father’s Name : RAM SAJIVAN
Mother’s Name : SUDAMA
Nationality : Indian
Marital Status : Unmarried
Languages Known : English (To read, speak and write),
Hindi (To read, speak and write),
Declaration:
I hereby declare that the information and facts stated above are true and correct to the best of
my knowledge and belief.
Place :
Date : (ANAND KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anand resume_1.pdf

Parsed Technical Skills: Drawing Tools : AUTOCAD - 2020, MS Office Tools : MS Office 2010, Operating System : Windows XP / 7 / 8, Strengths:,  Creative and Adaptable,  Good communication skills,  Able to learn new skills rapidly in a team or working independently,  Ability to perform well even under pressure, 2 of 3 --, Personal Profile, Date of Birth : 10.10.1995, Father’s Name : RAM SAJIVAN, Mother’s Name : SUDAMA, Nationality : Indian, Marital Status : Unmarried, Languages Known : English (To read, speak and write), Hindi (To read, Declaration:, I hereby declare that the information and facts stated above are true and correct to the best of, my knowledge and belief., Place :, Date : (ANAND KUMAR), 3 of 3 --');

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
